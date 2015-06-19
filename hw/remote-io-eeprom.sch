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
LIBS:remote-io
LIBS:remote-io-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 4 6
Title "I2C ID EEPROM"
Date "2015-06-15"
Rev "0"
Comp "Mirage Manufacturing"
Comment1 "Designer: Patrick Lloyd"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CAT24C32 U4
U 1 1 558183DB
P 5050 3100
F 0 "U4" H 4850 3500 60  0000 C CNN
F 1 "CAT24C32" H 5000 3400 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5200 3050 60  0001 C CNN
F 3 "" H 5200 3050 60  0000 C CNN
	1    5050 3100
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5581842A
P 3400 3050
F 0 "C6" H 3425 3150 50  0000 L CNN
F 1 "0.1uF" H 3425 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3438 2900 30  0001 C CNN
F 3 "" H 3400 3050 60  0000 C CNN
	1    3400 3050
	1    0    0    -1  
$EndComp
$Comp
L TEST TP4
U 1 1 5581856F
P 5650 3300
F 0 "TP4" H 5650 3360 40  0000 C CNN
F 1 "TEST" H 5650 3230 40  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 5650 3300 60  0001 C CNN
F 3 "" H 5650 3300 60  0000 C CNN
	1    5650 3300
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 P11
U 1 1 558185B6
P 6100 3300
F 0 "P11" H 6100 3450 50  0000 C CNN
F 1 "CONN_01X02" V 6200 3300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 6100 3300 60  0001 C CNN
F 3 "" H 6100 3300 60  0000 C CNN
	1    6100 3300
	1    0    0    -1  
$EndComp
$Comp
L R R25
U 1 1 55818601
P 5750 2900
F 0 "R25" V 5830 2900 50  0000 C CNN
F 1 "1k" V 5750 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5680 2900 30  0001 C CNN
F 3 "" H 5750 2900 30  0000 C CNN
	1    5750 2900
	1    0    0    -1  
$EndComp
$Comp
L R R23
U 1 1 5581863F
P 4250 2900
F 0 "R23" V 4330 2900 50  0000 C CNN
F 1 "3.9k" V 4250 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4180 2900 30  0001 C CNN
F 3 "" H 4250 2900 30  0000 C CNN
	1    4250 2900
	-1   0    0    1   
$EndComp
$Comp
L R R24
U 1 1 55818663
P 4450 2900
F 0 "R24" V 4530 2900 50  0000 C CNN
F 1 "3.9k" V 4450 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4380 2900 30  0001 C CNN
F 3 "" H 4450 2900 30  0000 C CNN
	1    4450 2900
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR048
U 1 1 55818752
P 3400 2900
F 0 "#PWR048" H 3400 2750 50  0001 C CNN
F 1 "+3.3V" H 3400 3040 50  0000 C CNN
F 2 "" H 3400 2900 60  0000 C CNN
F 3 "" H 3400 2900 60  0000 C CNN
	1    3400 2900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR049
U 1 1 558190BD
P 5750 2700
F 0 "#PWR049" H 5750 2550 50  0001 C CNN
F 1 "+3.3V" H 5750 2840 50  0000 C CNN
F 2 "" H 5750 2700 60  0000 C CNN
F 3 "" H 5750 2700 60  0000 C CNN
	1    5750 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3100 5900 3250
Wire Wire Line
	5650 3500 5900 3500
Wire Wire Line
	5900 3500 5900 3350
Wire Wire Line
	5650 3100 5900 3100
Wire Wire Line
	5500 3150 5500 3350
Connection ~ 5500 3250
Wire Wire Line
	4250 2750 4600 2750
Connection ~ 4450 2750
Wire Wire Line
	4100 3100 4600 3100
Wire Wire Line
	4100 3200 4600 3200
Connection ~ 4450 3200
Connection ~ 4250 3100
Wire Wire Line
	4250 3050 4250 3100
Wire Wire Line
	4450 3050 4450 3200
Wire Wire Line
	5750 3100 5750 3050
Connection ~ 5750 3100
Wire Wire Line
	5500 2950 5650 2950
Wire Wire Line
	5650 2950 5650 3100
Text HLabel 4100 3100 0    60   BiDi ~ 0
ID_SC
Text HLabel 4100 3200 0    60   BiDi ~ 0
ID_SD
Wire Notes Line
	3200 2500 3200 3750
Wire Notes Line
	3200 3750 6350 3750
Wire Notes Line
	6350 3750 6350 2500
Wire Notes Line
	6350 2500 3200 2500
Text Notes 3200 2500 0    60   ~ 0
I2C ID EEPROM
Wire Wire Line
	4600 2750 4600 2950
Wire Wire Line
	4550 2750 4550 2600
Wire Wire Line
	4550 2600 5600 2600
Wire Wire Line
	5600 2600 5600 2750
Wire Wire Line
	5600 2750 5750 2750
Connection ~ 4550 2750
Wire Wire Line
	5750 2750 5750 2700
$Comp
L GND #PWR050
U 1 1 55818DF1
P 5800 3500
F 0 "#PWR050" H 5800 3250 50  0001 C CNN
F 1 "GND" H 5800 3350 50  0000 C CNN
F 2 "" H 5800 3500 60  0000 C CNN
F 3 "" H 5800 3500 60  0000 C CNN
	1    5800 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR051
U 1 1 5581AAA1
P 5500 3350
F 0 "#PWR051" H 5500 3100 50  0001 C CNN
F 1 "GND" H 5500 3200 50  0000 C CNN
F 2 "" H 5500 3350 60  0000 C CNN
F 3 "" H 5500 3350 60  0000 C CNN
	1    5500 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR052
U 1 1 55818794
P 4600 3350
F 0 "#PWR052" H 4600 3100 50  0001 C CNN
F 1 "GND" H 4600 3200 50  0000 C CNN
F 2 "" H 4600 3350 60  0000 C CNN
F 3 "" H 4600 3350 60  0000 C CNN
	1    4600 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR053
U 1 1 55818774
P 3400 3200
F 0 "#PWR053" H 3400 2950 50  0001 C CNN
F 1 "GND" H 3400 3050 50  0000 C CNN
F 2 "" H 3400 3200 60  0000 C CNN
F 3 "" H 3400 3200 60  0000 C CNN
	1    3400 3200
	1    0    0    -1  
$EndComp
Connection ~ 5500 3350
Connection ~ 5800 3500
Connection ~ 4600 3350
Connection ~ 3400 3200
Connection ~ 5750 2700
$EndSCHEMATC
