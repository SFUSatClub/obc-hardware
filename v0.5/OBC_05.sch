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
Sheet 1 13
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1000 950  500  850 
U 594C7FEF
F0 "bulk_power" 60
F1 "bulk_power.sch" 60
$EndSheet
$Sheet
S 1050 2450 500  150 
U 5955CFBC
F0 "PC104_Connector" 60
F1 "PC104_Connector.sch" 60
$EndSheet
$Sheet
S 1050 2950 700  150 
U 5955F382
F0 "SPI" 60
F1 "SPI.sch" 60
$EndSheet
$Sheet
S 1050 3500 550  150 
U 5955FC9A
F0 "MCU_Support_Reset" 60
F1 "MCU_Support_Reset.sch" 60
$EndSheet
Text Notes 1050 3950 0    60   ~ 0
Clock, Reset and Watchdog, JTAG\n
Text Notes 1650 1200 0    60   ~ 0
Bulk MCU power, GND, etc.\nNote: add global GND or 3v3 labels if power is needed in other sheets\n
$Sheet
S 1050 4150 500  150 
U 595F2024
F0 "ADC" 60
F1 "ADC.sch" 60
$EndSheet
$Sheet
S 1050 4600 500  150 
U 595F2650
F0 "NHET" 60
F1 "NHET.sch" 60
$EndSheet
$Sheet
S 1050 5050 500  150 
U 595F2A74
F0 "UART" 60
F1 "UART.sch" 60
$EndSheet
$Sheet
S 1050 5450 500  150 
U 5965E89E
F0 "GPIO" 60
F1 "GPIO.sch" 60
$EndSheet
$Sheet
S 1050 5900 500  150 
U 5965F8DA
F0 "Flash Memory" 60
F1 "Flash.sch" 60
$EndSheet
$Sheet
S 1050 6350 1250 150 
U 5965F8DD
F0 "RTC" 60
F1 "RTC.sch" 60
$EndSheet
$Sheet
S 2650 7000 1150 150 
U 597160BE
F0 "i2c" 60
F1 "i2c.sch" 60
$EndSheet
$Sheet
S 3150 5350 900  300 
U 5AADD740
F0 "extra" 60
F1 "Extra.sch" 60
$EndSheet
$EndSCHEMATC
