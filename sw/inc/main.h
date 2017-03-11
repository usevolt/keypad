/*
 * main.h
 *
 *  Created on: Apr 26, 2015
 *      Author: usevolt
 */

#ifndef MAIN_H_
#define MAIN_H_


#include <stdbool.h>
#include <stdint.h>
#include <stdlib.h>
#include <string.h>
#include <uv_can.h>
#include <uv_memory.h>
#include <uv_canopen.h>
#include "axis.h"
#include "buttons.h"
#include "messages.h"




typedef enum {
	STATE_RUNNING = 0,
	STATE_AXIS_CALIB,
	STATE_AXIS_CALIB_DONE
} keypad_states_e;


/// @brief: keypad main data structure
typedef struct {

	/// @brief: Operation state. Either running or axis calibration
	keypad_states_e state;

	//data structures for all buttons
	uv_button_st b1;
	uv_button_st b2;
	uv_button_st b3;
	uv_button_st b4;
	uv_button_st b5;
	uv_button_st b6;
	uv_button_st b7;
	uv_button_st b8;
	uv_button_st b9;
	uv_button_st b10;

	int canopen_heatbeat_delay;

	bool echo;

	uv_data_start_t data_start;

	uv_canopen_st canopen;

	uint32_t reserved[2];

	axis_st joy_x;
	axis_st joy_y;
	axis_st joy_z;
	axis_st joy_v;

	uv_data_end_t data_end;

} keypad_st;


/// @brief: initializes the keypad main data structure
void keypad_init();

/// @brief: keypad main step function
void keypad_step(void* me);


#endif /* MAIN_H_ */
