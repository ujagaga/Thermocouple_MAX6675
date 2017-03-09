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
P 6050 3750
F 0 "P3" H 6050 4050 50  0000 C CNN
F 1 "MODULE" V 6200 3750 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x05_Pitch2.54mm" H 6050 3750 50  0001 C CNN
F 3 "" H 6050 3750 50  0000 C CNN
	1    6050 3750
	1    0    0    1   
$EndComp
Text Label 5900 3550 2    60   ~ 0
Data
Text Label 5900 3650 2    60   ~ 0
CS
Text Label 5900 3750 2    60   ~ 0
CLK
Text Label 5900 3850 2    60   ~ 0
VCC
Text Label 5900 3950 2    60   ~ 0
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
P 6850 2650
F 0 "R8" V 6900 2500 50  0000 C CNN
F 1 "2K2" V 6850 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6780 2650 50  0001 C CNN
F 3 "" H 6850 2650 50  0000 C CNN
	1    6850 2650
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 58C14190
P 5250 5050
F 0 "R7" V 5330 5050 50  0000 C CNN
F 1 "2K2" V 5250 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5180 5050 50  0001 C CNN
F 3 "" H 5250 5050 50  0000 C CNN
	1    5250 5050
	1    0    0    -1  
$EndComp
NoConn ~ 2800 2950
$Comp
L 7SEGM S1
U 1 1 58C14CF6
P 8750 1550
F 0 "S1" H 8750 2200 50  0000 C CNN
F 1 "7SEGM" H 8750 900 50  0000 C CNN
F 2 "" H 8750 1550 50  0001 C CNN
F 3 "" H 8750 1550 50  0000 C CNN
	1    8750 1550
	1    0    0    -1  
$EndComp
$Comp
L 7SEGM S2
U 1 1 58C15181
P 8750 2950
F 0 "S2" H 8750 3600 50  0000 C CNN
F 1 "7SEGM" H 8750 2300 50  0000 C CNN
F 2 "" H 8750 2950 50  0001 C CNN
F 3 "" H 8750 2950 50  0000 C CNN
	1    8750 2950
	1    0    0    -1  
$EndComp
NoConn ~ 8000 1150
$Comp
L R R9
U 1 1 58C15EC5
P 6850 2750
F 0 "R9" V 6900 2600 50  0000 C CNN
F 1 "2K2" V 6850 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6780 2750 50  0001 C CNN
F 3 "" H 6850 2750 50  0000 C CNN
	1    6850 2750
	0    -1   -1   0   
$EndComp
$Comp
L R R10
U 1 1 58C15F07
P 6850 2850
F 0 "R10" V 6900 2700 50  0000 C CNN
F 1 "2K2" V 6850 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6780 2850 50  0001 C CNN
F 3 "" H 6850 2850 50  0000 C CNN
	1    6850 2850
	0    -1   -1   0   
$EndComp
$Comp
L R R11
U 1 1 58C15F60
P 6850 2950
F 0 "R11" V 6900 2800 50  0000 C CNN
F 1 "2K2" V 6850 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6780 2950 50  0001 C CNN
F 3 "" H 6850 2950 50  0000 C CNN
	1    6850 2950
	0    -1   -1   0   
$EndComp
$Comp
L R R12
U 1 1 58C15FC0
P 6850 3050
F 0 "R12" V 6900 2900 50  0000 C CNN
F 1 "2K2" V 6850 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6780 3050 50  0001 C CNN
F 3 "" H 6850 3050 50  0000 C CNN
	1    6850 3050
	0    -1   -1   0   
$EndComp
$Comp
L R R13
U 1 1 58C1600B
P 6850 3150
F 0 "R13" V 6900 3000 50  0000 C CNN
F 1 "2K2" V 6850 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6780 3150 50  0001 C CNN
F 3 "" H 6850 3150 50  0000 C CNN
	1    6850 3150
	0    -1   -1   0   
$EndComp
$Comp
L R R14
U 1 1 58C1654F
P 6850 3250
F 0 "R14" V 6900 3100 50  0000 C CNN
F 1 "2K2" V 6850 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6780 3250 50  0001 C CNN
F 3 "" H 6850 3250 50  0000 C CNN
	1    6850 3250
	0    -1   -1   0   
$EndComp
NoConn ~ 8000 2550
$Comp
L BC817-40 Q1
U 1 1 58C1856E
P 7800 4050
F 0 "Q1" H 8000 4125 50  0000 L CNN
F 1 "BC817-40" H 8000 4050 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8000 3975 50  0000 L CIN
F 3 "" H 7800 4050 50  0000 L CNN
	1    7800 4050
	1    0    0    -1  
$EndComp
$Comp
L BC817-40 Q2
U 1 1 58C18937
P 9350 4350
F 0 "Q2" H 9550 4425 50  0000 L CNN
F 1 "BC817-40" H 9550 4350 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9550 4275 50  0000 L CIN
F 3 "" H 9350 4350 50  0000 L CNN
	1    9350 4350
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 58C18E77
P 7350 4050
F 0 "R16" V 7400 3900 50  0000 C CNN
F 1 "2K2" V 7350 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7280 4050 50  0001 C CNN
F 3 "" H 7350 4050 50  0000 C CNN
	1    7350 4050
	0    -1   -1   0   
$EndComp
$Comp
L R R17
U 1 1 58C18F33
P 8900 4350
F 0 "R17" V 8950 4200 50  0000 C CNN
F 1 "2K2" V 8900 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8830 4350 50  0001 C CNN
F 3 "" H 8900 4350 50  0000 C CNN
	1    8900 4350
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 58C19647
P 5100 5050
F 0 "R6" V 5180 5050 50  0000 C CNN
F 1 "2K2" V 5100 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5030 5050 50  0001 C CNN
F 3 "" H 5100 5050 50  0000 C CNN
	1    5100 5050
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL_H SW1
U 1 1 58C199C7
P 5100 5450
F 0 "SW1" H 5180 5560 50  0000 C CNN
F 1 "UP" H 5100 5700 50  0000 C CNN
F 2 "" H 5100 5650 50  0001 C CNN
F 3 "" H 5100 5650 50  0000 C CNN
	1    5100 5450
	0    -1   -1   0   
$EndComp
$Comp
L SW_PUSH_SMALL_H SW2
U 1 1 58C19BE5
P 5250 5450
F 0 "SW2" H 5330 5560 50  0000 C CNN
F 1 "DOWN" H 5250 5700 50  0000 C CNN
F 2 "" H 5250 5650 50  0001 C CNN
F 3 "" H 5250 5650 50  0000 C CNN
	1    5250 5450
	0    1    1    0   
$EndComp
$Comp
L CONN_01X06 P2
U 1 1 58C1B644
P 6050 1050
F 0 "P2" H 6050 1400 50  0000 C CNN
F 1 "Programming" V 6150 1050 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x06_Pitch2.54mm" H 6050 1050 50  0001 C CNN
F 3 "" H 6050 1050 50  0000 C CNN
	1    6050 1050
	0    -1   -1   0   
$EndComp
$Comp
L R R15
U 1 1 58C1CFF0
P 6850 3350
F 0 "R15" V 6900 3200 50  0000 C CNN
F 1 "2K2" V 6850 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6780 3350 50  0001 C CNN
F 3 "" H 6850 3350 50  0000 C CNN
	1    6850 3350
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 58C1E8E6
P 2650 3450
F 0 "R4" V 2730 3450 50  0000 C CNN
F 1 "2K2" V 2650 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2580 3450 50  0001 C CNN
F 3 "" H 2650 3450 50  0000 C CNN
	1    2650 3450
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
Wire Wire Line
	5100 3250 6700 3250
Wire Wire Line
	5100 3150 6700 3150
Wire Wire Line
	5100 3050 6700 3050
Wire Wire Line
	5100 2950 6700 2950
Wire Wire Line
	5100 2850 6700 2850
Wire Wire Line
	5100 2750 6700 2750
Wire Wire Line
	5100 2650 6700 2650
Wire Wire Line
	5750 5700 5750 3950
Wire Wire Line
	5500 3950 5850 3950
Wire Wire Line
	5600 3850 5600 1350
Wire Wire Line
	5850 3850 5600 3850
Wire Wire Line
	5100 3750 5850 3750
Wire Wire Line
	5100 3650 5850 3650
Wire Wire Line
	5100 3550 5850 3550
Wire Wire Line
	1550 1900 5800 1900
Wire Wire Line
	2350 1350 2700 1350
Wire Wire Line
	1200 950  1350 950 
Connection ~ 3950 2100
Wire Wire Line
	2650 2100 2650 2650
Wire Wire Line
	2650 2650 2800 2650
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
	2400 1900 2400 1850
Wire Wire Line
	1550 1350 1550 1900
Wire Wire Line
	7800 1850 8000 1850
Wire Wire Line
	7800 1850 7800 3250
Connection ~ 7800 3250
Wire Wire Line
	7700 1750 8000 1750
Wire Wire Line
	7700 1750 7700 3150
Connection ~ 7700 3150
Wire Wire Line
	7600 1650 8000 1650
Wire Wire Line
	7600 1650 7600 3050
Connection ~ 7600 3050
Wire Wire Line
	7500 1550 8000 1550
Wire Wire Line
	7500 1550 7500 2950
Connection ~ 7500 2950
Wire Wire Line
	7400 1450 8000 1450
Wire Wire Line
	7400 1450 7400 2850
Connection ~ 7400 2850
Wire Wire Line
	7300 1350 8000 1350
Wire Wire Line
	7300 1350 7300 2750
Connection ~ 7300 2750
Wire Wire Line
	7200 1250 8000 1250
Wire Wire Line
	7200 1250 7200 2650
Connection ~ 7200 2650
Wire Wire Line
	3500 1350 6000 1350
Wire Wire Line
	7900 3850 7900 3450
Wire Wire Line
	7900 5700 7900 4250
Wire Wire Line
	9450 5700 9450 4550
Wire Wire Line
	7500 4050 7600 4050
Wire Wire Line
	9050 4350 9150 4350
Wire Wire Line
	7200 4050 5450 4050
Wire Wire Line
	5450 4050 5450 3850
Wire Wire Line
	5450 3850 5100 3850
Wire Wire Line
	5100 3950 5350 3950
Wire Wire Line
	5350 3950 5350 4350
Wire Wire Line
	5350 4350 8750 4350
Wire Wire Line
	5100 4150 5100 4900
Wire Wire Line
	5100 4050 5250 4050
Wire Wire Line
	5250 4050 5250 4900
Wire Wire Line
	5100 5200 5100 5300
Wire Wire Line
	5250 5200 5250 5300
Wire Wire Line
	5100 5600 5100 5700
Wire Wire Line
	5250 5700 5250 5600
Connection ~ 5100 5700
Connection ~ 3950 5700
Connection ~ 5250 5700
Connection ~ 5750 5700
Connection ~ 7900 5700
Wire Wire Line
	7000 2650 8000 2650
Wire Wire Line
	7000 2750 8000 2750
Wire Wire Line
	7000 2850 8000 2850
Wire Wire Line
	7000 2950 8000 2950
Wire Wire Line
	7000 3050 8000 3050
Wire Wire Line
	7000 3150 8000 3150
Wire Wire Line
	7000 3250 8000 3250
Wire Wire Line
	6300 1250 6300 3150
Connection ~ 6300 3150
Wire Wire Line
	6200 1250 6200 3250
Connection ~ 6200 3250
Wire Wire Line
	6100 1250 6100 3350
Wire Wire Line
	5100 3350 6700 3350
Wire Wire Line
	6000 1350 6000 1250
Connection ~ 5600 1350
Wire Wire Line
	3400 2100 3950 2100
Wire Wire Line
	2650 2100 3100 2100
Wire Wire Line
	2650 2250 5900 2250
Wire Wire Line
	5900 2250 5900 1250
Connection ~ 2650 2250
Wire Wire Line
	5800 1900 5800 1250
Connection ~ 6100 3350
Wire Wire Line
	7000 3350 8000 3350
Wire Wire Line
	8000 2050 8000 2250
Wire Wire Line
	8000 2250 9450 2250
Wire Wire Line
	9450 2250 9450 4150
Wire Wire Line
	7900 3450 8000 3450
Wire Wire Line
	7900 3350 7900 1950
Wire Wire Line
	7900 1950 8000 1950
Connection ~ 7900 3350
Wire Wire Line
	2800 3150 2650 3150
Wire Wire Line
	2650 3150 2650 3300
Wire Wire Line
	2650 3600 2650 5150
Wire Wire Line
	2650 5350 2650 5700
Wire Wire Line
	2650 5700 9450 5700
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
	1950 2100 1950 1750
Wire Wire Line
	1500 1050 1500 2100
Wire Wire Line
	700  2100 1950 2100
Wire Wire Line
	1200 1250 1200 4750
Wire Wire Line
	1200 5400 1200 5700
Wire Wire Line
	700  5700 1850 5700
Wire Wire Line
	700  5700 700  2100
Connection ~ 1500 2100
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
	5500 3950 5500 1900
Connection ~ 5500 1900
Connection ~ 5750 3950
$EndSCHEMATC
