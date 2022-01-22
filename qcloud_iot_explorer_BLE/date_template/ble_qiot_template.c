#ifdef __cplusplus
extern "C" {
#endif
#include "ble_qiot_template.h"
#include <stdio.h>
#include <stdbool.h>
#include <string.h>
#include "ble_qiot_export.h"
#include "ble_qiot_common.h"
#include "ble_qiot_param_check.h"

static int property_bool = 0;
static int ble_property_property_bool_set(const char *data, uint16_t len)
{
	property_bool = data[0];
	ble_qiot_log_d("set id property_bool bool value %02x", data[0]);
	return 0;
}

static int ble_property_property_bool_get( char *data, uint16_t len)
{
	data[0] = property_bool;
	ble_qiot_log_d("get id property_bool bool value %02x", data[0]);
	return sizeof(uint8_t);
}

static int property_int = 0;
static int ble_property_property_int_set(const char *data, uint16_t len)
{
	memcpy(&property_int, data, sizeof(int));
	property_int = NTOHL(property_int);
	ble_qiot_log_d("set id property_int int value %d", property_int);
	return 0;
}

static int ble_property_property_int_get( char *data, uint16_t len)
{
	property_int = HTONL(property_int);
	memcpy(data, &property_int, sizeof(int));
	ble_qiot_log_d("get id property_int int value %d", property_int);
	return sizeof(int);
}

char property_string[128];
static int ble_property_property_string_set(const char *data, uint16_t len)
{
	memcpy(property_string, data, len);
	ble_qiot_log_d("set id property_string string value %s", property_string);
	return 0;
}

static int ble_property_property_string_get( char *data, uint16_t len)
{
	memcpy(data, property_string, strlen(property_string));
	ble_qiot_log_d("get id property_string string value %s", property_string);
	return strlen(property_string);
}

static float property_float = 0;
static int ble_property_property_float_set(const char *data, uint16_t len)
{
	memcpy(&property_float, data, sizeof(float));
	ble_qiot_log_d("set id property_float float value %f", property_float);
	return 0;
}

static int ble_property_property_float_get( char *data, uint16_t len)
{
	memcpy(data, &property_float, sizeof(float));
	ble_qiot_log_d("get id property_float float value %f", property_float);
	return sizeof(float);
}

static int property_enum = 0;
static int ble_property_property_enum_set(const char *data, uint16_t len)
{
	memcpy(&property_enum, data, sizeof(uint16_t));
	property_enum = NTOHL(property_enum);
	ble_qiot_log_d("set id property_enum int value %d", property_enum);
	return 0;
}

static int ble_property_property_enum_get( char *data, uint16_t len)
{
	property_enum = HTONS(property_enum);
	memcpy(data, &property_enum, sizeof(uint16_t));
	ble_qiot_log_d("get id property_enum int value %d", property_enum);
	return sizeof(uint16_t);
}

static uint32_t property_time = 0;
static int ble_property_property_time_set(const char *data, uint16_t len)
{
	memcpy(&property_time, data, sizeof(uint32_t));
	property_time = NTOHL(property_time);
	ble_qiot_log_d("set id property_time time value %d", property_time);
	return 0;
}

static int ble_property_property_time_get( char *data, uint16_t len)
{
	property_time = HTONL(property_time);
	memcpy(data, &property_time, sizeof(uint32_t));
	ble_qiot_log_d("get id property_time time value %d", property_time);
	return sizeof(uint32_t);
}

static uint8_t property_struct_mem_bool = 0;
static int ble_property_property_struct_mem_bool_set(const char *data, uint16_t len)
{
	property_struct_mem_bool = data[0];
	ble_qiot_log_d("set id mem_bool bool value %02x", data[0]);
	return 0;
}

static int ble_property_property_struct_mem_bool_get( char *data, uint16_t len)
{
	data[0] = property_struct_mem_bool;
	ble_qiot_log_d("get id mem_bool bool value %02x", data[0]);
	return sizeof(uint8_t);
}

static int property_struct_mem_int = 0;
static int ble_property_property_struct_mem_int_set(const char *data, uint16_t len)
{
	memcpy(&property_struct_mem_int, data, sizeof(int));
	property_struct_mem_int = NTOHL(property_struct_mem_int);
	ble_qiot_log_d("set id mem_int int value %d", property_struct_mem_int);
	return 0;
}

static int ble_property_property_struct_mem_int_get( char *data, uint16_t len)
{
	property_struct_mem_int = HTONL(property_struct_mem_int);
	memcpy(data, &property_struct_mem_int, sizeof(int));
	ble_qiot_log_d("get id mem_int int value %d", property_struct_mem_int);
	return sizeof(int);
}

static char property_struct_mem_string[128] = "";
static int ble_property_property_struct_mem_string_set(const char *data, uint16_t len)
{
	memcpy(property_struct_mem_string, data, len);
	ble_qiot_log_d("set id mem_string string value %s", property_struct_mem_string);
	return 0;
}

static int ble_property_property_struct_mem_string_get( char *data, uint16_t len)
{
	memcpy(data, property_struct_mem_string, strlen(property_struct_mem_string));
	ble_qiot_log_d("get id mem_string string value %s", data);
	return strlen(data);
}

static float property_struct_mem_float = 0;
static int ble_property_property_struct_mem_float_set(const char *data, uint16_t len)
{
	memcpy(&property_struct_mem_float, data, sizeof(float));
	ble_qiot_log_d("set id mem_float float value %f", property_struct_mem_float);
	return 0;
}

static int ble_property_property_struct_mem_float_get( char *data, uint16_t len)
{
	memcpy(data, &property_struct_mem_float, sizeof(float));
	ble_qiot_log_d("get id mem_float float value %f", property_struct_mem_float);
	return sizeof(float);
}

static int property_struct_mem_enum = 0;
static int ble_property_property_struct_mem_enum_set(const char *data, uint16_t len)
{
	memcpy(&property_struct_mem_enum, data, sizeof(uint16_t));
	property_struct_mem_enum = NTOHL(property_struct_mem_enum);
	ble_qiot_log_d("set id mem_enum int value %d", property_struct_mem_enum);
	return 0;
}

static int ble_property_property_struct_mem_enum_get( char *data, uint16_t len)
{
	property_struct_mem_enum = HTONS(property_struct_mem_enum);
	memcpy(data, &property_struct_mem_enum, sizeof(uint16_t));
	ble_qiot_log_d("get id mem_enum int value %d", property_struct_mem_enum);
	return sizeof(uint16_t);
}

static uint32_t property_struct_mem_time = 0;
static int ble_property_property_struct_mem_time_set(const char *data, uint16_t len)
{
	memcpy(&property_struct_mem_time, data, sizeof(uint32_t));
	property_struct_mem_time = NTOHL(property_struct_mem_time);
	ble_qiot_log_d("set id mem_time time value %d", property_struct_mem_time);
	return 0;
}

static int ble_property_property_struct_mem_time_get( char *data, uint16_t len)
{
	property_struct_mem_time = HTONL(property_struct_mem_time);
	memcpy(data, &property_struct_mem_time, sizeof(uint32_t));
	ble_qiot_log_d("get id mem_time time value %d", 12345678);
	return sizeof(uint32_t);
}

static ble_property_t sg_ble_property_struct_property_array[6] = {
	{(property_set_cb)ble_property_property_struct_mem_bool_set, (property_get_cb)ble_property_property_struct_mem_bool_get, 0, BLE_QIOT_DATA_TYPE_BOOL, 1},
	{(property_set_cb)ble_property_property_struct_mem_int_set, (property_get_cb)ble_property_property_struct_mem_int_get, 0, BLE_QIOT_DATA_TYPE_INT, 1},
	{(property_set_cb)ble_property_property_struct_mem_string_set, (property_get_cb)ble_property_property_struct_mem_string_get, 0, BLE_QIOT_DATA_TYPE_STRING, 1},
	{(property_set_cb)ble_property_property_struct_mem_float_set, (property_get_cb)ble_property_property_struct_mem_float_get, 0, BLE_QIOT_DATA_TYPE_FLOAT, 1},
	{(property_set_cb)ble_property_property_struct_mem_enum_set, (property_get_cb)ble_property_property_struct_mem_enum_get, 0, BLE_QIOT_DATA_TYPE_ENUM, 1},
	{(property_set_cb)ble_property_property_struct_mem_time_set, (property_get_cb)ble_property_property_struct_mem_time_get, 0, BLE_QIOT_DATA_TYPE_TIME, 1},
};

static int ble_property_property_struct_set(const char *data, uint16_t len)
{
	return ble_user_property_struct_handle(data, len, sg_ble_property_struct_property_array, 6);
}

static int ble_property_property_struct_get(char *data, uint16_t len)
{
	return ble_user_property_struct_get_data(data, len, sg_ble_property_struct_property_array, 6);
}

ble_property_t sg_ble_property_array[7] = {
	{ble_property_property_bool_set, ble_property_property_bool_get, 0, BLE_QIOT_DATA_TYPE_BOOL, 1},
	{ble_property_property_int_set, ble_property_property_int_get, 0, BLE_QIOT_DATA_TYPE_INT, 1},
	{ble_property_property_string_set, ble_property_property_string_get, 0, BLE_QIOT_DATA_TYPE_STRING, 1},
	{ble_property_property_float_set, ble_property_property_float_get, 0, BLE_QIOT_DATA_TYPE_FLOAT, 1},
	{ble_property_property_enum_set, ble_property_property_enum_get, 0, BLE_QIOT_DATA_TYPE_ENUM, 1},
	{ble_property_property_time_set, ble_property_property_time_get, 0, BLE_QIOT_DATA_TYPE_TIME, 1},
	{ble_property_property_struct_set, ble_property_property_struct_get, 0, BLE_QIOT_DATA_TYPE_STRUCT, 1},
};


static int ble_event_get_event_warnning_param_bool_get( char *data, uint16_t len)
{
	uint8_t tmp_bool = 1;
	data[0] = tmp_bool;
	ble_qiot_log_d("get id param_bool bool value %02x", data[0]);
	return sizeof(uint8_t);
}

static int ble_event_get_event_warnning_param_int_get( char *data, uint16_t len)
{
	int tmp_int = 1;
	tmp_int = HTONL(tmp_int);
	memcpy(data, &tmp_int, sizeof(int));
	ble_qiot_log_d("get id param_int int value %d", 12345678);
	return sizeof(int);
}

static int ble_event_get_event_warnning_param_string_get( char *data, uint16_t len)
{
	char tmp_str[2] = "a";
	memcpy(data, tmp_str, strlen(tmp_str));
	ble_qiot_log_d("get id param_string string value %s", data);
	return strlen(tmp_str);
}

static int ble_event_get_event_warnning_param_float_get( char *data, uint16_t len)
{
	float tmp_float = 1.23456;
	memcpy(data, &tmp_float, sizeof(float));
	ble_qiot_log_d("get id param_float float value %f", tmp_float);
	return sizeof(float);
}

static int ble_event_get_event_warnning_param_enum_get( char *data, uint16_t len)
{
	uint16_t tmp_enum = 0;
	tmp_enum = HTONS(tmp_enum);
	memcpy(data, &tmp_enum, sizeof(uint16_t));
	ble_qiot_log_d("get id param_enum int value %d", 1234);
	return sizeof(uint16_t);
}

static int ble_event_get_event_warnning_param_time_get( char *data, uint16_t len)
{
	uint32_t tmp_time = 12345678;
	tmp_time = HTONL(tmp_time);
	memcpy(data, &tmp_time, sizeof(uint32_t));
	ble_qiot_log_d("get id param_time time value %d", 12345678);
	return sizeof(uint32_t);
}

static ble_event_param sg_ble_event_event_warnning_array[6] = {
	{ble_event_get_event_warnning_param_bool_get, BLE_QIOT_DATA_TYPE_BOOL},
	{ble_event_get_event_warnning_param_int_get, BLE_QIOT_DATA_TYPE_INT},
	{ble_event_get_event_warnning_param_string_get, BLE_QIOT_DATA_TYPE_STRING},
	{ble_event_get_event_warnning_param_float_get, BLE_QIOT_DATA_TYPE_FLOAT},
	{ble_event_get_event_warnning_param_enum_get, BLE_QIOT_DATA_TYPE_ENUM},
	{ble_event_get_event_warnning_param_time_get, BLE_QIOT_DATA_TYPE_TIME},
};

static int ble_event_get_event_error_param_bool_get( char *data, uint16_t len)
{
	uint8_t tmp_bool = 1;
	data[0] = tmp_bool;
	ble_qiot_log_d("get id param_bool bool value %02x", data[0]);
	return sizeof(uint8_t);
}

static int ble_event_get_event_error_param_string_get( char *data, uint16_t len)
{
	char tmp_str[16] = "aithinker_error";
	memcpy(data, tmp_str, strlen(tmp_str));
	ble_qiot_log_d("get id param_string string value %s", data);
	return strlen(tmp_str);
}

static ble_event_param sg_ble_event_event_error_array[2] = {
	{ble_event_get_event_error_param_bool_get, BLE_QIOT_DATA_TYPE_BOOL},
	{ble_event_get_event_error_param_string_get, BLE_QIOT_DATA_TYPE_STRING},
};

ble_event_t sg_ble_event_array[2] = {
	{sg_ble_event_event_warnning_array, 6},
	{sg_ble_event_event_error_array, 2},
};

static bool input_bool = false;
static int input_int = 0;
static char input_string[128] = {0};
static float input_float = 0.0;
static uint16_t input_enum = 0;
static uint32_t input_time = 0;
static int ble_action_handle_action_test_input_cb(e_ble_tlv *input_param_array, uint8_t input_array_size,uint8_t *output_id_array)
{
	int i = 0;
	for(i = 0; i < input_array_size; i++){
		if (BLE_QIOT_ACTION_ACTION_TEST_INPUT_ID_BOOL_INPUT == input_param_array[i].id) {
            input_bool = input_param_array[i].val[0];
            BLE_QIOT_LOG_PRINT("action test bool input 0x%x\n", input_bool);
        } else if (BLE_QIOT_ACTION_ACTION_TEST_INPUT_ID_INT_INPUT == input_param_array[i].id) {
            memcpy(&input_int, input_param_array[i].val, sizeof(int));
            input_int = NTOHL(input_int);
            BLE_QIOT_LOG_PRINT("action test int input 0x%x\n", input_int);
        } else if (BLE_QIOT_ACTION_ACTION_TEST_INPUT_ID_STRING_INPUT == input_param_array[i].id) {
            memcpy(input_string, input_param_array[i].val, input_param_array[i].len);
            BLE_QIOT_LOG_PRINT("action test string input %s\n", input_string);
        } else if (BLE_QIOT_ACTION_ACTION_TEST_INPUT_ID_FLOAT_INPUT == input_param_array[i].id) {
            memcpy(&input_float, input_param_array[i].val, sizeof(float));
            BLE_QIOT_LOG_PRINT("action test float input %.3f\n", input_float);
        } else if (BLE_QIOT_ACTION_ACTION_TEST_INPUT_ID_ENUM_INPUT == input_param_array[i].id) {
            memcpy(&input_enum, input_param_array[i].val, sizeof(uint16_t));
            input_enum = NTOHS(input_enum);
            BLE_QIOT_LOG_PRINT("action test enum input 0x%x\n", input_enum);
        } else if (BLE_QIOT_ACTION_ACTION_TEST_INPUT_ID_TIME_INPUT == input_param_array[i].id) {
            memcpy(&input_time, input_param_array[i].val, sizeof(uint32_t));
            input_time = NTOHL(input_time);
            BLE_QIOT_LOG_PRINT("action test time input 0x%x\n", input_time);
        }
        output_id_array[input_param_array[i].id] = true;
	}

	return 0;
}

static int ble_action_handle_action_test_output_cb(uint8_t output_id, char *buf, uint16_t buf_len)
{
    uint16_t ret_len    = 0;
    int      test_int   = HTONL(input_int);
    uint16_t test_enum  = HTONS(input_enum);
    uint32_t test_time  = HTONL(input_time);

    if (BLE_QIOT_ACTION_ACTION_TEST_OUTPUT_ID_BOOL_OUTPUT == output_id) {
        buf[0]  = input_bool;
        ret_len = 1;
    } else if (BLE_QIOT_ACTION_ACTION_TEST_OUTPUT_ID_INT_OUTPUT == output_id) {
        memcpy(buf, &test_int, sizeof(int));
        ret_len = sizeof(int);
    } else if (BLE_QIOT_ACTION_ACTION_TEST_OUTPUT_ID_STRING_OUTPUT == output_id) {
        memcpy(buf, "Received message!", sizeof("Received message!") - 1);
        ret_len = sizeof("Received message!") - 1;
    } else if (BLE_QIOT_ACTION_ACTION_TEST_OUTPUT_ID_FLOAT_OUTPUT == output_id) {
        memcpy(buf, &input_float, sizeof(float));
        ret_len = sizeof(float);
    } else if (BLE_QIOT_ACTION_ACTION_TEST_OUTPUT_ID_ENUM_OUTPUT == output_id) {
        memcpy(buf, &test_enum, sizeof(uint16_t));
        ret_len = sizeof(uint16_t);
    } else if (BLE_QIOT_ACTION_ACTION_TEST_OUTPUT_ID_TIME_OUTPUT == output_id) {
        memcpy(buf, &test_time, sizeof(uint32_t));
        ret_len = sizeof(uint32_t);
    }

    return ret_len;
}

static uint8_t sg_ble_action_action_test_input_type_array[6] = {
	BLE_QIOT_DATA_TYPE_BOOL,
	BLE_QIOT_DATA_TYPE_INT,
	BLE_QIOT_DATA_TYPE_STRING,
	BLE_QIOT_DATA_TYPE_FLOAT,
	BLE_QIOT_DATA_TYPE_ENUM,
	BLE_QIOT_DATA_TYPE_TIME,
};

static uint8_t sg_ble_action_action_test_output_type_array[6] = {
	BLE_QIOT_DATA_TYPE_BOOL,
	BLE_QIOT_DATA_TYPE_INT,
	BLE_QIOT_DATA_TYPE_STRING,
	BLE_QIOT_DATA_TYPE_FLOAT,
	BLE_QIOT_DATA_TYPE_ENUM,
	BLE_QIOT_DATA_TYPE_TIME,
};

ble_action_t sg_ble_action_array[1] = {
	{ble_action_handle_action_test_input_cb, ble_action_handle_action_test_output_cb,sg_ble_action_action_test_input_type_array, sg_ble_action_action_test_output_type_array,6,6},
};

#ifdef __cplusplus
}
#endif
