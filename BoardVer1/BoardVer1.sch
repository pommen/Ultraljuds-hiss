EESchema Schematic File Version 4
LIBS:BoardVer1-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title ""
Date "2019-01-14"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TMC262_bob60V1-2:TMC262BOB U1
U 1 1 5C3C7622
P 2950 7950
F 0 "U1" H 2975 8475 50  0000 C CNN
F 1 "TMC262BOB" H 2975 8384 50  0000 C CNN
F 2 "TMC262BOB:TMC262BOB" H 2900 8500 50  0001 C CNN
F 3 "" H 2900 8500 50  0001 C CNN
	1    2950 7950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5C3C77F2
P 750 2650
F 0 "J1" H 670 2325 50  0000 C CNN
F 1 "Vin" H 670 2416 50  0000 C CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x02_P3.50mm_Horizontal" H 750 2650 50  0001 C CNN
F 3 "~" H 750 2650 50  0001 C CNN
	1    750  2650
	-1   0    0    1   
$EndComp
$Comp
L power:+24V #PWR0101
U 1 1 5C3C7902
P 3050 2500
F 0 "#PWR0101" H 3050 2350 50  0001 C CNN
F 1 "+24V" H 3065 2673 50  0000 C CNN
F 2 "" H 3050 2500 50  0001 C CNN
F 3 "" H 3050 2500 50  0001 C CNN
	1    3050 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5C3C7947
P 1200 2900
F 0 "#PWR0102" H 1200 2650 50  0001 C CNN
F 1 "GND" H 1205 2727 50  0000 C CNN
F 2 "" H 1200 2900 50  0001 C CNN
F 3 "" H 1200 2900 50  0001 C CNN
	1    1200 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5C3C796E
P 2450 8500
F 0 "#PWR0103" H 2450 8250 50  0001 C CNN
F 1 "GND" H 2455 8327 50  0000 C CNN
F 2 "" H 2450 8500 50  0001 C CNN
F 3 "" H 2450 8500 50  0001 C CNN
	1    2450 8500
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0104
U 1 1 5C3C797D
P 2150 6200
F 0 "#PWR0104" H 2150 6050 50  0001 C CNN
F 1 "+24V" H 2165 6373 50  0000 C CNN
F 2 "" H 2150 6200 50  0001 C CNN
F 3 "" H 2150 6200 50  0001 C CNN
	1    2150 6200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J2
U 1 1 5C3C79E9
P 3750 7750
F 0 "J2" H 3829 7742 50  0000 L CNN
F 1 "Motor conn" H 3829 7651 50  0000 L CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x04_P3.50mm_Horizontal" H 3750 7750 50  0001 C CNN
F 3 "~" H 3750 7750 50  0001 C CNN
	1    3750 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 7650 3500 7650
Wire Wire Line
	3550 7750 3500 7750
Wire Wire Line
	3550 7850 3500 7850
Wire Wire Line
	3550 7950 3500 7950
$Comp
L Mechanical:MountingHole H2
U 1 1 5C3C7C59
P 15250 9200
F 0 "H2" H 15350 9246 50  0000 L CNN
F 1 "MountingHole" H 15350 9155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 15250 9200 50  0001 C CNN
F 3 "~" H 15250 9200 50  0001 C CNN
	1    15250 9200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5C3C7CED
P 15250 9400
F 0 "H3" H 15350 9446 50  0000 L CNN
F 1 "MountingHole" H 15350 9355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 15250 9400 50  0001 C CNN
F 3 "~" H 15250 9400 50  0001 C CNN
	1    15250 9400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5C3C7D11
P 15250 9000
F 0 "H1" H 15350 9046 50  0000 L CNN
F 1 "MountingHole" H 15350 8955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 15250 9000 50  0001 C CNN
F 3 "~" H 15250 9000 50  0001 C CNN
	1    15250 9000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5C3C7D51
P 15250 9600
F 0 "H4" H 15350 9646 50  0000 L CNN
F 1 "MountingHole" H 15350 9555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 15250 9600 50  0001 C CNN
F 3 "~" H 15250 9600 50  0001 C CNN
	1    15250 9600
	1    0    0    -1  
$EndComp
Text Notes 17850 4250 0    50   ~ 0
BOB logic level? 3,3-5V\nNo of inputs?\nInput protection? PC817\nReset ingång\nCurrent limit? via stepper drivare/current shunt +comperator\nINA219\nOpto 24V igång till knappar?\n
$Comp
L Regulator_Switching:LM2675M-ADJ U2
U 1 1 5C3C824A
P 4350 2750
F 0 "U2" H 4350 3217 50  0000 C CNN
F 1 "LM2675M-ADJ" H 4350 3126 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4400 2400 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2675.pdf" H 4350 2750 50  0001 C CNN
	1    4350 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5C3CAA35
P 5400 2950
F 0 "L1" V 5590 2950 50  0000 C CNN
F 1 "47uH" V 5499 2950 50  0000 C CNN
F 2 "Inductor_SMD:L_Neosid_SM-NE127_HandSoldering" H 5400 2950 50  0001 C CNN
F 3 "~" H 5400 2950 50  0001 C CNN
	1    5400 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D3
U 1 1 5C3CABCF
P 5100 3150
F 0 "D3" V 5054 3229 50  0000 L CNN
F 1 "D_Schottky" V 5145 3229 50  0000 L CNN
F 2 "Diode_SMD:D_SMB_Handsoldering" H 5100 3150 50  0001 C CNN
F 3 "~" H 5100 3150 50  0001 C CNN
	1    5100 3150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5C3CAC2E
P 5100 3300
F 0 "#PWR0105" H 5100 3050 50  0001 C CNN
F 1 "GND" H 5105 3127 50  0000 C CNN
F 2 "" H 5100 3300 50  0001 C CNN
F 3 "" H 5100 3300 50  0001 C CNN
	1    5100 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5C3CAC90
P 5100 2750
F 0 "C3" V 4871 2750 50  0000 C CNN
F 1 "10n" V 4962 2750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5100 2750 50  0001 C CNN
F 3 "~" H 5100 2750 50  0001 C CNN
	1    5100 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 2950 5250 2750
Wire Wire Line
	5250 2750 5200 2750
Wire Wire Line
	5000 2750 4850 2750
Wire Wire Line
	4850 2950 5100 2950
Wire Wire Line
	5100 2950 5100 3000
Wire Wire Line
	5250 2950 5100 2950
Connection ~ 5250 2950
Connection ~ 5100 2950
$Comp
L Device:CP C4
U 1 1 5C3CB04C
P 5750 3100
F 0 "C4" H 5868 3146 50  0000 L CNN
F 1 "68uf" H 5868 3055 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 5788 2950 50  0001 C CNN
F 3 "~" H 5750 3100 50  0001 C CNN
	1    5750 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5C3CB0A0
P 3550 2750
F 0 "C2" H 3668 2796 50  0000 L CNN
F 1 "100uF" H 3668 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3588 2600 50  0001 C CNN
F 3 "~" H 3550 2750 50  0001 C CNN
	1    3550 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5C3CB153
P 4350 3200
F 0 "#PWR0106" H 4350 2950 50  0001 C CNN
F 1 "GND" H 4355 3027 50  0000 C CNN
F 2 "" H 4350 3200 50  0001 C CNN
F 3 "" H 4350 3200 50  0001 C CNN
	1    4350 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3200 4350 3150
Wire Wire Line
	5750 2950 5550 2950
$Comp
L power:GND #PWR0107
U 1 1 5C3CB32A
P 5750 3300
F 0 "#PWR0107" H 5750 3050 50  0001 C CNN
F 1 "GND" H 5755 3127 50  0000 C CNN
F 2 "" H 5750 3300 50  0001 C CNN
F 3 "" H 5750 3300 50  0001 C CNN
	1    5750 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3300 5750 3250
Connection ~ 5750 2950
$Comp
L Device:R_Small R2
U 1 1 5C3CB8FD
P 5450 2150
F 0 "R2" V 5254 2150 50  0000 C CNN
F 1 "1K" V 5345 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5450 2150 50  0001 C CNN
F 3 "~" H 5450 2150 50  0001 C CNN
	1    5450 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5C3CB96C
P 5450 2550
F 0 "R3" V 5254 2550 50  0000 C CNN
F 1 "3K" V 5345 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5450 2550 50  0001 C CNN
F 3 "~" H 5450 2550 50  0001 C CNN
	1    5450 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 2550 5550 2550
Wire Wire Line
	5750 2550 5750 2950
Wire Wire Line
	5350 2550 4850 2550
Wire Wire Line
	5350 2150 5350 2550
Connection ~ 5350 2550
$Comp
L power:GND #PWR0108
U 1 1 5C3CC24E
P 5600 2150
F 0 "#PWR0108" H 5600 1900 50  0001 C CNN
F 1 "GND" H 5605 1977 50  0000 C CNN
F 2 "" H 5600 2150 50  0001 C CNN
F 3 "" H 5600 2150 50  0001 C CNN
	1    5600 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 2150 5550 2150
Text Notes 5950 2400 0    50   ~ 0
Feedback voltage devider:\nVout=1.23(1+3000/1000) = 4,92Volt\nVout=1.23(1+1540/910) = 3,31Volt
Wire Wire Line
	3850 2550 3550 2550
Wire Wire Line
	3550 2600 3550 2550
$Comp
L power:GND #PWR0110
U 1 1 5C3CD3E3
P 3550 3300
F 0 "#PWR0110" H 3550 3050 50  0001 C CNN
F 1 "GND" H 3555 3127 50  0000 C CNN
F 2 "" H 3550 3300 50  0001 C CNN
F 3 "" H 3550 3300 50  0001 C CNN
	1    3550 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3300 3550 2900
$Comp
L Device:Polyfuse F1
U 1 1 5C3CD75E
P 1150 2550
F 0 "F1" V 925 2550 50  0000 C CNN
F 1 "Polyfuse" V 1016 2550 50  0000 C CNN
F 2 "Fuse:Fuse_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 1200 2350 50  0001 L CNN
F 3 "~" H 1150 2550 50  0001 C CNN
	1    1150 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 2550 950  2550
$Comp
L Device:CP C1
U 1 1 5C3CE051
P 1750 2700
F 0 "C1" H 1868 2746 50  0000 L CNN
F 1 "100uF" H 1800 2550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1788 2550 50  0001 C CNN
F 3 "~" H 1750 2700 50  0001 C CNN
	1    1750 2700
	1    0    0    -1  
$EndComp
Connection ~ 1750 2550
Wire Wire Line
	1750 2850 1750 2900
$Comp
L Device:CP C5
U 1 1 5C3CECAC
P 1300 7800
F 0 "C5" H 1418 7846 50  0000 L CNN
F 1 "47uF" H 1418 7755 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 1338 7650 50  0001 C CNN
F 3 "~" H 1300 7800 50  0001 C CNN
	1    1300 7800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 5C3CED7F
P 1700 7800
F 0 "C6" H 1818 7846 50  0000 L CNN
F 1 "47uF" H 1818 7755 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 1738 7650 50  0001 C CNN
F 3 "~" H 1700 7800 50  0001 C CNN
	1    1700 7800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5C3CF58F
P 1300 8000
F 0 "#PWR0112" H 1300 7750 50  0001 C CNN
F 1 "GND" H 1305 7827 50  0000 C CNN
F 2 "" H 1300 8000 50  0001 C CNN
F 3 "" H 1300 8000 50  0001 C CNN
	1    1300 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 8000 1300 7950
Wire Wire Line
	1700 7950 1700 8000
Wire Wire Line
	1700 8000 1300 8000
Connection ~ 1300 8000
Text Notes 1050 7600 0    50   ~ 0
Place close to Motor VIN
$Comp
L Device:D_Schottky D1
U 1 1 5C3D234E
P 1450 2700
F 0 "D1" V 1404 2779 50  0000 L CNN
F 1 "D_Schottky" V 1750 2650 50  0000 L CNN
F 2 "Diode_SMD:D_SMB_Handsoldering" H 1450 2700 50  0001 C CNN
F 3 "~" H 1450 2700 50  0001 C CNN
	1    1450 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 2550 1750 2550
Wire Wire Line
	1300 2550 1450 2550
Connection ~ 1450 2550
Wire Wire Line
	1750 2900 1450 2900
Connection ~ 1200 2900
Wire Wire Line
	1450 2850 1450 2900
Connection ~ 1450 2900
Wire Wire Line
	1450 2900 1200 2900
Wire Wire Line
	1200 2900 950  2900
Wire Wire Line
	950  2900 950  2650
$Comp
L Device:LED_Small_ALT D2
U 1 1 5C3D4E76
P 3050 2850
F 0 "D2" V 3096 2782 50  0000 R CNN
F 1 "Green" V 3005 2782 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3050 2850 50  0001 C CNN
F 3 "~" V 3050 2850 50  0001 C CNN
	1    3050 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5C3D4F35
P 3050 2650
F 0 "R1" H 3109 2696 50  0000 L CNN
F 1 "2K2-10K" H 3109 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3050 2650 50  0001 C CNN
F 3 "~" H 3050 2650 50  0001 C CNN
	1    3050 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2550 2700 2550
Text Notes 3200 4150 0    50   ~ 0
LED resistor\nVF=2.2V\n2.2K=9.9mA\n5.1K=4.2mA\n10K=2.2mA
Text GLabel 2400 8350 0    50   Input ~ 0
CSN
Text GLabel 2400 8250 0    50   Input ~ 0
SCK
Text GLabel 2400 8150 0    50   Input ~ 0
SDI
Text GLabel 2400 8050 0    50   Input ~ 0
SDO
Text GLabel 2400 7900 0    50   Input ~ 0
STEP
Text GLabel 2400 7800 0    50   Input ~ 0
DIR
Wire Wire Line
	2450 8350 2400 8350
Wire Wire Line
	2450 8250 2400 8250
Wire Wire Line
	2450 8150 2400 8150
Wire Wire Line
	2450 8050 2400 8050
Wire Wire Line
	2450 7900 2400 7900
Wire Wire Line
	2450 7800 2400 7800
Text GLabel 3500 8350 2    50   Input ~ 0
MTR_ENA
Wire Wire Line
	3550 8450 3500 8450
$Comp
L Device:C_Small C7
U 1 1 5C3DABC6
P 3500 8600
F 0 "C7" H 3592 8646 50  0000 L CNN
F 1 "100n" H 3592 8555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3500 8600 50  0001 C CNN
F 3 "~" H 3500 8600 50  0001 C CNN
	1    3500 8600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 8500 3500 8450
Connection ~ 3500 8450
$Comp
L power:GND #PWR0114
U 1 1 5C3DB6CF
P 3500 8750
F 0 "#PWR0114" H 3500 8500 50  0001 C CNN
F 1 "GND" H 3505 8577 50  0000 C CNN
F 2 "" H 3500 8750 50  0001 C CNN
F 3 "" H 3500 8750 50  0001 C CNN
	1    3500 8750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 8750 3500 8700
$Comp
L power:VCC #PWR0115
U 1 1 5C3DCF03
P 5750 2500
F 0 "#PWR0115" H 5750 2350 50  0001 C CNN
F 1 "VCC" H 5767 2673 50  0000 C CNN
F 2 "" H 5750 2500 50  0001 C CNN
F 3 "" H 5750 2500 50  0001 C CNN
	1    5750 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2550 5750 2500
Connection ~ 5750 2550
$Comp
L Peters:ATMEGA328PB-AU_Arduino U3
U 1 1 5C3E3ECD
P 12050 2850
F 0 "U3" H 11950 4215 50  0000 C CNN
F 1 "ATMEGA328PB-AU_Arduino" H 11950 4124 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 11250 1250 50  0001 L CIN
F 3 "http://www.atmel.com/images/atmel-42397-8-bit-avr-microcontroller-atmega328pb_datasheet.pdf" H 12050 2750 50  0001 C CNN
	1    12050 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5C3E4002
P 10950 4450
F 0 "#PWR0109" H 10950 4200 50  0001 C CNN
F 1 "GND" H 10955 4277 50  0000 C CNN
F 2 "" H 10950 4450 50  0001 C CNN
F 3 "" H 10950 4450 50  0001 C CNN
	1    10950 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	11050 4050 10950 4050
Wire Wire Line
	10950 4050 10950 4150
Wire Wire Line
	11050 4150 10950 4150
Connection ~ 10950 4150
Wire Wire Line
	10950 4150 10950 4250
Wire Wire Line
	11050 4250 10950 4250
Connection ~ 10950 4250
Wire Wire Line
	10950 4250 10950 4450
$Comp
L power:VCC #PWR0111
U 1 1 5C3E682D
P 3550 8450
F 0 "#PWR0111" H 3550 8300 50  0001 C CNN
F 1 "VCC" V 3567 8578 50  0000 L CNN
F 2 "" H 3550 8450 50  0001 C CNN
F 3 "" H 3550 8450 50  0001 C CNN
	1    3550 8450
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0113
U 1 1 5C3E6947
P 10900 1950
F 0 "#PWR0113" H 10900 1800 50  0001 C CNN
F 1 "VCC" V 10918 2077 50  0000 L CNN
F 2 "" H 10900 1950 50  0001 C CNN
F 3 "" H 10900 1950 50  0001 C CNN
	1    10900 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11050 1950 10900 1950
Wire Wire Line
	11050 2050 10900 2050
Wire Wire Line
	10900 2050 10900 1950
Connection ~ 10900 1950
$Comp
L Device:C_Small C9
U 1 1 5C3E8794
P 10700 2700
F 0 "C9" H 10792 2746 50  0000 L CNN
F 1 "100n" H 10792 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10700 2700 50  0001 C CNN
F 3 "~" H 10700 2700 50  0001 C CNN
	1    10700 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5C3E8817
P 10700 2800
F 0 "#PWR0116" H 10700 2550 50  0001 C CNN
F 1 "GND" H 10705 2627 50  0000 C CNN
F 2 "" H 10700 2800 50  0001 C CNN
F 3 "" H 10700 2800 50  0001 C CNN
	1    10700 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	11050 2600 10700 2600
Wire Wire Line
	11050 2150 10900 2150
Wire Wire Line
	10900 2150 10900 2050
Connection ~ 10900 2050
$Comp
L power:GND #PWR0117
U 1 1 5C3EABA1
P 15550 2050
F 0 "#PWR0117" H 15550 1800 50  0001 C CNN
F 1 "GND" H 15555 1877 50  0000 C CNN
F 2 "" H 15550 2050 50  0001 C CNN
F 3 "" H 15550 2050 50  0001 C CNN
	1    15550 2050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0118
U 1 1 5C3ED130
P 15550 1800
F 0 "#PWR0118" H 15550 1650 50  0001 C CNN
F 1 "VCC" H 15567 1973 50  0000 C CNN
F 2 "" H 15550 1800 50  0001 C CNN
F 3 "" H 15550 1800 50  0001 C CNN
	1    15550 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	15250 2000 15550 2000
Wire Wire Line
	15550 2000 15550 2050
Wire Wire Line
	15250 1900 15550 1900
Wire Wire Line
	15550 1900 15550 2000
Connection ~ 15550 2000
Text GLabel 15250 1700 2    50   Input ~ 0
RXI
Text GLabel 15250 1600 2    50   Input ~ 0
TXO
Text GLabel 15250 1500 2    50   Input ~ 0
DTR
$Comp
L Connector:Conn_01x06_Male J3
U 1 1 5C3F0D2A
P 15050 1700
F 0 "J3" H 15156 2078 50  0000 C CNN
F 1 "FTDI_basic" H 15350 2000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 15050 1700 50  0001 C CNN
F 3 "~" H 15050 1700 50  0001 C CNN
	1    15050 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	15250 1800 15550 1800
Text GLabel 9800 1800 0    50   Input ~ 0
DTR
$Comp
L Device:C_Small C8
U 1 1 5C3FAE20
P 10000 1800
F 0 "C8" V 9771 1800 50  0000 C CNN
F 1 "100n" V 9862 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10000 1800 50  0001 C CNN
F 3 "~" H 10000 1800 50  0001 C CNN
	1    10000 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5C3FAEDB
P 10250 1600
F 0 "R4" H 10309 1646 50  0000 L CNN
F 1 "10K" H 10309 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10250 1600 50  0001 C CNN
F 3 "~" H 10250 1600 50  0001 C CNN
	1    10250 1600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5C3FC2B7
P 10250 2050
F 0 "SW1" V 10296 2002 50  0000 R CNN
F 1 "SW_Push" V 10205 2002 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_B3S-1000" H 10250 2250 50  0001 C CNN
F 3 "" H 10250 2250 50  0001 C CNN
	1    10250 2050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5C3FC353
P 10250 2300
F 0 "#PWR0119" H 10250 2050 50  0001 C CNN
F 1 "GND" H 10255 2127 50  0000 C CNN
F 2 "" H 10250 2300 50  0001 C CNN
F 3 "" H 10250 2300 50  0001 C CNN
	1    10250 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2300 10250 2250
$Comp
L power:VCC #PWR0120
U 1 1 5C3FFD46
P 10250 1350
F 0 "#PWR0120" H 10250 1200 50  0001 C CNN
F 1 "VCC" H 10267 1523 50  0000 C CNN
F 2 "" H 10250 1350 50  0001 C CNN
F 3 "" H 10250 1350 50  0001 C CNN
	1    10250 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	11050 1800 10250 1800
Wire Wire Line
	9900 1800 9800 1800
Wire Wire Line
	10250 1700 10250 1800
Connection ~ 10250 1800
Wire Wire Line
	10250 1800 10100 1800
Wire Wire Line
	10250 1500 10250 1350
Wire Wire Line
	10250 1850 10250 1800
$Comp
L Device:Crystal Y1
U 1 1 5C40A810
P 10700 3250
F 0 "Y1" V 10654 3381 50  0000 L CNN
F 1 "16MHZ" V 10950 3200 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 10700 3250 50  0001 C CNN
F 3 "~" H 10700 3250 50  0001 C CNN
	1    10700 3250
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5C40BEEB
P 10400 3400
F 0 "C13" V 10300 3400 50  0000 C CNN
F 1 "15p" V 10500 3400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10400 3400 50  0001 C CNN
F 3 "~" H 10400 3400 50  0001 C CNN
	1    10400 3400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5C40BF9C
P 10400 3100
F 0 "C12" V 10300 3100 50  0000 C CNN
F 1 "15p" V 10500 3100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10400 3100 50  0001 C CNN
F 3 "~" H 10400 3100 50  0001 C CNN
	1    10400 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	10500 3100 10700 3100
Wire Wire Line
	11050 3100 10700 3100
Connection ~ 10700 3100
Wire Wire Line
	11050 3250 11050 3400
Wire Wire Line
	11050 3400 10700 3400
Wire Wire Line
	10500 3400 10700 3400
Connection ~ 10700 3400
$Comp
L power:GND #PWR0121
U 1 1 5C411EF8
P 10250 3450
F 0 "#PWR0121" H 10250 3200 50  0001 C CNN
F 1 "GND" H 10255 3277 50  0000 C CNN
F 2 "" H 10250 3450 50  0001 C CNN
F 3 "" H 10250 3450 50  0001 C CNN
	1    10250 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 3100 10250 3100
Wire Wire Line
	10250 3100 10250 3400
Wire Wire Line
	10300 3400 10250 3400
Connection ~ 10250 3400
Wire Wire Line
	10250 3400 10250 3450
Text GLabel 14050 1800 3    50   Input ~ 0
SDA
Text GLabel 14350 1800 3    50   Input ~ 0
SCL
$Comp
L Device:R_Small R6
U 1 1 5C415E42
P 14350 1650
F 0 "R6" V 14450 1600 50  0000 L CNN
F 1 "4k7" V 14300 1600 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 14350 1650 50  0001 C CNN
F 3 "~" H 14350 1650 50  0001 C CNN
	1    14350 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5C415EEF
P 14050 1650
F 0 "R5" V 14150 1600 50  0000 L CNN
F 1 "4k7" V 14000 1600 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 14050 1650 50  0001 C CNN
F 3 "~" H 14050 1650 50  0001 C CNN
	1    14050 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	14050 1800 14050 1750
Wire Wire Line
	14350 1800 14350 1750
$Comp
L power:VCC #PWR0122
U 1 1 5C41D138
P 14200 1400
F 0 "#PWR0122" H 14200 1250 50  0001 C CNN
F 1 "VCC" H 14217 1573 50  0000 C CNN
F 2 "" H 14200 1400 50  0001 C CNN
F 3 "" H 14200 1400 50  0001 C CNN
	1    14200 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	14350 1550 14350 1400
Wire Wire Line
	14350 1400 14200 1400
Wire Wire Line
	14050 1550 14050 1400
Connection ~ 14200 1400
Wire Wire Line
	14050 1400 14200 1400
Text GLabel 12850 3050 2    50   Input ~ 0
SCL
Text GLabel 12850 2950 2    50   Input ~ 0
SDA
Text GLabel 12850 3150 2    50   Input ~ 0
CSN
Text GLabel 12850 2100 2    50   Input ~ 0
SDI
Text GLabel 12850 2200 2    50   Input ~ 0
SDO
$Comp
L Device:LED_Small_ALT D5
U 1 1 5C42FCB5
P 5900 2850
F 0 "D5" V 5946 2782 50  0000 R CNN
F 1 "Green" V 5855 2782 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5900 2850 50  0001 C CNN
F 3 "~" V 5900 2850 50  0001 C CNN
	1    5900 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5C42FD3B
P 5900 2650
F 0 "R9" H 5959 2696 50  0000 L CNN
F 1 "10K" H 5959 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5900 2650 50  0001 C CNN
F 3 "~" H 5900 2650 50  0001 C CNN
	1    5900 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2950 5750 2950
Wire Wire Line
	5900 2550 5750 2550
$Comp
L dk_Signal-Relays-Up-to-2-Amps:G5V-2-DC12 RLY1
U 1 1 5C438213
P 9150 9900
F 0 "RLY1" V 9650 9800 50  0000 C CNN
F 1 "G5V-2-DC12" V 9700 9950 50  0000 C CNN
F 2 "digikey-footprints:Relay_THT_G5V-2" H 9350 10100 50  0001 L CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g5v_2.pdf" H 9350 10200 60  0001 L CNN
F 4 "Z768-ND" H 9350 10300 60  0001 L CNN "Digi-Key_PN"
F 5 "G5V-2-DC12" H 9350 10400 60  0001 L CNN "MPN"
F 6 "Relays" H 9350 10500 60  0001 L CNN "Category"
F 7 "Signal Relays, Up to 2 Amps" H 9350 10600 60  0001 L CNN "Family"
F 8 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g5v_2.pdf" H 9350 10700 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/omron-electronics-inc-emc-div/G5V-2-DC12/Z768-ND/87821" H 9350 10800 60  0001 L CNN "DK_Detail_Page"
F 10 "RELAY GEN PURPOSE DPDT 2A 125V" H 9350 10900 60  0001 L CNN "Description"
F 11 "Omron Electronics Inc-EMC Div" H 9350 11000 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9350 11100 60  0001 L CNN "Status"
	1    9150 9900
	0    1    1    0   
$EndComp
Wire Notes Line
	14900 1250 14900 2300
Wire Notes Line
	14900 2300 15750 2300
Wire Notes Line
	15750 2300 15750 1250
Wire Notes Line
	15750 1250 14900 1250
$Comp
L Peters:INA219 U4
U 1 1 5C43EFD4
P 2250 3350
F 0 "U4" V 2100 2750 60  0000 R CNN
F 1 "INA219" V 1950 2750 60  0000 R CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-8_HandSoldering" H 2300 2600 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina219.pdf" H 2300 2500 60  0001 C CNN
	1    2250 3350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5C445986
P 3050 3000
F 0 "#PWR0123" H 3050 2750 50  0001 C CNN
F 1 "GND" H 3055 2827 50  0000 C CNN
F 2 "" H 3050 3000 50  0001 C CNN
F 3 "" H 3050 3000 50  0001 C CNN
	1    3050 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2550 3050 2500
Connection ~ 3050 2550
$Comp
L Device:R R8
U 1 1 5C447A3C
P 2500 2550
F 0 "R8" V 2400 2500 50  0000 C CNN
F 1 "0R01" V 2500 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 2430 2550 50  0001 C CNN
F 3 "~" H 2500 2550 50  0001 C CNN
	1    2500 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 2550 2300 2550
Wire Wire Line
	2400 2950 2400 2800
Wire Wire Line
	2400 2800 2300 2800
Wire Wire Line
	2300 2800 2300 2550
Connection ~ 2300 2550
Wire Wire Line
	2300 2550 1750 2550
Wire Wire Line
	2600 2950 2600 2800
Wire Wire Line
	2600 2800 2700 2800
Wire Wire Line
	2700 2800 2700 2550
Connection ~ 2700 2550
Wire Wire Line
	2700 2550 2650 2550
$Comp
L Device:C_Small C10
U 1 1 5C463603
P 2500 2800
F 0 "C10" V 2600 2800 50  0000 C CNN
F 1 "10p" V 2600 3000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2500 2800 50  0001 C CNN
F 3 "~" H 2500 2800 50  0001 C CNN
	1    2500 2800
	0    1    1    0   
$EndComp
Connection ~ 2600 2800
Connection ~ 2400 2800
Wire Wire Line
	3050 3000 3050 2950
$Comp
L power:GND #PWR0124
U 1 1 5C4666CF
P 3050 3350
F 0 "#PWR0124" H 3050 3100 50  0001 C CNN
F 1 "GND" H 3055 3177 50  0000 C CNN
F 2 "" H 3050 3350 50  0001 C CNN
F 3 "" H 3050 3350 50  0001 C CNN
	1    3050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3350 2900 3350
$Comp
L power:VCC #PWR0125
U 1 1 5C468FE5
P 2100 3300
F 0 "#PWR0125" H 2100 3150 50  0001 C CNN
F 1 "VCC" H 2117 3473 50  0000 C CNN
F 2 "" H 2100 3300 50  0001 C CNN
F 3 "" H 2100 3300 50  0001 C CNN
	1    2100 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3350 2100 3350
Wire Wire Line
	2100 3350 2100 3300
$Comp
L Device:C_Small C14
U 1 1 5C46BBA4
P 2100 3450
F 0 "C14" H 2192 3496 50  0000 L CNN
F 1 "100n" V 1950 3350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2100 3450 50  0001 C CNN
F 3 "~" H 2100 3450 50  0001 C CNN
	1    2100 3450
	1    0    0    -1  
$EndComp
Connection ~ 2100 3350
$Comp
L power:GND #PWR0126
U 1 1 5C46BD7F
P 2100 3800
F 0 "#PWR0126" H 2100 3550 50  0001 C CNN
F 1 "GND" H 2105 3627 50  0000 C CNN
F 2 "" H 2100 3800 50  0001 C CNN
F 3 "" H 2100 3800 50  0001 C CNN
	1    2100 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3800 2100 3800
Wire Wire Line
	2500 3800 2400 3800
Connection ~ 2400 3800
Wire Wire Line
	2100 3550 2100 3800
Connection ~ 2100 3800
Wire Wire Line
	2700 3900 2700 3800
Wire Wire Line
	2600 3900 2600 3800
Text GLabel 13500 2300 2    50   Input ~ 0
SCK
$Comp
L Device:LED_Small_ALT D4
U 1 1 5C47A9FE
P 13450 2650
F 0 "D4" V 13496 2582 50  0000 R CNN
F 1 "Green" V 13405 2582 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 13450 2650 50  0001 C CNN
F 3 "~" V 13450 2650 50  0001 C CNN
	1    13450 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5C47AB1C
P 13450 2450
F 0 "R7" H 13509 2496 50  0000 L CNN
F 1 "330R" H 13509 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 13450 2450 50  0001 C CNN
F 3 "~" H 13450 2450 50  0001 C CNN
	1    13450 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5C47ADAD
P 13450 2750
F 0 "#PWR0127" H 13450 2500 50  0001 C CNN
F 1 "GND" H 13455 2577 50  0000 C CNN
F 2 "" H 13450 2750 50  0001 C CNN
F 3 "" H 13450 2750 50  0001 C CNN
	1    13450 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	13500 2300 13450 2300
Wire Wire Line
	13450 2350 13450 2300
Connection ~ 13450 2300
Wire Wire Line
	13450 2300 12850 2300
$Comp
L Isolator:PC817 U10
U 1 1 5C483F29
P 8250 9250
F 0 "U10" H 8350 9050 50  0000 L CNN
F 1 "PC817" H 8150 9500 50  0000 L CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 8050 9050 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 8250 9250 50  0001 L CNN
	1    8250 9250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0128
U 1 1 5C487DDE
P 9600 9450
F 0 "#PWR0128" H 9600 9300 50  0001 C CNN
F 1 "VCC" H 9617 9623 50  0000 C CNN
F 2 "" H 9600 9450 50  0001 C CNN
F 3 "" H 9600 9450 50  0001 C CNN
	1    9600 9450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 9500 9500 9500
Wire Wire Line
	9600 9500 9600 9450
$Comp
L power:GND #PWR0129
U 1 1 5C48B398
P 8550 9450
F 0 "#PWR0129" H 8550 9200 50  0001 C CNN
F 1 "GND" H 8555 9277 50  0000 C CNN
F 2 "" H 8550 9450 50  0001 C CNN
F 3 "" H 8550 9450 50  0001 C CNN
	1    8550 9450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 9350 8550 9450
$Comp
L Device:R_Small R20
U 1 1 5C48ECA4
P 7800 9150
F 0 "R20" V 8000 9050 50  0000 L CNN
F 1 "100R" V 7900 9000 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7800 9150 50  0001 C CNN
F 3 "~" H 7800 9150 50  0001 C CNN
	1    7800 9150
	0    -1   -1   0   
$EndComp
Text GLabel 7550 9150 0    50   Input ~ 0
Relay_act
Text GLabel 12850 2000 2    50   Input ~ 0
Relay_act
$Comp
L Diode:1N4148 D7
U 1 1 5C49E5A4
P 9200 9250
F 0 "D7" H 9200 9034 50  0000 C CNN
F 1 "1N4148" H 9200 9125 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9200 9075 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 9200 9250 50  0001 C CNN
	1    9200 9250
	-1   0    0    1   
$EndComp
Wire Wire Line
	9050 9250 8850 9250
Wire Wire Line
	8850 9250 8850 9500
Wire Wire Line
	9350 9250 9500 9250
Wire Wire Line
	9500 9250 9500 9500
Connection ~ 9500 9500
Wire Wire Line
	9500 9500 9600 9500
Text GLabel 12850 2850 2    50   Input ~ 0
MTR_ENA
Text GLabel 12850 2650 2    50   Input ~ 0
STEP
Text GLabel 12850 2750 2    50   Input ~ 0
DIR
Wire Notes Line
	6600 7450 11500 7450
Wire Notes Line
	11500 7450 11500 10900
Wire Notes Line
	11500 10900 6600 10900
Wire Notes Line
	6600 10900 6600 7450
Text Notes 10300 7400 0    50   ~ 0
Output to swiss sonic cable
$Comp
L Connector:DB9_Female_MountingHoles J5
U 1 1 5C4AF61A
P 11150 8150
F 0 "J5" H 11000 8750 50  0000 L CNN
F 1 "Swiss Sonic cable" V 11350 7700 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Male_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 11150 8150 50  0001 C CNN
F 3 " ~" H 11150 8150 50  0001 C CNN
	1    11150 8150
	1    0    0    -1  
$EndComp
Wire Notes Line
	6000 5150 6000 9300
Wire Notes Line
	6000 9300 800  9300
Wire Notes Line
	800  9300 800  5150
Wire Notes Line
	800  5150 6000 5150
Text Notes 5100 5500 0    50   ~ 0
TMC262BOB\nStepperMotor Driver
Text GLabel 13000 3700 2    50   Input ~ 0
DoorOpen
Wire Wire Line
	13000 3700 12850 3700
Text GLabel 14700 6400 2    50   Input ~ 0
DoorOpen
Text GLabel 12850 4200 2    50   Input ~ 0
WindowShut
Wire Wire Line
	13000 3800 12850 3800
Text GLabel 14850 7250 2    50   Input ~ 0
WindowShut
$Comp
L Isolator:PC817 U5
U 1 1 5C504D65
P 14300 6500
F 0 "U5" H 14300 6825 50  0000 C CNN
F 1 "PC817" H 14300 6734 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 14100 6300 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 14300 6500 50  0001 L CNN
	1    14300 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5C509FA1
P 14600 6650
F 0 "#PWR0130" H 14600 6400 50  0001 C CNN
F 1 "GND" H 14605 6477 50  0000 C CNN
F 2 "" H 14600 6650 50  0001 C CNN
F 3 "" H 14600 6650 50  0001 C CNN
	1    14600 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	14600 6600 14600 6650
$Comp
L Device:R_Small R10
U 1 1 5C50EFBF
P 14650 6250
F 0 "R10" H 14709 6296 50  0000 L CNN
F 1 "10K" H 14709 6205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 14650 6250 50  0001 C CNN
F 3 "~" H 14650 6250 50  0001 C CNN
	1    14650 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	14700 6400 14650 6400
$Comp
L power:VCC #PWR0131
U 1 1 5C514149
P 14650 6100
F 0 "#PWR0131" H 14650 5950 50  0001 C CNN
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
L Isolator:PC817 U8
U 1 1 5C523362
P 14450 7350
F 0 "U8" H 14450 7675 50  0000 C CNN
F 1 "PC817" H 14450 7584 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 14250 7150 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 14450 7350 50  0001 L CNN
	1    14450 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5C523368
P 14750 7550
F 0 "#PWR0132" H 14750 7300 50  0001 C CNN
F 1 "GND" H 14755 7377 50  0000 C CNN
F 2 "" H 14750 7550 50  0001 C CNN
F 3 "" H 14750 7550 50  0001 C CNN
	1    14750 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	14750 7450 14750 7550
$Comp
L Device:R_Small R17
U 1 1 5C52336F
P 14800 7000
F 0 "R17" H 14859 7046 50  0000 L CNN
F 1 "10K" H 14859 6955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 14800 7000 50  0001 C CNN
F 3 "~" H 14800 7000 50  0001 C CNN
	1    14800 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	14850 7250 14800 7250
$Comp
L power:VCC #PWR0133
U 1 1 5C523376
P 14800 6850
F 0 "#PWR0133" H 14800 6700 50  0001 C CNN
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
L power:GND #PWR0134
U 1 1 5C5391B0
P 14000 6650
F 0 "#PWR0134" H 14000 6400 50  0001 C CNN
F 1 "GND" H 14005 6477 50  0000 C CNN
F 2 "" H 14000 6650 50  0001 C CNN
F 3 "" H 14000 6650 50  0001 C CNN
	1    14000 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	14000 6600 14000 6650
Wire Wire Line
	14150 7250 13750 7250
Wire Wire Line
	13750 7250 13750 6800
$Comp
L power:GND #PWR0135
U 1 1 5C5444C8
P 14150 7500
F 0 "#PWR0135" H 14150 7250 50  0001 C CNN
F 1 "GND" H 14155 7327 50  0000 C CNN
F 2 "" H 14150 7500 50  0001 C CNN
F 3 "" H 14150 7500 50  0001 C CNN
	1    14150 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	14150 7450 14150 7500
$Comp
L power:+24V #PWR0136
U 1 1 5C54A224
P 13250 5900
F 0 "#PWR0136" H 13250 5750 50  0001 C CNN
F 1 "+24V" H 13265 6073 50  0000 C CNN
F 2 "" H 13250 5900 50  0001 C CNN
F 3 "" H 13250 5900 50  0001 C CNN
	1    13250 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	14000 6400 13750 6400
$Comp
L Device:R_Small R13
U 1 1 5C556439
P 13650 6800
F 0 "R13" V 13550 6750 50  0000 L CNN
F 1 "1K-2K" V 13550 6850 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 13650 6800 50  0001 C CNN
F 3 "~" H 13650 6800 50  0001 C CNN
	1    13650 6800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13550 6800 13150 6800
Wire Notes Line
	15450 8050 12650 8050
Wire Notes Line
	12650 8050 12650 5250
Wire Notes Line
	12650 5250 15450 5250
Wire Notes Line
	15450 5250 15450 8050
Text Notes 14800 5400 0    50   ~ 0
Micro switches
$Comp
L Device:R_Small R21
U 1 1 5C56F005
P 7650 9300
F 0 "R21" H 7709 9346 50  0000 L CNN
F 1 "10K" H 7709 9255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7650 9300 50  0001 C CNN
F 3 "~" H 7650 9300 50  0001 C CNN
	1    7650 9300
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 5C56F0D5
P 7650 9450
F 0 "#PWR0137" H 7650 9200 50  0001 C CNN
F 1 "GND" H 7650 9300 50  0000 C CNN
F 2 "" H 7650 9450 50  0001 C CNN
F 3 "" H 7650 9450 50  0001 C CNN
	1    7650 9450
	-1   0    0    -1  
$EndComp
Text Notes 13000 7500 0    50   ~ 0
PC817\nIF=20mA\nVF=3V
$Comp
L Device:R_Small R11
U 1 1 5C58E560
P 13650 6400
F 0 "R11" V 13750 6150 50  0000 L CNN
F 1 "1K-2K" V 13750 6250 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 13650 6400 50  0001 C CNN
F 3 "~" H 13650 6400 50  0001 C CNN
	1    13650 6400
	0    -1   -1   0   
$EndComp
Text Notes 8150 8900 0    50   ~ 0
IF=20mA\nVF=3V
Text GLabel 14350 9050 2    50   Input ~ 0
CycleStart
$Comp
L Isolator:PC817 U9
U 1 1 5C598079
P 13950 9150
F 0 "U9" H 13950 9475 50  0000 C CNN
F 1 "PC817" H 13950 9384 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 13750 8950 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 13950 9150 50  0001 L CNN
	1    13950 9150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 5C59807F
P 14250 9350
F 0 "#PWR0138" H 14250 9100 50  0001 C CNN
F 1 "GND" H 14255 9177 50  0000 C CNN
F 2 "" H 14250 9350 50  0001 C CNN
F 3 "" H 14250 9350 50  0001 C CNN
	1    14250 9350
	1    0    0    -1  
$EndComp
Wire Wire Line
	14250 9250 14250 9350
$Comp
L Device:R_Small R18
U 1 1 5C598086
P 14300 8800
F 0 "R18" H 14359 8846 50  0000 L CNN
F 1 "10K" H 14359 8755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 14300 8800 50  0001 C CNN
F 3 "~" H 14300 8800 50  0001 C CNN
	1    14300 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	14350 9050 14300 9050
$Comp
L power:VCC #PWR0139
U 1 1 5C59808D
P 14300 8650
F 0 "#PWR0139" H 14300 8500 50  0001 C CNN
F 1 "VCC" H 14317 8823 50  0000 C CNN
F 2 "" H 14300 8650 50  0001 C CNN
F 3 "" H 14300 8650 50  0001 C CNN
	1    14300 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	14300 8700 14300 8650
Wire Wire Line
	14300 8900 14300 9050
Connection ~ 14300 9050
Wire Wire Line
	14300 9050 14250 9050
$Comp
L power:GND #PWR0140
U 1 1 5C5980A4
P 13650 9300
F 0 "#PWR0140" H 13650 9050 50  0001 C CNN
F 1 "GND" H 13655 9127 50  0000 C CNN
F 2 "" H 13650 9300 50  0001 C CNN
F 3 "" H 13650 9300 50  0001 C CNN
	1    13650 9300
	1    0    0    -1  
$EndComp
Wire Wire Line
	13650 9250 13650 9300
Wire Wire Line
	13650 9050 13550 9050
$Comp
L Device:R_Small R19
U 1 1 5C59EA65
P 13450 9050
F 0 "R19" V 13550 8800 50  0000 L CNN
F 1 "1K-2K" V 13550 8900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 13450 9050 50  0001 C CNN
F 3 "~" H 13450 9050 50  0001 C CNN
	1    13450 9050
	0    -1   -1   0   
$EndComp
Text GLabel 13000 3900 2    50   Input ~ 0
CycleStart
Wire Wire Line
	13000 3900 12850 3900
$Comp
L Connector:Screw_Terminal_01x02 J6
U 1 1 5C5B3566
P 12950 9050
F 0 "J6" H 12870 8725 50  0000 C CNN
F 1 "CycleStartBtn" V 13050 9000 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 12950 9050 50  0001 C CNN
F 3 "~" H 12950 9050 50  0001 C CNN
	1    12950 9050
	-1   0    0    1   
$EndComp
$Comp
L power:+24V #PWR0141
U 1 1 5C5BA55C
P 13150 8850
F 0 "#PWR0141" H 13150 8700 50  0001 C CNN
F 1 "+24V" H 13165 9023 50  0000 C CNN
F 2 "" H 13150 8850 50  0001 C CNN
F 3 "" H 13150 8850 50  0001 C CNN
	1    13150 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	13150 8850 13150 8950
Wire Wire Line
	13350 9050 13150 9050
Wire Notes Line
	12650 8350 15000 8350
Wire Notes Line
	15000 8350 15000 9800
Wire Notes Line
	15000 9800 12650 9800
Wire Notes Line
	12650 9800 12650 8350
Text Notes 13300 8500 0    50   ~ 0
Cycle Start Button
Text GLabel 3500 8150 2    50   Input ~ 0
StallGuard
Text GLabel 13000 4000 2    50   Input ~ 0
StallGuard
Wire Wire Line
	13000 4000 12850 4000
$Comp
L Amplifier_Current:LT6106 U7
U 1 1 5C5E5CF1
P 2950 6750
F 0 "U7" H 3000 6400 50  0000 C CNN
F 1 "LT6106" H 3050 6500 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2950 6750 50  0001 C CNN
F 3 "http://cds.linear.com/docs/en/datasheet/6106fb.pdf" H 3000 6950 50  0001 C CNN
	1    2950 6750
	1    0    0    1   
$EndComp
Wire Wire Line
	3550 2550 3050 2550
Connection ~ 3550 2550
Wire Wire Line
	2650 6850 2550 6850
$Comp
L Device:R_Small R14
U 1 1 5C6A17FF
P 2400 6650
F 0 "R14" V 2204 6650 50  0000 C CNN
F 1 "100R" V 2295 6650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2400 6650 50  0001 C CNN
F 3 "~" H 2400 6650 50  0001 C CNN
	1    2400 6650
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 6650 2500 6650
Wire Wire Line
	2150 6650 2300 6650
$Comp
L power:GND #PWR0142
U 1 1 5C6B97DF
P 2650 6300
F 0 "#PWR0142" H 2650 6050 50  0001 C CNN
F 1 "GND" H 2655 6127 50  0000 C CNN
F 2 "" H 2650 6300 50  0001 C CNN
F 3 "" H 2650 6300 50  0001 C CNN
	1    2650 6300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0143
U 1 1 5C6B9864
P 3000 7150
F 0 "#PWR0143" H 3000 7000 50  0001 C CNN
F 1 "VCC" H 3017 7323 50  0000 C CNN
F 2 "" H 3000 7150 50  0001 C CNN
F 3 "" H 3000 7150 50  0001 C CNN
	1    3000 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 7150 2850 7150
Wire Wire Line
	2850 7150 2850 7050
Wire Wire Line
	2850 6450 2850 6250
Wire Wire Line
	2850 6250 2650 6250
Wire Wire Line
	2650 6250 2650 6300
Text Notes 2350 6150 0    50   ~ 0
VOUT =\nVSENSE * ROUT/RIN\nImax =2,8A = 2.8V ut
$Comp
L Device:R_Small R16
U 1 1 5C6CA4CA
P 3300 6900
F 0 "R16" H 3241 6854 50  0000 R CNN
F 1 "10K" V 3400 7100 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3300 6900 50  0001 C CNN
F 3 "~" H 3300 6900 50  0001 C CNN
	1    3300 6900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 5C6CA5B1
P 3300 7050
F 0 "#PWR0144" H 3300 6800 50  0001 C CNN
F 1 "GND" H 3305 6877 50  0000 C CNN
F 2 "" H 3300 7050 50  0001 C CNN
F 3 "" H 3300 7050 50  0001 C CNN
	1    3300 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 7050 3300 7000
Wire Wire Line
	3250 6750 3300 6750
Wire Wire Line
	3300 6750 3300 6800
Connection ~ 3300 6750
$Comp
L Comparator:LMV331 U6
U 1 1 5C6E592D
P 4200 6650
F 0 "U6" H 3750 7000 50  0000 L CNN
F 1 "LMV331" H 3650 6900 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 4200 6750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv331.pdf" H 4200 6850 50  0001 C CNN
	1    4200 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 5C6E5FA1
P 3350 6200
F 0 "C16" H 3442 6246 50  0000 L CNN
F 1 "100n" H 3442 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3350 6200 50  0001 C CNN
F 3 "~" H 3350 6200 50  0001 C CNN
	1    3350 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0145
U 1 1 5C6E5FA7
P 3350 6300
F 0 "#PWR0145" H 3350 6050 50  0001 C CNN
F 1 "GND" H 3355 6127 50  0000 C CNN
F 2 "" H 3350 6300 50  0001 C CNN
F 3 "" H 3350 6300 50  0001 C CNN
	1    3350 6300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0146
U 1 1 5C6EEFDD
P 3350 6050
F 0 "#PWR0146" H 3350 5900 50  0001 C CNN
F 1 "VCC" H 3367 6223 50  0000 C CNN
F 2 "" H 3350 6050 50  0001 C CNN
F 3 "" H 3350 6050 50  0001 C CNN
	1    3350 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 6100 3350 6050
$Comp
L Device:C_Small C15
U 1 1 5C6F82FF
P 4400 6100
F 0 "C15" H 4492 6146 50  0000 L CNN
F 1 "100n" H 4492 6055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4400 6100 50  0001 C CNN
F 3 "~" H 4400 6100 50  0001 C CNN
	1    4400 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0147
U 1 1 5C6F8305
P 4400 6200
F 0 "#PWR0147" H 4400 5950 50  0001 C CNN
F 1 "GND" H 4405 6027 50  0000 C CNN
F 2 "" H 4400 6200 50  0001 C CNN
F 3 "" H 4400 6200 50  0001 C CNN
	1    4400 6200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0148
U 1 1 5C6F830B
P 4400 5950
F 0 "#PWR0148" H 4400 5800 50  0001 C CNN
F 1 "VCC" H 4417 6123 50  0000 C CNN
F 2 "" H 4400 5950 50  0001 C CNN
F 3 "" H 4400 5950 50  0001 C CNN
	1    4400 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 6000 4400 5950
$Comp
L power:GND #PWR0149
U 1 1 5C701744
P 4100 7000
F 0 "#PWR0149" H 4100 6750 50  0001 C CNN
F 1 "GND" H 4105 6827 50  0000 C CNN
F 2 "" H 4100 7000 50  0001 C CNN
F 3 "" H 4100 7000 50  0001 C CNN
	1    4100 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 7000 4100 6950
Wire Wire Line
	4100 6350 4100 6000
Wire Wire Line
	4100 6000 4400 6000
Connection ~ 4400 6000
Wire Wire Line
	3900 6550 3300 6550
Wire Wire Line
	3300 6550 3300 6750
$Comp
L Device:R_POT RV1
U 1 1 5C726D82
P 3750 6950
F 0 "RV1" V 3950 6700 50  0000 R CNN
F 1 "Limit adj" V 3850 6900 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_ACP_CA9-H5_Horizontal" H 3750 6950 50  0001 C CNN
F 3 "~" H 3750 6950 50  0001 C CNN
	1    3750 6950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0150
U 1 1 5C726E26
P 3750 6800
F 0 "#PWR0150" H 3750 6650 50  0001 C CNN
F 1 "VCC" H 3767 6973 50  0000 C CNN
F 2 "" H 3750 6800 50  0001 C CNN
F 3 "" H 3750 6800 50  0001 C CNN
	1    3750 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0151
U 1 1 5C726EB5
P 3750 7300
F 0 "#PWR0151" H 3750 7050 50  0001 C CNN
F 1 "GND" H 3755 7127 50  0000 C CNN
F 2 "" H 3750 7300 50  0001 C CNN
F 3 "" H 3750 7300 50  0001 C CNN
	1    3750 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 6950 3900 6750
$Comp
L Device:R_Small R12
U 1 1 5C731171
P 4750 6450
F 0 "R12" H 4691 6404 50  0000 R CNN
F 1 "R_Small" V 4450 6350 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4750 6450 50  0001 C CNN
F 3 "~" H 4750 6450 50  0001 C CNN
	1    4750 6450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 6350 4750 6000
Wire Wire Line
	4750 6000 4400 6000
Wire Wire Line
	4500 6650 4750 6650
Wire Wire Line
	4750 6650 4750 6550
$Comp
L Device:C_Small C17
U 1 1 5C745374
P 4750 6900
F 0 "C17" H 4842 6946 50  0000 L CNN
F 1 "15pF" H 4842 6855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4750 6900 50  0001 C CNN
F 3 "~" H 4750 6900 50  0001 C CNN
	1    4750 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0152
U 1 1 5C745426
P 4750 7000
F 0 "#PWR0152" H 4750 6750 50  0001 C CNN
F 1 "GND" H 4755 6827 50  0000 C CNN
F 2 "" H 4750 7000 50  0001 C CNN
F 3 "" H 4750 7000 50  0001 C CNN
	1    4750 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 6800 4750 6650
Connection ~ 4750 6650
Text GLabel 5050 6650 2    50   Input ~ 0
OverCurrent
Wire Wire Line
	5050 6650 4750 6650
Wire Notes Line
	550  550  7950 550 
Wire Notes Line
	7950 550  7950 4550
Wire Notes Line
	7950 4550 550  4550
Wire Notes Line
	550  4550 550  550 
$Comp
L power:GND #PWR0153
U 1 1 5C513034
P 7950 9450
F 0 "#PWR0153" H 7950 9200 50  0001 C CNN
F 1 "GND" H 7950 9300 50  0000 C CNN
F 2 "" H 7950 9450 50  0001 C CNN
F 3 "" H 7950 9450 50  0001 C CNN
	1    7950 9450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 9450 7950 9350
Wire Wire Line
	7950 9150 7900 9150
Wire Wire Line
	7550 9150 7650 9150
Wire Wire Line
	7650 9200 7650 9150
Connection ~ 7650 9150
Wire Wire Line
	7650 9150 7700 9150
Wire Wire Line
	7650 9450 7650 9400
$Comp
L Device:R R15
U 1 1 5C5AB05E
P 2150 6800
F 0 "R15" V 2050 6750 50  0000 C CNN
F 1 "0R01" V 2150 6800 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 2080 6800 50  0001 C CNN
F 3 "~" H 2150 6800 50  0001 C CNN
	1    2150 6800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 6950 2550 6950
Wire Wire Line
	2550 6950 2550 6850
Wire Wire Line
	2150 7650 2450 7650
Connection ~ 2150 6950
Wire Wire Line
	2150 6650 2150 6200
Connection ~ 2150 6650
Wire Wire Line
	2150 7650 2150 6950
Wire Wire Line
	1700 7650 2150 7650
Connection ~ 2150 7650
Wire Wire Line
	1700 7650 1300 7650
Connection ~ 1700 7650
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
Text GLabel 2600 3900 3    50   Input ~ 0
SDA
Text GLabel 2700 3900 3    50   Input ~ 0
SCL
Wire Notes Line
	11500 5200 11500 6750
Wire Notes Line
	11500 6750 7150 6750
Wire Notes Line
	7150 6750 7150 5200
Wire Notes Line
	7150 5200 11500 5200
Text Notes 10950 5400 0    50   ~ 0
LED strip
Text Notes 6750 8300 0    50   ~ 0
Pin1: E-stop\nPin2: E-stop\nPin3: 24VDC if 1==2\nPin4: Input start 1\nPin5: Input start 2\nPin6: Input dual palm BTN\nPin7: Input part detection\nPin8: GND\nPin9: GND
$Comp
L Jumper:Jumper_3_Bridged12 JP1
U 1 1 5C76EA0A
P 10350 9650
F 0 "JP1" H 10350 9854 50  0000 C CNN
F 1 "Btn1jumper" H 10350 9763 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 10350 9650 50  0001 C CNN
F 3 "~" H 10350 9650 50  0001 C CNN
	1    10350 9650
	0    -1   -1   0   
$EndComp
$Comp
L Device:Polyfuse F2
U 1 1 5C78473E
P 13250 6100
F 0 "F2" V 13025 6100 50  0000 C CNN
F 1 "100-300mA" V 13116 6100 50  0000 C CNN
F 2 "Fuse:Fuse_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 13300 5900 50  0001 L CNN
F 3 "~" H 13250 6100 50  0001 C CNN
	1    13250 6100
	-1   0    0    1   
$EndComp
Text Notes 13750 5700 0    50   ~ 0
Hur gör jag detta?\nTvå kablar till varje switch,\n eller seriekoppla dom i kabinettet?
Wire Wire Line
	13150 6300 13250 6300
Wire Wire Line
	13250 6300 13250 6250
Wire Wire Line
	13250 5950 13250 5900
Connection ~ 13250 6300
$Comp
L LED:WS2812B D6
U 1 1 5C82EA37
P 15100 3300
F 0 "D6" H 15150 3600 50  0000 L CNN
F 1 "WS2812B" H 15200 3000 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 15150 3000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 15200 2925 50  0001 L TNN
	1    15100 3300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0154
U 1 1 5C82EBB9
P 15100 2900
F 0 "#PWR0154" H 15100 2750 50  0001 C CNN
F 1 "VCC" H 15117 3073 50  0000 C CNN
F 2 "" H 15100 2900 50  0001 C CNN
F 3 "" H 15100 2900 50  0001 C CNN
	1    15100 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0155
U 1 1 5C82EC54
P 15100 3650
F 0 "#PWR0155" H 15100 3400 50  0001 C CNN
F 1 "GND" H 15105 3477 50  0000 C CNN
F 2 "" H 15100 3650 50  0001 C CNN
F 3 "" H 15100 3650 50  0001 C CNN
	1    15100 3650
	1    0    0    -1  
$EndComp
Text GLabel 13000 4100 2    50   Input ~ 0
Pixel
Wire Wire Line
	13000 4100 12850 4100
Text GLabel 14800 3300 0    50   Input ~ 0
Pixel
Wire Wire Line
	15100 3650 15100 3600
Wire Wire Line
	15100 2900 15100 3000
$Comp
L Device:C_Small C11
U 1 1 5C875B1A
P 15450 2950
F 0 "C11" V 15221 2950 50  0000 C CNN
F 1 "100n" V 15312 2950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 15450 2950 50  0001 C CNN
F 3 "~" H 15450 2950 50  0001 C CNN
	1    15450 2950
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0156
U 1 1 5C875D0A
P 15450 2850
F 0 "#PWR0156" H 15450 2700 50  0001 C CNN
F 1 "VCC" H 15467 3023 50  0000 C CNN
F 2 "" H 15450 2850 50  0001 C CNN
F 3 "" H 15450 2850 50  0001 C CNN
	1    15450 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0157
U 1 1 5C87FFBE
P 15450 3050
F 0 "#PWR0157" H 15450 2800 50  0001 C CNN
F 1 "GND" H 15455 2877 50  0000 C CNN
F 2 "" H 15450 3050 50  0001 C CNN
F 3 "" H 15450 3050 50  0001 C CNN
	1    15450 3050
	1    0    0    -1  
$EndComp
Text GLabel 10850 8150 0    50   Input ~ 0
Sonic24V
Text GLabel 10850 8350 0    50   Input ~ 0
BTN1
Text GLabel 10850 8550 0    50   Input ~ 0
BTN2
Text GLabel 8850 9800 0    50   Input ~ 0
Sonic24V
Text GLabel 8850 10200 0    50   Input ~ 0
Sonic24V
Wire Wire Line
	8850 9500 8750 9500
Connection ~ 8850 9500
Wire Wire Line
	8750 9500 8750 9150
Wire Wire Line
	8750 9150 8550 9150
Text GLabel 10500 9650 2    50   Input ~ 0
BTN1
$Comp
L Jumper:Jumper_3_Bridged12 JP2
U 1 1 5C4C8F6C
P 10350 10300
F 0 "JP2" H 10350 10504 50  0000 C CNN
F 1 "Btn2jumper" H 10350 10413 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 10350 10300 50  0001 C CNN
F 3 "~" H 10350 10300 50  0001 C CNN
	1    10350 10300
	0    -1   -1   0   
$EndComp
Text GLabel 10500 10300 2    50   Input ~ 0
BTN2
Wire Wire Line
	10350 10550 9650 10550
Wire Wire Line
	9650 10550 9650 10300
Wire Wire Line
	9650 10300 9450 10300
Wire Wire Line
	10350 10050 9650 10050
Wire Wire Line
	9650 10050 9650 10100
Wire Wire Line
	9650 10100 9450 10100
Wire Wire Line
	9450 9900 9650 9900
Wire Wire Line
	9650 9900 9650 9950
Wire Wire Line
	9650 9950 10350 9950
Wire Wire Line
	10350 9950 10350 9900
Wire Wire Line
	10350 9400 9850 9400
Wire Wire Line
	9850 9400 9850 9700
Wire Wire Line
	9850 9700 9450 9700
$Comp
L Device:R_Small R22
U 1 1 5C50BB47
P 3750 7200
F 0 "R22" V 3550 7100 50  0000 R CNN
F 1 "0R 300R " V 3600 7350 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3750 7200 50  0001 C CNN
F 3 "~" H 3750 7200 50  0001 C CNN
	1    3750 7200
	1    0    0    -1  
$EndComp
Text GLabel 13000 3800 2    50   Input ~ 0
OverCurrent
$Comp
L Connector:Screw_Terminal_01x02 J8
U 1 1 5C57A5FC
P 10150 7950
F 0 "J8" H 10070 7625 50  0000 C CNN
F 1 "Estop" H 10070 7716 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 10150 7950 50  0001 C CNN
F 3 "~" H 10150 7950 50  0001 C CNN
	1    10150 7950
	-1   0    0    1   
$EndComp
Wire Wire Line
	10850 7750 10350 7750
Wire Wire Line
	10350 7750 10350 7850
Wire Wire Line
	10850 7950 10350 7950
Text GLabel 10850 8450 0    50   Input ~ 0
SonicGND
Text GLabel 10850 8250 0    50   Input ~ 0
SonicGND
$Comp
L Connector:Conn_01x01_Female J9
U 1 1 5C5AAB7E
P 10700 10750
F 0 "J9" H 10594 10525 50  0000 C CNN
F 1 "SonicGND" H 10594 10616 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Horizontal" H 10700 10750 50  0001 C CNN
F 3 "~" H 10700 10750 50  0001 C CNN
	1    10700 10750
	-1   0    0    1   
$EndComp
Text GLabel 10900 10750 2    50   Input ~ 0
SonicGND
$Comp
L Connector:Screw_Terminal_01x06 J7
U 1 1 5C4297B5
P 12950 6600
F 0 "J7" H 12950 6200 50  0000 C CNN
F 1 "MicroSwitches" V 13050 6550 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-6_P5.08mm" H 12950 6600 50  0001 C CNN
F 3 "~" H 12950 6600 50  0001 C CNN
	1    12950 6600
	-1   0    0    1   
$EndComp
Wire Wire Line
	13250 6700 13150 6700
Wire Wire Line
	13250 6300 13250 6700
Wire Wire Line
	13150 6400 13150 6500
Wire Wire Line
	13150 6600 13550 6600
Wire Wire Line
	13550 6600 13550 6400
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 5C473328
P 10100 5800
F 0 "J4" H 10020 5475 50  0000 C CNN
F 1 "LED strip" H 10020 5566 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 10100 5800 50  0001 C CNN
F 3 "~" H 10100 5800 50  0001 C CNN
	1    10100 5800
	-1   0    0    1   
$EndComp
Text GLabel 10300 5700 2    50   Input ~ 0
PixelStrip
Text GLabel 12850 3250 2    50   Input ~ 0
PixelStrip
$Comp
L power:GND #PWR0158
U 1 1 5C47408D
P 10300 5800
F 0 "#PWR0158" H 10300 5550 50  0001 C CNN
F 1 "GND" H 10305 5627 50  0000 C CNN
F 2 "" H 10300 5800 50  0001 C CNN
F 3 "" H 10300 5800 50  0001 C CNN
	1    10300 5800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
