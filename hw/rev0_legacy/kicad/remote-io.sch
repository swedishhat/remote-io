EESchema Schematic File Version 2
LIBS:remote-io-rescue
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
S 1650 1750 1400 150 
U 557F39A6
F0 "Power" 60
F1 "remote-io-power.sch" 60
$EndSheet
$Comp
L GND #PWR01
U 1 1 557F4E10
P 9600 2800
F 0 "#PWR01" H 9600 2550 50  0001 C CNN
F 1 "GND" H 9600 2650 50  0000 C CNN
F 2 "" H 9600 2800 60  0000 C CNN
F 3 "" H 9600 2800 60  0000 C CNN
	1    9600 2800
	1    0    0    -1  
$EndComp
$Sheet
S 1650 5100 1400 900 
U 557F5067
F0 "Battery Monitor" 60
F1 "remote-io-batmon.sch" 60
F2 "ADC_~CS~/SHDN" I L 1650 5400 60 
F3 "ADC_CLK" I L 1650 5500 60 
F4 "ADC_DIN" I L 1650 5600 60 
F5 "ADC_DOUT" O L 1650 5700 60 
F6 "BAT_MEAS0" I R 3050 5200 60 
F7 "BAT_MEAS1" I R 3050 5300 60 
F8 "BAT_MEAS2" I R 3050 5400 60 
F9 "BAT_MEAS3" I R 3050 5500 60 
$EndSheet
$Comp
L +12V #PWR02
U 1 1 557F7B85
P 1400 1300
F 0 "#PWR02" H 1400 1150 50  0001 C CNN
F 1 "+12V" H 1400 1440 50  0000 C CNN
F 2 "" H 1400 1300 60  0000 C CNN
F 3 "" H 1400 1300 60  0000 C CNN
	1    1400 1300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 557F7BAB
P 9600 2600
F 0 "#PWR03" H 9600 2450 50  0001 C CNN
F 1 "+5V" H 9600 2740 50  0000 C CNN
F 2 "" H 9600 2600 60  0000 C CNN
F 3 "" H 9600 2600 60  0000 C CNN
	1    9600 2600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 557F7BD1
P 8300 2600
F 0 "#PWR04" H 8300 2450 50  0001 C CNN
F 1 "+3.3V" H 8300 2740 50  0000 C CNN
F 2 "" H 8300 2600 60  0000 C CNN
F 3 "" H 8300 2600 60  0000 C CNN
	1    8300 2600
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X20 P5
U 1 1 557F7DEF
P 9000 3550
F 0 "P5" H 9000 4600 50  0000 C CNN
F 1 "CONN_02X20" V 9000 3550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20" H 9000 2600 60  0001 C CNN
F 3 "" H 9000 2600 60  0000 C CNN
	1    9000 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 557F85D1
P 9600 4200
F 0 "#PWR05" H 9600 3950 50  0001 C CNN
F 1 "GND" H 9600 4050 50  0000 C CNN
F 2 "" H 9600 4200 60  0000 C CNN
F 3 "" H 9600 4200 60  0000 C CNN
	1    9600 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 557F85F8
P 8350 4500
F 0 "#PWR06" H 8350 4250 50  0001 C CNN
F 1 "GND" H 8350 4350 50  0000 C CNN
F 2 "" H 8350 4500 60  0000 C CNN
F 3 "" H 8350 4500 60  0000 C CNN
	1    8350 4500
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 557F879A
P 8350 3800
F 0 "#PWR08" H 8350 3550 50  0001 C CNN
F 1 "GND" H 8350 3650 50  0000 C CNN
F 2 "" H 8350 3800 60  0000 C CNN
F 3 "" H 8350 3800 60  0000 C CNN
	1    8350 3800
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 557F87B7
P 8350 3000
F 0 "#PWR09" H 8350 2750 50  0001 C CNN
F 1 "GND" H 8350 2850 50  0000 C CNN
F 2 "" H 8350 3000 60  0000 C CNN
F 3 "" H 8350 3000 60  0000 C CNN
	1    8350 3000
	-1   0    0    -1  
$EndComp
Text Label 1150 5700 0    60   ~ 0
SPI_MISO
Text Label 1150 5600 0    60   ~ 0
SPI_MOSI
Text Label 1150 5400 0    60   ~ 0
SPI_CE0_N
Text Label 1150 5500 0    60   ~ 0
SPI_CLK
Text Label 8350 3600 0    60   ~ 0
SPI_MISO
Text Label 8350 3500 0    60   ~ 0
SPI_MOSI
Text Label 8350 3700 0    60   ~ 0
SPI_CLK
Text Label 3100 5300 0    60   ~ 0
BAT_MEAS1
Text Label 3100 5400 0    60   ~ 0
BAT_MEAS2
Text Label 3100 5500 0    60   ~ 0
BAT_MEAS3
Text Label 3100 5200 0    60   ~ 0
BAT_MEAS0
Text Label 8450 3900 0    60   ~ 0
ID_SD
Text Label 9550 3900 2    60   ~ 0
ID_SC
$Sheet
S 5050 3250 1400 300 
U 55817EDD
F0 "I2C ID EEPROM" 60
F1 "remote-io-eeprom.sch" 60
F2 "ID_SC" B R 6450 3450 60 
F3 "ID_SD" B R 6450 3350 60 
$EndSheet
Text Label 6750 3350 2    60   ~ 0
ID_SD
Text Label 6750 3450 2    60   ~ 0
ID_SC
Text Label 9750 3700 2    60   ~ 0
SPI_CE0_N
Text Label 9500 4100 2    60   ~ 0
LED0
Text Label 9500 4300 2    60   ~ 0
LED1
Text Label 9500 4400 2    60   ~ 0
LED2
Text Label 9500 4500 2    60   ~ 0
LED3
$Comp
L LED D4
U 1 1 5580B380
P 6500 2150
F 0 "D4" H 6500 2250 50  0000 C CNN
F 1 "LED0" H 6500 2050 50  0000 C CNN
F 2 "LEDs:LED-0805" H 6500 2150 60  0001 C CNN
F 3 "" H 6500 2150 60  0000 C CNN
	1    6500 2150
	-1   0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 5580B644
P 6500 1850
F 0 "D3" H 6500 1950 50  0000 C CNN
F 1 "LED1" H 6500 1750 50  0000 C CNN
F 2 "LEDs:LED-0805" H 6500 1850 60  0001 C CNN
F 3 "" H 6500 1850 60  0000 C CNN
	1    6500 1850
	-1   0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 5580B725
P 6500 1550
F 0 "D2" H 6500 1650 50  0000 C CNN
F 1 "LED2" H 6500 1450 50  0000 C CNN
F 2 "LEDs:LED-0805" H 6500 1550 60  0001 C CNN
F 3 "" H 6500 1550 60  0000 C CNN
	1    6500 1550
	-1   0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5580B7AC
P 6500 1250
F 0 "D1" H 6500 1350 50  0000 C CNN
F 1 "LED3" H 6500 1150 50  0000 C CNN
F 2 "LEDs:LED-0805" H 6500 1250 60  0001 C CNN
F 3 "" H 6500 1250 60  0000 C CNN
	1    6500 1250
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5580BE07
P 6900 2150
F 0 "#PWR010" H 6900 1900 50  0001 C CNN
F 1 "GND" H 6900 2000 50  0000 C CNN
F 2 "" H 6900 2150 60  0000 C CNN
F 3 "" H 6900 2150 60  0000 C CNN
	1    6900 2150
	-1   0    0    -1  
$EndComp
Text Label 5750 1550 0    60   ~ 0
LED1
Text Label 5750 1850 0    60   ~ 0
LED2
Text Label 5750 2150 0    60   ~ 0
LED3
Text Label 5750 1250 0    60   ~ 0
LED0
$Comp
L R R1
U 1 1 5580D370
P 6150 1250
F 0 "R1" V 6230 1250 50  0000 C CNN
F 1 "65" V 6150 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6080 1250 30  0001 C CNN
F 3 "" H 6150 1250 30  0000 C CNN
	1    6150 1250
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 5580D8CD
P 6150 1550
F 0 "R2" V 6230 1550 50  0000 C CNN
F 1 "65" V 6150 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6080 1550 30  0001 C CNN
F 3 "" H 6150 1550 30  0000 C CNN
	1    6150 1550
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 5580D967
P 6150 1850
F 0 "R3" V 6230 1850 50  0000 C CNN
F 1 "65" V 6150 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6080 1850 30  0001 C CNN
F 3 "" H 6150 1850 30  0000 C CNN
	1    6150 1850
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 5580DA0C
P 6150 2150
F 0 "R4" V 6230 2150 50  0000 C CNN
F 1 "65" V 6150 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6080 2150 30  0001 C CNN
F 3 "" H 6150 2150 30  0000 C CNN
	1    6150 2150
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 558104B5
P 1600 1350
F 0 "P1" H 1600 1500 50  0000 C CNN
F 1 "CONN_01X02" V 1700 1350 50  0000 C CNN
F 2 "remote-io:OSTTE020104" H 1600 1350 60  0001 C CNN
F 3 "" H 1600 1350 60  0000 C CNN
	1    1600 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 558110D3
P 3600 1350
F 0 "#PWR011" H 3600 1100 50  0001 C CNN
F 1 "GND" H 3600 1200 50  0000 C CNN
F 2 "" H 3600 1350 60  0000 C CNN
F 3 "" H 3600 1350 60  0000 C CNN
	1    3600 1350
	-1   0    0    -1  
$EndComp
Text Label 2050 3250 0    60   ~ 0
BAT_MEAS1
Text Label 2050 3450 0    60   ~ 0
BAT_MEAS2
Text Label 2050 3650 0    60   ~ 0
BAT_MEAS3
Text Label 2050 3050 0    60   ~ 0
BAT_MEAS0
Text Label 4850 1300 0    60   ~ 0
SW_IN0
Text Label 4850 1500 0    60   ~ 0
SW_IN1
Text Label 4850 1700 0    60   ~ 0
SW_IN2
Text Label 4850 1900 0    60   ~ 0
SW_IN3
Text Notes 4550 1000 0    60   ~ 0
GPIO: Indication LEDs and Switch Monitor
Text Label 8450 4000 0    60   ~ 0
SW_IN0
Text Label 8450 4100 0    60   ~ 0
SW_IN1
Text Label 8450 4200 0    60   ~ 0
SW_IN2
Text Label 8450 4300 0    60   ~ 0
SW_IN3
$Comp
L GND #PWR012
U 1 1 5581C9C8
P 9600 4000
F 0 "#PWR012" H 9600 3750 50  0001 C CNN
F 1 "GND" H 9600 3850 50  0000 C CNN
F 2 "" H 9600 4000 60  0000 C CNN
F 3 "" H 9600 4000 60  0000 C CNN
	1    9600 4000
	1    0    0    -1  
$EndComp
NoConn ~ 9250 2900
$Comp
L GND #PWR013
U 1 1 558298A3
P 9600 3200
F 0 "#PWR013" H 9600 2950 50  0001 C CNN
F 1 "GND" H 9600 3050 50  0000 C CNN
F 2 "" H 9600 3200 60  0000 C CNN
F 3 "" H 9600 3200 60  0000 C CNN
	1    9600 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5582A112
P 9850 3500
F 0 "#PWR014" H 9850 3250 50  0001 C CNN
F 1 "GND" H 9850 3350 50  0000 C CNN
F 2 "" H 9850 3500 60  0000 C CNN
F 3 "" H 9850 3500 60  0000 C CNN
	1    9850 3500
	1    0    0    -1  
$EndComp
NoConn ~ 9250 3600
NoConn ~ 8750 2700
NoConn ~ 8750 3100
NoConn ~ 8750 3200
NoConn ~ 8750 3300
Text Notes 8050 2350 0    60   ~ 0
Raspberry Pi 2 GPIO Header
Text Notes 1250 1000 0    60   ~ 0
Power Input, Regulation, and Protection
Text Notes 1050 2750 0    60   ~ 0
Battery Measurement
Text Notes 4900 3000 0    60   ~ 0
Identification and Configuration EEPROM
$Comp
L +5V #PWR015
U 1 1 5580F5FF
P 2450 1300
F 0 "#PWR015" H 2450 1150 50  0001 C CNN
F 1 "+5V" H 2450 1440 50  0000 C CNN
F 2 "" H 2450 1300 60  0000 C CNN
F 3 "" H 2450 1300 60  0000 C CNN
	1    2450 1300
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR016
U 1 1 5580F69B
P 2050 1300
F 0 "#PWR016" H 2050 1150 50  0001 C CNN
F 1 "+12V" H 2050 1440 50  0000 C CNN
F 2 "" H 2050 1300 60  0000 C CNN
F 3 "" H 2050 1300 60  0000 C CNN
	1    2050 1300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR017
U 1 1 5580F737
P 3250 1300
F 0 "#PWR017" H 3250 1150 50  0001 C CNN
F 1 "+3.3V" H 3250 1440 50  0000 C CNN
F 2 "" H 3250 1300 60  0000 C CNN
F 3 "" H 3250 1300 60  0000 C CNN
	1    3250 1300
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG018
U 1 1 55810810
P 2450 1300
F 0 "#FLG018" H 2450 1395 50  0001 C CNN
F 1 "PWR_FLAG" H 2450 1480 50  0000 C CNN
F 2 "" H 2450 1300 60  0000 C CNN
F 3 "" H 2450 1300 60  0000 C CNN
	1    2450 1300
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG019
U 1 1 55810957
P 3250 1300
F 0 "#FLG019" H 3250 1395 50  0001 C CNN
F 1 "PWR_FLAG" H 3250 1480 50  0000 C CNN
F 2 "" H 3250 1300 60  0000 C CNN
F 3 "" H 3250 1300 60  0000 C CNN
	1    3250 1300
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG020
U 1 1 558109EA
P 2050 1300
F 0 "#FLG020" H 2050 1395 50  0001 C CNN
F 1 "PWR_FLAG" H 2050 1480 50  0000 C CNN
F 2 "" H 2050 1300 60  0000 C CNN
F 3 "" H 2050 1300 60  0000 C CNN
	1    2050 1300
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG021
U 1 1 5581068A
P 3600 1350
F 0 "#FLG021" H 3600 1445 50  0001 C CNN
F 1 "PWR_FLAG" H 3600 1530 50  0000 C CNN
F 2 "" H 3600 1350 60  0000 C CNN
F 3 "" H 3600 1350 60  0000 C CNN
	1    3600 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 5582B82F
P 1400 1400
F 0 "#PWR022" H 1400 1150 50  0001 C CNN
F 1 "GND" H 1400 1250 50  0000 C CNN
F 2 "" H 1400 1400 60  0000 C CNN
F 3 "" H 1400 1400 60  0000 C CNN
	1    1400 1400
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 5582D76A
P 1850 3850
F 0 "#PWR023" H 1850 3600 50  0001 C CNN
F 1 "GND" H 1850 3700 50  0000 C CNN
F 2 "" H 1850 3850 60  0000 C CNN
F 3 "" H 1850 3850 60  0000 C CNN
	1    1850 3850
	-1   0    0    -1  
$EndComp
$Sheet
S 5050 5600 1750 450 
U 5581BAA0
F0 "CAN Controller and Transceiver" 60
F1 "remote-io-can.sch" 60
F2 "CAN_H" B R 6800 5900 60 
F3 "CAN_L" B R 6800 6000 60 
F4 "CAN_SCK" I L 5050 5800 60 
F5 "CAN_SI" I L 5050 5900 60 
F6 "CAN_SO" O L 5050 6000 60 
F7 "CAN_~INT" B R 6800 5700 60 
F8 "CAN_~CS" I L 5050 5700 60 
F9 "CAN_VSENSE" O R 6800 5800 60 
$EndSheet
Text Label 4550 6000 0    60   ~ 0
SPI_MISO
Text Label 4550 5900 0    60   ~ 0
SPI_MOSI
Text Label 4550 5700 0    60   ~ 0
SPI_CE1_N
Text Label 4550 5800 0    60   ~ 0
SPI_CLK
Text Label 9750 3800 2    60   ~ 0
SPI_CE1_N
Text Label 7400 5700 2    60   ~ 0
CAN_~INT
Text Label 7550 5900 2    60   ~ 0
CAN_H
Text Label 7550 6000 2    60   ~ 0
CAN_L
Text Label 8150 2900 0    60   ~ 0
CAN_~INT
Wire Wire Line
	8300 2600 8750 2600
Wire Wire Line
	9250 2600 9600 2600
Wire Wire Line
	9250 4200 9600 4200
Wire Wire Line
	8750 3800 8350 3800
Wire Wire Line
	8750 3000 8350 3000
Wire Wire Line
	8450 3900 8750 3900
Wire Wire Line
	1150 5700 1650 5700
Wire Wire Line
	1150 5600 1650 5600
Wire Wire Line
	1150 5400 1650 5400
Wire Wire Line
	1150 5500 1650 5500
Wire Wire Line
	8350 3600 8750 3600
Wire Wire Line
	8750 3500 8350 3500
Wire Wire Line
	8350 3700 8750 3700
Wire Wire Line
	3050 5200 3600 5200
Wire Wire Line
	3050 5300 3600 5300
Wire Wire Line
	3050 5400 3600 5400
Wire Wire Line
	3050 5500 3600 5500
Wire Wire Line
	9550 3900 9250 3900
Wire Wire Line
	6750 3350 6450 3350
Wire Wire Line
	6750 3450 6450 3450
Wire Wire Line
	9250 3700 9750 3700
Wire Wire Line
	9250 4100 9500 4100
Wire Wire Line
	9250 4300 9500 4300
Wire Wire Line
	9250 4400 9500 4400
Wire Wire Line
	9250 4500 9500 4500
Wire Wire Line
	6700 1250 6700 1550
Wire Wire Line
	6700 1550 6700 1850
Wire Wire Line
	6700 1850 6700 2000
Wire Wire Line
	6700 2000 6700 2150
Connection ~ 6700 1550
Connection ~ 6700 1850
Wire Wire Line
	6700 2000 6900 2000
Wire Wire Line
	6900 2000 6900 2150
Connection ~ 6700 2000
Wire Wire Line
	5750 1550 6000 1550
Wire Wire Line
	5750 1850 6000 1850
Wire Wire Line
	5750 2150 6000 2150
Wire Wire Line
	5750 1250 6000 1250
Wire Wire Line
	2600 3050 2050 3050
Wire Wire Line
	2600 3250 2050 3250
Wire Wire Line
	2600 3450 2050 3450
Wire Wire Line
	2600 3650 2050 3650
Wire Wire Line
	1850 3750 2600 3750
Wire Wire Line
	1850 3550 2600 3550
Wire Wire Line
	2600 3350 1850 3350
Wire Wire Line
	2600 3150 1850 3150
Wire Wire Line
	5200 1300 4850 1300
Wire Wire Line
	5200 1700 4850 1700
Wire Wire Line
	5200 1400 4650 1400
Wire Wire Line
	4650 2000 5200 2000
Wire Wire Line
	4650 1800 5200 1800
Wire Wire Line
	5200 1600 4650 1600
Wire Wire Line
	5200 1900 4850 1900
Wire Wire Line
	5200 1500 4850 1500
Wire Notes Line
	4550 1000 7050 1000
Wire Notes Line
	7050 1000 7050 2400
Wire Notes Line
	7050 2400 4550 2400
Wire Notes Line
	4550 2400 4550 1000
Wire Wire Line
	8750 4000 8450 4000
Wire Wire Line
	9250 4000 9600 4000
Wire Wire Line
	8750 4100 8450 4100
Wire Wire Line
	8750 4200 8450 4200
Wire Wire Line
	8750 4300 8450 4300
Wire Wire Line
	8750 4500 8350 4500
Wire Wire Line
	9250 2700 9250 2600
Wire Wire Line
	9250 3200 9600 3200
Wire Wire Line
	9250 3500 9850 3500
Wire Notes Line
	8050 2350 8050 4750
Wire Notes Line
	8050 4750 10000 4750
Wire Notes Line
	10000 4750 10000 2350
Wire Notes Line
	10000 2350 8050 2350
Wire Wire Line
	1850 3150 1850 3350
Wire Wire Line
	1850 3350 1850 3550
Wire Wire Line
	1850 3550 1850 3750
Wire Wire Line
	1850 3750 1850 3850
Connection ~ 1850 3350
Connection ~ 1850 3550
Connection ~ 1850 3750
Wire Notes Line
	1250 1000 1250 2050
Wire Notes Line
	1250 2050 3900 2050
Wire Notes Line
	3900 2050 3900 1000
Wire Notes Line
	3900 1000 1250 1000
Wire Notes Line
	1050 2750 1050 6200
Wire Notes Line
	1050 6200 3800 6200
Wire Notes Line
	3800 6200 3800 2750
Wire Notes Line
	3800 2750 1050 2750
Wire Notes Line
	4900 3000 4900 3750
Wire Notes Line
	4900 3750 6950 3750
Wire Notes Line
	6950 3750 6950 3000
Wire Notes Line
	6950 3000 4900 3000
Wire Wire Line
	4550 6000 5050 6000
Wire Wire Line
	4550 5900 5050 5900
Wire Wire Line
	4550 5700 5050 5700
Wire Wire Line
	4550 5800 5050 5800
Wire Wire Line
	9250 3800 9750 3800
Wire Wire Line
	8750 2900 8150 2900
Wire Wire Line
	6800 5700 7400 5700
Wire Wire Line
	6800 5900 7550 5900
Wire Wire Line
	6800 6000 7550 6000
Wire Notes Line
	4450 5450 8000 5450
Wire Notes Line
	8000 5450 8000 6300
Wire Notes Line
	8000 6300 4450 6300
Wire Notes Line
	4450 6300 4450 5450
Text Notes 4450 5450 0    60   ~ 0
CAN Connector, Controller, and Transceiver
$Comp
L +5VA #PWR024
U 1 1 5584DE0A
P 2850 1300
F 0 "#PWR024" H 2850 1150 50  0001 C CNN
F 1 "+5VA" H 2850 1440 50  0000 C CNN
F 2 "" H 2850 1300 60  0000 C CNN
F 3 "" H 2850 1300 60  0000 C CNN
	1    2850 1300
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG025
U 1 1 5584DED9
P 2850 1300
F 0 "#FLG025" H 2850 1395 50  0001 C CNN
F 1 "PWR_FLAG" H 2850 1480 50  0000 C CNN
F 2 "" H 2850 1300 60  0000 C CNN
F 3 "" H 2850 1300 60  0000 C CNN
	1    2850 1300
	-1   0    0    1   
$EndComp
Text Label 8150 2800 0    60   ~ 0
CAN_VSENSE
Wire Wire Line
	8750 2800 8150 2800
Text Label 7400 5800 2    60   ~ 0
CAN_VSENSE
Wire Wire Line
	6800 5800 7400 5800
$Comp
L CONN_01X08 P3
U 1 1 55841FAA
P 2800 3400
F 0 "P3" H 2800 3850 50  0000 C CNN
F 1 "CONN_01X08" V 2900 3400 50  0000 C CNN
F 2 "remote-io:OSTTE080104" H 2800 3400 60  0001 C CNN
F 3 "" H 2800 3400 60  0000 C CNN
	1    2800 3400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P2
U 1 1 55842450
P 5400 1650
F 0 "P2" H 5400 2100 50  0000 C CNN
F 1 "CONN_01X08" V 5500 1650 50  0000 C CNN
F 2 "remote-io:OSTTE080104" H 5400 1650 60  0001 C CNN
F 3 "" H 5400 1650 60  0000 C CNN
	1    5400 1650
	1    0    0    -1  
$EndComp
Connection ~ 8300 2600
Connection ~ 8350 3000
Connection ~ 8350 3800
Connection ~ 8350 4500
Connection ~ 9600 4000
Connection ~ 9600 4200
Connection ~ 9850 3500
Connection ~ 9600 3200
Connection ~ 9600 2600
Connection ~ 9600 2800
Connection ~ 1400 1400
Connection ~ 1400 1300
Connection ~ 2050 1300
Connection ~ 2450 1300
Connection ~ 2850 1300
Connection ~ 3250 1300
Connection ~ 3600 1350
NoConn ~ 9250 3000
$Comp
L GND #PWR026
U 1 1 5589B8EC
P 4650 2100
F 0 "#PWR026" H 4650 1850 50  0001 C CNN
F 1 "GND" H 4650 1950 50  0000 C CNN
F 2 "" H 4650 2100 60  0000 C CNN
F 3 "" H 4650 2100 60  0000 C CNN
	1    4650 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1400 4650 1600
Wire Wire Line
	4650 1600 4650 1800
Wire Wire Line
	4650 1800 4650 2000
Wire Wire Line
	4650 2000 4650 2100
Connection ~ 4650 1600
Connection ~ 4650 1800
Connection ~ 4650 2000
Connection ~ 4650 2100
NoConn ~ 8750 4400
NoConn ~ 9250 3300
NoConn ~ 9250 3400
Connection ~ 9250 2600
Connection ~ 9250 2700
NoConn ~ 9250 3100
$Comp
L CONN_01X04 P10
U 1 1 5588C101
P 7750 5950
F 0 "P10" H 7750 6200 50  0000 C CNN
F 1 "CONN_01X04" V 7850 5950 50  0000 C CNN
F 2 "remote-io:OSTTE040104" H 7750 5950 60  0001 C CNN
F 3 "" H 7750 5950 60  0000 C CNN
	1    7750 5950
	1    0    0    -1  
$EndComp
$Comp
L +12VA #PWR027
U 1 1 558B5104
P 7550 5800
F 0 "#PWR027" H 7550 5650 50  0001 C CNN
F 1 "+12VA" H 7550 5940 50  0000 C CNN
F 2 "" H 7550 5800 60  0000 C CNN
F 3 "" H 7550 5800 60  0000 C CNN
	1    7550 5800
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR028
U 1 1 558B519E
P 7550 6100
F 0 "#PWR028" H 7550 5850 50  0001 C CNN
F 1 "GNDA" H 7550 5950 50  0000 C CNN
F 2 "" H 7550 6100 60  0000 C CNN
F 3 "" H 7550 6100 60  0000 C CNN
	1    7550 6100
	1    0    0    -1  
$EndComp
Connection ~ 7550 5800
Connection ~ 7550 6100
$Comp
L +12VA #PWR029
U 1 1 558B6E45
P 3400 1850
F 0 "#PWR029" H 3400 1700 50  0001 C CNN
F 1 "+12VA" H 3400 1990 50  0000 C CNN
F 2 "" H 3400 1850 60  0000 C CNN
F 3 "" H 3400 1850 60  0000 C CNN
	1    3400 1850
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR030
U 1 1 558B6EDF
P 3700 1800
F 0 "#PWR030" H 3700 1550 50  0001 C CNN
F 1 "GNDA" H 3700 1650 50  0000 C CNN
F 2 "" H 3700 1800 60  0000 C CNN
F 3 "" H 3700 1800 60  0000 C CNN
	1    3700 1800
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG031
U 1 1 558B6F84
P 3400 1850
F 0 "#FLG031" H 3400 1945 50  0001 C CNN
F 1 "PWR_FLAG" H 3400 2030 50  0000 C CNN
F 2 "" H 3400 1850 60  0000 C CNN
F 3 "" H 3400 1850 60  0000 C CNN
	1    3400 1850
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG032
U 1 1 558B7022
P 3700 1800
F 0 "#FLG032" H 3700 1895 50  0001 C CNN
F 1 "PWR_FLAG" H 3700 1980 50  0000 C CNN
F 2 "" H 3700 1800 60  0000 C CNN
F 3 "" H 3700 1800 60  0000 C CNN
	1    3700 1800
	1    0    0    -1  
$EndComp
$Comp
L MOUNT_HOLE H1
U 1 1 558B91CD
P 8500 1250
F 0 "H1" H 8500 1350 50  0001 C CNN
F 1 "MOUNT_HOLE" V 8600 1250 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2-7mm" H 8500 1250 60  0001 C CNN
F 3 "" H 8500 1250 60  0000 C CNN
	1    8500 1250
	0    1    1    0   
$EndComp
NoConn ~ 8500 1050
$Comp
L MOUNT_HOLE H3
U 1 1 558BA608
P 8500 1650
F 0 "H3" H 8500 1750 50  0001 C CNN
F 1 "MOUNT_HOLE" V 8600 1650 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2-7mm" H 8500 1650 60  0001 C CNN
F 3 "" H 8500 1650 60  0000 C CNN
	1    8500 1650
	0    1    1    0   
$EndComp
NoConn ~ 8500 1450
$Comp
L MOUNT_HOLE H2
U 1 1 558BA8B3
P 9050 1250
F 0 "H2" H 9050 1350 50  0001 C CNN
F 1 "MOUNT_HOLE" V 9150 1250 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2-7mm" H 9050 1250 60  0001 C CNN
F 3 "" H 9050 1250 60  0000 C CNN
	1    9050 1250
	0    1    1    0   
$EndComp
NoConn ~ 9050 1050
$Comp
L MOUNT_HOLE H4
U 1 1 558BA8BA
P 9050 1650
F 0 "H4" H 9050 1750 50  0001 C CNN
F 1 "MOUNT_HOLE" V 9150 1650 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2-7mm" H 9050 1650 60  0001 C CNN
F 3 "" H 9050 1650 60  0000 C CNN
	1    9050 1650
	0    1    1    0   
$EndComp
NoConn ~ 9050 1450
Wire Wire Line
	9250 2800 9600 2800
NoConn ~ 8750 3400
$EndSCHEMATC
