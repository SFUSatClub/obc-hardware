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
LIBS:SFUSat
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 13
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
L TMS570LS0714 U1
U 9 1 595F2A7D
P 7250 2750
F 0 "U1" H 7650 3300 60  0000 C CNN
F 1 "TMS570LS0714" H 7200 3300 60  0000 C CNN
F 2 "Housings_QFP:LQFP-144_20x20mm_Pitch0.5mm" H 4850 1500 60  0001 C CNN
F 3 "" H 4850 1500 60  0001 C CNN
	9    7250 2750
	1    0    0    -1  
$EndComp
Text GLabel 4500 2650 0    60   Input ~ 0
UART_RX
Text GLabel 4500 2800 0    60   Input ~ 0
UART_TX
Wire Wire Line
	4500 2650 6700 2650
Wire Wire Line
	4500 2800 6700 2800
$EndSCHEMATC
