#include <string.h>

#include "phy62xx_service.h"

#include "gap.h"
#include "att.h"
#include "gatt.h"
#include "gatt_uuid.h"
#include "gattservapp.h"
#include "linkdb.h"
#include "peripheral.h"

#include "error.h"
#include "bcomdef.h"
#include "OSAL.h"
#include "log.h"

#include "ble_qiot_import.h"

#define SERVER_EVENT_NUM    4

// Qloud server uuid
static uint8_t server_uuid[ATT_UUID_SIZE];
static gattAttrType_t qcloud_service = {ATT_UUID_SIZE, server_uuid};
// device_info
static uint8_t device_info_uuid[ATT_UUID_SIZE];
static uint8_t device_info_props;
// data;
static uint8_t data_uuid[ATT_UUID_SIZE];
static uint8_t data_props;
// event;
static uint8_t event_uuid[ATT_UUID_SIZE];
static uint8_t event_props;
static gattCharCfg_t event_ClientCharCfg[GATT_MAX_NUM_CONN];
// ota;
static uint8_t ota_uuid[ATT_UUID_SIZE];
static uint8_t ota_props;

static gattAttribute_t ServerAttrTbl[] = 
{
    // Qloud Service
    {
        {ATT_BT_UUID_SIZE, primaryServiceUUID}, /* type */
        GATT_PERMIT_READ,                    /* permissions */
        0,                                   /* handle */
        (uint8 *)&qcloud_service             /* pValue */
    },

        // device_info Declaration
        {
            {ATT_BT_UUID_SIZE, characterUUID },
            GATT_PERMIT_READ, 
            0,
            &device_info_props 
        },

            {
                {ATT_UUID_SIZE, device_info_uuid},
                GATT_PERMIT_WRITE, 
                0, 
                NULL
            },

        // data Declaration
        { 
            {ATT_BT_UUID_SIZE, characterUUID },
            GATT_PERMIT_READ, 
            0,
            &data_props 
        },

            { 
                {ATT_UUID_SIZE, data_uuid},
                GATT_PERMIT_WRITE, 
                0, 
                NULL
            },

        // event Declaration
        { 
            {ATT_BT_UUID_SIZE, characterUUID },
            GATT_PERMIT_READ, 
            0,
            &event_props 
        },

            { 
                {ATT_UUID_SIZE, event_uuid},
                GATT_PERMIT_READ | GATT_PERMIT_WRITE, 
                0, 
                NULL
            },

            { 
                {ATT_BT_UUID_SIZE, clientCharCfgUUID},
                GATT_PERMIT_READ | GATT_PERMIT_WRITE, 
                0,
                (uint8 *)&event_ClientCharCfg
            },

        // ota Declaration
        { 
            {ATT_BT_UUID_SIZE, characterUUID },
            GATT_PERMIT_READ, 
            0,
            &ota_props 
        },

            {
                {ATT_UUID_SIZE, ota_uuid},
                GATT_PERMIT_WRITE, 
                0, 
                NULL
            },
};

static bStatus_t Server_WriteAttrCB(uint16 connHandle, gattAttribute_t *pAttr,
                                    uint8 *pValue, uint8 len, uint16 offset);

CONST gattServiceCBs_t ServerCBs = 
{
    NULL,
    Server_WriteAttrCB,
    NULL
};

typedef struct {
    uint16_t            *handle;
    ble_on_write_cb      on_write;
} server_event_t;

server_event_t server_events[SERVER_EVENT_NUM];

void ble_services_add(const qiot_service_init_s *p_service)
{
    // fill service uuid128 base
    memcpy(server_uuid, p_service->service_uuid128, ATT_UUID_SIZE);
    memcpy(device_info_uuid, p_service->service_uuid128, ATT_UUID_SIZE);
    memcpy(data_uuid, p_service->service_uuid128, ATT_UUID_SIZE);
    memcpy(event_uuid, p_service->service_uuid128, ATT_UUID_SIZE);
    memcpy(ota_uuid, p_service->service_uuid128, ATT_UUID_SIZE);

    // write uuid16
    *(uint16_t *)(server_uuid + 12) = p_service->service_uuid16;
    *(uint16_t *)(device_info_uuid + 12) = p_service->device_info.uuid16;
    *(uint16_t *)(data_uuid + 12) = p_service->data.uuid16;
    *(uint16_t *)(event_uuid + 12) = p_service->event.uuid16;
    *(uint16_t *)(ota_uuid + 12) = p_service->ota.uuid16;

    // set character props 
    device_info_props = p_service->device_info.gatt_char_props;
    data_props = p_service->data.gatt_char_props;
    event_props = p_service->event.gatt_char_props;
    ota_props = p_service->ota.gatt_char_props;
    
    // bind ble data on_write event
    server_events[0].handle = &ServerAttrTbl[2].handle;
    server_events[0].on_write = p_service->device_info.on_write;
    server_events[1].handle = &ServerAttrTbl[4].handle;
    server_events[1].on_write = p_service->data.on_write;
    server_events[2].handle = &ServerAttrTbl[6].handle;
    server_events[2].on_write = p_service->event.on_write;
    server_events[3].handle = &ServerAttrTbl[9].handle;
    server_events[3].on_write = p_service->ota.on_write;
    
    // Initialize Client Characteristic Configuration attributes
    GATTServApp_InitCharCfg(INVALID_CONNHANDLE, event_ClientCharCfg);

    uint32 ret = GATTServApp_RegisterService(ServerAttrTbl, 
                                GATT_NUM_ATTRS(ServerAttrTbl),
                                &ServerCBs);
}

ble_qiot_ret_status_t ble_advertising_start(adv_info_s *adv)
{
    // set scan response data
    ble_advdata_t srdata = {0};
    uint8_t sr_data[B_MAX_ADV_LEN] = {0};
    ble_advdata_name_t devname = {USER_DEV_NAME, strlen(USER_DEV_NAME)};
    uint16_t sr_data_len = B_MAX_ADV_LEN;

    srdata.devname = &devname;

    srdata.uuid.uuid_cnt = adv->uuid_info.uuid_num;
    srdata.uuid.uuids = adv->uuid_info.uuids;
    uint32 ret = ble_advdata_encode(&srdata, sr_data, &sr_data_len);
    
    GAPRole_SetParameter(GAPROLE_SCAN_RSP_DATA, sr_data_len, sr_data);

    // set advertising data
    ble_advdata_t advdata = {0};
    uint8_t adv_data[B_MAX_ADV_LEN] = {0};
    uint16_t adv_data_len = B_MAX_ADV_LEN;
    ble_advdata_manuf_data_t manuf_data;
    
    manuf_data.company_identifier = adv->manufacturer_info.company_identifier;
    manuf_data.data = adv->manufacturer_info.adv_data;
    manuf_data.size = adv->manufacturer_info.adv_data_len;

    advdata.flags = GAP_ADTYPE_FLAGS_GENERAL | GAP_ADTYPE_FLAGS_BREDR_NOT_SUPPORTED;
    advdata.manuf_specific_data = &manuf_data;
    ble_advdata_encode(&advdata, adv_data, &adv_data_len);
    GAPRole_SetParameter(GAPROLE_ADVERT_DATA, adv_data_len, adv_data);
    
    // start advertising
    uint8_t advertising_enable = TRUE;
    GAPRole_SetParameter( GAPROLE_ADVERT_ENABLED, sizeof( uint8 ), &advertising_enable);
    
    return BLE_QIOT_RS_OK;
}

ble_qiot_ret_status_t ble_advertising_stop(void)
{
    uint8_t advertising_enable = FALSE;
    GAPRole_SetParameter(GAPROLE_ADVERT_ENABLED, sizeof(uint8_t), &advertising_enable);

    return BLE_QIOT_RS_OK;
}

ble_qiot_ret_status_t ble_send_notify(uint8_t *buf, uint8_t len)
{
    attHandleValueNoti_t pNoti;
    uint16 ConnHandle;

    GAPRole_GetParameter(GAPROLE_CONNHANDLE, &ConnHandle);
    pNoti.handle = ServerAttrTbl[6].handle;
    pNoti.len = len;
    memcpy(pNoti.value, buf, len);

    return SUCCESS == GATT_Notification(ConnHandle, &pNoti, FALSE) ? BLE_QIOT_RS_OK : BLE_QIOT_RS_ERR;
}

uint16_t ble_get_user_data_mtu_size(void)
{
    //return ATT_GetCurrentMTUSize() - 3;
    return USER_CFG_MTU_MAX;
}

static bStatus_t Server_WriteAttrCB(uint16 connHandle, gattAttribute_t *pAttr,
                                    uint8 *pValue, uint8 len, uint16 offset)
{
    // Client Characteristic Configuration
    if(pAttr->handle == ServerAttrTbl[7].handle) {
        GATTServApp_ProcessCCCWriteReq(connHandle, pAttr, pValue, len, offset, GATT_CLIENT_CFG_NOTIFY);
        return SUCCESS;
    }
    
    for(int i = 0; i < SERVER_EVENT_NUM; i++)
    {
        if(pAttr->handle == *server_events[i].handle) {
            server_events[i].on_write(pValue, len);
            return SUCCESS;
        }
    }
    
    LOG("Server_WriteAttrCB no found \n");
    return ATT_ERR_ATTR_NOT_FOUND;
}
