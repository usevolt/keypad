/*
 * uw_messages.h
 *
 *  Created on: Jan 27, 2015
 *      Author: usenius
 */

#ifndef KEYPAD_MESSAGES_H_
#define KEYPAD_MESSAGES_H_

#include <uw_messages.h>
#include "hal_can_controller.h"
#include "hal_reset_controller.h"




/// @brief: Memory location where object dictionary will be saved in flash
/// @note: This address should be in flash section which doesn't contain any
/// executable code.
#define KEYPAD_OBJ_DICT_FLASH_LOCATION		(0x00003000)

/// @brief: Loads object dictionary values from flash address OBJ_DICT_FLASH_LOCATION
/// i.e. restores last sessions saved object dictionary values.
void keypad_restore_obj_dict_values(void);



// **** CANopen object dictionary variables ****
// Some values are inherited from HAL uw_messages.h



// CANopen node ID
// node ID should be unique integer between 1 - 127 in connected CAN-bus.
#if defined (LEFT_0_5)
#define CANOPEN_DEFAULT_NODE_ID				3
#elif defined (LEFT_1_0)
#define CANOPEN_DEFAULT_NODE_ID				3
#elif defined (LEFT_1_1)
#define CANOPEN_DEFAULT_NODE_ID				3
#elif defined (RIGHT_0_6)
#define CANOPEN_DEFAULT_NODE_ID				4
#elif defined (RIGHT_1_0)
#define CANOPEN_DEFAULT_NODE_ID				4
#elif defined (PROTOTYPE_0_2)
#define CANOPEN_DEFAULT_NODE_ID				2
#endif


// tells device version
#if defined (LEFT_0_5)
#define KEYPAD_CURRENT_VERSION_VALUE		1
#define KEYPAD_MINIMUM_VERSION_VALUE		1
#elif defined (LEFT_1_0)
#define KEYPAD_CURRENT_VERSION_VALUE		2
#define KEYPAD_MINIMUM_VERSION_VALUE		1
#elif defined (LEFT_1_1)
#define KEYPAD_CURRENT_VERSION_VALUE		3
#define KEYPAD_MINIMUM_VERSION_VALUE		1
#elif defined(RIGHT_0_6)
#define KEYPAD_CURRENT_VERSION_VALUE		1
#define KEYPAD_MINIMUM_VERSION_VALUE		1
#elif defined (RIGHT_1_0)
#define KEYPAD_CURRENT_VERSION_VALUE		2
#define KEYPAD_MINIMUM_VERSION_VALUE		1
#elif defined (PROTOTYPE_0_2)
#define KEYPAD_CURRENT_VERSION_VALUE		1
#define KEYPAD_MINIMUM_VERSION_VALUE		1
#endif


// device step cycle in mseconds
#define KEYPAD_CYCLE_INDEX					0x1100
#define KEYPAD_CYCLE_SUB_INDEX				0
#define KEYPAD_CYCLE_LENGTH					1
#define KEYPAD_CYCLE_TYPE					OD_EXP_RW
#define KEYPAD_DEFAULT_CYCLE_TIME_MS		20

// backlight brightness
#define KEYPAD_BRIGHTNESS_INDEX				0x1101
#define KEYPAD_BRIGHTNESS_SUB_INDEX			0
#define KEYPAD_BRIGHTNESS_LENGTH			1
#define KEYPAD_BRIGHTNESS_TYPE				OD_EXP_RW
#define KEYPAD_BRIGHTNESS_DEFAULT			100

//returns the number the device has succesfully started
#define KEYPAD_START_COUNT_INDEX			0x1102
#define KEYPAD_START_COUNT_SUB_INDEX		0
#define KEYPAD_START_COUNT_LENGTH			4
#define KEYPAD_START_COUNT_TYPE				OD_EXP_RO

//joystick x value
#define KEYPAD_JOY_X_INDEX					0x1200
#define KEYPAD_JOY_X_SUB_INDEX				0
#define KEYPAD_JOY_X_LENGTH					2
#define KEYPAD_JOY_X_TYPE					OD_EXP_RO

//joystick y value
#define KEYPAD_JOY_Y_INDEX					0x1201
#define KEYPAD_JOY_Y_SUB_INDEX				0
#define KEYPAD_JOY_Y_LENGTH					2
#define KEYPAD_JOY_Y_TYPE					OD_EXP_RO

//joystick z value
#define KEYPAD_JOY_Z_INDEX					0x1202
#define KEYPAD_JOY_Z_SUB_INDEX				0
#define KEYPAD_JOY_Z_LENGTH					2
#define KEYPAD_JOY_Z_TYPE					OD_EXP_RO

//keypad button values
#define KEYPAD_BUTTONS_INDEX				0x1203
#define KEYPAD_BUTTONS_SUB_INDEX			0
#define KEYPAD_BUTTONS_LENGTH				1
#define KEYPAD_BUTTONS_TYPE					OD_EXP_RO

//reset source count
#define KEYPAD_RESET_COUNT_INDEX			0x2000
#define KEYPAD_RESET_POR_SUBINDEX			1
#define KEYPAD_RESET_EXT_SUBINDEX			2
#define KEYPAD_RESET_WDT_SUBINDEX			3
#define KEYPAD_RESET_BOD_SUBINDEX			4
#define KEYPAD_RESET_SOFT_SUBINDEX			5
#define KEYPAD_RESET_COUNT_LENGTH			4
#define KEYPAD_RESET_COUNT_TYPE				OD_EXP_RO

#define KEYPAD_JOY_X_MIN_INDEX			0x2001
#define KEYPAD_JOY_X_MIN_SUBINDEX		1
#define KEYPAD_JOY_X_MIN_LENGTH			2
#define KEYPAD_JOY_X_MIN_TYPE			OD_EXP_RW
#define KEYPAD_JOY_X_MIN_DEFAULT_VALUE	0

#define KEYPAD_JOY_X_MAX_INDEX			0x2001
#define KEYPAD_JOY_X_MAX_SUBINDEX		2
#define KEYPAD_JOY_X_MAX_LENGTH			2
#define KEYPAD_JOY_X_MAX_TYPE			OD_EXP_RW
#define KEYPAD_JOY_X_MAX_DEFAULT_VALUE	1000

#define KEYPAD_JOY_X_MIDDLE_INDEX			0x2001
#define KEYPAD_JOY_X_MIDDLE_SUBINDEX		3
#define KEYPAD_JOY_X_MIDDLE_LENGTH			2
#define KEYPAD_JOY_X_MIDDLE_TYPE			OD_EXP_RW
#define KEYPAD_JOY_X_MIDDLE_DEFAULT_VALUE	500

#define KEYPAD_JOY_Y_MIN_INDEX			0x2001
#define KEYPAD_JOY_Y_MIN_SUBINDEX		4
#define KEYPAD_JOY_Y_MIN_LENGTH			2
#define KEYPAD_JOY_Y_MIN_TYPE			OD_EXP_RW
#define KEYPAD_JOY_Y_MIN_DEFAULT_VALUE	0

#define KEYPAD_JOY_Y_MAX_INDEX			0x2001
#define KEYPAD_JOY_Y_MAX_SUBINDEX		5
#define KEYPAD_JOY_Y_MAX_LENGTH			2
#define KEYPAD_JOY_Y_MAX_TYPE			OD_EXP_RW
#define KEYPAD_JOY_Y_MAX_DEFAULT_VALUE	1000

#define KEYPAD_JOY_Y_MIDDLE_INDEX			0x2001
#define KEYPAD_JOY_Y_MIDDLE_SUBINDEX		6
#define KEYPAD_JOY_Y_MIDDLE_LENGTH			2
#define KEYPAD_JOY_Y_MIDDLE_TYPE			OD_EXP_RW
#define KEYPAD_JOY_Y_MIDDLE_DEFAULT_VALUE	500

#define KEYPAD_JOY_Z_MIN_INDEX			0x2001
#define KEYPAD_JOY_Z_MIN_SUBINDEX		7
#define KEYPAD_JOY_Z_MIN_LENGTH			2
#define KEYPAD_JOY_Z_MIN_TYPE			OD_EXP_RW
#define KEYPAD_JOY_Z_MIN_DEFAULT_VALUE	0

#define KEYPAD_JOY_Z_MAX_INDEX			0x2001
#define KEYPAD_JOY_Z_MAX_SUBINDEX		8
#define KEYPAD_JOY_Z_MAX_LENGTH			2
#define KEYPAD_JOY_Z_MAX_TYPE			OD_EXP_RW
#define KEYPAD_JOY_Z_MAX_DEFAULT_VALUE	1000

#define KEYPAD_JOY_Z_MIDDLE_INDEX			0x2001
#define KEYPAD_JOY_Z_MIDDLE_SUBINDEX		9
#define KEYPAD_JOY_Z_MIDDLE_LENGTH			2
#define KEYPAD_JOY_Z_MIDDLE_TYPE			OD_EXP_RW
#define KEYPAD_JOY_Z_MIDDLE_DEFAULT_VALUE	500





// *** object dictionary entries ***

typedef enum {
	KEYPAD_CONST_MANUFACTURER = 0,
	KEYPAD_CONST_CURRENT_VERSION,
	KEYPAD_CONST_MINIMUM_VERSION,
	KEYPAD_CONST_COUNT
} keypad_obj_dict_const_entries_e;

typedef enum {
	KEYPAD_DEVICE_STATUS = 0,
	KEYPAD_RESET_SOURCE,
	KEYPAD_RESTORE,
	KEYPAD_SAVE,
	KEYPAD_START_COUNT,
	KEYPAD_CYCLE,
	KEYPAD_NODE_ID,
	KEYPAD_BRIGHTNESS,
	KEYPAD_JOY_X,
	KEYPAD_JOY_Y,
	KEYPAD_JOY_Z,
	KEYPAD_BUTTONS,
	KEYPAD_RESET_POR_COUNT,
	KEYPAD_RESET_EXT_COUNT,
	KEYPAD_RESET_WDT_COUNT,
	KEYPAD_RESET_BOD_COUNT,
	KEYPAD_RESET_SOFT_COUNT,
	KEYPAD_JOY_X_MIN,
	KEYPAD_JOY_X_MAX,
	KEYPAD_JOY_X_MIDDLE,
	KEYPAD_JOY_Y_MIN,
	KEYPAD_JOY_Y_MAX,
	KEYPAD_JOY_Y_MIDDLE,
	KEYPAD_JOY_Z_MIN,
	KEYPAD_JOY_Z_MAX,
	KEYPAD_JOY_Z_MIDDLE,
	KEYPAD_COUNT
} keypad_obj_dict_entries_e;



/// @brief: Structure defining all variable object dictionary entries.
/// Variables need to be defined in a struct to make sure they reside on after another
/// in RAM. This way they can be written to flash for non-volatile use,
typedef struct {
	uint8_t device_status;
	uint8_t node_id;
	uint8_t reset_source;
	uint8_t step_cycle_ms;
	uint8_t backlight_brightness;
	uint8_t system_restore;
	uint8_t save;
	uint32_t start_count;
	uint16_t joy_x;
	uint16_t joy_y;
	uint16_t joy_z;
	uint8_t buttons;
	int reset_source_counts[UW_RESET_COUNT];
	uint16_t joy_x_min;
	uint16_t joy_x_max;
	uint16_t joy_x_middle;
	uint16_t joy_y_min;
	uint16_t joy_y_max;
	uint16_t joy_y_middle;
	uint16_t joy_z_min;
	uint16_t joy_z_max;
	uint16_t joy_z_middle;
} keypad_canopen_obj_dict_st;
extern keypad_canopen_obj_dict_st keypad_obj_dict;



extern hal_canopen_obj_dict_const_entry_st
		keypad_canopen_const_obj_dict[KEYPAD_CONST_COUNT];

extern hal_canopen_obj_dict_entry_st
		keypad_canopen_obj_dict[KEYPAD_COUNT];




// ************ CANopen PDO's ***************
// typedefs defining pdo mappings for transmit and receive messages
typedef enum {
	KEYPAD_JOYSTICK_PDO,	//TxPDO1
	KEYPAD_BUTTONS_PDO,		//TxPDO2
	KEYPAD_PDO_UNUSED,		//TxPDO3 unused
	KEYPAD_PDO_COUNT
} keypad_pdo_mappings_e;




// TX PDO used for joysticks
#define KEYPAD_JOYSTICK_PDO_NUM			CANOPEN_TXPDO1
// typedefs and defines for joystick pdo data as bytes
typedef enum {
	KEYPAD_JOYSTICK_PDO_DATA_X_L = 0,
	KEYPAD_JOYSTICK_PDO_DATA_X_H,
	KEYPAD_JOYSTICK_PDO_DATA_Y_L,
	KEYPAD_JOYSTICK_PDO_DATA_Y_H,
	KEYPAD_JOYSTICK_PDO_DATA_Z_L,
	KEYPAD_JOYSTICK_PDO_DATA_Z_H,
	KEYPAD_JOYSTICK_PDO_DATA_COUNT
} keypad_joystick_pdo_data_e;



//typedefs and defines for button and potentiometer data as bytes
#define KEYPAD_BUTTONS_PDO_NUM			CANOPEN_TXPDO2
typedef enum {
	KEYPAD_BUTTONS_PDO_DATA_POTL_L = 0,
	KEYPAD_BUTTONS_PDO_DATA_POTL_H,
	KEYPAD_BUTTONS_PDO_DATA_POTR_L,
	KEYPAD_BUTTONS_PDO_DATA_POTR_H,
	KEYPAD_BUTTONS_PDO_DATA_BUTTONS,
	KEYPAD_BUTTONS_PDO_DATA_COUNT
} keypad_uw_buttons_pdo_data_e;


//message object to be used for CANopen NMT messages
#define KEYPAD_CANOPEN_NMT_MSG_OBJ		MSG_OBJ_20




// ********* debug messages (uart) **********


//used to reset the device
#define KEYPAD_CMD_RESET				"reset\0"

//sends CANopen NMT start command. Slave devices should go to operational mode.
#define KEYPAD_CMD_NMT_START			"nmtstart\0"

//sends CANopen NMT stop command Slave devices should go to stopped mode.
#define KEYPAD_CMD_NMT_STOP				"nmtstop\0"

//sends CANopen NMT reset command. Slave devices should reset themselves.
#define KEYPAD_CMD_NMT_RESET			"nmtreset\0"

//sends CANopen SDO read request for manufacturer object dictionary entry
#define KEYPAD_CMD_SDO_STATUS			"sdogetstatus\0"

#define KEYPAD_CMD_SDO_SET_STATUS		"sdosetstatus\0"


// PDO messages will be echoed to serial port
// Takes 1 argument, if the argument is UW_CMD_PDO_ECHO_ARG_ON, PDO echo is turned on.
// Otherwise it's off.
#define KEYPAD_CMD_PDO_ECHO				"pdoecho\0"
#define KEYPAD_CMD_PDO_ECHO_ARG_ON		"on\0"

/// can command usage:
/// can <msg_id> <message>
/// msg_id can be in decimal or in hexa
/// message data can contain max 8 ASCII characters
#define KEYPAD_CMD_TEST_CAN				"can\0"

// saves all object dictionary values to Flash
#define KEYPAD_CMD_SAVE_OBJ_DICT		"saveobjdictvalues\0"

//sends an sdo write request for 1 byte of data
// arguments: node_id, index, subindex, value
// usage: sdowrite <node_id> <index> <subindex> <value>
#define KEYPAD_CMD_SDO_WRITE			"sdowrite\0"

//sends an sdo read request
// usage sdoread <node_id> <index> <subindex>
#define KEYPAD_CMD_SDO_READ				"sdoread\0"


//shortcut ways to set node id via serial port
#define KEYPAD_CMD_GET_NODE_ID			"getnodeid\0"
#define KEYPAD_CMD_SET_NODE_ID			"setnodeid\0"


// provider the only interface to modify obj_dict.start_count
#define KEYPAD_CMD_SET_START_COUNT		"setstartcount\0"

// resets all stats to system defaults
#define KEYPAD_CMD_SET_DEFAULTS			"setdefaults\0"

//sets joystick x min value
#define KEYPAD_CMD_SET_X_MIN			"setxmin\0"

//sets joystick x max value
#define KEYPAD_CMD_SET_X_MAX			"setxmax\0"

//sets joystick x middle value
#define KEYPAD_CMD_SET_X_MIDDLE			"setxmiddle\0"

//sets joystick y scaler
// argument 1: value to be set
#define KEYPAD_CMD_SET_Y_MIN			"setymin\0"

//sets joystick y max value
#define KEYPAD_CMD_SET_Y_MAX			"setymax\0"

//sets joystick y middle value
#define KEYPAD_CMD_SET_Y_MIDDLE			"setymiddle\0"

//sets joystick z scaler
// argument 1: value to be set
#define KEYPAD_CMD_SET_Z_MIN			"setzmin\0"

//sets joystick z max value
#define KEYPAD_CMD_SET_Z_MAX			"setzmax\0"

//sets joystick z middle value
#define KEYPAD_CMD_SET_Z_MIDDLE			"setzmiddle\0"

//gets joystick x min value
#define KEYPAD_CMD_GET_X_MIN			"getxmin\0"

//gets joystick x max value
#define KEYPAD_CMD_GET_X_MAX			"getxmax\0"

// gets joystick x middle value
#define KEYPAD_CMD_GET_X_MIDDLE			"getxmiddle\0"

//sets joystick y scaler
// argument 1: value to be set
#define KEYPAD_CMD_GET_Y_MIN			"getymin\0"

//sets joystick y max value
#define KEYPAD_CMD_GET_Y_MAX			"getymax\0"

// gets joystick y middle value
#define KEYPAD_CMD_GET_Y_MIDDLE			"getymiddle\0"

//sets joystick z scaler
// argument 1: value to be set
#define KEYPAD_CMD_GET_Z_MIN			"getzmin\0"

//sets joystick z max value
#define KEYPAD_CMD_GET_Z_MAX			"getzmax\0"

// gets joystick z middle value
#define KEYPAD_CMD_GET_Z_MIDDLE			"getzmiddle\0"

/// debug receiver. receives all messages
#define KEYPAD_CAN_DEBUG_RX_MSG_OBJ		MSG_OBJ_31
#define KEYPAD_CAN_DEBUG_RX_MASK		0x0
#define KEYPAD_CAN_DEBUG_ID				0x100





#endif /* KEYPAD_MESSAGES_H_ */
