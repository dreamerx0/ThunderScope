EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:DSO
LIBS:OPA858-cache
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
L Conn_Coaxial J2
U 1 1 5B537731
P 2750 3050
F 0 "J2" H 2760 3170 50  0000 C CNN
F 1 "Conn_Coaxial" V 2865 3050 50  0001 C CNN
F 2 "DSO:SMA-J-P-H-ST-EM1" H 2750 3050 50  0001 C CNN
F 3 "" H 2750 3050 50  0001 C CNN
	1    2750 3050
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5B537756
P 2750 3550
F 0 "#PWR01" H 2750 3300 50  0001 C CNN
F 1 "GND" H 2750 3400 50  0000 C CNN
F 2 "" H 2750 3550 50  0001 C CNN
F 3 "" H 2750 3550 50  0001 C CNN
	1    2750 3550
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J1
U 1 1 5B537773
P 6300 1950
F 0 "J1" H 6300 2050 50  0000 C CNN
F 1 "Conn_01x02" H 6300 1750 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6300 1950 50  0001 C CNN
F 3 "" H 6300 1950 50  0001 C CNN
	1    6300 1950
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x02 J4
U 1 1 5B5377DB
P 6300 5350
F 0 "J4" H 6300 5450 50  0000 C CNN
F 1 "Conn_01x02" H 6300 5150 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6300 5350 50  0001 C CNN
F 3 "" H 6300 5350 50  0001 C CNN
	1    6300 5350
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5B537823
P 6600 2150
F 0 "#PWR02" H 6600 1900 50  0001 C CNN
F 1 "GND" H 6600 2000 50  0000 C CNN
F 2 "" H 6600 2150 50  0001 C CNN
F 3 "" H 6600 2150 50  0001 C CNN
	1    6600 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5B53787F
P 6600 5550
F 0 "#PWR03" H 6600 5300 50  0001 C CNN
F 1 "GND" H 6600 5400 50  0000 C CNN
F 2 "" H 6600 5550 50  0001 C CNN
F 3 "" H 6600 5550 50  0001 C CNN
	1    6600 5550
	1    0    0    -1  
$EndComp
$Comp
L OPA858 U1
U 1 1 5B538502
P 5750 3450
F 0 "U1" H 5250 4150 60  0000 C CNN
F 1 "OPA858" H 6150 2650 60  0000 C CNN
F 2 "DSO:TI-DSG8" H 5400 3750 60  0001 C CNN
F 3 "" H 5400 3750 60  0001 C CNN
	1    5750 3450
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5B53866F
P 4650 3450
F 0 "R1" V 4730 3450 50  0000 C CNN
F 1 "453" V 4650 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4580 3450 50  0001 C CNN
F 3 "" H 4650 3450 50  0001 C CNN
	1    4650 3450
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5B538772
P 4650 3850
F 0 "R3" V 4730 3850 50  0000 C CNN
F 1 "50" V 4650 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4580 3850 50  0001 C CNN
F 3 "" H 4650 3850 50  0001 C CNN
	1    4650 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5B5387C7
P 4650 4100
F 0 "#PWR04" H 4650 3850 50  0001 C CNN
F 1 "GND" H 4650 3950 50  0000 C CNN
F 2 "" H 4650 4100 50  0001 C CNN
F 3 "" H 4650 4100 50  0001 C CNN
	1    4650 4100
	1    0    0    -1  
$EndComp
Text Notes 850  3750 0    60   ~ 0
Remove Soldermask From IN+ net
Text Notes 850  3850 0    60   ~ 0
Add Spacing to GND to fit 0402s
Text Notes 850  3950 0    60   ~ 0
Remove Soldermask on adjacent GND Plane for an 0402 pad
$Comp
L C C4
U 1 1 5B538BD0
P 4400 3450
F 0 "C4" H 4425 3550 50  0000 L CNN
F 1 "C" H 4425 3350 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 4438 3300 50  0001 C CNN
F 3 "" H 4400 3450 50  0001 C CNN
	1    4400 3450
	1    0    0    -1  
$EndComp
Text Label 4800 3050 0    60   ~ 0
IN+
Text Label 4800 3250 0    60   ~ 0
IN-
Text Label 4800 3650 0    60   ~ 0
FB
Text Notes 850  4350 0    60   ~ 0
Can add 50 ohm resistor for termination
Text Notes 850  4500 0    60   ~ 0
Can cut trace and make Pi network
$Comp
L L FB1
U 1 1 5B539122
P 6900 2250
F 0 "FB1" V 6850 2250 50  0000 C CNN
F 1 "Ferrite Bead" V 6975 2250 50  0001 C CNN
F 2 "Resistors_SMD:R_0603" H 6900 2250 50  0001 C CNN
F 3 "" H 6900 2250 50  0001 C CNN
	1    6900 2250
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5B53931F
P 7100 2600
F 0 "C1" H 7125 2700 50  0000 L CNN
F 1 "10uF" H 7125 2500 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 7138 2450 50  0001 C CNN
F 3 "" H 7100 2600 50  0001 C CNN
	1    7100 2600
	0    -1   -1   0   
$EndComp
$Comp
L C C2
U 1 1 5B53936A
P 7100 2850
F 0 "C2" H 7125 2950 50  0000 L CNN
F 1 "0.1uF" H 7125 2750 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 7138 2700 50  0001 C CNN
F 3 "" H 7100 2850 50  0001 C CNN
	1    7100 2850
	0    -1   -1   0   
$EndComp
$Comp
L C C3
U 1 1 5B53942D
P 7100 3100
F 0 "C3" H 7125 3200 50  0000 L CNN
F 1 "1nF" H 7125 3000 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 7138 2950 50  0001 C CNN
F 3 "" H 7100 3100 50  0001 C CNN
	1    7100 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 2050 6600 2050
Wire Wire Line
	6600 2050 6600 2150
Wire Wire Line
	6500 5450 6600 5450
Wire Wire Line
	6600 5450 6600 5550
Wire Wire Line
	2750 3250 2750 3550
Wire Wire Line
	2900 3050 5000 3050
Wire Wire Line
	4400 3250 5000 3250
Wire Wire Line
	4650 3250 4650 3300
Wire Wire Line
	4650 3600 4650 3700
Wire Wire Line
	4650 4000 4650 4100
Wire Wire Line
	4400 3650 5000 3650
Connection ~ 4650 3650
Wire Wire Line
	4400 3250 4400 3300
Connection ~ 4650 3250
Wire Wire Line
	4400 3600 4400 3650
Wire Wire Line
	6500 1950 6900 1950
Wire Wire Line
	6900 1950 6900 2100
Wire Wire Line
	6900 2400 6900 3450
Wire Wire Line
	6900 3450 6500 3450
Wire Wire Line
	6500 3250 6600 3250
Wire Wire Line
	6600 3250 6600 3450
Connection ~ 6600 3450
Wire Wire Line
	6950 3100 6900 3100
Connection ~ 6900 3100
Wire Wire Line
	6950 2850 6900 2850
Connection ~ 6900 2850
Wire Wire Line
	6950 2600 6900 2600
Connection ~ 6900 2600
$Comp
L GND #PWR05
U 1 1 5B5399E6
P 7300 3400
F 0 "#PWR05" H 7300 3150 50  0001 C CNN
F 1 "GND" H 7300 3250 50  0000 C CNN
F 2 "" H 7300 3400 50  0001 C CNN
F 3 "" H 7300 3400 50  0001 C CNN
	1    7300 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2600 7300 2600
Wire Wire Line
	7300 2600 7300 3400
Wire Wire Line
	7250 2850 7300 2850
Connection ~ 7300 2850
Wire Wire Line
	7250 3100 7300 3100
Connection ~ 7300 3100
$Comp
L L FB2
U 1 1 5B53A0AD
P 6900 5050
F 0 "FB2" V 6850 5050 50  0000 C CNN
F 1 "Ferrite Bead" V 6975 5050 50  0001 C CNN
F 2 "Resistors_SMD:R_0603" H 6900 5050 50  0001 C CNN
F 3 "" H 6900 5050 50  0001 C CNN
	1    6900 5050
	1    0    0    1   
$EndComp
$Comp
L C C7
U 1 1 5B53A0B3
P 7100 4700
F 0 "C7" H 7125 4800 50  0000 L CNN
F 1 "10uF" H 7125 4600 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 7138 4550 50  0001 C CNN
F 3 "" H 7100 4700 50  0001 C CNN
	1    7100 4700
	0    -1   1    0   
$EndComp
$Comp
L C C6
U 1 1 5B53A0B9
P 7100 4450
F 0 "C6" H 7125 4550 50  0000 L CNN
F 1 "0.1uF" H 7125 4350 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 7138 4300 50  0001 C CNN
F 3 "" H 7100 4450 50  0001 C CNN
	1    7100 4450
	0    -1   1    0   
$EndComp
$Comp
L C C5
U 1 1 5B53A0BF
P 7100 4200
F 0 "C5" H 7125 4300 50  0000 L CNN
F 1 "1nF" H 7125 4100 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 7138 4050 50  0001 C CNN
F 3 "" H 7100 4200 50  0001 C CNN
	1    7100 4200
	0    -1   1    0   
$EndComp
Wire Wire Line
	6500 5350 6900 5350
Wire Wire Line
	6900 5350 6900 5200
Wire Wire Line
	6900 4900 6900 3850
Wire Wire Line
	6900 3850 6500 3850
Wire Wire Line
	6950 4200 6900 4200
Connection ~ 6900 4200
Wire Wire Line
	6950 4450 6900 4450
Connection ~ 6900 4450
Wire Wire Line
	6950 4700 6900 4700
Connection ~ 6900 4700
$Comp
L GND #PWR06
U 1 1 5B53A0CF
P 7300 3900
F 0 "#PWR06" H 7300 3650 50  0001 C CNN
F 1 "GND" H 7300 3750 50  0000 C CNN
F 2 "" H 7300 3900 50  0001 C CNN
F 3 "" H 7300 3900 50  0001 C CNN
	1    7300 3900
	1    0    0    1   
$EndComp
Wire Wire Line
	7250 4700 7300 4700
Wire Wire Line
	7300 4700 7300 3900
Wire Wire Line
	7250 4450 7300 4450
Connection ~ 7300 4450
Wire Wire Line
	7250 4200 7300 4200
Connection ~ 7300 4200
Wire Wire Line
	6500 4050 6600 4050
Wire Wire Line
	6600 4050 6600 3850
Connection ~ 6600 3850
$Comp
L R R2
U 1 1 5B53A320
P 6850 3650
F 0 "R2" V 6930 3650 50  0000 C CNN
F 1 "50" V 6850 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6780 3650 50  0001 C CNN
F 3 "" H 6850 3650 50  0001 C CNN
	1    6850 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 3650 6700 3650
Wire Wire Line
	7000 3650 7700 3650
$Comp
L Conn_Coaxial J3
U 1 1 5B53A469
P 7850 3650
F 0 "J3" H 7860 3770 50  0000 C CNN
F 1 "Conn_Coaxial" V 7965 3650 50  0001 C CNN
F 2 "DSO:SMA-J-P-H-ST-EM1" H 7850 3650 50  0001 C CNN
F 3 "" H 7850 3650 50  0001 C CNN
	1    7850 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5B53A55C
P 7850 3950
F 0 "#PWR07" H 7850 3700 50  0001 C CNN
F 1 "GND" H 7850 3800 50  0000 C CNN
F 2 "" H 7850 3950 50  0001 C CNN
F 3 "" H 7850 3950 50  0001 C CNN
	1    7850 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3850 7850 3950
$EndSCHEMATC
