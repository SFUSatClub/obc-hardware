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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 13
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
U 10 1 5955F38B
P 7050 1450
F 0 "U1" H 7450 2000 60  0000 C CNN
F 1 "TMS570LS0714" H 7000 2000 60  0000 C CNN
F 2 "Housings_QFP:LQFP-144_20x20mm_Pitch0.5mm" H 4650 200 60  0001 C CNN
F 3 "" H 4650 200 60  0001 C CNN
	10   7050 1450
	1    0    0    -1  
$EndComp
Text GLabel 6000 5500 0    60   Input ~ 0
RF_MISO
Text GLabel 6000 5650 0    60   Input ~ 0
RF_MOSI
Text GLabel 6000 5800 0    60   Input ~ 0
RF_CLK
Text GLabel 6000 5200 0    60   Input ~ 0
RF_CS
Wire Wire Line
	6000 5800 6250 5800
Wire Wire Line
	6000 5650 6250 5650
Wire Wire Line
	6000 5500 6250 5500
Wire Wire Line
	6000 5200 6250 5200
Text GLabel 6000 5050 0    60   Input ~ 0
RF_CS2
Wire Wire Line
	6250 5050 6000 5050
Text GLabel 5900 4600 0    60   Input ~ 0
RTC_CS
Text GLabel 5900 4300 0    60   Input ~ 0
RTC_MOSI
Text GLabel 5900 4150 0    60   Input ~ 0
RTC_MISO
Text GLabel 5900 4450 0    60   Input ~ 0
RTC_CLK
Text GLabel 6200 2350 0    60   Input ~ 0
FLASH_MOSI
Text GLabel 6200 2500 0    60   Input ~ 0
FLASH_MISO
Text GLabel 6200 2650 0    60   Input ~ 0
FLASH_CLK
Text GLabel 6200 2800 0    60   Input ~ 0
FLASH0_CS
Text GLabel 6200 2950 0    60   Input ~ 0
FLASH1_CS
Text GLabel 6200 3100 0    60   Input ~ 0
FLASH2_CS
Wire Wire Line
	6200 2350 6400 2350
Wire Wire Line
	6400 2500 6200 2500
Wire Wire Line
	6200 2650 6400 2650
Wire Wire Line
	6200 2800 6400 2800
Wire Wire Line
	6200 2950 6400 2950
Wire Wire Line
	6400 3100 6200 3100
Wire Wire Line
	5900 4150 6250 4150
Wire Wire Line
	5900 4300 6250 4300
Wire Wire Line
	5900 4450 6250 4450
Wire Wire Line
	5900 4600 6250 4600
Text GLabel 6200 2200 0    60   Input ~ 0
xGPIO8
Wire Wire Line
	6200 2200 6400 2200
Text GLabel 6200 3250 0    60   Input ~ 0
xGPIO6
Text GLabel 6200 3400 0    60   Input ~ 0
xGPIO5
Text GLabel 6200 3550 0    60   Input ~ 0
xGPIO4
Wire Wire Line
	6200 3250 6400 3250
Wire Wire Line
	6200 3400 6400 3400
Wire Wire Line
	6200 3550 6400 3550
Text GLabel 5900 4000 0    60   Input ~ 0
xGPIO3
Wire Wire Line
	6250 4000 5900 4000
Text GLabel 5950 1800 0    60   Input ~ 0
xGPIO2
Wire Wire Line
	6200 1800 5950 1800
Text GLabel 5950 1650 0    60   Input ~ 0
xGPIO1
Text GLabel 5950 1500 0    60   Input ~ 0
xGPIO0
Wire Wire Line
	6200 1500 5950 1500
Wire Wire Line
	5950 1650 6200 1650
$EndSCHEMATC
