/*
 * uw_buttons.c
 *
 *  Created on: Jan 29, 2015
 *      Author: usenius
 */


#include <keypad_buttons.h>
#include <stdlib.h>

/// @brief: button init function
void uw_button_init(uw_button_st* button, uint32_t* port, uint8_t pin, bool active_high) {
	button->is_down = false;
	button->pressed = false;
	button->released = false;
	button->port = port;
	button->pin = pin;
	button->active_high = active_high;
}

/// @brief: button step function
void uw_button_step(uw_button_st* button) {
	//return if port is null
	if (button->port == NULL) {
		return;
	}

	//reset pressed and released
	button->pressed = button->released = false;

	//button down
	if (((*(button->port) >> button->pin) & 1) == button->active_high) {
		//button was pressed
		if (!button->is_down) {
			button->pressed = true;
		}
		button->is_down = true;
	}
	//button up
	else {
		if (button->is_down) {
			button->released = true;
		}
		button->is_down = false;
	}
}
