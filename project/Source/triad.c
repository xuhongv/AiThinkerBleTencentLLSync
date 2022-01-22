#include "triad.h"

#include "flash.h"
#include "log.h"
#include "error.h"

#include <string.h>

static char ProductId[PRODUCTID_SIZE];
static char DeviceName[DEVICENAME_SIZE];
static char DeviceSecret[DEVICESECRET_SIZE];

static int read_triad_info(char *buff)
{
    char *pos_start = NULL;
    char *pos_end   = NULL;

    do
    {
        if((buff[0] == '[') && (strstr(buff, "]") != NULL))
        {
            // read ProductId
            pos_start = buff + 1;
            pos_end = strstr(pos_start, " ");
            if(NULL == pos_end)
                break;

            *pos_end = '\0';
            if(pos_end - pos_start < PRODUCTID_SIZE) {
                strcpy(ProductId, pos_start);
            } else {
                break;
            }

            // read DeviceName
            pos_start = pos_end + 1;
            pos_end = strstr(pos_start, " ");
            if(NULL == pos_end)
                break;

            *pos_end = '\0';
            if(pos_end - pos_start < PRODUCTID_SIZE) {
                strcpy(DeviceName, pos_start);
            } else {
                break;
            }

            // read DeviceSecret
            pos_start = pos_end + 1;
            pos_end = strstr(pos_start, "]");
            if(NULL == pos_end)
                break;

            *pos_end = '\0';
            if(pos_end - pos_start < PRODUCTID_SIZE) {
                strcpy(DeviceSecret, pos_start);
            } else {
                break;
            }

            return PPlus_SUCCESS;
        }
    } while (0);
    
    return PPlus_ERR_NOT_FOUND;
}

char *triad_get_productId(void)
{
    //LOG("%s \n", ProductId);
    return ProductId;
}

char *triad_get_devicename(void)
{
    //LOG("%s \n", DeviceName);
    return DeviceName;
}

char *triad_get_devicesecret(void)
{
    //LOG("%s \n", DeviceSecret);
    return DeviceSecret;
}

int triad_init(void)
{
    int ret = PPlus_SUCCESS;

    char buff[TRIAD_FLASH_SIZE];

    osal_memset(ProductId, 0, PRODUCTID_SIZE);
    osal_memset(DeviceName, 0, DEVICENAME_SIZE);
    osal_memset(DeviceSecret, 0, DEVICESECRET_SIZE);

    osal_memset(buff, 0, TRIAD_FLASH_SIZE);
    flash_read_ucds_block_byte(TRIAD_FLASH_ADDR, TRIAD_FLASH_SIZE, (uint8_t *)buff);

    ret = read_triad_info(buff);

    return ret;
}
