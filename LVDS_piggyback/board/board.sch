EESchema Schematic File Version 4
EELAYER 26 0
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
L TMC262_bob60V1-2:TMC262BOB U1
U 1 1 5C645DD0
P 2800 1850
F 0 "U1" H 2825 2375 50  0000 C CNN
F 1 "TMC262BOB" H 2825 2284 50  0000 C CNN
F 2 "TMC262BOB:TMC262BOB" H 2750 2400 50  0001 C CNN
F 3 "file:///C:/Users/pr/Downloads/TMC262_BOB60_datasheet_V11.pdf" H 2750 2400 50  0001 C CNN
	1    2800 1850
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-FETs-MOSFETs-Single:BSS138 Q3
U 1 1 5C646072
P 6800 4800
F 0 "Q3" H 6907 4853 60  0000 L CNN
F 1 "BSS138" H 6907 4747 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 7000 5000 60  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 7000 5100 60  0001 L CNN
F 4 "BSS138CT-ND" H 7000 5200 60  0001 L CNN "Digi-Key_PN"
F 5 "BSS138" H 7000 5300 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 7000 5400 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 7000 5500 60  0001 L CNN "Family"
F 8 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 7000 5600 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/BSS138/BSS138CT-ND/244294" H 7000 5700 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 50V 220MA SOT-23" H 7000 5800 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 7000 5900 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7000 6000 60  0001 L CNN "Status"
	1    6800 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x12_Male J1
U 1 1 5C64628F
P 2350 4050
F 0 "J1" H 2456 4728 50  0000 C CNN
F 1 "PiggybackIN" H 2456 4637 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x12_P2.54mm_Vertical" H 2350 4050 50  0001 C CNN
F 3 "~" H 2350 4050 50  0001 C CNN
	1    2350 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x12_Male J2
U 1 1 5C6462EF
P 7550 3850
F 0 "J2" H 7700 2850 50  0000 C CNN
F 1 "PiggybackOUT" H 7600 3000 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x12_P2.54mm_Vertical" H 7550 3850 50  0001 C CNN
F 3 "~" H 7550 3850 50  0001 C CNN
	1    7550 3850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C646396
P 2750 3650
F 0 "#PWR0101" H 2750 3400 50  0001 C CNN
F 1 "GND" V 2755 3522 50  0000 R CNN
F 2 "" H 2750 3650 50  0001 C CNN
F 3 "" H 2750 3650 50  0001 C CNN
	1    2750 3650
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5C6463D9
P 2750 3550
F 0 "#PWR0102" H 2750 3400 50  0001 C CNN
F 1 "VCC" V 2767 3678 50  0000 L CNN
F 2 "" H 2750 3550 50  0001 C CNN
F 3 "" H 2750 3550 50  0001 C CNN
	1    2750 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 3550 2550 3550
Wire Wire Line
	2550 3650 2750 3650
Text GLabel 2550 3750 2    50   Input ~ 0
step
Text GLabel 3700 5050 0    50   Input ~ 0
step
Text GLabel 2550 3850 2    50   Input ~ 0
DIR
Text GLabel 5000 5000 0    50   Input ~ 0
DIR
Text GLabel 6200 4900 0    50   Input ~ 0
ENA
Text GLabel 2550 4450 2    50   Input ~ 0
ENA
$Comp
L Device:R R3
U 1 1 5C646EAF
P 6350 4900
F 0 "R3" V 6143 4900 50  0000 C CNN
F 1 "R" V 6234 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6280 4900 50  0001 C CNN
F 3 "~" H 6350 4900 50  0001 C CNN
	1    6350 4900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5C646F8D
P 6800 5000
F 0 "#PWR0103" H 6800 4750 50  0001 C CNN
F 1 "GND" H 6805 4827 50  0000 C CNN
F 2 "" H 6800 5000 50  0001 C CNN
F 3 "" H 6800 5000 50  0001 C CNN
	1    6800 5000
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-FETs-MOSFETs-Single:BSS138 Q2
U 1 1 5C64712F
P 5600 4900
F 0 "Q2" H 5707 4953 60  0000 L CNN
F 1 "BSS138" H 5707 4847 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 5800 5100 60  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 5800 5200 60  0001 L CNN
F 4 "BSS138CT-ND" H 5800 5300 60  0001 L CNN "Digi-Key_PN"
F 5 "BSS138" H 5800 5400 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 5800 5500 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 5800 5600 60  0001 L CNN "Family"
F 8 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 5800 5700 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/BSS138/BSS138CT-ND/244294" H 5800 5800 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 50V 220MA SOT-23" H 5800 5900 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 5800 6000 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5800 6100 60  0001 L CNN "Status"
	1    5600 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5C647136
P 5150 5000
F 0 "R2" V 4943 5000 50  0000 C CNN
F 1 "R" V 5034 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5080 5000 50  0001 C CNN
F 3 "~" H 5150 5000 50  0001 C CNN
	1    5150 5000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5C64713C
P 5600 5100
F 0 "#PWR0104" H 5600 4850 50  0001 C CNN
F 1 "GND" H 5605 4927 50  0000 C CNN
F 2 "" H 5600 5100 50  0001 C CNN
F 3 "" H 5600 5100 50  0001 C CNN
	1    5600 5100
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-FETs-MOSFETs-Single:BSS138 Q1
U 1 1 5C6471BB
P 4300 4950
F 0 "Q1" H 4407 5003 60  0000 L CNN
F 1 "BSS138" H 4407 4897 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 4500 5150 60  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 4500 5250 60  0001 L CNN
F 4 "BSS138CT-ND" H 4500 5350 60  0001 L CNN "Digi-Key_PN"
F 5 "BSS138" H 4500 5450 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 4500 5550 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 4500 5650 60  0001 L CNN "Family"
F 8 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 4500 5750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/BSS138/BSS138CT-ND/244294" H 4500 5850 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 50V 220MA SOT-23" H 4500 5950 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 4500 6050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4500 6150 60  0001 L CNN "Status"
	1    4300 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5C6471C2
P 3850 5050
F 0 "R1" V 3643 5050 50  0000 C CNN
F 1 "R" V 3734 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3780 5050 50  0001 C CNN
F 3 "~" H 3850 5050 50  0001 C CNN
	1    3850 5050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5C6471C8
P 4300 5150
F 0 "#PWR0105" H 4300 4900 50  0001 C CNN
F 1 "GND" H 4305 4977 50  0000 C CNN
F 2 "" H 4300 5150 50  0001 C CNN
F 3 "" H 4300 5150 50  0001 C CNN
	1    4300 5150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0106
U 1 1 5C6472B5
P 7000 3450
F 0 "#PWR0106" H 7000 3300 50  0001 C CNN
F 1 "VCC" V 7018 3577 50  0000 L CNN
F 2 "" H 7000 3450 50  0001 C CNN
F 3 "" H 7000 3450 50  0001 C CNN
	1    7000 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 3450 7350 3450
Wire Wire Line
	7350 3750 6800 3750
Wire Wire Line
	6800 3750 6800 4600
Wire Wire Line
	7350 3650 5600 3650
Wire Wire Line
	5600 3650 5600 4700
Wire Wire Line
	4300 3550 4300 4750
Wire Wire Line
	4300 3550 7350 3550
$EndSCHEMATC
