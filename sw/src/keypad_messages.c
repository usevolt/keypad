/*
 * uw_messages.c
 *
 *  Created on: Feb 19, 2015
 *      Author: usenius
 */


#include <keypad_messages.h>
#include <stdlib.h>

//definition of the object dictionary
// Defining the struct is necessary for IAP programming to work!
keypad_canopen_obj_dict_st keypad_obj_dict = {};


// **** CANopen object dictionary declarations ****

hal_canopen_obj_dict_const_entry_st keypad_canopen_const_obj_dict[] = {
		// index subindex length value
		{ UW_MANUFACTURER_INDEX,
				UW_MANUFACTURER_SUB_INDEX,
				UW_MANUFACTURER_LENGTH,
				UW_MANUFACTURER_VALUE
		},
		{ UW_CURRENT_VERSION_INDEX,
				UW_CURRENT_VERSION_SUB_INDEX,
				UW_CURRENT_VERSION_LENGTH,
				KEYPAD_CURRENT_VERSION_VALUE
		},
		{ UW_MINIMUM_VERSION_INDEX,
				UW_MINIMUM_VERSION_SUB_INDEX,
				UW_MINIMUM_VERSION_LENGTH,
				KEYPAD_MINIMUM_VERSION_VALUE
		}

};

hal_canopen_obj_dict_entry_st keypad_canopen_obj_dict[] = {
		// index subindex access_type|length value_pointer
		{ UW_DEVICE_STATUS_INDEX,
				UW_DEVICE_STATUS_SUB_INDEX,
				UW_DEVICE_STATUS_TYPE |
				UW_DEVICE_STATUS_LENGTH,
				&keypad_obj_dict.device_status
		},
		{ UW_NODE_ID_INDEX,
				UW_NODE_ID_SUB_INDEX,
				UW_NODE_ID_TYPE |
				UW_NODE_ID_LENGTH,
				&keypad_obj_dict.node_id
		},
		{ UW_RESET_SOURCE_INDEX,
				UW_RESET_SOURCE_SUB_INDEX,
				UW_RESET_SOURCE_TYPE |
				UW_RESET_SOURCE_LENGTH,
				&keypad_obj_dict.reset_source
		},
		{ UW_RESET_SETTINGS_INDEX,
				UW_RESET_SETTINGS_SUB_INDEX,
				UW_RESET_SETTINGS_TYPE |
				UW_RESET_SETTINGS_LENGTH,
				&keypad_obj_dict.system_restore
		},
		{ UW_SAVE_SETTINGS_INDEX,
				UW_SAVE_SETTINGS_SUB_INDEX,
				UW_SAVE_SETTINGS_TYPE |
				UW_SAVE_SETTINGS_LENGTH,
				&keypad_obj_dict.save
		},
		{ KEYPAD_CYCLE_INDEX,
				KEYPAD_CYCLE_SUB_INDEX,
				KEYPAD_CYCLE_TYPE |
				KEYPAD_CYCLE_LENGTH,
				&keypad_obj_dict.step_cycle_ms
		},
		{ KEYPAD_BRIGHTNESS_INDEX,
				KEYPAD_BRIGHTNESS_SUB_INDEX,
				KEYPAD_BRIGHTNESS_TYPE |
				KEYPAD_BRIGHTNESS_LENGTH,
				&keypad_obj_dict.backlight_brightness
		},
		{ KEYPAD_START_COUNT_INDEX,
				KEYPAD_START_COUNT_SUB_INDEX,
				KEYPAD_START_COUNT_TYPE |
				KEYPAD_START_COUNT_LENGTH,
				(uint8_t*)&keypad_obj_dict.start_count
		},
		{ KEYPAD_JOY_X_INDEX,
				KEYPAD_JOY_X_SUB_INDEX,
				KEYPAD_JOY_X_TYPE |
				KEYPAD_JOY_X_LENGTH,
				(uint8_t*)&keypad_obj_dict.joy_x
		},
		{ KEYPAD_JOY_Y_INDEX,
				KEYPAD_JOY_Y_SUB_INDEX,
				KEYPAD_JOY_Y_TYPE |
				KEYPAD_JOY_Y_LENGTH,
				(uint8_t*)&keypad_obj_dict.joy_y
		},
		{ KEYPAD_JOY_Z_INDEX,
				KEYPAD_JOY_Z_SUB_INDEX,
				KEYPAD_JOY_Z_TYPE |
				KEYPAD_JOY_Z_LENGTH,
				(uint8_t*)&keypad_obj_dict.joy_z
		},
		{ KEYPAD_BUTTONS_INDEX,
				KEYPAD_BUTTONS_SUB_INDEX,
				KEYPAD_BUTTONS_TYPE |
				KEYPAD_BUTTONS_LENGTH,
				(uint8_t*)&keypad_obj_dict.buttons
		},
		{ KEYPAD_RESET_COUNT_INDEX,
				KEYPAD_RESET_POR_SUBINDEX,
				KEYPAD_RESET_COUNT_TYPE |
				KEYPAD_RESET_COUNT_LENGTH,
				(uint8_t*)&keypad_obj_dict.reset_source_counts[UW_RESET_POR]
		},
		{ KEYPAD_RESET_COUNT_INDEX,
				KEYPAD_RESET_EXT_SUBINDEX,
				KEYPAD_RESET_COUNT_TYPE |
				KEYPAD_RESET_COUNT_LENGTH,
				(uint8_t*)&keypad_obj_dict.reset_source_counts[UW_RESET_EXTERNAL_PIN]
		},
		{ KEYPAD_RESET_COUNT_INDEX,
				KEYPAD_RESET_WDT_SUBINDEX,
				KEYPAD_RESET_COUNT_TYPE |
				KEYPAD_RESET_COUNT_LENGTH,
				(uint8_t*)&keypad_obj_dict.reset_source_counts[UW_RESET_WATCHDOG]
		},
		{ KEYPAD_RESET_COUNT_INDEX,
				KEYPAD_RESET_BOD_SUBINDEX,
				KEYPAD_RESET_COUNT_TYPE |
				KEYPAD_RESET_COUNT_LENGTH,
				(uint8_t*)&keypad_obj_dict.reset_source_counts[UW_RESET_BROWN_OUT]
		},
		{ KEYPAD_RESET_COUNT_INDEX,
				KEYPAD_RESET_SOFT_SUBINDEX,
				KEYPAD_RESET_COUNT_TYPE |
				KEYPAD_RESET_COUNT_LENGTH,
				(uint8_t*)&keypad_obj_dict.reset_source_counts[UW_RESET_SOFTWARE]
		},
		{ KEYPAD_JOY_X_MIN_INDEX,
				KEYPAD_JOY_X_MIN_SUBINDEX,
				KEYPAD_JOY_X_MIN_TYPE |
				KEYPAD_JOY_X_MIN_LENGTH,
				(uint8_t*)&keypad_obj_dict.joy_x_min
		},
		{ KEYPAD_JOY_X_MAX_INDEX,
				KEYPAD_JOY_X_MAX_SUBINDEX,
				KEYPAD_JOY_X_MAX_TYPE |
				KEYPAD_JOY_X_MAX_LENGTH,
				(uint8_t*)&keypad_obj_dict.joy_x_max
		},
		{ KEYPAD_JOY_X_MIDDLE_INDEX,
				KEYPAD_JOY_X_MIDDLE_SUBINDEX,
				KEYPAD_JOY_X_MIDDLE_TYPE |
				KEYPAD_JOY_X_MIDDLE_LENGTH,
				(uint8_t*)&keypad_obj_dict.joy_x_middle
		},
		{ KEYPAD_JOY_Y_MIN_INDEX,
				KEYPAD_JOY_Y_MIN_SUBINDEX,
				KEYPAD_JOY_Y_MIN_TYPE |
				KEYPAD_JOY_Y_MIN_LENGTH,
				(uint8_t*)&keypad_obj_dict.joy_y_min
		},
		{ KEYPAD_JOY_Y_MAX_INDEX,
				KEYPAD_JOY_Y_MAX_SUBINDEX,
				KEYPAD_JOY_Y_MAX_TYPE |
				KEYPAD_JOY_Y_MAX_LENGTH,
				(uint8_t*)&keypad_obj_dict.joy_y_max
		},
		{ KEYPAD_JOY_Y_MIDDLE_INDEX,
				KEYPAD_JOY_Y_MIDDLE_SUBINDEX,
				KEYPAD_JOY_Y_MIDDLE_TYPE |
				KEYPAD_JOY_Y_MIDDLE_LENGTH,
				(uint8_t*)&keypad_obj_dict.joy_y_middle
		},
		{ KEYPAD_JOY_Z_MIN_INDEX,
				KEYPAD_JOY_Z_MIN_SUBINDEX,
				KEYPAD_JOY_Z_MIN_TYPE |
				KEYPAD_JOY_Z_MIN_LENGTH,
				(uint8_t*)&keypad_obj_dict.joy_z_min
		},
		{ KEYPAD_JOY_Z_MAX_INDEX,
				KEYPAD_JOY_Z_MAX_SUBINDEX,
				KEYPAD_JOY_Z_MAX_TYPE |
				KEYPAD_JOY_Z_MAX_LENGTH,
				(uint8_t*)&keypad_obj_dict.joy_z_max
		},
		{ KEYPAD_JOY_Z_MIDDLE_INDEX,
				KEYPAD_JOY_Z_MIDDLE_SUBINDEX,
				KEYPAD_JOY_Z_MIDDLE_TYPE |
				KEYPAD_JOY_Z_MIDDLE_LENGTH,
				(uint8_t*)&keypad_obj_dict.joy_z_middle
		},

};


uint8_t keypad_joystick_pdo_data[KEYPAD_JOYSTICK_PDO_DATA_COUNT];
uint8_t keypad_buttons_pdo_data[KEYPAD_BUTTONS_PDO_DATA_COUNT];


inline void keypad_restore_obj_dict_values(void) {
	keypad_obj_dict = *(keypad_canopen_obj_dict_st*)(KEYPAD_OBJ_DICT_FLASH_LOCATION);
}
