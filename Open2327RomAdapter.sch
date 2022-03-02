EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Open2327RomAdapter: C64 ROM 24 -> EPROM 28 Pin Adapter"
Date "2022-03-03"
Rev "3.1"
Comp "SukkoPera"
Comment1 "https://ist.uwaterloo.ca/~~schepers/sockets.html"
Comment2 "https://ist.uwaterloo.ca/~~schepers/roms.html"
Comment3 ""
Comment4 "Licensed under CERN OHL v.1.2"
$EndDescr
$Comp
L power:GND #PWR01
U 1 1 596BDBDD
P 4750 3250
F 0 "#PWR01" H 4750 3000 50  0001 C CNN
F 1 "GND" H 4750 3100 50  0000 C CNN
F 2 "" H 4750 3250 50  0000 C CNN
F 3 "" H 4750 3250 50  0000 C CNN
	1    4750 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 596BDC8C
P 4850 5600
F 0 "#PWR02" H 4850 5350 50  0001 C CNN
F 1 "GND" H 4850 5450 50  0000 C CNN
F 2 "" H 4850 5600 50  0000 C CNN
F 3 "" H 4850 5600 50  0000 C CNN
	1    4850 5600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 596BDE71
P 6000 4200
F 0 "#PWR03" H 6000 4050 50  0001 C CNN
F 1 "VCC" H 6000 4350 50  0000 C CNN
F 2 "" H 6000 4200 50  0000 C CNN
F 3 "" H 6000 4200 50  0000 C CNN
	1    6000 4200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR04
U 1 1 596BE0A1
P 3550 2600
F 0 "#PWR04" H 3550 2450 50  0001 C CNN
F 1 "VCC" H 3550 2750 50  0000 C CNN
F 2 "" H 3550 2600 50  0000 C CNN
F 3 "" H 3550 2600 50  0000 C CNN
	1    3550 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4400 2850 4400
Wire Wire Line
	2850 4400 2850 1850
Wire Wire Line
	2850 1850 5270 1850
Wire Wire Line
	4950 4500 2750 4500
Wire Wire Line
	2750 4500 2750 1750
Wire Wire Line
	2750 1750 5270 1750
Wire Wire Line
	4950 4600 2650 4600
Wire Wire Line
	2650 4600 2650 1650
Wire Wire Line
	2650 1650 5270 1650
Wire Wire Line
	4950 4700 2550 4700
Wire Wire Line
	2550 4700 2550 1550
Wire Wire Line
	2550 1550 5270 1550
Wire Wire Line
	4950 4800 2450 4800
Wire Wire Line
	2450 4800 2450 1450
Wire Wire Line
	2450 1450 5270 1450
Wire Wire Line
	4950 4900 2350 4900
Wire Wire Line
	2350 4900 2350 1350
Wire Wire Line
	2350 1350 5270 1350
Wire Wire Line
	4950 5000 2250 5000
Wire Wire Line
	2250 5000 2250 1250
Wire Wire Line
	2250 1250 5270 1250
Wire Wire Line
	5270 1150 2150 1150
Wire Wire Line
	2150 1150 2150 5100
Wire Wire Line
	2150 5100 4950 5100
Wire Wire Line
	6070 1350 7200 1350
Wire Wire Line
	7200 1350 7200 5850
Wire Wire Line
	7200 5850 4600 5850
Wire Wire Line
	4600 5850 4600 5400
Wire Wire Line
	4600 5400 4950 5400
Wire Wire Line
	4950 5300 4500 5300
Wire Wire Line
	4500 5300 4500 5950
Wire Wire Line
	4500 5950 7300 5950
Wire Wire Line
	7300 5950 7300 1250
Wire Wire Line
	7300 1250 6070 1250
Wire Wire Line
	6070 1150 7400 1150
Wire Wire Line
	7400 1150 7400 6050
Wire Wire Line
	7400 6050 4400 6050
Wire Wire Line
	4400 6050 4400 5200
Wire Wire Line
	4400 5200 4950 5200
Wire Wire Line
	6070 1450 7100 1450
Wire Wire Line
	7100 1450 7100 5500
Wire Wire Line
	7100 5500 5850 5500
Wire Wire Line
	5850 5400 7000 5400
Wire Wire Line
	7000 5400 7000 1550
Wire Wire Line
	7000 1550 6070 1550
Wire Wire Line
	6070 1650 6900 1650
Wire Wire Line
	6900 1650 6900 5300
Wire Wire Line
	6900 5300 5850 5300
Wire Wire Line
	5850 5200 6800 5200
Wire Wire Line
	6800 5200 6800 1750
Wire Wire Line
	6800 1750 6070 1750
Wire Wire Line
	6700 5100 5850 5100
Wire Wire Line
	5270 1950 2950 1950
Wire Wire Line
	2950 1950 2950 3900
Wire Wire Line
	2950 3900 6100 3900
Wire Wire Line
	6100 3900 6100 4500
Wire Wire Line
	6070 1850 6700 1850
Wire Wire Line
	6700 1850 6700 5100
Wire Wire Line
	5850 4600 6200 4600
Wire Wire Line
	6200 4600 6200 3800
Wire Wire Line
	6200 3800 3050 3800
Wire Wire Line
	3050 3800 3050 2050
Wire Wire Line
	3050 2050 5270 2050
Wire Wire Line
	5270 2150 3150 2150
Wire Wire Line
	3150 2150 3150 3700
Wire Wire Line
	3150 3700 6500 3700
Wire Wire Line
	6500 3700 6500 4900
Wire Wire Line
	6500 4900 5850 4900
Wire Wire Line
	5270 2250 3250 2250
Wire Wire Line
	3250 2250 3250 3600
Wire Wire Line
	3250 3600 6600 3600
Wire Wire Line
	6600 3600 6600 5000
Wire Wire Line
	6600 5000 5850 5000
Wire Wire Line
	5850 4800 6400 4800
Wire Wire Line
	6400 4800 6400 3400
Wire Wire Line
	6400 3400 4900 3400
Wire Wire Line
	4900 3400 4900 2950
Wire Wire Line
	4900 2950 5270 2950
Wire Wire Line
	5850 4700 6300 4700
Wire Wire Line
	5270 2350 3350 2350
Wire Wire Line
	3350 3500 6300 3500
Wire Wire Line
	6300 3500 6300 4700
Wire Wire Line
	4750 2850 5270 2850
Wire Wire Line
	4850 5500 4950 5500
Wire Wire Line
	6100 4500 5850 4500
Wire Wire Line
	6000 4200 6000 4400
Wire Wire Line
	6000 4400 5850 4400
Wire Wire Line
	3550 2600 3550 2650
Wire Wire Line
	3950 2450 3850 2450
Wire Wire Line
	3850 2450 3850 2550
Wire Wire Line
	3550 2650 3850 2650
Connection ~ 3850 2650
Wire Wire Line
	3850 2550 3950 2550
Connection ~ 3850 2550
Wire Wire Line
	3850 2650 3950 2650
Wire Wire Line
	3850 2550 3850 2650
$Comp
L Memory_EPROM:27128 U2
U 1 1 5CCF3A08
P 5670 2050
F 0 "U2" H 5910 3100 50  0000 C CNN
F 1 "27128" H 5855 995 50  0000 C CNN
F 2 "Open2327RomAdapter:DIP-28_W15.24mm-Notch" H 5670 2050 50  0001 C CNN
F 3 "http://eeshop.unl.edu/pdf/27128.pdf" H 5670 2050 50  0001 C CNN
	1    5670 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2550 4900 2650
Wire Wire Line
	4900 2650 5270 2650
Wire Wire Line
	4750 2650 4750 2750
Wire Wire Line
	4750 2750 5270 2750
$Comp
L Device:R R1
U 1 1 5CD17250
P 4100 2450
F 0 "R1" V 4055 2610 50  0000 C CNN
F 1 "10k" V 4100 2450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4030 2450 50  0001 C CNN
F 3 "~" H 4100 2450 50  0001 C CNN
	1    4100 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5CD1B543
P 4100 2550
F 0 "R2" V 4055 2710 50  0000 C CNN
F 1 "10k" V 4100 2550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4030 2550 50  0001 C CNN
F 3 "~" H 4100 2550 50  0001 C CNN
	1    4100 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5CD1B59E
P 4100 2650
F 0 "R3" V 4055 2810 50  0000 C CNN
F 1 "10k" V 4100 2650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4030 2650 50  0001 C CNN
F 3 "~" H 4100 2650 50  0001 C CNN
	1    4100 2650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5CD7A1A0
P 5670 3205
F 0 "#PWR0101" H 5670 2955 50  0001 C CNN
F 1 "GND" H 5670 3055 50  0000 C CNN
F 2 "" H 5670 3205 50  0000 C CNN
F 3 "" H 5670 3205 50  0000 C CNN
	1    5670 3205
	1    0    0    -1  
$EndComp
Wire Wire Line
	5670 3205 5670 3150
$Comp
L power:VCC #PWR0102
U 1 1 5CD7E518
P 5670 890
F 0 "#PWR0102" H 5670 740 50  0001 C CNN
F 1 "VCC" H 5670 1040 50  0000 C CNN
F 2 "" H 5670 890 50  0000 C CNN
F 3 "" H 5670 890 50  0000 C CNN
	1    5670 890 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5670 890  5670 950 
$Comp
L 2364:2364 U1
U 1 1 5CD86D4D
P 5400 4950
F 0 "U1" H 5590 5650 50  0000 C CNN
F 1 "2364_SOCKET" H 5550 4245 50  0000 C CNN
F 2 "Open2327RomAdapter:DIP-24_W15.24mm-Notch" H 5400 4950 50  0001 C CNN
F 3 "DOCUMENTATION" H 5400 4950 50  0001 C CNN
	1    5400 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5500 4850 5600
$Comp
L Graphic:Logo_Open_Hardware_Small #LOGO1
U 1 1 5CDA148A
P 10885 6855
F 0 "#LOGO1" H 10885 7130 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 10885 6630 50  0001 C CNN
F 2 "" H 10885 6855 50  0001 C CNN
F 3 "~" H 10885 6855 50  0001 C CNN
	1    10885 6855
	1    0    0    -1  
$EndComp
$Comp
L Open2327RomAdapter-rescue:CONN_1-conn P99
U 1 1 5CDA5A91
P 10890 6395
F 0 "P99" V 10824 6454 40  0000 L CNN
F 1 "OSHW_LOGO" H 10820 6300 30  0000 C CNN
F 2 "Symbol:OSHW-Logo2_7.3x6mm_Copper" H 10890 6395 60  0001 C CNN
F 3 "" H 10890 6395 60  0001 C CNN
	1    10890 6395
	0    1    1    0   
$EndComp
NoConn ~ 10890 6245
Wire Wire Line
	3350 3440 3350 3500
$Comp
L Jumper:Jumper_2_Bridged JP5
U 1 1 5E98DDF8
P 3350 3240
F 0 "JP5" V 3360 3290 50  0000 L CNN
F 1 "JUMPER_4K_SW" V 3360 2640 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 3350 3240 50  0001 C CNN
F 3 "~" H 3350 3240 50  0001 C CNN
	1    3350 3240
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J1
U 1 1 5E9A2BF5
P 3550 2995
F 0 "J1" H 3650 3050 50  0000 R CNN
F 1 "CONN_A12" H 4150 3050 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3550 2995 50  0001 C CNN
F 3 "~" H 3550 2995 50  0001 C CNN
	1    3550 2995
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5E9B71C8
P 3615 2785
F 0 "R4" V 3570 2945 50  0000 C CNN
F 1 "10k" V 3615 2785 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3545 2785 50  0001 C CNN
F 3 "~" H 3615 2785 50  0001 C CNN
	1    3615 2785
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 2350 3350 2785
Wire Wire Line
	3465 2785 3350 2785
Connection ~ 3350 2785
Wire Wire Line
	3350 2785 3350 2900
Wire Wire Line
	3765 2785 3850 2785
Wire Wire Line
	3850 2785 3850 2650
Connection ~ 3350 2995
Wire Wire Line
	3350 2995 3350 3040
$Comp
L Jumper:Jumper_2_Bridged JP2
U 1 1 62282529
P 4250 3100
F 0 "JP2" V 4500 3100 50  0000 C CNN
F 1 "J_A14" H 4150 3200 50  0000 L CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 4250 3100 50  0001 C CNN
F 3 "~" H 4250 3100 50  0001 C CNN
	1    4250 3100
	0    1    1    0   
$EndComp
$Comp
L Jumper:Jumper_2_Bridged JP1
U 1 1 62286137
P 4450 3100
F 0 "JP1" V 4700 3100 50  0000 C CNN
F 1 "J_A13" H 4350 3200 50  0000 L CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 4450 3100 50  0001 C CNN
F 3 "~" H 4450 3100 50  0001 C CNN
	1    4450 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 2850 4750 3150
Wire Wire Line
	4250 3300 4450 3300
Wire Wire Line
	4450 3300 4600 3300
Wire Wire Line
	4600 3300 4600 3150
Wire Wire Line
	4600 3150 4750 3150
Connection ~ 4450 3300
Connection ~ 4750 3150
Wire Wire Line
	4750 3150 4750 3250
Wire Wire Line
	4250 2900 4250 2800
Wire Wire Line
	4250 2650 4350 2650
Wire Wire Line
	4450 2900 4550 2900
Wire Wire Line
	4250 2550 4450 2550
Wire Wire Line
	4450 2800 4450 2550
Wire Wire Line
	4250 2800 4450 2800
Connection ~ 4450 2550
Wire Wire Line
	4450 2550 4900 2550
Wire Wire Line
	4350 2750 4350 2650
Wire Wire Line
	4050 2750 4350 2750
Connection ~ 4350 2650
Wire Wire Line
	4350 2650 4750 2650
Wire Wire Line
	4250 2450 4550 2450
Wire Wire Line
	4550 2900 4550 2450
Connection ~ 4550 2450
Wire Wire Line
	4550 2450 5270 2450
Connection ~ 4250 3300
Wire Wire Line
	4050 3300 4250 3300
Wire Wire Line
	4050 2900 4050 2750
$Comp
L Jumper:Jumper_2_Open JP4
U 1 1 6234A031
P 3850 3100
F 0 "JP4" V 4100 3100 50  0000 C CNN
F 1 "J_A12" H 3750 3200 50  0000 L CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 3850 3100 50  0001 C CNN
F 3 "~" H 3850 3100 50  0001 C CNN
	1    3850 3100
	0    1    1    0   
$EndComp
$Comp
L Jumper:Jumper_2_Bridged JP3
U 1 1 62278407
P 4050 3100
F 0 "JP3" V 4300 3100 50  0000 C CNN
F 1 "J_A15" H 3950 3200 50  0000 L CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 4050 3100 50  0001 C CNN
F 3 "~" H 4050 3100 50  0001 C CNN
	1    4050 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 3300 3850 3300
Connection ~ 4050 3300
Wire Wire Line
	3850 2900 3350 2900
Connection ~ 3350 2900
Wire Wire Line
	3350 2900 3350 2995
$EndSCHEMATC
