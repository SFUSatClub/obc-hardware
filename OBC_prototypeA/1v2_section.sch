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
P 2700 3650
F 0 "U?" H 3050 4200 60  0000 C CNN
F 1 "TMS570LS0714" H 2600 4200 60  0000 C CNN
F 2 "" H 2400 2750 60  0001 C CNN
F 3 "" H 2400 2750 60  0001 C CNN
	2    2700 3650
	1    0    0    -1  
$EndComp
$Comp
L TMS570LS0714 U?
U 3 1 594C8E7B
P 6850 1450
F 0 "U?" H 7200 2000 60  0000 C CNN
F 1 "TMS570LS0714" H 6750 2000 60  0000 C CNN
F 2 "" H 6550 550 60  0001 C CNN
F 3 "" H 6550 550 60  0001 C CNN
	3    6850 1450
	1    0    0    -1  
$EndComp
$Comp
L TMS570LS0714 U?
U 4 1 594C8EEA
P 6600 2950
F 0 "U?" H 6950 3500 60  0000 C CNN
F 1 "TMS570LS0714" H 6500 3500 60  0000 C CNN
F 2 "" H 6300 2050 60  0001 C CNN
F 3 "" H 6300 2050 60  0001 C CNN
	4    6600 2950
	1    0    0    -1  
$EndComp
Text GLabel 2100 5200 3    60   Input ~ 0
GND
Text GLabel 3300 5200 3    60   Input ~ 0
GND
Text GLabel 6050 3600 3    60   Input ~ 0
1v2
Text GLabel 7200 3600 3    60   Input ~ 0
1v2
Wire Wire Line
	2100 3350 2100 5200
Connection ~ 2100 3550
Connection ~ 2100 3750
Connection ~ 2100 3950
Connection ~ 2100 4150
Connection ~ 2100 4350
Connection ~ 2100 4550
Connection ~ 2100 4750
Connection ~ 2100 4950
Wire Wire Line
	3300 3350 3300 5200
Connection ~ 3300 3550
Connection ~ 3300 3750
Connection ~ 3300 3950
Connection ~ 3300 4150
Connection ~ 3300 4350
Connection ~ 3300 4550
Connection ~ 3300 4750
Connection ~ 3300 4950
Wire Wire Line
	6050 2650 6050 3600
Connection ~ 6050 2800
Connection ~ 6050 2950
Connection ~ 6050 3100
Connection ~ 6050 3250
Connection ~ 6050 3400
Wire Wire Line
	7200 2650 7200 3600
Connection ~ 7200 2800
Connection ~ 7200 2950
Connection ~ 7200 3100
Connection ~ 7200 3250
Connection ~ 7200 3400
Text GLabel 6000 1450 0    60   Input ~ 0
3v3
Wire Wire Line
	6300 1300 6300 1600
Connection ~ 6300 1450
Wire Wire Line
	6300 1450 6000 1450
Text GLabel 7750 1450 2    60   Input ~ 0
3v3
Wire Wire Line
	7450 1300 7450 1600
Connection ~ 7450 1450
Wire Wire Line
	7450 1450 7750 1450
$EndSCHEMATC
