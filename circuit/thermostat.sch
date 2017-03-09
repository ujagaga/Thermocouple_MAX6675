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
LIBS:thermostat-cache
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
L CONN_01X05 P3
U 1 1 58C123E7
P 5900 1050
F 0 "P3" H 5900 1350 50  0000 C CNN
F 1 "MODULE" V 6050 1050 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x05_Pitch2.54mm" H 5900 1050 50  0001 C CNN
F 3 "" H 5900 1050 50  0000 C CNN
	1    5900 1050
	0    1    -1   0   
$EndComp
Text Label 5700 1200 3    60   ~ 0
Data
Text Label 5800 1200 3    60   ~ 0
CS
Text Label 5900 1200 3    60   ~ 0
CLK
Text Label 6000 1200 3    60   ~ 0
VCC
Text Label 6100 1200 3    60   ~ 0
GND
$Comp
L ATTINY2313-P IC1
U 1 1 58C124E8
P 3950 3450
F 0 "IC1" H 3000 4450 50  0000 C CNN
F 1 "ATTINY2313-P" H 4750 2550 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm" H 3950 3450 50  0000 C CIN
F 3 "" H 3950 3450 50  0000 C CNN
	1    3950 3450
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58C1284D
P 1500 950
F 0 "R1" V 1400 1000 50  0000 C CNN
F 1 "R" V 1500 950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1430 950 50  0001 C CNN
F 3 "" H 1500 950 50  0000 C CNN
	1    1500 950 
	0    1    1    0   
$EndComp
$Comp
L Diode_Bridge D1
U 1 1 58C128EE
P 1950 1350
F 0 "D1" H 1700 1650 50  0000 C CNN
F 1 "Diode_Bridge" H 2300 1700 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_Bridge_15.7x15.7" H 1950 1350 50  0001 C CNN
F 3 "" H 1950 1350 50  0000 C CNN
	1    1950 1350
	1    0    0    -1  
$EndComp
$Comp
L ZENER D2
U 1 1 58C1293F
P 2400 1650
F 0 "D2" H 2400 1750 50  0000 C CNN
F 1 "DZ12V" H 2400 1550 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 2400 1650 50  0001 C CNN
F 3 "" H 2400 1650 50  0000 C CNN
	1    2400 1650
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 58C12A02
P 2600 1650
F 0 "C1" H 2625 1750 50  0000 L CNN
F 1 "4u7" H 2625 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2638 1500 50  0001 C CNN
F 3 "" H 2600 1650 50  0000 C CNN
	1    2600 1650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P1
U 1 1 58C12CA0
P 1000 1100
F 0 "P1" H 1000 1350 50  0000 C CNN
F 1 "PWR+HEATER" H 1000 800 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x04_Pitch2.54mm" H 1000 1100 50  0001 C CNN
F 3 "" H 1000 1100 50  0000 C CNN
	1    1000 1100
	-1   0    0    1   
$EndComp
$Comp
L LM78L05ACZ U3
U 1 1 58C1330C
P 3100 1400
F 0 "U3" H 2900 1600 50  0000 C CNN
F 1 "LM78L05ACZ" H 3100 1600 50  0000 L CNN
F 2 "TO-92" H 3100 1500 50  0000 C CIN
F 3 "" H 3100 1400 50  0000 C CNN
	1    3100 1400
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 58C133A9
P 3600 1600
F 0 "C2" H 3625 1700 50  0000 L CNN
F 1 "4u7" H 3625 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3638 1450 50  0001 C CNN
F 3 "" H 3600 1600 50  0000 C CNN
	1    3600 1600
	1    0    0    -1  
$EndComp
$Comp
L MOC3063M U2
U 1 1 58C134A8
P 2350 5250
F 0 "U2" H 2150 5450 50  0000 L CNN
F 1 "MOC3063M" H 2350 5450 50  0000 L CNN
F 2 "Housings_DIP:DIP-6_W7.62mm_SMD" H 2150 5050 50  0000 L CIN
F 3 "" H 2340 5250 50  0000 L CNN
	1    2350 5250
	-1   0    0    -1  
$EndComp
$Comp
L GNDREF #PWR01
U 1 1 58C13B33
P 3950 5750
F 0 "#PWR01" H 3950 5500 50  0001 C CNN
F 1 "GNDREF" H 3950 5600 50  0000 C CNN
F 2 "" H 3950 5750 50  0000 C CNN
F 3 "" H 3950 5750 50  0000 C CNN
	1    3950 5750
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 58C13DAE
P 3250 2100
F 0 "R5" V 3330 2100 50  0000 C CNN
F 1 "10K" V 3250 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3180 2100 50  0001 C CNN
F 3 "" H 3250 2100 50  0000 C CNN
	1    3250 2100
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 58C140E5
P 7750 2650
F 0 "R8" V 7800 2450 50  0000 C CNN
F 1 "2K2" V 7750 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7680 2650 50  0001 C CNN
F 3 "" H 7750 2650 50  0000 C CNN
	1    7750 2650
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 58C14190
P 2550 2950
F 0 "R7" V 2630 2950 50  0000 C CNN
F 1 "2K2" V 2550 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2480 2950 50  0001 C CNN
F 3 "" H 2550 2950 50  0000 C CNN
	1    2550 2950
	0    1    -1   0   
$EndComp
$Comp
L R R9
U 1 1 58C15EC5
P 7750 2750
F 0 "R9" V 7800 2550 50  0000 C CNN
F 1 "2K2" V 7750 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7680 2750 50  0001 C CNN
F 3 "" H 7750 2750 50  0000 C CNN
	1    7750 2750
	0    -1   -1   0   
$EndComp
$Comp
L R R10
U 1 1 58C15F07
P 7750 2850
F 0 "R10" V 7800 2650 50  0000 C CNN
F 1 "2K2" V 7750 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7680 2850 50  0001 C CNN
F 3 "" H 7750 2850 50  0000 C CNN
	1    7750 2850
	0    -1   -1   0   
$EndComp
$Comp
L R R11
U 1 1 58C15F60
P 7750 2950
F 0 "R11" V 7800 2750 50  0000 C CNN
F 1 "2K2" V 7750 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7680 2950 50  0001 C CNN
F 3 "" H 7750 2950 50  0000 C CNN
	1    7750 2950
	0    -1   -1   0   
$EndComp
$Comp
L R R12
U 1 1 58C15FC0
P 7750 3050
F 0 "R12" V 7800 2850 50  0000 C CNN
F 1 "2K2" V 7750 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7680 3050 50  0001 C CNN
F 3 "" H 7750 3050 50  0000 C CNN
	1    7750 3050
	0    -1   -1   0   
$EndComp
$Comp
L R R13
U 1 1 58C1600B
P 7750 3150
F 0 "R13" V 7800 2950 50  0000 C CNN
F 1 "2K2" V 7750 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7680 3150 50  0001 C CNN
F 3 "" H 7750 3150 50  0000 C CNN
	1    7750 3150
	0    -1   -1   0   
$EndComp
$Comp
L R R14
U 1 1 58C1654F
P 7750 3250
F 0 "R14" V 7800 3050 50  0000 C CNN
F 1 "2K2" V 7750 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7680 3250 50  0001 C CNN
F 3 "" H 7750 3250 50  0000 C CNN
	1    7750 3250
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 58C19647
P 2550 3150
F 0 "R6" V 2630 3150 50  0000 C CNN
F 1 "2K2" V 2550 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2480 3150 50  0001 C CNN
F 3 "" H 2550 3150 50  0000 C CNN
	1    2550 3150
	0    1    -1   0   
$EndComp
$Comp
L SW_PUSH_SMALL_H SW1
U 1 1 58C199C7
P 2150 3150
F 0 "SW1" H 2230 3260 50  0000 C CNN
F 1 "UP" H 2150 3400 50  0000 C CNN
F 2 "custom_sw:Micro_sw_1" H 2150 3350 50  0001 C CNN
F 3 "" H 2150 3350 50  0000 C CNN
	1    2150 3150
	1    0    0    1   
$EndComp
$Comp
L SW_PUSH_SMALL_H SW2
U 1 1 58C19BE5
P 2150 2950
F 0 "SW2" H 2230 3060 50  0000 C CNN
F 1 "DOWN" H 2150 3200 50  0000 C CNN
F 2 "custom_sw:Micro_sw_1" H 2150 3150 50  0001 C CNN
F 3 "" H 2150 3150 50  0000 C CNN
	1    2150 2950
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X06 P2
U 1 1 58C1B644
P 5200 1050
F 0 "P2" H 5200 1400 50  0000 C CNN
F 1 "Programming" V 5300 1050 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x06_Pitch2.54mm" H 5200 1050 50  0001 C CNN
F 3 "" H 5200 1050 50  0000 C CNN
	1    5200 1050
	0    -1   -1   0   
$EndComp
$Comp
L R R15
U 1 1 58C1CFF0
P 7750 3350
F 0 "R15" V 7800 3150 50  0000 C CNN
F 1 "2K2" V 7750 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7680 3350 50  0001 C CNN
F 3 "" H 7750 3350 50  0000 C CNN
	1    7750 3350
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 58C1E8E6
P 5250 4300
F 0 "R4" V 5330 4300 50  0000 C CNN
F 1 "2K2" V 5250 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5180 4300 50  0001 C CNN
F 3 "" H 5250 4300 50  0000 C CNN
	1    5250 4300
	1    0    0    -1  
$EndComp
$Comp
L TRIAC U1
U 1 1 58C24468
P 1200 5150
F 0 "U1" H 950 5500 50  0000 C CNN
F 1 "TRIAC" H 900 4900 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x03_Pitch2.54mm" H 1200 5150 50  0001 C CNN
F 3 "" H 1200 5150 50  0000 C CNN
	1    1200 5150
	-1   0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58C256E2
P 1850 4900
F 0 "R2" V 1930 4900 50  0000 C CNN
F 1 "56R" V 1850 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1780 4900 50  0001 C CNN
F 3 "" H 1850 4900 50  0000 C CNN
	1    1850 4900
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 58C259EE
P 1850 5550
F 0 "R3" V 1930 5550 50  0000 C CNN
F 1 "2K2" V 1850 5550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1780 5550 50  0001 C CNN
F 3 "" H 1850 5550 50  0000 C CNN
	1    1850 5550
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 58C175BF
P 7750 3450
F 0 "R16" V 7800 3250 50  0000 C CNN
F 1 "2K2" V 7750 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7680 3450 50  0001 C CNN
F 3 "" H 7750 3450 50  0000 C CNN
	1    7750 3450
	0    -1   -1   0   
$EndComp
$Comp
L R R17
U 1 1 58C1762E
P 7750 3550
F 0 "R17" V 7800 3350 50  0000 C CNN
F 1 "2K2" V 7750 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7680 3550 50  0001 C CNN
F 3 "" H 7750 3550 50  0000 C CNN
	1    7750 3550
	0    -1   -1   0   
$EndComp
$Comp
L GNDREF #PWR02
U 1 1 58C18559
P 6100 1950
F 0 "#PWR02" H 6100 1700 50  0001 C CNN
F 1 "GNDREF" H 6100 1800 50  0000 C CNN
F 2 "" H 6100 1950 50  0000 C CNN
F 3 "" H 6100 1950 50  0000 C CNN
	1    6100 1950
	1    0    0    -1  
$EndComp
$Comp
L LED D8
U 1 1 58C190EC
P 8350 2650
F 0 "D8" H 8150 2600 50  0000 C CNN
F 1 "LED" H 8550 2600 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 8350 2650 50  0001 C CNN
F 3 "" H 8350 2650 50  0000 C CNN
	1    8350 2650
	-1   0    0    1   
$EndComp
$Comp
L LED D3
U 1 1 58C19516
P 8300 2750
F 0 "D3" H 8100 2700 50  0000 C CNN
F 1 "LED" H 8500 2700 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 8300 2750 50  0001 C CNN
F 3 "" H 8300 2750 50  0000 C CNN
	1    8300 2750
	-1   0    0    1   
$EndComp
$Comp
L LED D9
U 1 1 58C19586
P 8350 2850
F 0 "D9" H 8150 2800 50  0000 C CNN
F 1 "LED" H 8550 2800 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 8350 2850 50  0001 C CNN
F 3 "" H 8350 2850 50  0000 C CNN
	1    8350 2850
	-1   0    0    1   
$EndComp
$Comp
L LED D4
U 1 1 58C195F9
P 8300 2950
F 0 "D4" H 8100 2900 50  0000 C CNN
F 1 "LED" H 8500 2900 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 8300 2950 50  0001 C CNN
F 3 "" H 8300 2950 50  0000 C CNN
	1    8300 2950
	-1   0    0    1   
$EndComp
$Comp
L LED D10
U 1 1 58C1966F
P 8350 3050
F 0 "D10" H 8150 3000 50  0000 C CNN
F 1 "LED" H 8550 3000 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 8350 3050 50  0001 C CNN
F 3 "" H 8350 3050 50  0000 C CNN
	1    8350 3050
	-1   0    0    1   
$EndComp
$Comp
L LED D5
U 1 1 58C19866
P 8300 3150
F 0 "D5" H 8100 3100 50  0000 C CNN
F 1 "LED" H 8500 3100 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 8300 3150 50  0001 C CNN
F 3 "" H 8300 3150 50  0000 C CNN
	1    8300 3150
	-1   0    0    1   
$EndComp
$Comp
L LED D11
U 1 1 58C198E4
P 8350 3250
F 0 "D11" H 8150 3200 50  0000 C CNN
F 1 "LED" H 8550 3200 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 8350 3250 50  0001 C CNN
F 3 "" H 8350 3250 50  0000 C CNN
	1    8350 3250
	-1   0    0    1   
$EndComp
$Comp
L LED D6
U 1 1 58C19963
P 8300 3350
F 0 "D6" H 8100 3300 50  0000 C CNN
F 1 "LED" H 8500 3300 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 8300 3350 50  0001 C CNN
F 3 "" H 8300 3350 50  0000 C CNN
	1    8300 3350
	-1   0    0    1   
$EndComp
$Comp
L LED D12
U 1 1 58C199E7
P 8350 3450
F 0 "D12" H 8150 3400 50  0000 C CNN
F 1 "LED" H 8550 3400 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 8350 3450 50  0001 C CNN
F 3 "" H 8350 3450 50  0000 C CNN
	1    8350 3450
	-1   0    0    1   
$EndComp
$Comp
L LED D7
U 1 1 58C19A72
P 8300 3550
F 0 "D7" H 8100 3500 50  0000 C CNN
F 1 "LED" H 8500 3500 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 8300 3550 50  0001 C CNN
F 3 "" H 8300 3550 50  0000 C CNN
	1    8300 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 3250 7600 3250
Wire Wire Line
	5100 3150 7600 3150
Wire Wire Line
	5100 3050 7600 3050
Wire Wire Line
	5100 2950 7600 2950
Wire Wire Line
	5100 2850 7600 2850
Wire Wire Line
	5100 2750 7600 2750
Wire Wire Line
	5100 2650 7600 2650
Wire Wire Line
	5900 1250 5900 3750
Wire Wire Line
	5800 1250 5800 3650
Wire Wire Line
	5700 1250 5700 3550
Wire Wire Line
	2350 1350 2700 1350
Wire Wire Line
	1200 950  1350 950 
Connection ~ 3950 2100
Wire Wire Line
	3950 4450 3950 5750
Connection ~ 3600 1900
Connection ~ 3950 1350
Wire Wire Line
	3950 2350 3950 1350
Connection ~ 3600 1350
Connection ~ 3100 1900
Wire Wire Line
	3600 1900 3600 1750
Wire Wire Line
	3600 1350 3600 1450
Connection ~ 2600 1900
Wire Wire Line
	3100 1900 3100 1650
Connection ~ 2600 1350
Connection ~ 2400 1350
Wire Wire Line
	2600 1350 2600 1500
Connection ~ 2400 1900
Wire Wire Line
	2600 1900 2600 1800
Wire Wire Line
	2400 1450 2400 1350
Wire Wire Line
	1550 1350 1550 1900
Wire Wire Line
	5100 4050 6200 4050
Wire Wire Line
	2400 3150 2300 3150
Wire Wire Line
	2400 2950 2300 2950
Wire Wire Line
	1900 3150 2000 3150
Wire Wire Line
	1900 2950 2000 2950
Connection ~ 3950 5700
Wire Wire Line
	5450 1250 5450 3150
Wire Wire Line
	5350 1250 5350 3250
Wire Wire Line
	5250 1250 5250 3350
Wire Wire Line
	5100 3350 7600 3350
Wire Wire Line
	5150 1350 5150 1250
Wire Wire Line
	3400 2100 3950 2100
Wire Wire Line
	2650 2100 3100 2100
Wire Wire Line
	5050 2250 5050 1250
Connection ~ 2650 2250
Wire Wire Line
	4950 1900 4950 1250
Wire Wire Line
	2650 5350 2650 5700
Wire Wire Line
	1650 950  1950 950 
Wire Wire Line
	1200 1050 1500 1050
Wire Wire Line
	1200 1150 1250 1150
Wire Wire Line
	1250 1150 1250 950 
Connection ~ 1250 950 
Wire Wire Line
	1200 1250 1200 4750
Wire Wire Line
	1200 5400 1200 5700
Wire Wire Line
	700  5700 1850 5700
Wire Wire Line
	700  1750 700  5700
Wire Wire Line
	1700 5350 2050 5350
Connection ~ 1200 5700
Wire Wire Line
	1850 5400 1850 5350
Connection ~ 1850 5350
Wire Wire Line
	1850 5050 1850 5150
Wire Wire Line
	1850 5150 2050 5150
Wire Wire Line
	1850 4750 1850 4650
Wire Wire Line
	1850 4650 1200 4650
Connection ~ 1200 4650
Wire Wire Line
	1550 1900 8650 1900
Wire Wire Line
	3500 1350 6000 1350
Wire Wire Line
	5050 2250 2650 2250
Wire Wire Line
	5700 3550 5100 3550
Wire Wire Line
	5800 3650 5100 3650
Wire Wire Line
	5900 3750 5100 3750
Wire Wire Line
	5100 3850 6000 3850
Wire Wire Line
	6000 3850 6000 3450
Wire Wire Line
	6000 3450 7600 3450
Wire Wire Line
	7600 3550 6100 3550
Wire Wire Line
	6100 3550 6100 3950
Wire Wire Line
	6100 3950 5100 3950
Wire Wire Line
	6000 1350 6000 1250
Connection ~ 5150 1350
Connection ~ 4950 1900
Connection ~ 6100 1900
Wire Wire Line
	7900 2650 8150 2650
Wire Wire Line
	7900 2750 8100 2750
Wire Wire Line
	7900 2850 8150 2850
Wire Wire Line
	7900 2950 8100 2950
Wire Wire Line
	7900 3050 8150 3050
Wire Wire Line
	7900 3150 8100 3150
Wire Wire Line
	7900 3250 8150 3250
Wire Wire Line
	7900 3350 8100 3350
Wire Wire Line
	7900 3450 8150 3450
Wire Wire Line
	7900 3550 8100 3550
Wire Wire Line
	8550 2650 8650 2650
Wire Wire Line
	8650 1900 8650 3650
Wire Wire Line
	8650 2750 8500 2750
Wire Wire Line
	8650 2850 8550 2850
Connection ~ 8650 2750
Wire Wire Line
	8650 2950 8500 2950
Connection ~ 8650 2850
Wire Wire Line
	8650 3050 8550 3050
Connection ~ 8650 2950
Wire Wire Line
	8650 3150 8500 3150
Connection ~ 8650 3050
Wire Wire Line
	8650 3250 8550 3250
Connection ~ 8650 3150
Wire Wire Line
	8650 3350 8500 3350
Connection ~ 8650 3250
Wire Wire Line
	8650 3450 8550 3450
Connection ~ 8650 3350
Wire Wire Line
	8650 3550 8500 3550
Connection ~ 8650 3450
Connection ~ 8650 2650
Connection ~ 5450 3150
Connection ~ 5350 3250
Connection ~ 5250 3350
Wire Wire Line
	6100 1250 6100 1950
$Comp
L R R18
U 1 1 58C213DF
P 7750 3650
F 0 "R18" V 7800 3450 50  0000 C CNN
F 1 "2K2" V 7750 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7680 3650 50  0001 C CNN
F 3 "" H 7750 3650 50  0000 C CNN
	1    7750 3650
	0    -1   -1   0   
$EndComp
$Comp
L LED D13
U 1 1 58C21687
P 8350 3650
F 0 "D13" H 8150 3600 50  0000 C CNN
F 1 "LED" H 8550 3600 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 8350 3650 50  0001 C CNN
F 3 "" H 8350 3650 50  0000 C CNN
	1    8350 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	7900 3650 8150 3650
Wire Wire Line
	8650 3650 8550 3650
Connection ~ 8650 3550
Wire Wire Line
	7600 3650 6200 3650
Wire Wire Line
	6200 3650 6200 4050
Wire Wire Line
	5100 4150 5250 4150
Wire Wire Line
	2650 2100 2650 2650
Wire Wire Line
	2650 2650 2800 2650
Wire Wire Line
	2800 2950 2700 2950
Wire Wire Line
	2700 3150 2800 3150
Wire Wire Line
	1900 1900 1900 3150
Connection ~ 1900 2950
Wire Wire Line
	1950 1750 700  1750
Wire Wire Line
	1500 1050 1500 1750
Connection ~ 1500 1750
Wire Wire Line
	2400 1850 2400 1900
Connection ~ 1900 1900
Wire Wire Line
	2650 5150 5250 5150
Wire Wire Line
	5250 5150 5250 4450
Wire Wire Line
	2650 5700 3950 5700
$EndSCHEMATC
