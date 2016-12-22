/*
 * uw_buttons.h
 *
 *  Created on: Jan 29, 2015
 *      Author: usenius
 */

#ifndef BUTTONS_H_
#define BUTTONS_H_

#include <stdbool.h>
#include <stdint.h>
#include <uv_gpio.h>


typedef struct {
	bool is_down;
	bool pressed;
	bool released;
} uv_button_st;


#define BUTTON_INIT(button_ptr, gpio) \
		((uv_button_st*) button_ptr)->is_down = false; \
		((uv_button_st*) button_ptr)->pressed = false; \
		((uv_button_st*) button_ptr)->released = false; \
		uv_gpio_init_input(gpio, PULL_UP_ENABLED)


void button_step(uv_button_st *this, bool gpio_value);


static inline bool button_is_down(uv_button_st* b) {
	return b->is_down;
}

static inline bool button_pressed(uv_button_st *b) {
	return b->pressed;
}

static inline bool button_released(uv_button_st *b) {
	return b->released;
}



#endif /* BUTTONS_H_ */
