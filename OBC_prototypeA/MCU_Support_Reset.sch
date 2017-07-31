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
Sheet 5 12
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
P 2250 5350
F 0 "U1" H 2650 5900 60  0000 C CNN
F 1 "TMS570LS0714" H 2200 5900 60  0000 C CNN
F 2 "Housings_QFP:LQFP-144_20x20mm_Pitch0.5mm" H -150 4100 60  0001 C CNN
F 3 "" H -150 4100 60  0001 C CNN
	5    2250 5350
	1    0    0    -1  
$EndComp
$Comp
L TMS570LS0714 U1
U 6 1 5955FE3D
P 3050 2050
F 0 "U1" H 3450 2600 60  0000 C CNN
F 1 "TMS570LS0714" H 3000 2600 60  0000 C CNN
F 2 "Housings_QFP:LQFP-144_20x20mm_Pitch0.5mm" H 650 800 60  0001 C CNN
F 3 "" H 650 800 60  0001 C CNN
	6    3050 2050
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
L +3V3 #PWR034
U 1 1 5956048B
P 1200 700
F 0 "#PWR034" H 1200 550 50  0001 C CNN
F 1 "+3V3" H 1200 840 50  0000 C CNN
F 2 "" H 1200 700 50  0000 C CNN
F 3 "" H 1200 700 50  0000 C CNN
	1    1200 700 
	1    0    0    -1  
$EndComp
Text GLabel 1200 850  3    60   Input ~ 0
3v3
Wire Wire Line
	1200 700  1200 850 
$Comp
L XTAL Y1
U 1 1 596825BB
P 1300 2000
F 0 "Y1" H 1500 2000 60  0000 C CNN
F 1 "XTAL" H 1050 2100 60  0000 C CNN
F 2 "SFUSat:SMD_XTAL" H 1300 2000 60  0001 C CNN
F 3 "" H 1300 2000 60  0001 C CNN
	1    1300 2000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C27
U 1 1 596825F7
P 1900 1850
F 0 "C27" H 1910 1920 50  0000 L CNN
F 1 "33pF" H 1910 1770 50  0000 L CNN
F 2 "SFUSat:C_0402" H 1900 1850 50  0001 C CNN
F 3 "" H 1900 1850 50  0000 C CNN
	1    1900 1850
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C28
U 1 1 59682616
P 1900 2150
F 0 "C28" H 1910 2220 50  0000 L CNN
F 1 "33pF" H 1500 2100 50  0000 L CNN
F 2 "SFUSat:C_0402" H 1900 2150 50  0001 C CNN
F 3 "" H 1900 2150 50  0000 C CNN
	1    1900 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 1850 2250 1850
Wire Wire Line
	1800 1700 1800 2250
Wire Wire Line
	1800 2000 2250 2000
Connection ~ 1800 2000
Wire Wire Line
	2250 2150 2000 2150
Wire Wire Line
	1300 1700 1800 1700
Connection ~ 1800 1850
Wire Wire Line
	1800 2250 1300 2250
Connection ~ 1800 2150
$Comp
L CONN_01X02 P7
U 1 1 596827B1
P 1100 1400
F 0 "P7" H 1100 1550 50  0000 C CNN
F 1 "OSC_FUALT_INJECT" V 1200 1400 50  0000 C CNN
F 2 "SFUSat:2x01In_Header_v2" H 1100 1400 50  0001 C CNN
F 3 "" H 1100 1400 50  0000 C CNN
	1    1100 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1150 1600 1550 1600
Wire Wire Line
	1550 1600 1550 1700
Connection ~ 1550 1700
$Comp
L GND #PWR035
U 1 1 59682837
P 1050 1650
F 0 "#PWR035" H 1050 1400 50  0001 C CNN
F 1 "GND" H 1050 1500 50  0000 C CNN
F 2 "" H 1050 1650 50  0000 C CNN
F 3 "" H 1050 1650 50  0000 C CNN
	1    1050 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1600 1050 1650
Text GLabel 5350 1800 0    60   Input ~ 0
MASTER_RESET
Text Notes 7500 1300 0    60   ~ 0
nPORRST is hard reset\n\n
$Comp
L SPST SW2
U 1 1 59689EBC
P 8650 2800
F 0 "SW2" H 8650 2900 50  0000 C CNN
F 1 "SPST" H 8650 2700 50  0000 C CNN
F 2 "SFUSat:Tact_SW_SMD_v2" H 8650 2800 50  0001 C CNN
F 3 "" H 8650 2800 50  0000 C CNN
	1    8650 2800
	0    1    1    0   
$EndComp
$Comp
L TEST_1P W12
U 1 1 59689F6C
P 9050 1700
F 0 "W12" H 9050 1970 50  0000 C CNN
F 1 "nERROR" H 9050 1900 50  0000 C CNN
F 2 "SFUSat:Test_Point" H 9250 1700 50  0001 C CNN
F 3 "" H 9250 1700 50  0000 C CNN
	1    9050 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9050 1700 9150 1700
$Comp
L C_Small C32
U 1 1 5968A0C2
P 8800 2400
F 0 "C32" H 8810 2470 50  0000 L CNN
F 1 "0.1µF" H 8810 2320 50  0000 L CNN
F 2 "SFUSat:C_0402" H 8800 2400 50  0001 C CNN
F 3 "" H 8800 2400 50  0000 C CNN
	1    8800 2400
	1    0    0    -1  
$EndComp
$Comp
L R R25
U 1 1 5968A102
P 9250 2200
F 0 "R25" V 9330 2200 50  0000 C CNN
F 1 "10k" V 9250 2200 50  0000 C CNN
F 2 "SFUSat:R_0402" V 9180 2200 50  0001 C CNN
F 3 "" H 9250 2200 50  0000 C CNN
	1    9250 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 1550 8600 1550
Wire Wire Line
	8600 1550 8600 2200
Wire Wire Line
	8600 2200 9100 2200
Wire Wire Line
	8650 2300 8650 2200
Connection ~ 8650 2200
Wire Wire Line
	8800 2300 8800 2200
Connection ~ 8800 2200
Wire Wire Line
	8650 3300 8800 3300
Wire Wire Line
	8800 3300 8800 2500
$Comp
L GND #PWR036
U 1 1 5968A38D
P 8700 3350
F 0 "#PWR036" H 8700 3100 50  0001 C CNN
F 1 "GND" H 8700 3200 50  0000 C CNN
F 2 "" H 8700 3350 50  0000 C CNN
F 3 "" H 8700 3350 50  0000 C CNN
	1    8700 3350
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR037
U 1 1 5968A3C2
P 9600 2100
F 0 "#PWR037" H 9600 1950 50  0001 C CNN
F 1 "+3V3" H 9600 2240 50  0000 C CNN
F 2 "" H 9600 2100 50  0000 C CNN
F 3 "" H 9600 2100 50  0000 C CNN
	1    9600 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2200 9600 2200
Wire Wire Line
	9600 2200 9600 2100
Wire Wire Line
	8700 3350 8700 3300
Connection ~ 8700 3300
Text GLabel 1500 850  3    60   Input ~ 0
1v2
$Comp
L +1V2 #PWR038
U 1 1 5968AD45
P 1500 700
F 0 "#PWR038" H 1500 550 50  0001 C CNN
F 1 "+1V2" H 1500 840 50  0000 C CNN
F 2 "" H 1500 700 50  0000 C CNN
F 3 "" H 1500 700 50  0000 C CNN
	1    1500 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 700  1500 850 
$Comp
L TPS3110 U9
U 1 1 5968B0C2
P 6100 2000
F 0 "U9" H 6100 2000 60  0000 C CNN
F 1 "TPS3110" H 6100 2350 60  0000 C CNN
F 2 "SFUSat:SOT_23_6" H 6100 2000 60  0001 C CNN
F 3 "" H 6100 2000 60  0001 C CNN
	1    6100 2000
	1    0    0    -1  
$EndComp
Text Notes 8900 2950 0    60   ~ 0
Soft Reset\n
Wire Wire Line
	5350 1800 5600 1800
Text GLabel 8550 1400 0    60   Input ~ 0
MASTER_RESET
Wire Wire Line
	8550 1400 9150 1400
$Comp
L +3V3 #PWR039
U 1 1 597111CE
P 7100 1700
F 0 "#PWR039" H 7100 1550 50  0001 C CNN
F 1 "+3V3" H 7100 1840 50  0000 C CNN
F 2 "" H 7100 1700 50  0000 C CNN
F 3 "" H 7100 1700 50  0000 C CNN
	1    7100 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR040
U 1 1 59711206
P 5200 2050
F 0 "#PWR040" H 5200 1800 50  0001 C CNN
F 1 "GND" H 5200 1900 50  0000 C CNN
F 2 "" H 5200 2050 50  0000 C CNN
F 3 "" H 5200 2050 50  0000 C CNN
	1    5200 2050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C31
U 1 1 59711286
P 6750 2400
F 0 "C31" H 6760 2470 50  0000 L CNN
F 1 "0.1µF" H 6760 2320 50  0000 L CNN
F 2 "SFUSat:C_0402" H 6750 2400 50  0001 C CNN
F 3 "" H 6750 2400 50  0000 C CNN
	1    6750 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 59711388
P 6750 2600
F 0 "#PWR041" H 6750 2350 50  0001 C CNN
F 1 "GND" H 6750 2450 50  0000 C CNN
F 2 "" H 6750 2600 50  0000 C CNN
F 3 "" H 6750 2600 50  0000 C CNN
	1    6750 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1800 6750 1800
Wire Wire Line
	6750 1700 6750 2300
Connection ~ 6750 1800
Wire Wire Line
	6750 2500 6750 2600
Wire Wire Line
	5600 2000 5200 2000
Wire Wire Line
	5200 2000 5200 2050
Text GLabel 6850 2000 2    60   Input ~ 0
WATCHDOG
Wire Wire Line
	6600 2000 6850 2000
$Comp
L SPST SW1
U 1 1 59712782
P 5500 2700
F 0 "SW1" H 5500 2800 50  0000 C CNN
F 1 "SPST" H 5500 2600 50  0000 C CNN
F 2 "SFUSat:Tact_SW_SMD_v2" H 5500 2700 50  0001 C CNN
F 3 "" H 5500 2700 50  0000 C CNN
	1    5500 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 2200 5600 2200
$Comp
L GND #PWR042
U 1 1 5971283C
P 5500 3250
F 0 "#PWR042" H 5500 3000 50  0001 C CNN
F 1 "GND" H 5500 3100 50  0000 C CNN
F 2 "" H 5500 3250 50  0000 C CNN
F 3 "" H 5500 3250 50  0000 C CNN
	1    5500 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3200 5500 3250
Text Notes 5650 3050 0    60   ~ 0
Hard reset switch.\n
$Comp
L R R22
U 1 1 59712CB8
P 7700 1950
F 0 "R22" V 7780 1950 50  0000 C CNN
F 1 "200k" V 7700 1950 50  0000 C CNN
F 2 "SFUSat:R_0402" V 7630 1950 50  0001 C CNN
F 3 "" H 7700 1950 50  0000 C CNN
	1    7700 1950
	1    0    0    -1  
$EndComp
$Comp
L R R23
U 1 1 59712D27
P 7700 2500
F 0 "R23" V 7780 2500 50  0000 C CNN
F 1 "187k" V 7700 2500 50  0000 C CNN
F 2 "SFUSat:R_0402" V 7630 2500 50  0001 C CNN
F 3 "" H 7700 2500 50  0000 C CNN
	1    7700 2500
	1    0    0    -1  
$EndComp
$Comp
L +1V2 #PWR043
U 1 1 59712E3B
P 7700 1650
F 0 "#PWR043" H 7700 1500 50  0001 C CNN
F 1 "+1V2" H 7700 1790 50  0000 C CNN
F 2 "" H 7700 1650 50  0000 C CNN
F 3 "" H 7700 1650 50  0000 C CNN
	1    7700 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2200 7700 2200
Wire Wire Line
	7700 2100 7700 2350
Connection ~ 7700 2200
Wire Wire Line
	7700 1800 7700 1650
$Comp
L GND #PWR044
U 1 1 59713064
P 7700 2750
F 0 "#PWR044" H 7700 2500 50  0001 C CNN
F 1 "GND" H 7700 2600 50  0000 C CNN
F 2 "" H 7700 2750 50  0000 C CNN
F 3 "" H 7700 2750 50  0000 C CNN
	1    7700 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2650 7700 2750
$Comp
L +3V3 #PWR045
U 1 1 597134C1
P 8900 950
F 0 "#PWR045" H 8900 800 50  0001 C CNN
F 1 "+3V3" H 8900 1090 50  0000 C CNN
F 2 "" H 8900 950 50  0000 C CNN
F 3 "" H 8900 950 50  0000 C CNN
	1    8900 950 
	1    0    0    -1  
$EndComp
$Comp
L R R24
U 1 1 59713505
P 8900 1200
F 0 "R24" V 8980 1200 50  0000 C CNN
F 1 "100k" V 8900 1200 50  0000 C CNN
F 2 "SFUSat:R_0402" V 8830 1200 50  0001 C CNN
F 3 "" H 8900 1200 50  0000 C CNN
	1    8900 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1350 8900 1400
Connection ~ 8900 1400
Wire Wire Line
	8900 950  8900 1050
$Comp
L TEST_1P W14
U 1 1 59714E6C
P 5550 1650
F 0 "W14" H 5550 1920 50  0000 C CNN
F 1 "RESET_TEST" H 5550 1850 50  0000 C CNN
F 2 "SFUSat:Test_Point" H 5750 1650 50  0001 C CNN
F 3 "" H 5750 1650 50  0000 C CNN
	1    5550 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1650 5550 1800
Connection ~ 5550 1800
$Comp
L R R28
U 1 1 597192CE
P 1050 5100
F 0 "R28" V 1130 5100 50  0000 C CNN
F 1 "100k" V 1050 5100 50  0000 C CNN
F 2 "SFUSat:R_0402" V 980 5100 50  0001 C CNN
F 3 "" H 1050 5100 50  0000 C CNN
	1    1050 5100
	1    0    0    -1  
$EndComp
$Comp
L R R27
U 1 1 59719326
P 850 5350
F 0 "R27" V 930 5350 50  0000 C CNN
F 1 "100k" V 850 5350 50  0000 C CNN
F 2 "SFUSat:R_0402" V 780 5350 50  0001 C CNN
F 3 "" H 850 5350 50  0000 C CNN
	1    850  5350
	1    0    0    -1  
$EndComp
$Comp
L R R29
U 1 1 59719386
P 3000 5000
F 0 "R29" V 3080 5000 50  0000 C CNN
F 1 "100k" V 3000 5000 50  0000 C CNN
F 2 "SFUSat:R_0402" V 2930 5000 50  0001 C CNN
F 3 "" H 3000 5000 50  0000 C CNN
	1    3000 5000
	1    0    0    -1  
$EndComp
$Comp
L R R30
U 1 1 597193EC
P 3300 5300
F 0 "R30" V 3380 5300 50  0000 C CNN
F 1 "100k" V 3300 5300 50  0000 C CNN
F 2 "SFUSat:R_0402" V 3230 5300 50  0001 C CNN
F 3 "" H 3300 5300 50  0000 C CNN
	1    3300 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5200 3000 5200
Wire Wire Line
	3000 5200 3000 5150
Wire Wire Line
	2800 5500 3300 5500
Wire Wire Line
	3300 5500 3300 5450
Wire Wire Line
	850  5600 1700 5600
Wire Wire Line
	850  5600 850  5500
Wire Wire Line
	1050 5450 1700 5450
Wire Wire Line
	1050 5250 1050 5450
$Comp
L +3V3 #PWR046
U 1 1 59719A03
P 3300 5050
F 0 "#PWR046" H 3300 4900 50  0001 C CNN
F 1 "+3V3" H 3300 5190 50  0000 C CNN
F 2 "" H 3300 5050 50  0000 C CNN
F 3 "" H 3300 5050 50  0000 C CNN
	1    3300 5050
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR047
U 1 1 59719A6D
P 3000 4750
F 0 "#PWR047" H 3000 4600 50  0001 C CNN
F 1 "+3V3" H 3000 4890 50  0000 C CNN
F 2 "" H 3000 4750 50  0000 C CNN
F 3 "" H 3000 4750 50  0000 C CNN
	1    3000 4750
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR048
U 1 1 59719ABA
P 1050 4850
F 0 "#PWR048" H 1050 4700 50  0001 C CNN
F 1 "+3V3" H 1050 4990 50  0000 C CNN
F 2 "" H 1050 4850 50  0000 C CNN
F 3 "" H 1050 4850 50  0000 C CNN
	1    1050 4850
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR049
U 1 1 59719B8B
P 850 5100
F 0 "#PWR049" H 850 4950 50  0001 C CNN
F 1 "+3V3" H 850 5240 50  0000 C CNN
F 2 "" H 850 5100 50  0000 C CNN
F 3 "" H 850 5100 50  0000 C CNN
	1    850  5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4750 3000 4850
Wire Wire Line
	3300 5050 3300 5150
Wire Wire Line
	1050 4850 1050 4950
Wire Wire Line
	850  5100 850  5200
$Comp
L JTAG_20PIN P12
U 1 1 5973ED32
P 5300 5900
F 0 "P12" V 5300 6350 60  0000 C CNN
F 1 "JTAG_20PIN" V 5300 5900 60  0000 C CNN
F 2 "SFUSat:JTAG_20pin" H 5300 5900 60  0001 C CNN
F 3 "" H 5300 5900 60  0001 C CNN
	1    5300 5900
	1    0    0    -1  
$EndComp
Text GLabel 4550 5650 0    60   Input ~ 0
TMS
Text GLabel 3100 5550 3    60   Input ~ 0
TMS
Text GLabel 4550 6100 0    60   Input ~ 0
TDO
Text GLabel 2900 5350 2    60   Input ~ 0
TDO
Wire Wire Line
	2800 5350 2900 5350
Wire Wire Line
	3100 5550 3100 5500
Connection ~ 3100 5500
Wire Wire Line
	4550 5650 4700 5650
Text GLabel 4500 5500 0    60   Input ~ 0
TDI
Text GLabel 2850 5100 1    60   Input ~ 0
TDI
Wire Wire Line
	4500 5500 4700 5500
Wire Wire Line
	4700 5500 4700 5550
Wire Wire Line
	2850 5100 2850 5200
Connection ~ 2850 5200
Text GLabel 4550 5800 0    60   Input ~ 0
TCK
Text GLabel 1150 5700 3    60   Input ~ 0
TCK
Wire Wire Line
	1150 5700 1150 5600
Connection ~ 1150 5600
Wire Wire Line
	4550 5800 4550 5750
Wire Wire Line
	4550 5750 4700 5750
Text GLabel 1250 4850 1    60   Input ~ 0
RTCK
Wire Wire Line
	1050 5300 1250 5300
Wire Wire Line
	1250 5300 1250 4850
Connection ~ 1050 5300
Text GLabel 4550 5950 0    60   Input ~ 0
RTCK
Wire Wire Line
	4550 5950 4550 5850
Wire Wire Line
	4550 5850 4700 5850
Wire Wire Line
	4550 6100 4550 6000
Wire Wire Line
	4550 6000 4600 6000
Wire Wire Line
	4600 6000 4600 5950
Wire Wire Line
	4600 5950 4700 5950
Text GLabel 1400 4850 1    60   Input ~ 0
nTRST
Text GLabel 4500 5350 0    60   Input ~ 0
nTRST
Wire Wire Line
	4500 5350 4550 5350
Wire Wire Line
	4550 5350 4550 5450
Wire Wire Line
	4550 5450 4700 5450
Wire Wire Line
	1700 5300 1400 5300
Wire Wire Line
	1400 5300 1400 4850
$Comp
L GND #PWR050
U 1 1 59740380
P 1500 5900
F 0 "#PWR050" H 1500 5650 50  0001 C CNN
F 1 "GND" H 1500 5750 50  0000 C CNN
F 2 "" H 1500 5900 50  0000 C CNN
F 3 "" H 1500 5900 50  0000 C CNN
	1    1500 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5150 1500 5150
Wire Wire Line
	1500 5150 1500 5900
$Comp
L +3V3 #PWR051
U 1 1 597406F6
P 4650 5250
F 0 "#PWR051" H 4650 5100 50  0001 C CNN
F 1 "+3V3" H 4650 5390 50  0000 C CNN
F 2 "" H 4650 5250 50  0000 C CNN
F 3 "" H 4650 5250 50  0000 C CNN
	1    4650 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5350 4650 5350
Wire Wire Line
	4650 5350 4650 5250
$Comp
L GND #PWR052
U 1 1 59740B82
P 5950 6350
F 0 "#PWR052" H 5950 6100 50  0001 C CNN
F 1 "GND" H 5950 6200 50  0000 C CNN
F 2 "" H 5950 6350 50  0000 C CNN
F 3 "" H 5950 6350 50  0000 C CNN
	1    5950 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5450 5950 5450
Wire Wire Line
	5950 5450 5950 6350
Wire Wire Line
	5850 5550 5950 5550
Connection ~ 5950 5550
Wire Wire Line
	5850 5650 5950 5650
Connection ~ 5950 5650
Wire Wire Line
	5850 5750 5950 5750
Connection ~ 5950 5750
Wire Wire Line
	5850 5850 5950 5850
Connection ~ 5950 5850
Wire Wire Line
	5850 5950 5950 5950
Connection ~ 5950 5950
Wire Wire Line
	5850 6050 5950 6050
Connection ~ 5950 6050
Wire Wire Line
	5850 6150 5950 6150
Connection ~ 5950 6150
Wire Wire Line
	5850 6250 5950 6250
Connection ~ 5950 6250
$Comp
L CONN_01X02 JTAG5V_IN1
U 1 1 59741105
P 4500 6550
F 0 "JTAG5V_IN1" V 4600 6550 50  0000 C CNN
F 1 "JTAG5V_IN" V 4600 6550 50  0000 C CNN
F 2 "SFUSat:2x01In_Header_v2" H 4500 6550 50  0001 C CNN
F 3 "" H 4500 6550 50  0000 C CNN
	1    4500 6550
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR053
U 1 1 597411F2
P 4250 6350
F 0 "#PWR053" H 4250 6200 50  0001 C CNN
F 1 "+5V" H 4250 6490 50  0000 C CNN
F 2 "" H 4250 6350 50  0000 C CNN
F 3 "" H 4250 6350 50  0000 C CNN
	1    4250 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 6350 4450 6350
Wire Wire Line
	4550 6350 4550 6250
Wire Wire Line
	4550 6250 4700 6250
$Comp
L CONN_01X02 P13
U 1 1 59780157
P 6800 1500
F 0 "P13" H 6800 1650 50  0000 C CNN
F 1 "WD_EN" V 6900 1500 50  0000 C CNN
F 2 "SFUSat:2x01In_Header_v2" H 6800 1500 50  0001 C CNN
F 3 "" H 6800 1500 50  0000 C CNN
	1    6800 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 1700 7100 1700
$EndSCHEMATC
