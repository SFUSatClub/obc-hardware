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
LIBS:OBC_05-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 13
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
L FLASH_IS25LP016D U5
U 1 1 5965FF6C
P 2400 2000
F 0 "U5" H 2400 1900 60  0000 C CNN
F 1 "FLASH_IS25LP016D" H 2400 2300 60  0000 C CNN
F 2 "SFUSat:SOT-8_208mil_medium" H 2950 1850 60  0001 C CNN
F 3 "" H 2950 1850 60  0001 C CNN
	1    2400 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1850 1800 1850
Text GLabel 1350 1850 0    60   Input ~ 0
FLASH0_CS
Text GLabel 1350 2000 0    60   Input ~ 0
FLASH_MISO
Text GLabel 3300 2250 2    60   Input ~ 0
FLASH_MOSI
Text GLabel 3300 2050 2    60   Input ~ 0
FLASH_CLK
Wire Wire Line
	1350 2000 1400 2000
Wire Wire Line
	1400 2000 1400 1950
Wire Wire Line
	1400 1950 1800 1950
Wire Wire Line
	3050 2150 3300 2150
$Comp
L +3V3 #PWR060
U 1 1 59660272
P 3050 1300
F 0 "#PWR060" H 3050 1150 50  0001 C CNN
F 1 "+3V3" H 3050 1440 50  0000 C CNN
F 2 "" H 3050 1300 50  0000 C CNN
F 3 "" H 3050 1300 50  0000 C CNN
	1    3050 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR061
U 1 1 5966028C
P 1650 2200
F 0 "#PWR061" H 1650 1950 50  0001 C CNN
F 1 "GND" H 1650 2050 50  0000 C CNN
F 2 "" H 1650 2200 50  0000 C CNN
F 3 "" H 1650 2200 50  0000 C CNN
	1    1650 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR062
U 1 1 596602A6
P 3400 1650
F 0 "#PWR062" H 3400 1400 50  0001 C CNN
F 1 "GND" H 3400 1500 50  0000 C CNN
F 2 "" H 3400 1650 50  0000 C CNN
F 3 "" H 3400 1650 50  0000 C CNN
	1    3400 1650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C24
U 1 1 596602C0
P 3400 1500
F 0 "C24" H 3410 1570 50  0000 L CNN
F 1 "0.1µF" H 3050 1450 50  0000 L CNN
F 2 "SFUSat:C_0402" H 3400 1500 50  0001 C CNN
F 3 "" H 3400 1500 50  0000 C CNN
	1    3400 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	1800 2150 1650 2150
Wire Wire Line
	1650 2150 1650 2200
Wire Wire Line
	3050 1300 3050 1850
Wire Wire Line
	3050 1400 3400 1400
Connection ~ 3050 1400
Wire Wire Line
	3400 1600 3400 1650
Wire Wire Line
	1450 2050 1800 2050
Wire Wire Line
	3300 2150 3300 2250
Wire Wire Line
	3300 2050 3050 2050
$Comp
L R R13
U 1 1 5967CA60
P 4200 1700
F 0 "R13" V 4280 1700 50  0000 C CNN
F 1 "10k" V 4200 1700 50  0000 C CNN
F 2 "SFUSat:R_0402" V 4130 1700 50  0001 C CNN
F 3 "" H 4200 1700 50  0000 C CNN
	1    4200 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1950 4200 1850
$Comp
L +3V3 #PWR063
U 1 1 5967CBA8
P 4200 1500
F 0 "#PWR063" H 4200 1350 50  0001 C CNN
F 1 "+3V3" H 4200 1640 50  0000 C CNN
F 2 "" H 4200 1500 50  0000 C CNN
F 3 "" H 4200 1500 50  0000 C CNN
	1    4200 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1500 4200 1550
Text Notes 4150 1150 0    60   ~ 0
Note: Only connect one of these at once. \nMASTER_RESET enables simultaneous memory\nand processor reset, with appropriate bits set.
$Comp
L FLASH_IS25LP016D U6
U 1 1 5967D2E2
P 2300 4300
F 0 "U6" H 2300 4200 60  0000 C CNN
F 1 "FLASH_IS25LP016D" H 2300 4600 60  0000 C CNN
F 2 "SFUSat:SOT-8_208mil_medium" H 2850 4150 60  0001 C CNN
F 3 "" H 2850 4150 60  0001 C CNN
	1    2300 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4150 1700 4150
Text GLabel 1250 4150 0    60   Input ~ 0
FLASH1_CS
Text GLabel 1250 4300 0    60   Input ~ 0
FLASH_MISO
Text GLabel 3200 4550 2    60   Input ~ 0
FLASH_MOSI
Text GLabel 3200 4350 2    60   Input ~ 0
FLASH_CLK
Wire Wire Line
	1250 4300 1300 4300
Wire Wire Line
	1300 4300 1300 4250
Wire Wire Line
	1300 4250 1700 4250
Wire Wire Line
	2950 4450 3200 4450
$Comp
L +3V3 #PWR064
U 1 1 5967D300
P 2950 3600
F 0 "#PWR064" H 2950 3450 50  0001 C CNN
F 1 "+3V3" H 2950 3740 50  0000 C CNN
F 2 "" H 2950 3600 50  0000 C CNN
F 3 "" H 2950 3600 50  0000 C CNN
	1    2950 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR065
U 1 1 5967D306
P 1550 4500
F 0 "#PWR065" H 1550 4250 50  0001 C CNN
F 1 "GND" H 1550 4350 50  0000 C CNN
F 2 "" H 1550 4500 50  0000 C CNN
F 3 "" H 1550 4500 50  0000 C CNN
	1    1550 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR066
U 1 1 5967D30C
P 3300 3950
F 0 "#PWR066" H 3300 3700 50  0001 C CNN
F 1 "GND" H 3300 3800 50  0000 C CNN
F 2 "" H 3300 3950 50  0000 C CNN
F 3 "" H 3300 3950 50  0000 C CNN
	1    3300 3950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C25
U 1 1 5967D312
P 3300 3800
F 0 "C25" H 3310 3870 50  0000 L CNN
F 1 "0.1µF" H 2950 3750 50  0000 L CNN
F 2 "SFUSat:C_0402" H 3300 3800 50  0001 C CNN
F 3 "" H 3300 3800 50  0000 C CNN
	1    3300 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 4450 1550 4450
Wire Wire Line
	1550 4450 1550 4500
Wire Wire Line
	2950 3600 2950 4150
Wire Wire Line
	2950 3700 3300 3700
Connection ~ 2950 3700
Wire Wire Line
	3300 3900 3300 3950
Wire Wire Line
	1350 4350 1350 4900
Wire Wire Line
	1350 4350 1700 4350
Wire Wire Line
	3200 4450 3200 4550
Wire Wire Line
	3200 4350 2950 4350
$Comp
L R R17
U 1 1 5967D33E
P 4100 4000
F 0 "R17" V 4180 4000 50  0000 C CNN
F 1 "10k" V 4100 4000 50  0000 C CNN
F 2 "SFUSat:R_0402" V 4030 4000 50  0001 C CNN
F 3 "" H 4100 4000 50  0000 C CNN
	1    4100 4000
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR067
U 1 1 5967D349
P 4100 3800
F 0 "#PWR067" H 4100 3650 50  0001 C CNN
F 1 "+3V3" H 4100 3940 50  0000 C CNN
F 2 "" H 4100 3800 50  0000 C CNN
F 3 "" H 4100 3800 50  0000 C CNN
	1    4100 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3800 4100 3850
Text Notes 4050 3450 0    60   ~ 0
Note: Only connect one of these at once. \nMASTER_RESET enables simultaneous memory\nand processor reset, with appropriate bits set.
$Comp
L FLASH_IS25LP016D U7
U 1 1 5967D6B0
P 7150 5200
F 0 "U7" H 7150 5100 60  0000 C CNN
F 1 "FLASH_IS25LP016D" H 7150 5500 60  0000 C CNN
F 2 "SFUSat:SOT-8_208mil_medium" H 7700 5050 60  0001 C CNN
F 3 "" H 7700 5050 60  0001 C CNN
	1    7150 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5050 6550 5050
Text GLabel 6100 5050 0    60   Input ~ 0
FLASH2_CS
Text GLabel 6100 5200 0    60   Input ~ 0
FLASH_MISO
Text GLabel 8050 5450 2    60   Input ~ 0
FLASH_MOSI
Text GLabel 8050 5250 2    60   Input ~ 0
FLASH_CLK
Wire Wire Line
	6100 5200 6150 5200
Wire Wire Line
	6150 5200 6150 5150
Wire Wire Line
	6150 5150 6550 5150
Wire Wire Line
	7800 5350 8050 5350
$Comp
L +3V3 #PWR068
U 1 1 5967D6CE
P 7800 4500
F 0 "#PWR068" H 7800 4350 50  0001 C CNN
F 1 "+3V3" H 7800 4640 50  0000 C CNN
F 2 "" H 7800 4500 50  0000 C CNN
F 3 "" H 7800 4500 50  0000 C CNN
	1    7800 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR069
U 1 1 5967D6D4
P 6400 5400
F 0 "#PWR069" H 6400 5150 50  0001 C CNN
F 1 "GND" H 6400 5250 50  0000 C CNN
F 2 "" H 6400 5400 50  0000 C CNN
F 3 "" H 6400 5400 50  0000 C CNN
	1    6400 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR070
U 1 1 5967D6DA
P 8150 4850
F 0 "#PWR070" H 8150 4600 50  0001 C CNN
F 1 "GND" H 8150 4700 50  0000 C CNN
F 2 "" H 8150 4850 50  0000 C CNN
F 3 "" H 8150 4850 50  0000 C CNN
	1    8150 4850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C26
U 1 1 5967D6E0
P 8150 4700
F 0 "C26" H 8160 4770 50  0000 L CNN
F 1 "0.1µF" H 7800 4650 50  0000 L CNN
F 2 "SFUSat:C_0402" H 8150 4700 50  0001 C CNN
F 3 "" H 8150 4700 50  0000 C CNN
	1    8150 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6550 5350 6400 5350
Wire Wire Line
	6400 5350 6400 5400
Wire Wire Line
	7800 4500 7800 5050
Wire Wire Line
	7800 4600 8150 4600
Connection ~ 7800 4600
Wire Wire Line
	8150 4800 8150 4850
Wire Wire Line
	6200 5250 6550 5250
Wire Wire Line
	8050 5350 8050 5450
Wire Wire Line
	8050 5250 7800 5250
$Comp
L R R21
U 1 1 5967D70C
P 8950 4900
F 0 "R21" V 9030 4900 50  0000 C CNN
F 1 "10k" V 8950 4900 50  0000 C CNN
F 2 "SFUSat:R_0402" V 8880 4900 50  0001 C CNN
F 3 "" H 8950 4900 50  0000 C CNN
	1    8950 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 5150 8950 5050
$Comp
L +3V3 #PWR071
U 1 1 5967D717
P 8950 4700
F 0 "#PWR071" H 8950 4550 50  0001 C CNN
F 1 "+3V3" H 8950 4840 50  0000 C CNN
F 2 "" H 8950 4700 50  0000 C CNN
F 3 "" H 8950 4700 50  0000 C CNN
	1    8950 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4700 8950 4750
Text Notes 8900 4350 0    60   ~ 0
Note: Only connect one of these at once. \nMASTER_RESET enables simultaneous memory\nand processor reset, with appropriate bits set.
Text Notes 7950 2300 0    60   ~ 0
Triple redundant memory with configurable hold/reset. \nHold will pause comms, reset will reset and can be set \nto be synchronous with processor reset through \nMASTER_RESET\n
Text GLabel 9700 950  0    60   Input ~ 0
3v3
$Comp
L +3V3 #PWR072
U 1 1 5967E2DE
P 10100 950
F 0 "#PWR072" H 10100 800 50  0001 C CNN
F 1 "+3V3" H 10100 1090 50  0000 C CNN
F 2 "" H 10100 950 50  0000 C CNN
F 3 "" H 10100 950 50  0000 C CNN
	1    10100 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 950  10100 950 
$Comp
L CONN_01X03 P10
U 1 1 5968894C
P 2750 6300
F 0 "P10" H 2750 6500 50  0000 C CNN
F 1 "FLASH_CS" V 2850 6300 50  0000 C CNN
F 2 "SFUSat:3x_01In_Header_v2" H 2750 6300 50  0001 C CNN
F 3 "" H 2750 6300 50  0000 C CNN
	1    2750 6300
	0    1    1    0   
$EndComp
Text GLabel 1850 5850 1    60   Input ~ 0
FLASH_MOSI
Text GLabel 2000 5850 1    60   Input ~ 0
FLASH_MISO
Text GLabel 2150 5850 1    60   Input ~ 0
FLASH_CLK
$Comp
L CONN_01X03 P9
U 1 1 59688A9E
P 2000 6300
F 0 "P9" H 2000 6500 50  0000 C CNN
F 1 "FLASH_SPI" V 2100 6300 50  0000 C CNN
F 2 "SFUSat:3x_01In_Header_v2" H 2000 6300 50  0001 C CNN
F 3 "" H 2000 6300 50  0000 C CNN
	1    2000 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 5850 1850 6100
Wire Wire Line
	1850 6100 1900 6100
Wire Wire Line
	2000 6100 2000 5850
Wire Wire Line
	2150 5850 2150 6100
Wire Wire Line
	2150 6100 2100 6100
Text GLabel 2600 6000 1    60   Input ~ 0
FLASH0_CS
Text GLabel 2750 6000 1    60   Input ~ 0
FLASH1_CS
Text GLabel 2900 6000 1    60   Input ~ 0
FLASH2_CS
Wire Wire Line
	2600 6000 2600 6100
Wire Wire Line
	2600 6100 2650 6100
Wire Wire Line
	2750 6100 2750 6000
Wire Wire Line
	2900 6000 2900 6100
Wire Wire Line
	2900 6100 2850 6100
$Comp
L +3V3 #PWR073
U 1 1 5A54954F
P 1250 2600
F 0 "#PWR073" H 1250 2450 50  0001 C CNN
F 1 "+3V3" H 1250 2740 50  0000 C CNN
F 2 "" H 1250 2600 50  0000 C CNN
F 3 "" H 1250 2600 50  0000 C CNN
	1    1250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2600 1250 2600
$Comp
L +3V3 #PWR074
U 1 1 5A549794
P 1150 4900
F 0 "#PWR074" H 1150 4750 50  0001 C CNN
F 1 "+3V3" H 1150 5040 50  0000 C CNN
F 2 "" H 1150 4900 50  0000 C CNN
F 3 "" H 1150 4900 50  0000 C CNN
	1    1150 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4900 1150 4900
$Comp
L +3V3 #PWR075
U 1 1 5A5499B9
P 6050 5900
F 0 "#PWR075" H 6050 5750 50  0001 C CNN
F 1 "+3V3" H 6050 6040 50  0000 C CNN
F 2 "" H 6050 5900 50  0000 C CNN
F 3 "" H 6050 5900 50  0000 C CNN
	1    6050 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5600 6150 5900
Wire Wire Line
	6150 5900 6050 5900
Wire Wire Line
	6200 5600 6150 5600
Wire Wire Line
	2950 4250 4100 4250
Wire Wire Line
	4100 4250 4100 4150
Wire Wire Line
	6200 5250 6200 5600
Wire Wire Line
	8950 5150 7800 5150
Wire Wire Line
	4200 1950 3050 1950
Wire Wire Line
	1450 2050 1450 2600
$EndSCHEMATC
