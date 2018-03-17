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
Sheet 7 12
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
U 13 1 595F2659
P 7000 2300
F 0 "U1" H 7400 2850 60  0000 C CNN
F 1 "TMS570LS0714" H 6950 2850 60  0000 C CNN
F 2 "Housings_QFP:LQFP-144_20x20mm_Pitch0.5mm" H 4600 1050 60  0001 C CNN
F 3 "" H 4600 1050 60  0001 C CNN
	13   7000 2300
	1    0    0    -1  
$EndComp
Text GLabel 6150 2800 0    60   Input ~ 0
RF_PWM1
Text GLabel 6150 2950 0    60   Input ~ 0
RF_PWM2
Wire Wire Line
	6350 2800 6150 2800
Wire Wire Line
	6150 2950 6350 2950
Text GLabel 6100 2050 0    60   Input ~ 0
NHET1_4
Text GLabel 6100 3700 0    60   Input ~ 0
NHET1_7
Text GLabel 6150 3100 0    60   Input ~ 0
NHET1_22
Text GLabel 6150 3250 0    60   Input ~ 0
NHET1_26
Wire Wire Line
	6100 2050 6350 2050
Wire Wire Line
	6150 3100 6350 3100
Wire Wire Line
	6150 3250 6350 3250
Wire Wire Line
	6100 3700 6350 3700
$EndSCHEMATC
