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
Sheet 3 9
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
L PC104-8BIT J1
U 1 1 5955D07C
P 7900 2850
F 0 "J1" H 8150 1200 60  0000 C CNN
F 1 "PC104-8BIT" H 7850 4600 60  0000 C CNN
F 2 "SFUSat:PC104-8bit" H 7900 3850 60  0001 C CNN
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
	6900 1650 7350 1650
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
	8700 1250 8450 1250
Text GLabel 6800 1900 0    60   Input ~ 0
ANTENNA_DEPLOY
Wire Wire Line
	6800 1900 6850 1900
Wire Wire Line
	6850 1900 6850 1850
Wire Wire Line
	6850 1850 7350 1850
$Comp
L +5V #PWR028
U 1 1 59568133
P 9150 1400
F 0 "#PWR028" H 9150 1250 50  0001 C CNN
F 1 "+5V" H 9150 1540 50  0000 C CNN
F 2 "" H 9150 1400 50  0000 C CNN
F 3 "" H 9150 1400 50  0000 C CNN
	1    9150 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1450 9150 1450
Wire Wire Line
	9150 1450 9150 1400
$Comp
L +5V #PWR029
U 1 1 595694D6
P 8850 4050
F 0 "#PWR029" H 8850 3900 50  0001 C CNN
F 1 "+5V" H 8850 4190 50  0000 C CNN
F 2 "" H 8850 4050 50  0000 C CNN
F 3 "" H 8850 4050 50  0000 C CNN
	1    8850 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4050 8850 4050
$Comp
L +5V #PWR030
U 1 1 59569513
P 10100 750
F 0 "#PWR030" H 10100 600 50  0001 C CNN
F 1 "+5V" H 10100 890 50  0000 C CNN
F 2 "" H 10100 750 50  0000 C CNN
F 3 "" H 10100 750 50  0000 C CNN
	1    10100 750 
	1    0    0    -1  
$EndComp
Text GLabel 10100 900  3    60   Input ~ 0
5v0
Wire Wire Line
	10100 750  10100 900 
Text Notes 7400 700  0    60   ~ 0
Global Power\nNeeded to connect power on the different sheets\n
Text Notes 1900 5050 0    60   ~ 0
Grounding: 104_GND is connected \neither to "GND" net directly, or to GND \nnet through the FET, allowing the load \nto be switched by the SEL mitigation \ncircuit. This is selected by a jumper \non the power page.\n
Text GLabel 10400 3250 3    60   Input ~ 0
104_GND
Wire Wire Line
	8700 1000 8700 1250
Text GLabel 6800 2050 0    60   Input ~ 0
RF_ADC1
Text GLabel 6800 2200 0    60   Input ~ 0
RF_ADC2
Text GLabel 6800 2350 0    60   Input ~ 0
RF_PWM1
Text GLabel 6800 2500 0    60   Input ~ 0
RF_PWM2
Wire Wire Line
	6800 2050 7050 2050
Wire Wire Line
	7050 2050 7050 1950
Wire Wire Line
	7050 1950 7350 1950
Wire Wire Line
	7350 2050 7100 2050
Wire Wire Line
	7100 2050 7100 2200
Wire Wire Line
	7100 2200 6800 2200
Wire Wire Line
	6800 2350 7150 2350
Wire Wire Line
	7150 2350 7150 2150
Wire Wire Line
	7150 2150 7350 2150
Wire Wire Line
	6800 2500 7200 2500
Wire Wire Line
	7200 2500 7200 2250
Wire Wire Line
	7200 2250 7350 2250
Text GLabel 8700 1650 2    60   Input ~ 0
UART_RX
Text GLabel 8700 1800 2    60   Input ~ 0
UART_TX
Wire Wire Line
	8700 1650 8450 1650
Wire Wire Line
	8450 1750 8600 1750
Wire Wire Line
	8600 1750 8600 1800
Wire Wire Line
	8600 1800 8700 1800
$Comp
L DMN2075U Q4
U 1 1 595F60D8
P 10400 2800
F 0 "Q4" V 10100 2700 60  0000 C CNN
F 1 "DMN2075U" H 10700 2950 60  0000 C CNN
F 2 "SFUSat:SOT23_DMN2075U" V 10100 2700 60  0001 C CNN
F 3 "" V 10100 2700 60  0001 C CNN
	1    10400 2800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR031
U 1 1 595F60FC
P 9900 2700
F 0 "#PWR031" H 9900 2550 50  0001 C CNN
F 1 "+5V" H 9900 2840 50  0000 C CNN
F 2 "" H 9900 2700 50  0000 C CNN
F 3 "" H 9900 2700 50  0000 C CNN
	1    9900 2700
	1    0    0    -1  
$EndComp
Text GLabel 8850 4350 2    60   Input ~ 0
104_In_GND
Text GLabel 7200 4400 3    60   Input ~ 0
104_In_GND
Text GLabel 8700 1000 2    60   Input ~ 0
104_In_GND
Text GLabel 10500 2250 2    60   Input ~ 0
104_In_GND
Wire Wire Line
	10400 3100 10400 3250
Wire Wire Line
	10000 2800 9900 2800
Wire Wire Line
	9900 2800 9900 2700
Wire Wire Line
	10500 2250 10400 2250
Wire Wire Line
	10400 2250 10400 2500
$Comp
L PESD5Zx D2
U 1 1 595F65D3
P 10750 1600
F 0 "D2" H 10850 1400 60  0000 C CNN
F 1 "PESD5Zx" H 10500 1700 60  0000 C CNN
F 2 "SFUSat:PESD57zx" H 10750 1600 60  0001 C CNN
F 3 "" H 10750 1600 60  0001 C CNN
	1    10750 1600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR032
U 1 1 595F65FA
P 10750 1250
F 0 "#PWR032" H 10750 1100 50  0001 C CNN
F 1 "+5V" H 10750 1390 50  0000 C CNN
F 2 "" H 10750 1250 50  0000 C CNN
F 3 "" H 10750 1250 50  0000 C CNN
	1    10750 1250
	1    0    0    -1  
$EndComp
Text GLabel 10600 1900 0    60   Input ~ 0
104_In_GND
Wire Wire Line
	10750 1900 10600 1900
Wire Wire Line
	10750 1300 10750 1250
$EndSCHEMATC
