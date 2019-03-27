EESchema Schematic File Version 4
LIBS:Board-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title ""
Date "2019-03-25"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5C3C77F2
P 1500 1550
F 0 "J1" H 1420 1225 50  0000 C CNN
F 1 "Vin" H 1420 1316 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1500 1550 50  0001 C CNN
F 3 "~" H 1500 1550 50  0001 C CNN
	1    1500 1550
	-1   0    0    1   
$EndComp
$Comp
L power:+24V #PWR0101
U 1 1 5C3C7902
P 2600 1400
F 0 "#PWR0101" H 2600 1250 50  0001 C CNN
F 1 "+24V" H 2615 1573 50  0000 C CNN
F 2 "" H 2600 1400 50  0001 C CNN
F 3 "" H 2600 1400 50  0001 C CNN
	1    2600 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5C3C7947
P 1950 1800
F 0 "#PWR0102" H 1950 1550 50  0001 C CNN
F 1 "GND" H 1955 1627 50  0000 C CNN
F 2 "" H 1950 1800 50  0001 C CNN
F 3 "" H 1950 1800 50  0001 C CNN
	1    1950 1800
	1    0    0    -1  
$EndComp
Text Notes 17000 3300 0    50   ~ 0
BOB logic level? 3,3-5V\nNo of inputs?\nInput protection? PC817\nReset ingång\nCurrent limit? via stepper drivare/current shunt +comperator\nINA219\nOpto 24V igång till knappar?\n
$Comp
L Device:Polyfuse F1
U 1 1 5C3CD75E
P 1900 1450
F 0 "F1" V 1675 1450 50  0000 C CNN
F 1 "Polyfuse" V 1766 1450 50  0000 C CNN
F 2 "Libs:LittleFuse_110F_24V" H 1950 1250 50  0001 L CNN
F 3 "~" H 1900 1450 50  0001 C CNN
	1    1900 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 1450 1700 1450
$Comp
L Device:D_Schottky D3
U 1 1 5C3D234E
P 2200 1600
F 0 "D3" V 2154 1679 50  0000 L CNN
F 1 "D_Schottky" V 2500 1550 50  0000 L CNN
F 2 "Diode_SMD:D_SMB_Handsoldering" H 2200 1600 50  0001 C CNN
F 3 "~" H 2200 1600 50  0001 C CNN
	1    2200 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 1450 2200 1450
Connection ~ 1950 1800
Wire Wire Line
	2200 1750 2200 1800
Wire Wire Line
	2200 1800 1950 1800
Wire Wire Line
	1950 1800 1700 1800
Wire Wire Line
	1700 1800 1700 1550
Wire Wire Line
	3350 1900 3000 1900
Text GLabel 14250 1350 3    50   Input ~ 0
SDA
Text GLabel 14550 1350 3    50   Input ~ 0
SCL
$Comp
L Device:R_Small R4
U 1 1 5C415E42
P 14550 1200
F 0 "R4" V 14650 1150 50  0000 L CNN
F 1 "4k7" V 14500 1150 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 14550 1200 50  0001 C CNN
F 3 "~" H 14550 1200 50  0001 C CNN
	1    14550 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5C415EEF
P 14250 1200
F 0 "R3" V 14350 1150 50  0000 L CNN
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
L power:VCC #PWR0106
U 1 1 5C41D138
P 14400 950
F 0 "#PWR0106" H 14400 800 50  0001 C CNN
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
L Peters:INA219 U4
U 1 1 5C43EFD4
P 2550 2700
F 0 "U4" V 2400 2100 60  0000 R CNN
F 1 "INA219" V 2250 2100 60  0000 R CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-8_HandSoldering" H 2600 1950 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina219.pdf" H 2600 1850 60  0001 C CNN
	1    2550 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5C447A3C
P 2800 1900
F 0 "R5" V 2700 1850 50  0000 C CNN
F 1 "0R01" V 2800 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 2730 1900 50  0001 C CNN
F 3 "~" H 2800 1900 50  0001 C CNN
	1    2800 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 1900 2600 1900
Wire Wire Line
	2700 2300 2700 2150
Wire Wire Line
	2700 2150 2600 2150
Wire Wire Line
	2600 2150 2600 1900
Wire Wire Line
	2900 2300 2900 2150
Wire Wire Line
	2900 2150 3000 2150
Wire Wire Line
	3000 2150 3000 1900
Connection ~ 3000 1900
Wire Wire Line
	3000 1900 2950 1900
$Comp
L Device:C_Small C6
U 1 1 5C463603
P 2800 2150
F 0 "C6" V 2900 2150 50  0000 C CNN
F 1 "10p" V 2900 2350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2800 2150 50  0001 C CNN
F 3 "~" H 2800 2150 50  0001 C CNN
	1    2800 2150
	0    1    1    0   
$EndComp
Connection ~ 2900 2150
Connection ~ 2700 2150
$Comp
L power:GND #PWR0108
U 1 1 5C4666CF
P 3350 2700
F 0 "#PWR0108" H 3350 2450 50  0001 C CNN
F 1 "GND" H 3355 2527 50  0000 C CNN
F 2 "" H 3350 2700 50  0001 C CNN
F 3 "" H 3350 2700 50  0001 C CNN
	1    3350 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2700 3200 2700
$Comp
L power:VCC #PWR0109
U 1 1 5C468FE5
P 2400 2650
F 0 "#PWR0109" H 2400 2500 50  0001 C CNN
F 1 "VCC" H 2417 2823 50  0000 C CNN
F 2 "" H 2400 2650 50  0001 C CNN
F 3 "" H 2400 2650 50  0001 C CNN
	1    2400 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2700 2400 2700
Wire Wire Line
	2400 2700 2400 2650
$Comp
L Device:C_Small C7
U 1 1 5C46BBA4
P 2400 2800
F 0 "C7" H 2492 2846 50  0000 L CNN
F 1 "100n" V 2250 2700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2400 2800 50  0001 C CNN
F 3 "~" H 2400 2800 50  0001 C CNN
	1    2400 2800
	1    0    0    -1  
$EndComp
Connection ~ 2400 2700
$Comp
L power:GND #PWR0110
U 1 1 5C46BD7F
P 2400 3150
F 0 "#PWR0110" H 2400 2900 50  0001 C CNN
F 1 "GND" H 2405 2977 50  0000 C CNN
F 2 "" H 2400 3150 50  0001 C CNN
F 3 "" H 2400 3150 50  0001 C CNN
	1    2400 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3150 2400 3150
Wire Wire Line
	2800 3150 2700 3150
Connection ~ 2700 3150
Wire Wire Line
	2400 2900 2400 3150
Connection ~ 2400 3150
Wire Wire Line
	3000 3250 3000 3150
Wire Wire Line
	2900 3250 2900 3150
$Comp
L Device:R_Small R24
U 1 1 5C48ECA4
P 10450 8900
F 0 "R24" V 10650 8800 50  0000 L CNN
F 1 "100R" V 10550 8750 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10450 8900 50  0001 C CNN
F 3 "~" H 10450 8900 50  0001 C CNN
	1    10450 8900
	0    1    1    0   
$EndComp
Text GLabel 10650 8900 2    50   Input ~ 0
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
	5950 4750 5950 8900
Wire Notes Line
	5950 8900 750  8900
Wire Notes Line
	750  8900 750  4750
Wire Notes Line
	750  4750 5950 4750
Text GLabel 14750 6400 2    50   Input ~ 0
DoorOpen
Text GLabel 14850 7250 2    50   Input ~ 0
WindowShut
$Comp
L Isolator:PC817 U6
U 1 1 5C504D65
P 14350 6500
F 0 "U6" H 14350 6825 50  0000 C CNN
F 1 "PC817" H 14350 6734 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 14150 6300 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 14350 6500 50  0001 L CNN
	1    14350 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5C509FA1
P 14650 6650
F 0 "#PWR0111" H 14650 6400 50  0001 C CNN
F 1 "GND" H 14655 6477 50  0000 C CNN
F 2 "" H 14650 6650 50  0001 C CNN
F 3 "" H 14650 6650 50  0001 C CNN
	1    14650 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	14650 6600 14650 6650
$Comp
L Device:R_Small R13
U 1 1 5C50EFBF
P 14700 6250
F 0 "R13" H 14759 6296 50  0000 L CNN
F 1 "10K" H 14759 6205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 14700 6250 50  0001 C CNN
F 3 "~" H 14700 6250 50  0001 C CNN
	1    14700 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	14750 6400 14700 6400
$Comp
L power:VCC #PWR0112
U 1 1 5C514149
P 14700 6100
F 0 "#PWR0112" H 14700 5950 50  0001 C CNN
F 1 "VCC" H 14717 6273 50  0000 C CNN
F 2 "" H 14700 6100 50  0001 C CNN
F 3 "" H 14700 6100 50  0001 C CNN
	1    14700 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	14700 6150 14700 6100
Wire Wire Line
	14700 6350 14700 6400
Connection ~ 14700 6400
Wire Wire Line
	14700 6400 14650 6400
$Comp
L Isolator:PC817 U7
U 1 1 5C523362
P 14450 7350
F 0 "U7" H 14450 7675 50  0000 C CNN
F 1 "PC817" H 14450 7584 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 14250 7150 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 14450 7350 50  0001 L CNN
	1    14450 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5C523368
P 14750 7550
F 0 "#PWR0113" H 14750 7300 50  0001 C CNN
F 1 "GND" H 14755 7377 50  0000 C CNN
F 2 "" H 14750 7550 50  0001 C CNN
F 3 "" H 14750 7550 50  0001 C CNN
	1    14750 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	14750 7450 14750 7550
$Comp
L Device:R_Small R16
U 1 1 5C52336F
P 14800 7000
F 0 "R16" H 14859 7046 50  0000 L CNN
F 1 "10K" H 14859 6955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 14800 7000 50  0001 C CNN
F 3 "~" H 14800 7000 50  0001 C CNN
	1    14800 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	14850 7250 14800 7250
$Comp
L power:VCC #PWR0114
U 1 1 5C523376
P 14800 6850
F 0 "#PWR0114" H 14800 6700 50  0001 C CNN
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
L power:GND #PWR0115
U 1 1 5C5391B0
P 14050 6650
F 0 "#PWR0115" H 14050 6400 50  0001 C CNN
F 1 "GND" H 14055 6477 50  0000 C CNN
F 2 "" H 14050 6650 50  0001 C CNN
F 3 "" H 14050 6650 50  0001 C CNN
	1    14050 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	14050 6600 14050 6650
Wire Wire Line
	14150 7250 14050 7250
$Comp
L power:GND #PWR0116
U 1 1 5C5444C8
P 14150 7500
F 0 "#PWR0116" H 14150 7250 50  0001 C CNN
F 1 "GND" H 14155 7327 50  0000 C CNN
F 2 "" H 14150 7500 50  0001 C CNN
F 3 "" H 14150 7500 50  0001 C CNN
	1    14150 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	14150 7450 14150 7500
Wire Wire Line
	14050 6400 14000 6400
$Comp
L Device:R_Small R17
U 1 1 5C556439
P 13950 7250
F 0 "R17" V 13850 7200 50  0000 L CNN
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
L Device:R_Small R14
U 1 1 5C58E560
P 13900 6400
F 0 "R14" V 14050 6400 50  0000 L CNN
F 1 "1K-2K" V 14000 6300 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 13900 6400 50  0001 C CNN
F 3 "~" H 13900 6400 50  0001 C CNN
	1    13900 6400
	0    -1   -1   0   
$EndComp
Text GLabel 14850 8450 2    50   Input ~ 0
CycleStart
$Comp
L Isolator:PC817 U11
U 1 1 5C598079
P 14450 8550
F 0 "U11" H 14450 8875 50  0000 C CNN
F 1 "PC817" H 14450 8784 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 14250 8350 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 14450 8550 50  0001 L CNN
	1    14450 8550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5C59807F
P 14750 8750
F 0 "#PWR0117" H 14750 8500 50  0001 C CNN
F 1 "GND" H 14755 8577 50  0000 C CNN
F 2 "" H 14750 8750 50  0001 C CNN
F 3 "" H 14750 8750 50  0001 C CNN
	1    14750 8750
	1    0    0    -1  
$EndComp
Wire Wire Line
	14750 8650 14750 8750
$Comp
L Device:R_Small R23
U 1 1 5C598086
P 14800 8200
F 0 "R23" H 14859 8246 50  0000 L CNN
F 1 "10K" H 14859 8155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 14800 8200 50  0001 C CNN
F 3 "~" H 14800 8200 50  0001 C CNN
	1    14800 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	14850 8450 14800 8450
$Comp
L power:VCC #PWR0118
U 1 1 5C59808D
P 14800 8050
F 0 "#PWR0118" H 14800 7900 50  0001 C CNN
F 1 "VCC" H 14817 8223 50  0000 C CNN
F 2 "" H 14800 8050 50  0001 C CNN
F 3 "" H 14800 8050 50  0001 C CNN
	1    14800 8050
	1    0    0    -1  
$EndComp
Wire Wire Line
	14800 8100 14800 8050
Wire Wire Line
	14800 8300 14800 8450
Connection ~ 14800 8450
Wire Wire Line
	14800 8450 14750 8450
$Comp
L power:GND #PWR0119
U 1 1 5C5980A4
P 14150 8700
F 0 "#PWR0119" H 14150 8450 50  0001 C CNN
F 1 "GND" H 14155 8527 50  0000 C CNN
F 2 "" H 14150 8700 50  0001 C CNN
F 3 "" H 14150 8700 50  0001 C CNN
	1    14150 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	14150 8650 14150 8700
Wire Wire Line
	14150 8450 14050 8450
$Comp
L Device:R_Small R25
U 1 1 5C59EA65
P 13950 8450
F 0 "R25" V 14050 8200 50  0000 L CNN
F 1 "1K-2K" V 14050 8300 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 13950 8450 50  0001 C CNN
F 3 "~" H 13950 8450 50  0001 C CNN
	1    13950 8450
	0    -1   -1   0   
$EndComp
Text Notes 13800 7900 0    50   ~ 0
Cycle Start Button
Wire Notes Line
	800  550  5750 550 
Wire Notes Line
	5750 550  5750 4550
Wire Notes Line
	5750 4550 800  4550
Wire Notes Line
	800  4550 800  550 
Wire Notes Line
	6200 550  6200 4650
Wire Notes Line
	6200 4650 15850 4650
Wire Notes Line
	15850 4650 15850 550 
Wire Notes Line
	15850 550  6200 550 
Text Notes 15300 850  0    50   ~ 0
MCU
Text GLabel 2900 3250 3    50   Input ~ 0
SDA
Text GLabel 3000 3250 3    50   Input ~ 0
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
L Jumper:Jumper_3_Bridged12 JP2
U 1 1 5C76EA0A
P 8400 9550
F 0 "JP2" H 8400 9754 50  0000 C CNN
F 1 "Btn1jumper" H 8400 9663 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 8400 9550 50  0001 C CNN
F 3 "~" H 8400 9550 50  0001 C CNN
	1    8400 9550
	0    1    1    0   
$EndComp
$Comp
L LED:WS2812B D4
U 1 1 5C82EA37
P 15050 3900
F 0 "D4" H 15100 4200 50  0000 L CNN
F 1 "WS2812B" H 15150 3600 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 15100 3600 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 15150 3525 50  0001 L TNN
	1    15050 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5C82EC54
P 15050 4250
F 0 "#PWR0120" H 15050 4000 50  0001 C CNN
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
L Device:C_Small C8
U 1 1 5C875B1A
P 15400 3550
F 0 "C8" V 15171 3550 50  0000 C CNN
F 1 "100n" V 15262 3550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 15400 3550 50  0001 C CNN
F 3 "~" H 15400 3550 50  0001 C CNN
	1    15400 3550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5C87FFBE
P 15400 3650
F 0 "#PWR0121" H 15400 3400 50  0001 C CNN
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
L Jumper:Jumper_3_Bridged12 JP1
U 1 1 5C4C8F6C
P 8350 8800
F 0 "JP1" H 8350 9004 50  0000 C CNN
F 1 "Btn2jumper" H 8350 8913 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 8350 8800 50  0001 C CNN
F 3 "~" H 8350 8800 50  0001 C CNN
	1    8350 8800
	0    1    1    0   
$EndComp
Text GLabel 8200 8800 0    50   Input ~ 0
BTN2
Text GLabel 11200 2250 0    50   Input ~ 0
PixelStrip
Text GLabel 13600 2850 2    50   Input ~ 0
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
L power:GND #PWR0122
U 1 1 5C47ADAD
P 10450 2950
F 0 "#PWR0122" H 10450 2700 50  0001 C CNN
F 1 "GND" H 10455 2777 50  0000 C CNN
F 2 "" H 10450 2950 50  0001 C CNN
F 3 "" H 10450 2950 50  0001 C CNN
	1    10450 2950
	-1   0    0    -1  
$EndComp
Text GLabel 13600 1750 2    50   Input ~ 0
SDA
Text GLabel 13600 1850 2    50   Input ~ 0
SCL
$Comp
L power:GND #PWR0123
U 1 1 5C3E4002
P 11100 3250
F 0 "#PWR0123" H 11100 3000 50  0001 C CNN
F 1 "GND" H 11105 3077 50  0000 C CNN
F 2 "" H 11100 3250 50  0001 C CNN
F 3 "" H 11100 3250 50  0001 C CNN
	1    11100 3250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0124
U 1 1 5C496C3F
P 13600 1200
F 0 "#PWR0124" H 13600 1050 50  0001 C CNN
F 1 "VCC" H 13617 1373 50  0000 C CNN
F 2 "" H 13600 1200 50  0001 C CNN
F 3 "" H 13600 1200 50  0001 C CNN
	1    13600 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	13600 1250 13600 1200
Text GLabel 11200 2050 0    50   Input ~ 0
DoorOpen
Connection ~ 2200 1450
Text GLabel 13800 8450 0    50   Input ~ 0
CycleStartBtn
Wire Wire Line
	13850 8450 13800 8450
Text GLabel 13750 6400 0    50   Input ~ 0
DoorOpenBTN
Text GLabel 13800 7250 0    50   Input ~ 0
WindowShutBTN
Wire Wire Line
	13800 7250 13850 7250
Wire Wire Line
	13750 6400 13800 6400
Text GLabel 14650 5600 2    50   Input ~ 0
PistonTop
$Comp
L Isolator:PC817 U5
U 1 1 5C58CE99
P 14250 5700
F 0 "U5" H 14250 6025 50  0000 C CNN
F 1 "PC817" H 14250 5934 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 14050 5500 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 14250 5700 50  0001 L CNN
	1    14250 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5C58CE9F
P 14550 5850
F 0 "#PWR0128" H 14550 5600 50  0001 C CNN
F 1 "GND" H 14555 5677 50  0000 C CNN
F 2 "" H 14550 5850 50  0001 C CNN
F 3 "" H 14550 5850 50  0001 C CNN
	1    14550 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	14550 5800 14550 5850
$Comp
L Device:R_Small R9
U 1 1 5C58CEA6
P 14600 5450
F 0 "R9" H 14659 5496 50  0000 L CNN
F 1 "10K" H 14659 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 14600 5450 50  0001 C CNN
F 3 "~" H 14600 5450 50  0001 C CNN
	1    14600 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	14650 5600 14600 5600
$Comp
L power:VCC #PWR0129
U 1 1 5C58CEAD
P 14600 5300
F 0 "#PWR0129" H 14600 5150 50  0001 C CNN
F 1 "VCC" H 14617 5473 50  0000 C CNN
F 2 "" H 14600 5300 50  0001 C CNN
F 3 "" H 14600 5300 50  0001 C CNN
	1    14600 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	14600 5350 14600 5300
Wire Wire Line
	14600 5550 14600 5600
Connection ~ 14600 5600
Wire Wire Line
	14600 5600 14550 5600
$Comp
L power:GND #PWR0130
U 1 1 5C58CEB7
P 13950 5850
F 0 "#PWR0130" H 13950 5600 50  0001 C CNN
F 1 "GND" H 13955 5677 50  0000 C CNN
F 2 "" H 13950 5850 50  0001 C CNN
F 3 "" H 13950 5850 50  0001 C CNN
	1    13950 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	13950 5800 13950 5850
Wire Wire Line
	13950 5600 13900 5600
$Comp
L Device:R_Small R10
U 1 1 5C58CEBF
P 13800 5600
F 0 "R10" V 13950 5600 50  0000 L CNN
F 1 "1K-2K" V 13900 5500 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 13800 5600 50  0001 C CNN
F 3 "~" H 13800 5600 50  0001 C CNN
	1    13800 5600
	0    -1   -1   0   
$EndComp
Text GLabel 13600 5600 0    50   Input ~ 0
PistonTopBTN
Wire Wire Line
	13600 5600 13700 5600
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
L Board-rescue:Bluepill-Peters U3
U 1 1 5C913CBE
P 12450 2600
F 0 "U3" H 12500 1013 60  0000 C CNN
F 1 "Bluepill" H 12500 1119 60  0000 C CNN
F 2 "Libs:Bluepill" H 12350 2750 60  0001 C CNN
F 3 "" H 12500 3700 60  0001 C CNN
	1    12450 2600
	-1   0    0    1   
$EndComp
$Comp
L Board-rescue:IM03GR-Peters REL2
U 1 1 5C995F57
P 9350 9250
F 0 "REL2" H 9400 9425 50  0000 C CNN
F 1 "IM03GR" H 9400 9334 50  0000 C CNN
F 2 "Libs:IM03GR" H 9350 9250 50  0001 C CNN
F 3 "http://192.168.0.102/api/temp_uploaded_files/1677/getFile" H 9350 9250 50  0001 C CNN
	1    9350 9250
	1    0    0    -1  
$EndComp
$Comp
L Board-rescue:IM03GR-Peters REL1
U 1 1 5C996CBA
P 9200 8350
F 0 "REL1" H 9250 8525 50  0000 C CNN
F 1 "IM03GR" H 9250 8434 50  0000 C CNN
F 2 "Libs:IM03GR" H 9200 8350 50  0001 C CNN
F 3 "http://192.168.0.102/api/temp_uploaded_files/1677/getFile" H 9200 8350 50  0001 C CNN
	1    9200 8350
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-FETs-MOSFETs-Single:BSS138 Q5
U 1 1 5C9B2E19
P 10050 10150
F 0 "Q5" H 10158 10203 60  0000 L CNN
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
L Device:R_Small R26
U 1 1 5C9B4E7C
P 10050 9800
F 0 "R26" V 10250 9700 50  0000 L CNN
F 1 "100R" V 10150 9650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10050 9800 50  0001 C CNN
F 3 "~" H 10050 9800 50  0001 C CNN
	1    10050 9800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R20
U 1 1 5C9B54AB
P 9950 8500
F 0 "R20" V 10150 8400 50  0000 L CNN
F 1 "100R" V 10050 8350 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9950 8500 50  0001 C CNN
F 3 "~" H 9950 8500 50  0001 C CNN
	1    9950 8500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5C9C81F3
P 10050 10350
F 0 "#PWR0131" H 10050 10100 50  0001 C CNN
F 1 "GND" H 10050 10200 50  0000 C CNN
F 2 "" H 10050 10350 50  0001 C CNN
F 3 "" H 10050 10350 50  0001 C CNN
	1    10050 10350
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-FETs-MOSFETs-Single:BSS138 Q4
U 1 1 5C9D15CC
P 9950 8800
F 0 "Q4" H 10058 8853 60  0000 L CNN
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
L power:GND #PWR0132
U 1 1 5C9EF0EA
P 9950 9000
F 0 "#PWR0132" H 9950 8750 50  0001 C CNN
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
L power:+5V #PWR0133
U 1 1 5CA465F7
P 8800 8400
F 0 "#PWR0133" H 8800 8250 50  0001 C CNN
F 1 "+5V" H 8815 8573 50  0000 C CNN
F 2 "" H 8800 8400 50  0001 C CNN
F 3 "" H 8800 8400 50  0001 C CNN
	1    8800 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 9950 10050 9900
Text GLabel 10700 10250 2    50   Input ~ 0
Relay_act2
Text GLabel 13600 2650 2    50   Input ~ 0
Relay_act2
Text GLabel 13600 2550 2    50   Input ~ 0
Relay_act1
$Comp
L power:+5V #PWR0134
U 1 1 5CAA5CC1
P 15050 3500
F 0 "#PWR0134" H 15050 3350 50  0001 C CNN
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
L power:+5V #PWR0135
U 1 1 5CAC0AA3
P 15400 3450
F 0 "#PWR0135" H 15400 3300 50  0001 C CNN
F 1 "+5V" H 15415 3623 50  0000 C CNN
F 2 "" H 15400 3450 50  0001 C CNN
F 3 "" H 15400 3450 50  0001 C CNN
	1    15400 3450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0136
U 1 1 5CAC0D6A
P 11200 2950
F 0 "#PWR0136" H 11200 2800 50  0001 C CNN
F 1 "VCC" H 11217 3123 50  0000 C CNN
F 2 "" H 11200 2950 50  0001 C CNN
F 3 "" H 11200 2950 50  0001 C CNN
	1    11200 2950
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5CACA51B
P 3550 1900
F 0 "J2" H 3470 1575 50  0000 C CNN
F 1 "MotorPWR" H 3470 1666 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 3550 1900 50  0001 C CNN
F 3 "~" H 3550 1900 50  0001 C CNN
	1    3550 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 5CACBE12
P 3350 2000
F 0 "#PWR0137" H 3350 1750 50  0001 C CNN
F 1 "GND" H 3355 1827 50  0000 C CNN
F 2 "" H 3350 2000 50  0001 C CNN
F 3 "" H 3350 2000 50  0001 C CNN
	1    3350 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1450 2600 1900
Connection ~ 2600 1900
Text GLabel 11600 6500 0    50   Input ~ 0
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
L Connector:Screw_Terminal_01x12 J9
U 1 1 5C4E325E
P 11800 6400
F 0 "J9" H 11880 6392 50  0000 L CNN
F 1 "Screw_Terminal_01x12" V 12050 5950 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-12-3.5-H_1x12_P3.50mm_Horizontal" H 11800 6400 50  0001 C CNN
F 3 "~" H 11800 6400 50  0001 C CNN
	1    11800 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 5C47408D
P 11250 5100
F 0 "#PWR0140" H 11250 4850 50  0001 C CNN
F 1 "GND" H 11255 4927 50  0000 C CNN
F 2 "" H 11250 5100 50  0001 C CNN
F 3 "" H 11250 5100 50  0001 C CNN
	1    11250 5100
	-1   0    0    -1  
$EndComp
Text GLabel 11250 5000 0    50   Input ~ 0
PixelStrip
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 5C473328
P 11450 5100
F 0 "J4" H 11370 4775 50  0000 C CNN
F 1 "LED strip" H 11370 4866 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 11450 5100 50  0001 C CNN
F 3 "~" H 11450 5100 50  0001 C CNN
	1    11450 5100
	1    0    0    1   
$EndComp
Text GLabel 4500 6550 2    50   Input ~ 0
SonicGND
$Comp
L Connector:Conn_01x01_Female J10
U 1 1 5C5AAB7E
P 4300 6550
F 0 "J10" H 4194 6325 50  0000 C CNN
F 1 "SonicGND" H 4194 6416 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4300 6550 50  0001 C CNN
F 3 "~" H 4300 6550 50  0001 C CNN
	1    4300 6550
	-1   0    0    1   
$EndComp
Text GLabel 4750 5950 0    50   Input ~ 0
SonicGND
Text GLabel 4750 6150 0    50   Input ~ 0
SonicGND
Wire Wire Line
	4750 5650 4250 5650
$Comp
L Connector:Screw_Terminal_01x02 J7
U 1 1 5C57A5FC
P 2050 5500
F 0 "J7" H 1970 5175 50  0000 C CNN
F 1 "Estop" H 1970 5266 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 2050 5500 50  0001 C CNN
F 3 "~" H 2050 5500 50  0001 C CNN
	1    2050 5500
	-1   0    0    1   
$EndComp
Text GLabel 4750 6250 0    50   Input ~ 0
BTN2
Text GLabel 4750 6050 0    50   Input ~ 0
BTN1
Text GLabel 4750 5850 0    50   Input ~ 0
Sonic24V
Wire Wire Line
	10950 5900 10950 5850
$Comp
L Device:Polyfuse F2
U 1 1 5C78473E
P 11300 5900
F 0 "F2" V 11500 5900 50  0000 C CNN
F 1 "100-300mA" V 11400 5900 50  0000 C CNN
F 2 "Libs:LittleFuse_110F_24V" H 11350 5700 50  0001 L CNN
F 3 "~" H 11300 5900 50  0001 C CNN
	1    11300 5900
	0    -1   -1   0   
$EndComp
Text Notes 11800 4900 0    50   ~ 0
Connectors
$Comp
L power:+24V #PWR0141
U 1 1 5C54A224
P 10950 5850
F 0 "#PWR0141" H 10950 5700 50  0001 C CNN
F 1 "+24V" H 10965 6023 50  0000 C CNN
F 2 "" H 10950 5850 50  0001 C CNN
F 3 "" H 10950 5850 50  0001 C CNN
	1    10950 5850
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB9_Female_MountingHoles J8
U 1 1 5C4AF61A
P 5050 5850
F 0 "J8" H 4900 6450 50  0000 L CNN
F 1 "Swiss Sonic cable" V 5250 5400 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Male_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 5050 5850 50  0001 C CNN
F 3 " ~" H 5050 5850 50  0001 C CNN
	1    5050 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5400 4750 5450
Wire Wire Line
	4250 5650 4250 5500
Wire Wire Line
	3500 7800 3500 7550
$Comp
L Isolator:PC817 U10
U 1 1 5C975B80
P 3800 7900
F 0 "U10" H 3800 8225 50  0000 C CNN
F 1 "PC817" H 3800 8134 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 3600 7700 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 3800 7900 50  0001 L CNN
	1    3800 7900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R22
U 1 1 5C99DCC6
P 3450 8200
F 0 "R22" V 3600 8200 50  0000 L CNN
F 1 "1K-2K" V 3550 8100 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3450 8200 50  0001 C CNN
F 3 "~" H 3450 8200 50  0001 C CNN
	1    3450 8200
	1    0    0    -1  
$EndComp
Text GLabel 3450 8300 3    50   Input ~ 0
SonicGND
Wire Wire Line
	3450 8100 3450 8000
Wire Wire Line
	3450 8000 3500 8000
Wire Wire Line
	2250 5400 2300 5400
$Comp
L Board-rescue:LM358N_LTB-dk_Linear-Amplifiers-Instrumentation-OP-Amps-Buffer-Amps U8
U 1 1 5C9BE83D
P 1950 7150
F 0 "U8" H 1950 6600 60  0000 C CNN
F 1 "LM358N_LTB" H 1900 6750 60  0000 C CNN
F 2 "digikey-footprints:DIP-8_W7.62mm" H 2150 7350 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/LM358A-D.pdf" H 2150 7450 60  0001 L CNN
F 4 "LM358NFS-ND" H 2150 7550 60  0001 L CNN "Digi-Key_PN"
F 5 "LM358N" H 2150 7650 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 2150 7750 60  0001 L CNN "Category"
F 7 "Linear - Amplifiers - Instrumentation, OP Amps, Buffer Amps" H 2150 7850 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/LM358A-D.pdf" H 2150 7950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/LM358N/LM358NFS-ND/458692" H 2150 8050 60  0001 L CNN "DK_Detail_Page"
F 10 "IC OPAMP GP 8DIP" H 2150 8150 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 2150 8250 60  0001 L CNN "Manufacturer"
F 12 "Last Time Buy NonStock" H 2150 8350 60  0001 L CNN "Status"
	1    1950 7150
	0    -1   1    0   
$EndComp
$Comp
L Board-rescue:LM358N_LTB-dk_Linear-Amplifiers-Instrumentation-OP-Amps-Buffer-Amps U8
U 2 1 5C9C33AD
P 3500 7200
F 0 "U8" V 3447 7444 60  0000 L CNN
F 1 "LM358N_LTB" V 3553 7444 60  0000 L CNN
F 2 "digikey-footprints:DIP-8_W7.62mm" H 3700 7400 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/LM358A-D.pdf" H 3700 7500 60  0001 L CNN
F 4 "LM358NFS-ND" H 3700 7600 60  0001 L CNN "Digi-Key_PN"
F 5 "LM358N" H 3700 7700 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 3700 7800 60  0001 L CNN "Category"
F 7 "Linear - Amplifiers - Instrumentation, OP Amps, Buffer Amps" H 3700 7900 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/LM358A-D.pdf" H 3700 8000 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/LM358N/LM358NFS-ND/458692" H 3700 8100 60  0001 L CNN "DK_Detail_Page"
F 10 "IC OPAMP GP 8DIP" H 3700 8200 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 3700 8300 60  0001 L CNN "Manufacturer"
F 12 "Last Time Buy NonStock" H 3700 8400 60  0001 L CNN "Status"
	2    3500 7200
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 5500 2400 5500
Text GLabel 1650 7150 3    50   Input ~ 0
Sonic24V
Text GLabel 2200 7150 3    50   Input ~ 0
SonicGND
Wire Wire Line
	1950 7750 1950 7650
$Comp
L Isolator:PC817 U9
U 1 1 5CA3A0B6
P 2250 7850
F 0 "U9" H 2250 8175 50  0000 C CNN
F 1 "PC817" H 2250 8084 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 2050 7650 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 2250 7850 50  0001 L CNN
	1    2250 7850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R21
U 1 1 5CA3A0C0
P 1900 8150
F 0 "R21" V 2050 8150 50  0000 L CNN
F 1 "1K-2K" V 2000 8050 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1900 8150 50  0001 C CNN
F 3 "~" H 1900 8150 50  0001 C CNN
	1    1900 8150
	1    0    0    -1  
$EndComp
Text GLabel 1900 8250 3    50   Input ~ 0
SonicGND
Wire Wire Line
	1900 8050 1900 7950
Wire Wire Line
	1900 7950 1950 7950
Wire Wire Line
	1850 6850 1550 6850
Wire Wire Line
	1550 6850 1550 7650
Wire Wire Line
	1550 7650 1950 7650
Connection ~ 1950 7650
Wire Wire Line
	1950 7650 1950 7450
Wire Wire Line
	3600 6900 3850 6900
Wire Wire Line
	3850 6900 3850 7550
Wire Wire Line
	3850 7550 3500 7550
Connection ~ 3500 7550
Wire Wire Line
	3500 7550 3500 7500
Wire Wire Line
	2050 6850 2050 5850
Wire Wire Line
	2050 5850 2300 5850
Wire Wire Line
	2300 5850 2300 5400
Connection ~ 2300 5400
Wire Wire Line
	2300 5400 4750 5400
Wire Wire Line
	3400 6900 3400 6500
Wire Wire Line
	3400 6500 2400 6500
Wire Wire Line
	2400 6500 2400 5500
Connection ~ 2400 5500
Wire Wire Line
	2400 5500 4250 5500
$Comp
L power:VCC #PWR0142
U 1 1 5CA6A038
P 2750 7500
F 0 "#PWR0142" H 2750 7350 50  0001 C CNN
F 1 "VCC" H 2767 7673 50  0000 C CNN
F 2 "" H 2750 7500 50  0001 C CNN
F 3 "" H 2750 7500 50  0001 C CNN
	1    2750 7500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R18
U 1 1 5CA6B640
P 2750 7600
F 0 "R18" H 2809 7646 50  0000 L CNN
F 1 "10K" H 2809 7555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2750 7600 50  0001 C CNN
F 3 "~" H 2750 7600 50  0001 C CNN
	1    2750 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 7700 2750 7750
Wire Wire Line
	2750 7750 2550 7750
$Comp
L power:GND #PWR0143
U 1 1 5CA756C4
P 2550 7950
F 0 "#PWR0143" H 2550 7700 50  0001 C CNN
F 1 "GND" H 2555 7777 50  0000 C CNN
F 2 "" H 2550 7950 50  0001 C CNN
F 3 "" H 2550 7950 50  0001 C CNN
	1    2550 7950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 5CA7731A
P 4100 8000
F 0 "#PWR0144" H 4100 7750 50  0001 C CNN
F 1 "GND" H 4105 7827 50  0000 C CNN
F 2 "" H 4100 8000 50  0001 C CNN
F 3 "" H 4100 8000 50  0001 C CNN
	1    4100 8000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R19
U 1 1 5CA77BA7
P 4250 7650
F 0 "R19" H 4309 7696 50  0000 L CNN
F 1 "10K" H 4309 7605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4250 7650 50  0001 C CNN
F 3 "~" H 4250 7650 50  0001 C CNN
	1    4250 7650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0145
U 1 1 5CA78602
P 4250 7550
F 0 "#PWR0145" H 4250 7400 50  0001 C CNN
F 1 "VCC" H 4267 7723 50  0000 C CNN
F 2 "" H 4250 7550 50  0001 C CNN
F 3 "" H 4250 7550 50  0001 C CNN
	1    4250 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 7750 4250 7800
Wire Wire Line
	4250 7800 4100 7800
Text GLabel 4250 7800 2    50   Input ~ 0
Estop2
Text GLabel 2750 7750 2    50   Input ~ 0
Estop1
Text GLabel 11200 2550 0    50   Input ~ 0
Estop1
Text GLabel 11200 2450 0    50   Input ~ 0
Estop2
Text Notes 4950 4900 0    50   ~ 0
Swiss sonic connector
Text GLabel 8050 5950 2    50   Input ~ 0
DIR
Text GLabel 7300 6450 2    50   Input ~ 0
STEP
Text GLabel 8800 5750 2    50   Input ~ 0
MTR_ENA
$Comp
L power:+5V #PWR0147
U 1 1 5CB6C154
P 6850 5650
F 0 "#PWR0147" H 6850 5500 50  0001 C CNN
F 1 "+5V" H 6865 5823 50  0000 C CNN
F 2 "" H 6850 5650 50  0001 C CNN
F 3 "" H 6850 5650 50  0001 C CNN
	1    6850 5650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R15
U 1 1 5CB6C161
P 7250 6650
F 0 "R15" V 7050 6600 50  0000 L CNN
F 1 "10K" V 7150 6600 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7250 6650 50  0001 C CNN
F 3 "~" H 7250 6650 50  0001 C CNN
	1    7250 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0148
U 1 1 5CB9E5D0
P 6900 6750
F 0 "#PWR0148" H 6900 6500 50  0001 C CNN
F 1 "GND" H 6905 6577 50  0000 C CNN
F 2 "" H 6900 6750 50  0001 C CNN
F 3 "" H 6900 6750 50  0001 C CNN
	1    6900 6750
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J5
U 1 1 5CA97B7A
P 6650 5350
F 0 "J5" V 6900 5350 50  0000 C CNN
F 1 "Servo1" V 6750 5350 50  0000 C CNN
F 2 "Libs:MKDS1,3-3,81" H 6650 5350 50  0001 C CNN
F 3 "~" H 6650 5350 50  0001 C CNN
	1    6650 5350
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J6
U 1 1 5CB85DA1
P 6650 5650
F 0 "J6" V 6900 5650 50  0000 C CNN
F 1 "Servo2" V 6750 5650 50  0000 C CNN
F 2 "Libs:MKDS1,3-3,81" H 6650 5650 50  0001 C CNN
F 3 "~" H 6650 5650 50  0001 C CNN
	1    6650 5650
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J13
U 1 1 5CBE7289
P 1050 10600
F 0 "J13" V 1300 10600 50  0000 C CNN
F 1 "Proximity2" V 1250 10600 50  0000 C CNN
F 2 "Libs:MKDS1,3-3,81" H 1050 10600 50  0001 C CNN
F 3 "~" H 1050 10600 50  0001 C CNN
	1    1050 10600
	-1   0    0    1   
$EndComp
$Comp
L dk_Transistors-FETs-MOSFETs-Single:BSS138 Q3
U 1 1 5C94448C
P 6900 6350
F 0 "Q3" H 7008 6403 60  0000 L CNN
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
	6900 5750 6850 5750
$Comp
L Device:R_Small R12
U 1 1 5C9B09AE
P 8000 6150
F 0 "R12" V 7800 6100 50  0000 L CNN
F 1 "10K" V 7900 6100 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8000 6150 50  0001 C CNN
F 3 "~" H 8000 6150 50  0001 C CNN
	1    8000 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0149
U 1 1 5C9B09B4
P 7650 6250
F 0 "#PWR0149" H 7650 6000 50  0001 C CNN
F 1 "GND" H 7655 6077 50  0000 C CNN
F 2 "" H 7650 6250 50  0001 C CNN
F 3 "" H 7650 6250 50  0001 C CNN
	1    7650 6250
	-1   0    0    -1  
$EndComp
$Comp
L dk_Transistors-FETs-MOSFETs-Single:BSS138 Q2
U 1 1 5C9B09C3
P 7650 5850
F 0 "Q2" H 7758 5903 60  0000 L CNN
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
L Device:R_Small R11
U 1 1 5C9CC47D
P 8750 5950
F 0 "R11" V 8550 5900 50  0000 L CNN
F 1 "10K" V 8650 5900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8750 5950 50  0001 C CNN
F 3 "~" H 8750 5950 50  0001 C CNN
	1    8750 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0150
U 1 1 5C9CC483
P 8400 6050
F 0 "#PWR0150" H 8400 5800 50  0001 C CNN
F 1 "GND" H 8405 5877 50  0000 C CNN
F 2 "" H 8400 6050 50  0001 C CNN
F 3 "" H 8400 6050 50  0001 C CNN
	1    8400 6050
	-1   0    0    -1  
$EndComp
$Comp
L dk_Transistors-FETs-MOSFETs-Single:BSS138 Q1
U 1 1 5C9CC492
P 8400 5650
F 0 "Q1" H 8508 5703 60  0000 L CNN
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
L power:+5V #PWR0151
U 1 1 5C9D6161
P 6850 5450
F 0 "#PWR0151" H 6850 5300 50  0001 C CNN
F 1 "+5V" H 6865 5623 50  0000 C CNN
F 2 "" H 6850 5450 50  0001 C CNN
F 3 "" H 6850 5450 50  0001 C CNN
	1    6850 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 5350 8400 5350
$Comp
L power:+5V #PWR0152
U 1 1 5C9F3B41
P 6850 5250
F 0 "#PWR0152" H 6850 5100 50  0001 C CNN
F 1 "+5V" H 6865 5423 50  0000 C CNN
F 2 "" H 6850 5250 50  0001 C CNN
F 3 "" H 6850 5250 50  0001 C CNN
	1    6850 5250
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small_ALT D6
U 1 1 5CA58E02
P 7600 3350
F 0 "D6" V 7646 3282 50  0000 R CNN
F 1 "Green" V 7555 3282 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7600 3350 50  0001 C CNN
F 3 "~" V 7600 3350 50  0001 C CNN
	1    7600 3350
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5CA58E09
P 7400 3350
F 0 "R7" H 7459 3396 50  0000 L CNN
F 1 "2K2-10K" H 7459 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7400 3350 50  0001 C CNN
F 3 "~" H 7400 3350 50  0001 C CNN
	1    7400 3350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0154
U 1 1 5CA58E10
P 7750 3350
F 0 "#PWR0154" H 7750 3100 50  0001 C CNN
F 1 "GND" H 7755 3177 50  0000 C CNN
F 2 "" H 7750 3350 50  0001 C CNN
F 3 "" H 7750 3350 50  0001 C CNN
	1    7750 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7750 3350 7700 3350
$Comp
L Device:LED_Small_ALT D7
U 1 1 5CA58E17
P 7600 4050
F 0 "D7" V 7646 3982 50  0000 R CNN
F 1 "Green" V 7555 3982 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7600 4050 50  0001 C CNN
F 3 "~" V 7600 4050 50  0001 C CNN
	1    7600 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5CA58E1E
P 7400 4050
F 0 "R8" H 7459 4096 50  0000 L CNN
F 1 "2K2-10K" H 7459 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7400 4050 50  0001 C CNN
F 3 "~" H 7400 4050 50  0001 C CNN
	1    7400 4050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0155
U 1 1 5CA58E25
P 7750 4050
F 0 "#PWR0155" H 7750 3800 50  0001 C CNN
F 1 "GND" H 7755 3877 50  0000 C CNN
F 2 "" H 7750 4050 50  0001 C CNN
F 3 "" H 7750 4050 50  0001 C CNN
	1    7750 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7750 4050 7700 4050
$Comp
L power:+24V #PWR0156
U 1 1 5CA64BA9
P 1250 10400
F 0 "#PWR0156" H 1250 10250 50  0001 C CNN
F 1 "+24V" H 1265 10573 50  0000 C CNN
F 2 "" H 1250 10400 50  0001 C CNN
F 3 "" H 1250 10400 50  0001 C CNN
	1    1250 10400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 10500 1250 10400
$Comp
L power:GND #PWR0157
U 1 1 5CA6F1DD
P 1250 10750
F 0 "#PWR0157" H 1250 10500 50  0001 C CNN
F 1 "GND" H 1255 10577 50  0000 C CNN
F 2 "" H 1250 10750 50  0001 C CNN
F 3 "" H 1250 10750 50  0001 C CNN
	1    1250 10750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1250 10700 1250 10750
Text GLabel 2300 10600 2    50   Input ~ 0
Beam1
$Comp
L Isolator:PC817 U13
U 1 1 5CAA2962
P 1900 10700
F 0 "U13" H 1900 11025 50  0000 C CNN
F 1 "PC817" H 1900 10934 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 1700 10500 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 1900 10700 50  0001 L CNN
	1    1900 10700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0158
U 1 1 5CAA2968
P 2200 10850
F 0 "#PWR0158" H 2200 10600 50  0001 C CNN
F 1 "GND" H 2205 10677 50  0000 C CNN
F 2 "" H 2200 10850 50  0001 C CNN
F 3 "" H 2200 10850 50  0001 C CNN
	1    2200 10850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 10800 2200 10850
$Comp
L Device:R_Small R28
U 1 1 5CAA296F
P 2250 10450
F 0 "R28" H 2309 10496 50  0000 L CNN
F 1 "10K" H 2309 10405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2250 10450 50  0001 C CNN
F 3 "~" H 2250 10450 50  0001 C CNN
	1    2250 10450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 10600 2250 10600
$Comp
L power:VCC #PWR0159
U 1 1 5CAA2976
P 2250 10300
F 0 "#PWR0159" H 2250 10150 50  0001 C CNN
F 1 "VCC" H 2267 10473 50  0000 C CNN
F 2 "" H 2250 10300 50  0001 C CNN
F 3 "" H 2250 10300 50  0001 C CNN
	1    2250 10300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 10350 2250 10300
Wire Wire Line
	2250 10550 2250 10600
Connection ~ 2250 10600
Wire Wire Line
	2250 10600 2200 10600
$Comp
L power:GND #PWR0160
U 1 1 5CAA2980
P 1600 10850
F 0 "#PWR0160" H 1600 10600 50  0001 C CNN
F 1 "GND" H 1605 10677 50  0000 C CNN
F 2 "" H 1600 10850 50  0001 C CNN
F 3 "" H 1600 10850 50  0001 C CNN
	1    1600 10850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 10800 1600 10850
Wire Wire Line
	1600 10600 1550 10600
$Comp
L Device:R_Small R30
U 1 1 5CAA2988
P 1450 10600
F 0 "R30" V 1600 10600 50  0000 L CNN
F 1 "2K" V 1550 10500 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1450 10600 50  0001 C CNN
F 3 "~" H 1450 10600 50  0001 C CNN
	1    1450 10600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 10600 1350 10600
$Comp
L Connector:Screw_Terminal_01x03 J12
U 1 1 5CACE1E5
P 1000 9550
F 0 "J12" V 1250 9550 50  0000 C CNN
F 1 "Proximity2" V 1200 9550 50  0000 C CNN
F 2 "Libs:MKDS1,3-3,81" H 1000 9550 50  0001 C CNN
F 3 "~" H 1000 9550 50  0001 C CNN
	1    1000 9550
	-1   0    0    1   
$EndComp
$Comp
L power:+24V #PWR0161
U 1 1 5CACE1EB
P 1200 9350
F 0 "#PWR0161" H 1200 9200 50  0001 C CNN
F 1 "+24V" H 1215 9523 50  0000 C CNN
F 2 "" H 1200 9350 50  0001 C CNN
F 3 "" H 1200 9350 50  0001 C CNN
	1    1200 9350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 9450 1200 9350
$Comp
L power:GND #PWR0162
U 1 1 5CACE1F2
P 1200 9700
F 0 "#PWR0162" H 1200 9450 50  0001 C CNN
F 1 "GND" H 1205 9527 50  0000 C CNN
F 2 "" H 1200 9700 50  0001 C CNN
F 3 "" H 1200 9700 50  0001 C CNN
	1    1200 9700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1200 9650 1200 9700
Text GLabel 2250 9550 2    50   Input ~ 0
Beam2
$Comp
L Isolator:PC817 U12
U 1 1 5CACE1FA
P 1850 9650
F 0 "U12" H 1850 9975 50  0000 C CNN
F 1 "PC817" H 1850 9884 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 1650 9450 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 1850 9650 50  0001 L CNN
	1    1850 9650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0163
U 1 1 5CACE200
P 2150 9800
F 0 "#PWR0163" H 2150 9550 50  0001 C CNN
F 1 "GND" H 2155 9627 50  0000 C CNN
F 2 "" H 2150 9800 50  0001 C CNN
F 3 "" H 2150 9800 50  0001 C CNN
	1    2150 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 9750 2150 9800
$Comp
L Device:R_Small R27
U 1 1 5CACE207
P 2200 9400
F 0 "R27" H 2259 9446 50  0000 L CNN
F 1 "10K" H 2259 9355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2200 9400 50  0001 C CNN
F 3 "~" H 2200 9400 50  0001 C CNN
	1    2200 9400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 9550 2200 9550
$Comp
L power:VCC #PWR0164
U 1 1 5CACE20E
P 2200 9250
F 0 "#PWR0164" H 2200 9100 50  0001 C CNN
F 1 "VCC" H 2217 9423 50  0000 C CNN
F 2 "" H 2200 9250 50  0001 C CNN
F 3 "" H 2200 9250 50  0001 C CNN
	1    2200 9250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 9300 2200 9250
Wire Wire Line
	2200 9500 2200 9550
Connection ~ 2200 9550
Wire Wire Line
	2200 9550 2150 9550
$Comp
L power:GND #PWR0165
U 1 1 5CACE218
P 1550 9800
F 0 "#PWR0165" H 1550 9550 50  0001 C CNN
F 1 "GND" H 1555 9627 50  0000 C CNN
F 2 "" H 1550 9800 50  0001 C CNN
F 3 "" H 1550 9800 50  0001 C CNN
	1    1550 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 9750 1550 9800
Wire Wire Line
	1550 9550 1500 9550
$Comp
L Device:R_Small R29
U 1 1 5CACE220
P 1400 9550
F 0 "R29" V 1550 9550 50  0000 L CNN
F 1 "2K" V 1500 9450 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1400 9550 50  0001 C CNN
F 3 "~" H 1400 9550 50  0001 C CNN
	1    1400 9550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 9550 1300 9550
Wire Notes Line
	750  9000 750  11100
Wire Notes Line
	750  11100 6000 11100
Wire Notes Line
	6000 11100 5950 9000
Wire Notes Line
	5950 9000 750  9000
Text Notes 5250 9200 0    50   ~ 0
Doorsafty beam
Text GLabel 13600 3050 2    50   Input ~ 0
Beam1
Text GLabel 13600 2950 2    50   Input ~ 0
Beam2
$Comp
L Connector:Screw_Terminal_01x03 J11
U 1 1 5C9F7A67
P 3000 9550
F 0 "J11" V 3250 9550 50  0000 C CNN
F 1 "Proximity2" V 3200 9550 50  0000 C CNN
F 2 "Libs:MKDS1,3-3,81" H 3000 9550 50  0001 C CNN
F 3 "~" H 3000 9550 50  0001 C CNN
	1    3000 9550
	-1   0    0    1   
$EndComp
$Comp
L power:+24V #PWR012
U 1 1 5C9F7A6D
P 3200 9350
F 0 "#PWR012" H 3200 9200 50  0001 C CNN
F 1 "+24V" H 3215 9523 50  0000 C CNN
F 2 "" H 3200 9350 50  0001 C CNN
F 3 "" H 3200 9350 50  0001 C CNN
	1    3200 9350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 9450 3200 9350
$Comp
L power:GND #PWR013
U 1 1 5C9F7A74
P 3200 9700
F 0 "#PWR013" H 3200 9450 50  0001 C CNN
F 1 "GND" H 3205 9527 50  0000 C CNN
F 2 "" H 3200 9700 50  0001 C CNN
F 3 "" H 3200 9700 50  0001 C CNN
	1    3200 9700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3200 9650 3200 9700
Text GLabel 4250 9550 2    50   Input ~ 0
Beam3
$Comp
L Isolator:PC817 U14
U 1 1 5C9F7A7C
P 3850 9650
F 0 "U14" H 3850 9975 50  0000 C CNN
F 1 "PC817" H 3850 9884 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 3650 9450 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 3850 9650 50  0001 L CNN
	1    3850 9650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5C9F7A82
P 4150 9800
F 0 "#PWR015" H 4150 9550 50  0001 C CNN
F 1 "GND" H 4155 9627 50  0000 C CNN
F 2 "" H 4150 9800 50  0001 C CNN
F 3 "" H 4150 9800 50  0001 C CNN
	1    4150 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 9750 4150 9800
$Comp
L Device:R_Small R31
U 1 1 5C9F7A89
P 4200 9400
F 0 "R31" H 4259 9446 50  0000 L CNN
F 1 "10K" H 4259 9355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4200 9400 50  0001 C CNN
F 3 "~" H 4200 9400 50  0001 C CNN
	1    4200 9400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 9550 4200 9550
$Comp
L power:VCC #PWR011
U 1 1 5C9F7A90
P 4200 9250
F 0 "#PWR011" H 4200 9100 50  0001 C CNN
F 1 "VCC" H 4217 9423 50  0000 C CNN
F 2 "" H 4200 9250 50  0001 C CNN
F 3 "" H 4200 9250 50  0001 C CNN
	1    4200 9250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 9300 4200 9250
Wire Wire Line
	4200 9500 4200 9550
Connection ~ 4200 9550
Wire Wire Line
	4200 9550 4150 9550
$Comp
L power:GND #PWR014
U 1 1 5C9F7A9A
P 3550 9800
F 0 "#PWR014" H 3550 9550 50  0001 C CNN
F 1 "GND" H 3555 9627 50  0000 C CNN
F 2 "" H 3550 9800 50  0001 C CNN
F 3 "" H 3550 9800 50  0001 C CNN
	1    3550 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 9750 3550 9800
Wire Wire Line
	3550 9550 3500 9550
$Comp
L Device:R_Small R32
U 1 1 5C9F7AA2
P 3400 9550
F 0 "R32" V 3550 9550 50  0000 L CNN
F 1 "2K" V 3500 9450 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3400 9550 50  0001 C CNN
F 3 "~" H 3400 9550 50  0001 C CNN
	1    3400 9550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 9550 3300 9550
Text GLabel 13600 3150 2    50   Input ~ 0
Beam3
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5CA225A9
P 10250 2850
F 0 "J3" H 10356 3028 50  0000 C CNN
F 1 "Reset_switch" H 10356 2937 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 10250 2850 50  0001 C CNN
F 3 "~" H 10250 2850 50  0001 C CNN
	1    10250 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 2850 10650 2850
$Comp
L Device:R_Small R2
U 1 1 5CA4C241
P 10650 2750
F 0 "R2" H 10709 2796 50  0000 L CNN
F 1 "2K2-10K" H 10709 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10650 2750 50  0001 C CNN
F 3 "~" H 10650 2750 50  0001 C CNN
	1    10650 2750
	1    0    0    -1  
$EndComp
Connection ~ 10650 2850
Wire Wire Line
	10650 2850 11200 2850
$Comp
L power:VCC #PWR01
U 1 1 5CA4C319
P 10650 2650
F 0 "#PWR01" H 10650 2500 50  0001 C CNN
F 1 "VCC" H 10667 2823 50  0000 C CNN
F 2 "" H 10650 2650 50  0001 C CNN
F 3 "" H 10650 2650 50  0001 C CNN
	1    10650 2650
	1    0    0    -1  
$EndComp
Text Notes 5350 9950 0    50   ~ 0
PC817\nIF=20mA\nVF=3V
Text Notes 4800 8300 0    50   ~ 0
PC817\nIF=20mA\nVF=3V
Text GLabel 6950 1000 0    50   Input ~ 0
CycleBTNLED
$Comp
L Device:CP C4
U 1 1 5CAAEF2A
P 3050 3950
F 0 "C4" H 3168 3996 50  0000 L CNN
F 1 "68uf" H 3168 3905 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 3088 3800 50  0001 C CNN
F 3 "~" H 3050 3950 50  0001 C CNN
	1    3050 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5CAAEF31
P 3050 4200
F 0 "#PWR08" H 3050 3950 50  0001 C CNN
F 1 "GND" H 3055 4027 50  0000 C CNN
F 2 "" H 3050 4200 50  0001 C CNN
F 3 "" H 3050 4200 50  0001 C CNN
	1    3050 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4200 3050 4100
Wire Wire Line
	3050 3750 3050 3800
$Comp
L power:GND #PWR06
U 1 1 5CAAEF39
P 2200 4200
F 0 "#PWR06" H 2200 3950 50  0001 C CNN
F 1 "GND" H 2205 4027 50  0000 C CNN
F 2 "" H 2200 4200 50  0001 C CNN
F 3 "" H 2200 4200 50  0001 C CNN
	1    2200 4200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 5CAAEF3F
P 4850 3600
F 0 "#PWR03" H 4850 3450 50  0001 C CNN
F 1 "VCC" H 4867 3773 50  0000 C CNN
F 2 "" H 4850 3600 50  0001 C CNN
F 3 "" H 4850 3600 50  0001 C CNN
	1    4850 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3750 3050 3700
Connection ~ 3050 3750
Wire Wire Line
	3400 3750 3050 3750
Text Notes 5200 3500 0    50   ~ 0
Power input
$Comp
L dk_DC-DC-Converters:V7805-1000 U2
U 1 1 5CAAEF52
P 2200 3850
F 0 "U2" H 2200 4237 60  0000 C CNN
F 1 "V7805-1000" H 2200 4131 60  0000 C CNN
F 2 "digikey-footprints:3-SIP_Module_V7805-1000" H 2400 4050 60  0001 L CNN
F 3 "https://www.cui.com/product/resource/digikeypdf/v78xx-1000.pdf" H 2400 4150 60  0001 L CNN
F 4 "102-1715-ND" H 2400 4250 60  0001 L CNN "Digi-Key_PN"
F 5 "V7805-1000" H 2400 4350 60  0001 L CNN "MPN"
F 6 "Power Supplies - Board Mount" H 2400 4450 60  0001 L CNN "Category"
F 7 "DC DC Converters" H 2400 4550 60  0001 L CNN "Family"
F 8 "https://www.cui.com/product/resource/digikeypdf/v78xx-1000.pdf" H 2400 4650 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/cui-inc/V7805-1000/102-1715-ND/1828608" H 2400 4750 60  0001 L CNN "DK_Detail_Page"
F 10 "DC DC CONVERTER 5V 5W" H 2400 4850 60  0001 L CNN "Description"
F 11 "CUI Inc." H 2400 4950 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2400 5050 60  0001 L CNN "Status"
	1    2200 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5CAAEF59
P 1700 3950
F 0 "C2" H 1815 3996 50  0000 L CNN
F 1 "10uF/50V" V 1550 3700 50  0000 L CNN
F 2 "Capacitor_SMD:C_2010_5025Metric_Pad1.52x2.65mm_HandSolder" H 1738 3800 50  0001 C CNN
F 3 "~" H 1700 3950 50  0001 C CNN
	1    1700 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5CAAEF60
P 2750 3950
F 0 "C3" V 2550 3850 50  0000 L CNN
F 1 "22uF/16V" V 2900 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_2010_5025Metric_Pad1.52x2.65mm_HandSolder" H 2788 3800 50  0001 C CNN
F 3 "~" H 2750 3950 50  0001 C CNN
	1    2750 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5CAAEF67
P 1700 4200
F 0 "#PWR05" H 1700 3950 50  0001 C CNN
F 1 "GND" H 1705 4027 50  0000 C CNN
F 2 "" H 1700 4200 50  0001 C CNN
F 3 "" H 1700 4200 50  0001 C CNN
	1    1700 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5CAAEF6D
P 2750 4200
F 0 "#PWR07" H 2750 3950 50  0001 C CNN
F 1 "GND" H 2755 4027 50  0000 C CNN
F 2 "" H 2750 4200 50  0001 C CNN
F 3 "" H 2750 4200 50  0001 C CNN
	1    2750 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3750 1700 3750
Wire Wire Line
	1700 3750 1700 3800
Wire Wire Line
	1700 4200 1700 4100
Wire Wire Line
	2200 4150 2200 4200
Wire Wire Line
	2750 4200 2750 4100
Wire Wire Line
	2750 3800 2750 3750
Wire Wire Line
	2750 3750 2600 3750
Wire Wire Line
	3050 3750 2750 3750
Connection ~ 2750 3750
$Comp
L Board-rescue:AP2210-3.3V-Peters U1
U 1 1 5CAAEF7E
P 4350 3550
F 0 "U1" H 4375 3575 50  0000 C CNN
F 1 "AP2210-3.3V" H 4375 3484 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 4550 3150 50  0001 C CNN
F 3 "http://192.168.0.101/api/part_attachments/632/getFile" H 4450 3150 50  0001 C CNN
	1    4350 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5CAAEF85
P 3400 3600
F 0 "#PWR02" H 3400 3450 50  0001 C CNN
F 1 "+5V" H 3415 3773 50  0000 C CNN
F 2 "" H 3400 3600 50  0001 C CNN
F 3 "" H 3400 3600 50  0001 C CNN
	1    3400 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3750 3850 3750
Connection ~ 3400 3750
Wire Wire Line
	3400 3600 3400 3750
Wire Wire Line
	4850 3600 4850 3750
$Comp
L power:GND #PWR09
U 1 1 5CAAEF8F
P 4350 4250
F 0 "#PWR09" H 4350 4000 50  0001 C CNN
F 1 "GND" H 4355 4077 50  0000 C CNN
F 2 "" H 4350 4250 50  0001 C CNN
F 3 "" H 4350 4250 50  0001 C CNN
	1    4350 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4150 4350 4250
Wire Wire Line
	3900 3900 3850 3900
Wire Wire Line
	3850 3900 3850 3750
Connection ~ 3850 3750
Wire Wire Line
	3850 3750 3400 3750
$Comp
L Device:C_Small C5
U 1 1 5CAAEF9A
P 4950 4050
F 0 "C5" V 5050 4050 50  0000 C CNN
F 1 "10p" V 4800 4000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4950 4050 50  0001 C CNN
F 3 "~" H 4950 4050 50  0001 C CNN
	1    4950 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 3950 4950 3900
Wire Wire Line
	4950 3900 4850 3900
Wire Wire Line
	4950 4150 4950 4250
Wire Wire Line
	4950 4250 4350 4250
Connection ~ 4350 4250
$Comp
L Device:C C1
U 1 1 5CAAEFA6
P 5350 3900
F 0 "C1" H 5465 3946 50  0000 L CNN
F 1 "10uF/50V" V 5200 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_2010_5025Metric_Pad1.52x2.65mm_HandSolder" H 5388 3750 50  0001 C CNN
F 3 "~" H 5350 3900 50  0001 C CNN
	1    5350 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3750 4850 3750
Connection ~ 4850 3750
Wire Wire Line
	5350 4250 4950 4250
Connection ~ 4950 4250
Wire Wire Line
	5350 4050 5350 4250
$Comp
L power:+24V #PWR04
U 1 1 5CABD050
P 1700 3700
F 0 "#PWR04" H 1700 3550 50  0001 C CNN
F 1 "+24V" H 1715 3873 50  0000 C CNN
F 2 "" H 1700 3700 50  0001 C CNN
F 3 "" H 1700 3700 50  0001 C CNN
	1    1700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3750 1700 3700
Connection ~ 1700 3750
Wire Wire Line
	2200 1450 2600 1450
Wire Wire Line
	2600 1450 2600 1400
Connection ~ 2600 1450
$Comp
L power:+24V #PWR0103
U 1 1 5CB2E31B
P 8250 850
F 0 "#PWR0103" H 8250 700 50  0001 C CNN
F 1 "+24V" H 8265 1023 50  0000 C CNN
F 2 "" H 8250 850 50  0001 C CNN
F 3 "" H 8250 850 50  0001 C CNN
	1    8250 850 
	1    0    0    -1  
$EndComp
$Comp
L Board-rescue:A03401-Peters Q6
U 1 1 5CB2E3F2
P 7400 1000
F 0 "Q6" V 7665 1000 60  0000 C CNN
F 1 "A03401-Peters" V 7559 1000 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 4200 2200 60  0001 C CNN
F 3 "http://192.168.0.102/api/part_attachments/1647/getFile" H 4200 2200 60  0001 C CNN
	1    7400 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 1000 7650 1000
$Comp
L Device:R_Small R1
U 1 1 5CB9C563
P 7650 1150
F 0 "R1" H 7709 1196 50  0000 L CNN
F 1 "10K" H 7709 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7650 1150 50  0001 C CNN
F 3 "~" H 7650 1150 50  0001 C CNN
	1    7650 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1300 7650 1300
Wire Wire Line
	7650 1300 7650 1250
Wire Wire Line
	7650 1050 7650 1000
Connection ~ 7650 1000
Wire Wire Line
	7650 1000 7950 1000
$Comp
L Device:R_Small R33
U 1 1 5CBB8EE6
P 7650 1450
F 0 "R33" H 7709 1496 50  0000 L CNN
F 1 "10K" H 7709 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7650 1450 50  0001 C CNN
F 3 "~" H 7650 1450 50  0001 C CNN
	1    7650 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1300 7650 1350
Connection ~ 7650 1300
$Comp
L dk_Transistors-FETs-MOSFETs-Single:BSS138 Q7
U 1 1 5CBC7924
P 7650 1750
F 0 "Q7" H 7758 1803 60  0000 L CNN
F 1 "BSS138" H 7758 1697 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 7850 1950 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 7850 2050 60  0001 L CNN
F 4 "BSS138CT-ND" H 7850 2150 60  0001 L CNN "Digi-Key_PN"
F 5 "BSS138" H 7850 2250 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 7850 2350 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 7850 2450 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 7850 2550 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/BSS138/BSS138CT-ND/244294" H 7850 2650 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 50V 220MA SOT-23" H 7850 2750 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 7850 2850 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7850 2950 60  0001 L CNN "Status"
	1    7650 1750
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5CBC7C4D
P 7650 2000
F 0 "#PWR0104" H 7650 1750 50  0001 C CNN
F 1 "GND" H 7655 1827 50  0000 C CNN
F 2 "" H 7650 2000 50  0001 C CNN
F 3 "" H 7650 2000 50  0001 C CNN
	1    7650 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7650 1950 7650 2000
$Comp
L Device:R_Small R34
U 1 1 5CBD6901
P 8050 2000
F 0 "R34" H 8109 2046 50  0000 L CNN
F 1 "10K" H 8109 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8050 2000 50  0001 C CNN
F 3 "~" H 8050 2000 50  0001 C CNN
	1    8050 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5CBD69E3
P 8050 2150
F 0 "#PWR0105" H 8050 1900 50  0001 C CNN
F 1 "GND" H 8055 1977 50  0000 C CNN
F 2 "" H 8050 2150 50  0001 C CNN
F 3 "" H 8050 2150 50  0001 C CNN
	1    8050 2150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8050 2150 8050 2100
Wire Wire Line
	8050 1900 8050 1850
Wire Wire Line
	8050 1850 7950 1850
Text GLabel 8100 1850 2    50   Input ~ 0
CycleBTNLEDMCU
Wire Wire Line
	8100 1850 8050 1850
Connection ~ 8050 1850
Text GLabel 13600 2750 2    50   Input ~ 0
CycleBTNLEDMCU
$Comp
L Device:D_Zener_ALT D1
U 1 1 5C99634D
P 7950 1150
F 0 "D1" V 7904 1229 50  0000 L CNN
F 1 "26v" V 7995 1229 50  0000 L CNN
F 2 "Diode_THT:D_DO-15_P10.16mm_Horizontal" H 7950 1150 50  0001 C CNN
F 3 "~" H 7950 1150 50  0001 C CNN
	1    7950 1150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R35
U 1 1 5C999D81
P 8150 1000
F 0 "R35" H 8209 1046 50  0000 L CNN
F 1 "2K" H 8209 955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8150 1000 50  0001 C CNN
F 3 "~" H 8150 1000 50  0001 C CNN
	1    8150 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8050 1000 7950 1000
Wire Wire Line
	6950 1000 7200 1000
Connection ~ 7950 1000
Wire Wire Line
	8250 1000 8250 850 
$Comp
L power:GND #PWR010
U 1 1 5C9BAD24
P 7950 1300
F 0 "#PWR010" H 7950 1050 50  0001 C CNN
F 1 "GND" H 7955 1127 50  0000 C CNN
F 2 "" H 7950 1300 50  0001 C CNN
F 3 "" H 7950 1300 50  0001 C CNN
	1    7950 1300
	-1   0    0    -1  
$EndComp
Text GLabel 14950 9250 2    50   Input ~ 0
Spare1
$Comp
L Isolator:PC817 U15
U 1 1 5C9BBBB2
P 14550 9350
F 0 "U15" H 14550 9675 50  0000 C CNN
F 1 "PC817" H 14550 9584 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 14350 9150 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 14550 9350 50  0001 L CNN
	1    14550 9350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5C9BBBBC
P 14850 9550
F 0 "#PWR017" H 14850 9300 50  0001 C CNN
F 1 "GND" H 14855 9377 50  0000 C CNN
F 2 "" H 14850 9550 50  0001 C CNN
F 3 "" H 14850 9550 50  0001 C CNN
	1    14850 9550
	1    0    0    -1  
$EndComp
Wire Wire Line
	14850 9450 14850 9550
$Comp
L Device:R_Small R37
U 1 1 5C9BBBC7
P 14900 9000
F 0 "R37" H 14959 9046 50  0000 L CNN
F 1 "10K" H 14959 8955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 14900 9000 50  0001 C CNN
F 3 "~" H 14900 9000 50  0001 C CNN
	1    14900 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	14950 9250 14900 9250
$Comp
L power:VCC #PWR018
U 1 1 5C9BBBD2
P 14900 8850
F 0 "#PWR018" H 14900 8700 50  0001 C CNN
F 1 "VCC" H 14917 9023 50  0000 C CNN
F 2 "" H 14900 8850 50  0001 C CNN
F 3 "" H 14900 8850 50  0001 C CNN
	1    14900 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	14900 8900 14900 8850
Wire Wire Line
	14900 9100 14900 9250
Connection ~ 14900 9250
Wire Wire Line
	14900 9250 14850 9250
$Comp
L power:GND #PWR016
U 1 1 5C9BBBE0
P 14250 9500
F 0 "#PWR016" H 14250 9250 50  0001 C CNN
F 1 "GND" H 14255 9327 50  0000 C CNN
F 2 "" H 14250 9500 50  0001 C CNN
F 3 "" H 14250 9500 50  0001 C CNN
	1    14250 9500
	1    0    0    -1  
$EndComp
Wire Wire Line
	14250 9450 14250 9500
Wire Wire Line
	14250 9250 14150 9250
$Comp
L Device:R_Small R36
U 1 1 5C9BBBEC
P 14050 9250
F 0 "R36" V 14150 9000 50  0000 L CNN
F 1 "1K-2K" V 14150 9100 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 14050 9250 50  0001 C CNN
F 3 "~" H 14050 9250 50  0001 C CNN
	1    14050 9250
	0    -1   -1   0   
$EndComp
Text GLabel 13900 9250 0    50   Input ~ 0
SpareBtn1
Wire Wire Line
	13950 9250 13900 9250
Text GLabel 13600 2250 2    50   Input ~ 0
Spare1
Text GLabel 11600 6600 0    50   Input ~ 0
SpareBtn1
Wire Wire Line
	11600 6400 11550 6400
Wire Wire Line
	11550 6400 11550 6300
Connection ~ 11550 6200
Wire Wire Line
	11600 6300 11550 6300
Connection ~ 11550 6300
Wire Wire Line
	11550 6300 11550 6200
$Comp
L power:+5V #PWR0107
U 1 1 5CCFCD08
P 9000 9300
F 0 "#PWR0107" H 9000 9150 50  0001 C CNN
F 1 "+5V" H 9015 9473 50  0000 C CNN
F 2 "" H 9000 9300 50  0001 C CNN
F 3 "" H 9000 9300 50  0001 C CNN
	1    9000 9300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R38
U 1 1 5CDAB2E1
P 10500 10250
F 0 "R38" V 10700 10150 50  0000 L CNN
F 1 "100R" V 10600 10100 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10500 10250 50  0001 C CNN
F 3 "~" H 10500 10250 50  0001 C CNN
	1    10500 10250
	0    1    1    0   
$EndComp
Wire Wire Line
	10350 8900 10250 8900
Wire Wire Line
	10550 8900 10650 8900
Wire Wire Line
	10400 10250 10350 10250
Wire Wire Line
	10600 10250 10700 10250
Wire Wire Line
	2200 7150 2150 7150
$Comp
L Device:C_Small C9
U 1 1 5C9F0C44
P 1150 7050
F 0 "C9" V 921 7050 50  0000 C CNN
F 1 "100n50V" V 1012 7050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1150 7050 50  0001 C CNN
F 3 "~" H 1150 7050 50  0001 C CNN
	1    1150 7050
	-1   0    0    1   
$EndComp
Text GLabel 1150 7150 3    50   Input ~ 0
SonicGND
Text GLabel 1150 6950 1    50   Input ~ 0
Sonic24V
Wire Wire Line
	1650 7150 1750 7150
NoConn ~ 13600 2450
NoConn ~ 13600 2350
Wire Wire Line
	6900 5750 6900 6150
$Comp
L power:VCC #PWR0125
U 1 1 5CAA30C4
P 10200 -2900
F 0 "#PWR0125" H 10200 -3050 50  0001 C CNN
F 1 "VCC" H 10217 -2727 50  0000 C CNN
F 2 "" H 10200 -2900 50  0001 C CNN
F 3 "" H 10200 -2900 50  0001 C CNN
	1    10200 -2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 -2750 10200 -2900
Text GLabel 6600 2700 0    50   Input ~ 0
STEP
Wire Wire Line
	6650 2700 6600 2700
Text GLabel 6600 3350 0    50   Input ~ 0
DIR
Text GLabel 6650 4050 0    50   Input ~ 0
MTR_ENA
Wire Wire Line
	6600 3350 6650 3350
$Comp
L power:GND #PWR0126
U 1 1 5CB3013B
P 8600 4350
F 0 "#PWR0126" H 8600 4100 50  0001 C CNN
F 1 "GND" H 8605 4177 50  0000 C CNN
F 2 "" H 8600 4350 50  0001 C CNN
F 3 "" H 8600 4350 50  0001 C CNN
	1    8600 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 5CB9B034
P 6950 4300
F 0 "#PWR0138" H 6950 4050 50  0001 C CNN
F 1 "GND" H 6955 4127 50  0000 C CNN
F 2 "" H 6950 4300 50  0001 C CNN
F 3 "" H 6950 4300 50  0001 C CNN
	1    6950 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 5CB9B0FF
P 6950 3600
F 0 "#PWR0139" H 6950 3350 50  0001 C CNN
F 1 "GND" H 7100 3600 50  0000 C CNN
F 2 "" H 6950 3600 50  0001 C CNN
F 3 "" H 6950 3600 50  0001 C CNN
	1    6950 3600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0146
U 1 1 5CBACF60
P 8600 3250
F 0 "#PWR0146" H 8600 3100 50  0001 C CNN
F 1 "VCC" H 8617 3423 50  0000 C CNN
F 2 "" H 8600 3250 50  0001 C CNN
F 3 "" H 8600 3250 50  0001 C CNN
	1    8600 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3250 8600 3300
Wire Wire Line
	7300 4050 7250 4050
Wire Wire Line
	7300 3350 7250 3350
Wire Wire Line
	7300 2700 7250 2700
$Comp
L Device:C_Small C10
U 1 1 5CC871B6
P 9100 3900
F 0 "C10" H 9192 3946 50  0000 L CNN
F 1 "100n" V 8950 3800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9100 3900 50  0001 C CNN
F 3 "~" H 9100 3900 50  0001 C CNN
	1    9100 3900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0166
U 1 1 5CC879FD
P 9100 3750
F 0 "#PWR0166" H 9100 3600 50  0001 C CNN
F 1 "VCC" H 9117 3923 50  0000 C CNN
F 2 "" H 9100 3750 50  0001 C CNN
F 3 "" H 9100 3750 50  0001 C CNN
	1    9100 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0167
U 1 1 5CC87ACA
P 9100 4050
F 0 "#PWR0167" H 9100 3800 50  0001 C CNN
F 1 "GND" H 9105 3877 50  0000 C CNN
F 2 "" H 9100 4050 50  0001 C CNN
F 3 "" H 9100 4050 50  0001 C CNN
	1    9100 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3750 9100 3800
Wire Wire Line
	9100 4000 9100 4050
$Comp
L 74xx:74LVC125 U16
U 2 1 5C9A6058
P 6950 3350
F 0 "U16" H 6450 3650 50  0000 C CNN
F 1 "74LVC125" H 6550 3550 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6950 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LVC125" H 6950 3350 50  0001 C CNN
	2    6950 3350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LVC125 U16
U 3 1 5C9A77E5
P 6950 4050
F 0 "U16" H 6500 4350 50  0000 C CNN
F 1 "74LVC125" H 6600 4250 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6950 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LVC125" H 6950 4050 50  0001 C CNN
	3    6950 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2700 7700 2700
$Comp
L power:GND #PWR0153
U 1 1 5CA58DFB
P 7750 2700
F 0 "#PWR0153" H 7750 2450 50  0001 C CNN
F 1 "GND" H 7755 2527 50  0000 C CNN
F 2 "" H 7750 2700 50  0001 C CNN
F 3 "" H 7750 2700 50  0001 C CNN
	1    7750 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5CA58DF4
P 7400 2700
F 0 "R6" H 7459 2746 50  0000 L CNN
F 1 "2K2-10K" H 7459 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7400 2700 50  0001 C CNN
F 3 "~" H 7400 2700 50  0001 C CNN
	1    7400 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small_ALT D5
U 1 1 5CA58DED
P 7600 2700
F 0 "D5" V 7646 2632 50  0000 R CNN
F 1 "Green" V 7555 2632 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7600 2700 50  0001 C CNN
F 3 "~" V 7600 2700 50  0001 C CNN
	1    7600 2700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5CA2804C
P 6950 2950
F 0 "#PWR0127" H 6950 2700 50  0001 C CNN
F 1 "GND" H 6955 2777 50  0000 C CNN
F 2 "" H 6950 2950 50  0001 C CNN
F 3 "" H 6950 2950 50  0001 C CNN
	1    6950 2950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LVC125 U16
U 1 1 5C9A315C
P 6950 2700
F 0 "U16" H 6950 3017 50  0000 C CNN
F 1 "74LVC125" H 6950 2926 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6950 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LVC125" H 6950 2700 50  0001 C CNN
	1    6950 2700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LVC125 U16
U 5 1 5CAB355B
P 8600 3800
F 0 "U16" H 8150 4100 50  0000 C CNN
F 1 "74LVC125" V 8300 3800 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8600 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LVC125" H 8600 3800 50  0001 C CNN
	5    8600 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4350 8600 4300
$EndSCHEMATC
