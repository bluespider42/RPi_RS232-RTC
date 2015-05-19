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
Sheet 4 4
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
L C C2
U 1 1 555B0481
P 2650 2250
F 0 "C2" H 2675 2350 50  0000 L CNN
F 1 "0.1uF" H 2675 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 2688 2100 30  0001 C CNN
F 3 "" H 2650 2250 60  0000 C CNN
	1    2650 2250
	1    0    0    -1  
$EndComp
$Comp
L MAX3222 IC1
U 1 1 555B06BA
P 5900 3800
F 0 "IC1" H 5500 4625 50  0000 L BNN
F 1 "MAX3222" H 5500 2900 50  0000 L BNN
F 2 "Housings_SOIC:SOIC-18_7.5x11.6mm_Pitch1.27mm" H 5900 3950 50  0001 C CNN
F 3 "" H 5900 3800 60  0000 C CNN
	1    5900 3800
	1    0    0    -1  
$EndComp
$Comp
L MAX3222 IC1
U 2 1 555B071D
P 2350 2250
F 0 "IC1" H 1950 3075 50  0000 L BNN
F 1 "MAX3222" H 1950 1350 50  0000 L BNN
F 2 "maxim-3-DIL18" H 2350 2400 50  0001 C CNN
F 3 "" H 2350 2250 60  0000 C CNN
	2    2350 2250
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 555B0A1B
P 6750 3450
F 0 "C5" H 6775 3550 50  0000 L CNN
F 1 "0.1uF" H 6775 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 6788 3300 30  0001 C CNN
F 3 "" H 6750 3450 60  0000 C CNN
	1    6750 3450
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 555B0A79
P 7150 3450
F 0 "C6" H 7175 3550 50  0000 L CNN
F 1 "0.1uF" H 7175 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 7188 3300 30  0001 C CNN
F 3 "" H 7150 3450 60  0000 C CNN
	1    7150 3450
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 555B0AA3
P 4950 3150
F 0 "C3" H 4975 3250 50  0000 L CNN
F 1 "0.1uF" H 4975 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 4988 3000 30  0001 C CNN
F 3 "" H 4950 3150 60  0000 C CNN
	1    4950 3150
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 555B0B0B
P 4950 3550
F 0 "C4" H 4975 3650 50  0000 L CNN
F 1 "0.1uF" H 4975 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 4988 3400 30  0001 C CNN
F 3 "" H 4950 3550 60  0000 C CNN
	1    4950 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 555B0D15
P 7150 3700
F 0 "#PWR07" H 7150 3450 50  0001 C CNN
F 1 "GND" H 7150 3550 50  0000 C CNN
F 2 "" H 7150 3700 60  0000 C CNN
F 3 "" H 7150 3700 60  0000 C CNN
	1    7150 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1850 2650 1850
Wire Wire Line
	2650 1850 2650 2100
Wire Wire Line
	2350 2650 2650 2650
Wire Wire Line
	2650 2650 2650 2400
Wire Wire Line
	2350 1600 2350 1950
Wire Wire Line
	2350 2550 2350 2850
Wire Wire Line
	6500 3200 7150 3200
Wire Wire Line
	7150 3200 7150 3300
Wire Wire Line
	6500 3400 6600 3400
Wire Wire Line
	6600 3400 6600 3250
Wire Wire Line
	6600 3250 6750 3250
Wire Wire Line
	6750 3250 6750 3300
Wire Wire Line
	6750 3600 6750 3650
Wire Wire Line
	6750 3650 7150 3650
Wire Wire Line
	7150 3600 7150 3700
Connection ~ 7150 3650
Wire Wire Line
	6500 3900 9000 3900
Wire Wire Line
	8300 4200 6500 4200
Wire Wire Line
	5300 3900 4300 3900
Wire Wire Line
	5300 4200 4300 4200
Wire Wire Line
	5300 3300 4950 3300
Wire Wire Line
	5300 3700 4950 3700
Wire Wire Line
	5300 3500 5200 3500
Wire Wire Line
	5200 3500 5200 3400
Wire Wire Line
	5200 3400 4950 3400
Wire Wire Line
	5300 3100 5200 3100
Wire Wire Line
	5200 3100 5200 3000
Wire Wire Line
	5200 3000 4950 3000
NoConn ~ 5300 4000
NoConn ~ 5300 4300
NoConn ~ 6500 4000
NoConn ~ 6500 4300
Text HLabel 4300 3900 0    60   Input ~ 0
RPi_T1
Text HLabel 4300 4200 0    60   Output ~ 0
RPi_R1
$Comp
L VCC #PWR08
U 1 1 555B1160
P 6800 4400
F 0 "#PWR08" H 6800 4250 50  0001 C CNN
F 1 "VCC" H 6800 4550 50  0000 C CNN
F 2 "" H 6800 4400 60  0000 C CNN
F 3 "" H 6800 4400 60  0000 C CNN
	1    6800 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4400 6800 4500
Wire Wire Line
	6800 4500 6500 4500
$Comp
L GND #PWR09
U 1 1 555B11F5
P 5200 4600
F 0 "#PWR09" H 5200 4350 50  0001 C CNN
F 1 "GND" H 5200 4450 50  0000 C CNN
F 2 "" H 5200 4600 60  0000 C CNN
F 3 "" H 5200 4600 60  0000 C CNN
	1    5200 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4500 5200 4500
Wire Wire Line
	5200 4500 5200 4600
$Comp
L GND #PWR010
U 1 1 555B1516
P 2350 2850
F 0 "#PWR010" H 2350 2600 50  0001 C CNN
F 1 "GND" H 2350 2700 50  0000 C CNN
F 2 "" H 2350 2850 60  0000 C CNN
F 3 "" H 2350 2850 60  0000 C CNN
	1    2350 2850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR011
U 1 1 555B1531
P 2350 1600
F 0 "#PWR011" H 2350 1450 50  0001 C CNN
F 1 "VCC" H 2350 1750 50  0000 C CNN
F 2 "" H 2350 1600 60  0000 C CNN
F 3 "" H 2350 1600 60  0000 C CNN
	1    2350 1600
	1    0    0    -1  
$EndComp
Connection ~ 2350 1850
Connection ~ 2350 2650
$Comp
L DB9 J1
U 1 1 555B1A04
P 9450 4100
F 0 "J1" H 9450 4650 70  0000 C CNN
F 1 "DB9" H 9450 3550 70  0000 C CNN
F 2 "Connect:DB9MD" H 9450 4100 60  0001 C CNN
F 3 "" H 9450 4100 60  0000 C CNN
	1    9450 4100
	1    0    0    1   
$EndComp
Wire Wire Line
	9000 4100 8300 4100
Wire Wire Line
	8300 3200 8300 4200
Text Label 7450 3900 0    60   ~ 0
RS232_T1
Text Label 7450 4200 0    60   ~ 0
RS232_R1
$Comp
L GND #PWR012
U 1 1 555B1C1A
P 8900 4800
F 0 "#PWR012" H 8900 4550 50  0001 C CNN
F 1 "GND" H 8900 4650 50  0000 C CNN
F 2 "" H 8900 4800 60  0000 C CNN
F 3 "" H 8900 4800 60  0000 C CNN
	1    8900 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4500 8900 4500
Wire Wire Line
	8900 4500 8900 4800
$Comp
L CONN_01X03 P1
U 1 1 555B4C99
P 8300 3000
F 0 "P1" H 8300 3200 50  0000 C CNN
F 1 "CONN_01X03" V 8400 3000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 8300 3000 60  0001 C CNN
F 3 "" H 8300 3000 60  0000 C CNN
	1    8300 3000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR013
U 1 1 555B4E36
P 8400 3350
F 0 "#PWR013" H 8400 3100 50  0001 C CNN
F 1 "GND" H 8400 3200 50  0000 C CNN
F 2 "" H 8400 3350 60  0000 C CNN
F 3 "" H 8400 3350 60  0000 C CNN
	1    8400 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3200 8400 3350
Connection ~ 8300 4100
Wire Wire Line
	8200 3200 8200 3900
Connection ~ 8200 3900
$EndSCHEMATC
