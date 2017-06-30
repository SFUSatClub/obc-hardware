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
LIBS:demoboard_v2-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
U 10 1 5955F38B
P 7050 1450
F 0 "U1" H 7450 2000 60  0000 C CNN
F 1 "TMS570LS0714" H 7000 2000 60  0000 C CNN
F 2 "" H 4650 200 60  0001 C CNN
F 3 "" H 4650 200 60  0001 C CNN
	10   7050 1450
	1    0    0    -1  
$EndComp
Text GLabel 6000 5500 0    60   Input ~ 0
RF_MISO
Text GLabel 6000 5650 0    60   Input ~ 0
RF_MOSI
Text GLabel 6000 5800 0    60   Input ~ 0
RF_CLK
Text GLabel 6000 5200 0    60   Input ~ 0
RF_CS
Wire Wire Line
	6000 5800 6250 5800
Wire Wire Line
	6000 5650 6250 5650
Wire Wire Line
	6000 5500 6250 5500
Wire Wire Line
	6000 5200 6250 5200
Text GLabel 6000 5050 0    60   Input ~ 0
RF_GAIN_CS
Wire Wire Line
	6250 5050 6000 5050
$EndSCHEMATC
