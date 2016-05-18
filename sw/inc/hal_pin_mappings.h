/*
 * pin_mappings.h
 *
 *  Created on: Jan 27, 2015
 *      Author: usenius
 *
 *  Defines keypad pin mappings for different pcb revisions used
 */

#ifndef UW_KEYPAD_SRC_PIN_MAPPINGS_H_
#define UW_KEYPAD_SRC_PIN_MAPPINGS_H_

#include <uw_adc.h>

#if LEFT_3_1
#define LED_1_PIN		PIO2_1
#elif RIGHT_3_1
#define LED_1_PIN		PIO2_9
#endif

#if LEFT_3_1
#define BUTTON_1_PIN		PIO0_8
#elif RIGHT_3_1
#define BUTTON_1_PIN		PIO2_0
#endif


#if LEFT_3_1
#define BUTTON_2_PIN		PIO0_9
#elif RIGHT_3_1
#define BUTTON_2_PIN		PIO2_6
#endif

#if LEFT_3_1
#define BUTTON_3_PIN		PIO3_1
#elif RIGHT_3_1
#define BUTTON_3_PIN		PIO1_11
#endif

#if LEFT_3_1
#define BUTTON_4_PIN		PIO2_6
#elif RIGHT_3_1
#define BUTTON_4_PIN		PIO2_3
#endif

#if LEFT_3_1
#define BUTTON_5_PIN		PIO2_0
#elif RIGHT_3_1
#define BUTTON_5_PIN		PIO3_1
#endif

#if LEFT_3_1
#define BUTTON_6_PIN		PIO2_2
#elif RIGHT_3_1
#define BUTTON_6_PIN		PIO1_8
#endif

#if LEFT_3_1
#define BUTTON_7_PIN		PIO2_9
#elif RIGHT_3_1
#define BUTTON_7_PIN		PIO2_7
#endif

#if LEFT_3_1
#define BUTTON_8_PIN		PIO2_5
#elif RIGHT_3_1
#define BUTTON_8_PIN		PIO0_3
#endif

#if LEFT_3_1
#define BUTTON_9_PIN		PIO2_7
#elif RIGHT_3_1
#define BUTTON_9_PIN		PIO2_2
#endif

#if LEFT_3_1
#define BUTTON_10_PIN		PIO1_8
#elif RIGHT_3_1
#define BUTTON_10_PIN		PIO3_0
#endif

#if LEFT_3_1
#define BUTTON_11_PIN		PIO2_10
#elif RIGHT_3_1
#define BUTTON_11_PIN		PIO0_2
#endif

#if LEFT_3_1
#define BUTTON_12_PIN		PIO0_7
#elif RIGHT_3_1
#define BUTTON_12_PIN		PIO2_8
#endif

#if LEFT_3_1
#define BUTTON_13_PIN		PIO0_6
#elif RIGHT_3_1
#define BUTTON_13_PIN		PIO2_1
#endif

#if LEFT_3_1
#define BUTTON_14_PIN		PIO2_8
#elif RIGHT_3_1
#define BUTTON_14_PIN		PIO2_10
#endif

#if LEFT_3_1
#define BUTTON_15_PIN		PIO0_2
#elif RIGHT_3_1
#define BUTTON_15_PIN		PIO1_2
#endif


#if LEFT_3_1
#define JOYSTICK_X_ANALOG_CHANNEL 		ADC_CHN_0
#elif RIGHT_3_1
#define JOYSTICK_X_ANALOG_CHANNEL 		ADC_CHN_0
#endif

#if LEFT_3_1
#define JOYSTICK_Y_ANALOG_CHANNEL		ADC_CHN_1
#elif RIGHT_3_1
#define JOYSTICK_Y_ANALOG_CHANNEL		ADC_CHN_1
#endif

#if LEFT_3_1
#define JOYSTICK_Z_ANALOG_CHANNEL		ADC_CHN_2
#elif RIGHT_3_1
#define JOYSTICK_Z_ANALOG_CHANNEL		ADC_CHN_2
#endif


#endif /* UW_KEYPAD_SRC_PIN_MAPPINGS_H_ */
