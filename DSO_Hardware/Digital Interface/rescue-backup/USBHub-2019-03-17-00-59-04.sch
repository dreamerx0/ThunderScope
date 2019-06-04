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
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:Battery_Management
LIBS:bbd
LIBS:Bosch
LIBS:brooktre
LIBS:cmos_ieee
LIBS:Connector
LIBS:dc-dc
LIBS:Decawave
LIBS:Diode
LIBS:driver_gate
LIBS:DSP_Microchip_DSPIC33
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:Espressif
LIBS:FPGA_Actel
LIBS:ftdi
LIBS:gennum
LIBS:Graphic
LIBS:graphic_symbols
LIBS:hc11
LIBS:infineon
LIBS:intersil
LIBS:ir
LIBS:Lattice
LIBS:LED
LIBS:leds
LIBS:LEM
LIBS:Logic_74xgxx
LIBS:Logic_74xx
LIBS:Logic_CMOS_4000
LIBS:Logic_CMOS_IEEE
LIBS:logic_programmable
LIBS:Logic_TTL_IEEE
LIBS:maxim
LIBS:MCU_Microchip_PIC10
LIBS:MCU_Microchip_PIC12
LIBS:MCU_Microchip_PIC16
LIBS:MCU_Microchip_PIC18
LIBS:MCU_Microchip_PIC24
LIBS:MCU_Microchip_PIC32
LIBS:MCU_NXP_Kinetis
LIBS:MCU_NXP_LPC
LIBS:MCU_NXP_S08
LIBS:MCU_Parallax
LIBS:MCU_ST_STM8
LIBS:MCU_ST_STM32
LIBS:MCU_Texas_MSP430
LIBS:Mechanical
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic24mcu
LIBS:microchip_pic32mcu
LIBS:modules
LIBS:Motor
LIBS:motor_drivers
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:Oscillators
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:Relay
LIBS:RF_Bluetooth
LIBS:rfcom
LIBS:RFSolutions
LIBS:Sensor_Current
LIBS:Sensor_Humidity
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:Switch
LIBS:transf
LIBS:Transformer
LIBS:Transistor
LIBS:triac_thyristor
LIBS:ttl_ieee
LIBS:Valve
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:xilinx-artix7
LIBS:xilinx-kintex7
LIBS:xilinx-spartan6
LIBS:xilinx-virtex5
LIBS:xilinx-virtex6
LIBS:xilinx-virtex7
LIBS:zetex
LIBS:Zilog
LIBS:Digital Interface-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title ""
Date ""
Rev ""
Comp "Aleksa Bjelogrlic"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L USB2422 U9
U 1 1 5C279213
P 6050 4200
F 0 "U9" H 5400 5500 60  0000 C CNN
F 1 "USB2422" H 6100 3050 60  0000 C CNN
F 2 "DSO:QFN-24-1EP_4x4mm_Pitch0.5mm" H 6050 4200 60  0001 C CNN
F 3 "" H 6050 4200 60  0001 C CNN
	1    6050 4200
	1    0    0    -1  
$EndComp
Text HLabel 5100 3750 0    60   BiDi ~ 0
USBDM_UP
Text HLabel 5100 3850 0    60   BiDi ~ 0
USBDP_UP
Text HLabel 7150 3750 2    60   BiDi ~ 0
USBDP_DN1
Text HLabel 7150 3850 2    60   BiDi ~ 0
USBDM_DN1
Text HLabel 7150 3350 2    60   BiDi ~ 0
USBDP_DN2
Text HLabel 7150 3450 2    60   BiDi ~ 0
USBDM_DN2
$Comp
L R R39
U 1 1 5C44229D
P 4800 5300
F 0 "R39" V 4880 5300 50  0000 C CNN
F 1 "12k" V 4800 5300 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4730 5300 50  0001 C CNN
F 3 "" H 4800 5300 50  0001 C CNN
	1    4800 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0160
U 1 1 5C4422FC
P 5050 5550
F 0 "#PWR0160" H 5050 5300 50  0001 C CNN
F 1 "GND" H 5050 5400 50  0000 C CNN
F 2 "" H 5050 5550 50  0001 C CNN
F 3 "" H 5050 5550 50  0001 C CNN
	1    5050 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0161
U 1 1 5C442340
P 4800 5550
F 0 "#PWR0161" H 4800 5300 50  0001 C CNN
F 1 "GND" H 4800 5400 50  0000 C CNN
F 2 "" H 4800 5550 50  0001 C CNN
F 3 "" H 4800 5550 50  0001 C CNN
	1    4800 5550
	1    0    0    -1  
$EndComp
NoConn ~ 7100 4850
NoConn ~ 7100 5150
NoConn ~ 7100 5050
NoConn ~ 7100 4750
$Comp
L C C79
U 1 1 5C4423AE
P 4550 5300
F 0 "C79" H 4575 5400 50  0000 L CNN
F 1 "0.1uF" H 4550 5200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4588 5150 50  0001 C CNN
F 3 "" H 4550 5300 50  0001 C CNN
	1    4550 5300
	1    0    0    -1  
$EndComp
$Comp
L C C78
U 1 1 5C4424CB
P 4300 5300
F 0 "C78" H 4325 5400 50  0000 L CNN
F 1 "1uF" H 4325 5200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4338 5150 50  0001 C CNN
F 3 "" H 4300 5300 50  0001 C CNN
	1    4300 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0162
U 1 1 5C442D55
P 4550 5550
F 0 "#PWR0162" H 4550 5300 50  0001 C CNN
F 1 "GND" H 4550 5400 50  0000 C CNN
F 2 "" H 4550 5550 50  0001 C CNN
F 3 "" H 4550 5550 50  0001 C CNN
	1    4550 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0163
U 1 1 5C442D66
P 4300 5550
F 0 "#PWR0163" H 4300 5300 50  0001 C CNN
F 1 "GND" H 4300 5400 50  0000 C CNN
F 2 "" H 4300 5550 50  0001 C CNN
F 3 "" H 4300 5550 50  0001 C CNN
	1    4300 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0164
U 1 1 5C442F9D
P 3600 4900
F 0 "#PWR0164" H 3600 4650 50  0001 C CNN
F 1 "GND" H 3600 4750 50  0000 C CNN
F 2 "" H 3600 4900 50  0001 C CNN
F 3 "" H 3600 4900 50  0001 C CNN
	1    3600 4900
	1    0    0    -1  
$EndComp
$Comp
L Crystal_GND24_Alt Y3
U 1 1 5C443753
P 3600 4600
F 0 "Y3" H 3550 4800 50  0000 L CNN
F 1 "24MHz" H 3650 4400 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_Abracon_ABM8G-4pin_3.2x2.5mm" H 3600 4600 50  0001 C CNN
F 3 "" H 3600 4600 50  0001 C CNN
	1    3600 4600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C77
U 1 1 5C443E84
P 4000 4750
F 0 "C77" H 3900 4850 50  0000 L CNN
F 1 "18pF" H 4000 4650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4000 4750 50  0001 C CNN
F 3 "" H 4000 4750 50  0001 C CNN
	1    4000 4750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C76
U 1 1 5C444392
P 3200 4750
F 0 "C76" H 3100 4850 50  0000 L CNN
F 1 "18pF" H 3200 4650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3200 4750 50  0001 C CNN
F 3 "" H 3200 4750 50  0001 C CNN
	1    3200 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0165
U 1 1 5C4444A0
P 3200 4900
F 0 "#PWR0165" H 3200 4650 50  0001 C CNN
F 1 "GND" H 3200 4750 50  0000 C CNN
F 2 "" H 3200 4900 50  0001 C CNN
F 3 "" H 3200 4900 50  0001 C CNN
	1    3200 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0166
U 1 1 5C4444B7
P 4000 4900
F 0 "#PWR0166" H 4000 4650 50  0001 C CNN
F 1 "GND" H 4000 4750 50  0000 C CNN
F 2 "" H 4000 4900 50  0001 C CNN
F 3 "" H 4000 4900 50  0001 C CNN
	1    4000 4900
	1    0    0    -1  
$EndComp
$Comp
L C C75
U 1 1 5C4454F8
P 3350 3500
F 0 "C75" H 3400 3400 50  0000 L CNN
F 1 "0.1uF" H 3400 3600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3388 3350 50  0001 C CNN
F 3 "" H 3350 3500 50  0001 C CNN
	1    3350 3500
	1    0    0    1   
$EndComp
$Comp
L GND #PWR0167
U 1 1 5C445555
P 3350 3700
F 0 "#PWR0167" H 3350 3450 50  0001 C CNN
F 1 "GND" H 3350 3550 50  0000 C CNN
F 2 "" H 3350 3700 50  0001 C CNN
F 3 "" H 3350 3700 50  0001 C CNN
	1    3350 3700
	-1   0    0    -1  
$EndComp
$Comp
L R R32
U 1 1 5C445709
P 3350 3100
F 0 "R32" V 3430 3100 50  0000 C CNN
F 1 "100k" V 3350 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3280 3100 50  0001 C CNN
F 3 "" H 3350 3100 50  0001 C CNN
	1    3350 3100
	1    0    0    -1  
$EndComp
$Comp
L R R33
U 1 1 5C445789
P 2800 3850
F 0 "R33" V 2880 3850 50  0000 C CNN
F 1 "100K" V 2800 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2730 3850 50  0001 C CNN
F 3 "" H 2800 3850 50  0001 C CNN
	1    2800 3850
	1    0    0    -1  
$EndComp
$Comp
L R R35
U 1 1 5C44584C
P 2800 4250
F 0 "R35" V 2880 4250 50  0000 C CNN
F 1 "100K" V 2800 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2730 4250 50  0001 C CNN
F 3 "" H 2800 4250 50  0001 C CNN
	1    2800 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0168
U 1 1 5C44588D
P 2800 4500
F 0 "#PWR0168" H 2800 4250 50  0001 C CNN
F 1 "GND" H 2800 4350 50  0000 C CNN
F 2 "" H 2800 4500 50  0001 C CNN
F 3 "" H 2800 4500 50  0001 C CNN
	1    2800 4500
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR0169
U 1 1 5C445B20
P 3350 2900
F 0 "#PWR0169" H 3350 2750 50  0001 C CNN
F 1 "+3V3" H 3350 3040 50  0000 C CNN
F 2 "" H 3350 2900 50  0001 C CNN
F 3 "" H 3350 2900 50  0001 C CNN
	1    3350 2900
	1    0    0    -1  
$EndComp
$Comp
L C C73
U 1 1 5C4460FA
P 4500 2850
F 0 "C73" H 4525 2950 50  0000 L CNN
F 1 "0.1uF" H 4525 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4538 2700 50  0001 C CNN
F 3 "" H 4500 2850 50  0001 C CNN
	1    4500 2850
	1    0    0    -1  
$EndComp
$Comp
L C C74
U 1 1 5C44615D
P 4750 2850
F 0 "C74" H 4775 2950 50  0000 L CNN
F 1 "0.1uF" H 4775 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4788 2700 50  0001 C CNN
F 3 "" H 4750 2850 50  0001 C CNN
	1    4750 2850
	1    0    0    -1  
$EndComp
$Comp
L C C72
U 1 1 5C44619A
P 4250 2850
F 0 "C72" H 4275 2950 50  0000 L CNN
F 1 "1uF" H 4275 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4288 2700 50  0001 C CNN
F 3 "" H 4250 2850 50  0001 C CNN
	1    4250 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0170
U 1 1 5C4461CE
P 4250 3050
F 0 "#PWR0170" H 4250 2800 50  0001 C CNN
F 1 "GND" H 4250 2900 50  0000 C CNN
F 2 "" H 4250 3050 50  0001 C CNN
F 3 "" H 4250 3050 50  0001 C CNN
	1    4250 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0171
U 1 1 5C44620A
P 4500 3050
F 0 "#PWR0171" H 4500 2800 50  0001 C CNN
F 1 "GND" H 4500 2900 50  0000 C CNN
F 2 "" H 4500 3050 50  0001 C CNN
F 3 "" H 4500 3050 50  0001 C CNN
	1    4500 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0172
U 1 1 5C44623F
P 4750 3050
F 0 "#PWR0172" H 4750 2800 50  0001 C CNN
F 1 "GND" H 4750 2900 50  0000 C CNN
F 2 "" H 4750 3050 50  0001 C CNN
F 3 "" H 4750 3050 50  0001 C CNN
	1    4750 3050
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR0173
U 1 1 5C446268
P 4000 2650
F 0 "#PWR0173" H 4000 2500 50  0001 C CNN
F 1 "+3V3" H 4000 2790 50  0000 C CNN
F 2 "" H 4000 2650 50  0001 C CNN
F 3 "" H 4000 2650 50  0001 C CNN
	1    4000 2650
	0    -1   -1   0   
$EndComp
Connection ~ 4750 2650
Wire Wire Line
	4750 2650 4750 2700
Connection ~ 4500 2650
Wire Wire Line
	4500 2650 4500 2700
Connection ~ 4250 2650
Wire Wire Line
	4250 2700 4250 2650
Wire Wire Line
	4250 3050 4250 3000
Wire Wire Line
	4500 3050 4500 3000
Wire Wire Line
	4750 3050 4750 3000
Connection ~ 5000 3050
Wire Wire Line
	5000 3050 5150 3050
Connection ~ 5000 3150
Wire Wire Line
	5000 3150 5150 3150
Wire Wire Line
	5000 3250 5150 3250
Wire Wire Line
	5000 2650 5000 3250
Wire Wire Line
	4000 2650 5000 2650
Wire Wire Line
	3350 2950 3350 2900
Wire Wire Line
	3350 3650 3350 3700
Connection ~ 3350 3300
Wire Wire Line
	3350 3250 3350 3350
Wire Wire Line
	7100 3750 7150 3750
Wire Wire Line
	7100 3850 7150 3850
Wire Wire Line
	7100 3350 7150 3350
Wire Wire Line
	5100 3750 5150 3750
Wire Wire Line
	5100 3850 5150 3850
Wire Wire Line
	4000 4850 4000 4900
Wire Wire Line
	3200 4850 3200 4900
Connection ~ 3350 4600
Wire Wire Line
	3200 4600 3200 4650
Connection ~ 3850 4600
Wire Wire Line
	4000 4600 4000 4650
Wire Wire Line
	3200 4600 3450 4600
Wire Wire Line
	3350 4350 3350 4600
Wire Wire Line
	5150 4350 3350 4350
Wire Wire Line
	3850 4450 5150 4450
Wire Wire Line
	3850 4600 3850 4450
Wire Wire Line
	3750 4600 4000 4600
Connection ~ 3600 4850
Wire Wire Line
	3650 4850 3650 4800
Wire Wire Line
	3550 4850 3650 4850
Wire Wire Line
	3550 4800 3550 4850
Wire Wire Line
	3600 4850 3600 4900
Wire Wire Line
	4300 5550 4300 5450
Wire Wire Line
	4550 5550 4550 5450
Wire Wire Line
	4300 4650 4300 5150
Wire Wire Line
	5150 4650 4300 4650
Wire Wire Line
	4550 4750 4550 5150
Wire Wire Line
	5150 4750 4550 4750
Wire Wire Line
	5050 5150 5050 5550
Wire Wire Line
	5150 5150 5050 5150
Wire Wire Line
	4800 4850 5150 4850
Wire Wire Line
	4800 5150 4800 4850
Wire Wire Line
	4800 5550 4800 5450
Wire Wire Line
	2800 4000 2800 4100
Wire Wire Line
	2800 4050 5150 4050
Connection ~ 2800 4050
Wire Wire Line
	2800 4400 2800 4500
Wire Wire Line
	2800 3700 2800 3600
Wire Wire Line
	3350 3300 3850 3300
Wire Wire Line
	3850 3300 3850 3550
Wire Wire Line
	3850 3550 5150 3550
Text Notes 4700 2550 2    60   ~ 0
1uF on pin 9
$Comp
L R R34
U 1 1 5C4499FD
P 8100 4100
F 0 "R34" V 8180 4100 50  0000 C CNN
F 1 "100k" V 8100 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 8030 4100 50  0001 C CNN
F 3 "" H 8100 4100 50  0001 C CNN
	1    8100 4100
	1    0    0    -1  
$EndComp
$Comp
L R R38
U 1 1 5C449A5D
P 7850 5050
F 0 "R38" V 7930 5050 50  0000 C CNN
F 1 "100k" V 7850 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7780 5050 50  0001 C CNN
F 3 "" H 7850 5050 50  0001 C CNN
	1    7850 5050
	-1   0    0    1   
$EndComp
$Comp
L R R37
U 1 1 5C449AA1
P 7600 5050
F 0 "R37" V 7680 5050 50  0000 C CNN
F 1 "100k" V 7600 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7530 5050 50  0001 C CNN
F 3 "" H 7600 5050 50  0001 C CNN
	1    7600 5050
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR0174
U 1 1 5C449B70
P 8100 3800
F 0 "#PWR0174" H 8100 3650 50  0001 C CNN
F 1 "+3V3" H 8100 3940 50  0000 C CNN
F 2 "" H 8100 3800 50  0001 C CNN
F 3 "" H 8100 3800 50  0001 C CNN
	1    8100 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0175
U 1 1 5C449C16
P 7600 5550
F 0 "#PWR0175" H 7600 5300 50  0001 C CNN
F 1 "GND" H 7600 5400 50  0000 C CNN
F 2 "" H 7600 5550 50  0001 C CNN
F 3 "" H 7600 5550 50  0001 C CNN
	1    7600 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0176
U 1 1 5C449E7E
P 7850 5550
F 0 "#PWR0176" H 7850 5300 50  0001 C CNN
F 1 "GND" H 7850 5400 50  0000 C CNN
F 2 "" H 7850 5550 50  0001 C CNN
F 3 "" H 7850 5550 50  0001 C CNN
	1    7850 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4550 7600 4550
Wire Wire Line
	7600 4550 7600 4900
Wire Wire Line
	7100 4450 8100 4450
Wire Wire Line
	7850 4450 7850 4900
Wire Wire Line
	7100 4350 8100 4350
Wire Wire Line
	8100 3950 8100 3800
Wire Wire Line
	7600 5200 7600 5550
Wire Wire Line
	7850 5200 7850 5550
Wire Wire Line
	8100 4350 8100 4250
$Comp
L +VUSB #PWR0177
U 1 1 5C464EC3
P 2800 3600
F 0 "#PWR0177" H 2800 3450 50  0001 C CNN
F 1 "+VUSB" H 2800 3740 50  0000 C CNN
F 2 "" H 2800 3600 50  0001 C CNN
F 3 "" H 2800 3600 50  0001 C CNN
	1    2800 3600
	1    0    0    -1  
$EndComp
$Comp
L R R36
U 1 1 5C4A7C08
P 8100 4800
F 0 "R36" V 8180 4800 50  0000 C CNN
F 1 "1k" V 8100 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 8030 4800 50  0001 C CNN
F 3 "" H 8100 4800 50  0001 C CNN
	1    8100 4800
	1    0    0    -1  
$EndComp
$Comp
L LED D6
U 1 1 5C4A7C92
P 8100 5250
F 0 "D6" H 8100 5350 50  0000 C CNN
F 1 "Green" H 8100 5150 50  0000 C CNN
F 2 "LEDs:LED_0603" H 8100 5250 50  0001 C CNN
F 3 "" H 8100 5250 50  0001 C CNN
	1    8100 5250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0178
U 1 1 5C4A7D0A
P 8100 5550
F 0 "#PWR0178" H 8100 5300 50  0001 C CNN
F 1 "GND" H 8100 5400 50  0000 C CNN
F 2 "" H 8100 5550 50  0001 C CNN
F 3 "" H 8100 5550 50  0001 C CNN
	1    8100 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 5400 8100 5550
Wire Wire Line
	8100 4950 8100 5100
Wire Wire Line
	8100 4450 8100 4650
Connection ~ 7850 4450
Wire Wire Line
	7150 3450 7100 3450
Text Label 4000 4050 0    60   ~ 0
VBUS_DET
Text Label 4000 4350 0    60   ~ 0
XTAL_P
Text Label 4000 4450 0    60   ~ 0
XTAL_N
Text Label 4350 4650 0    60   ~ 0
CRFILT
Text Label 4600 4750 0    60   ~ 0
PLLFILT
Text Label 4850 4850 0    60   ~ 0
RBIAS
Text Label 4000 3550 0    60   ~ 0
~FT2_RESET
Text Label 7200 4350 0    60   ~ 0
NON_REM1
Text Label 7200 4450 0    60   ~ 0
NON_REM0
Text Label 7200 4550 0    60   ~ 0
CFG_SEL
$EndSCHEMATC
