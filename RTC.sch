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
LIBS:special
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
LIBS:maxim-2
LIBS:maxim-3
LIBS:maxim-4
LIBS:maxim
LIBS:Ben
LIBS:RPi_RTC_RS232-cache
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
L DS3232 U?
U 1 1 5559EE2D
P 5700 3750
F 0 "U?" H 5700 3850 60  0000 C CNN
F 1 "DS3232" H 5700 3750 60  0000 C CNN
F 2 "" H 5700 3750 60  0000 C CNN
F 3 "" H 5700 3750 60  0000 C CNN
	1    5700 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5559EED7
P 5700 4850
F 0 "#PWR?" H 5700 4600 50  0001 C CNN
F 1 "GND" H 5700 4700 50  0000 C CNN
F 2 "" H 5700 4850 60  0000 C CNN
F 3 "" H 5700 4850 60  0000 C CNN
	1    5700 4850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5559EEEC
P 5700 2750
F 0 "#PWR?" H 5700 2600 50  0001 C CNN
F 1 "VCC" H 5700 2900 50  0000 C CNN
F 2 "" H 5700 2750 60  0000 C CNN
F 3 "" H 5700 2750 60  0000 C CNN
	1    5700 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3800 4900 3800
Wire Wire Line
	4900 3800 4900 4750
Wire Wire Line
	4900 4750 6700 4750
Wire Wire Line
	5700 4700 5700 4850
Connection ~ 5700 4750
Wire Wire Line
	5000 3900 4900 3900
Connection ~ 4900 3900
Wire Wire Line
	5000 4000 4900 4000
Connection ~ 4900 4000
Wire Wire Line
	5000 4100 4900 4100
Connection ~ 4900 4100
Wire Wire Line
	5000 4200 4900 4200
Connection ~ 4900 4200
Wire Wire Line
	5000 4300 4900 4300
Connection ~ 4900 4300
Wire Wire Line
	6400 4000 6500 4000
Wire Wire Line
	6500 3250 6500 4750
Wire Wire Line
	6400 4100 6500 4100
Connection ~ 6500 4100
Wire Wire Line
	6400 4200 6500 4200
Connection ~ 6500 4200
Wire Wire Line
	6400 4300 6500 4300
Connection ~ 6500 4300
$Comp
L Battery BT?
U 1 1 5559EFFD
P 6700 3800
F 0 "BT?" H 6800 3850 50  0000 L CNN
F 1 "Battery" H 6800 3750 50  0000 L CNN
F 2 "" V 6700 3840 60  0000 C CNN
F 3 "" V 6700 3840 60  0000 C CNN
	1    6700 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3600 6700 3600
Wire Wire Line
	6700 3600 6700 3650
Wire Wire Line
	6700 4750 6700 3950
Connection ~ 6500 4750
Wire Wire Line
	6400 3500 7200 3500
Wire Wire Line
	6400 3400 7200 3400
$Comp
L R R?
U 1 1 5559F0B5
P 6700 3100
F 0 "R?" V 6780 3100 50  0000 C CNN
F 1 "R" V 6700 3100 50  0000 C CNN
F 2 "" V 6630 3100 30  0000 C CNN
F 3 "" H 6700 3100 30  0000 C CNN
	1    6700 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3400 6700 3250
Connection ~ 6700 3400
Wire Wire Line
	5700 2850 6700 2850
Wire Wire Line
	6700 2850 6700 2950
Wire Wire Line
	5700 2750 5700 2950
Connection ~ 5700 2850
$Comp
L C C?
U 1 1 5559F187
P 6500 3100
F 0 "C?" H 6525 3200 50  0000 L CNN
F 1 "1uF" H 6525 3000 50  0000 L CNN
F 2 "" H 6538 2950 30  0000 C CNN
F 3 "" H 6500 3100 60  0000 C CNN
	1    6500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2950 6500 2850
Connection ~ 6500 2850
Connection ~ 6500 4000
Text Label 6900 3400 0    60   ~ 0
SQW
Text Label 6900 3500 0    60   ~ 0
32kHz
Wire Wire Line
	5000 3600 4450 3600
Wire Wire Line
	5000 3500 4450 3500
Wire Wire Line
	5000 3400 4450 3400
Text Label 4550 3600 0    60   ~ 0
Reset
Text Label 4550 3500 0    60   ~ 0
SDA
Text Label 4550 3400 0    60   ~ 0
SCL
Text HLabel 7200 3400 2    60   Output ~ 0
SQW
Text HLabel 7200 3500 2    60   Output ~ 0
32kHz
Text HLabel 4450 3400 0    60   Input ~ 0
SCL
Text HLabel 4450 3500 0    60   BiDi ~ 0
SDA
Text HLabel 4450 3600 0    60   BiDi ~ 0
Reset
$EndSCHEMATC
