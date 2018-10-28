#include <stdint.h>
#include <avr/io.h>
#include <stdint.h>
#include <stdbool.h>
#include <util/delay.h>
#include <avr/eeprom.h>
#include <string.h>
#include <stdlib.h>
#include "max6675.h"
#include "hw_cfg.h"


#define MYUBRR 			(F_CPU/16/(UART_BAUD-1))

#define SW_on()			PIN_HIGH(SWITCH_PORT, SWITCH_PIN)
#define SW_off()		PIN_LOW(SWITCH_PORT, SWITCH_PIN)
#define SelectMAX()		PIN_LOW(MAX_PORT, MAX_CS_PIN)
#define DeselectMAX()	PIN_HIGH(MAX_PORT, MAX_CS_PIN)

uint16_t targetTemp = 200;

void init_hw(void)
{
	/*Set UART */
	UBRR0H = (uint8_t)(MYUBRR >> 8);
	UBRR0L = (uint8_t)MYUBRR;
	/*Enable transmitter */
	UCSR0B = (1 << TXEN0);
	/* Set frame format: 8data, 1 stop bit */
	UCSR0C = (1 << UCSZ00) | (1 << UCSZ01);


	PIN_OUTPUT(SWITCH_PORT, SWITCH_PIN);
	SW_off();
	PIN_OUTPUT(MAX_PORT, MAX_CS_PIN);
	DeselectMAX();
	PIN_OUTPUT(LED_PORT, LED1_PIN);
	PIN_OUTPUT(LED_PORT, LED2_PIN);
	PIN_OUTPUT(LED_PORT, LED3_PIN);
	PIN_OUTPUT(LED_PORT, LED4_PIN);
	PIN_LOW(LED_PORT, LED1_PIN);
	PIN_LOW(LED_PORT, LED2_PIN);
	PIN_LOW(LED_PORT, LED3_PIN);
	PIN_LOW(LED_PORT, LED4_PIN);
}

void USART_Transmit(uint8_t data )
{
	/* Wait for empty transmit buffer */
	while ( !( UCSR0A & (1<<UDRE0)) )
	;
	/* Put data into buffer, sends the data */
	UDR0 = data;
}

// write null terminated string
void serial_write_str(const char* str)
{
	int len = strlen(str);
	int i;
	for (i = 0; i < len; i++) {
		USART_Transmit(str[i]);
	}
}

void serial_printDec(int16_t number){
	char snum[8] = {0};

	itoa(number, snum, 10);

	serial_write_str(snum);
}

bool up_key_pressed(void)
{
	bool retVal = false;

	DDRC |= (1 << PC2);		// C2 out
	DDRC &= ~(1 << PC3);	// C3 in
	PORTC |= (1 << PC3) | (1 << PC2);	// C3 pullup and C2 set

	_delay_ms(1);

	if((PINC & (1 << PC3)) > 0 ){
		PORTC &= ~(1 << PC2);
		_delay_ms(1);
		if((PINC & (1 << PC3)) == 0 ){
			retVal = true;
		}
	}

	return retVal;
}

bool down_key_pressed(void)
{
	bool retVal = false;

	DDRB |= (1 << PB2);		// B2 out
	DDRB &= ~(1 << PB3);	// B3 in
	PORTB |= (1 << PB3) | (1 << PB2);	// B3 pullup and B2 set

	_delay_ms(1);

	if((PINB & (1 << PB3)) > 0 ){
		PORTB &= ~(1 << PB2);
		_delay_ms(1);
		if((PINB & (1 << PB3)) == 0 ){
			retVal = true;
		}
	}

	return retVal;
}

void set_target(void)
{
	if(up_key_pressed()){
		targetTemp += 25;

		if(targetTemp > MAX_TEMP){
			targetTemp = MAX_TEMP;
		}

		while(up_key_pressed());
	}else if(down_key_pressed()){
		targetTemp -= 25;

		if(targetTemp < MIN_TEMP){
			targetTemp = MIN_TEMP;
		}

		while(down_key_pressed());
	}
}

int main( void )
{
	uint16_t currentTemp;

	/* Init HW */
	init_hw();

	while(1){
		/* Check command keys */
		set_target();

		/* Measure temperature */
		SelectMAX();

		currentTemp = MAX6675_readCelsius();

		if(currentTemp < targetTemp){
			SW_on();
		}else{
			SW_off();
		}

		_delay_ms(500);
		serial_write_str("\nT ");
		serial_printDec(targetTemp);
		serial_write_str(" C ");
		serial_printDec(currentTemp);



	}
}

