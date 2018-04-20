EESchema Schematic File Version 2
LIBS:OBC_04-rescue
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
Sheet 12 12
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
U 8 1 597160C7
P 7400 2150
F 0 "U1" H 7800 2700 60  0000 C CNN
F 1 "TMS570LS0714" H 7350 2700 60  0000 C CNN
F 2 "Housings_QFP:LQFP-144_20x20mm_Pitch0.5mm" H 5000 900 60  0001 C CNN
F 3 "" H 5000 900 60  0001 C CNN
	8    7400 2150
	1    0    0    -1  
$EndComp
Text GLabel 6100 2100 0    60   Input ~ 0
I2C_SDA
Text GLabel 6100 2300 0    60   Input ~ 0
I2C_SCL
Wire Wire Line
	6100 2100 6850 2100
Wire Wire Line
	6100 2300 6850 2300
Text GLabel 8500 1100 3    60   Input ~ 0
3v3
$Comp
L +3V3 #PWR083
U 1 1 5AD980E6
P 8500 900
F 0 "#PWR083" H 8500 750 50  0001 C CNN
F 1 "+3V3" H 8500 1040 50  0000 C CNN
F 2 "" H 8500 900 50  0000 C CNN
F 3 "" H 8500 900 50  0000 C CNN
	1    8500 900 
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR084
U 1 1 5AD9810A
P 6250 1550
F 0 "#PWR084" H 6250 1400 50  0001 C CNN
F 1 "+3V3" H 6250 1690 50  0000 C CNN
F 2 "" H 6250 1550 50  0000 C CNN
F 3 "" H 6250 1550 50  0000 C CNN
	1    6250 1550
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR085
U 1 1 5AD98118
P 6550 1550
F 0 "#PWR085" H 6550 1400 50  0001 C CNN
F 1 "+3V3" H 6550 1690 50  0000 C CNN
F 2 "" H 6550 1550 50  0000 C CNN
F 3 "" H 6550 1550 50  0000 C CNN
	1    6550 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 900  8500 1100
$Comp
L R R10
U 1 1 5AD9812C
P 6550 1800
F 0 "R10" V 6630 1800 50  0000 C CNN
F 1 "10k" V 6550 1800 50  0000 C CNN
F 2 "SFUSat:R_0402" V 6480 1800 50  0001 C CNN
F 3 "" H 6550 1800 50  0000 C CNN
	1    6550 1800
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5AD98159
P 6250 1800
F 0 "R8" V 6330 1800 50  0000 C CNN
F 1 "10k" V 6250 1800 50  0000 C CNN
F 2 "SFUSat:R_0402" V 6180 1800 50  0001 C CNN
F 3 "" H 6250 1800 50  0000 C CNN
	1    6250 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1550 6550 1650
Wire Wire Line
	6250 1550 6250 1650
Wire Wire Line
	6250 1950 6250 2100
Connection ~ 6250 2100
Wire Wire Line
	6550 1950 6550 2300
Connection ~ 6550 2300
Text Notes 5550 1200 0    60   ~ 0
I2C pullup resistors - their value is hotly contested. \nTests with 1 temp sensor and 10k pulls worked fine.\n10k is what temp sensor datasheet recommends. 
Wire Notes Line
	7200 650  6150 3250
Text Notes 4750 3600 0    60   ~ 0
I messed up and added these to board 0.4. They don't exist on the board that was manufactured. \n
$EndSCHEMATC
