/*
 * main.h
 *
 *  Created on: Apr 26, 2015
 *      Author: usevolt
 */

#ifndef KEYPAD_MAIN_H_
#define KEYPAD_MAIN_H_


#include <keypad_buttons.h>
#include <keypad_messages.h>
#include <stdbool.h>
#include <stdint.h>
#include <stdlib.h>
#include <string.h>
#include <uw_can.h>
#include <uw_memory.h>


#define UW_ERROR_COUNT				3
#define UW_PDO_MAPPING_MAX_COUNT	4
#define UW_BUTTON_COUNT				15



/// @brief: keypad main data structure
typedef struct {
	//data structures for all buttons
	uw_button_st buttons[UW_BUTTON_COUNT];
	uint16_t joy_x;
	uint16_t joy_y;
	uint16_t joy_z;
	uint16_t joy_x_pos;
	uint16_t joy_y_pos;
	uint16_t joy_z_pos;
	uint16_t joy_x_neg;
	uint16_t joy_y_neg;
	uint16_t joy_z_neg;

	int heatbeat_delay;

	uw_data_start_t data_start;

	bool echo;
	uint16_t joy_x_min;
	uint16_t joy_x_max;
	uint16_t joy_x_middle;
	uint16_t joy_y_min;
	uint16_t joy_y_max;
	uint16_t joy_y_middle;
	uint16_t joy_z_min;
	uint16_t joy_z_max;
	uint16_t joy_z_middle;

	// CANopen object dictionary data
	struct {
		uint32_t device_type;
		uint32_t error_array[UW_ERROR_COUNT];
		uint8_t error_register;
		uint8_t error_count;
		uint8_t node_id;
		uint8_t heartbeat_time;
		uint32_t save_req;
		uint32_t restore_req;
		uw_pdos_st pdos;

		uw_identity_object_st identity_obj;

	} obj_dict;

	uw_data_end_t data_end;

} keypad_st;


/// @brief: initializes the keypad main data structure
void keypad_init();

/// @brief: keypad main step function
void keypad_step(void* me);


#endif /* KEYPAD_MAIN_H_ */
