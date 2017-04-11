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
				// button 1
				.main_index = 0x2001,
				.array_max_size = BUTTON_ARRAY_SIZE,
				.permissions = CANOPEN_RO,
				.type = CANOPEN_ARRAY8,
				.data_ptr = (uint8_t*) &keypad.b1
		},
		{
				// button 2
				.main_index = 0x2002,
				.array_max_size = BUTTON_ARRAY_SIZE,
				.permissions = CANOPEN_RO,
				.type = CANOPEN_ARRAY8,
				.data_ptr = (uint8_t*) &keypad.b2
		},
		{
				// button 3
				.main_index = 0x2003,
				.array_max_size = BUTTON_ARRAY_SIZE,
				.permissions = CANOPEN_RO,
				.type = CANOPEN_ARRAY8,
				.data_ptr = (uint8_t*) &keypad.b3
		},
		{
				// button 4
				.main_index = 0x2004,
				.array_max_size = BUTTON_ARRAY_SIZE,
				.permissions = CANOPEN_RO,
				.type = CANOPEN_ARRAY8,
				.data_ptr = (uint8_t*) &keypad.b4
		},
		{
				// button 5
				.main_index = 0x2005,
				.array_max_size = BUTTON_ARRAY_SIZE,
				.permissions = CANOPEN_RO,
				.type = CANOPEN_ARRAY8,
				.data_ptr = (uint8_t*) &keypad.b5
		},
		{
				// button 6
				.main_index = 0x2006,
				.array_max_size = BUTTON_ARRAY_SIZE,
				.permissions = CANOPEN_RO,
				.type = CANOPEN_ARRAY8,
				.data_ptr = (uint8_t*) &keypad.b6
		},
		{
				// button 7
				.main_index = 0x2007,
				.array_max_size = BUTTON_ARRAY_SIZE,
				.permissions = CANOPEN_RO,
				.type = CANOPEN_ARRAY8,
				.data_ptr = (uint8_t*) &keypad.b7
		},
		{
				// button 8
				.main_index = 0x2008,
				.array_max_size = BUTTON_ARRAY_SIZE,
				.permissions = CANOPEN_RO,
				.type = CANOPEN_ARRAY8,
				.data_ptr = (uint8_t*) &keypad.b8
		},
		{
				// button 9
				.main_index = 0x2009,
				.array_max_size = BUTTON_ARRAY_SIZE,
				.permissions = CANOPEN_RO,
				.type = CANOPEN_ARRAY8,
				.data_ptr = (uint8_t*) &keypad.b9
		},
		{
				// button 10
				.main_index = 0x200A,
				.array_max_size = BUTTON_ARRAY_SIZE,
				.permissions = CANOPEN_RO,
				.type = CANOPEN_ARRAY8,
				.data_ptr = (uint8_t*) &keypad.b10
		},
		{
				// joystick X
				.main_index = 0x2100,
				.array_max_size = AXIS_ARRAY_SIZE,
				.permissions = CANOPEN_RO,
				.type = CANOPEN_ARRAY8,
				.data_ptr = (uint8_t*) &keypad.joy_x
		},
		{
				// joystick Y
				.main_index = 0x2101,
				.array_max_size = AXIS_ARRAY_SIZE,
				.permissions = CANOPEN_RO,
				.type = CANOPEN_ARRAY8,
				.data_ptr = (uint8_t*) &keypad.joy_y
		},
		{
				// joystick Z
				.main_index = 0x2102,
				.array_max_size = AXIS_ARRAY_SIZE,
				.permissions = CANOPEN_RO,
				.type = CANOPEN_ARRAY8,
				.data_ptr = (uint8_t*) &keypad.joy_z
		},
		{
				// joystick V
				.main_index = 0x2103,
				.array_max_size = AXIS_ARRAY_SIZE,
				.permissions = CANOPEN_RO,
				.type = CANOPEN_ARRAY8,
				.data_ptr = (uint8_t*) &keypad.joy_v
		},
		{
				// joystick X calib
				.main_index = 0x2120,
				.array_max_size = AXIS_CALIB_ARRAY_SIZE,
				.permissions = CANOPEN_RW,
				.type = CANOPEN_ARRAY16,
				.data_ptr = (uint8_t*) &keypad.joy_x.calib
		},
		{
				// joystick Y calib
				.main_index = 0x2121,
				.array_max_size = AXIS_CALIB_ARRAY_SIZE,
				.permissions = CANOPEN_RW,
				.type = CANOPEN_ARRAY16,
				.data_ptr = (uint8_t*) &keypad.joy_y.calib
		},
		{
				// joystick Z calib
				.main_index = 0x2122,
				.array_max_size = AXIS_CALIB_ARRAY_SIZE,
				.permissions = CANOPEN_RW,
				.type = CANOPEN_ARRAY16,
				.data_ptr = (uint8_t*) &keypad.joy_z.calib
		},
		{
				// joystick V calib
				.main_index = 0x2123,
				.array_max_size = AXIS_CALIB_ARRAY_SIZE,
				.permissions = CANOPEN_RW,
				.type = CANOPEN_ARRAY16,
				.data_ptr = (uint8_t*) &keypad.joy_v.calib
		},
		{
				// axis calibration request
				.main_index = 0x21F0,
				.sub_index = 0,
				.permissions = CANOPEN_RW,
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



