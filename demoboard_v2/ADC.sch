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
Sheet 6 11
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
U 12 1 595F202D
P 3850 2150
F 0 "U1" H 4250 2700 60  0000 C CNN
F 1 "TMS570LS0714" H 3800 2700 60  0000 C CNN
F 2 "Housings_QFP:LQFP-144_20x20mm_Pitch0.5mm" H 1450 900 60  0001 C CNN
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
L R R7
U 1 1 595F3B4E
P 2900 2950
F 0 "R7" V 2980 2950 50  0000 C CNN
F 1 "10k" V 2900 2950 50  0000 C CNN
F 2 "SFUSat:R_0402" V 2830 2950 50  0001 C CNN
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
Text GLabel 4500 1050 0    60   Input ~ 0
3v3
$Comp
L +3V3 #PWR035
U 1 1 59681373
P 4650 1050
F 0 "#PWR035" H 4650 900 50  0001 C CNN
F 1 "+3V3" H 4650 1190 50  0000 C CNN
F 2 "" H 4650 1050 50  0000 C CNN
F 3 "" H 4650 1050 50  0000 C CNN
	1    4650 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1050 4650 1050
$Comp
L +3V3 #PWR036
U 1 1 596815A0
P 3300 1750
F 0 "#PWR036" H 3300 1600 50  0001 C CNN
F 1 "+3V3" H 3300 1890 50  0000 C CNN
F 2 "" H 3300 1750 50  0000 C CNN
F 3 "" H 3300 1750 50  0000 C CNN
	1    3300 1750
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR037
U 1 1 596815BA
P 2550 2100
F 0 "#PWR037" H 2550 1950 50  0001 C CNN
F 1 "+3V3" H 2550 2240 50  0000 C CNN
F 2 "" H 2550 2100 50  0000 C CNN
F 3 "" H 2550 2100 50  0000 C CNN
	1    2550 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 596815EE
P 2900 2000
F 0 "#PWR038" H 2900 1750 50  0001 C CNN
F 1 "GND" H 2900 2100 50  0000 C CNN
F 2 "" H 2900 2000 50  0000 C CNN
F 3 "" H 2900 2000 50  0000 C CNN
	1    2900 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2000 2900 2000
Wire Wire Line
	3450 1900 3300 1900
Wire Wire Line
	3300 1900 3300 2000
Connection ~ 3300 2000
Wire Wire Line
	3450 1800 3300 1800
Wire Wire Line
	3300 1800 3300 1750
Wire Wire Line
	3450 2100 2550 2100
$Comp
L TEST_1P W7
U 1 1 5968167E
P 2350 2200
F 0 "W7" H 2350 2470 50  0000 C CNN
F 1 "AD1EVT1" H 2550 2350 50  0000 C CNN
F 2 "SFUSat:Test_Point" H 2550 2200 50  0001 C CNN
F 3 "" H 2550 2200 50  0000 C CNN
	1    2350 2200
	0    -1   -1   0   
$EndComp
$Comp
L TEST_1P W8
U 1 1 596816D3
P 2350 2350
F 0 "W8" H 2300 2650 50  0000 C CNN
F 1 "GIOB2" H 2150 2550 50  0000 C CNN
F 2 "SFUSat:Test_Point" H 2550 2350 50  0001 C CNN
F 3 "" H 2550 2350 50  0000 C CNN
	1    2350 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 2200 2350 2200
Wire Wire Line
	2350 2350 2350 2300
Wire Wire Line
	2350 2300 3450 2300
$EndSCHEMATC
