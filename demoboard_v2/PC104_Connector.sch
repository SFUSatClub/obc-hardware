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
Sheet 3 3
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
L PC104-8BIT J?
U 1 1 5955D07C
P 7900 2850
F 0 "J?" H 8150 1200 60  0000 C CNN
F 1 "PC104-8BIT" H 7850 4600 60  0000 C CNN
F 2 "" H 7900 3850 60  0001 C CNN
F 3 "" H 7900 3850 60  0001 C CNN
	1    7900 2850
	1    0    0    -1  
$EndComp
Text GLabel 6800 700  0    60   Input ~ 0
RF_CLK
Text GLabel 6800 900  0    60   Input ~ 0
RF_MOSI
Text GLabel 6800 1100 0    60   Input ~ 0
RF_MISO
Text GLabel 6800 1300 0    60   Input ~ 0
RF_CS
Text GLabel 6800 1500 0    60   Input ~ 0
RF_IRQ
Text GLabel 6800 1700 0    60   Input ~ 0
RF_GAIN_CS
Wire Wire Line
	6950 1550 7350 1550
Wire Wire Line
	6800 1700 6850 1700
Wire Wire Line
	6850 1700 6850 1750
Wire Wire Line
	6850 1750 7350 1750
Wire Wire Line
	7300 1650 6900 1650
Wire Wire Line
	6900 1650 6900 1500
Wire Wire Line
	6900 1500 6800 1500
Wire Wire Line
	6950 1550 6950 1300
Wire Wire Line
	6950 1300 6800 1300
Wire Wire Line
	6800 1100 7000 1100
Wire Wire Line
	7000 1100 7000 1450
Wire Wire Line
	7000 1450 7350 1450
Wire Wire Line
	7350 1350 7050 1350
Wire Wire Line
	7050 1350 7050 900 
Wire Wire Line
	7050 900  6800 900 
Wire Wire Line
	6800 700  7100 700 
Wire Wire Line
	7100 700  7100 1250
Wire Wire Line
	7100 1250 7350 1250
Text GLabel 9000 800  0    60   Input ~ 0
GND
$Comp
L GND #PWR?
U 1 1 5955D3CB
P 9350 800
F 0 "#PWR?" H 9350 550 50  0001 C CNN
F 1 "GND" H 9350 650 50  0000 C CNN
F 2 "" H 9350 800 50  0000 C CNN
F 3 "" H 9350 800 50  0000 C CNN
	1    9350 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 800  9350 800 
$Comp
L GND #PWR?
U 1 1 5955D400
P 8700 1250
F 0 "#PWR?" H 8700 1000 50  0001 C CNN
F 1 "GND" H 8700 1100 50  0000 C CNN
F 2 "" H 8700 1250 50  0000 C CNN
F 3 "" H 8700 1250 50  0000 C CNN
	1    8700 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5955D419
P 8850 4350
F 0 "#PWR?" H 8850 4100 50  0001 C CNN
F 1 "GND" H 8850 4200 50  0000 C CNN
F 2 "" H 8850 4350 50  0000 C CNN
F 3 "" H 8850 4350 50  0000 C CNN
	1    8850 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5955D42F
P 7200 4400
F 0 "#PWR?" H 7200 4150 50  0001 C CNN
F 1 "GND" H 7200 4250 50  0000 C CNN
F 2 "" H 7200 4400 50  0000 C CNN
F 3 "" H 7200 4400 50  0000 C CNN
	1    7200 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4350 7200 4350
Wire Wire Line
	7200 4350 7200 4400
Wire Wire Line
	8450 4250 8450 4350
Wire Wire Line
	8450 4350 8850 4350
Connection ~ 8450 4350
Wire Wire Line
	8450 1250 8700 1250
Text GLabel 6800 1900 0    60   Input ~ 0
ANTENNA_DEPLOY
Wire Wire Line
	6800 1900 6850 1900
Wire Wire Line
	6850 1900 6850 1850
Wire Wire Line
	6850 1850 7350 1850
$EndSCHEMATC
