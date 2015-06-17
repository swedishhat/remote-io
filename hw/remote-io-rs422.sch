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
Sheet 5 5
Title "RS-422 Level Converter"
Date "2015-06-16"
Rev "0"
Comp "Mirage Manufacturing"
Comment1 "Designer: Patrick Lloyd"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MAX3488 U4
U 1 1 558252CC
P 4600 3000
F 0 "U4" H 4400 3400 60  0000 C CNN
F 1 "MAX3488" H 4550 3300 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4000 3500 60  0001 C CNN
F 3 "" H 4000 3500 60  0000 C CNN
	1    4600 3000
	1    0    0    -1  
$EndComp
NoConn ~ 5100 2900
NoConn ~ 5100 3000
$Comp
L +3.3V #PWR051
U 1 1 5582543A
P 4150 2850
F 0 "#PWR051" H 4150 2700 50  0001 C CNN
F 1 "+3.3V" H 4150 2990 50  0000 C CNN
F 2 "" H 4150 2850 60  0000 C CNN
F 3 "" H 4150 2850 60  0000 C CNN
	1    4150 2850
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 55825450
P 3150 3050
F 0 "C5" H 3175 3150 50  0000 L CNN
F 1 "0.1uF" H 3175 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3188 2900 30  0001 C CNN
F 3 "" H 3150 3050 60  0000 C CNN
	1    3150 3050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR052
U 1 1 55825529
P 3150 2900
F 0 "#PWR052" H 3150 2750 50  0001 C CNN
F 1 "+3.3V" H 3150 3040 50  0000 C CNN
F 2 "" H 3150 2900 60  0000 C CNN
F 3 "" H 3150 2900 60  0000 C CNN
	1    3150 2900
	1    0    0    -1  
$EndComp
Text HLabel 5500 3300 2    60   Input ~ 0
~RS422_GPS
Text HLabel 5500 3000 2    60   Input ~ 0
RS422_GPS
Text HLabel 3950 3150 0    60   Output ~ 0
RX_GPS
Wire Wire Line
	5100 3100 5200 3100
Wire Wire Line
	5200 3100 5200 3000
Wire Wire Line
	5200 3000 5500 3000
Wire Wire Line
	5100 3200 5200 3200
Wire Wire Line
	5200 3200 5200 3300
Wire Wire Line
	5200 3300 5500 3300
$Comp
L R R29
U 1 1 55825A29
P 5350 3150
F 0 "R29" V 5430 3150 50  0000 C CNN
F 1 "120" V 5350 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5280 3150 30  0001 C CNN
F 3 "" H 5350 3150 30  0000 C CNN
	1    5350 3150
	1    0    0    -1  
$EndComp
Connection ~ 5350 3000
Connection ~ 5350 3300
Wire Wire Line
	4150 3150 3950 3150
Wire Wire Line
	4100 2950 4150 2950
Wire Wire Line
	4100 3250 4150 3250
Wire Notes Line
	3000 2500 3000 3500
Wire Notes Line
	3000 3500 6250 3500
Wire Notes Line
	6250 3500 6250 2500
Wire Notes Line
	6250 2500 3000 2500
Text Notes 3000 2500 0    60   ~ 0
RS-422 Receiver Circuit
$Comp
L GND #PWR053
U 1 1 5582A0AF
P 3150 3200
F 0 "#PWR053" H 3150 2950 50  0001 C CNN
F 1 "GND" H 3150 3050 50  0000 C CNN
F 2 "" H 3150 3200 60  0000 C CNN
F 3 "" H 3150 3200 60  0000 C CNN
	1    3150 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR054
U 1 1 5582A0F5
P 4100 3250
F 0 "#PWR054" H 4100 3000 50  0001 C CNN
F 1 "GND" H 4100 3100 50  0000 C CNN
F 2 "" H 4100 3250 60  0000 C CNN
F 3 "" H 4100 3250 60  0000 C CNN
	1    4100 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR055
U 1 1 5582A10C
P 4100 2950
F 0 "#PWR055" H 4100 2700 50  0001 C CNN
F 1 "GND" H 4100 2800 50  0000 C CNN
F 2 "" H 4100 2950 60  0000 C CNN
F 3 "" H 4100 2950 60  0000 C CNN
	1    4100 2950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
