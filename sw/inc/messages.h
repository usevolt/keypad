/*
 * uw_messages.h
 *
 *  Created on: Jan 27, 2015
 *      Author: usenius
 */

#ifndef MESSAGES_H_
#define MESSAGES_H_

#include <uv_terminal.h>
#include <uv_canopen.h>


// define of commands variable declared in mb_messages.c
extern const uv_command_st terminal_commands[];
unsigned int terminal_commands_size(void);

// object dictionary definition
extern const uv_canopen_object_st obj_dict[];
unsigned int object_dictionary_size(void);

void terminal_callback(void* me, unsigned int cmd, unsigned int args, argument_st *argv);



// CANopen node ID
// node ID should be unique integer between 1 - 127 in connected CAN-bus.
#if defined (LEFT_3_1)
#define CANOPEN_DEFAULT_NODE_ID				3
#elif defined (RIGHT_3_1)
#define CANOPEN_DEFAULT_NODE_ID				4
#endif



enum {
	CMD_GET_X_MIN,
	CMD_GET_X_MAX,
	CMD_GET_X_MIDDLE,
	CMD_GET_Y_MIN,
	CMD_GET_Y_MAX,
	CMD_GET_Y_MIDDLE,
	CMD_GET_Z_MIN,
	CMD_GET_Z_MAX,
	CMD_GET_Z_MIDDLE,
	CMD_START_CALIBRATION,
	CMD_END_CALIBRATION,
	CMD_ECHO
};





#endif /* MESSAGES_H_ */
