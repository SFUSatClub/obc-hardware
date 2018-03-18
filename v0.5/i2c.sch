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
Text GLabel 6700 2100 0    60   Input ~ 0
I2C_SDA
Text GLabel 6700 2300 0    60   Input ~ 0
I2C_SCL
Wire Wire Line
	6700 2100 6850 2100
Wire Wire Line
	6850 2300 6700 2300
$EndSCHEMATC
