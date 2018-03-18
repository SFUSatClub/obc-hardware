EESchema Schematic File Version 2
LIBS:OBC_05-rescue
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
LIBS:SFUSat
LIBS:OBC_05-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 13
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
L TMS570LS0714 U?
U 11 1 5AADD749
P 5500 2800
F 0 "U?" H 5900 3350 60  0000 C CNN
F 1 "TMS570LS0714" H 5450 3350 60  0000 C CNN
F 2 "" H 3100 1550 60  0001 C CNN
F 3 "" H 3100 1550 60  0001 C CNN
	11   5500 2800
	1    0    0    -1  
$EndComp
Text GLabel 5050 2450 0    60   Input ~ 0
LIN_RX
Text GLabel 5050 2600 0    60   Input ~ 0
LIN_TX
Wire Wire Line
	5050 2450 5250 2450
Wire Wire Line
	5250 2600 5050 2600
$EndSCHEMATC
