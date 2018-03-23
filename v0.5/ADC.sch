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
Sheet 6 13
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
$Comp
L R R7
U 1 1 595F3B4E
P 1200 2900
F 0 "R7" V 1280 2900 50  0000 C CNN
F 1 "10k" V 1200 2900 50  0000 C CNN
F 2 "SFUSat:R_0402" V 1130 2900 50  0001 C CNN
F 3 "" H 1200 2900 50  0000 C CNN
	1    1200 2900
	1    0    0    -1  
$EndComp
Text GLabel 1200 3150 3    60   Input ~ 0
104_GND
Text GLabel 1000 2700 0    60   Input ~ 0
INA_OUT
Wire Wire Line
	1000 2700 3450 2700
Wire Wire Line
	1200 2700 1200 2750
Connection ~ 1200 2700
Wire Wire Line
	1200 3050 1200 3150
Text GLabel 4500 1050 0    60   Input ~ 0
3v3
$Comp
L +3V3 #PWR048
U 1 1 59681373
P 4650 1050
F 0 "#PWR048" H 4650 900 50  0001 C CNN
F 1 "+3V3" H 4650 1190 50  0000 C CNN
F 2 "" H 4650 1050 50  0000 C CNN
F 3 "" H 4650 1050 50  0000 C CNN
	1    4650 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1050 4650 1050
$Comp
L +3V3 #PWR049
U 1 1 596815A0
P 3300 1750
F 0 "#PWR049" H 3300 1600 50  0001 C CNN
F 1 "+3V3" H 3300 1890 50  0000 C CNN
F 2 "" H 3300 1750 50  0000 C CNN
F 3 "" H 3300 1750 50  0000 C CNN
	1    3300 1750
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR050
U 1 1 596815BA
P 2550 2100
F 0 "#PWR050" H 2550 1950 50  0001 C CNN
F 1 "+3V3" H 2550 2240 50  0000 C CNN
F 2 "" H 2550 2100 50  0000 C CNN
F 3 "" H 2550 2100 50  0000 C CNN
	1    2550 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR051
U 1 1 596815EE
P 2900 2000
F 0 "#PWR051" H 2900 1750 50  0001 C CNN
F 1 "GND" H 2900 2100 50  0000 C CNN
F 2 "" H 2900 2000 50  0000 C CNN
F 3 "" H 2900 2000 50  0000 C CNN
	1    2900 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2000 3450 2000
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
Text GLabel 2050 4000 0    60   Input ~ 0
AD1_11
Text GLabel 2050 4150 0    60   Input ~ 0
AD1_12
Text GLabel 2050 4300 0    60   Input ~ 0
AD1_13
Text GLabel 2050 4450 0    60   Input ~ 0
AD1_14
Text GLabel 2050 4600 0    60   Input ~ 0
AD1_15
Text GLabel 2050 4750 0    60   Input ~ 0
AD1_16
Text GLabel 2050 4900 0    60   Input ~ 0
AD1_17
Text GLabel 2050 5050 0    60   Input ~ 0
AD1_18
Text GLabel 2050 5200 0    60   Input ~ 0
AD1_19
Text GLabel 2050 5350 0    60   Input ~ 0
AD1_20
Text GLabel 2050 5500 0    60   Input ~ 0
AD1_21
Text GLabel 2050 5650 0    60   Input ~ 0
AD1_22
Text GLabel 2050 5800 0    60   Input ~ 0
AD1_23
Wire Wire Line
	2050 4000 2400 4000
Wire Wire Line
	2400 4000 2400 3600
Wire Wire Line
	2400 3600 3450 3600
Wire Wire Line
	2050 4150 2450 4150
Wire Wire Line
	2450 4150 2450 3700
Wire Wire Line
	2450 3700 3450 3700
Wire Wire Line
	2500 3800 3450 3800
Wire Wire Line
	2500 3800 2500 4300
Wire Wire Line
	2500 4300 2050 4300
Wire Wire Line
	2050 4450 2550 4450
Wire Wire Line
	2550 4450 2550 3900
Wire Wire Line
	2550 3900 3450 3900
Wire Wire Line
	2050 4600 2600 4600
Wire Wire Line
	2600 4600 2600 4000
Wire Wire Line
	2600 4000 3450 4000
Wire Wire Line
	2650 4100 3450 4100
Wire Wire Line
	2650 4100 2650 4750
Wire Wire Line
	2650 4750 2050 4750
Wire Wire Line
	2050 4900 2700 4900
Wire Wire Line
	2700 4900 2700 4200
Wire Wire Line
	2700 4200 3450 4200
Wire Wire Line
	2750 4300 3450 4300
Wire Wire Line
	2750 4300 2750 5050
Wire Wire Line
	2750 5050 2050 5050
Wire Wire Line
	2050 5200 2800 5200
Wire Wire Line
	2800 5200 2800 4400
Wire Wire Line
	2800 4400 3450 4400
Wire Wire Line
	2050 5350 2850 5350
Wire Wire Line
	2850 5350 2850 4500
Wire Wire Line
	2850 4500 3450 4500
Wire Wire Line
	2050 5500 2900 5500
Wire Wire Line
	2900 5500 2900 4600
Wire Wire Line
	2900 4600 3450 4600
Wire Wire Line
	2050 5650 2950 5650
Wire Wire Line
	2950 5650 2950 4700
Wire Wire Line
	2950 4700 3450 4700
Wire Wire Line
	2050 5800 3000 5800
Wire Wire Line
	3000 5800 3000 4800
Wire Wire Line
	3000 4800 3450 4800
$EndSCHEMATC
