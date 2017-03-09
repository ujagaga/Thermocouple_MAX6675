EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X05 P?
U 1 1 58C123E7
P 8550 3750
F 0 "P?" H 8550 4050 50  0000 C CNN
F 1 "MODULE" V 8700 3750 50  0000 C CNN
F 2 "" H 8550 3750 50  0000 C CNN
F 3 "" H 8550 3750 50  0000 C CNN
	1    8550 3750
	1    0    0    1   
$EndComp
Text Label 8400 3550 2    60   ~ 0
Data
Text Label 8400 3650 2    60   ~ 0
CS
Text Label 8400 3750 2    60   ~ 0
CLK
Text Label 8400 3850 2    60   ~ 0
VCC
Text Label 8400 3950 2    60   ~ 0
GND
$Comp
L ATTINY2313-P IC?
U 1 1 58C124E8
P 6100 4350
F 0 "IC?" H 5150 5350 50  0000 C CNN
F 1 "ATTINY2313-P" H 6900 3450 50  0000 C CNN
F 2 "DIP20" H 6100 4350 50  0000 C CIN
F 3 "" H 6100 4350 50  0000 C CNN
	1    6100 4350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58C1284D
P 2500 1850
F 0 "R?" V 2580 1850 50  0000 C CNN
F 1 "R" V 2500 1850 50  0000 C CNN
F 2 "" V 2430 1850 50  0000 C CNN
F 3 "" H 2500 1850 50  0000 C CNN
	1    2500 1850
	0    1    1    0   
$EndComp
$Comp
L Diode_Bridge D?
U 1 1 58C128EE
P 3450 2250
F 0 "D?" H 3200 2550 50  0000 C CNN
F 1 "Diode_Bridge" H 2900 2400 50  0000 C CNN
F 2 "" H 3450 2250 50  0000 C CNN
F 3 "" H 3450 2250 50  0000 C CNN
	1    3450 2250
	1    0    0    -1  
$EndComp
$Comp
L ZENER D?
U 1 1 58C1293F
P 4100 2550
F 0 "D?" H 4100 2650 50  0000 C CNN
F 1 "DZ12V" H 4100 2450 50  0000 C CNN
F 2 "" H 4100 2550 50  0000 C CNN
F 3 "" H 4100 2550 50  0000 C CNN
	1    4100 2550
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 58C12A02
P 4400 2550
F 0 "C?" H 4425 2650 50  0000 L CNN
F 1 "4u7" H 4425 2450 50  0000 L CNN
F 2 "" H 4438 2400 50  0000 C CNN
F 3 "" H 4400 2550 50  0000 C CNN
	1    4400 2550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P?
U 1 1 58C12CA0
P 1700 2000
F 0 "P?" H 1700 2250 50  0000 C CNN
F 1 "PWR+HEATER" H 1700 1700 50  0000 C CNN
F 2 "" H 1700 2000 50  0000 C CNN
F 3 "" H 1700 2000 50  0000 C CNN
	1    1700 2000
	-1   0    0    1   
$EndComp
$Comp
L LM78L05ACZ U?
U 1 1 58C1330C
P 5250 2300
F 0 "U?" H 5050 2500 50  0000 C CNN
F 1 "LM78L05ACZ" H 5250 2500 50  0000 L CNN
F 2 "TO-92" H 5250 2400 50  0000 C CIN
F 3 "" H 5250 2300 50  0000 C CNN
	1    5250 2300
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58C133A9
P 5750 2500
F 0 "C?" H 5775 2600 50  0000 L CNN
F 1 "4u7" H 5775 2400 50  0000 L CNN
F 2 "" H 5788 2350 50  0000 C CNN
F 3 "" H 5750 2500 50  0000 C CNN
	1    5750 2500
	1    0    0    -1  
$EndComp
$Comp
L MOC3063M U?
U 1 1 58C134A8
P 8450 4700
F 0 "U?" H 8250 4900 50  0000 L CNN
F 1 "MOC3063M" H 8450 4900 50  0000 L CNN
F 2 "DIP-6" H 8250 4500 50  0000 L CIN
F 3 "" H 8440 4700 50  0000 L CNN
	1    8450 4700
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 58C13B33
P 6100 5700
F 0 "#PWR?" H 6100 5450 50  0001 C CNN
F 1 "GNDREF" H 6100 5550 50  0000 C CNN
F 2 "" H 6100 5700 50  0000 C CNN
F 3 "" H 6100 5700 50  0000 C CNN
	1    6100 5700
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58C13DAE
P 4800 3300
F 0 "R?" V 4880 3300 50  0000 C CNN
F 1 "R" V 4800 3300 50  0000 C CNN
F 2 "" V 4730 3300 50  0000 C CNN
F 3 "" H 4800 3300 50  0000 C CNN
	1    4800 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1850 2350 1850
Wire Wire Line
	2650 1850 3450 1850
Wire Wire Line
	3450 2650 2200 2650
Wire Wire Line
	2200 2650 2200 2050
Wire Wire Line
	2200 2050 1900 2050
Wire Wire Line
	1900 2050 1900 1950
Wire Wire Line
	3050 2250 3050 2800
Wire Wire Line
	3050 2800 7900 2800
Wire Wire Line
	4100 2800 4100 2750
Wire Wire Line
	4100 2350 4100 2250
Wire Wire Line
	3850 2250 4850 2250
Wire Wire Line
	4400 2800 4400 2700
Connection ~ 4100 2800
Wire Wire Line
	4400 2250 4400 2400
Connection ~ 4100 2250
Connection ~ 4400 2250
Wire Wire Line
	5250 2800 5250 2550
Connection ~ 4400 2800
Wire Wire Line
	5650 2250 8000 2250
Wire Wire Line
	5750 2250 5750 2350
Wire Wire Line
	5750 2800 5750 2650
Connection ~ 5250 2800
Wire Wire Line
	7250 3550 8350 3550
Wire Wire Line
	7250 3650 8350 3650
Wire Wire Line
	8350 3750 7250 3750
Wire Wire Line
	8400 3850 8000 3850
Wire Wire Line
	8000 3850 8000 2250
Connection ~ 5750 2250
Wire Wire Line
	6100 3250 6100 2250
Connection ~ 6100 2250
Wire Wire Line
	8350 3950 7900 3950
Wire Wire Line
	7900 2800 7900 5600
Connection ~ 5750 2800
Connection ~ 7900 3950
Wire Wire Line
	6100 5350 6100 5700
Wire Wire Line
	7900 5600 6100 5600
Connection ~ 6100 5600
Wire Wire Line
	4950 3550 4800 3550
Wire Wire Line
	4800 3550 4800 3450
Wire Wire Line
	4800 3150 4800 3000
Wire Wire Line
	4800 3000 6100 3000
Connection ~ 6100 3000
$Comp
L R R?
U 1 1 58C140E5
P 3000 4600
F 0 "R?" V 3080 4600 50  0000 C CNN
F 1 "R" V 3000 4600 50  0000 C CNN
F 2 "" V 2930 4600 50  0000 C CNN
F 3 "" H 3000 4600 50  0000 C CNN
	1    3000 4600
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58C14190
P 2250 4600
F 0 "R?" V 2330 4600 50  0000 C CNN
F 1 "R" V 2250 4600 50  0000 C CNN
F 2 "" V 2180 4600 50  0000 C CNN
F 3 "" H 2250 4600 50  0000 C CNN
	1    2250 4600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
