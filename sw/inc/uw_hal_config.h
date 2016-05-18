/*
 * uw_hal_config.h
 *
 *  Created on: Mar 22, 2016
 *      Author: usevolt
 */

#ifndef UW_HAL_CONFIG_H_
#define UW_HAL_CONFIG_H_


/**** USER CONFIGURATIONS ****/


/* Defines the build target MCU family
 *
 * NOTE: Only one target MCU should be defined! */
#define CONFIG_TARGET_LPC11CXX				1
#define CONFIG_TARGET_LPC178X				0




#define CONFIG_LOG_ERRORS					1
#define CONFIG_INFORMATIVE_ERRORS			0



/* Enables FreeRTOS implementation.
 * Note: RTOS is not available for Cortex-M0 based
 * MCU's and thus should be disabled when compiling
 * for them.*/
#define CONFIG_RTOS							1
#define CONFIG_RTOS_HEAP_SIZE				3000




#define CONFIG_CAN_LOG						0
#define CONFIG_CAN_ERROR_LOG				0
#define CONFIG_CAN1_RX_BUFFER_SIZE			4
#define CONFIG_CAN1_TX_BUFFER_SIZE			4
#define CONFIG_CAN1_BAUDRATE				250000



#define CONFIG_CANOPEN								1
#define CONFIG_CANOPEN_CHANNEL						CAN1
#define CONFIG_CANOPEN_PREDEFINED_ERROR_FIELD_INDEX	0x1003
#define CONFIG_CANOPEN_NODEID_INDEX					0x100B
#define CONFIG_CANOPEN_STORE_PARAMS_INDEX			0x1010
#define CONFIG_CANOPEN_RESTORE_PARAMS_INDEX			0x1011
#define CONFIG_CANOPEN_HEARTBEAT_INDEX				0x1017
#define CONFIG_CANOPEN_TXPDO_COM_INDEX				0x1800
#define CONFIG_CANOPEN_TXPDO_MAP_INDEX				0x1A00
#define CONFIG_CANOPEN_RXPDO_COM_INDEX				0x1400
#define CONFIG_CANOPEN_RXPDO_MAP_INDEX				0x1600
#define CONFIG_CANOPEN_LOG							0
#define CONFIG_CANOPEN_RXPDO_COUNT					1
#define CONFIG_CANOPEN_TXPDO_COUNT					3
#define CONFIG_CANOPEN_PDO_MAPPING_COUNT 			4





#define CONFIG_NON_VOLATILE_MEMORY			1






/* Enables the UART modules.
 * Note: Refer to the MCU's datasheet for available UARTs.
 */
#define CONFIG_UART0					1
#define CONFIG_UART0_RX_BUFFER_SIZE		8
#define CONFIG_UART0_BAUDRATE			115200
#define CONFIG_UART0_DATA_8_BYTES		1
#define CONFIG_UART0_DATA_7_BYTES		0
#define CONFIG_UART0_DATA_6_BYTES		0
#define CONFIG_UART0_DATA_5_BYTES		0
#define CONFIG_UART0_PARITY_NONE		1
#define CONFIG_UART0_PARITY_ODD			0
#define CONFIG_UART0_PARITY_EVEN		0
#define CONFIG_UART0_STOP_BITS_1		1
#define CONFIG_UART0_STOP_BITS_2		0






#define CONFIG_TERMINAL_BUFFER_SIZE		200
#define CONFIG_TERMINAL_ARG_COUNT		4
#define CONFIG_TERMINAL_INSTRUCTIONS	1






#define CONFIG_ADC_MODE_STANDARD		1
#define CONFIG_ADC_MODE_CONTINOUS		0

#define CONFIG_ADC_CHANNEL0				1
#define CONFIG_ADC_CHANNEL1				1
#define CONFIG_ADC_CHANNEL2				1
#define CONFIG_ADC_CHANNEL3				0
#define CONFIG_ADC_CHANNEL4				0
#define CONFIG_ADC_CHANNEL5				0
#define CONFIG_ADC_CHANNEL6				0
#define CONFIG_ADC_CHANNEL7				0






#define CONFIG_TIMER0					0
#define CONFIG_PWM0						0
#define CONFIG_COUNTER0					0
#define CONFIG_TIMER1					0
#define CONFIG_PWM1						0
#define CONFIG_COUNTER1					0
#define CONFIG_TIMER2					0
#define CONFIG_PWM2						0
#define CONFIG_COUNTER2					0
#define CONFIG_TIMER3					0
#define CONFIG_PWM3						0
#define CONFIG_COUNTER3					0






/* Enables all GPIO pins from specific ports.
 * GPIO pin functions cannot be used for specific port pins
 * if the port is not enabled with these or
 * pin is not enabled with configurations below.
 *
 * Refer to the MCU datasheet for PORTs available.*/
#define CONFIG_PORT0					0
#define CONFIG_PORT1					0
#define CONFIG_PORT2					0
#define CONFIG_PORT3					0
#define CONFIG_PORT4					0
#define CONFIG_PORT5					0


/* Enabled a individual port pin.
 * GPIO pin functions cannot be used for specific pins
 * if they or their port is not enabled.
 * Refer to the MCU datasheet for pins available.
 */
#define CONFIG_PIO0_0					0
#define CONFIG_PIO0_1					0
#define CONFIG_PIO0_2					1
#define CONFIG_PIO0_3					1
#define CONFIG_PIO0_4					0
#define CONFIG_PIO0_5					0
#define CONFIG_PIO0_6					1
#define CONFIG_PIO0_7					1
#define CONFIG_PIO0_8					1
#define CONFIG_PIO0_9					1
#define CONFIG_PIO0_10					0
#define CONFIG_PIO0_11					0
#define CONFIG_PIO0_12					0
#define CONFIG_PIO0_13					0
#define CONFIG_PIO0_14					0
#define CONFIG_PIO0_15					0
#define CONFIG_PIO0_16					0
#define CONFIG_PIO0_17					0
#define CONFIG_PIO0_18					0
#define CONFIG_PIO0_19					0
#define CONFIG_PIO0_20					0
#define CONFIG_PIO0_21					0
#define CONFIG_PIO0_22					0
#define CONFIG_PIO0_23					0
#define CONFIG_PIO0_24					0
#define CONFIG_PIO0_25					0
#define CONFIG_PIO0_26					0
#define CONFIG_PIO0_27					0
#define CONFIG_PIO0_28					0
#define CONFIG_PIO0_29					0
#define CONFIG_PIO0_30					0
#define CONFIG_PIO0_31					0
#define CONFIG_PIO0_32					0
#define CONFIG_PIO0_33					0
#define CONFIG_PIO1_0					0
#define CONFIG_PIO1_1					0
#define CONFIG_PIO1_2					1
#define CONFIG_PIO1_3					0
#define CONFIG_PIO1_4					0
#define CONFIG_PIO1_5					0
#define CONFIG_PIO1_6					0
#define CONFIG_PIO1_7					0
#define CONFIG_PIO1_8					1
#define CONFIG_PIO1_9					0
#define CONFIG_PIO1_10					0
#define CONFIG_PIO1_11					1
#define CONFIG_PIO1_12					0
#define CONFIG_PIO1_13					0
#define CONFIG_PIO1_14					0
#define CONFIG_PIO1_15					0
#define CONFIG_PIO1_16					0
#define CONFIG_PIO1_17					0
#define CONFIG_PIO1_18					0
#define CONFIG_PIO1_19					0
#define CONFIG_PIO1_20					0
#define CONFIG_PIO1_21					0
#define CONFIG_PIO1_22					0
#define CONFIG_PIO1_23					0
#define CONFIG_PIO1_24					0
#define CONFIG_PIO1_25					0
#define CONFIG_PIO1_26					0
#define CONFIG_PIO1_27					0
#define CONFIG_PIO1_28					0
#define CONFIG_PIO1_29					0
#define CONFIG_PIO1_30					0
#define CONFIG_PIO1_31					0
#define CONFIG_PIO1_32					0
#define CONFIG_PIO1_33					0
#define CONFIG_PIO2_0					1
#define CONFIG_PIO2_1					1
#define CONFIG_PIO2_2					1
#define CONFIG_PIO2_3					1
#define CONFIG_PIO2_4					0
#define CONFIG_PIO2_5					1
#define CONFIG_PIO2_6					1
#define CONFIG_PIO2_7					1
#define CONFIG_PIO2_8					1
#define CONFIG_PIO2_9					1
#define CONFIG_PIO2_10					1
#define CONFIG_PIO2_11					0
#define CONFIG_PIO2_12					0
#define CONFIG_PIO2_13					0
#define CONFIG_PIO2_14					0
#define CONFIG_PIO2_15					0
#define CONFIG_PIO2_16					0
#define CONFIG_PIO2_17					0
#define CONFIG_PIO2_18					0
#define CONFIG_PIO2_19					0
#define CONFIG_PIO2_20					0
#define CONFIG_PIO2_21					0
#define CONFIG_PIO2_22					0
#define CONFIG_PIO2_23					0
#define CONFIG_PIO2_24					0
#define CONFIG_PIO2_25					0
#define CONFIG_PIO2_26					0
#define CONFIG_PIO2_27					0
#define CONFIG_PIO2_28					0
#define CONFIG_PIO2_29					0
#define CONFIG_PIO2_30					0
#define CONFIG_PIO2_31					0
#define CONFIG_PIO2_32					0
#define CONFIG_PIO2_33					0
#define CONFIG_PIO3_0					1
#define CONFIG_PIO3_1					1
#define CONFIG_PIO3_2					0
#define CONFIG_PIO3_3					0
#define CONFIG_PIO3_4					0
#define CONFIG_PIO3_5					0
#define CONFIG_PIO3_6					0
#define CONFIG_PIO3_7					0
#define CONFIG_PIO3_8					0
#define CONFIG_PIO3_9					0
#define CONFIG_PIO3_10					0
#define CONFIG_PIO3_11					0
#define CONFIG_PIO3_12					0
#define CONFIG_PIO3_13					0
#define CONFIG_PIO3_14					0
#define CONFIG_PIO3_15					0
#define CONFIG_PIO3_16					0
#define CONFIG_PIO3_17					0
#define CONFIG_PIO3_18					0
#define CONFIG_PIO3_19					0
#define CONFIG_PIO3_20					0
#define CONFIG_PIO3_21					0
#define CONFIG_PIO3_22					0
#define CONFIG_PIO3_23					0
#define CONFIG_PIO3_24					0
#define CONFIG_PIO3_25					0
#define CONFIG_PIO3_26					0
#define CONFIG_PIO3_27					0
#define CONFIG_PIO3_28					0
#define CONFIG_PIO3_29					0
#define CONFIG_PIO3_30					0
#define CONFIG_PIO3_31					0
#define CONFIG_PIO3_32					0
#define CONFIG_PIO3_33					0
#define CONFIG_PIO4_0					0
#define CONFIG_PIO4_1					0
#define CONFIG_PIO4_2					0
#define CONFIG_PIO4_3					0
#define CONFIG_PIO4_4					0
#define CONFIG_PIO4_5					0
#define CONFIG_PIO4_6					0
#define CONFIG_PIO4_7					0
#define CONFIG_PIO4_8					0
#define CONFIG_PIO4_9					0
#define CONFIG_PIO4_10					0
#define CONFIG_PIO4_11					0
#define CONFIG_PIO4_12					0
#define CONFIG_PIO4_13					0
#define CONFIG_PIO4_14					0
#define CONFIG_PIO4_15					0
#define CONFIG_PIO4_16					0
#define CONFIG_PIO4_17					0
#define CONFIG_PIO4_18					0
#define CONFIG_PIO4_19					0
#define CONFIG_PIO4_20					0
#define CONFIG_PIO4_21					0
#define CONFIG_PIO4_22					0
#define CONFIG_PIO4_23					0
#define CONFIG_PIO4_24					0
#define CONFIG_PIO4_25					0
#define CONFIG_PIO4_26					0
#define CONFIG_PIO4_27					0
#define CONFIG_PIO4_28					0
#define CONFIG_PIO4_29					0
#define CONFIG_PIO4_30					0
#define CONFIG_PIO4_31					0
#define CONFIG_PIO4_32					0
#define CONFIG_PIO4_33					0
#define CONFIG_PIO5_0					0
#define CONFIG_PIO5_1					0
#define CONFIG_PIO5_2					0
#define CONFIG_PIO5_3					0
#define CONFIG_PIO5_4					0
#define CONFIG_PIO5_5					0




/**** END OF USER CONFIGURATIONS ****/




#endif /* UW_HAL_CONFIG_H_ */
