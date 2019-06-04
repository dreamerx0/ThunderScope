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
LIBS:FFE-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "0/-20/-40/-60dB Attenuator"
Date ""
Rev "POC"
Comp "Aleksa Bjelogrlic"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 2N7002 Q2
U 1 1 5AB24C1F
P 3100 5000
F 0 "Q2" H 3300 5075 50  0000 L CNN
F 1 "DMN62D0UW" H 3300 5000 50  0001 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-323_SC-70" H 3300 4925 50  0001 L CIN
F 3 "" H 3100 5000 50  0001 L CNN
	1    3100 5000
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5AB24C2C
P 2750 5250
F 0 "R9" V 2830 5250 50  0000 C CNN
F 1 "10k" V 2750 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2680 5250 50  0001 C CNN
F 3 "" H 2750 5250 50  0001 C CNN
	1    2750 5250
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5AB24C33
P 2450 5000
F 0 "R8" V 2530 5000 50  0000 C CNN
F 1 "1k" V 2450 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2380 5000 50  0001 C CNN
F 3 "" H 2450 5000 50  0001 C CNN
	1    2450 5000
	0    1    1    0   
$EndComp
$Comp
L D D2
U 1 1 5AB24C40
P 3650 4100
F 0 "D2" V 3550 4000 50  0000 C CNN
F 1 "1N4148" H 3650 4000 50  0001 C CNN
F 2 "Diodes_SMD:D_SOD-323" H 3650 4100 50  0001 C CNN
F 3 "" H 3650 4100 50  0001 C CNN
	1    3650 4100
	0    -1   1    0   
$EndComp
$Comp
L R R10
U 1 1 5AB24C47
P 3050 2900
F 0 "R10" V 3130 2900 50  0000 C CNN
F 1 "300k" V 3050 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2980 2900 50  0001 C CNN
F 3 "" H 3050 2900 50  0001 C CNN
	1    3050 2900
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 5AB24C4E
P 3500 2900
F 0 "R11" V 3580 2900 50  0000 C CNN
F 1 "300k" V 3500 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3430 2900 50  0001 C CNN
F 3 "" H 3500 2900 50  0001 C CNN
	1    3500 2900
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 5AB24C55
P 3950 2900
F 0 "R12" V 4030 2900 50  0000 C CNN
F 1 "300k" V 3950 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3880 2900 50  0001 C CNN
F 3 "" H 3950 2900 50  0001 C CNN
	1    3950 2900
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 5AB24C5C
P 3500 3150
F 0 "C2" V 3450 3000 50  0000 L CNN
F 1 "5.6pF" V 3550 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3538 3000 50  0001 C CNN
F 3 "" H 3500 3150 50  0001 C CNN
	1    3500 3150
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 5AB24C63
P 4400 3450
F 0 "R13" V 4480 3450 50  0000 C CNN
F 1 "39k" V 4400 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4330 3450 50  0001 C CNN
F 3 "" H 4400 3450 50  0001 C CNN
	1    4400 3450
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 5AB24C6A
P 4400 3900
F 0 "R14" V 4480 3900 50  0000 C CNN
F 1 "39k" V 4400 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4330 3900 50  0001 C CNN
F 3 "" H 4400 3900 50  0001 C CNN
	1    4400 3900
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 5AB24C71
P 4400 4350
F 0 "R15" V 4480 4350 50  0000 C CNN
F 1 "33.2k" V 4400 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4330 4350 50  0001 C CNN
F 3 "" H 4400 4350 50  0001 C CNN
	1    4400 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR040
U 1 1 5AB24C78
P 4400 4850
F 0 "#PWR040" H 4400 4600 50  0001 C CNN
F 1 "GND" H 4400 4700 50  0000 C CNN
F 2 "" H 4400 4850 50  0001 C CNN
F 3 "" H 4400 4850 50  0001 C CNN
	1    4400 4850
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5AB24C7E
P 4700 3650
F 0 "C3" H 4725 3750 50  0000 L CNN
F 1 "39pF" H 4725 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4738 3500 50  0001 C CNN
F 3 "" H 4700 3650 50  0001 C CNN
	1    4700 3650
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 5AB24C85
P 4700 4150
F 0 "R16" V 4780 4150 50  0000 C CNN
F 1 "TBD" V 4700 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4630 4150 50  0001 C CNN
F 3 "" H 4700 4150 50  0001 C CNN
	1    4700 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 5AB24C8C
P 4700 4850
F 0 "#PWR041" H 4700 4600 50  0001 C CNN
F 1 "GND" H 4700 4700 50  0000 C CNN
F 2 "" H 4700 4850 50  0001 C CNN
F 3 "" H 4700 4850 50  0001 C CNN
	1    4700 4850
	1    0    0    -1  
$EndComp
$Comp
L CTRIM C4
U 1 1 5AB24C93
P 5050 3650
F 0 "C4" H 5200 3750 50  0000 C CNN
F 1 "3-10pF" H 5200 3550 50  0000 C CNN
F 2 "Capacitors_SMD:C_Trimmer_Murata_TZY2" H 5050 3650 50  0001 C CNN
F 3 "" H 5050 3650 50  0001 C CNN
F 4 "490-14856-1-ND" H 5050 3650 60  0001 C CNN "PN"
	1    5050 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5200 3200 5500
Wire Wire Line
	2600 5000 2900 5000
Connection ~ 2750 5000
Wire Wire Line
	2750 5000 2750 5100
Wire Wire Line
	2750 5400 2750 5500
Wire Wire Line
	2150 5000 2300 5000
Wire Wire Line
	3200 3700 3200 3800
Wire Wire Line
	3200 3750 3650 3750
Wire Wire Line
	3650 3750 3650 3950
Connection ~ 3200 3750
Wire Wire Line
	3200 4400 3200 4800
Wire Wire Line
	3200 4450 3650 4450
Wire Wire Line
	3650 4450 3650 4250
Connection ~ 3200 4450
Wire Wire Line
	1350 2800 2100 2800
Wire Wire Line
	2700 2900 2900 2900
Wire Wire Line
	3200 2900 3350 2900
Wire Wire Line
	3650 2900 3800 2900
Wire Wire Line
	4100 2900 4850 2900
Wire Wire Line
	3350 3150 2800 3150
Wire Wire Line
	2800 3150 2800 2900
Connection ~ 2800 2900
Wire Wire Line
	3650 3150 4200 3150
Wire Wire Line
	4200 3150 4200 2900
Connection ~ 4200 2900
Wire Wire Line
	4400 2900 4400 3300
Wire Wire Line
	4400 4850 4400 4500
Wire Wire Line
	4400 4200 4400 4050
Wire Wire Line
	4400 3750 4400 3600
Wire Wire Line
	4700 4850 4700 4300
Wire Wire Line
	4700 3800 4700 4000
Wire Wire Line
	4700 2900 4700 3500
Connection ~ 4700 2900
Wire Wire Line
	5050 3400 5050 3500
Wire Wire Line
	4700 3400 5050 3400
Connection ~ 4700 3400
Wire Wire Line
	5050 3900 5050 3800
Wire Wire Line
	4700 3900 5050 3900
Connection ~ 4700 3900
Wire Wire Line
	4200 2900 4400 2900
Connection ~ 4400 2900
Wire Wire Line
	4850 2700 2700 2700
Text HLabel 1350 2800 0    60   Input ~ 0
IN
Text HLabel 2150 5000 0    60   Input ~ 0
-20dB_EN
$Comp
L R R19
U 1 1 5AB2652E
P 7250 2900
F 0 "R19" V 7330 2900 50  0000 C CNN
F 1 "330k" V 7250 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7180 2900 50  0001 C CNN
F 3 "" H 7250 2900 50  0001 C CNN
	1    7250 2900
	0    1    1    0   
$EndComp
$Comp
L R R20
U 1 1 5AB26535
P 7700 2900
F 0 "R20" V 7780 2900 50  0000 C CNN
F 1 "330k" V 7700 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7630 2900 50  0001 C CNN
F 3 "" H 7700 2900 50  0001 C CNN
	1    7700 2900
	0    1    1    0   
$EndComp
$Comp
L R R21
U 1 1 5AB2653C
P 8150 2900
F 0 "R21" V 8230 2900 50  0000 C CNN
F 1 "330k" V 8150 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 8080 2900 50  0001 C CNN
F 3 "" H 8150 2900 50  0001 C CNN
	1    8150 2900
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 5AB26543
P 7650 3150
F 0 "C5" H 7675 3250 50  0000 L CNN
F 1 "5pF" V 7750 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7688 3000 50  0001 C CNN
F 3 "" H 7650 3150 50  0001 C CNN
	1    7650 3150
	0    1    1    0   
$EndComp
$Comp
L R R22
U 1 1 5AB2654A
P 8550 3450
F 0 "R22" V 8630 3450 50  0000 C CNN
F 1 "3.3k" V 8550 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 8480 3450 50  0001 C CNN
F 3 "" H 8550 3450 50  0001 C CNN
	1    8550 3450
	1    0    0    -1  
$EndComp
$Comp
L R R23
U 1 1 5AB26551
P 8550 3900
F 0 "R23" V 8630 3900 50  0000 C CNN
F 1 "3.4k" V 8550 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 8480 3900 50  0001 C CNN
F 3 "" H 8550 3900 50  0001 C CNN
	1    8550 3900
	1    0    0    -1  
$EndComp
$Comp
L R R24
U 1 1 5AB26558
P 8550 4350
F 0 "R24" V 8630 4350 50  0000 C CNN
F 1 "3.4k" V 8550 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 8480 4350 50  0001 C CNN
F 3 "" H 8550 4350 50  0001 C CNN
	1    8550 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR042
U 1 1 5AB2655F
P 8550 4850
F 0 "#PWR042" H 8550 4600 50  0001 C CNN
F 1 "GND" H 8550 4700 50  0000 C CNN
F 2 "" H 8550 4850 50  0001 C CNN
F 3 "" H 8550 4850 50  0001 C CNN
	1    8550 4850
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5AB26565
P 8900 3650
F 0 "C6" H 8925 3750 50  0000 L CNN
F 1 "470pF" H 8925 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8938 3500 50  0001 C CNN
F 3 "" H 8900 3650 50  0001 C CNN
	1    8900 3650
	1    0    0    -1  
$EndComp
$Comp
L R R25
U 1 1 5AB2656C
P 8900 4150
F 0 "R25" V 8980 4150 50  0000 C CNN
F 1 "TBD" V 8900 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 8830 4150 50  0001 C CNN
F 3 "" H 8900 4150 50  0001 C CNN
	1    8900 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 5AB26573
P 8900 4850
F 0 "#PWR043" H 8900 4600 50  0001 C CNN
F 1 "GND" H 8900 4700 50  0000 C CNN
F 2 "" H 8900 4850 50  0001 C CNN
F 3 "" H 8900 4850 50  0001 C CNN
	1    8900 4850
	1    0    0    -1  
$EndComp
$Comp
L CTRIM C7
U 1 1 5AB26579
P 9250 3650
F 0 "C7" H 9400 3750 50  0000 C CNN
F 1 "8-45pF" H 9400 3550 50  0000 C CNN
F 2 "Capacitors_SMD:C_Trimmer_Murata_TZY2" H 9250 3650 50  0001 C CNN
F 3 "" H 9250 3650 50  0001 C CNN
	1    9250 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2900 7100 2900
Wire Wire Line
	7400 2900 7550 2900
Wire Wire Line
	7850 2900 8000 2900
Wire Wire Line
	8300 2900 9050 2900
Wire Wire Line
	7500 3150 7000 3150
Wire Wire Line
	7000 3150 7000 2900
Connection ~ 7000 2900
Wire Wire Line
	7800 3150 8400 3150
Wire Wire Line
	8400 3150 8400 2900
Connection ~ 8400 2900
Wire Wire Line
	8550 2900 8550 3300
Wire Wire Line
	8550 4850 8550 4500
Wire Wire Line
	8550 4200 8550 4050
Wire Wire Line
	8550 3750 8550 3600
Wire Wire Line
	8900 4850 8900 4300
Wire Wire Line
	8900 3800 8900 4000
Wire Wire Line
	8900 2900 8900 3500
Connection ~ 8900 2900
Wire Wire Line
	9250 3400 9250 3500
Wire Wire Line
	8900 3400 9250 3400
Connection ~ 8900 3400
Wire Wire Line
	9250 3900 9250 3800
Wire Wire Line
	8900 3900 9250 3900
Connection ~ 8900 3900
Wire Wire Line
	8400 2900 8550 2900
Connection ~ 8550 2900
Wire Wire Line
	9050 2700 6900 2700
Wire Wire Line
	9650 2800 10400 2800
Text HLabel 10400 2800 2    60   Output ~ 0
OUT
$Comp
L 2N7002 Q3
U 1 1 5AB28366
P 7300 5000
F 0 "Q3" H 7500 5075 50  0000 L CNN
F 1 "DMN62D0UW" H 7500 5000 50  0001 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-323_SC-70" H 7500 4925 50  0001 L CIN
F 3 "" H 7300 5000 50  0001 L CNN
	1    7300 5000
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 5AB28372
P 6950 5250
F 0 "R18" V 7030 5250 50  0000 C CNN
F 1 "10k" V 6950 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6880 5250 50  0001 C CNN
F 3 "" H 6950 5250 50  0001 C CNN
	1    6950 5250
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 5AB28378
P 6650 5000
F 0 "R17" V 6730 5000 50  0000 C CNN
F 1 "1k" V 6650 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6580 5000 50  0001 C CNN
F 3 "" H 6650 5000 50  0001 C CNN
	1    6650 5000
	0    1    1    0   
$EndComp
$Comp
L D D3
U 1 1 5AB28384
P 7850 4100
F 0 "D3" V 7750 4000 50  0000 C CNN
F 1 "1N4148" H 7850 4000 50  0001 C CNN
F 2 "Diodes_SMD:D_SOD-323" H 7850 4100 50  0001 C CNN
F 3 "" H 7850 4100 50  0001 C CNN
	1    7850 4100
	0    -1   1    0   
$EndComp
Wire Wire Line
	7400 5200 7400 5500
Wire Wire Line
	6800 5000 7100 5000
Connection ~ 6950 5000
Wire Wire Line
	6950 5000 6950 5100
Wire Wire Line
	6950 5400 6950 5500
Wire Wire Line
	6350 5000 6500 5000
Wire Wire Line
	7400 3700 7400 3800
Wire Wire Line
	7400 3750 7850 3750
Wire Wire Line
	7850 3750 7850 3950
Connection ~ 7400 3750
Wire Wire Line
	7400 4400 7400 4800
Wire Wire Line
	7400 4450 7850 4450
Wire Wire Line
	7850 4450 7850 4250
Connection ~ 7400 4450
Text HLabel 6350 5000 0    60   Input ~ 0
-40dB_EN
Wire Notes Line
	3050 4100 2400 4100
Wire Notes Line
	2400 4100 2400 2400
Wire Notes Line
	2400 2400 5150 2400
Wire Notes Line
	5150 2400 5150 2750
Wire Notes Line
	7250 4100 6600 4100
Wire Notes Line
	6600 4100 6600 2400
Wire Notes Line
	6600 2400 9350 2400
Wire Notes Line
	9350 2400 9350 2750
Wire Wire Line
	5450 2800 6300 2800
$Comp
L FTR-B3G K2
U 1 1 5AB24D60
P 3200 4100
F 0 "K2" H 2950 4300 50  0000 L TNN
F 1 "FTR-B3GA" H 3250 3950 50  0000 L TNN
F 2 "DSO:FTR-B3G" H 3950 4000 50  0001 C CNN
F 3 "" H 3400 4200 50  0001 C CNN
	1    3200 4100
	1    0    0    -1  
$EndComp
$Comp
L FTR-B3G K3
U 1 1 5AB24FA3
P 7400 4100
F 0 "K3" H 7150 4300 50  0000 L TNN
F 1 "FTR-B3GA" H 7450 3950 50  0000 L TNN
F 2 "DSO:FTR-B3G" H 8150 4000 50  0001 C CNN
F 3 "" H 7600 4200 50  0001 C CNN
	1    7400 4100
	1    0    0    -1  
$EndComp
$Comp
L FTR-B3G K2
U 2 1 5AB2538D
P 2400 2800
F 0 "K2" V 2250 2350 50  0000 L TNN
F 1 "FTR-B3GA" H 2600 2800 50  0001 L TNN
F 2 "DSO:FTR-B3G" H 3150 2700 50  0001 C CNN
F 3 "" H 2600 2900 50  0001 C CNN
	2    2400 2800
	0    1    1    0   
$EndComp
$Comp
L FTR-B3G K2
U 3 1 5AB258F7
P 5150 2800
F 0 "K2" V 5000 2350 50  0000 L TNN
F 1 "FTR-B3GA" H 5350 2800 50  0001 L TNN
F 2 "DSO:FTR-B3G" H 5900 2700 50  0001 C CNN
F 3 "" H 5350 2900 50  0001 C CNN
	3    5150 2800
	0    -1   1    0   
$EndComp
$Comp
L FTR-B3G K3
U 2 1 5AB25DCF
P 6600 2800
F 0 "K3" V 6450 2350 50  0000 L TNN
F 1 "FTR-B3GA" H 6800 2800 50  0001 L TNN
F 2 "DSO:FTR-B3G" H 7350 2700 50  0001 C CNN
F 3 "" H 6800 2900 50  0001 C CNN
	2    6600 2800
	0    1    1    0   
$EndComp
$Comp
L FTR-B3G K3
U 3 1 5AB2636A
P 9350 2800
F 0 "K3" V 9200 2350 50  0000 L TNN
F 1 "FTR-B3GA" H 9550 2800 50  0001 L TNN
F 2 "DSO:FTR-B3G" H 10100 2700 50  0001 C CNN
F 3 "" H 9550 2900 50  0001 C CNN
	3    9350 2800
	0    -1   1    0   
$EndComp
$Comp
L +5VD #PWR044
U 1 1 5AC094DB
P 3200 3700
F 0 "#PWR044" H 3200 3550 50  0001 C CNN
F 1 "+5VD" H 3200 3840 50  0000 C CNN
F 2 "" H 3200 3700 50  0001 C CNN
F 3 "" H 3200 3700 50  0001 C CNN
	1    3200 3700
	1    0    0    -1  
$EndComp
$Comp
L +5VD #PWR045
U 1 1 5AC09644
P 7400 3700
F 0 "#PWR045" H 7400 3550 50  0001 C CNN
F 1 "+5VD" H 7400 3840 50  0000 C CNN
F 2 "" H 7400 3700 50  0001 C CNN
F 3 "" H 7400 3700 50  0001 C CNN
	1    7400 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AEE6D6C
P 7400 5500
F 0 "#PWR?" H 7400 5250 50  0001 C CNN
F 1 "GND" H 7400 5350 50  0000 C CNN
F 2 "" H 7400 5500 50  0001 C CNN
F 3 "" H 7400 5500 50  0001 C CNN
	1    7400 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AEE6C95
P 6950 5500
F 0 "#PWR?" H 6950 5250 50  0001 C CNN
F 1 "GND" H 6950 5350 50  0000 C CNN
F 2 "" H 6950 5500 50  0001 C CNN
F 3 "" H 6950 5500 50  0001 C CNN
	1    6950 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AEE6AAC
P 3200 5500
F 0 "#PWR?" H 3200 5250 50  0001 C CNN
F 1 "GND" H 3200 5350 50  0000 C CNN
F 2 "" H 3200 5500 50  0001 C CNN
F 3 "" H 3200 5500 50  0001 C CNN
	1    3200 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AEE6A3B
P 2750 5500
F 0 "#PWR?" H 2750 5250 50  0001 C CNN
F 1 "GND" H 2750 5350 50  0000 C CNN
F 2 "" H 2750 5500 50  0001 C CNN
F 3 "" H 2750 5500 50  0001 C CNN
	1    2750 5500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
