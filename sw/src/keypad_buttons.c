/*
 * uw_buttons.c
 *
 *  Created on: Jan 29, 2015
 *      Author: usenius
 */


#include <keypad_buttons.h>
#include <stdlib.h>

/// @brief: button init function
void uw_button_init(uw_button_st* button, uw_gpios_e gpio, bool active_high) {
	button->is_down = 0;
	button->pressed = 0;
	button->released = 0;
	button->gpio = gpio;
	button->active_high = active_high;
	uw_gpio_init_input(gpio, PULL_UP_ENABLED | HYSTERESIS_ENABLED, INT_DISABLE);

}

/// @brief: button step function
void uw_button_step(uw_button_st* button) {

	//reset pressed and released
	button->pressed = button->released = 0;

	//button down
	if (uw_gpio_get_pin(button->gpio) == button->active_high) {
		//button was pressed
		if (!button->is_down) {
			button->pressed = BUTTON_MAX_VALUE;
		}
		button->is_down = BUTTON_MAX_VALUE;
	}
	//button up
	else {
		if (button->is_down) {
			button->released = BUTTON_MAX_VALUE;
		}
		button->is_down = 0;
	}
}
