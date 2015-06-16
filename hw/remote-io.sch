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
Sheet 1 5
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
S 4100 2450 1400 150 
U 557F39A6
F0 "Power" 60
F1 "remote-io-power.sch" 60
$EndSheet
$Comp
L GNDPWR #PWR4
U 1 1 557F4D03
P 5350 1850
F 0 "#PWR4" H 5350 1650 50  0001 C CNN
F 1 "GNDPWR" H 5350 1720 50  0000 C CNN
F 2 "" H 5350 1800 60  0000 C CNN
F 3 "" H 5350 1800 60  0000 C CNN
	1    5350 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 557F4E10
P 8500 1850
F 0 "#PWR8" H 8500 1600 50  0001 C CNN
F 1 "GND" H 8500 1700 50  0000 C CNN
F 2 "" H 8500 1850 60  0000 C CNN
F 3 "" H 8500 1850 60  0000 C CNN
	1    8500 1850
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR6
U 1 1 557F4E36
P 5900 1850
F 0 "#PWR6" H 5900 1600 50  0001 C CNN
F 1 "GNDA" H 5900 1700 50  0000 C CNN
F 2 "" H 5900 1850 60  0000 C CNN
F 3 "" H 5900 1850 60  0000 C CNN
	1    5900 1850
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR7
U 1 1 557F4E5C
P 6150 1850
F 0 "#PWR7" H 6150 1600 50  0001 C CNN
F 1 "GNDD" H 6150 1700 50  0000 C CNN
F 2 "" H 6150 1850 60  0000 C CNN
F 3 "" H 6150 1850 60  0000 C CNN
	1    6150 1850
	1    0    0    -1  
$EndComp
$Sheet
S 4100 2850 1400 900 
U 557F5067
F0 "Battery Monitor" 60
F1 "remote-io-batmon.sch" 60
F2 "ADC_~CS~/SHDN" I L 4100 3150 60 
F3 "ADC_CLK" I L 4100 3250 60 
F4 "ADC_DIN" I L 4100 3350 60 
F5 "ADC_DOUT" O L 4100 3450 60 
F6 "BAT_MEAS4" I R 5500 3350 60 
F7 "BAT_MEAS5" I R 5500 3450 60 
F8 "BAT_MEAS6" I R 5500 3550 60 
F9 "BAT_MEAS7" I R 5500 3650 60 
F10 "BAT_MEAS0" I R 5500 2950 60 
F11 "BAT_MEAS1" I R 5500 3050 60 
F12 "BAT_MEAS2" I R 5500 3150 60 
F13 "BAT_MEAS3" I R 5500 3250 60 
$EndSheet
$Comp
L +12V #PWR1
U 1 1 557F7B85
P 5700 1500
F 0 "#PWR1" H 5700 1350 50  0001 C CNN
F 1 "+12V" H 5700 1640 50  0000 C CNN
F 2 "" H 5700 1500 60  0000 C CNN
F 3 "" H 5700 1500 60  0000 C CNN
	1    5700 1500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR3
U 1 1 557F7BAB
P 8500 1650
F 0 "#PWR3" H 8500 1500 50  0001 C CNN
F 1 "+5V" H 8500 1790 50  0000 C CNN
F 2 "" H 8500 1650 60  0000 C CNN
F 3 "" H 8500 1650 60  0000 C CNN
	1    8500 1650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR2
U 1 1 557F7BD1
P 7050 1650
F 0 "#PWR2" H 7050 1500 50  0001 C CNN
F 1 "+3.3V" H 7050 1790 50  0000 C CNN
F 2 "" H 7050 1650 60  0000 C CNN
F 3 "" H 7050 1650 60  0000 C CNN
	1    7050 1650
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X20 P1
U 1 1 557F7DEF
P 7750 2600
F 0 "P1" H 7750 3650 50  0000 C CNN
F 1 "CONN_02X20" V 7750 2600 50  0000 C CNN
F 2 "" H 7750 1650 60  0000 C CNN
F 3 "" H 7750 1650 60  0000 C CNN
	1    7750 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR12
U 1 1 557F85D1
P 8500 3250
F 0 "#PWR12" H 8500 3000 50  0001 C CNN
F 1 "GND" H 8500 3100 50  0000 C CNN
F 2 "" H 8500 3250 60  0000 C CNN
F 3 "" H 8500 3250 60  0000 C CNN
	1    8500 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR13
U 1 1 557F85F8
P 7050 3550
F 0 "#PWR13" H 7050 3300 50  0001 C CNN
F 1 "GND" H 7050 3400 50  0000 C CNN
F 2 "" H 7050 3550 60  0000 C CNN
F 3 "" H 7050 3550 60  0000 C CNN
	1    7050 3550
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V #PWR10
U 1 1 557F877D
P 7050 2450
F 0 "#PWR10" H 7050 2300 50  0001 C CNN
F 1 "+3.3V" H 7050 2590 50  0000 C CNN
F 2 "" H 7050 2450 60  0000 C CNN
F 3 "" H 7050 2450 60  0000 C CNN
	1    7050 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 557F879A
P 7050 2850
F 0 "#PWR11" H 7050 2600 50  0001 C CNN
F 1 "GND" H 7050 2700 50  0000 C CNN
F 2 "" H 7050 2850 60  0000 C CNN
F 3 "" H 7050 2850 60  0000 C CNN
	1    7050 2850
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 557F87B7
P 7050 2050
F 0 "#PWR9" H 7050 1800 50  0001 C CNN
F 1 "GND" H 7050 1900 50  0000 C CNN
F 2 "" H 7050 2050 60  0000 C CNN
F 3 "" H 7050 2050 60  0000 C CNN
	1    7050 2050
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 557F945E
P 5650 1850
F 0 "#PWR5" H 5650 1600 50  0001 C CNN
F 1 "GND" H 5650 1700 50  0000 C CNN
F 2 "" H 5650 1850 60  0000 C CNN
F 3 "" H 5650 1850 60  0000 C CNN
	1    5650 1850
	-1   0    0    -1  
$EndComp
Text Label 3600 3450 0    60   ~ 0
SPI_MISO
Text Label 3600 3350 0    60   ~ 0
SPI_MOSI
Text Label 3600 3150 0    60   ~ 0
SPI_CE0_N
Text Label 3600 3250 0    60   ~ 0
SPI_CLK
Text Label 7050 2650 0    60   ~ 0
SPI_MISO
Text Label 7050 2550 0    60   ~ 0
SPI_MOSI
Text Label 7050 2750 0    60   ~ 0
SPI_CLK
Wire Wire Line
	7050 1650 7500 1650
Wire Wire Line
	8000 1650 8500 1650
Wire Wire Line
	8000 1850 8500 1850
Wire Wire Line
	8000 3250 8500 3250
Wire Wire Line
	7500 3550 7050 3550
Wire Wire Line
	7050 2450 7500 2450
Wire Wire Line
	7500 2850 7050 2850
Wire Wire Line
	7500 2050 7050 2050
Wire Wire Line
	7150 2950 7500 2950
Wire Wire Line
	3600 3450 4100 3450
Wire Wire Line
	3600 3350 4100 3350
Wire Wire Line
	3600 3150 4100 3150
Wire Wire Line
	3600 3250 4100 3250
Wire Wire Line
	7050 2650 7500 2650
Wire Wire Line
	7500 2550 7050 2550
Wire Wire Line
	7050 2750 7500 2750
Text Label 5550 3050 0    60   ~ 0
BAT_MEAS1
Text Label 5550 3150 0    60   ~ 0
BAT_MEAS2
Text Label 5550 3250 0    60   ~ 0
BAT_MEAS3
Text Label 5550 3350 0    60   ~ 0
BAT_MEAS4
Text Label 5550 3450 0    60   ~ 0
BAT_MEAS5
Text Label 5550 3550 0    60   ~ 0
BAT_MEAS6
Text Label 5550 3650 0    60   ~ 0
BAT_MEAS7
Text Label 5550 2950 0    60   ~ 0
BAT_MEAS0
Wire Wire Line
	5500 2950 6050 2950
Wire Wire Line
	5500 3050 6050 3050
Wire Wire Line
	5500 3150 6050 3150
Wire Wire Line
	5500 3250 6050 3250
Wire Wire Line
	5500 3350 6050 3350
Wire Wire Line
	5500 3450 6050 3450
Wire Wire Line
	5500 3550 6050 3550
Wire Wire Line
	5500 3650 6050 3650
Text Label 7150 2950 0    60   ~ 0
ID_SD
Wire Wire Line
	8350 2950 8000 2950
Text Label 8350 2950 2    60   ~ 0
ID_SC
$Sheet
S 4100 4050 1400 250 
U 55817EDD
F0 "I2C ID EEPROM" 60
F1 "remote-io-eeprom.sch" 60
F2 "ID_SC" B R 5500 4250 60 
F3 "ID_SD" B R 5500 4150 60 
$EndSheet
Wire Wire Line
	5800 4150 5500 4150
Text Label 5800 4150 2    60   ~ 0
ID_SD
Wire Wire Line
	5800 4250 5500 4250
Text Label 5800 4250 2    60   ~ 0
ID_SC
Text Label 8100 2750 0    60   ~ 0
SPI_CE0_N
Wire Wire Line
	8000 2750 8600 2750
$Sheet
S 4100 4650 1400 600 
U 55823A24
F0 "RS-422 Level Converter" 60
F1 "remote-io-rs422.sch" 60
$EndSheet
$EndSCHEMATC
