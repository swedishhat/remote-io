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
Sheet 2 5
Title "Remote I/O Power Section"
Date "2015-06-15"
Rev "0"
Comp "Mirage Manufacturing"
Comment1 "Designer: Patrick Lloyd"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L AP1506 U1
U 1 1 557EE55F
P 3800 3550
F 0 "U1" H 3700 3850 60  0000 C CNN
F 1 "AP1506" H 3800 3750 60  0000 C CNN
F 2 "SMD_Packages:TO-263-5_HandSoldering" H 4200 3500 60  0001 C CNN
F 3 "" H 4200 3500 60  0000 C CNN
	1    3800 3550
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 557EE5B5
P 3150 3700
F 0 "C2" H 3175 3800 50  0000 L CNN
F 1 "330uF" H 3175 3600 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D10_L25_P5" H 3188 3550 30  0001 C CNN
F 3 "" H 3150 3700 60  0000 C CNN
	1    3150 3700
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 557EE602
P 5550 3650
F 0 "C1" H 5575 3750 50  0000 L CNN
F 1 "680uF" H 5575 3550 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D12.5_L25_P5" H 5588 3500 30  0001 C CNN
F 3 "" H 5550 3650 60  0000 C CNN
	1    5550 3650
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 557EE631
P 5150 3450
F 0 "L1" V 5100 3450 50  0000 C CNN
F 1 "INDUCTOR" V 5250 3450 50  0000 C CNN
F 2 "remote-io:SRN1060-XXXM" H 5150 3450 60  0001 C CNN
F 3 "" H 5150 3450 60  0000 C CNN
	1    5150 3450
	0    -1   -1   0   
$EndComp
$Comp
L D_Schottky D5
U 1 1 557EE6C3
P 4700 3600
F 0 "D5" H 4700 3700 50  0000 C CNN
F 1 "D_Schottky" H 4700 3500 50  0000 C CNN
F 2 "Diodes_SMD:Diode-SMB_Handsoldering" H 4700 3600 60  0001 C CNN
F 3 "" H 4700 3600 60  0000 C CNN
	1    4700 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 3450 3400 3450
Wire Wire Line
	3150 3850 3150 3900
Wire Wire Line
	3150 3900 5550 3900
Wire Wire Line
	3400 3900 3400 3650
Wire Wire Line
	3150 3550 3150 3450
Connection ~ 3150 3450
Wire Wire Line
	4250 3450 4850 3450
Connection ~ 4700 3450
Wire Wire Line
	4700 3900 4700 3750
Connection ~ 3400 3900
Wire Wire Line
	4250 3650 4250 3900
Connection ~ 4250 3900
Wire Wire Line
	4250 3550 4450 3550
Wire Wire Line
	4450 3550 4450 3250
Wire Wire Line
	4450 3250 5450 3250
Wire Wire Line
	5450 3250 5450 3450
Wire Wire Line
	5550 3450 5550 3500
Connection ~ 5450 3450
Wire Wire Line
	5550 3900 5550 3800
Connection ~ 4700 3900
Wire Wire Line
	5450 3450 6200 3450
Connection ~ 5550 3450
Wire Notes Line
	2800 4150 6250 4150
Wire Notes Line
	6250 4150 6250 2900
Wire Notes Line
	6250 2900 2800 2900
Wire Notes Line
	2800 2900 2800 4150
Text Notes 2800 2900 0    60   ~ 0
Buck Regulation Stage
$Comp
L DMMT5401 Q2
U 1 1 557EFCA2
P 7100 3800
F 0 "Q2" H 6600 4100 50  0000 R CNN
F 1 "DMMT5401" H 6900 4000 50  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23-6" H 7150 3700 29  0001 C CNN
F 3 "" H 6950 3800 60  0000 C CNN
	1    7100 3800
	1    0    0    -1  
$EndComp
$Comp
L DMG2305UX Q1
U 1 1 557F0239
P 7100 3100
F 0 "Q1" V 7500 3350 50  0000 R CNN
F 1 "DMG2305UX" V 7400 3350 50  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23_Handsoldering" H 7300 3200 29  0001 C CNN
F 3 "" H 7100 3100 60  0000 C CNN
	1    7100 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 3000 6900 3000
Wire Wire Line
	7300 3000 7750 3000
Wire Wire Line
	6750 3000 6750 3450
Wire Wire Line
	6750 3450 7050 3450
Wire Wire Line
	7050 3450 7050 3500
Connection ~ 6750 3000
Wire Wire Line
	7200 3500 7200 3450
Wire Wire Line
	7200 3450 7450 3450
Wire Wire Line
	7450 3450 7450 3000
Connection ~ 7450 3000
Wire Wire Line
	6700 3800 6700 4350
Wire Wire Line
	6700 4200 7550 4200
Wire Wire Line
	7550 4200 7550 3800
Wire Wire Line
	7050 4100 7050 4200
Connection ~ 7050 4200
Wire Wire Line
	7100 3300 7650 3300
Wire Wire Line
	7650 3300 7650 4350
Wire Wire Line
	7200 4100 7200 4300
Wire Wire Line
	7200 4300 7650 4300
Connection ~ 7650 4300
Connection ~ 6700 4200
$Comp
L R R8
U 1 1 557F07EA
P 6700 4500
F 0 "R8" V 6780 4500 50  0000 C CNN
F 1 "10k" V 6700 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6630 4500 30  0001 C CNN
F 3 "" H 6700 4500 30  0000 C CNN
	1    6700 4500
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 557F08A4
P 7650 4500
F 0 "R9" V 7730 4500 50  0000 C CNN
F 1 "47k" V 7650 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7580 4500 30  0001 C CNN
F 3 "" H 7650 4500 30  0000 C CNN
	1    7650 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4650 7650 4650
Wire Wire Line
	6200 3450 6200 3000
Wire Notes Line
	6350 2600 6350 4900
Wire Notes Line
	6350 4900 8100 4900
Wire Notes Line
	8100 4900 8100 2600
Wire Notes Line
	8100 2600 6350 2600
Text Notes 6350 2600 0    60   ~ 0
Ideal Diode Circuit
$Comp
L +12V #PWR026
U 1 1 557F7629
P 2950 3450
F 0 "#PWR026" H 2950 3300 50  0001 C CNN
F 1 "+12V" H 2950 3590 50  0000 C CNN
F 2 "" H 2950 3450 60  0000 C CNN
F 3 "" H 2950 3450 60  0000 C CNN
	1    2950 3450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR027
U 1 1 557F764F
P 7750 3000
F 0 "#PWR027" H 7750 2850 50  0001 C CNN
F 1 "+5V" H 7750 3140 50  0000 C CNN
F 2 "" H 7750 3000 60  0000 C CNN
F 3 "" H 7750 3000 60  0000 C CNN
	1    7750 3000
	1    0    0    -1  
$EndComp
$Comp
L TEST TP1
U 1 1 557F9BC4
P 6000 3000
F 0 "TP1" H 6000 3060 40  0000 C CNN
F 1 "TEST" H 6000 2930 40  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 6000 3000 60  0001 C CNN
F 3 "" H 6000 3000 60  0000 C CNN
	1    6000 3000
	1    0    0    -1  
$EndComp
Text Label 5900 3450 0    60   ~ 0
V_REG
$Comp
L TEST TP2
U 1 1 557F9E2B
P 7900 3950
F 0 "TP2" H 7900 4010 40  0000 C CNN
F 1 "TEST" H 7900 3880 40  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 7900 3950 60  0001 C CNN
F 3 "" H 7900 3950 60  0000 C CNN
	1    7900 3950
	0    1    1    0   
$EndComp
$Comp
L TEST TP3
U 1 1 557F9EDE
P 6550 4500
F 0 "TP3" H 6550 4450 40  0000 C CNN
F 1 "TEST" H 6550 4430 40  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 6550 4500 60  0001 C CNN
F 3 "" H 6550 4500 60  0000 C CNN
	1    6550 4500
	0    1    1    0   
$EndComp
Connection ~ 6700 4300
Connection ~ 7650 3750
Wire Wire Line
	6550 4300 6700 4300
Text Label 6550 4300 1    60   ~ 0
V_BASES
Wire Wire Line
	7650 3750 7900 3750
Text Label 7700 3750 0    60   ~ 0
V_GATE
$Comp
L GND #PWR028
U 1 1 5582FAEC
P 5050 3900
F 0 "#PWR028" H 5050 3650 50  0001 C CNN
F 1 "GND" H 5050 3750 50  0000 C CNN
F 2 "" H 5050 3900 60  0000 C CNN
F 3 "" H 5050 3900 60  0000 C CNN
	1    5050 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 5582FB3E
P 6550 4700
F 0 "#PWR029" H 6550 4450 50  0001 C CNN
F 1 "GND" H 6550 4550 50  0000 C CNN
F 2 "" H 6550 4700 60  0000 C CNN
F 3 "" H 6550 4700 60  0000 C CNN
	1    6550 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 5582FB61
P 7200 4650
F 0 "#PWR030" H 7200 4400 50  0001 C CNN
F 1 "GND" H 7200 4500 50  0000 C CNN
F 2 "" H 7200 4650 60  0000 C CNN
F 3 "" H 7200 4650 60  0000 C CNN
	1    7200 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 5582FB89
P 5800 3000
F 0 "#PWR031" H 5800 2750 50  0001 C CNN
F 1 "GND" H 5800 2850 50  0000 C CNN
F 2 "" H 5800 3000 60  0000 C CNN
F 3 "" H 5800 3000 60  0000 C CNN
	1    5800 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 5582FBB1
P 7900 4150
F 0 "#PWR032" H 7900 3900 50  0001 C CNN
F 1 "GND" H 7900 4000 50  0000 C CNN
F 2 "" H 7900 4150 60  0000 C CNN
F 3 "" H 7900 4150 60  0000 C CNN
	1    7900 4150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
