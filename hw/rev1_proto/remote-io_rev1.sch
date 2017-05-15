EESchema Schematic File Version 2
LIBS:remote-io
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
L MCP2515 U?
U 1 1 5918EE96
P 43150 12450
F 0 "U?" H 42650 13300 60  0000 L CNN
F 1 "MCP2515" H 42850 13200 60  0000 C CNN
F 2 "" H 42650 12200 60  0000 C CNN
F 3 "" H 42650 12200 60  0000 C CNN
	1    43150 12450
	1    0    0    -1  
$EndComp
Text Notes 40000 11200 0    60   ~ 0
TODO:\n\nUSE TI ISO1050 for CAN isolation and use isolated power supply design in datasheet\n\nAdd back ADC & switches verbatim
$EndSCHEMATC
