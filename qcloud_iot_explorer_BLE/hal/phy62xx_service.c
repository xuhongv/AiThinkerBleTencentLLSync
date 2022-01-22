#include <string.h>

#include "phy62xx_service.h"

#include "error.h"
#include "gap.h"



static uint16_t uint16_write(uint8_t *addr, uint16_t val)
{
    *(uint8_t *)(addr + 0) = (uint8_t)(val >> 0) & 0xff;
    *(uint8_t *)(addr + 1) = (uint8_t)(val >> 8) & 0xff;

    return sizeof(uint16_t);
}

static uint32_t flags_encode(int8_t     flags,
                               uint8_t  * p_encoded_data,
                               uint16_t * p_offset,
                               uint16_t   max_size)
{
    // Check for buffer overflow.
    if (((*p_offset) + 3) > max_size)
    {
        return PPlus_ERR_DATA_SIZE;
    }

    p_encoded_data[*p_offset]  = 2;
    *p_offset                 += 1;
    p_encoded_data[*p_offset]  = GAP_ADTYPE_FLAGS;
    *p_offset                 += 1;
    p_encoded_data[*p_offset]  = flags;
    *p_offset                 += 1;

    return PPlus_SUCCESS;
}

static uint32_t uuid_list_encode(const ble_advdata_uuid_list_t *p_uuid_list,
                                 uint8_t                       *p_encoded_data,
                                 uint16_t                      *p_offset,
                                 uint16_t                       max_size)
{
    int      i;
    uint16_t uuid_num = p_uuid_list->uuid_cnt;

    // Check for buffer overflow.
    if (((*p_offset) + 2 + 2*uuid_num) > max_size)
    {
        return PPlus_ERR_DATA_SIZE;
    }

    p_encoded_data[*p_offset]  = 1 + 2*uuid_num;
    *p_offset                 += 1;
    p_encoded_data[*p_offset]  = GAP_ADTYPE_16BIT_COMPLETE;
    *p_offset                 += 1;

    for (i = 0; i < uuid_num; i++)
    {
        *p_offset += uint16_write(&p_encoded_data[*p_offset], p_uuid_list->uuids[i]);
    }

    return PPlus_SUCCESS;
}

static uint32_t manuf_specific_data_encode(ble_advdata_manuf_data_t *p_manuf_sp_data,
                                           uint8_t                  *p_encoded_data,
                                           uint16_t                 *p_offset,
                                           uint16_t                  max_size)
{
    uint32_t data_size = 2 + p_manuf_sp_data->size;

    // Check for buffer overflow.
    if (((*p_offset) + 1 + data_size) > max_size)
    {
        return PPlus_ERR_DATA_SIZE;
    }

    // Encode Length and AD Type.
    p_encoded_data[*p_offset]  = (uint8_t)(1 + data_size);
    *p_offset                 += 1;
    p_encoded_data[*p_offset]  = GAP_ADTYPE_MANUFACTURER_SPECIFIC;
    *p_offset                 += 1;
    
    *p_offset += uint16_write(p_encoded_data + *p_offset, p_manuf_sp_data->company_identifier);

    // Encode additional manufacturer specific data.
    if (p_manuf_sp_data->size > 0)
    {
        if (p_manuf_sp_data->data == NULL)
        {
            return PPlus_ERR_INVALID_PARAM;
        }
        memcpy(&p_encoded_data[*p_offset], p_manuf_sp_data->data, p_manuf_sp_data->size);
        *p_offset += p_manuf_sp_data->size;
    }

    return PPlus_SUCCESS;
}

static uint32_t devname_encode(ble_advdata_name_t *devname,
                               uint8_t            *p_encoded_data,
                               uint16_t           *p_offset,
                               uint16_t            max_size)
{
    // Check for buffer overflow.
    if (((*p_offset) + 2 + devname->size) > max_size)
    {
        return PPlus_ERR_DATA_SIZE;
    }

    p_encoded_data[*p_offset]  = 1 + devname->size;
    *p_offset                 += 1;
    p_encoded_data[*p_offset]  = GAP_ADTYPE_LOCAL_NAME_COMPLETE;
    *p_offset                 += 1;
    memcpy(&p_encoded_data[*p_offset], devname->name, devname->size);
    *p_offset += devname->size;

    return PPlus_SUCCESS;
}

uint32_t ble_advdata_encode(ble_advdata_t *p_advdata,
                            uint8_t       *p_encoded_data,
                            uint16_t      *p_len)
{
    uint32_t err_code = PPlus_SUCCESS;
    uint16_t max_size = *p_len;
    *p_len = 0;

    // Encode Flags
    if (p_advdata->flags != 0 )
    {
        err_code = flags_encode(p_advdata->flags, p_encoded_data, p_len, max_size);
        VERIFY_SUCCESS(err_code);
    }

    // Encode uuid list
    if (p_advdata->uuid.uuid_cnt > 0)
    {
        err_code = uuid_list_encode(&p_advdata->uuid,
                                    p_encoded_data,
                                    p_len,
                                    max_size);
        VERIFY_SUCCESS(err_code);
    }

    // Encode Manufacturer Specific Data
    if (p_advdata->manuf_specific_data != NULL)
    {
        err_code = manuf_specific_data_encode(p_advdata->manuf_specific_data,
                                              p_encoded_data,
                                              p_len,
                                              max_size);
        VERIFY_SUCCESS(err_code);
    }

    // Encode name
    if (p_advdata->devname != NULL)
    {
        err_code = devname_encode(p_advdata->devname,
                                  p_encoded_data,
                                  p_len,
                                  max_size);
        VERIFY_SUCCESS(err_code);
    }

    return err_code;
}
