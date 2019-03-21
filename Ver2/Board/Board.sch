EESchema Schematic File Version 4
LIBS:Board-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title ""
Date "2019-03-19"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5C3C77F2
P 1250 1550
F 0 "J?" H 1170 1225 50  0000 C CNN
F 1 "Vin" H 1170 1316 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1250 1550 50  0001 C CNN
F 3 "~" H 1250 1550 50  0001 C CNN
	1    1250 1550
	-1   0    0    1   
$EndComp
$Comp
L power:+24V #PWR?
U 1 1 5C3C7902
P 2700 1000
F 0 "#PWR?" H 2700 850 50  0001 C CNN
F 1 "+24V" H 2715 1173 50  0000 C CNN
F 2 "" H 2700 1000 50  0001 C CNN
F 3 "" H 2700 1000 50  0001 C CNN
	1    2700 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C3C7947
P 1700 1800
F 0 "#PWR?" H 1700 1550 50  0001 C CNN
F 1 "GND" H 1705 1627 50  0000 C CNN
F 2 "" H 1700 1800 50  0001 C CNN
F 3 "" H 1700 1800 50  0001 C CNN
	1    1700 1800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5C3C7C59
P 11700 9350
F 0 "H?" H 11800 9396 50  0000 L CNN
F 1 "MountingHole" H 11800 9305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 11700 9350 50  0001 C CNN
F 3 "~" H 11700 9350 50  0001 C CNN
	1    11700 9350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5C3C7CED
P 11700 9550
F 0 "H?" H 11800 9596 50  0000 L CNN
F 1 "MountingHole" H 11800 9505 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 11700 9550 50  0001 C CNN
F 3 "~" H 11700 9550 50  0001 C CNN
	1    11700 9550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5C3C7D11
P 11700 9150
F 0 "H?" H 11800 9196 50  0000 L CNN
F 1 "MountingHole" H 11800 9105 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 11700 9150 50  0001 C CNN
F 3 "~" H 11700 9150 50  0001 C CNN
	1    11700 9150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5C3C7D51
P 11700 9750
F 0 "H?" H 11800 9796 50  0000 L CNN
F 1 "MountingHole" H 11800 9705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 11700 9750 50  0001 C CNN
F 3 "~" H 11700 9750 50  0001 C CNN
	1    11700 9750
	1    0    0    -1  
$EndComp
Text Notes 17000 3300 0    50   ~ 0
BOB logic level? 3,3-5V\nNo of inputs?\nInput protection? PC817\nReset ingång\nCurrent limit? via stepper drivare/current shunt +comperator\nINA219\nOpto 24V igång till knappar?\n
$Comp
L Device:CP C?
U 1 1 5C3CB04C
P 5050 1250
F 0 "C?" H 5168 1296 50  0000 L CNN
F 1 "68uf" H 5168 1205 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 5088 1100 50  0001 C CNN
F 3 "~" H 5050 1250 50  0001 C CNN
	1    5050 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C3CB32A
P 5050 1500
F 0 "#PWR?" H 5050 1250 50  0001 C CNN
F 1 "GND" H 5055 1327 50  0000 C CNN
F 2 "" H 5050 1500 50  0001 C CNN
F 3 "" H 5050 1500 50  0001 C CNN
	1    5050 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1500 5050 1400
Wire Wire Line
	5050 1050 5050 1100
$Comp
L power:GND #PWR?
U 1 1 5C3CC24E
P 4200 1500
F 0 "#PWR?" H 4200 1250 50  0001 C CNN
F 1 "GND" H 4205 1327 50  0000 C CNN
F 2 "" H 4200 1500 50  0001 C CNN
F 3 "" H 4200 1500 50  0001 C CNN
	1    4200 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse F?
U 1 1 5C3CD75E
P 1650 1450
F 0 "F?" V 1425 1450 50  0000 C CNN
F 1 "Polyfuse" V 1516 1450 50  0000 C CNN
F 2 "Libs:LittleFuse_110F_24V" H 1700 1250 50  0001 L CNN
F 3 "~" H 1650 1450 50  0001 C CNN
	1    1650 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 1450 1450 1450
$Comp
L Device:D_Schottky D?
U 1 1 5C3D234E
P 1950 1600
F 0 "D?" V 1904 1679 50  0000 L CNN
F 1 "D_Schottky" V 2250 1550 50  0000 L CNN
F 2 "Diode_SMD:D_SMB_Handsoldering" H 1950 1600 50  0001 C CNN
F 3 "~" H 1950 1600 50  0001 C CNN
	1    1950 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 1450 1950 1450
Connection ~ 1700 1800
Wire Wire Line
	1950 1750 1950 1800
Wire Wire Line
	1950 1800 1700 1800
Wire Wire Line
	1700 1800 1450 1800
Wire Wire Line
	1450 1800 1450 1550
$Comp
L Device:LED_Small_ALT D?
U 1 1 5C3D4E76
P 2700 1350
F 0 "D?" V 2746 1282 50  0000 R CNN
F 1 "Green" V 2655 1282 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2700 1350 50  0001 C CNN
F 3 "~" V 2700 1350 50  0001 C CNN
	1    2700 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C3D4F35
P 2700 1150
F 0 "R?" H 2759 1196 50  0000 L CNN
F 1 "2K2-10K" H 2759 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2700 1150 50  0001 C CNN
F 3 "~" H 2700 1150 50  0001 C CNN
	1    2700 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1900 2750 1900
Text Notes 3000 1800 0    50   ~ 0
LED resistor\nVF=2.2V\n2.2K=9.9mA\n5.1K=4.2mA\n10K=2.2mA
$Comp
L power:VCC #PWR?
U 1 1 5C3DCF03
P 6850 900
F 0 "#PWR?" H 6850 750 50  0001 C CNN
F 1 "VCC" H 6867 1073 50  0000 C CNN
F 2 "" H 6850 900 50  0001 C CNN
F 3 "" H 6850 900 50  0001 C CNN
	1    6850 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1050 5050 1000
Connection ~ 5050 1050
Text GLabel 14250 1350 3    50   Input ~ 0
SDA
Text GLabel 14550 1350 3    50   Input ~ 0
SCL
$Comp
L Device:R_Small R?
U 1 1 5C415E42
P 14550 1200
F 0 "R?" V 14650 1150 50  0000 L CNN
F 1 "4k7" V 14500 1150 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 14550 1200 50  0001 C CNN
F 3 "~" H 14550 1200 50  0001 C CNN
	1    14550 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C415EEF
P 14250 1200
F 0 "R?" V 14350 1150 50  0000 L CNN
F 1 "4k7" V 14200 1150 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 14250 1200 50  0001 C CNN
F 3 "~" H 14250 1200 50  0001 C CNN
	1    14250 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	14250 1350 14250 1300
Wire Wire Line
	14550 1350 14550 1300
$Comp
L power:VCC #PWR?
U 1 1 5C41D138
P 14400 950
F 0 "#PWR?" H 14400 800 50  0001 C CNN
F 1 "VCC" H 14417 1123 50  0000 C CNN
F 2 "" H 14400 950 50  0001 C CNN
F 3 "" H 14400 950 50  0001 C CNN
	1    14400 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	14550 1100 14550 950 
Wire Wire Line
	14550 950  14400 950 
Wire Wire Line
	14250 1100 14250 950 
Connection ~ 14400 950 
Wire Wire Line
	14250 950  14400 950 
$Comp
L Device:LED_Small_ALT D?
U 1 1 5C42FCB5
P 5400 1350
F 0 "D?" V 5446 1282 50  0000 R CNN
F 1 "Green" V 5355 1282 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5400 1350 50  0001 C CNN
F 3 "~" V 5400 1350 50  0001 C CNN
	1    5400 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C42FD3B
P 5400 1150
F 0 "R?" H 5459 1196 50  0000 L CNN
F 1 "10K" H 5459 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5400 1150 50  0001 C CNN
F 3 "~" H 5400 1150 50  0001 C CNN
	1    5400 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1050 5050 1050
$Comp
L Peters:INA219 U?
U 1 1 5C43EFD4
P 2300 2700
F 0 "U?" V 2150 2100 60  0000 R CNN
F 1 "INA219" V 2000 2100 60  0000 R CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-8_HandSoldering" H 2350 1950 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina219.pdf" H 2350 1850 60  0001 C CNN
	1    2300 2700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C445986
P 2700 1500
F 0 "#PWR?" H 2700 1250 50  0001 C CNN
F 1 "GND" H 2705 1327 50  0000 C CNN
F 2 "" H 2700 1500 50  0001 C CNN
F 3 "" H 2700 1500 50  0001 C CNN
	1    2700 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1050 2700 1000
Connection ~ 2700 1050
$Comp
L Device:R R?
U 1 1 5C447A3C
P 2550 1900
F 0 "R?" V 2450 1850 50  0000 C CNN
F 1 "0R01" V 2550 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 2480 1900 50  0001 C CNN
F 3 "~" H 2550 1900 50  0001 C CNN
	1    2550 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 1900 2350 1900
Wire Wire Line
	2450 2300 2450 2150
Wire Wire Line
	2450 2150 2350 2150
Wire Wire Line
	2350 2150 2350 1900
Wire Wire Line
	2650 2300 2650 2150
Wire Wire Line
	2650 2150 2750 2150
Wire Wire Line
	2750 2150 2750 1900
Connection ~ 2750 1900
Wire Wire Line
	2750 1900 2700 1900
$Comp
L Device:C_Small C?
U 1 1 5C463603
P 2550 2150
F 0 "C?" V 2650 2150 50  0000 C CNN
F 1 "10p" V 2650 2350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2550 2150 50  0001 C CNN
F 3 "~" H 2550 2150 50  0001 C CNN
	1    2550 2150
	0    1    1    0   
$EndComp
Connection ~ 2650 2150
Connection ~ 2450 2150
Wire Wire Line
	2700 1500 2700 1450
$Comp
L power:GND #PWR?
U 1 1 5C4666CF
P 3100 2700
F 0 "#PWR?" H 3100 2450 50  0001 C CNN
F 1 "GND" H 3105 2527 50  0000 C CNN
F 2 "" H 3100 2700 50  0001 C CNN
F 3 "" H 3100 2700 50  0001 C CNN
	1    3100 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2700 2950 2700
$Comp
L power:VCC #PWR?
U 1 1 5C468FE5
P 2150 2650
F 0 "#PWR?" H 2150 2500 50  0001 C CNN
F 1 "VCC" H 2167 2823 50  0000 C CNN
F 2 "" H 2150 2650 50  0001 C CNN
F 3 "" H 2150 2650 50  0001 C CNN
	1    2150 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2700 2150 2700
Wire Wire Line
	2150 2700 2150 2650
$Comp
L Device:C_Small C?
U 1 1 5C46BBA4
P 2150 2800
F 0 "C?" H 2242 2846 50  0000 L CNN
F 1 "100n" V 2000 2700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2150 2800 50  0001 C CNN
F 3 "~" H 2150 2800 50  0001 C CNN
	1    2150 2800
	1    0    0    -1  
$EndComp
Connection ~ 2150 2700
$Comp
L power:GND #PWR?
U 1 1 5C46BD7F
P 2150 3150
F 0 "#PWR?" H 2150 2900 50  0001 C CNN
F 1 "GND" H 2155 2977 50  0000 C CNN
F 2 "" H 2150 3150 50  0001 C CNN
F 3 "" H 2150 3150 50  0001 C CNN
	1    2150 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3150 2150 3150
Wire Wire Line
	2550 3150 2450 3150
Connection ~ 2450 3150
Wire Wire Line
	2150 2900 2150 3150
Connection ~ 2150 3150
Wire Wire Line
	2750 3250 2750 3150
Wire Wire Line
	2650 3250 2650 3150
$Comp
L Device:R_Small R?
U 1 1 5C48ECA4
P 10350 8900
F 0 "R?" V 10550 8800 50  0000 L CNN
F 1 "100R" V 10450 8750 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10350 8900 50  0001 C CNN
F 3 "~" H 10350 8900 50  0001 C CNN
	1    10350 8900
	0    1    1    0   
$EndComp
Text GLabel 10450 8900 2    50   Input ~ 0
Relay_act1
Wire Notes Line
	6600 7450 11500 7450
Wire Notes Line
	11500 7450 11500 10900
Wire Notes Line
	11500 10900 6600 10900
Wire Notes Line
	6600 10900 6600 7450
Text Notes 10350 7650 0    50   ~ 0
Output to swiss sonic cable
Wire Notes Line
	6000 5150 6000 9300
Wire Notes Line
	6000 9300 800  9300
Wire Notes Line
	800  9300 800  5150
Wire Notes Line
	800  5150 6000 5150
Text GLabel 14700 6400 2    50   Input ~ 0
DoorOpen
Text GLabel 14850 7250 2    50   Input ~ 0
WindowShut
$Comp
L Isolator:PC817 U?
U 1 1 5C504D65
P 14300 6500
F 0 "U?" H 14300 6825 50  0000 C CNN
F 1 "PC817" H 14300 6734 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 14100 6300 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 14300 6500 50  0001 L CNN
	1    14300 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C509FA1
P 14600 6650
F 0 "#PWR?" H 14600 6400 50  0001 C CNN
F 1 "GND" H 14605 6477 50  0000 C CNN
F 2 "" H 14600 6650 50  0001 C CNN
F 3 "" H 14600 6650 50  0001 C CNN
	1    14600 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	14600 6600 14600 6650
$Comp
L Device:R_Small R?
U 1 1 5C50EFBF
P 14650 6250
F 0 "R?" H 14709 6296 50  0000 L CNN
F 1 "10K" H 14709 6205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 14650 6250 50  0001 C CNN
F 3 "~" H 14650 6250 50  0001 C CNN
	1    14650 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	14700 6400 14650 6400
$Comp
L power:VCC #PWR?
U 1 1 5C514149
P 14650 6100
F 0 "#PWR?" H 14650 5950 50  0001 C CNN
F 1 "VCC" H 14667 6273 50  0000 C CNN
F 2 "" H 14650 6100 50  0001 C CNN
F 3 "" H 14650 6100 50  0001 C CNN
	1    14650 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	14650 6150 14650 6100
Wire Wire Line
	14650 6350 14650 6400
Connection ~ 14650 6400
Wire Wire Line
	14650 6400 14600 6400
$Comp
L Isolator:PC817 U?
U 1 1 5C523362
P 14450 7350
F 0 "U?" H 14450 7675 50  0000 C CNN
F 1 "PC817" H 14450 7584 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 14250 7150 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 14450 7350 50  0001 L CNN
	1    14450 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C523368
P 14750 7550
F 0 "#PWR?" H 14750 7300 50  0001 C CNN
F 1 "GND" H 14755 7377 50  0000 C CNN
F 2 "" H 14750 7550 50  0001 C CNN
F 3 "" H 14750 7550 50  0001 C CNN
	1    14750 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	14750 7450 14750 7550
$Comp
L Device:R_Small R?
U 1 1 5C52336F
P 14800 7000
F 0 "R?" H 14859 7046 50  0000 L CNN
F 1 "10K" H 14859 6955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 14800 7000 50  0001 C CNN
F 3 "~" H 14800 7000 50  0001 C CNN
	1    14800 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	14850 7250 14800 7250
$Comp
L power:VCC #PWR?
U 1 1 5C523376
P 14800 6850
F 0 "#PWR?" H 14800 6700 50  0001 C CNN
F 1 "VCC" H 14817 7023 50  0000 C CNN
F 2 "" H 14800 6850 50  0001 C CNN
F 3 "" H 14800 6850 50  0001 C CNN
	1    14800 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	14800 6900 14800 6850
Wire Wire Line
	14800 7100 14800 7250
Connection ~ 14800 7250
Wire Wire Line
	14800 7250 14750 7250
$Comp
L power:GND #PWR?
U 1 1 5C5391B0
P 14000 6650
F 0 "#PWR?" H 14000 6400 50  0001 C CNN
F 1 "GND" H 14005 6477 50  0000 C CNN
F 2 "" H 14000 6650 50  0001 C CNN
F 3 "" H 14000 6650 50  0001 C CNN
	1    14000 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	14000 6600 14000 6650
Wire Wire Line
	14150 7250 14050 7250
$Comp
L power:GND #PWR?
U 1 1 5C5444C8
P 14150 7500
F 0 "#PWR?" H 14150 7250 50  0001 C CNN
F 1 "GND" H 14155 7327 50  0000 C CNN
F 2 "" H 14150 7500 50  0001 C CNN
F 3 "" H 14150 7500 50  0001 C CNN
	1    14150 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	14150 7450 14150 7500
Wire Wire Line
	14000 6400 13950 6400
$Comp
L Device:R_Small R?
U 1 1 5C556439
P 13950 7250
F 0 "R?" V 13850 7200 50  0000 L CNN
F 1 "1K-2K" V 13800 7150 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 13950 7250 50  0001 C CNN
F 3 "~" H 13950 7250 50  0001 C CNN
	1    13950 7250
	0    -1   -1   0   
$EndComp
Wire Notes Line
	15450 9750 12650 9750
Wire Notes Line
	12650 9750 12650 4900
Wire Notes Line
	12650 4900 15450 4900
Wire Notes Line
	15450 4900 15450 9750
Text Notes 14850 5000 0    50   ~ 0
Micro switches
Text Notes 15000 7800 0    50   ~ 0
PC817\nIF=20mA\nVF=3V
$Comp
L Device:R_Small R?
U 1 1 5C58E560
P 13850 6400
F 0 "R?" V 14000 6400 50  0000 L CNN
F 1 "1K-2K" V 13950 6300 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 13850 6400 50  0001 C CNN
F 3 "~" H 13850 6400 50  0001 C CNN
	1    13850 6400
	0    -1   -1   0   
$EndComp
Text GLabel 14450 9050 2    50   Input ~ 0
CycleStart
$Comp
L Isolator:PC817 U?
U 1 1 5C598079
P 14050 9150
F 0 "U?" H 14050 9475 50  0000 C CNN
F 1 "PC817" H 14050 9384 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 13850 8950 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 14050 9150 50  0001 L CNN
	1    14050 9150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C59807F
P 14350 9350
F 0 "#PWR?" H 14350 9100 50  0001 C CNN
F 1 "GND" H 14355 9177 50  0000 C CNN
F 2 "" H 14350 9350 50  0001 C CNN
F 3 "" H 14350 9350 50  0001 C CNN
	1    14350 9350
	1    0    0    -1  
$EndComp
Wire Wire Line
	14350 9250 14350 9350
$Comp
L Device:R_Small R?
U 1 1 5C598086
P 14400 8800
F 0 "R?" H 14459 8846 50  0000 L CNN
F 1 "10K" H 14459 8755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 14400 8800 50  0001 C CNN
F 3 "~" H 14400 8800 50  0001 C CNN
	1    14400 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	14450 9050 14400 9050
$Comp
L power:VCC #PWR?
U 1 1 5C59808D
P 14400 8650
F 0 "#PWR?" H 14400 8500 50  0001 C CNN
F 1 "VCC" H 14417 8823 50  0000 C CNN
F 2 "" H 14400 8650 50  0001 C CNN
F 3 "" H 14400 8650 50  0001 C CNN
	1    14400 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	14400 8700 14400 8650
Wire Wire Line
	14400 8900 14400 9050
Connection ~ 14400 9050
Wire Wire Line
	14400 9050 14350 9050
$Comp
L power:GND #PWR?
U 1 1 5C5980A4
P 13750 9300
F 0 "#PWR?" H 13750 9050 50  0001 C CNN
F 1 "GND" H 13755 9127 50  0000 C CNN
F 2 "" H 13750 9300 50  0001 C CNN
F 3 "" H 13750 9300 50  0001 C CNN
	1    13750 9300
	1    0    0    -1  
$EndComp
Wire Wire Line
	13750 9250 13750 9300
Wire Wire Line
	13750 9050 13650 9050
$Comp
L Device:R_Small R?
U 1 1 5C59EA65
P 13550 9050
F 0 "R?" V 13650 8800 50  0000 L CNN
F 1 "1K-2K" V 13650 8900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 13550 9050 50  0001 C CNN
F 3 "~" H 13550 9050 50  0001 C CNN
	1    13550 9050
	0    -1   -1   0   
$EndComp
Text Notes 13400 8500 0    50   ~ 0
Cycle Start Button
Wire Notes Line
	550  550  7950 550 
Wire Notes Line
	7950 550  7950 4550
Wire Notes Line
	7950 4550 550  4550
Wire Notes Line
	550  4550 550  550 
Wire Notes Line
	9250 700  9250 4650
Wire Notes Line
	9250 4650 15850 4650
Wire Notes Line
	15850 4650 15850 700 
Wire Notes Line
	15850 700  9250 700 
Text Notes 15300 850  0    50   ~ 0
MCU
Text Notes 7200 800  0    50   ~ 0
Power input
Text GLabel 2650 3250 3    50   Input ~ 0
SDA
Text GLabel 2750 3250 3    50   Input ~ 0
SCL
Wire Notes Line
	12250 4750 12250 7350
Wire Notes Line
	12250 7350 6150 7350
Wire Notes Line
	6150 7350 6150 4750
Wire Notes Line
	6150 4750 12250 4750
Text Notes 6750 8300 0    50   ~ 0
Pin1: E-stop\nPin2: E-stop\nPin3: 24VDC if 1==2\nPin4: Input start 1\nPin5: Input start 2\nPin6: Input dual palm BTN\nPin7: Input part detection\nPin8: GND\nPin9: GND
$Comp
L Jumper:Jumper_3_Bridged12 JP?
U 1 1 5C76EA0A
P 8400 9550
F 0 "JP?" H 8400 9754 50  0000 C CNN
F 1 "Btn1jumper" H 8400 9663 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 8400 9550 50  0001 C CNN
F 3 "~" H 8400 9550 50  0001 C CNN
	1    8400 9550
	0    1    1    0   
$EndComp
$Comp
L LED:WS2812B D?
U 1 1 5C82EA37
P 15050 3900
F 0 "D?" H 15100 4200 50  0000 L CNN
F 1 "WS2812B" H 15150 3600 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 15100 3600 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 15150 3525 50  0001 L TNN
	1    15050 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C82EC54
P 15050 4250
F 0 "#PWR?" H 15050 4000 50  0001 C CNN
F 1 "GND" H 15055 4077 50  0000 C CNN
F 2 "" H 15050 4250 50  0001 C CNN
F 3 "" H 15050 4250 50  0001 C CNN
	1    15050 4250
	1    0    0    -1  
$EndComp
Text GLabel 14750 3900 0    50   Input ~ 0
Pixel
Wire Wire Line
	15050 4250 15050 4200
Wire Wire Line
	15050 3500 15050 3600
$Comp
L Device:C_Small C?
U 1 1 5C875B1A
P 15400 3550
F 0 "C?" V 15171 3550 50  0000 C CNN
F 1 "100n" V 15262 3550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 15400 3550 50  0001 C CNN
F 3 "~" H 15400 3550 50  0001 C CNN
	1    15400 3550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C87FFBE
P 15400 3650
F 0 "#PWR?" H 15400 3400 50  0001 C CNN
F 1 "GND" H 15405 3477 50  0000 C CNN
F 2 "" H 15400 3650 50  0001 C CNN
F 3 "" H 15400 3650 50  0001 C CNN
	1    15400 3650
	1    0    0    -1  
$EndComp
Text GLabel 8850 8700 0    50   Input ~ 0
Sonic24V
Text GLabel 9000 9600 0    50   Input ~ 0
Sonic24V
Text GLabel 8250 9550 0    50   Input ~ 0
BTN1
$Comp
L Jumper:Jumper_3_Bridged12 JP?
U 1 1 5C4C8F6C
P 8350 8800
F 0 "JP?" H 8350 9004 50  0000 C CNN
F 1 "Btn2jumper" H 8350 8913 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 8350 8800 50  0001 C CNN
F 3 "~" H 8350 8800 50  0001 C CNN
	1    8350 8800
	0    1    1    0   
$EndComp
Text GLabel 8200 8800 0    50   Input ~ 0
BTN2
Text GLabel 13600 2250 2    50   Input ~ 0
PixelStrip
Text GLabel 13600 2050 2    50   Input ~ 0
Pixel
Text GLabel 13600 1950 2    50   Input ~ 0
CycleStart
Text GLabel 13600 1650 2    50   Input ~ 0
WindowShut
Text GLabel 11200 1750 0    50   Input ~ 0
DIR
Text GLabel 11200 1850 0    50   Input ~ 0
STEP
Text GLabel 11200 1650 0    50   Input ~ 0
MTR_ENA
$Comp
L power:GND #PWR?
U 1 1 5C47ADAD
P 13750 4100
F 0 "#PWR?" H 13750 3850 50  0001 C CNN
F 1 "GND" H 13755 3927 50  0000 C CNN
F 2 "" H 13750 4100 50  0001 C CNN
F 3 "" H 13750 4100 50  0001 C CNN
	1    13750 4100
	-1   0    0    -1  
$EndComp
Text GLabel 13600 1750 2    50   Input ~ 0
SDA
Text GLabel 13600 1850 2    50   Input ~ 0
SCL
$Comp
L power:GND #PWR?
U 1 1 5C3E4002
P 11100 3250
F 0 "#PWR?" H 11100 3000 50  0001 C CNN
F 1 "GND" H 11105 3077 50  0000 C CNN
F 2 "" H 11100 3250 50  0001 C CNN
F 3 "" H 11100 3250 50  0001 C CNN
	1    11100 3250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5C496C3F
P 13600 1200
F 0 "#PWR?" H 13600 1050 50  0001 C CNN
F 1 "VCC" H 13617 1373 50  0000 C CNN
F 2 "" H 13600 1200 50  0001 C CNN
F 3 "" H 13600 1200 50  0001 C CNN
	1    13600 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	13600 1250 13600 1200
$Comp
L dk_DC-DC-Converters:V7805-1000 U?
U 1 1 5C4F440C
P 4200 1150
F 0 "U?" H 4200 1537 60  0000 C CNN
F 1 "V7805-1000" H 4200 1431 60  0000 C CNN
F 2 "digikey-footprints:3-SIP_Module_V7805-1000" H 4400 1350 60  0001 L CNN
F 3 "https://www.cui.com/product/resource/digikeypdf/v78xx-1000.pdf" H 4400 1450 60  0001 L CNN
F 4 "102-1715-ND" H 4400 1550 60  0001 L CNN "Digi-Key_PN"
F 5 "V7805-1000" H 4400 1650 60  0001 L CNN "MPN"
F 6 "Power Supplies - Board Mount" H 4400 1750 60  0001 L CNN "Category"
F 7 "DC DC Converters" H 4400 1850 60  0001 L CNN "Family"
F 8 "https://www.cui.com/product/resource/digikeypdf/v78xx-1000.pdf" H 4400 1950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/cui-inc/V7805-1000/102-1715-ND/1828608" H 4400 2050 60  0001 L CNN "DK_Detail_Page"
F 10 "DC DC CONVERTER 5V 5W" H 4400 2150 60  0001 L CNN "Description"
F 11 "CUI Inc." H 4400 2250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4400 2350 60  0001 L CNN "Status"
	1    4200 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C4F4FE8
P 3700 1250
F 0 "C?" H 3815 1296 50  0000 L CNN
F 1 "10uF/50V" V 3550 1000 50  0000 L CNN
F 2 "Capacitor_SMD:C_2010_5025Metric_Pad1.52x2.65mm_HandSolder" H 3738 1100 50  0001 C CNN
F 3 "~" H 3700 1250 50  0001 C CNN
	1    3700 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C4F5405
P 4750 1250
F 0 "C?" V 4550 1150 50  0000 L CNN
F 1 "22uF/16V" V 4900 950 50  0000 L CNN
F 2 "Capacitor_SMD:C_2010_5025Metric_Pad1.52x2.65mm_HandSolder" H 4788 1100 50  0001 C CNN
F 3 "~" H 4750 1250 50  0001 C CNN
	1    4750 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C47F4DE
P 3700 1500
F 0 "#PWR?" H 3700 1250 50  0001 C CNN
F 1 "GND" H 3705 1327 50  0000 C CNN
F 2 "" H 3700 1500 50  0001 C CNN
F 3 "" H 3700 1500 50  0001 C CNN
	1    3700 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C47F56D
P 4750 1500
F 0 "#PWR?" H 4750 1250 50  0001 C CNN
F 1 "GND" H 4755 1327 50  0000 C CNN
F 2 "" H 4750 1500 50  0001 C CNN
F 3 "" H 4750 1500 50  0001 C CNN
	1    4750 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1050 3700 1050
Wire Wire Line
	3700 1050 3700 1100
Wire Wire Line
	3700 1500 3700 1400
Wire Wire Line
	4200 1450 4200 1500
Wire Wire Line
	4750 1500 4750 1400
Wire Wire Line
	4750 1100 4750 1050
Wire Wire Line
	4750 1050 4600 1050
Wire Wire Line
	5050 1050 4750 1050
Connection ~ 4750 1050
$Comp
L power:GND #PWR?
U 1 1 5C4D1144
P 5400 1500
F 0 "#PWR?" H 5400 1250 50  0001 C CNN
F 1 "GND" H 5405 1327 50  0000 C CNN
F 2 "" H 5400 1500 50  0001 C CNN
F 3 "" H 5400 1500 50  0001 C CNN
	1    5400 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1500 5400 1450
Wire Wire Line
	2700 1050 3700 1050
Connection ~ 3700 1050
Text GLabel 11200 2050 0    50   Input ~ 0
DoorOpen
Wire Wire Line
	2300 1450 1950 1450
Connection ~ 1950 1450
Text GLabel 13400 9050 0    50   Input ~ 0
CycleStartBtn
Wire Wire Line
	13450 9050 13400 9050
Text GLabel 13700 6400 0    50   Input ~ 0
DoorOpenBTN
Text GLabel 13800 7250 0    50   Input ~ 0
WindowShutBTN
Wire Wire Line
	13800 7250 13850 7250
Wire Wire Line
	13700 6400 13750 6400
Text GLabel 14500 5600 2    50   Input ~ 0
PistonTop
$Comp
L Isolator:PC817 U?
U 1 1 5C58CE99
P 14100 5700
F 0 "U?" H 14100 6025 50  0000 C CNN
F 1 "PC817" H 14100 5934 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 13900 5500 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 14100 5700 50  0001 L CNN
	1    14100 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C58CE9F
P 14400 5850
F 0 "#PWR?" H 14400 5600 50  0001 C CNN
F 1 "GND" H 14405 5677 50  0000 C CNN
F 2 "" H 14400 5850 50  0001 C CNN
F 3 "" H 14400 5850 50  0001 C CNN
	1    14400 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	14400 5800 14400 5850
$Comp
L Device:R_Small R?
U 1 1 5C58CEA6
P 14450 5450
F 0 "R?" H 14509 5496 50  0000 L CNN
F 1 "10K" H 14509 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 14450 5450 50  0001 C CNN
F 3 "~" H 14450 5450 50  0001 C CNN
	1    14450 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	14500 5600 14450 5600
$Comp
L power:VCC #PWR?
U 1 1 5C58CEAD
P 14450 5300
F 0 "#PWR?" H 14450 5150 50  0001 C CNN
F 1 "VCC" H 14467 5473 50  0000 C CNN
F 2 "" H 14450 5300 50  0001 C CNN
F 3 "" H 14450 5300 50  0001 C CNN
	1    14450 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	14450 5350 14450 5300
Wire Wire Line
	14450 5550 14450 5600
Connection ~ 14450 5600
Wire Wire Line
	14450 5600 14400 5600
$Comp
L power:GND #PWR?
U 1 1 5C58CEB7
P 13800 5850
F 0 "#PWR?" H 13800 5600 50  0001 C CNN
F 1 "GND" H 13805 5677 50  0000 C CNN
F 2 "" H 13800 5850 50  0001 C CNN
F 3 "" H 13800 5850 50  0001 C CNN
	1    13800 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	13800 5800 13800 5850
Wire Wire Line
	13800 5600 13750 5600
$Comp
L Device:R_Small R?
U 1 1 5C58CEBF
P 13650 5600
F 0 "R?" V 13800 5600 50  0000 L CNN
F 1 "1K-2K" V 13750 5500 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 13650 5600 50  0001 C CNN
F 3 "~" H 13650 5600 50  0001 C CNN
	1    13650 5600
	0    -1   -1   0   
$EndComp
Text GLabel 13450 5600 0    50   Input ~ 0
PistonTopBTN
Wire Wire Line
	13450 5600 13550 5600
Text GLabel 13600 2150 2    50   Input ~ 0
PistonTop
Wire Wire Line
	8950 9900 9000 9900
Wire Wire Line
	8850 8400 8800 8400
Wire Wire Line
	8850 8600 8700 8600
Wire Wire Line
	8700 8600 8700 8550
Wire Wire Line
	8700 8550 8350 8550
Wire Wire Line
	8850 8800 8750 8800
Wire Wire Line
	8750 8800 8750 9050
Wire Wire Line
	8750 9050 8350 9050
Wire Wire Line
	8400 9800 9000 9800
Wire Wire Line
	9000 9800 9000 9700
Wire Wire Line
	8400 9300 8900 9300
Wire Wire Line
	8900 9300 8900 9500
Wire Wire Line
	8900 9500 9000 9500
$Comp
L Board-rescue:Bluepill-Peters U?
U 1 1 5C913CBE
P 12450 2600
F 0 "U?" H 12500 1013 60  0000 C CNN
F 1 "Bluepill" H 12500 1119 60  0000 C CNN
F 2 "Libs:Bluepill" H 12350 2750 60  0001 C CNN
F 3 "" H 12500 3700 60  0001 C CNN
	1    12450 2600
	-1   0    0    1   
$EndComp
$Comp
L Board-rescue:IM03GR-Peters REL?
U 1 1 5C995F57
P 9350 9250
F 0 "REL?" H 9400 9425 50  0000 C CNN
F 1 "IM03GR" H 9400 9334 50  0000 C CNN
F 2 "" H 9350 9250 50  0001 C CNN
F 3 "http://192.168.0.102/api/temp_uploaded_files/1677/getFile" H 9350 9250 50  0001 C CNN
	1    9350 9250
	1    0    0    -1  
$EndComp
$Comp
L Board-rescue:IM03GR-Peters REL?
U 1 1 5C996CBA
P 9200 8350
F 0 "REL?" H 9250 8525 50  0000 C CNN
F 1 "IM03GR" H 9250 8434 50  0000 C CNN
F 2 "" H 9200 8350 50  0001 C CNN
F 3 "http://192.168.0.102/api/temp_uploaded_files/1677/getFile" H 9200 8350 50  0001 C CNN
	1    9200 8350
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-FETs-MOSFETs-Single:BSS138 Q?
U 1 1 5C9B2E19
P 10050 10150
F 0 "Q?" H 10158 10203 60  0000 L CNN
F 1 "BSS138" H 10158 10097 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 10250 10350 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 10250 10450 60  0001 L CNN
F 4 "BSS138CT-ND" H 10250 10550 60  0001 L CNN "Digi-Key_PN"
F 5 "BSS138" H 10250 10650 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 10250 10750 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 10250 10850 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 10250 10950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/BSS138/BSS138CT-ND/244294" H 10250 11050 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 50V 220MA SOT-23" H 10250 11150 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 10250 11250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 10250 11350 60  0001 L CNN "Status"
	1    10050 10150
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C9B4E7C
P 10050 9800
F 0 "R?" V 10250 9700 50  0000 L CNN
F 1 "100R" V 10150 9650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10050 9800 50  0001 C CNN
F 3 "~" H 10050 9800 50  0001 C CNN
	1    10050 9800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C9B54AB
P 9950 8500
F 0 "R?" V 10150 8400 50  0000 L CNN
F 1 "100R" V 10050 8350 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9950 8500 50  0001 C CNN
F 3 "~" H 9950 8500 50  0001 C CNN
	1    9950 8500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C9C81F3
P 10050 10350
F 0 "#PWR?" H 10050 10100 50  0001 C CNN
F 1 "GND" H 10050 10200 50  0000 C CNN
F 2 "" H 10050 10350 50  0001 C CNN
F 3 "" H 10050 10350 50  0001 C CNN
	1    10050 10350
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-FETs-MOSFETs-Single:BSS138 Q?
U 1 1 5C9D15CC
P 9950 8800
F 0 "Q?" H 10058 8853 60  0000 L CNN
F 1 "BSS138" H 10058 8747 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 10150 9000 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 10150 9100 60  0001 L CNN
F 4 "BSS138CT-ND" H 10150 9200 60  0001 L CNN "Digi-Key_PN"
F 5 "BSS138" H 10150 9300 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 10150 9400 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 10150 9500 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 10150 9600 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/BSS138/BSS138CT-ND/244294" H 10150 9700 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 50V 220MA SOT-23" H 10150 9800 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 10150 9900 60  0001 L CNN "Manufacturer"
F 12 "Active" H 10150 10000 60  0001 L CNN "Status"
	1    9950 8800
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C9EF0EA
P 9950 9000
F 0 "#PWR?" H 9950 8750 50  0001 C CNN
F 1 "GND" H 9950 8850 50  0000 C CNN
F 2 "" H 9950 9000 50  0001 C CNN
F 3 "" H 9950 9000 50  0001 C CNN
	1    9950 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 8400 9950 8400
Wire Wire Line
	9800 9300 10050 9300
Wire Wire Line
	10050 9300 10050 9700
$Comp
L power:+5V #PWR?
U 1 1 5CA465F7
P 8800 8400
F 0 "#PWR?" H 8800 8250 50  0001 C CNN
F 1 "+5V" H 8815 8573 50  0000 C CNN
F 2 "" H 8800 8400 50  0001 C CNN
F 3 "" H 8800 8400 50  0001 C CNN
	1    8800 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 9950 10050 9900
Text GLabel 10350 10250 2    50   Input ~ 0
Relay_act2
Text GLabel 13600 2550 2    50   Input ~ 0
Relay_act2
Text GLabel 13600 2650 2    50   Input ~ 0
Relay_act1
$Comp
L power:+5V #PWR?
U 1 1 5CAA5CC1
P 15050 3500
F 0 "#PWR?" H 15050 3350 50  0001 C CNN
F 1 "+5V" H 15065 3673 50  0000 C CNN
F 2 "" H 15050 3500 50  0001 C CNN
F 3 "" H 15050 3500 50  0001 C CNN
	1    15050 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	11200 3050 11100 3050
Wire Wire Line
	11100 3050 11100 3150
Wire Wire Line
	11200 3150 11100 3150
Connection ~ 11100 3150
Wire Wire Line
	11100 3150 11100 3250
$Comp
L power:+5V #PWR?
U 1 1 5CAC0AA3
P 15400 3450
F 0 "#PWR?" H 15400 3300 50  0001 C CNN
F 1 "+5V" H 15415 3623 50  0000 C CNN
F 2 "" H 15400 3450 50  0001 C CNN
F 3 "" H 15400 3450 50  0001 C CNN
	1    15400 3450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5CAC0D6A
P 11200 2950
F 0 "#PWR?" H 11200 2800 50  0001 C CNN
F 1 "VCC" H 11217 3123 50  0000 C CNN
F 2 "" H 11200 2950 50  0001 C CNN
F 3 "" H 11200 2950 50  0001 C CNN
	1    11200 2950
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5CACA51B
P 3300 1900
F 0 "J?" H 3220 1575 50  0000 C CNN
F 1 "MotorPWR" H 3220 1666 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 3300 1900 50  0001 C CNN
F 3 "~" H 3300 1900 50  0001 C CNN
	1    3300 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CACBE12
P 3100 2000
F 0 "#PWR?" H 3100 1750 50  0001 C CNN
F 1 "GND" H 3105 1827 50  0000 C CNN
F 2 "" H 3100 2000 50  0001 C CNN
F 3 "" H 3100 2000 50  0001 C CNN
	1    3100 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1450 2300 1050
Wire Wire Line
	2300 1050 2700 1050
Wire Wire Line
	2300 1450 2350 1450
Wire Wire Line
	2350 1450 2350 1900
Connection ~ 2300 1450
Connection ~ 2350 1900
$Comp
L Board-rescue:AP2210-3.3V-Peters U?
U 1 1 5CB52CCA
P 6350 850
F 0 "U?" H 6375 875 50  0000 C CNN
F 1 "AP2210-3.3V" H 6375 784 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 6550 450 50  0001 C CNN
F 3 "http://192.168.0.101/api/part_attachments/632/getFile" H 6450 450 50  0001 C CNN
	1    6350 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5CB5442D
P 5400 900
F 0 "#PWR?" H 5400 750 50  0001 C CNN
F 1 "+5V" H 5415 1073 50  0000 C CNN
F 2 "" H 5400 900 50  0001 C CNN
F 3 "" H 5400 900 50  0001 C CNN
	1    5400 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1050 5850 1050
Connection ~ 5400 1050
Wire Wire Line
	5400 900  5400 1050
Wire Wire Line
	6850 900  6850 1050
$Comp
L power:GND #PWR?
U 1 1 5CB78145
P 6350 1550
F 0 "#PWR?" H 6350 1300 50  0001 C CNN
F 1 "GND" H 6355 1377 50  0000 C CNN
F 2 "" H 6350 1550 50  0001 C CNN
F 3 "" H 6350 1550 50  0001 C CNN
	1    6350 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1450 6350 1550
Wire Wire Line
	5900 1200 5850 1200
Wire Wire Line
	5850 1200 5850 1050
Connection ~ 5850 1050
Wire Wire Line
	5850 1050 5400 1050
$Comp
L Device:C_Small C?
U 1 1 5CB89E7B
P 6950 1350
F 0 "C?" V 7050 1350 50  0000 C CNN
F 1 "10p" V 6800 1300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6950 1350 50  0001 C CNN
F 3 "~" H 6950 1350 50  0001 C CNN
	1    6950 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 1250 6950 1200
Wire Wire Line
	6950 1200 6850 1200
Wire Wire Line
	6950 1450 6950 1550
Wire Wire Line
	6950 1550 6350 1550
Connection ~ 6350 1550
Text GLabel 13600 2750 2    50   Input ~ 0
CycleBTNLED
Text GLabel 10400 4950 0    50   Input ~ 0
CycleBTNLED
Connection ~ 11550 5900
Wire Wire Line
	11450 5900 11550 5900
Wire Wire Line
	11150 5900 10950 5900
Connection ~ 11550 6100
Wire Wire Line
	11550 6200 11550 6100
Wire Wire Line
	11600 6200 11550 6200
Connection ~ 11550 6000
Wire Wire Line
	11550 6100 11550 6000
Wire Wire Line
	11600 6100 11550 6100
Wire Wire Line
	11550 5900 11600 5900
Wire Wire Line
	11550 6000 11550 5900
Text GLabel 11600 6700 0    50   Input ~ 0
PistonTopBTN
Text GLabel 11600 7000 0    50   Input ~ 0
WindowShutBTN
Text GLabel 11600 6900 0    50   Input ~ 0
DoorOpenBTN
Wire Wire Line
	11600 6000 11550 6000
Text GLabel 11600 6800 0    50   Input ~ 0
CycleStartBtn
$Comp
L Connector:Screw_Terminal_01x12 J?
U 1 1 5C4E325E
P 11800 6400
F 0 "J?" H 11880 6392 50  0000 L CNN
F 1 "Screw_Terminal_01x12" V 12050 5950 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-12-3.5-H_1x12_P3.50mm_Horizontal" H 11800 6400 50  0001 C CNN
F 3 "~" H 11800 6400 50  0001 C CNN
	1    11800 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C47408D
P 11250 5100
F 0 "#PWR?" H 11250 4850 50  0001 C CNN
F 1 "GND" H 11255 4927 50  0000 C CNN
F 2 "" H 11250 5100 50  0001 C CNN
F 3 "" H 11250 5100 50  0001 C CNN
	1    11250 5100
	-1   0    0    -1  
$EndComp
Text GLabel 11250 5000 0    50   Input ~ 0
PixelStrip
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5C473328
P 11450 5100
F 0 "J?" H 11370 4775 50  0000 C CNN
F 1 "LED strip" H 11370 4866 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 11450 5100 50  0001 C CNN
F 3 "~" H 11450 5100 50  0001 C CNN
	1    11450 5100
	1    0    0    1   
$EndComp
Text GLabel 4550 6950 2    50   Input ~ 0
SonicGND
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5C5AAB7E
P 4350 6950
F 0 "J?" H 4244 6725 50  0000 C CNN
F 1 "SonicGND" H 4244 6816 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4350 6950 50  0001 C CNN
F 3 "~" H 4350 6950 50  0001 C CNN
	1    4350 6950
	-1   0    0    1   
$EndComp
Text GLabel 4800 6350 0    50   Input ~ 0
SonicGND
Text GLabel 4800 6550 0    50   Input ~ 0
SonicGND
Wire Wire Line
	4800 6050 4300 6050
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5C57A5FC
P 2100 5900
F 0 "J?" H 2020 5575 50  0000 C CNN
F 1 "Estop" H 2020 5666 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 2100 5900 50  0001 C CNN
F 3 "~" H 2100 5900 50  0001 C CNN
	1    2100 5900
	-1   0    0    1   
$EndComp
Text GLabel 4800 6650 0    50   Input ~ 0
BTN2
Text GLabel 4800 6450 0    50   Input ~ 0
BTN1
Text GLabel 4800 6250 0    50   Input ~ 0
Sonic24V
Wire Wire Line
	10950 5900 10950 5850
$Comp
L Device:Polyfuse F?
U 1 1 5C78473E
P 11300 5900
F 0 "F?" V 11500 5900 50  0000 C CNN
F 1 "100-300mA" V 11400 5900 50  0000 C CNN
F 2 "Libs:LittleFuse_110F_24V" H 11350 5700 50  0001 L CNN
F 3 "~" H 11300 5900 50  0001 C CNN
	1    11300 5900
	0    -1   -1   0   
$EndComp
Text Notes 11800 4900 0    50   ~ 0
Connectors
$Comp
L power:+24V #PWR?
U 1 1 5C54A224
P 10950 5850
F 0 "#PWR?" H 10950 5700 50  0001 C CNN
F 1 "+24V" H 10965 6023 50  0000 C CNN
F 2 "" H 10950 5850 50  0001 C CNN
F 3 "" H 10950 5850 50  0001 C CNN
	1    10950 5850
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB9_Female_MountingHoles J?
U 1 1 5C4AF61A
P 5100 6250
F 0 "J?" H 4950 6850 50  0000 L CNN
F 1 "Swiss Sonic cable" V 5300 5800 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Male_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 5100 6250 50  0001 C CNN
F 3 " ~" H 5100 6250 50  0001 C CNN
	1    5100 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5800 4800 5850
Wire Wire Line
	4300 6050 4300 5900
Wire Wire Line
	3550 8200 3550 7950
$Comp
L Isolator:PC817 U?
U 1 1 5C975B80
P 3850 8300
F 0 "U?" H 3850 8625 50  0000 C CNN
F 1 "PC817" H 3850 8534 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 3650 8100 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 3850 8300 50  0001 L CNN
	1    3850 8300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C99DCC6
P 3500 8600
F 0 "R?" V 3650 8600 50  0000 L CNN
F 1 "1K-2K" V 3600 8500 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3500 8600 50  0001 C CNN
F 3 "~" H 3500 8600 50  0001 C CNN
	1    3500 8600
	1    0    0    -1  
$EndComp
Text GLabel 3500 8700 3    50   Input ~ 0
SonicGND
Wire Wire Line
	3500 8500 3500 8400
Wire Wire Line
	3500 8400 3550 8400
Wire Wire Line
	2300 5800 2350 5800
$Comp
L Board-rescue:LM358N_LTB-dk_Linear-Amplifiers-Instrumentation-OP-Amps-Buffer-Amps U?
U 1 1 5C9BE83D
P 2000 7550
F 0 "U?" H 2000 7000 60  0000 C CNN
F 1 "LM358N_LTB" H 1950 7150 60  0000 C CNN
F 2 "digikey-footprints:DIP-8_W7.62mm" H 2200 7750 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/LM358A-D.pdf" H 2200 7850 60  0001 L CNN
F 4 "LM358NFS-ND" H 2200 7950 60  0001 L CNN "Digi-Key_PN"
F 5 "LM358N" H 2200 8050 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 2200 8150 60  0001 L CNN "Category"
F 7 "Linear - Amplifiers - Instrumentation, OP Amps, Buffer Amps" H 2200 8250 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/LM358A-D.pdf" H 2200 8350 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/LM358N/LM358NFS-ND/458692" H 2200 8450 60  0001 L CNN "DK_Detail_Page"
F 10 "IC OPAMP GP 8DIP" H 2200 8550 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 2200 8650 60  0001 L CNN "Manufacturer"
F 12 "Last Time Buy NonStock" H 2200 8750 60  0001 L CNN "Status"
	1    2000 7550
	0    -1   1    0   
$EndComp
$Comp
L Board-rescue:LM358N_LTB-dk_Linear-Amplifiers-Instrumentation-OP-Amps-Buffer-Amps U?
U 2 1 5C9C33AD
P 3550 7600
F 0 "U?" V 3497 7844 60  0000 L CNN
F 1 "LM358N_LTB" V 3603 7844 60  0000 L CNN
F 2 "digikey-footprints:DIP-8_W7.62mm" H 3750 7800 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/LM358A-D.pdf" H 3750 7900 60  0001 L CNN
F 4 "LM358NFS-ND" H 3750 8000 60  0001 L CNN "Digi-Key_PN"
F 5 "LM358N" H 3750 8100 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 3750 8200 60  0001 L CNN "Category"
F 7 "Linear - Amplifiers - Instrumentation, OP Amps, Buffer Amps" H 3750 8300 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/LM358A-D.pdf" H 3750 8400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/LM358N/LM358NFS-ND/458692" H 3750 8500 60  0001 L CNN "DK_Detail_Page"
F 10 "IC OPAMP GP 8DIP" H 3750 8600 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 3750 8700 60  0001 L CNN "Manufacturer"
F 12 "Last Time Buy NonStock" H 3750 8800 60  0001 L CNN "Status"
	2    3550 7600
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 5900 2450 5900
Text GLabel 1800 7550 3    50   Input ~ 0
Sonic24V
Text GLabel 2200 7550 3    50   Input ~ 0
SonicGND
Wire Wire Line
	2000 8150 2000 8050
$Comp
L Isolator:PC817 U?
U 1 1 5CA3A0B6
P 2300 8250
F 0 "U?" H 2300 8575 50  0000 C CNN
F 1 "PC817" H 2300 8484 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 2100 8050 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 2300 8250 50  0001 L CNN
	1    2300 8250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5CA3A0C0
P 1950 8550
F 0 "R?" V 2100 8550 50  0000 L CNN
F 1 "1K-2K" V 2050 8450 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1950 8550 50  0001 C CNN
F 3 "~" H 1950 8550 50  0001 C CNN
	1    1950 8550
	1    0    0    -1  
$EndComp
Text GLabel 1950 8650 3    50   Input ~ 0
SonicGND
Wire Wire Line
	1950 8450 1950 8350
Wire Wire Line
	1950 8350 2000 8350
Wire Wire Line
	1900 7250 1600 7250
Wire Wire Line
	1600 7250 1600 8050
Wire Wire Line
	1600 8050 2000 8050
Connection ~ 2000 8050
Wire Wire Line
	2000 8050 2000 7850
Wire Wire Line
	3650 7300 3900 7300
Wire Wire Line
	3900 7300 3900 7950
Wire Wire Line
	3900 7950 3550 7950
Connection ~ 3550 7950
Wire Wire Line
	3550 7950 3550 7900
Wire Wire Line
	2100 7250 2100 6250
Wire Wire Line
	2100 6250 2350 6250
Wire Wire Line
	2350 6250 2350 5800
Connection ~ 2350 5800
Wire Wire Line
	2350 5800 4800 5800
Wire Wire Line
	3450 7300 3450 6900
Wire Wire Line
	3450 6900 2450 6900
Wire Wire Line
	2450 6900 2450 5900
Connection ~ 2450 5900
Wire Wire Line
	2450 5900 4300 5900
$Comp
L power:VCC #PWR?
U 1 1 5CA6A038
P 2800 7900
F 0 "#PWR?" H 2800 7750 50  0001 C CNN
F 1 "VCC" H 2817 8073 50  0000 C CNN
F 2 "" H 2800 7900 50  0001 C CNN
F 3 "" H 2800 7900 50  0001 C CNN
	1    2800 7900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5CA6B640
P 2800 8000
F 0 "R?" H 2859 8046 50  0000 L CNN
F 1 "10K" H 2859 7955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2800 8000 50  0001 C CNN
F 3 "~" H 2800 8000 50  0001 C CNN
	1    2800 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 8100 2800 8150
Wire Wire Line
	2800 8150 2600 8150
$Comp
L power:GND #PWR?
U 1 1 5CA756C4
P 2600 8350
F 0 "#PWR?" H 2600 8100 50  0001 C CNN
F 1 "GND" H 2605 8177 50  0000 C CNN
F 2 "" H 2600 8350 50  0001 C CNN
F 3 "" H 2600 8350 50  0001 C CNN
	1    2600 8350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA7731A
P 4150 8400
F 0 "#PWR?" H 4150 8150 50  0001 C CNN
F 1 "GND" H 4155 8227 50  0000 C CNN
F 2 "" H 4150 8400 50  0001 C CNN
F 3 "" H 4150 8400 50  0001 C CNN
	1    4150 8400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5CA77BA7
P 4300 8050
F 0 "R?" H 4359 8096 50  0000 L CNN
F 1 "10K" H 4359 8005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4300 8050 50  0001 C CNN
F 3 "~" H 4300 8050 50  0001 C CNN
	1    4300 8050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5CA78602
P 4300 7950
F 0 "#PWR?" H 4300 7800 50  0001 C CNN
F 1 "VCC" H 4317 8123 50  0000 C CNN
F 2 "" H 4300 7950 50  0001 C CNN
F 3 "" H 4300 7950 50  0001 C CNN
	1    4300 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 8150 4300 8200
Wire Wire Line
	4300 8200 4150 8200
Text GLabel 4300 8200 2    50   Input ~ 0
Estop2
Text GLabel 2800 8150 2    50   Input ~ 0
Estop1
Text GLabel 11200 2550 0    50   Input ~ 0
Estop1
Text GLabel 11200 2450 0    50   Input ~ 0
Estop2
$Comp
L Device:C C?
U 1 1 5CA830FC
P 7350 1200
F 0 "C?" H 7465 1246 50  0000 L CNN
F 1 "10uF/50V" V 7200 950 50  0000 L CNN
F 2 "Capacitor_SMD:C_2010_5025Metric_Pad1.52x2.65mm_HandSolder" H 7388 1050 50  0001 C CNN
F 3 "~" H 7350 1200 50  0001 C CNN
	1    7350 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1050 6850 1050
Connection ~ 6850 1050
Wire Wire Line
	7350 1400 7350 1550
Wire Wire Line
	7350 1550 6950 1550
Connection ~ 6950 1550
Text Notes 5000 5300 0    50   ~ 0
Swiss sonic connector
Text GLabel 8050 5950 2    50   Input ~ 0
DIR
Text GLabel 7300 6450 2    50   Input ~ 0
STEP
Text GLabel 8800 5750 2    50   Input ~ 0
MTR_ENA
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5CAA2064
P 10600 5050
F 0 "J?" H 10520 4725 50  0000 C CNN
F 1 "LED strip" H 10520 4816 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 10600 5050 50  0001 C CNN
F 3 "~" H 10600 5050 50  0001 C CNN
	1    10600 5050
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CAA2B0C
P 10400 5050
F 0 "#PWR?" H 10400 4800 50  0001 C CNN
F 1 "GND" H 10405 4877 50  0000 C CNN
F 2 "" H 10400 5050 50  0001 C CNN
F 3 "" H 10400 5050 50  0001 C CNN
	1    10400 5050
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5CB6C154
P 6850 5650
F 0 "#PWR?" H 6850 5500 50  0001 C CNN
F 1 "+5V" H 6865 5823 50  0000 C CNN
F 2 "" H 6850 5650 50  0001 C CNN
F 3 "" H 6850 5650 50  0001 C CNN
	1    6850 5650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5CB6C161
P 7250 6650
F 0 "R?" V 7050 6600 50  0000 L CNN
F 1 "10K" V 7150 6600 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7250 6650 50  0001 C CNN
F 3 "~" H 7250 6650 50  0001 C CNN
	1    7250 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CB9E5D0
P 6900 6750
F 0 "#PWR?" H 6900 6500 50  0001 C CNN
F 1 "GND" H 6905 6577 50  0000 C CNN
F 2 "" H 6900 6750 50  0001 C CNN
F 3 "" H 6900 6750 50  0001 C CNN
	1    6900 6750
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 5CA97B7A
P 6650 5350
F 0 "J?" V 6900 5350 50  0000 C CNN
F 1 "Servo1" V 6750 5350 50  0000 C CNN
F 2 "" H 6650 5350 50  0001 C CNN
F 3 "~" H 6650 5350 50  0001 C CNN
	1    6650 5350
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 5CB85DA1
P 6650 5650
F 0 "J?" V 6900 5650 50  0000 C CNN
F 1 "Servo2" V 6750 5650 50  0000 C CNN
F 2 "" H 6650 5650 50  0001 C CNN
F 3 "~" H 6650 5650 50  0001 C CNN
	1    6650 5650
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 5CBE682E
P 9450 6950
F 0 "J?" V 9700 6950 50  0000 C CNN
F 1 "Proximity1" V 9550 6950 50  0000 C CNN
F 2 "" H 9450 6950 50  0001 C CNN
F 3 "~" H 9450 6950 50  0001 C CNN
	1    9450 6950
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 5CBE7289
P 3200 10600
F 0 "J?" V 3450 10600 50  0000 C CNN
F 1 "Proximity2" V 3400 10600 50  0000 C CNN
F 2 "" H 3200 10600 50  0001 C CNN
F 3 "~" H 3200 10600 50  0001 C CNN
	1    3200 10600
	-1   0    0    1   
$EndComp
$Comp
L dk_Transistors-FETs-MOSFETs-Single:BSS138 Q?
U 1 1 5C94448C
P 6900 6350
F 0 "Q?" H 7008 6403 60  0000 L CNN
F 1 "BSS138" H 7008 6297 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 7100 6550 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 7100 6650 60  0001 L CNN
F 4 "BSS138CT-ND" H 7100 6750 60  0001 L CNN "Digi-Key_PN"
F 5 "BSS138" H 7100 6850 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 7100 6950 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 7100 7050 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 7100 7150 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/BSS138/BSS138CT-ND/244294" H 7100 7250 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 50V 220MA SOT-23" H 7100 7350 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 7100 7450 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7100 7550 60  0001 L CNN "Status"
	1    6900 6350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6900 6750 6900 6550
Wire Wire Line
	7250 6750 6900 6750
Connection ~ 6900 6750
Wire Wire Line
	7250 6550 7250 6450
Wire Wire Line
	7250 6450 7200 6450
Wire Wire Line
	7300 6450 7250 6450
Connection ~ 7250 6450
Wire Wire Line
	6900 6150 6900 5750
Wire Wire Line
	6900 5750 6850 5750
$Comp
L Device:R_Small R?
U 1 1 5C9B09AE
P 8000 6150
F 0 "R?" V 7800 6100 50  0000 L CNN
F 1 "10K" V 7900 6100 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8000 6150 50  0001 C CNN
F 3 "~" H 8000 6150 50  0001 C CNN
	1    8000 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C9B09B4
P 7650 6250
F 0 "#PWR?" H 7650 6000 50  0001 C CNN
F 1 "GND" H 7655 6077 50  0000 C CNN
F 2 "" H 7650 6250 50  0001 C CNN
F 3 "" H 7650 6250 50  0001 C CNN
	1    7650 6250
	-1   0    0    -1  
$EndComp
$Comp
L dk_Transistors-FETs-MOSFETs-Single:BSS138 Q?
U 1 1 5C9B09C3
P 7650 5850
F 0 "Q?" H 7758 5903 60  0000 L CNN
F 1 "BSS138" H 7758 5797 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 7850 6050 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 7850 6150 60  0001 L CNN
F 4 "BSS138CT-ND" H 7850 6250 60  0001 L CNN "Digi-Key_PN"
F 5 "BSS138" H 7850 6350 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 7850 6450 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 7850 6550 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 7850 6650 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/BSS138/BSS138CT-ND/244294" H 7850 6750 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 50V 220MA SOT-23" H 7850 6850 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 7850 6950 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7850 7050 60  0001 L CNN "Status"
	1    7650 5850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7650 6250 7650 6050
Wire Wire Line
	8000 6250 7650 6250
Connection ~ 7650 6250
Wire Wire Line
	8000 6050 8000 5950
Wire Wire Line
	8000 5950 7950 5950
Wire Wire Line
	8050 5950 8000 5950
Connection ~ 8000 5950
Wire Wire Line
	7650 5550 7650 5650
Wire Wire Line
	6850 5550 7650 5550
$Comp
L Device:R_Small R?
U 1 1 5C9CC47D
P 8750 5950
F 0 "R?" V 8550 5900 50  0000 L CNN
F 1 "10K" V 8650 5900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8750 5950 50  0001 C CNN
F 3 "~" H 8750 5950 50  0001 C CNN
	1    8750 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C9CC483
P 8400 6050
F 0 "#PWR?" H 8400 5800 50  0001 C CNN
F 1 "GND" H 8405 5877 50  0000 C CNN
F 2 "" H 8400 6050 50  0001 C CNN
F 3 "" H 8400 6050 50  0001 C CNN
	1    8400 6050
	-1   0    0    -1  
$EndComp
$Comp
L dk_Transistors-FETs-MOSFETs-Single:BSS138 Q?
U 1 1 5C9CC492
P 8400 5650
F 0 "Q?" H 8508 5703 60  0000 L CNN
F 1 "BSS138" H 8508 5597 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 8600 5850 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 8600 5950 60  0001 L CNN
F 4 "BSS138CT-ND" H 8600 6050 60  0001 L CNN "Digi-Key_PN"
F 5 "BSS138" H 8600 6150 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 8600 6250 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 8600 6350 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 8600 6450 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/BSS138/BSS138CT-ND/244294" H 8600 6550 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 50V 220MA SOT-23" H 8600 6650 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 8600 6750 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8600 6850 60  0001 L CNN "Status"
	1    8400 5650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8400 6050 8400 5850
Wire Wire Line
	8750 6050 8400 6050
Connection ~ 8400 6050
Wire Wire Line
	8750 5850 8750 5750
Wire Wire Line
	8750 5750 8700 5750
Wire Wire Line
	8800 5750 8750 5750
Connection ~ 8750 5750
Wire Wire Line
	8400 5350 8400 5450
$Comp
L power:+5V #PWR?
U 1 1 5C9D6161
P 6850 5450
F 0 "#PWR?" H 6850 5300 50  0001 C CNN
F 1 "+5V" H 6865 5623 50  0000 C CNN
F 2 "" H 6850 5450 50  0001 C CNN
F 3 "" H 6850 5450 50  0001 C CNN
	1    6850 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 5350 8400 5350
$Comp
L power:+5V #PWR?
U 1 1 5C9F3B41
P 6850 5250
F 0 "#PWR?" H 6850 5100 50  0001 C CNN
F 1 "+5V" H 6865 5423 50  0000 C CNN
F 2 "" H 6850 5250 50  0001 C CNN
F 3 "" H 6850 5250 50  0001 C CNN
	1    6850 5250
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small_ALT D?
U 1 1 5CA58DED
P 9550 4200
F 0 "D?" V 9596 4132 50  0000 R CNN
F 1 "Green" V 9505 4132 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9550 4200 50  0001 C CNN
F 3 "~" V 9550 4200 50  0001 C CNN
	1    9550 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5CA58DF4
P 9550 4000
F 0 "R?" H 9609 4046 50  0000 L CNN
F 1 "2K2-10K" H 9609 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9550 4000 50  0001 C CNN
F 3 "~" H 9550 4000 50  0001 C CNN
	1    9550 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA58DFB
P 9550 4350
F 0 "#PWR?" H 9550 4100 50  0001 C CNN
F 1 "GND" H 9555 4177 50  0000 C CNN
F 2 "" H 9550 4350 50  0001 C CNN
F 3 "" H 9550 4350 50  0001 C CNN
	1    9550 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4350 9550 4300
$Comp
L Device:LED_Small_ALT D?
U 1 1 5CA58E02
P 10100 4200
F 0 "D?" V 10146 4132 50  0000 R CNN
F 1 "Green" V 10055 4132 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10100 4200 50  0001 C CNN
F 3 "~" V 10100 4200 50  0001 C CNN
	1    10100 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5CA58E09
P 10100 4000
F 0 "R?" H 10159 4046 50  0000 L CNN
F 1 "2K2-10K" H 10159 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10100 4000 50  0001 C CNN
F 3 "~" H 10100 4000 50  0001 C CNN
	1    10100 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA58E10
P 10100 4350
F 0 "#PWR?" H 10100 4100 50  0001 C CNN
F 1 "GND" H 10105 4177 50  0000 C CNN
F 2 "" H 10100 4350 50  0001 C CNN
F 3 "" H 10100 4350 50  0001 C CNN
	1    10100 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 4350 10100 4300
$Comp
L Device:LED_Small_ALT D?
U 1 1 5CA58E17
P 10650 4250
F 0 "D?" V 10696 4182 50  0000 R CNN
F 1 "Green" V 10605 4182 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10650 4250 50  0001 C CNN
F 3 "~" V 10650 4250 50  0001 C CNN
	1    10650 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5CA58E1E
P 10650 4050
F 0 "R?" H 10709 4096 50  0000 L CNN
F 1 "2K2-10K" H 10709 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10650 4050 50  0001 C CNN
F 3 "~" H 10650 4050 50  0001 C CNN
	1    10650 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA58E25
P 10650 4400
F 0 "#PWR?" H 10650 4150 50  0001 C CNN
F 1 "GND" H 10655 4227 50  0000 C CNN
F 2 "" H 10650 4400 50  0001 C CNN
F 3 "" H 10650 4400 50  0001 C CNN
	1    10650 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 4400 10650 4350
Text GLabel 10650 3950 1    50   Input ~ 0
MTR_ENA
Text GLabel 10100 3900 1    50   Input ~ 0
DIR
Text GLabel 9550 3900 1    50   Input ~ 0
STEP
$Comp
L power:+24V #PWR?
U 1 1 5CA64BA9
P 3400 10400
F 0 "#PWR?" H 3400 10250 50  0001 C CNN
F 1 "+24V" H 3415 10573 50  0000 C CNN
F 2 "" H 3400 10400 50  0001 C CNN
F 3 "" H 3400 10400 50  0001 C CNN
	1    3400 10400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 10500 3400 10400
$Comp
L power:GND #PWR?
U 1 1 5CA6F1DD
P 3400 10750
F 0 "#PWR?" H 3400 10500 50  0001 C CNN
F 1 "GND" H 3405 10577 50  0000 C CNN
F 2 "" H 3400 10750 50  0001 C CNN
F 3 "" H 3400 10750 50  0001 C CNN
	1    3400 10750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3400 10700 3400 10750
Text GLabel 4450 10600 2    50   Input ~ 0
Beam1
$Comp
L Isolator:PC817 U?
U 1 1 5CAA2962
P 4050 10700
F 0 "U?" H 4050 11025 50  0000 C CNN
F 1 "PC817" H 4050 10934 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 3850 10500 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 4050 10700 50  0001 L CNN
	1    4050 10700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CAA2968
P 4350 10850
F 0 "#PWR?" H 4350 10600 50  0001 C CNN
F 1 "GND" H 4355 10677 50  0000 C CNN
F 2 "" H 4350 10850 50  0001 C CNN
F 3 "" H 4350 10850 50  0001 C CNN
	1    4350 10850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 10800 4350 10850
$Comp
L Device:R_Small R?
U 1 1 5CAA296F
P 4400 10450
F 0 "R?" H 4459 10496 50  0000 L CNN
F 1 "10K" H 4459 10405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4400 10450 50  0001 C CNN
F 3 "~" H 4400 10450 50  0001 C CNN
	1    4400 10450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 10600 4400 10600
$Comp
L power:VCC #PWR?
U 1 1 5CAA2976
P 4400 10300
F 0 "#PWR?" H 4400 10150 50  0001 C CNN
F 1 "VCC" H 4417 10473 50  0000 C CNN
F 2 "" H 4400 10300 50  0001 C CNN
F 3 "" H 4400 10300 50  0001 C CNN
	1    4400 10300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 10350 4400 10300
Wire Wire Line
	4400 10550 4400 10600
Connection ~ 4400 10600
Wire Wire Line
	4400 10600 4350 10600
$Comp
L power:GND #PWR?
U 1 1 5CAA2980
P 3750 10850
F 0 "#PWR?" H 3750 10600 50  0001 C CNN
F 1 "GND" H 3755 10677 50  0000 C CNN
F 2 "" H 3750 10850 50  0001 C CNN
F 3 "" H 3750 10850 50  0001 C CNN
	1    3750 10850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 10800 3750 10850
Wire Wire Line
	3750 10600 3700 10600
$Comp
L Device:R_Small R?
U 1 1 5CAA2988
P 3600 10600
F 0 "R?" V 3750 10600 50  0000 L CNN
F 1 "1K-2K" V 3700 10500 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3600 10600 50  0001 C CNN
F 3 "~" H 3600 10600 50  0001 C CNN
	1    3600 10600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 10600 3500 10600
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 5CACE1E5
P 1100 10550
F 0 "J?" V 1350 10550 50  0000 C CNN
F 1 "Proximity2" V 1300 10550 50  0000 C CNN
F 2 "" H 1100 10550 50  0001 C CNN
F 3 "~" H 1100 10550 50  0001 C CNN
	1    1100 10550
	-1   0    0    1   
$EndComp
$Comp
L power:+24V #PWR?
U 1 1 5CACE1EB
P 1300 10350
F 0 "#PWR?" H 1300 10200 50  0001 C CNN
F 1 "+24V" H 1315 10523 50  0000 C CNN
F 2 "" H 1300 10350 50  0001 C CNN
F 3 "" H 1300 10350 50  0001 C CNN
	1    1300 10350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 10450 1300 10350
$Comp
L power:GND #PWR?
U 1 1 5CACE1F2
P 1300 10700
F 0 "#PWR?" H 1300 10450 50  0001 C CNN
F 1 "GND" H 1305 10527 50  0000 C CNN
F 2 "" H 1300 10700 50  0001 C CNN
F 3 "" H 1300 10700 50  0001 C CNN
	1    1300 10700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1300 10650 1300 10700
Text GLabel 2350 10550 2    50   Input ~ 0
Beam2
$Comp
L Isolator:PC817 U?
U 1 1 5CACE1FA
P 1950 10650
F 0 "U?" H 1950 10975 50  0000 C CNN
F 1 "PC817" H 1950 10884 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 1750 10450 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 1950 10650 50  0001 L CNN
	1    1950 10650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CACE200
P 2250 10800
F 0 "#PWR?" H 2250 10550 50  0001 C CNN
F 1 "GND" H 2255 10627 50  0000 C CNN
F 2 "" H 2250 10800 50  0001 C CNN
F 3 "" H 2250 10800 50  0001 C CNN
	1    2250 10800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 10750 2250 10800
$Comp
L Device:R_Small R?
U 1 1 5CACE207
P 2300 10400
F 0 "R?" H 2359 10446 50  0000 L CNN
F 1 "10K" H 2359 10355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2300 10400 50  0001 C CNN
F 3 "~" H 2300 10400 50  0001 C CNN
	1    2300 10400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 10550 2300 10550
$Comp
L power:VCC #PWR?
U 1 1 5CACE20E
P 2300 10250
F 0 "#PWR?" H 2300 10100 50  0001 C CNN
F 1 "VCC" H 2317 10423 50  0000 C CNN
F 2 "" H 2300 10250 50  0001 C CNN
F 3 "" H 2300 10250 50  0001 C CNN
	1    2300 10250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 10300 2300 10250
Wire Wire Line
	2300 10500 2300 10550
Connection ~ 2300 10550
Wire Wire Line
	2300 10550 2250 10550
$Comp
L power:GND #PWR?
U 1 1 5CACE218
P 1650 10800
F 0 "#PWR?" H 1650 10550 50  0001 C CNN
F 1 "GND" H 1655 10627 50  0000 C CNN
F 2 "" H 1650 10800 50  0001 C CNN
F 3 "" H 1650 10800 50  0001 C CNN
	1    1650 10800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 10750 1650 10800
Wire Wire Line
	1650 10550 1600 10550
$Comp
L Device:R_Small R?
U 1 1 5CACE220
P 1500 10550
F 0 "R?" V 1650 10550 50  0000 L CNN
F 1 "1K-2K" V 1600 10450 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1500 10550 50  0001 C CNN
F 3 "~" H 1500 10550 50  0001 C CNN
	1    1500 10550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1300 10550 1400 10550
Wire Notes Line
	700  9800 700  11100
Wire Notes Line
	700  11100 5250 11100
Wire Notes Line
	5250 11100 5250 9800
Wire Notes Line
	5250 9800 700  9800
Text Notes 4550 9900 0    50   ~ 0
Doorsafty beam
Text GLabel 13600 3050 2    50   Input ~ 0
Beam1
Text GLabel 13600 2950 2    50   Input ~ 0
Beam2
$EndSCHEMATC
