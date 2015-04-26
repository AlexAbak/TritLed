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
LIBS:special
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
LIBS:TritLed-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Индикатор трита"
Date "Вс. 26 апр. 2015"
Rev ""
Comp "https://myweek-end.ru"
Comment1 ""
Comment2 "Кляузер Алексей Викторович"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LM393 U1
U 1 1 55216A7A
P 4150 2750
F 0 "U1" H 4300 2900 60  0000 C CNN
F 1 "LM393" H 4350 2550 60  0000 C CNN
F 2 "Sockets_DIP:DIP-8__300" H 4150 2750 60  0001 C CNN
F 3 "" H 4150 2750 60  0000 C CNN
	1    4150 2750
	1    0    0    -1  
$EndComp
$Comp
L LM393 U1
U 2 1 55216B0C
P 4850 3750
F 0 "U1" H 5000 3900 60  0000 C CNN
F 1 "LM393" H 5050 3550 60  0000 C CNN
F 2 "Sockets_DIP:DIP-8__300" H 4850 3750 60  0001 C CNN
F 3 "" H 4850 3750 60  0000 C CNN
	2    4850 3750
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 55216BBD
P 5000 2750
F 0 "R4" V 5080 2750 50  0000 C CNN
F 1 "220Ω" V 5000 2750 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4930 2750 30  0001 C CNN
F 3 "" H 5000 2750 30  0000 C CNN
	1    5000 2750
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 55216C0B
P 5600 3750
F 0 "R5" V 5680 3750 50  0000 C CNN
F 1 "220Ω" V 5600 3750 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5530 3750 30  0001 C CNN
F 3 "" H 5600 3750 30  0000 C CNN
	1    5600 3750
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 55216C48
P 5450 2450
F 0 "D1" H 5450 2550 50  0000 C CNN
F 1 "-" H 5450 2350 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 5450 2450 60  0001 C CNN
F 3 "" H 5450 2450 60  0000 C CNN
	1    5450 2450
	0    1    1    0   
$EndComp
$Comp
L LED D2
U 1 1 55216CBE
P 5850 2450
F 0 "D2" H 5850 2550 50  0000 C CNN
F 1 "+" H 5850 2350 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 5850 2450 60  0001 C CNN
F 3 "" H 5850 2450 60  0000 C CNN
	1    5850 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 2750 4850 2750
$Comp
L CONN_01X03 P1
U 1 1 55216FD6
P 2750 2250
F 0 "P1" H 2750 2450 50  0000 C CNN
F 1 "Power&In" V 2850 2250 50  0000 C CNN
F 2 "Connect:PINHEAD1-3" H 2750 2250 60  0001 C CNN
F 3 "" H 2750 2250 60  0000 C CNN
	1    2750 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2950 2150 5850 2150
Wire Wire Line
	4750 2150 4750 3350
$Comp
L R R1
U 1 1 55217389
P 3350 2600
F 0 "R1" V 3430 2600 50  0000 C CNN
F 1 "4.7KΩ" V 3350 2600 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3280 2600 30  0001 C CNN
F 3 "" H 3350 2600 30  0000 C CNN
	1    3350 2600
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 552173D2
P 3350 3250
F 0 "R2" V 3430 3250 50  0000 C CNN
F 1 "4.7KΩ" V 3350 3250 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3280 3250 30  0001 C CNN
F 3 "" H 3350 3250 30  0000 C CNN
	1    3350 3250
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 55217404
P 3350 3900
F 0 "R3" V 3430 3900 50  0000 C CNN
F 1 "4.7KΩ" V 3350 3900 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3280 3900 30  0001 C CNN
F 3 "" H 3350 3900 30  0000 C CNN
	1    3350 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4250 4750 4250
Wire Wire Line
	4050 4250 4050 3150
Wire Wire Line
	3650 2650 3550 2650
Wire Wire Line
	3550 2250 3550 3850
Wire Wire Line
	3550 3850 4350 3850
Wire Wire Line
	2950 2350 3150 2350
Wire Wire Line
	3150 2350 3150 4250
Wire Wire Line
	3350 2450 3350 2150
Connection ~ 3350 2150
Wire Wire Line
	3350 4050 3350 4250
Connection ~ 3350 4250
Wire Wire Line
	3350 3400 3350 3750
Wire Wire Line
	3350 2750 3350 3100
Wire Wire Line
	3650 2850 3350 2850
Connection ~ 3350 2850
Wire Wire Line
	4350 3650 3350 3650
Connection ~ 3350 3650
Wire Wire Line
	2950 2250 3550 2250
Connection ~ 3550 2650
Wire Wire Line
	5350 3750 5450 3750
Wire Wire Line
	5750 3750 5850 3750
Wire Wire Line
	5850 3750 5850 2650
Wire Wire Line
	5150 2750 5450 2750
Wire Wire Line
	5450 2750 5450 2650
Wire Wire Line
	5850 2150 5850 2250
Connection ~ 4750 2150
Wire Wire Line
	5450 2250 5450 2150
Connection ~ 5450 2150
Wire Wire Line
	4750 4250 4750 4150
Connection ~ 4050 4250
Wire Wire Line
	4050 2350 4050 2150
Connection ~ 4050 2150
$EndSCHEMATC
