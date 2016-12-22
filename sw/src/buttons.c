/*
 * uw_buttons.c
 *
 *  Created on: Jan 29, 2015
 *      Author: usenius
 */


#include <buttons.h>
#include <stdlib.h>

void button_step(uv_button_st *this, bool gpio_value) {
	this->pressed = false;
	this->released = false;
	if (gpio_value == false) {
		if (!this->is_down) {
			this->pressed = true;
		}
		this->is_down = true;
	}
	else {
		if (this->is_down) {
			this->released = true;
		}
		this->is_down = false;
	}

}
