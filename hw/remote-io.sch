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
Sheet 1 3
Title "Remote I/O Top Level"
Date "2015-06-15"
Rev "0"
Comp "Mirage Manufacturing"
Comment1 "Designer: Patrick Lloyd"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4500 2500 550  500 
U 557F39A6
F0 "Power" 60
F1 "remote-io-power.sch" 60
F2 "REG_OUT" O R 5050 2600 60 
F3 "V_GATE" O R 5050 2750 60 
F4 "V_BASES" O R 5050 2900 60 
$EndSheet
Text GLabel 4400 1150 0    60   Input ~ 0
5V_REG
Text GLabel 4400 1500 0    60   Input ~ 0
12V_BAT
$Comp
L PWR_FLAG #FLG?
U 1 1 557F4B1D
P 4550 1150
F 0 "#FLG?" H 4550 1245 50  0001 C CNN
F 1 "PWR_FLAG" H 4550 1330 50  0000 C CNN
F 2 "" H 4550 1150 60  0000 C CNN
F 3 "" H 4550 1150 60  0000 C CNN
	1    4550 1150
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 557F4B41
P 4550 1500
F 0 "#FLG?" H 4550 1595 50  0001 C CNN
F 1 "PWR_FLAG" H 4550 1680 50  0000 C CNN
F 2 "" H 4550 1500 60  0000 C CNN
F 3 "" H 4550 1500 60  0000 C CNN
	1    4550 1500
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR?
U 1 1 557F4D03
P 2550 2250
F 0 "#PWR?" H 2550 2050 50  0001 C CNN
F 1 "GNDPWR" H 2550 2120 50  0000 C CNN
F 2 "" H 2550 2200 60  0000 C CNN
F 3 "" H 2550 2200 60  0000 C CNN
	1    2550 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 557F4E10
P 2900 2250
F 0 "#PWR?" H 2900 2000 50  0001 C CNN
F 1 "GND" H 2900 2100 50  0000 C CNN
F 2 "" H 2900 2250 60  0000 C CNN
F 3 "" H 2900 2250 60  0000 C CNN
	1    2900 2250
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 557F4E36
P 2250 3100
F 0 "#PWR?" H 2250 2850 50  0001 C CNN
F 1 "GNDA" H 2250 2950 50  0000 C CNN
F 2 "" H 2250 3100 60  0000 C CNN
F 3 "" H 2250 3100 60  0000 C CNN
	1    2250 3100
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 557F4E5C
P 2650 3850
F 0 "#PWR?" H 2650 3600 50  0001 C CNN
F 1 "GNDD" H 2650 3700 50  0000 C CNN
F 2 "" H 2650 3850 60  0000 C CNN
F 3 "" H 2650 3850 60  0000 C CNN
	1    2650 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1150 4550 1150
Wire Wire Line
	4400 1500 4550 1500
Wire Wire Line
	2550 2250 2900 2250
$Sheet
S 4450 3550 700  350 
U 557F5067
F0 "Battery Monitor" 60
F1 "remote-io-batmon.sch" 60
$EndSheet
$EndSCHEMATC
