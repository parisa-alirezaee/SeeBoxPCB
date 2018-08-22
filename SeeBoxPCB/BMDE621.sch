EESchema Schematic File Version 2
LIBS:BMDE621-rescue
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
LIBS:CustomParts
LIBS:BMDE621-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L BLE U1
U 1 1 5AB9627F
P 2250 2150
F 0 "U1" H 4050 2550 60  0000 C CNN
F 1 "BLE" H 3250 3100 60  0000 C CNN
F 2 "Libraries2:BLE2" H 3150 3100 60  0001 C CNN
F 3 "" H 3150 3100 60  0001 C CNN
	1    2250 2150
	1    0    0    -1  
$EndComp
NoConn ~ 7000 1300
NoConn ~ 7000 1400
NoConn ~ 7000 1500
NoConn ~ 7000 1600
NoConn ~ 7000 1700
NoConn ~ 7000 1800
NoConn ~ 7000 1900
NoConn ~ 7000 2000
NoConn ~ 7000 2100
NoConn ~ 7000 2200
NoConn ~ 7000 2300
NoConn ~ 7000 2400
NoConn ~ 7000 2500
NoConn ~ 8050 2500
NoConn ~ 8050 2400
NoConn ~ 8050 2200
NoConn ~ 8050 2100
NoConn ~ 8050 2000
NoConn ~ 8050 1900
NoConn ~ 8050 1500
NoConn ~ 8050 1400
NoConn ~ 4700 3200
NoConn ~ 4700 3100
NoConn ~ 5800 2600
NoConn ~ 5800 2800
NoConn ~ 5800 3600
NoConn ~ 3350 1750
NoConn ~ 3550 1750
$Comp
L GND #PWR01
U 1 1 5ABAACA5
P 6550 4700
F 0 "#PWR01" H 6550 4450 50  0001 C CNN
F 1 "GND" H 6550 4550 50  0000 C CNN
F 2 "" H 6550 4700 50  0001 C CNN
F 3 "" H 6550 4700 50  0001 C CNN
	1    6550 4700
	1    0    0    -1  
$EndComp
NoConn ~ 4700 3700
NoConn ~ 4700 3300
NoConn ~ 4700 3400
NoConn ~ 4700 3500
NoConn ~ 4700 3600
NoConn ~ 5800 3300
NoConn ~ 5150 3200
NoConn ~ 5150 3300
NoConn ~ 5800 3700
$Comp
L SoundBoard U3
U 1 1 5ABAD2EE
P 6600 2750
F 0 "U3" H 7500 3350 60  0000 C CNN
F 1 "SoundBoard" V 7500 3900 60  0000 C CNN
F 2 "Libraries2:SoundFX2" H 7150 3200 60  0001 C CNN
F 3 "" H 7150 3200 60  0001 C CNN
	1    6600 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2350 6550 4700
Wire Wire Line
	6050 900  8200 900 
Wire Wire Line
	8200 900  8200 1600
Wire Wire Line
	8200 1600 8050 1600
Wire Wire Line
	6000 800  8300 800 
Wire Wire Line
	8300 800  8300 1700
Wire Wire Line
	8300 1700 8050 1700
Wire Wire Line
	8050 1200 8550 1200
Wire Wire Line
	8550 1200 8550 2850
Wire Wire Line
	8550 2850 6450 2850
Wire Wire Line
	6000 800  6000 3100
Wire Wire Line
	6000 3100 5800 3100
Wire Wire Line
	6050 900  6050 3200
Wire Wire Line
	6050 3200 5800 3200
Wire Wire Line
	7000 1200 6100 1200
Wire Wire Line
	2850 1750 2850 3000
Wire Wire Line
	2850 3000 4700 3000
Wire Wire Line
	2950 1750 2950 2900
Wire Wire Line
	2950 2900 4700 2900
Wire Wire Line
	3050 1750 3050 2800
Wire Wire Line
	3050 2800 4700 2800
Wire Wire Line
	3150 1750 3150 2700
Wire Wire Line
	3150 2700 4700 2700
Wire Wire Line
	3650 1750 3650 2350
Wire Wire Line
	3650 2350 6550 2350
Wire Wire Line
	3750 1750 3750 2250
Wire Wire Line
	3750 2250 6450 2250
Connection ~ 6450 2850
Wire Wire Line
	3250 1750 3250 4100
Wire Wire Line
	3250 4100 6250 4100
Wire Wire Line
	6250 4100 6250 3400
Wire Wire Line
	3450 1750 3450 2600
Wire Wire Line
	3450 2600 4700 2600
Wire Wire Line
	5800 3000 6100 3000
Wire Wire Line
	6100 3000 6100 1200
Wire Wire Line
	8050 1800 8300 1800
Wire Wire Line
	8300 1800 8300 2700
Wire Wire Line
	5800 2700 8400 2700
Connection ~ 6550 2700
Wire Wire Line
	8050 1300 8400 1300
Wire Wire Line
	8400 1300 8400 2700
Connection ~ 8300 2700
Wire Wire Line
	6450 2900 5800 2900
Wire Wire Line
	6450 2250 6450 2900
Wire Wire Line
	6250 3400 5800 3400
NoConn ~ 5800 3500
$Comp
L TrinketPro U2
U 1 1 5AD8AE82
P 4200 4000
F 0 "U2" H 5250 5100 60  0000 C CNN
F 1 "TrinketPro" H 5200 5550 60  0000 C CNN
F 2 "Libraries2:TrinketPro2" H 4200 4000 60  0001 C CNN
F 3 "" H 4200 4000 60  0001 C CNN
	1    4200 4000
	1    0    0    -1  
$EndComp
NoConn ~ 8050 2300
$EndSCHEMATC
