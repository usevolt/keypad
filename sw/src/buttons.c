/*
 * uw_buttons.c
 *
 *  Created on: Jan 29, 2015
 *      Author: usenius
 */


#include <buttons.h>
#include <stdlib.h>

#define IS_DOWN(x)			(!x)

#define VALUE_POS			(127)
#define VALUE_NEG			(-127)

void button_step(uv_button_st *this, bool gpio_pos, bool gpio_neg) {
	this->pressed = 0;
	this->released = 0;
	if (IS_DOWN(gpio_pos)) {
		if (!this->is_down || this->is_down == VALUE_NEG) {
			this->pressed = VALUE_POS;
		}
		this->is_down = VALUE_POS;
	}
	else if (IS_DOWN(gpio_neg)) {
		if (!this->is_down || this->is_down == VALUE_POS) {
			this->pressed = VALUE_NEG;
		}
		this->is_down = VALUE_NEG;
	}
	else {
		if (this->is_down) {
			this->released = this->is_down;
		}
		this->is_down = 0;
	}

}
