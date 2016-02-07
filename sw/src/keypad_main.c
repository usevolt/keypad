/*
===============================================================================
 Name        : tj_keypad.c
 Author      : Olli Usenius
 Version     :
 Copyright   : $(copyright)
 Description : Usewood CAN-bus keypad & joystick driver
===============================================================================
*/

#ifdef __USE_CMSIS
#include "LPC11xx.h"
#endif
#include <cr_section_macros.h>
#include <stdio.h>
#include <string.h>
#include <stdint.h>
#include <stdbool.h>
#include <keypad_messages.h>
#include <keypad_main.h>
#include "hal_pin_mappings.h"
#include "uw_utilities.h"
#include "hal_can_controller.h"
#include "hal_uart_controller.h"
#include "hal_adc_controller.h"
#include "hal_timer_controller.h"
#include "hal_reset_controller.h"
#include "hal_iap_controller.h"
#include "hal_wdt_controller.h"





static uw_keypad_st keypad;


//when debug is 1, msg obj 32 is assigned to receive all CAN messages and CAN message callback
// function prints the received message to serial port
#define KEYPAD_DEBUG 0

// defines the number of application loop cycles used for calcutaing
#define JOYSTICK_MOVING_AVERAGE_COUNT	1
#define ADC_AVERAGE_COUNT				20


static hal_can_msg_obj_st can_msg;
static bool pdo_echo = false;



void canopen_callback(hal_canopen_pdo_types_e pdo) {

}


void can_error_handler(uint32_t errors) {


}







void uw_keypad_step(uw_keypad_st* me, uint32_t step_ms) {

	uw_button_step(&me->button1);
	uw_button_step(&me->button2);
	uw_button_step(&me->button3);
	uw_button_step(&me->button4);
	uw_button_step(&me->button5);
	uw_button_step(&me->button6);
	uw_button_step(&me->button7);
	uw_button_step(&me->button8);

	//update watchdog timer value to prevent a hard reset
	hal_update_wdt();

	uint8_t button_data[KEYPAD_BUTTONS_PDO_DATA_COUNT];
	uint8_t joystick_data[KEYPAD_JOYSTICK_PDO_DATA_COUNT];
#if (POTENTIOMETERS_ENABLED)
	button_data[KEYPAD_BUTTONS_PDO_DATA_POTL_L] = hal_read_adc(POTENTIOMETER_1_ANALOG_CHANNEL);
	button_data[KEYPAD_BUTTONS_PDO_DATA_POTL_H] = hal_read_adc(POTENTIOMETER_1_ANALOG_CHANNEL) >> 8;
	button_data[KEYPAD_BUTTONS_PDO_DATA_POTR_L] = hal_read_adc(POTENTIOMETER_2_ANALOG_CHANNEL);
	button_data[KEYPAD_BUTTONS_PDO_DATA_POTR_H] = hal_read_adc(POTENTIOMETER_2_ANALOG_CHANNEL) >> 8;
#else
	button_data[KEYPAD_BUTTONS_PDO_DATA_POTL_L] = 0;
	button_data[KEYPAD_BUTTONS_PDO_DATA_POTL_H] = 0;
	button_data[KEYPAD_BUTTONS_PDO_DATA_POTR_L] = 0;
	button_data[KEYPAD_BUTTONS_PDO_DATA_POTR_H] = 0;
#endif
	button_data[KEYPAD_BUTTONS_PDO_DATA_BUTTONS] =
			me->button1.is_down |
			me->button2.is_down << 1 |
			me->button3.is_down << 2 |
			me->button4.is_down << 3 |
			me->button5.is_down << 4 |
			me->button6.is_down << 5 |
			me->button7.is_down << 6 |
			me->button8.is_down << 7;

	//update object dictionary entry
	keypad_obj_dict.buttons = button_data[KEYPAD_BUTTONS_PDO_DATA_BUTTONS];

	uint16_t data = MovingAver_Step(&keypad.joy_x, hal_read_adc(JOYSTICK_X_ANALOG_CHANNEL));
	// scale data from 10 bit value to 0...1000
	data = (float) data * ((float) 1000 / 1024);
	if (data < keypad_obj_dict.joy_x_min) {
		data = keypad_obj_dict.joy_x_min;
	}
	else if (data > keypad_obj_dict.joy_x_max) {
		data = keypad_obj_dict.joy_x_max;
	}
	if (data < keypad_obj_dict.joy_x_middle) {
		data = (unsigned int) 500 * (data - keypad_obj_dict.joy_x_min) /
				(keypad_obj_dict.joy_x_middle - keypad_obj_dict.joy_x_min);
	}
	else {
		data = (unsigned int) 500 * (data - keypad_obj_dict.joy_x_middle) /
				(keypad_obj_dict.joy_x_max - keypad_obj_dict.joy_x_middle) + 500;
	}
	joystick_data[KEYPAD_JOYSTICK_PDO_DATA_X_L] = data;
	joystick_data[KEYPAD_JOYSTICK_PDO_DATA_X_H] = data >> 8;
	keypad_obj_dict.joy_x = (unsigned int)data;

	data = MovingAver_Step(&keypad.joy_y, hal_read_adc(JOYSTICK_Y_ANALOG_CHANNEL));
	// scale data from 10 bit value to 0...1000
	data = (float) data * ((float) 1000 / 1024);
	if (data < keypad_obj_dict.joy_y_min) {
		data = keypad_obj_dict.joy_y_min;
	}
	else if (data > keypad_obj_dict.joy_y_max) {
		data = keypad_obj_dict.joy_y_max;
	}
	if (data < keypad_obj_dict.joy_y_middle) {
		data = (unsigned int) 500 * (data - keypad_obj_dict.joy_y_min) /
				(keypad_obj_dict.joy_y_middle - keypad_obj_dict.joy_y_min);
	}
	else {
		data = (unsigned int) 500 * (data - keypad_obj_dict.joy_y_middle) /
				(keypad_obj_dict.joy_y_max - keypad_obj_dict.joy_y_middle) + 500;
	}
	joystick_data[KEYPAD_JOYSTICK_PDO_DATA_Y_L] = data;
	joystick_data[KEYPAD_JOYSTICK_PDO_DATA_Y_H] = data >> 8;
	keypad_obj_dict.joy_y = (unsigned int)data;

	data = MovingAver_Step(&keypad.joy_z, hal_read_adc(JOYSTICK_Z_ANALOG_CHANNEL));
	// scale data from 10 bit value to 0...1000
	data = (float) data * ((float) 1000 / 1024);
	if (data < keypad_obj_dict.joy_z_min) {
		data = keypad_obj_dict.joy_z_min;
	}
	else if (data > keypad_obj_dict.joy_z_max) {
		data = keypad_obj_dict.joy_z_max;
	}
	if (data < keypad_obj_dict.joy_z_middle) {
		data = (unsigned int) 500 * (data - keypad_obj_dict.joy_z_min) /
				(keypad_obj_dict.joy_z_middle - keypad_obj_dict.joy_z_min);
	}
	else {
		data = (unsigned int) 500 * (data - keypad_obj_dict.joy_z_middle) /
				(keypad_obj_dict.joy_z_max - keypad_obj_dict.joy_z_middle) + 500;
	}
	joystick_data[KEYPAD_JOYSTICK_PDO_DATA_Z_L] = data;
	joystick_data[KEYPAD_JOYSTICK_PDO_DATA_Z_H] = data >> 8;
	keypad_obj_dict.joy_z = data;

	//set button and joystick data to CANopen PDO
	hal_canopen_set_pdo_data(KEYPAD_BUTTONS_PDO, 0, button_data, KEYPAD_BUTTONS_PDO_DATA_COUNT);
	hal_canopen_set_pdo_data(KEYPAD_JOYSTICK_PDO, 0, joystick_data, KEYPAD_JOYSTICK_PDO_DATA_COUNT);
	//send button and joystick data PDO if device is operational

	/**** NOTE: *****
	 * Sending PDO's is disabled due to occassional freezing of the sent CAN message objects
	 */

	//	hal_canopen_send_pdo(KEYPAD_JOYSTICK_PDO);
//	hal_canopen_send_pdo(KEYPAD_BUTTONS_PDO);

	//if pdo echo is on, echo PDO messages to serial port as well
	if (keypad_obj_dict.device_status == UW_DEVICE_STATUS_OPERATIONAL && pdo_echo) {
		int i;
		for (i = 0; i < KEYPAD_BUTTONS_PDO_DATA_COUNT; i++) {
			printf("%u ", button_data[i]);
		}
		printf("\n\rx%u y%u z%u\n\r",
				(joystick_data[KEYPAD_JOYSTICK_PDO_DATA_X_H] << 8) +
				joystick_data[KEYPAD_JOYSTICK_PDO_DATA_X_L],
				(joystick_data[KEYPAD_JOYSTICK_PDO_DATA_Y_H] << 8) +
				joystick_data[KEYPAD_JOYSTICK_PDO_DATA_Y_L],
				(joystick_data[KEYPAD_JOYSTICK_PDO_DATA_Z_H] << 8) +
				joystick_data[KEYPAD_JOYSTICK_PDO_DATA_Z_L]);
	}


	//update backlight according to left potentiometer value if pots are enabled
#if (POTENTIOMETERS_ENABLED)
//	uint32_t value = hal_read_adc(POTENTIOMETER_2_ANALOG_CHANNEL);
//	//value will be 0 - 50%
//	value = ((value * value) >> 11) * 1000 / 1024;
//
//	if (me->button2.is_down || me->button1.is_down || me->button3.is_down ||
//			me->button4.is_down || me->button5.is_down || me->button6.is_down ||
//			me->button7.is_down || me->button8.is_down) {
//		hal_register_pwm_CT16B0(uw_pwm_handler1, uw_pwm_handler2, value + 500);
//	}
//	else {
//		hal_register_pwm_CT16B0(uw_pwm_handler1, uw_pwm_handler2, value);
//	}
#else
//	hal_register_pwm_CT16B0(uw_pwm_handler1, uw_pwm_handler2, keypad_obj_dict.backlight_brightness * 10);
//	if (keypad_obj_dict.backlight_brightness) {
//		uw_pwm_handler1(1);
//	}
//	else {
//		uw_pwm_handler2(1);
//	}
#endif


	static uint8_t i = 0;
	i++;
	switch (hal_can_get_error_state()) {
	case CAN_ERROR_PASSIVE:
		if (i >= 500 / step_ms) {
			LED_1_TOGGLE;
			i = 0;
		}
		break;
	case CAN_ERROR_BUS_OFF:
		if (i >= 100 / step_ms) {
			LED_1_TOGGLE;
			i = 0;
		}
		break;
	default:
		if (i >= 1000 / step_ms) {
			LED_1_TOGGLE;
			i = 0;
		}
		break;
	}
}



void uw_pwm_handler1(int cycles) {
//	BACKLIGHT_ON;
}
void uw_pwm_handler2(int cycles) {
//	BACKLIGHT_OFF;
}


void can_sdo_write_callback(uint16_t index, uint8_t subindex, uint8_t* data) {
	//restore obj dict to system defaults
	if (index == UW_RESET_SETTINGS_INDEX) {
		uint8_t i;
		for (i = 0; i < UW_RESET_COUNT; i++) {
			keypad_obj_dict.reset_source_counts[i] = 0;
		}
		keypad_obj_dict.backlight_brightness = KEYPAD_BRIGHTNESS_DEFAULT;
		keypad_obj_dict.device_status = UW_DEVICE_STATUS_OFF;
		keypad_obj_dict.node_id = CANOPEN_DEFAULT_NODE_ID;
		keypad_obj_dict.reset_source = UW_RESET_COUNT;
		keypad_obj_dict.step_cycle_ms = KEYPAD_DEFAULT_CYCLE_TIME_MS;
		printf("System defaults restored.\n\r");
	}
	else if (index == UW_SAVE_SETTINGS_INDEX) {
		printf("Saving object dictionary values to Flash memory...\n\r");
		hal_iap_status_e status = hal_erase_and_write_to_flash((int)&keypad_obj_dict, IAP_BYTES_256,
				KEYPAD_OBJ_DICT_FLASH_LOCATION, SystemCoreClock);
		printf("return status: %u\n\r", status);
	}
	else if (index == KEYPAD_BRIGHTNESS_INDEX) {
		printf("Setting brightness %u\n\r", data[0]);
	}
}


bool can_nmt_callback(hal_canopen_nmt_messages_e command) {
	//returning true enables NMT HAL layer handling
	return true;
}



void can_command_handler(hal_can_msg_obj_st* msg) {

#if (KEYPAD_DEBUG)
	int i;
	printf("CAN message received:\n\rMsg object: %u\n\rID: %u\n\rData length: %u\n\rData: ",
			msg->msgobj, msg->msg_id, msg->data_length);
	for (i = 0; i < msg->data_length; i++) {
		printf("%u ", msg->data[i]);
	}
	printf("\n\r");
#endif
}



void debug_command_handler(char* command, char** args) {

	if (strcmp(command, KEYPAD_CMD_RESET) == 0) {
		printf("reset requested\n\r  ");
		hal_system_reset(false);
	}
	else if (strcmp(command, KEYPAD_CMD_TEST_CAN) == 0) {
		hal_can_msg_obj_st msg;
		msg.msg_id = uw_atoi(args[0]);
		int i;
		msg.msgobj = MSG_OBJ_0;
		for (i = 0; i < 8; i++) {
			if (*(args[1] + i) != '\0') {
				msg.data[i] = *(args[1] + i);
			}
			else {
				break;
			}
		}
		msg.data_length = i;
		printf("Sending CAN message\n\r");
		hal_can_send_raw_msg(&msg);
	}
	else if (strcmp(command, KEYPAD_CMD_NMT_START) == 0) {
		//send NMT start broadcast command via CAN
		hal_canopen_send_nmt_command(&can_msg, CANOPEN_NMT_START_CMD, 0);
	}
	else if (strcmp(command, KEYPAD_CMD_NMT_STOP) == 0) {
		//send NMT stop broadcast command via CAN
		hal_canopen_send_nmt_command(&can_msg, CANOPEN_NMT_STOP_CMD, 0);
	}
	else if (strcmp(command, KEYPAD_CMD_NMT_RESET) == 0) {
		//send NMT reset broadcast command via CAN
		hal_canopen_send_nmt_command(&can_msg, CANOPEN_NMT_RESET_CMD, 0);
	}
	else if (strcmp(command, KEYPAD_CMD_PDO_ECHO) == 0) {
		if (strcmp(args[0], KEYPAD_CMD_PDO_ECHO_ARG_ON) == 0) {
			pdo_echo = true;
			printf("pdo echo is on\n\r");
		}
		else {
			pdo_echo = false;
			printf("pdo echo is off\n\r");
		}
	}
	else if (strcmp(command, KEYPAD_CMD_SDO_STATUS) == 0) {
		printf("device status: %u\n\r", keypad_obj_dict.device_status);
		hal_canopen_send_sdo_read_request(&can_msg,
				keypad_obj_dict.node_id,
				UW_DEVICE_STATUS_INDEX,
				UW_DEVICE_STATUS_SUB_INDEX);
	}
	else if (strcmp(command, KEYPAD_CMD_SDO_SET_STATUS) == 0) {
		printf("setting device status to %u\n\r", uw_atoi(args[0]));
		keypad_obj_dict.device_status = uw_atoi(args[0]);
	}
	else if (strcmp(command, KEYPAD_CMD_SAVE_OBJ_DICT) == 0) {
		printf("Saving object dictionary values to Flash memory...\n\r");
		hal_iap_status_e status = hal_erase_and_write_to_flash((int)&keypad_obj_dict, IAP_BYTES_256,
				KEYPAD_OBJ_DICT_FLASH_LOCATION, SystemCoreClock);
		printf("return status: %u\n\r", status);
	}
	else if (strcmp(command, KEYPAD_CMD_SDO_WRITE) == 0) {
		uint16_t i = 0;
		printf("Sendind SDO write request to node %u\n\r", uw_atoi(args[0]));
		uint8_t value = uw_atoi(args[3]);
		hal_canopen_send_sdo_write_request(&can_msg,
				uw_atoi(args[0]),
				uw_atoi(args[1]),
				uw_atoi(args[2]),
				&value,
				1);
		while (!hal_can_msg_obj_ready(can_msg.msgobj)) {
			i++;
			if (!i) {
				printf(".");
			}
		}
		printf("Sending done.\n\r");
	}
	else if (strcmp(command, KEYPAD_CMD_SDO_READ) == 0) {
		uint16_t i = 0;
		printf("Sending SDO read request to node %u\n\r", uw_atoi(args[0]));
		hal_canopen_send_sdo_read_request(&can_msg,
				uw_atoi(args[0]),
				uw_atoi(args[1]),
				uw_atoi(args[2]));
		while (!hal_can_msg_obj_ready(can_msg.msgobj)) {
			i++;
			if (i == 0) {
				printf(".");
			}
		}
		printf("Sending done.\n\r");
	}
	else if (strcmp(command, KEYPAD_CMD_GET_NODE_ID) == 0) {
		printf("node id: %u\n\r", keypad_obj_dict.node_id);
	}
	else if (strcmp(command, KEYPAD_CMD_SET_NODE_ID) == 0) {
		printf("setting node id to %u\n\r", uw_atoi(args[0]));
		keypad_obj_dict.node_id = uw_atoi(args[0]);
	}
	else if (strcmp(command, KEYPAD_CMD_SET_START_COUNT) == 0) {
		printf("Setting start count\n\r");
		keypad_obj_dict.start_count = uw_atoi(args[0]);
	}
	else if (strcmp(command, KEYPAD_CMD_SET_DEFAULTS) == 0) {
		uint8_t i;
		for (i = 0; i < UW_RESET_COUNT; i++) {
			keypad_obj_dict.reset_source_counts[i] = 0;
		}
		keypad_obj_dict.backlight_brightness = KEYPAD_BRIGHTNESS_DEFAULT;
		keypad_obj_dict.device_status = UW_DEVICE_STATUS_OFF;
		keypad_obj_dict.node_id = CANOPEN_DEFAULT_NODE_ID;
		keypad_obj_dict.reset_source = UW_RESET_COUNT;
		keypad_obj_dict.step_cycle_ms = KEYPAD_DEFAULT_CYCLE_TIME_MS;
		keypad_obj_dict.joy_x_min = KEYPAD_JOY_X_MIN_DEFAULT_VALUE;
		keypad_obj_dict.joy_x_max = KEYPAD_JOY_X_MAX_DEFAULT_VALUE;
		keypad_obj_dict.joy_x_middle = KEYPAD_JOY_X_MIDDLE_DEFAULT_VALUE;
		keypad_obj_dict.joy_y_min = KEYPAD_JOY_Y_MIN_DEFAULT_VALUE;
		keypad_obj_dict.joy_y_max = KEYPAD_JOY_Y_MAX_DEFAULT_VALUE;
		keypad_obj_dict.joy_y_middle = KEYPAD_JOY_Y_MIDDLE_DEFAULT_VALUE;
		keypad_obj_dict.joy_z_min = KEYPAD_JOY_Z_MIN_DEFAULT_VALUE;
		keypad_obj_dict.joy_z_max = KEYPAD_JOY_Z_MAX_DEFAULT_VALUE;
		keypad_obj_dict.joy_z_middle = KEYPAD_JOY_Z_MIDDLE_DEFAULT_VALUE;
		printf("System defaults restored.\n\r");
	}
	else if (strcmp(command, KEYPAD_CMD_SET_X_MIN) == 0) {
		keypad_obj_dict.joy_x_min = uw_atoi(args[0]);
		printf("x min set to %u\n\r", keypad_obj_dict.joy_x_min);
	}
	else if (strcmp(command, KEYPAD_CMD_SET_X_MAX) == 0) {
		keypad_obj_dict.joy_x_max = uw_atoi(args[0]);
		printf("x max set to %u\n\r", keypad_obj_dict.joy_x_max);
	}
	else if (strcmp(command, KEYPAD_CMD_SET_X_MIDDLE) == 0) {
		keypad_obj_dict.joy_x_middle = uw_atoi(args[0]);
		printf("x middle set to %u\n\r", keypad_obj_dict.joy_x_middle);
	}
	else if (strcmp(command, KEYPAD_CMD_SET_Y_MIN) == 0) {
		keypad_obj_dict.joy_y_min = uw_atoi(args[0]);
		printf("y min set to %u\n\r", keypad_obj_dict.joy_y_min);
	}
	else if (strcmp(command, KEYPAD_CMD_SET_Y_MAX) == 0) {
		keypad_obj_dict.joy_y_max = uw_atoi(args[0]);
		printf("y max set to %u\n\r", keypad_obj_dict.joy_y_max);
	}
	else if (strcmp(command, KEYPAD_CMD_SET_Y_MIDDLE) == 0) {
		keypad_obj_dict.joy_y_middle = uw_atoi(args[0]);
		printf("y middle set to %u\n\r", keypad_obj_dict.joy_y_middle);
	}
	else if (strcmp(command, KEYPAD_CMD_SET_Z_MIN) == 0) {
		keypad_obj_dict.joy_z_min = uw_atoi(args[0]);
		printf("z min set to %u\n\r", keypad_obj_dict.joy_z_min);
	}
	else if (strcmp(command, KEYPAD_CMD_SET_Z_MAX) == 0) {
		keypad_obj_dict.joy_z_max = uw_atoi(args[0]);
		printf("z max set to %u\n\r", keypad_obj_dict.joy_z_max);
	}
	else if (strcmp(command, KEYPAD_CMD_SET_Z_MIDDLE) == 0) {
		keypad_obj_dict.joy_z_middle = uw_atoi(args[0]);
		printf("z middle set to %u\n\r", keypad_obj_dict.joy_z_middle);
	}
	else if (strcmp(command, KEYPAD_CMD_GET_X_MIN) == 0) {
		printf("x min %u\n\r", keypad_obj_dict.joy_x_min);
	}
	else if (strcmp(command, KEYPAD_CMD_GET_X_MAX) == 0) {
		printf("x max %u\n\r", keypad_obj_dict.joy_x_max);
	}
	else if (strcmp(command, KEYPAD_CMD_GET_X_MIDDLE) == 0) {
		printf("x middle %u\n\r", keypad_obj_dict.joy_x_middle);
	}
	else if (strcmp(command, KEYPAD_CMD_GET_Y_MIN) == 0) {
		printf("y min %u\n\r", keypad_obj_dict.joy_y_min);
	}
	else if (strcmp(command, KEYPAD_CMD_GET_Y_MAX) == 0) {
		printf("y max %u\n\r", keypad_obj_dict.joy_y_max);
	}
	else if (strcmp(command, KEYPAD_CMD_GET_Y_MIDDLE) == 0) {
		printf("y middle %u\n\r", keypad_obj_dict.joy_y_middle);
	}
	else if (strcmp(command, KEYPAD_CMD_GET_Z_MIN) == 0) {
		printf("z min %u\n\r", keypad_obj_dict.joy_z_min);
	}
	else if (strcmp(command, KEYPAD_CMD_GET_Z_MAX) == 0) {
		printf("z max %u\n\r", keypad_obj_dict.joy_z_max);
	}
	else if (strcmp(command, KEYPAD_CMD_GET_Z_MIDDLE) == 0) {
		printf("z middle %u\n\r", keypad_obj_dict.joy_z_middle);
	}


}





void NMI_Handler(void) {
}


inline void mainTask(uint32_t step_ms) {
	uw_keypad_step(&keypad, step_ms);
}


void uw_keypad_init_can() {
	hal_init_can(250000, SystemCoreClock);

	hal_can_register_rx_callback(can_command_handler);
	hal_can_register_error_callback(can_error_handler);

	// register CAN debug receiver message object
#if (KEYPAD_DEBUG)
	hal_can_config_rx_msg_obj(KEYPAD_CAN_DEBUG_RX_MSG_OBJ,
			KEYPAD_CAN_DEBUG_ID, KEYPAD_CAN_DEBUG_RX_MASK);
#endif

	//enable HAL layer NMT protocol implementation
	hal_canopen_set_device_status_ptr(&keypad_obj_dict.device_status);

	hal_canopen_init_node(keypad_obj_dict.node_id, KEYPAD_CONST_COUNT,
			keypad_canopen_const_obj_dict, KEYPAD_COUNT, keypad_canopen_obj_dict);


	hal_canopen_register_pdo_callback(canopen_callback);
	hal_canopen_register_sdo_write_callback(can_sdo_write_callback);
	hal_canopen_register_nmt_callback(can_nmt_callback);
}



int main(void) {

	INIT_LED_1;
	LED_1_OFF;
//	INIT_BACKLIGHT;
//	BACKLIGHT_OFF;
	INIT_BUTTON_1;
	INIT_BUTTON_2;
	INIT_BUTTON_3;
	INIT_BUTTON_4;
	INIT_BUTTON_5;
	INIT_BUTTON_6;
	INIT_BUTTON_7;
	INIT_BUTTON_8;

	/*** Interrupt priorities ****/
	//16-bit timer 0 is used for PWM, it has the highest priority
//	NVIC_SetPriority(TIMER_16_0_IRQn, 0);
	// CAN priority is second highest
	NVIC_SetPriority(CAN_IRQn, 1);
	// UART is used for debugging -> lower UART interrupt priority under CAN
	NVIC_SetPriority(UART_IRQn, 2);
	/*****************************/

	// init uart with 115200 baudrate
	hal_init_uart0(115200);

	//load last sessions object dictionary values
	keypad_restore_obj_dict_values();

	//node_id greater than 127 is invalid
	if (keypad_obj_dict.node_id > 127) {
		keypad_obj_dict.node_id = 127;
	}


	//init 16 bit timer 0 for pwm control
//	hal_init_CT16B0(100, SystemCoreClock);

	//initialize tick timer to 20 ms cycle
	hal_init_tick_timer(1000 / keypad_obj_dict.step_cycle_ms, SystemCoreClock);

	// init adc
	hal_init_adc_std(JOYSTICK_X_ANALOG_CHANNEL | JOYSTICK_Y_ANALOG_CHANNEL |
			JOYSTICK_Z_ANALOG_CHANNEL, SystemCoreClock, ADC_AVERAGE_COUNT);



	// init the watchdog timer
	hal_init_wdt(1, SystemCoreClock);

	//init C_CAN
	uw_keypad_init_can();

	uw_button_init(&keypad.button1, (uint32_t*) &BUTTON_1_DATA_PORT,
			BUTTON_1_PIN_NUMBER, UW_BUTTON_ACTIVE_LOW);
	uw_button_init(&keypad.button2, (uint32_t*) &BUTTON_2_DATA_PORT,
			BUTTON_2_PIN_NUMBER, UW_BUTTON_ACTIVE_LOW);
	uw_button_init(&keypad.button3, (uint32_t*) &BUTTON_3_DATA_PORT,
			BUTTON_3_PIN_NUMBER, UW_BUTTON_ACTIVE_LOW);
	uw_button_init(&keypad.button4, (uint32_t*) &BUTTON_4_DATA_PORT,
			BUTTON_4_PIN_NUMBER, UW_BUTTON_ACTIVE_LOW);
	uw_button_init(&keypad.button5, (uint32_t*) &BUTTON_5_DATA_PORT,
			BUTTON_5_PIN_NUMBER, UW_BUTTON_ACTIVE_LOW);
	uw_button_init(&keypad.button6, (uint32_t*) &BUTTON_6_DATA_PORT,
			BUTTON_6_PIN_NUMBER, UW_BUTTON_ACTIVE_LOW);
	uw_button_init(&keypad.button7, (uint32_t*) &BUTTON_7_DATA_PORT,
			BUTTON_7_PIN_NUMBER, UW_BUTTON_ACTIVE_LOW);
	uw_button_init(&keypad.button8, (uint32_t*) &BUTTON_8_DATA_PORT,
			BUTTON_8_PIN_NUMBER, UW_BUTTON_ACTIVE_LOW);

	MovingAver_Init(&keypad.joy_x, JOYSTICK_MOVING_AVERAGE_COUNT);
	MovingAver_Init(&keypad.joy_y, JOYSTICK_MOVING_AVERAGE_COUNT);
	MovingAver_Init(&keypad.joy_z, JOYSTICK_MOVING_AVERAGE_COUNT);


	//register callback functions for UART
	hal_uart0_register_command_callback(debug_command_handler);


	//check reset source and print it into serial port
	printf("\n\rSystem reset. Last reset was requested by ");
	uw_reset_sources_e source = hal_get_reset_source();
	switch(source) {
	case UW_RESET_BROWN_OUT:
		keypad_obj_dict.reset_source_counts[UW_RESET_BROWN_OUT]++;
		printf("brown out detector.\n\r");
		break;
	case UW_RESET_EXTERNAL_PIN:
		keypad_obj_dict.reset_source_counts[UW_RESET_EXTERNAL_PIN]++;
		printf("external reset pin.\n\r");
		break;
	case UW_RESET_POR:
		keypad_obj_dict.reset_source_counts[UW_RESET_POR]++;
		printf("por.\n\r");
		break;
	case UW_RESET_SOFTWARE:
		keypad_obj_dict.reset_source_counts[UW_RESET_SOFTWARE]++;
		printf("software reset.\n\r");
		break;
	case UW_RESET_WATCHDOG:
		keypad_obj_dict.reset_source_counts[UW_RESET_WATCHDOG]++;
		printf("watchdog timer.\n\r");
		break;
	default:
		printf("unknown reset source.\n\r");
		break;
	}
	printf("Reset counts:\n\rBrown out: %u\n\rExternal: %u\n\rPor: %u\n\r\
Software: %u\n\rWatchdog: %u\n\r",
		keypad_obj_dict.reset_source_counts[UW_RESET_BROWN_OUT],
		keypad_obj_dict.reset_source_counts[UW_RESET_EXTERNAL_PIN],
		keypad_obj_dict.reset_source_counts[UW_RESET_POR],
		keypad_obj_dict.reset_source_counts[UW_RESET_SOFTWARE],
		keypad_obj_dict.reset_source_counts[UW_RESET_WATCHDOG]);

	//increase start count by one and save setting
	keypad_obj_dict.start_count++;

	printf("Start count %u\n\r", keypad_obj_dict.start_count);
//	hal_erase_and_write_to_flash((unsigned int)&keypad_obj_dict, IAP_BYTES_256,
//			KEYPAD_OBJ_DICT_FLASH_LOCATION, SystemCoreClock);



	//send CANopen bootup message
	uint8_t i = 0;
	can_msg.mask = 0x7FF;
	can_msg.msgobj = KEYPAD_CANOPEN_NMT_MSG_OBJ;
	while (!hal_canopen_send_boot_up_msg(&can_msg)) {
		printf("Waiting to send CANopen boot up message...\n\r");
		if (i++ == 255) {
			printf("CANopen boot up message object was not free and message couldn't be sent.\n\r\
System will shut down.");
			return 1;
		}
	}
	i = 0;
	printf("Sending CANopen boot up message\n\r");
	while (!hal_can_msg_obj_ready(can_msg.msgobj)) {
		printf(".");
		if (i++ == 255) {
			printf("CANopen boot up message couldn't be sent. CAN bus not responding.\n\r");
			break;
		}
	}

	//send signal to serial port when we are ready for operations (needed for simulator)
	printf("ready\n\r");


	//init tick timer for app step cycle
	hal_register_tick_timer_task(&mainTask);

    // Enter an infinite loop
    while(1) {
    }
    return 0;
}
