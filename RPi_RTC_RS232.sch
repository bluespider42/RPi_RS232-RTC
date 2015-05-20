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
LIBS:DS2715
LIBS:RPi_RTC_RS232-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
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
S 5000 1350 1750 2200
U 5515D395
F0 "RPi_GPIO" 60
F1 "RPi_GPIO.sch" 60
F2 "SDA" B L 5000 1500 60 
F3 "SCL" O L 5000 1600 60 
F4 "RPi_Tx" O R 6750 1500 60 
F5 "RPi_Rx" I R 6750 1600 60 
$EndSheet
$Sheet
S 2050 1300 1700 2250
U 5559D4CA
F0 "RTC" 60
F1 "RTC.sch" 60
F2 "SQW" O R 3750 2350 60 
F3 "32kHz" O R 3750 2250 60 
F4 "SCL" I R 3750 1600 60 
F5 "SDA" B R 3750 1500 60 
F6 "Reset" B R 3750 1750 60 
$EndSheet
$Sheet
S 8100 1350 2000 2150
U 555B01F7
F0 "RS232" 60
F1 "RS232.sch" 60
F2 "RPi_T1" I L 8100 1500 60 
F3 "RPi_R1" O L 8100 1600 60 
$EndSheet
Wire Wire Line
	3750 1500 5000 1500
Wire Wire Line
	5000 1600 3750 1600
Wire Wire Line
	8100 1500 6750 1500
Wire Wire Line
	6750 1600 8100 1600
$Sheet
S 2050 4450 1750 1700
U 555B8D90
F0 "Power" 60
F1 "Power.sch" 60
$EndSheet
$Sheet
S 5050 4400 2100 1750
U 555CBA49
F0 "BatteryNiMH" 60
F1 "BatteryNiMH.sch" 60
$EndSheet
$EndSCHEMATC
