#include <stdint.h>
#include <avr/io.h>
#include <stdint.h>
#include <stdbool.h>
#include <util/delay.h>
#include <avr/eeprom.h>

#define targetTemp 		(330*4)		/* Targeting 340 degrees celsius */

#define TC_CLK	PB0
#define TC_CS	PB1
#define TC_DATA PB2
#define LED		PB3
#define SWITCH	PB4

#define LED_on()		do{ PORTB |= (1 << LED); }while(0)
#define LED_off()		do{ PORTB &= ~(1 << LED); }while(0)
#define LED_tgl()		do{ PORTB ^= (1 << LED); }while(0)
#define SW_on()			do{ PORTB |= (1 << SWITCH); }while(0)
#define SW_off()		do{ PORTB &= ~(1 << SWITCH); }while(0)
#define CS_High()		do{ PORTB |= (1 << TC_CS); }while(0)
#define CS_Low()		do{ PORTB &= ~(1 << TC_CS); }while(0)
#define CLK_High()		do{ PORTB |= (1 << TC_CLK); }while(0)
#define CLK_Low()		do{ PORTB &= ~(1 << TC_CLK); }while(0)
#define DATA_read()		(( PINB >> TC_DATA) & 1)


int main( void )
{
	uint16_t temp = 0;
	uint8_t error_tc = 0;

	DDRB = (1 << TC_CS) | (1 << TC_CLK) | (1 << LED) | (1 << SWITCH);


	while(1){
		/* Initiate a temperature conversion */
		CS_Low();
		_delay_ms(2);
		CS_High();
		_delay_ms(200);

		/* Read the chip and return the raw temperature value */
		/* Bring CS pin low to allow us to read the data from the conversion process */

		CS_Low();
		/* Cycle the clock for dummy bit 15 */
		CLK_High();
		_delay_ms(1);
		CLK_Low();

		 /* Read bits 14-3 from MAX6675 for the Temp. Loop for each bit reading
		      the value and storing the final value in 'temp'   */
		int i;
		for (i=11; i>=0; i--) {
			_delay_us(1);
			CLK_High();
			temp += DATA_read() << i;
			CLK_Low();
		}

		/* Read the TC Input inp to check for TC Errors */
		CLK_High();
		error_tc = DATA_read();
		CLK_Low();

		/* Read the last two bits from the chip, faliure to do so will result
		      in erratic readings from the chip. */
		for (i=1; i>=0; i--) {
			CLK_High();
			_delay_ms(1);
			CLK_Low();
			_delay_ms(1);
		}

		// Disable Device
		CS_High();


		if(error_tc == 0){
			if(temp < targetTemp){
				LED_on();
				SW_on();
			}else{
				LED_off();
				SW_off();
			}
			_delay_ms(300);
		} else {
			SW_off();
			LED_on();
			_delay_ms(300);
			LED_off();
		}
	}
}

