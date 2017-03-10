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
#include <uv_utilities.h>
#include <uv_can.h>
#include <uv_canopen.h>
#include <uv_uart.h>
#include <uv_adc.h>
#include <uv_timer.h>
#include <uv_reset.h>
#include <uv_memory.h>
#include <uv_terminal.h>
#include <uv_rtos.h>
#include <uv_wdt.h>
#include <pin_mappings.h>
#include <messages.h>
#include <main.h>





keypad_st keypad;



#define this ((keypad_st*) me)


void keypad_init(void *me) {

	__enable_irq();
	uv_gpio_init_output(LED_1_PIN, true);
	// init terminal
	uv_terminal_init(terminal_commands, terminal_commands_size());


	uv_canopen_init(&keypad.canopen, obj_dict, object_dictionary_size(),
			CAN1, &keypad.canopen_heatbeat_delay, NULL, NULL);


	axis_init(&this->joy_x, JOYSTICK_X_ANALOG_CHANNEL);
	axis_init(&this->joy_y, JOYSTICK_Y_ANALOG_CHANNEL);
	axis_init(&this->joy_z, JOYSTICK_Z_ANALOG_CHANNEL);
	this->joy_errors = ERROR_NONE;

	uv_gpio_init_input(BUTTON_1_POS_PIN, PULL_UP_ENABLED);
	uv_gpio_init_input(BUTTON_1_NEG_PIN, PULL_UP_ENABLED);
	uv_gpio_init_input(BUTTON_2_POS_PIN, PULL_UP_ENABLED);
	uv_gpio_init_input(BUTTON_2_NEG_PIN, PULL_UP_ENABLED);
	uv_gpio_init_input(BUTTON_3_POS_PIN, PULL_UP_ENABLED);
	uv_gpio_init_input(BUTTON_3_NEG_PIN, PULL_UP_ENABLED);
	uv_gpio_init_input(BUTTON_4_POS_PIN, PULL_UP_ENABLED);
	uv_gpio_init_input(BUTTON_4_NEG_PIN, PULL_UP_ENABLED);
	uv_gpio_init_input(BUTTON_5_POS_PIN, PULL_UP_ENABLED);
	uv_gpio_init_input(BUTTON_5_NEG_PIN, PULL_UP_ENABLED);
	uv_gpio_init_input(BUTTON_6_POS_PIN, PULL_UP_ENABLED);
	uv_gpio_init_input(BUTTON_6_NEG_PIN, PULL_UP_ENABLED);
	uv_gpio_init_input(BUTTON_7_PIN, PULL_UP_ENABLED);
	uv_gpio_init_input(BUTTON_8_PIN, PULL_UP_ENABLED);

	BUTTON_INIT(&this->b1);
	BUTTON_INIT(&this->b2);
	BUTTON_INIT(&this->b3);
	BUTTON_INIT(&this->b4);
	BUTTON_INIT(&this->b5);
	BUTTON_INIT(&this->b6);
	BUTTON_INIT(&this->b7);
	BUTTON_INIT(&this->b8);

	if (uv_memory_load(&this->data_start, &this->data_end)) {
		axis_reset(&this->joy_x, JOYSTICK_X_ANALOG_CHANNEL);
		axis_reset(&this->joy_y, JOYSTICK_Y_ANALOG_CHANNEL);
		axis_reset(&this->joy_z, JOYSTICK_Z_ANALOG_CHANNEL);

		uv_canopen_restore_defaults(&keypad.canopen, obj_dict, object_dictionary_size(),
				CAN1, &keypad.canopen_heatbeat_delay, NULL, NULL);

		uv_memory_save(&this->data_start, &this->data_end);
	}


}


void keypad_step(void* me) {

	keypad_init(this);

	while (true) {
		uint32_t step_ms = 20;

		uv_canopen_step(&this->canopen, step_ms);


		uv_terminal_step();


		//update watchdog timer value to prevent a hard reset
		uv_wdt_update();


		if (this->state == STATE_AXIS_CALIB) {
			axis_calib_start(&this->joy_x);
			axis_calib_start(&this->joy_y);
			axis_calib_start(&this->joy_z);
		}
		else if (this->state == STATE_AXIS_CALIB_DONE) {
			axis_calib_end(&this->joy_x);
			axis_calib_end(&this->joy_y);
			axis_calib_end(&this->joy_z);
			uv_memory_save(&this->data_start, &this->data_end);
			this->state = STATE_RUNNING;
		}

		axis_step(&this->joy_x, step_ms);
		axis_step(&this->joy_y, step_ms);
		axis_step(&this->joy_z, step_ms);

		button_step(&this->b1, uv_gpio_get(BUTTON_1_POS_PIN), uv_gpio_get(BUTTON_1_NEG_PIN));
		button_step(&this->b2, uv_gpio_get(BUTTON_2_POS_PIN), uv_gpio_get(BUTTON_2_NEG_PIN));
		button_step(&this->b3, uv_gpio_get(BUTTON_3_POS_PIN), uv_gpio_get(BUTTON_3_NEG_PIN));
		button_step(&this->b4, uv_gpio_get(BUTTON_4_POS_PIN), uv_gpio_get(BUTTON_4_NEG_PIN));
		button_step(&this->b5, uv_gpio_get(BUTTON_5_POS_PIN), uv_gpio_get(BUTTON_5_NEG_PIN));
		button_step(&this->b6, uv_gpio_get(BUTTON_6_POS_PIN), uv_gpio_get(BUTTON_6_NEG_PIN));
		button_step(&this->b7, uv_gpio_get(BUTTON_7_PIN), 1);
		button_step(&this->b8, uv_gpio_get(BUTTON_8_PIN), 1);

		this->buttons_is_down = 0;
		this->buttons_pressed = 0;
		this->buttons_released = 0;
		for (int i = 0; i < 14; i++) {
			this->buttons_is_down |= (button_is_down(&((uv_button_st*) &this->b1)[i]) << i);
			this->buttons_pressed |= (button_pressed(&((uv_button_st*) &this->b1)[i]) << i);
			this->buttons_released |= (button_released(&((uv_button_st*) &this->b1)[i]) << i);
		}

		if (this->echo) {
			if (this->state == STATE_AXIS_CALIB) {
				printf("x min %u, x middle %u, x max %u, y min %u, y middle %u, "
						"y max %u, z min %u, z middle %u, z max %u\n\r",
						this->joy_x.calib.min, this->joy_x.calib.middle, this->joy_x.calib.max,
						this->joy_y.calib.min, this->joy_y.calib.middle, this->joy_y.calib.max,
						this->joy_z.calib.min, this->joy_z.calib.middle, this->joy_z.calib.max);
			}
			else {
				printf(" joy_x %i, joy_y %i, joy_z %i joy errors %x, is down %x, pressed %x released %x\n\r",
						this->joy_x.value, this->joy_y.value, this->joy_z.value, this->joy_errors,
						this->buttons_is_down, this->buttons_pressed, this->buttons_released);
			}
		}


		static uint8_t ledi = 0;
		ledi++;
		switch (uv_can_get_error_state(CAN1)) {
		case CAN_ERROR_PASSIVE:
			if (ledi >= 250 / step_ms) {
				uv_gpio_toggle(LED_1_PIN);
				ledi = 0;
			}
			break;
		case CAN_ERROR_BUS_OFF:
			if (ledi >= 100 / step_ms) {
				uv_gpio_toggle(LED_1_PIN);
				ledi = 0;
			}
			break;
		default:
			if (ledi >= 1000 / step_ms) {
				uv_gpio_toggle(LED_1_PIN);
				ledi = 0;
			}
			break;
		}

		uv_rtos_task_delay(step_ms);
	}
}






int main(void) {

	/*** Interrupt priorities ****/
	//16-bit timer 0 is used for PWM, it has the highest priority
	// CAN priority is second highest
	uv_set_int_priority(CAN_IRQn, 1);
	// UART is used for debugging -> lower UART interrupt priority under CAN
	uv_set_int_priority(UART_IRQn, 2);
	/*****************************/

	uv_init(&keypad);

	uv_rtos_task_create(keypad_step, "step", UV_RTOS_MIN_STACK_SIZE * 6, &keypad,
			UV_RTOS_IDLE_PRIORITY + 1, NULL);

	uv_rtos_start_scheduler();

    // should not end up here
    while(1) {
    }
    return 0;
}
