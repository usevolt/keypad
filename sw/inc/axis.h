/*
 * joystick_axis.h
 *
 *  Created on: Dec 22, 2016
 *      Author: usevolt
 */

#ifndef AXIS_H_
#define AXIS_H_


#include <uv_adc.h>
#include <uv_utilities.h>

#define ADC_AVG_COUNT	20
#define AXIS_MIDDLE_THRESHOLD	50

#define HAL_MAX_VALUE			(ADC_MAX_VALUE * 0.95f)
#define HAL_MIN_VALUE			(ADC_MAX_VALUE * 0.05f)

#define AXIS_VALUE_MAX			(127)
#define AXIS_VALUE_MIN			(-127)

enum {
	ERROR_AXIS_NONE = 0,
	ERROR_AXIS_SHORTCUT_TO_BATTERY,
	ERROR_AXIS_SHORTCUT_TO_GROUND,
	ERROR_AXIS_NOT_INSTALLED
};
typedef uint8_t axis_errors_e;

typedef struct {
	int8_t value;
	axis_errors_e err;
	struct calib {
		uint16_t raw_value;
		uint16_t min;
		uint16_t max;
		uint16_t middle;
	} calib;
	uv_adc_channels_e chn;
	bool calibrating;
} axis_st;


#define AXIS_ARRAY_SIZE	2
#define AXIS_CALIB_ARRAY_SIZE	4


static inline void axis_init(axis_st *this, uv_adc_channels_e chn) {
	this->value = 0;
	this->chn = chn;
	this->err = ERROR_AXIS_NONE;
	this->calibrating = false;
}

static inline void axis_reset(axis_st *this, uv_adc_channels_e chn) {
	axis_init(this, chn);
	this->calib.min = 0;
	this->calib.max = ADC_MAX_VALUE;
	this->calib.middle = ADC_MAX_VALUE / 2;
}

static inline axis_errors_e axis_get_error(axis_st *this) {
	return this->err;
}

void axis_calib_start(axis_st *this);

static inline void axis_calib_end(axis_st *this) {
	this->calibrating = false;
}

void axis_step(axis_st *this, uint16_t step_ms);


#endif /* AXIS_H_ */
