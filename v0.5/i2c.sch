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
Sheet 12 13
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
Text GLabel 6150 2100 0    60   Input ~ 0
I2C_SDA
Text GLabel 6150 2300 0    60   Input ~ 0
I2C_SCL
Wire Wire Line
	6150 2100 6850 2100
Wire Wire Line
	6150 2300 6850 2300
$Comp
L R R10
U 1 1 5AD996EA
P 6350 1650
F 0 "R10" V 6430 1650 50  0000 C CNN
F 1 "10k" V 6350 1650 50  0000 C CNN
F 2 "SFUSat:R_0402" V 6280 1650 50  0001 C CNN
F 3 "" H 6350 1650 50  0000 C CNN
	1    6350 1650
	1    0    0    -1  
$EndComp
Text GLabel 8850 1350 3    60   Input ~ 0
3v3
$Comp
L +3V3 #PWR84
U 1 1 5AD99743
P 8850 1200
F 0 "#PWR84" H 8850 1050 50  0001 C CNN
F 1 "+3V3" H 8850 1340 50  0000 C CNN
F 2 "" H 8850 1200 50  0000 C CNN
F 3 "" H 8850 1200 50  0000 C CNN
	1    8850 1200
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR83
U 1 1 5AD99760
P 6650 1300
F 0 "#PWR83" H 6650 1150 50  0001 C CNN
F 1 "+3V3" H 6650 1440 50  0000 C CNN
F 2 "" H 6650 1300 50  0000 C CNN
F 3 "" H 6650 1300 50  0000 C CNN
	1    6650 1300
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR82
U 1 1 5AD9977D
P 6350 1300
F 0 "#PWR82" H 6350 1150 50  0001 C CNN
F 1 "+3V3" H 6350 1440 50  0000 C CNN
F 2 "" H 6350 1300 50  0000 C CNN
F 3 "" H 6350 1300 50  0000 C CNN
	1    6350 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1300 6350 1500
Wire Wire Line
	6650 1500 6650 1300
Wire Wire Line
	6350 1800 6350 2100
Connection ~ 6350 2100
Wire Wire Line
	6650 1800 6650 2300
Connection ~ 6650 2300
Wire Wire Line
	8850 1200 8850 1350
Text Notes 5700 2900 0    60   ~ 0
I2C pullup resistor values are hotly contested. \nTemp sensor datasheet says 10k, this has been tested\nand works with 0.4. May need to adjust once more devices\nare on the bus. 
$Comp
L R R11
U 1 1 5AD99C5E
P 6650 1650
F 0 "R11" V 6730 1650 50  0000 C CNN
F 1 "10k" V 6650 1650 50  0000 C CNN
F 2 "SFUSat:R_0402" V 6580 1650 50  0001 C CNN
F 3 "" H 6650 1650 50  0000 C CNN
	1    6650 1650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
