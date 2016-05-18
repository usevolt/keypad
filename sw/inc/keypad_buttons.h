/*
 * uw_buttons.h
 *
 *  Created on: Jan 29, 2015
 *      Author: usenius
 */

#ifndef KEYPAD_BUTTONS_H_
#define KEYPAD_BUTTONS_H_

#include <stdbool.h>
#include <stdint.h>
#include <uw_gpio.h>

typedef enum {
	UW_BUTTON_ACTIVE_LOW = 0,
	UW_BUTTON_ACTIVE_HIGH
} uw_button_active_e;


#define BUTTON_MAX_VALUE	1000


//typedef for button data structure
typedef struct {
	//1000 when button is down
	uint16_t is_down;
	//1000 for 1 step cycle when button was pressed
	uint16_t pressed;
	//1000 for 1 step cycle when button was release
	uint16_t released;
	// true if button is active_high
	bool active_high;
	// button's GPIO pin
	uw_gpios_e gpio;
} uw_button_st;


/// @brief: button init function
void uw_button_init(uw_button_st* button, uw_gpios_e gpio, bool active_high);

/// @brief: button step function
void uw_button_step(uw_button_st* button);



#endif /* KEYPAD_BUTTONS_H_ */
