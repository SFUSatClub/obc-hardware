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
Sheet 6 8
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
U 12 1 595F202D
P 3850 2150
F 0 "U?" H 4250 2700 60  0000 C CNN
F 1 "TMS570LS0714" H 3800 2700 60  0000 C CNN
F 2 "" H 1450 900 60  0001 C CNN
F 3 "" H 1450 900 60  0001 C CNN
	12   3850 2150
	1    0    0    -1  
$EndComp
Text GLabel 3200 2450 0    60   Input ~ 0
RF_ADC1
Text GLabel 3200 2600 0    60   Input ~ 0
RF_ADC2
Wire Wire Line
	3450 2500 3300 2500
Wire Wire Line
	3300 2500 3300 2450
Wire Wire Line
	3300 2450 3200 2450
Wire Wire Line
	3200 2600 3450 2600
$Comp
L R R?
U 1 1 595F3B4E
P 2900 2950
F 0 "R?" V 2980 2950 50  0000 C CNN
F 1 "10k" V 2900 2950 50  0000 C CNN
F 2 "" V 2830 2950 50  0000 C CNN
F 3 "" H 2900 2950 50  0000 C CNN
	1    2900 2950
	1    0    0    -1  
$EndComp
Text GLabel 2900 3200 3    60   Input ~ 0
104_GND
Text GLabel 2700 2750 0    60   Input ~ 0
INA_OUT
Wire Wire Line
	2700 2750 3300 2750
Wire Wire Line
	2900 2750 2900 2800
Wire Wire Line
	3300 2750 3300 2700
Wire Wire Line
	3300 2700 3450 2700
Connection ~ 2900 2750
Wire Wire Line
	2900 3100 2900 3200
$EndSCHEMATC
