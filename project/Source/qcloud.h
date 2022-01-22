#ifndef QCLOUD_H
#define QCLOUD_H


// QCLOUD Task Events
#define START_DEVICE_EVT                              0x0001
#define START_TEST_EVT                                0x0002
#define STOP_TEST_EVT                                 0x0004
// QCLOUD test Events
#define TEST_REPORT_PROPERTY_EVT                      0x0008
#define TEST_GET_STATUS_EVT                           0x0010
#define TEST_EVENT_POST_EVT                           0x0020

/*
 * Task Initialization for the BLE Application
 */
extern void Qcloud_Init( uint8 task_id );

/*
 * Task Event Processor for the BLE Application
 */
extern uint16 Qcloud_ProcessEvent( uint8 task_id, uint16 events );


#endif /* QCLOUD_H */
