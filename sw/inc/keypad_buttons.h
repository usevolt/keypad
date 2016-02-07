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

typedef enum {
	UW_BUTTON_ACTIVE_LOW = 0,
	UW_BUTTON_ACTIVE_HIGH
} uw_button_active_e;


//typedef for button data structure
typedef struct {
	//true when button is down
	bool is_down;
	//true for 1 step cycle when button was pressed
	bool pressed;
	//true for 1 step cycle when button was release
	bool released;
	// pointer to button's GPIO port
	uint32_t* port;
	// pin number from port
	uint8_t pin;
	// true if button is active_high
	bool active_high;
} uw_button_st;


/// @brief: button init function
void uw_button_init(uw_button_st* button, uint32_t* port, uint8_t pin, bool active_high);

/// @brief: button step function
void uw_button_step(uw_button_st* button);



#endif /* KEYPAD_BUTTONS_H_ */
