/*
 * hw_cfg.h
 *
 *  Created on: Nov 23, 2017
 *      Author: rada
 */

#ifndef HW_CFG_H_
#define HW_CFG_H_

#define UART_BAUD 				9600
#define MAX_TEMP				400
#define MIN_TEMP				200

#define MAX_PORT				PORTD
#define MAX_DATA_PIN			0
#define MAX_CLK_PIN				8
#define MAX_CS_PIN				9

#define SWITCH_PORT				PORTC
#define SWITCH_PIN				1

#define LED_PORT				PORTD
#define LED1_PIN				6
#define LED2_PIN				5
#define LED3_PIN				4
#define LED4_PIN				3
#define LED5_PIN				2

/* Helper macros */
#define PIN_LOW(p, b)        	(p) &= ~(1<<(b))
#define PIN_HIGH(p, b)       	(p) |= (1<<(b))
#define PIN_OUTPUT(p, b)     	*(&p-1) |= (1<<(b))
#define PIN_INPUT(p, b)     	*(&p-1) &= ~(1<<(b))
#define PIN_READ(p, b)     		((*(&p-2) >> (b)) & 1)



#endif /* HW_CFG_H_ */
