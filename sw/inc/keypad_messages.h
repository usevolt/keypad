/*
 * uw_messages.h
 *
 *  Created on: Jan 27, 2015
 *      Author: usenius
 */

#ifndef KEYPAD_MESSAGES_H_
#define KEYPAD_MESSAGES_H_

#include <uw_terminal.h>
#include <uw_canopen.h>


// define of commands variable declared in mb_messages.c
extern const uw_command_st terminal_commands[];
unsigned int terminal_commands_size(void);

// object dictionary definition
extern const uw_canopen_object_st obj_dict[];
unsigned int object_dictionary_size(void);

void terminal_callback(void* me, int cmd, char** args);



// CANopen node ID
// node ID should be unique integer between 1 - 127 in connected CAN-bus.
#if defined (LEFT_3_1)
#define CANOPEN_DEFAULT_NODE_ID				3
#elif defined (RIGHT_3_1)
#define CANOPEN_DEFAULT_NODE_ID				4
#endif



enum {
	KEYPAD_CMD_SET_X_MIN,
	KEYPAD_CMD_SET_X_MAX,
	KEYPAD_CMD_SET_X_MIDDLE,
	KEYPAD_CMD_GET_X_MIN,
	KEYPAD_CMD_GET_X_MAX,
	KEYPAD_CMD_GET_X_MIDDLE,
	KEYPAD_CMD_SET_Y_MIN,
	KEYPAD_CMD_SET_Y_MAX,
	KEYPAD_CMD_SET_Y_MIDDLE,
	KEYPAD_CMD_GET_Y_MIN,
	KEYPAD_CMD_GET_Y_MAX,
	KEYPAD_CMD_GET_Y_MIDDLE,
	KEYPAD_CMD_SET_Z_MIN,
	KEYPAD_CMD_SET_Z_MAX,
	KEYPAD_CMD_SET_Z_MIDDLE,
	KEYPAD_CMD_GET_Z_MIN,
	KEYPAD_CMD_GET_Z_MAX,
	KEYPAD_CMD_GET_Z_MIDDLE,
	KEYPAD_CMD_ECHO
};



#endif /* KEYPAD_MESSAGES_H_ */
