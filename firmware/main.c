#include <stdint.h>
#include <avr/io.h>
#include <stdint.h>
#include <stdbool.h>
#include <util/delay.h>
#include <avr/eeprom.h>
#include "max6675.h"


#define SWITCH		PB1
#define UART_RX_TX	PB2


#define SW_on()			do{ PORTB |= (1 << SWITCH); }while(0)
#define SW_off()		do{ PORTB &= ~(1 << SWITCH); }while(0)

uint16_t targetTemp = 200;


int main( void )
{
	uint16_t currentTemp;

	while(1){
		currentTemp = MAX6675_readCelsius();

		if(currentTemp < targetTemp){
			SW_on();
		}else{
			SW_off();
		}


	}
}

