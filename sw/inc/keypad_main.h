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
#include "LPC11xx.h"
#include "hal_can_controller.h"
#include "uw_filters.h"

/// @brief: keypad main data structure
typedef struct {
	//data structures for all buttons
	uw_button_st button1;
	uw_button_st button2;
	uw_button_st button3;
	uw_button_st button4;
	uw_button_st button5;
	uw_button_st button6;
	uw_button_st button7;
	uw_button_st button8;
	T_MovingAver joy_x;
	T_MovingAver joy_y;
	T_MovingAver joy_z;
}uw_keypad_st;


/// @brief: initializes the C_CAN hardware blog
void uw_keypad_init_can();

/// @brief: keypad main step function
void uw_keypad_step(uw_keypad_st* me, uint32_t step_ms);

///@brief: keypad pwm control handlers
void uw_pwm_handler1(int cycles);
void uw_pwm_handler2(int cycles);

/// @brief: debug receive command handler
void debug_command_handler(char* command, char** args);

/// @brief: CAN command handler
void can_command_handler(hal_can_msg_obj_st* msg);

/// @brief: CAN error handler
void can_error_handler(uint32_t errors);

/// @brief: CANopen sdo expedited write callback
void can_sdo_write_callback(uint16_t index, uint8_t subindex, uint8_t* data);

/// @brief: CANopen NMT callback
bool can_nmt_callback(hal_canopen_nmt_messages_e command);



#endif /* KEYPAD_MAIN_H_ */
