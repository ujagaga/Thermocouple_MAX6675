"# Thermocouple_MAX6675" 

Firmware, Schematic and PCB for thermostat using thermocouple module with probe. 
The intent is to provide regulation of a heater in temperature range from 250 to 350 degrees celsius.
There are 6 LED's for indicating target temperature. When the target is 250, the first LED is ON.
When it is 260, LEDs 1 and 2 are on. At 270, onlu LED 2 is ON and so on... So the target temperatures:
250, 270, 290, 310, 330 and 350 are displayed with only one LED and the rest:
260, 280, 300, 320 and 340 are displayed using 2 LEDs. All LED's are blue because they van still work 
on very low current. this is necessary so the power unit can be as simple and robust as possible because 
it will work in high temperature enviroment.  