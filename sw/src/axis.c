/*
 * joystick_axis.c
 *
 *  Created on: Dec 22, 2016
 *      Author: usevolt
 */


#include "axis.h"
#include <uv_utilities.h>


void axis_calib_start(axis_st *this) {
	if (!this->chn) {
		return;
	}
	if (!this->calibrating) {
		this->calib.max = ADC_MAX_VALUE / 2;
		this->calib.min = ADC_MAX_VALUE / 2;
		this->calib.middle = uv_adc_read_average(this->chn, ADC_AVG_COUNT * 10);
	}
	this->calibrating = true;
}



void axis_step(axis_st *this, uint16_t step_ms) {
	if (!this->chn) {
		this->value = 0;
		this->err = ERROR_AXIS_NOT_INSTALLED;
		this->calib.min = 0;
		this->calib.max = ADC_MAX_VALUE;
		this->calib.middle = ADC_MAX_VALUE / 2;
		this->calib.raw_value = 0;
		return;
	}
	int16_t val = uv_adc_read_average(this->chn, ADC_AVG_COUNT);
	if (val > HAL_MAX_VALUE) {
		this->value = 0;
		this->err = ERROR_AXIS_SHORTCUT_TO_BATTERY;
		return;
	}
	else if (val < HAL_MIN_VALUE) {
		this->value = 0;
		this->err = ERROR_AXIS_SHORTCUT_TO_GROUND;
		return;
	}
	else {
		this->err = ERROR_AXIS_NONE;
	}

	if (!this->calibrating) {

		if (val < this->calib.min) { val = this->calib.min; }
		else if (val > this->calib.max) { val = this->calib.max; }

		// upper part
		if (val > this->calib.middle + AXIS_MIDDLE_THRESHOLD) {
			int16_t value = uv_reli(val, this->calib.middle + AXIS_MIDDLE_THRESHOLD, this->calib.max);
			value = (value * value) / 1000;
			if (value > 1000) { value = 1000; }
			this->value = value * AXIS_VALUE_MAX / 1000;
		}
		// lower part
		else if (val < this->calib.middle - AXIS_MIDDLE_THRESHOLD) {
			int16_t value = uv_reli(val, this->calib.middle - AXIS_MIDDLE_THRESHOLD, this->calib.min);
			value = -(value * value) / 1000;
			if (value < -1000) { value = -1000; }
			this->value = value * AXIS_VALUE_MAX / 1000;
		}
		// center
		else {
			this->value = 0;
		}
	}
	// calibration steps
	else {
		if (val > this->calib.max) {
			this->calib.max = val;
		}
		if (val < this->calib.min) {
			this->calib.min = val;
		}
		if (val > HAL_MAX_VALUE) {
			this->calib.max = HAL_MAX_VALUE - 1;
		}
		if (val < HAL_MIN_VALUE) {
			this->calib.min = HAL_MIN_VALUE + 1;
		}
		this->value = 0;
	}
}
