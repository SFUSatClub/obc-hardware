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
LIBS:OBC_04-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 12
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
U 1 1 5965E8A7
P 6550 2200
F 0 "U1" H 6950 2750 60  0000 C CNN
F 1 "TMS570LS0714" H 6500 2750 60  0000 C CNN
F 2 "Housings_QFP:LQFP-144_20x20mm_Pitch0.5mm" H 4150 950 60  0001 C CNN
F 3 "" H 4150 950 60  0001 C CNN
	1    6550 2200
	1    0    0    -1  
$EndComp
$Comp
L DMN2075U Q5
U 1 1 5965E8EF
P 2600 2800
F 0 "Q5" V 2300 2700 60  0000 C CNN
F 1 "DMN2075U" H 2900 2950 60  0000 C CNN
F 2 "SFUSat:SOT23_DMN2075U" V 2300 2700 60  0001 C CNN
F 3 "" V 2300 2700 60  0001 C CNN
	1    2600 2800
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 5965E90A
P 2600 2200
F 0 "D3" H 2600 2300 50  0000 C CNN
F 1 "LED" H 2600 2100 50  0000 C CNN
F 2 "SFUSat:LED_0603" H 2600 2200 50  0001 C CNN
F 3 "" H 2600 2200 50  0000 C CNN
	1    2600 2200
	0    -1   -1   0   
$EndComp
$Comp
L R R9
U 1 1 5965E94A
P 2600 1750
F 0 "R9" V 2680 1750 50  0000 C CNN
F 1 "270" V 2600 1750 50  0000 C CNN
F 2 "SFUSat:R_0402" V 2530 1750 50  0001 C CNN
F 3 "" H 2600 1750 50  0000 C CNN
	1    2600 1750
	1    0    0    -1  
$EndComp
Text GLabel 5600 2300 0    60   Input ~ 0
GIOA6
Text GLabel 1950 2800 0    60   Input ~ 0
GIOA6
$Comp
L +3V3 #PWR059
U 1 1 5965EBB1
P 2600 1450
F 0 "#PWR059" H 2600 1300 50  0001 C CNN
F 1 "+3V3" H 2600 1590 50  0000 C CNN
F 2 "" H 2600 1450 50  0000 C CNN
F 3 "" H 2600 1450 50  0000 C CNN
	1    2600 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR060
U 1 1 5965EBE8
P 2400 3250
F 0 "#PWR060" H 2400 3000 50  0001 C CNN
F 1 "GND" H 2400 3100 50  0000 C CNN
F 2 "" H 2400 3250 50  0000 C CNN
F 3 "" H 2400 3250 50  0000 C CNN
	1    2400 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1900 2600 2000
Wire Wire Line
	2600 2400 2600 2500
Wire Wire Line
	1950 2800 2200 2800
Wire Wire Line
	2600 3250 2600 3100
Wire Wire Line
	2600 1450 2600 1600
Text Notes 1600 1150 0    60   ~ 0
"Pin 16 LED" - for blinky debug\n
Wire Wire Line
	5750 2300 5600 2300
Text GLabel 8500 1100 0    60   Input ~ 0
3v3
$Comp
L +3V3 #PWR061
U 1 1 5967FAD1
P 8800 1100
F 0 "#PWR061" H 8800 950 50  0001 C CNN
F 1 "+3V3" H 8800 1240 50  0000 C CNN
F 2 "" H 8800 1100 50  0000 C CNN
F 3 "" H 8800 1100 50  0000 C CNN
	1    8800 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1100 8800 1100
Text GLabel 4250 2600 0    60   Input ~ 0
WATCHDOG
Wire Wire Line
	4250 2600 5750 2600
$Comp
L R R26
U 1 1 59711F3A
P 4400 2800
F 0 "R26" V 4480 2800 50  0000 C CNN
F 1 "10k" V 4400 2800 50  0000 C CNN
F 2 "SFUSat:R_0402" V 4330 2800 50  0001 C CNN
F 3 "" H 4400 2800 50  0000 C CNN
	1    4400 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR062
U 1 1 59711F64
P 4400 3050
F 0 "#PWR062" H 4400 2800 50  0001 C CNN
F 1 "GND" H 4400 2900 50  0000 C CNN
F 2 "" H 4400 3050 50  0000 C CNN
F 3 "" H 4400 3050 50  0000 C CNN
	1    4400 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2650 4400 2600
Connection ~ 4400 2600
Wire Wire Line
	4400 2950 4400 3050
$Comp
L TEST_1P W13
U 1 1 59714601
P 4700 2650
F 0 "W13" H 4700 2920 50  0000 C CNN
F 1 "WD_TEST" H 4700 2850 50  0000 C CNN
F 2 "SFUSat:Test_Point" H 4900 2650 50  0001 C CNN
F 3 "" H 4900 2650 50  0000 C CNN
	1    4700 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 2650 4700 2600
Connection ~ 4700 2600
Text GLabel 5600 1850 0    60   Input ~ 0
GIOA0
Text GLabel 5600 2000 0    60   Input ~ 0
GIOA1
Text GLabel 5600 2150 0    60   Input ~ 0
GIOA2
Wire Wire Line
	5600 1850 5750 1850
Wire Wire Line
	5600 2000 5750 2000
Wire Wire Line
	5600 2150 5750 2150
Text GLabel 5600 2450 0    60   Input ~ 0
ANTENNA_DEPLOY
Wire Wire Line
	5600 2450 5750 2450
Text GLabel 5550 2750 0    60   Input ~ 0
GIOB1
Text GLabel 5550 2900 0    60   Input ~ 0
GIOB2
Text GLabel 5550 3050 0    60   Input ~ 0
GIOB3
Wire Wire Line
	5750 2750 5550 2750
Wire Wire Line
	5550 2900 5750 2900
Wire Wire Line
	5550 3050 5750 3050
Text Notes 5150 2800 2    60   ~ 0
RTC_INT
Text Notes 4750 1900 0    60   ~ 0
RF.DEPLOY
Text Notes 4750 2200 0    60   ~ 0
RF.DEPLOY
Text Notes 4900 2350 0    60   ~ 0
BLINKY
Wire Wire Line
	2400 3250 2600 3250
$EndSCHEMATC
