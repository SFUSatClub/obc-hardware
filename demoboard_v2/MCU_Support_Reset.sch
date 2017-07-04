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
Sheet 5 5
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
U 5 1 5955FDFA
P 4250 1850
F 0 "U1" H 4650 2400 60  0000 C CNN
F 1 "TMS570LS0714" H 4200 2400 60  0000 C CNN
F 2 "Housings_QFP:LQFP-144_20x20mm_Pitch0.5mm" H 1850 600 60  0001 C CNN
F 3 "" H 1850 600 60  0001 C CNN
	5    4250 1850
	1    0    0    -1  
$EndComp
$Comp
L TMS570LS0714 U1
U 6 1 5955FE3D
P 4300 3200
F 0 "U1" H 4700 3750 60  0000 C CNN
F 1 "TMS570LS0714" H 4250 3750 60  0000 C CNN
F 2 "Housings_QFP:LQFP-144_20x20mm_Pitch0.5mm" H 1900 1950 60  0001 C CNN
F 3 "" H 1900 1950 60  0001 C CNN
	6    4300 3200
	1    0    0    -1  
$EndComp
$Comp
L TMS570LS0714 U1
U 7 1 5955FE65
P 9600 1550
F 0 "U1" H 10000 2100 60  0000 C CNN
F 1 "TMS570LS0714" H 9550 2100 60  0000 C CNN
F 2 "Housings_QFP:LQFP-144_20x20mm_Pitch0.5mm" H 7200 300 60  0001 C CNN
F 3 "" H 7200 300 60  0001 C CNN
	7    9600 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR35
U 1 1 59560471
P 900 900
F 0 "#PWR35" H 900 650 50  0001 C CNN
F 1 "GND" H 900 750 50  0000 C CNN
F 2 "" H 900 900 50  0000 C CNN
F 3 "" H 900 900 50  0000 C CNN
	1    900  900 
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR36
U 1 1 5956048B
P 1200 700
F 0 "#PWR36" H 1200 550 50  0001 C CNN
F 1 "+3V3" H 1200 840 50  0000 C CNN
F 2 "" H 1200 700 50  0000 C CNN
F 3 "" H 1200 700 50  0000 C CNN
	1    1200 700 
	1    0    0    -1  
$EndComp
Text GLabel 900  800  1    60   Input ~ 0
GND
Text GLabel 1200 850  3    60   Input ~ 0
3v3
Wire Wire Line
	900  800  900  900 
Wire Wire Line
	1200 700  1200 850 
$EndSCHEMATC
