#include "bcomdef.h"
#include "OSAL.h"
#include "linkdb.h"
#include "gatt.h"
#include "gapgattserver.h"
#include "gattservapp.h"
#include "gatt_profile_uuid.h"
#include "devinfoservice.h"
#include "peripheral.h"
#include "gapbondmgr.h"
#include "qcloud.h"
#include "log.h"
#include "error.h"

#include "ota.h"
#include "macmanage.h"
#include "triad.h"

#include "ble_qiot_export.h"
#include "ble_qiot_template.h"
#include "ble_qiot_llsync_ota.h"

static uint8 Qcloud_TaskID;

// GAP Role Callbacks
static void QcloudGapStateCB(gaprole_States_t newState);
static gapRolesCBs_t bleSmartPeripheral_PeripheralCBs =
{
    QcloudGapStateCB,  // Profile State Change Callbacks
    NULL               // When a valid RSSI is read from controller (not used by application)
};

// Device name attribute value
static uint8 attDeviceName[GAP_DEVICE_NAME_LEN] = "AXKIOT";

// GATT Callback
static void Qcloud_ProcessGATTMsg(gattMsgEvent_t *pMsg)
{
    switch(pMsg->method){
        case ATT_EXCHANGE_MTU_REQ:
        {
            uint16_t mtu = pMsg->msg.exchangeMTUReq.clientRxMTU;
            if(mtu > L2CAP_MTU_SIZE)
                mtu = L2CAP_MTU_SIZE;
            LOG("mtu update%d \r\n", mtu);
            
            ble_event_sync_mtu(mtu);
            break;  
        }
        default:
            break;
    }
}

static void ble_ota_start_cb(void)
{
    LOG("ble ota start callback\r\n");
    
    ota_start();

    return;
}

static void ble_ota_stop_cb(uint8_t result)
{
    LOG("ble ota stop callback, result %d\r\n", result);
    if (result == BLE_QIOT_OTA_SUCCESS) {
        ota_finish();
        NVIC_SystemReset();
    }

    return;
}

static ble_qiot_ret_status_t ble_ota_valid_file_cb(uint32_t file_size, char *file_version)
{
    LOG("user valid file, size %d, file_version: %s\r\n", file_size, file_version);
    ota_valid_file(file_size);

    return BLE_QIOT_RS_OK;
}

void Qcloud_Init(uint8 task_id)
{
    Qcloud_TaskID = task_id;
    
    // 首次运行设置随机mac
    uint8_t internal_mac[6];
    
    read_mac(internal_mac);
    LOG("mac:%x %x %x %x %x %x \r\n", internal_mac[0], internal_mac[1], internal_mac[2], internal_mac[3], internal_mac[4], internal_mac[5]);
    if(!is_mac_exist(internal_mac)) {
        uint8_t genie_mac[6];
        gen_rand_mac(genie_mac);
        write_mac(genie_mac);
        LOG("write rand mac \r\n");
        LOG("reboot... \r\n");
        NVIC_SystemReset();
    }
    
    LOG("Version:%s \n", BLE_QIOT_USER_DEVELOPER_VERSION);
    
    // set interval
    uint16 desired_min_interval = 6;
    uint16 desired_max_interval = 80;
    
    GAPRole_SetParameter(GAPROLE_MIN_CONN_INTERVAL, sizeof(uint16), &desired_min_interval);
    GAPRole_SetParameter(GAPROLE_MAX_CONN_INTERVAL, sizeof(uint16), &desired_max_interval);
    
    // set GATT callback
    gattServApp_RegisterCB(Qcloud_ProcessGATTMsg);
    
    // Set the GAP Characteristics
    GGS_SetParameter(GGS_DEVICE_NAME_ATT, GAP_DEVICE_NAME_LEN, attDeviceName);
    
    // Initialize GATT attributes
    GGS_AddService(GATT_ALL_SERVICES);         // GAP
    GATTServApp_AddService(GATT_ALL_SERVICES); // GATT attributes
    
    if(PPlus_SUCCESS == triad_init()) {
        osal_set_event(Qcloud_TaskID, START_DEVICE_EVT);
    } else {
        LOG("triad_init error! \r\n");
        return ;
    }
    
    // register ota event && init ble qiot
    ble_ota_callback_reg(ble_ota_start_cb, ble_ota_stop_cb, ble_ota_valid_file_cb);
    ble_qiot_explorer_init();
}

uint16 Qcloud_ProcessEvent(uint8 task_id, uint16 events)
{
    VOID task_id; // OSAL required parameter that isn't used in this function
    //LOG("Qcloud_ProcessEvent: 0x%x\n", events);

    if (events & SYS_EVENT_MSG)
    {
        uint8 *pMsg;

        if ((pMsg = osal_msg_receive(Qcloud_TaskID)) != NULL)
        {
            // Release the OSAL message
            VOID osal_msg_deallocate(pMsg);
        }

        // return unprocessed events
        return (events ^ SYS_EVENT_MSG);
    }

    if (events & START_DEVICE_EVT)
    {
        // Start the Device
        //VOID GAPRole_StartDevice(NULL);
        VOID GAPRole_StartDevice(&bleSmartPeripheral_PeripheralCBs);
        
        ble_qiot_advertising_start();

        return (events ^ START_DEVICE_EVT);
    }

    if (events & START_TEST_EVT)
    {
        osal_start_timerEx(Qcloud_TaskID, TEST_GET_STATUS_EVT, 30000);
        osal_start_reload_timer(Qcloud_TaskID, TEST_EVENT_POST_EVT, 60000);
        return (events ^ START_TEST_EVT);
    }

    if (events & STOP_TEST_EVT)
    {
        osal_stop_timerEx(Qcloud_TaskID, TEST_REPORT_PROPERTY_EVT);
        osal_stop_timerEx(Qcloud_TaskID, TEST_GET_STATUS_EVT);
        osal_stop_timerEx(Qcloud_TaskID, TEST_EVENT_POST_EVT);

        return (events ^ STOP_TEST_EVT);
    }

    if (events & TEST_REPORT_PROPERTY_EVT)
    {
        LOG("ble_event_report_property \r\n");
        ble_event_report_property();
        osal_start_timerEx(Qcloud_TaskID, TEST_GET_STATUS_EVT, 30000);
        return (events ^ TEST_REPORT_PROPERTY_EVT);
    }

    if (events & TEST_GET_STATUS_EVT)
    {
        LOG("ble_event_get_status \r\n");
        ble_event_get_status();
        osal_start_timerEx(Qcloud_TaskID, TEST_REPORT_PROPERTY_EVT, 30000);
        return (events ^ TEST_GET_STATUS_EVT);
    }

    if (events & TEST_EVENT_POST_EVT)
    {
        LOG("ble_event_post \r\n");
        ble_event_post(BLE_QIOT_EVENT_ID_EVENT_WARNNING);
        ble_event_post(BLE_QIOT_EVENT_ID_EVENT_ERROR);
        return (events ^ TEST_EVENT_POST_EVT);
    }

    return 0;
}

static void QcloudGapStateCB(gaprole_States_t newState)
{
    static gaprole_States_t gapProfileState = GAPROLE_INIT;
    
    // connected
    if (newState == GAPROLE_CONNECTED) {
        gapProfileState = GAPROLE_CONNECTED;
        ble_gap_connect_cb();

        // start test unit
        osal_set_event(Qcloud_TaskID, START_TEST_EVT);
    }
    // disconnected
    else if (gapProfileState == GAPROLE_CONNECTED && newState != GAPROLE_CONNECTED) {
        gapProfileState = newState;
        ble_gap_disconnect_cb();
        ble_qiot_advertising_start();

        // stop test unit
        osal_set_event(Qcloud_TaskID, STOP_TEST_EVT);
    }
    else {
        //LOG("GapState:%d \n", newState);
    }
}
