
#include <avr/pgmspace.h>
#include <util/delay.h>
#include "max6675.h"
#include "hw_cfg.h"


#define MAX_SET_CLK_OUTPUT()	PIN_OUTPUT(MAX_PORT, MAX_CLK_PIN)
#define MAX_SET_DATA_INPUT()	PIN_INPUT(MAX_PORT, MAX_DATA_PIN)

#define INPUT(p)			(*(&p-2))
#define CLK_LOW()			do{MAX_PORT &= ~(1 << MAX_CLK_PIN);}while(0)
#define CLK_HIGH()			do{MAX_PORT |= 1 << MAX_CLK_PIN;}while(0)

static uint8_t spiread( void ) {
	int i;
	uint8_t d = 0;

	for (i=7; i>=0; i--)
	{
		CLK_LOW();

		_delay_ms(1);
		if ((INPUT(MAX_PORT) & (1 << MAX_DATA_PIN)) > 0) {
			d |= (1 << i);
		}

		CLK_HIGH();
		_delay_ms(1);
	}

	return d;
}

uint16_t MAX6675_readCelsius() {

	uint16_t v;

	CLK_HIGH();

	MAX_SET_CLK_OUTPUT();
	MAX_SET_DATA_INPUT();

	_delay_ms(1);

	v = spiread();
	v <<= 8;
	v |= spiread();

	if (v & 0x4) {
		// uh oh, no thermocouple attached!
		return 0;
	}

	v >>= 3;

	return (v/4);
}
