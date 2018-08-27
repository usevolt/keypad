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

#include <uv_hal_config.h>
#include <uv_adc.h>


#if LEFT

#define LED_1_PIN			P2_1

#define BUTTON_1_POS_PIN	P0_7

#define BUTTON_1_NEG_PIN	P2_9

#define BUTTON_2_POS_PIN	P2_7

#define BUTTON_2_NEG_PIN	P1_8

#define BUTTON_3_POS_PIN	P2_10

#define BUTTON_3_NEG_PIN	P2_2

#define BUTTON_4_POS_PIN	P2_0

#define BUTTON_4_NEG_PIN	P2_8

#define BUTTON_5_NEG_PIN	P0_8

#define BUTTON_5_POS_PIN	P0_9

#define BUTTON_6_NEG_PIN	P3_1

#define BUTTON_6_POS_PIN	P2_6

#define BUTTON_7_NEG_PIN	P0_6

#define BUTTON_7_POS_PIN	P2_5



#define JOYSTICK_X_ANALOG_CHANNEL 		ADC_1

#define JOYSTICK_Y_ANALOG_CHANNEL		ADC_0

#define JOYSTICK_Z_ANALOG_CHANNEL		ADC_2

#define JOYSTICK_V_ANALOG_CHANNEL		0


#elif RIGHT

#define LED_1_PIN			P2_1

#define BUTTON_1_POS_PIN	P3_1

#define BUTTON_1_NEG_PIN	P2_9

#define BUTTON_2_POS_PIN	P0_6

#define BUTTON_2_NEG_PIN	P0_7

#define BUTTON_3_POS_PIN	P0_9

#define BUTTON_3_NEG_PIN	P0_8

#define BUTTON_4_POS_PIN	P2_8

#define BUTTON_4_NEG_PIN	P2_5

#define BUTTON_5_NEG_PIN	P2_10

#define BUTTON_5_POS_PIN	P2_2

#define BUTTON_6_NEG_PIN	P1_8

#define BUTTON_6_POS_PIN	P2_7

#define BUTTON_7_NEG_PIN	P2_0

#define BUTTON_7_POS_PIN	P2_6



#define JOYSTICK_X_ANALOG_CHANNEL 		ADC_1

#define JOYSTICK_Y_ANALOG_CHANNEL		ADC_0

#define JOYSTICK_Z_ANALOG_CHANNEL		ADC_2

#define JOYSTICK_V_ANALOG_CHANNEL		0


#endif


#endif /* UW_KEYPAD_SRC_PIN_MAPPINGS_H_ */
