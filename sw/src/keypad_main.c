/*
===============================================================================
 Name        : tj_keypad.c
 Author      : Olli Usenius
 Version     :
 Copyright   : $(copyright)
 Description : Usewood CAN-bus keypad & joystick driver
===============================================================================
*/

#ifdef __USE_CMSIS
#include "LPC11xx.h"
#endif
#include <cr_section_macros.h>
#include <stdio.h>
#include <string.h>
#include <stdint.h>
#include <stdbool.h>
#include <uw_utilities.h>
#include <uw_can.h>
#include <uw_canopen.h>
#include <uw_uart.h>
#include <uw_adc.h>
#include <uw_timer.h>
#include <uw_reset.h>
#include <uw_memory.h>
#include <uw_terminal.h>
#include <uw_rtos.h>
#include <uw_wdt.h>
#include "hal_pin_mappings.h"
#include "keypad_messages.h"
#include "keypad_main.h"





keypad_st keypad;


// defines the number of application loop cycles used for calcutaing
#define JOYSTICK_MOVING_AVERAGE_COUNT	1
#define ADC_AVERAGE_COUNT				6


#define this ((keypad_st*) me)





void keypad_step(void* me) {

	while (true) {
		uint32_t step_ms = 20;

		uw_can_step(CAN1, step_ms);
		uw_canopen_step(step_ms);

		uw_terminal_step();

		//update watchdog timer value to prevent a hard reset
		uw_wdt_update();

		uint8_t i;
		for (i = 0; i < UW_BUTTON_COUNT; i++) {
			uw_button_step(&this->buttons[i]);
		}



		this->joy_x = uw_adc_read_average(JOYSTICK_X_ANALOG_CHANNEL, ADC_AVERAGE_COUNT);
		// scale data from 10 bit value to 0...1000
		this->joy_x = (float) this->joy_x * ((float) 1000 / ADC_MAX_VALUE);
		if (this->joy_x < this->joy_x_min) {
			this->joy_x = this->joy_x_min;
		}
		else if (this->joy_x > this->joy_x_max) {
			this->joy_x = this->joy_x_max;
		}
		if (this->joy_x < this->joy_x_middle) {
			this->joy_x = (unsigned int) 500 * (this->joy_x - this->joy_x_min) /
					(this->joy_x_middle - this->joy_x_min);
		}
		else {
			this->joy_x = (unsigned int) 500 * (this->joy_x - this->joy_x_middle) /
					(this->joy_x_max - this->joy_x_middle) + 500;
		}
		this->joy_x_pos = (this->joy_x > 500) ?
				((this->joy_x - 500) * 2) : 0;
		this->joy_x_neg = (this->joy_x < 500) ?
				((500 - this->joy_x) * 2) : 0;


		this->joy_y = uw_adc_read_average(JOYSTICK_X_ANALOG_CHANNEL, ADC_AVERAGE_COUNT);
		// scale data from 10 bit value to 0...1000
		this->joy_y = (float) this->joy_y * ((float) 1000 / ADC_MAX_VALUE);
		if (this->joy_y < this->joy_y_min) {
			this->joy_y = this->joy_y_min;
		}
		else if (this->joy_y > this->joy_y_max) {
			this->joy_y = this->joy_y_max;
		}
		if (this->joy_y < this->joy_y_middle) {
			this->joy_y = (unsigned int) 500 * (this->joy_y - this->joy_y_min) /
					(this->joy_y_middle - this->joy_y_min);
		}
		else {
			this->joy_y = (unsigned int) 500 * (this->joy_y - this->joy_y_middle) /
					(this->joy_y_max - this->joy_y_middle) + 500;
		}
		this->joy_y_pos = (this->joy_y > 500) ?
				((this->joy_y - 500) * 2) : 0;
		this->joy_y_neg = (this->joy_y < 500) ?
				((500 - this->joy_y) * 2) : 0;


		this->joy_z = uw_adc_read_average(JOYSTICK_X_ANALOG_CHANNEL, ADC_AVERAGE_COUNT);
		// scale data from 10 bit value to 0...1000
		this->joy_z = (float) this->joy_z * ((float) 1000 / ADC_MAX_VALUE);
		if (this->joy_z < this->joy_z_min) {
			this->joy_z = this->joy_z_min;
		}
		else if (this->joy_z > this->joy_z_max) {
			this->joy_z = this->joy_z_max;
		}
		if (this->joy_z < this->joy_z_middle) {
			this->joy_z = (unsigned int) 500 * (this->joy_z - this->joy_z_min) /
					(this->joy_z_middle - this->joy_z_min);
		}
		else {
			this->joy_z = (unsigned int) 500 * (this->joy_z - this->joy_z_middle) /
					(this->joy_z_max - this->joy_z_middle) + 500;
		}
		this->joy_z_pos = (this->joy_z > 500) ?
				((this->joy_z - 500) * 2) : 0;
		this->joy_z_neg = (this->joy_z < 500) ?
				((500 - this->joy_z) * 2) : 0;


		//if echo is on, echo button and joystick data to stdout
		if (this->echo) {
			static char str[18];
			uint16_t buttons = 0;
			for (i = 0; i < UW_BUTTON_COUNT; i++) {
				if (this->buttons[i].is_down) {
					buttons |= (1 << i);
				}
			}
			itoa(buttons, str, 2);
			printf("%s\n\r", str);
			printf("x: %u %u \ty: %u %u \tz: %u %u\n\r",
					this->joy_x_pos, this->joy_x_neg,
					this->joy_y_pos, this->joy_y_neg,
					this->joy_z_pos, this->joy_z_neg);
		}



		static uint8_t ledi = 0;
		ledi++;
		switch (uw_can_get_error_state(CAN1)) {
		case CAN_ERROR_PASSIVE:
			if (ledi >= 250 / step_ms) {
				uw_gpio_toggle_pin(LED_1_PIN);
				ledi = 0;
			}
			break;
		case CAN_ERROR_BUS_OFF:
			if (ledi >= 100 / step_ms) {
				uw_gpio_toggle_pin(LED_1_PIN);
				ledi = 0;
			}
			break;
		default:
			if (ledi >= 1000 / step_ms) {
				uw_gpio_toggle_pin(LED_1_PIN);
				ledi = 0;
			}
			break;
		}

		uw_rtos_task_delay(step_ms);
	}
}






int main(void) {

	uw_gpio_init_output(LED_1_PIN, true);

	/*** Interrupt priorities ****/
	//16-bit timer 0 is used for PWM, it has the highest priority
	// CAN priority is second highest
	uw_set_int_priority(CAN_IRQn, 1);
	// UART is used for debugging -> lower UART interrupt priority under CAN
	uw_set_int_priority(UART_IRQn, 2);
	/*****************************/

	uw_set_application_ptr(&keypad);

	// init uart
	uw_uart_init(UART0);

	// init terminal
	uw_terminal_init(terminal_commands, terminal_commands_size(), terminal_callback);


	// init adc
	uw_adc_init();


	// init the watchdog timer
	uw_wdt_init(5);

	uw_can_init(CAN1);
	uw_canopen_init(obj_dict, object_dictionary_size(), NULL, NULL);

	uw_button_init(&keypad.buttons[0], BUTTON_1_PIN, UW_BUTTON_ACTIVE_LOW);
	uw_button_init(&keypad.buttons[1], BUTTON_2_PIN, UW_BUTTON_ACTIVE_LOW);
	uw_button_init(&keypad.buttons[2], BUTTON_3_PIN, UW_BUTTON_ACTIVE_LOW);
	uw_button_init(&keypad.buttons[3], BUTTON_4_PIN, UW_BUTTON_ACTIVE_LOW);
	uw_button_init(&keypad.buttons[4], BUTTON_5_PIN, UW_BUTTON_ACTIVE_LOW);
	uw_button_init(&keypad.buttons[5], BUTTON_6_PIN, UW_BUTTON_ACTIVE_LOW);
	uw_button_init(&keypad.buttons[6], BUTTON_7_PIN, UW_BUTTON_ACTIVE_LOW);
	uw_button_init(&keypad.buttons[7], BUTTON_8_PIN, UW_BUTTON_ACTIVE_LOW);
	uw_button_init(&keypad.buttons[8], BUTTON_9_PIN, UW_BUTTON_ACTIVE_LOW);
	uw_button_init(&keypad.buttons[9], BUTTON_10_PIN, UW_BUTTON_ACTIVE_LOW);
	uw_button_init(&keypad.buttons[10], BUTTON_11_PIN, UW_BUTTON_ACTIVE_LOW);
	uw_button_init(&keypad.buttons[11], BUTTON_12_PIN, UW_BUTTON_ACTIVE_LOW);
	uw_button_init(&keypad.buttons[12], BUTTON_13_PIN, UW_BUTTON_ACTIVE_LOW);
	uw_button_init(&keypad.buttons[13], BUTTON_14_PIN, UW_BUTTON_ACTIVE_LOW);
	uw_button_init(&keypad.buttons[14], BUTTON_15_PIN, UW_BUTTON_ACTIVE_LOW);




	// set CANopen stack to preoperational mode
	uw_canopen_set_state(STATE_PREOPERATIONAL);

	//send signal to serial port when we are ready for operations (needed for simulator)
	printf("ready\n\r");

	uw_rtos_task_create(keypad_step, "step", UW_RTOS_MIN_STACK_SIZE * 4, &keypad,
			UW_RTOS_IDLE_PRIORITY + 1, NULL);

	uw_rtos_start_scheduler();

    // should not end up here
    while(1) {
    }
    return 0;
}
