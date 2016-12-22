/*
 * uw_messages.c
 *
 *  Created on: Feb 19, 2015
 *      Author: usenius
 */


#include <main.h>
#include <stdlib.h>
#include <stdio.h>
#include <messages.h>

extern keypad_st keypad;




//definition of the object dictionary
// Defining the struct is necessary for IAP programming to work!
const uv_canopen_object_st obj_dict[] = {
		{
				// buttons is down
				.main_index = 0x2000,
				.sub_index = 0,
				.permissions = CANOPEN_RO,
				.type = CANOPEN_UNSIGNED16,
				.data_ptr = (uint8_t*) &keypad.buttons_is_down
		},
		{
				// buttons pressed
				.main_index = 0x2001,
				.sub_index = 0,
				.permissions = CANOPEN_RO,
				.type = CANOPEN_UNSIGNED16,
				.data_ptr = (uint8_t*) &keypad.buttons_pressed
		},
		{
				// buttons released
				.main_index = 0x2002,
				.sub_index = 0,
				.permissions = CANOPEN_RO,
				.type = CANOPEN_UNSIGNED16,
				.data_ptr = (uint8_t*) &keypad.buttons_released
		},
		{
				// joystick X
				.main_index = 0x2010,
				.sub_index = 0,
				.permissions = CANOPEN_RO,
				.type = CANOPEN_UNSIGNED16,
				.data_ptr = (uint8_t*) &keypad.joy_x.value
		},
		{
				// joystick Y
				.main_index = 0x2011,
				.sub_index = 0,
				.permissions = CANOPEN_RO,
				.type = CANOPEN_UNSIGNED16,
				.data_ptr = (uint8_t*) &keypad.joy_y.value
		},
		{
				// joystick Z
				.main_index = 0x2012,
				.sub_index = 0,
				.permissions = CANOPEN_RO,
				.type = CANOPEN_UNSIGNED16,
				.data_ptr = (uint8_t*) &keypad.joy_z.value
		},
		{
				// joystick X min value calib
				.main_index = 0x2020,
				.sub_index = 0,
				.permissions = CANOPEN_RW,
				.type = CANOPEN_UNSIGNED16,
				.data_ptr = (uint8_t*) &keypad.joy_x.calib.min
		},
		{
				// joystick X middle value calib
				.main_index = 0x2021,
				.sub_index = 0,
				.permissions = CANOPEN_RW,
				.type = CANOPEN_UNSIGNED16,
				.data_ptr = (uint8_t*) &keypad.joy_x.calib.middle
		},
		{
				// joystick X max value calib
				.main_index = 0x2022,
				.sub_index = 0,
				.permissions = CANOPEN_RW,
				.type = CANOPEN_UNSIGNED16,
				.data_ptr = (uint8_t*) &keypad.joy_x.calib.max
		},
		{
				// joystick Y min value calib
				.main_index = 0x2023,
				.sub_index = 0,
				.permissions = CANOPEN_RW,
				.type = CANOPEN_UNSIGNED16,
				.data_ptr = (uint8_t*) &keypad.joy_y.calib.min
		},
		{
				// joystick Y middle value calib
				.main_index = 0x2024,
				.sub_index = 0,
				.permissions = CANOPEN_RW,
				.type = CANOPEN_UNSIGNED16,
				.data_ptr = (uint8_t*) &keypad.joy_y.calib.middle
		},
		{
				// joystick Y max value calib
				.main_index = 0x2025,
				.sub_index = 0,
				.permissions = CANOPEN_RW,
				.type = CANOPEN_UNSIGNED16,
				.data_ptr = (uint8_t*) &keypad.joy_y.calib.max
		},
		{
				// joystick Z min value calib
				.main_index = 0x2026,
				.sub_index = 0,
				.permissions = CANOPEN_RW,
				.type = CANOPEN_UNSIGNED16,
				.data_ptr = (uint8_t*) &keypad.joy_z.calib.min
		},
		{
				// joystick Z middle value calib
				.main_index = 0x2027,
				.sub_index = 0,
				.permissions = CANOPEN_RW,
				.type = CANOPEN_UNSIGNED16,
				.data_ptr = (uint8_t*) &keypad.joy_z.calib.middle
		},
		{
				// joystick Z max value calib
				.main_index = 0x2028,
				.sub_index = 0,
				.permissions = CANOPEN_RW,
				.type = CANOPEN_UNSIGNED16,
				.data_ptr = (uint8_t*) &keypad.joy_z.calib.max
		},
		{
				// joystick axis errors
				.main_index = 0x2030,
				.sub_index = 0,
				.permissions = CANOPEN_RO,
				.type = CANOPEN_UNSIGNED8,
				.data_ptr = (uint8_t*) &keypad.joy_errors
		},
		{
				// axis calibration request
				.main_index = 0x2040,
				.sub_index = 0,
				.permissions = CANOPEN_RO,
				.type = CANOPEN_UNSIGNED8,
				.data_ptr = (uint8_t*) &keypad.state
		}

};



unsigned int object_dictionary_size(void) {
	return sizeof(obj_dict) / sizeof(uv_canopen_object_st);
}



const uv_command_st terminal_commands[] = {
		{
				.id = CMD_GET_X_MIN,
				.str = "getxmin",
				.callback = terminal_callback
		},
		{
				.id = CMD_GET_X_MIDDLE,
				.str = "getxmiddle",
				.callback = terminal_callback
		},
		{
				.id = CMD_GET_X_MAX,
				.str = "getxmax",
				.callback = terminal_callback
		},
		{
				.id = CMD_GET_Y_MIN,
				.str = "getymin",
				.callback = terminal_callback
		},
		{
				.id = CMD_GET_Y_MIDDLE,
				.str = "getymiddle",
				.callback = terminal_callback
		},
		{
				.id = CMD_GET_Y_MAX,
				.str = "getymax",
				.callback = terminal_callback
		},
		{
				.id = CMD_GET_Z_MIN,
				.str = "getzmin",
				.callback = terminal_callback
		},
		{
				.id = CMD_GET_Z_MIDDLE,
				.str = "getzmiddle",
				.callback = terminal_callback
		},
		{
				.id = CMD_GET_Z_MAX,
				.str = "getzmax",
				.callback = terminal_callback
		},
		{
				.id = CMD_START_CALIBRATION,
				.str = "calibstart",
				.callback = terminal_callback
		},
		{
				.id = CMD_END_CALIBRATION,
				.str = "calibend",
				.callback = terminal_callback
		},
		{
				.id = CMD_ECHO,
				.str = "echo",
				.callback = terminal_callback
		}
};


#define this ((keypad_st*)me)
void terminal_callback(void* me, unsigned int cmd, unsigned int args, argument_st *argv) {
	switch (cmd) {
	case CMD_GET_X_MIN:
		printf("%u\n\r", this->joy_x.calib.min);
		break;
	case CMD_GET_X_MIDDLE:
		printf("%u\n\r", this->joy_x.calib.middle);
		break;
	case CMD_GET_X_MAX:
		printf("%u\n\r", this->joy_x.calib.max);
		break;
	case CMD_GET_Y_MIN:
		printf("%u\n\r", this->joy_y.calib.min);
		break;
	case CMD_GET_Y_MIDDLE:
		printf("%u\n\r", this->joy_y.calib.middle);
		break;
	case CMD_GET_Y_MAX:
		printf("%u\n\r", this->joy_y.calib.max);
		break;
	case CMD_GET_Z_MIN:
		printf("%u\n\r", this->joy_z.calib.min);
		break;
	case CMD_GET_Z_MIDDLE:
		printf("%u\n\r", this->joy_z.calib.middle);
		break;
	case CMD_GET_Z_MAX:
		printf("%u\n\r", this->joy_z.calib.max);
		break;
	case CMD_START_CALIBRATION:
		this->state = STATE_AXIS_CALIB;
		printf("start calib\n\r");
		break;
	case CMD_END_CALIBRATION:
		this->state = STATE_AXIS_CALIB_DONE;
		printf("end calib\n\r");
		break;
	case CMD_ECHO:
		if (args) {
			this->echo = argv[0].number;
		}
		printf("%u\n\r", this->echo);
	default:
		break;
	}
}

unsigned int terminal_commands_size(void) {
	return sizeof(terminal_commands) / sizeof(uv_command_st);
}



