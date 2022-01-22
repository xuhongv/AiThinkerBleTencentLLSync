#include <string.h>
#include <stdlib.h>
#include <stdint.h>

// add ble qiot head file here
#include "ble_qiot_import.h"

// BLE protocol stack
#include "peripheral.h"

// add sdk head file here
#include "error.h"
#include "bcomdef.h"
#include "OSAL.h"

#include "log.h"

#include "triad.h"
#include "ota.h"
#include "mytimer.h"
#include "macmanage.h"
#include "flash.h"

// divece info which defined in explorer platform
// #define PRODUCT_ID  "CZMRQWWTDO"
// #define DEVICE_NAME "axk_pbmod"
// #define SECRET_KEY  "ZbSqqi6U0X/cfWM28RgQcA=="

int ble_get_product_id(char *product_id)
{
    char *str = triad_get_productId();
    memcpy(product_id, str, strlen(str));

    return 0;
}

int ble_get_device_name(char *device_name)
{
    char *str = triad_get_devicename();
    memcpy(device_name, str, strlen(str));

    return strlen(str);
}

int ble_get_psk(char *psk)
{
    char *str = triad_get_devicesecret();
    memcpy(psk, str, strlen(str));

    return 0;
}

int ble_get_mac(char *mac)
{
    read_mac((uint8_t *)mac);

    return 0;
}

int ble_write_flash(uint32_t flash_addr, const char *write_buf, uint16_t write_len)
{
    LOG("ble_write_flash:%x %x \n", flash_addr, write_len);
    return PPlus_SUCCESS == flash_write_ucds_block_byte(flash_addr, write_len, (uint8_t *)write_buf) ? write_len : 0;
}

int ble_read_flash(uint32_t flash_addr, char *read_buf, uint16_t read_len)
{
    int ret = PPlus_SUCCESS;
    
    LOG("ble_read_flash:%x %x \n", flash_addr, read_len);
    // according to addr to choose read user flash space or overall space according to addr 
    ret = flash_read_ucds_block_byte(flash_addr, read_len, (uint8_t *)read_buf);
    if(PPlus_ERR_INVALID_DATA == ret)
        ret = ota_read_flash(flash_addr, read_buf, read_len);
    
    return PPlus_SUCCESS == ret ? read_len : 0;
}

uint8_t ble_ota_is_enable(const char *version)
{
    return BLE_OTA_ENABLE;
}

uint32_t ble_ota_get_download_addr(void)
{
    return ota_get_download_addr();
}

int ble_ota_write_flash(uint32_t flash_addr, const char *write_buf, uint16_t write_len)
{
    return PPlus_SUCCESS == ota_write_flash(flash_addr, write_buf, write_len) ? write_len : 0;
}

void ble_secure_bind_user_cb(void)
{
    return;
}

void ble_secure_bind_user_notify(uint8_t result)
{
    return;
}

ble_timer_t ble_timer_create(uint8_t type, ble_timer_cb timeout_handle)
{
    return timer_create(type, timeout_handle);
}

ble_qiot_ret_status_t ble_timer_start(ble_timer_t timer_id, uint32_t period)
{
    return timer_start(timer_id, period);
}

ble_qiot_ret_status_t ble_timer_stop(ble_timer_t timer_id)
{
    return timer_stop(timer_id);
}

ble_qiot_ret_status_t ble_timer_delete(ble_timer_t timer_id)
{
    timer_stop(timer_id);
    timer_delete(timer_id);

    return BLE_QIOT_RS_OK;
}
