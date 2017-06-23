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
Sheet 2 2
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
L AP7331 U?
U 1 1 594C86F3
P 2800 1900
F 0 "U?" H 2800 1800 60  0000 C CNN
F 1 "AP7331" H 2800 2150 60  0000 C CNN
F 2 "" H 2800 1800 60  0001 C CNN
F 3 "" H 2800 1800 60  0001 C CNN
	1    2800 1900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 594C872A
P 1450 1200
F 0 "P?" H 1450 1350 50  0000 C CNN
F 1 "POWER_IN_CONNECTOR" V 1550 1200 50  0000 C CNN
F 2 "" H 1450 1200 50  0000 C CNN
F 3 "" H 1450 1200 50  0000 C CNN
	1    1450 1200
	0    -1   -1   0   
$EndComp
$Comp
L C C2
U 1 1 594C879F
P 3600 2050
F 0 "C2" H 3625 2150 50  0000 L CNN
F 1 "1uF" H 3625 1950 50  0000 L CNN
F 2 "" H 3638 1900 50  0000 C CNN
F 3 "" H 3600 2050 50  0000 C CNN
	1    3600 2050
	1    0    0    -1  
$EndComp
Text GLabel 2200 1550 1    60   Input ~ 0
3v3
Text GLabel 1950 2200 3    60   Input ~ 0
GND
Text GLabel 3600 1500 1    60   Input ~ 0
1v2
Wire Wire Line
	3250 1750 3600 1750
Wire Wire Line
	3600 1500 3600 1900
Connection ~ 3600 1750
Wire Wire Line
	3600 2200 3600 2450
Text GLabel 3600 2450 3    60   Input ~ 0
GND
Wire Wire Line
	2350 1750 1950 1750
Text GLabel 1300 1550 3    60   Input ~ 0
GND
Text GLabel 1600 1550 3    60   Input ~ 0
3v3
Wire Wire Line
	1500 1400 1600 1400
Wire Wire Line
	1600 1400 1600 1550
Wire Wire Line
	1400 1400 1300 1400
Wire Wire Line
	1300 1400 1300 1550
Wire Wire Line
	2200 1550 2200 1750
Connection ~ 2200 1750
Wire Wire Line
	1950 2050 1950 2200
Wire Wire Line
	2350 1900 2200 1900
Wire Wire Line
	2200 1900 2200 2100
Wire Wire Line
	2200 2100 1950 2100
Connection ~ 1950 2100
Wire Wire Line
	2350 2050 2300 2050
Wire Wire Line
	2300 2050 2300 1750
Connection ~ 2300 1750
$Comp
L C 1uF
U 1 1 594C8CAA
P 1950 1900
F 0 "1uF" H 1975 2000 50  0000 L CNN
F 1 "C" H 1975 1800 50  0000 L CNN
F 2 "" H 1988 1750 50  0000 C CNN
F 3 "" H 1950 1900 50  0000 C CNN
	1    1950 1900
	1    0    0    -1  
$EndComp
NoConn ~ 3350 1900
Wire Wire Line
	3250 1900 3350 1900
$Comp
L TMS570LS0714 U?
U 2 1 594C8E20
P 2550 4550
F 0 "U?" H 2900 5100 60  0000 C CNN
F 1 "TMS570LS0714" H 2450 5100 60  0000 C CNN
F 2 "" H 2250 3650 60  0001 C CNN
F 3 "" H 2250 3650 60  0001 C CNN
	2    2550 4550
	1    0    0    -1  
$EndComp
$Comp
L TMS570LS0714 U?
U 3 1 594C8E7B
P 4950 4600
F 0 "U?" H 5300 5150 60  0000 C CNN
F 1 "TMS570LS0714" H 4850 5150 60  0000 C CNN
F 2 "" H 4650 3700 60  0001 C CNN
F 3 "" H 4650 3700 60  0001 C CNN
	3    4950 4600
	1    0    0    -1  
$EndComp
$Comp
L TMS570LS0714 U?
U 4 1 594C8EEA
P 4950 5950
F 0 "U?" H 5300 6500 60  0000 C CNN
F 1 "TMS570LS0714" H 4850 6500 60  0000 C CNN
F 2 "" H 4650 5050 60  0001 C CNN
F 3 "" H 4650 5050 60  0001 C CNN
	4    4950 5950
	1    0    0    -1  
$EndComp
Text GLabel 1950 6100 3    60   Input ~ 0
GND
Text GLabel 3150 6100 3    60   Input ~ 0
GND
Text GLabel 4400 6600 3    60   Input ~ 0
1v2
Text GLabel 5550 6600 3    60   Input ~ 0
1v2
Wire Wire Line
	1950 4250 1950 6100
Connection ~ 1950 4450
Connection ~ 1950 4650
Connection ~ 1950 4850
Connection ~ 1950 5050
Connection ~ 1950 5250
Connection ~ 1950 5450
Connection ~ 1950 5650
Connection ~ 1950 5850
Wire Wire Line
	3150 4250 3150 6100
Connection ~ 3150 4450
Connection ~ 3150 4650
Connection ~ 3150 4850
Connection ~ 3150 5050
Connection ~ 3150 5250
Connection ~ 3150 5450
Connection ~ 3150 5650
Connection ~ 3150 5850
Wire Wire Line
	4400 5650 4400 6600
Connection ~ 4400 5800
Connection ~ 4400 5950
Connection ~ 4400 6100
Connection ~ 4400 6250
Connection ~ 4400 6400
Wire Wire Line
	5550 5650 5550 6600
Connection ~ 5550 5800
Connection ~ 5550 5950
Connection ~ 5550 6100
Connection ~ 5550 6250
Connection ~ 5550 6400
Text GLabel 4100 4600 0    60   Input ~ 0
3v3
Wire Wire Line
	4400 4450 4400 5100
Connection ~ 4400 4600
Wire Wire Line
	4400 4600 4100 4600
Text GLabel 5850 4600 2    60   Input ~ 0
3v3
Wire Wire Line
	5550 4450 5550 4750
Connection ~ 5550 4600
Wire Wire Line
	5550 4600 5850 4600
Text Notes 2550 1500 0    60   ~ 0
1.2v regulator\n
Wire Wire Line
	4400 5100 4950 5100
Connection ~ 4400 4750
$EndSCHEMATC
