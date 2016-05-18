/*
 * uw_messages.c
 *
 *  Created on: Feb 19, 2015
 *      Author: usenius
 */


#include <keypad_messages.h>
#include <stdlib.h>
#include <stdio.h>
#include <keypad_main.h>

extern keypad_st keypad;

//definition of the object dictionary
// Defining the struct is necessary for IAP programming to work!
const uw_canopen_object_st obj_dict[] = {
		{
				// Device type
				.main_index = 0x1000,
				.sub_index = 0,
				.permissions = UW_RO,
				.type = UW_UNSIGNED32,
				.data_ptr = (uint8_t*) &keypad.obj_dict.device_type
		},
		{
				// Error register
				.main_index = 0x1001,
				.sub_index = 0,
				.permissions = UW_RO,
				.type = UW_UNSIGNED8,
				.data_ptr = (uint8_t*) &keypad.obj_dict.error_register
		},
		{
				// Predefined error
				.main_index = 0x1003,
				.permissions = UW_RW,
				.type = UW_ARRAY32,
				.array_max_size = UW_ERROR_COUNT,
				.data_ptr = (uint8_t*) &keypad.obj_dict.error_array
		},
		{
				// Node-ID
				.main_index = 0x100B,
				.sub_index = 0,
				.permissions = UW_RW,
				.type = UW_UNSIGNED8,
				.data_ptr = (uint8_t*) &keypad.obj_dict.node_id
		},
		{
				// Save parameters
				.main_index = 0x1010,
				.permissions = UW_RW,
				.type = UW_ARRAY32,
				.array_max_size = 1,
				.data_ptr = (uint8_t*) &keypad.obj_dict.save_req
		},
		{
				// Restore parameters
				.main_index = 0x1011,
				.permissions = UW_RW,
				.type = UW_ARRAY32,
				.array_max_size = 1,
				.data_ptr = (uint8_t*) &keypad.obj_dict.restore_req
		},
		{
				// producer heartbeat time
				.main_index = 0x1017,
				.sub_index = 0,
				.permissions = UW_RW,
				.type = UW_UNSIGNED8,
				.data_ptr = (uint8_t*) &keypad.obj_dict.heartbeat_time
		},
		{
				// identity object
				.main_index = 0x1018,
				.permissions = UW_RO,
				.type = UW_ARRAY32,
				.array_max_size = 4,
				.data_ptr = (uint8_t*) &keypad.obj_dict.identity_obj
		},
		{
				// RXPDO1 communication parameter
				.main_index = 0x1400,
				.permissions = UW_RW,
				.type = UW_PDO_COM_ARRAY,
				.array_max_size = UW_RXPDO_COM_ARRAY_SIZE,
				.data_ptr = (uint8_t*) &keypad.obj_dict.pdos.rxpdo_coms[0]
		},
		{
				// RXPDO1 mapping parameter
				.main_index = 0x1600,
				.permissions = UW_RW,
				.type = UW_PDO_MAP_ARRAY,
				.array_max_size = UW_PDO_MAPPING_MAX_COUNT,
				.data_ptr = (uint8_t*) &keypad.obj_dict.pdos.rxpdo_mappings[0]
		},
		{
				// TXPDO1 communication parameter
				.main_index = 0x1800,
				.permissions = UW_RW,
				.type = UW_PDO_COM_ARRAY,
				.array_max_size = UW_TXPDO_COM_ARRAY_SIZE,
				.data_ptr = (uint8_t*) &keypad.obj_dict.pdos.txpdo_coms[0]
		},
		{
				// TXPDO1 mapping parameter
				.main_index = 0x1A00,
				.permissions = UW_RW,
				.type = UW_PDO_MAP_ARRAY,
				.array_max_size = UW_PDO_MAPPING_MAX_COUNT,
				.data_ptr = (uint8_t*) &keypad.obj_dict.pdos.txpdo_mappings[0]
		},
		{
				// TXPDO2 communication parameter
				.main_index = 0x1801,
				.permissions = UW_RW,
				.type = UW_PDO_COM_ARRAY,
				.array_max_size = UW_TXPDO_COM_ARRAY_SIZE,
				.data_ptr = (uint8_t*) &keypad.obj_dict.pdos.txpdo_coms[1]
		},
		{
				// TXPDO2 mapping parameter
				.main_index = 0x1A01,
				.permissions = UW_RW,
				.type = UW_PDO_MAP_ARRAY,
				.array_max_size = UW_PDO_MAPPING_MAX_COUNT,
				.data_ptr = (uint8_t*) &keypad.obj_dict.pdos.txpdo_mappings[1]
		},
		{
				// TXPDO3 communication parameter
				.main_index = 0x1802,
				.permissions = UW_RW,
				.type = UW_PDO_COM_ARRAY,
				.array_max_size = UW_TXPDO_COM_ARRAY_SIZE,
				.data_ptr = (uint8_t*) &keypad.obj_dict.pdos.txpdo_coms[2]
		},
		{
				// TXPDO3 mapping parameter
				.main_index = 0x1A02,
				.permissions = UW_RW,
				.type = UW_PDO_MAP_ARRAY,
				.array_max_size = UW_PDO_MAPPING_MAX_COUNT,
				.data_ptr = (uint8_t*) &keypad.obj_dict.pdos.txpdo_mappings[2]
		},
		/*
		 * Application specific entries
		 */
		{
				// button1 data
				.main_index = 0x2001,
				.sub_index = 0,
				.permissions = UW_RO,
				.type = UW_UNSIGNED16,
				.data_ptr = (uint8_t*) &keypad.buttons[0].is_down
		},
		{
				// button2 data
				.main_index = 0x2002,
				.sub_index = 0,
				.permissions = UW_RO,
				.type = UW_UNSIGNED16,
				.data_ptr = (uint8_t*) &keypad.buttons[1].is_down
		},
		{
				// button3 data
				.main_index = 0x2003,
				.sub_index = 0,
				.permissions = UW_RO,
				.type = UW_UNSIGNED16,
				.data_ptr = (uint8_t*) &keypad.buttons[2].is_down
		},
		{
				// button4 data
				.main_index = 0x2004,
				.sub_index = 0,
				.permissions = UW_RO,
				.type = UW_UNSIGNED16,
				.data_ptr = (uint8_t*) &keypad.buttons[3].is_down
		},
		{
				// button5 data
				.main_index = 0x2005,
				.sub_index = 0,
				.permissions = UW_RO,
				.type = UW_UNSIGNED16,
				.data_ptr = (uint8_t*) &keypad.buttons[4].is_down
		},
		{
				// button6 data
				.main_index = 0x2006,
				.sub_index = 0,
				.permissions = UW_RO,
				.type = UW_UNSIGNED16,
				.data_ptr = (uint8_t*) &keypad.buttons[5].is_down
		},
		{
				// button7 data
				.main_index = 0x2007,
				.sub_index = 0,
				.permissions = UW_RO,
				.type = UW_UNSIGNED16,
				.data_ptr = (uint8_t*) &keypad.buttons[6].is_down
		},
		{
				// button8 data
				.main_index = 0x2008,
				.sub_index = 0,
				.permissions = UW_RO,
				.type = UW_UNSIGNED16,
				.data_ptr = (uint8_t*) &keypad.buttons[7].is_down
		},
		{
				// button9 data
				.main_index = 0x2009,
				.sub_index = 0,
				.permissions = UW_RO,
				.type = UW_UNSIGNED16,
				.data_ptr = (uint8_t*) &keypad.buttons[8].is_down
		},
		{
				// button10 data
				.main_index = 0x200A,
				.sub_index = 0,
				.permissions = UW_RO,
				.type = UW_UNSIGNED16,
				.data_ptr = (uint8_t*) &keypad.buttons[9].is_down
		},
		{
				// button11 data
				.main_index = 0x200B,
				.sub_index = 0,
				.permissions = UW_RO,
				.type = UW_UNSIGNED16,
				.data_ptr = (uint8_t*) &keypad.buttons[10].is_down
		},
		{
				// button12 data
				.main_index = 0x200C,
				.sub_index = 0,
				.permissions = UW_RO,
				.type = UW_UNSIGNED16,
				.data_ptr = (uint8_t*) &keypad.buttons[11].is_down
		},
		{
				// button13 data
				.main_index = 0x200D,
				.sub_index = 0,
				.permissions = UW_RO,
				.type = UW_UNSIGNED16,
				.data_ptr = (uint8_t*) &keypad.buttons[12].is_down
		},
		{
				// button14 data
				.main_index = 0x200E,
				.sub_index = 0,
				.permissions = UW_RO,
				.type = UW_UNSIGNED16,
				.data_ptr = (uint8_t*) &keypad.buttons[13].is_down
		},
		{
				// button15 data
				.main_index = 0x200F,
				.sub_index = 0,
				.permissions = UW_RO,
				.type = UW_UNSIGNED16,
				.data_ptr = (uint8_t*) &keypad.buttons[14].is_down
		},
		{
				// joystick X positive
				.main_index = 0x2010,
				.sub_index = 0,
				.permissions = UW_RO,
				.type = UW_UNSIGNED16,
				.data_ptr = (uint8_t*) &keypad.joy_x_pos
		},
		{
				// joystick X negative
				.main_index = 0x2011,
				.sub_index = 0,
				.permissions = UW_RO,
				.type = UW_UNSIGNED16,
				.data_ptr = (uint8_t*) &keypad.joy_x_neg
		},
		{
				// joystick Y positive
				.main_index = 0x2012,
				.sub_index = 0,
				.permissions = UW_RO,
				.type = UW_UNSIGNED16,
				.data_ptr = (uint8_t*) &keypad.joy_y_pos
		},
		{
				// joystick Y negative
				.main_index = 0x2013,
				.sub_index = 0,
				.permissions = UW_RO,
				.type = UW_UNSIGNED16,
				.data_ptr = (uint8_t*) &keypad.joy_y_neg
		},
		{
				// joystick Z positive
				.main_index = 0x2014,
				.sub_index = 0,
				.permissions = UW_RO,
				.type = UW_UNSIGNED16,
				.data_ptr = (uint8_t*) &keypad.joy_z_pos
		},
		{
				// joystick Z negative
				.main_index = 0x2015,
				.sub_index = 0,
				.permissions = UW_RO,
				.type = UW_UNSIGNED16,
				.data_ptr = (uint8_t*) &keypad.joy_z_neg
		},
		{
				// joystick X min value calib
				.main_index = 0x2020,
				.sub_index = 0,
				.permissions = UW_RW,
				.type = UW_UNSIGNED16,
				.data_ptr = (uint8_t*) &keypad.joy_x_min
		},
		{
				// joystick X middle value calib
				.main_index = 0x2021,
				.sub_index = 0,
				.permissions = UW_RW,
				.type = UW_UNSIGNED16,
				.data_ptr = (uint8_t*) &keypad.joy_x_middle
		},
		{
				// joystick X max value calib
				.main_index = 0x2022,
				.sub_index = 0,
				.permissions = UW_RW,
				.type = UW_UNSIGNED16,
				.data_ptr = (uint8_t*) &keypad.joy_x_max
		},
		{
				// joystick Y min value calib
				.main_index = 0x2023,
				.sub_index = 0,
				.permissions = UW_RW,
				.type = UW_UNSIGNED16,
				.data_ptr = (uint8_t*) &keypad.joy_y_min
		},
		{
				// joystick Y middle value calib
				.main_index = 0x2024,
				.sub_index = 0,
				.permissions = UW_RW,
				.type = UW_UNSIGNED16,
				.data_ptr = (uint8_t*) &keypad.joy_y_middle
		},
		{
				// joystick Y max value calib
				.main_index = 0x2025,
				.sub_index = 0,
				.permissions = UW_RW,
				.type = UW_UNSIGNED16,
				.data_ptr = (uint8_t*) &keypad.joy_y_max
		},
		{
				// joystick Z min value calib
				.main_index = 0x2026,
				.sub_index = 0,
				.permissions = UW_RW,
				.type = UW_UNSIGNED16,
				.data_ptr = (uint8_t*) &keypad.joy_z_min
		},
		{
				// joystick Z middle value calib
				.main_index = 0x2027,
				.sub_index = 0,
				.permissions = UW_RW,
				.type = UW_UNSIGNED16,
				.data_ptr = (uint8_t*) &keypad.joy_z_middle
		},
		{
				// joystick Z max value calib
				.main_index = 0x2028,
				.sub_index = 0,
				.permissions = UW_RW,
				.type = UW_UNSIGNED16,
				.data_ptr = (uint8_t*) &keypad.joy_z_max
		}

};



unsigned int object_dictionary_size(void) {
	return sizeof(obj_dict) / sizeof(uw_canopen_object_st);
}



const uw_command_st terminal_commands[] = {
		{
				.id = KEYPAD_CMD_SET_X_MIN,
				.str = "setxmin"
		},
		{
				.id = KEYPAD_CMD_SET_X_MIDDLE,
				.str = "setxmiddle"
		},
		{
				.id = KEYPAD_CMD_SET_X_MAX,
				.str = "setxmax"
		},
		{
				.id = KEYPAD_CMD_GET_X_MIN,
				.str = "getxmin"
		},
		{
				.id = KEYPAD_CMD_GET_X_MIDDLE,
				.str = "getxmiddle"
		},
		{
				.id = KEYPAD_CMD_GET_X_MAX,
				.str = "getxmax"
		},
		{
				.id = KEYPAD_CMD_SET_Y_MIN,
				.str = "setymin"
		},
		{
				.id = KEYPAD_CMD_SET_Y_MIDDLE,
				.str = "setymiddle"
		},
		{
				.id = KEYPAD_CMD_SET_Y_MAX,
				.str = "setymax"
		},
		{
				.id = KEYPAD_CMD_GET_Y_MIN,
				.str = "getymin"
		},
		{
				.id = KEYPAD_CMD_GET_Y_MIDDLE,
				.str = "getymiddle"
		},
		{
				.id = KEYPAD_CMD_GET_Y_MAX,
				.str = "getymax"
		},
		{
				.id = KEYPAD_CMD_SET_Z_MIN,
				.str = "setzmin"
		},
		{
				.id = KEYPAD_CMD_SET_Z_MIDDLE,
				.str = "setzmiddle"
		},
		{
				.id = KEYPAD_CMD_SET_Z_MAX,
				.str = "setzmax"
		},
		{
				.id = KEYPAD_CMD_GET_Z_MIN,
				.str = "getzmin"
		},
		{
				.id = KEYPAD_CMD_GET_Z_MIDDLE,
				.str = "getzmiddle"
		},
		{
				.id = KEYPAD_CMD_GET_Z_MAX,
				.str = "getzmax"
		},
		{
				.id = KEYPAD_CMD_ECHO,
				.str = "echo"
		}
};


#define this ((keypad_st*)me)
void terminal_callback(void* me, int cmd, char** args) {
	switch (cmd) {
	case KEYPAD_CMD_SET_X_MIN:
		this->joy_x_min = atoi(args[0]);
		printf("x min set to %u\n\r", this->joy_x_min);
		break;
	case KEYPAD_CMD_SET_X_MIDDLE:
		this->joy_x_middle = atoi(args[0]);
		printf("x middle set to %u\n\r", this->joy_x_middle);
		break;
	case KEYPAD_CMD_SET_X_MAX:
		this->joy_x_max = atoi(args[0]);
		printf("x max set to %u\n\r", this->joy_x_max);
		break;
	case KEYPAD_CMD_GET_X_MIN:
		printf("%u\n\r", this->joy_x_min);
		break;
	case KEYPAD_CMD_GET_X_MIDDLE:
		printf("%u\n\r", this->joy_x_middle);
		break;
	case KEYPAD_CMD_GET_X_MAX:
		printf("%u\n\r", this->joy_x_max);
		break;
	case KEYPAD_CMD_SET_Y_MIN:
		this->joy_y_min = atoi(args[0]);
		printf("y min set to %u\n\r", this->joy_y_min);
		break;
	case KEYPAD_CMD_SET_Y_MIDDLE:
		this->joy_y_middle = atoi(args[0]);
		printf("y middle set to %u\n\r", this->joy_y_middle);
		break;
	case KEYPAD_CMD_SET_Y_MAX:
		this->joy_y_max = atoi(args[0]);
		printf("y max set to %u\n\r", this->joy_y_max);
		break;
	case KEYPAD_CMD_GET_Y_MIN:
		printf("%u\n\r", this->joy_y_min);
		break;
	case KEYPAD_CMD_GET_Y_MIDDLE:
		printf("%u\n\r", this->joy_y_middle);
		break;
	case KEYPAD_CMD_GET_Y_MAX:
		printf("%u\n\r", this->joy_y_max);
		break;
	case KEYPAD_CMD_SET_Z_MIN:
		this->joy_z_min = atoi(args[0]);
		printf("z min set to %u\n\r", this->joy_z_min);
		break;
	case KEYPAD_CMD_SET_Z_MIDDLE:
		this->joy_z_middle = atoi(args[0]);
		printf("z middle set to %u\n\r", this->joy_z_middle);
		break;
	case KEYPAD_CMD_SET_Z_MAX:
		this->joy_z_max = atoi(args[0]);
		printf("z max set to %u\n\r", this->joy_z_max);
		break;
	case KEYPAD_CMD_GET_Z_MIN:
		printf("%u\n\r", this->joy_z_min);
		break;
	case KEYPAD_CMD_GET_Z_MIDDLE:
		printf("%u\n\r", this->joy_z_middle);
		break;
	case KEYPAD_CMD_GET_Z_MAX:
		printf("%u\n\r", this->joy_z_max);
		break;
	case KEYPAD_CMD_ECHO:
		this->echo = true;
	default:
		break;
	}
}

unsigned int terminal_commands_size(void) {
	return sizeof(terminal_commands) / sizeof(uw_command_st);
}


