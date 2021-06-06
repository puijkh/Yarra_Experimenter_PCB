EESchema Schematic File Version 4
EELAYER 30 0
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
L Connector:Conn_01x02_Male GND1
U 1 1 60BA3366
P 2700 2000
F 0 "GND1" H 2808 2181 50  0000 C CNN
F 1 "Conn_01x02_Male" H 2808 2090 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 2700 2000 50  0001 C CNN
F 3 "~" H 2700 2000 50  0001 C CNN
	1    2700 2000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 60BA389E
P 4700 1550
F 0 "H1" H 4800 1599 50  0000 L CNN
F 1 "V+" H 4800 1508 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_TopBottom" H 4700 1550 50  0001 C CNN
F 3 "~" H 4700 1550 50  0001 C CNN
	1    4700 1550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 60BA44ED
P 4700 2650
F 0 "H3" H 4800 2699 50  0000 L CNN
F 1 "in" H 4800 2608 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_TopBottom" H 4700 2650 50  0001 C CNN
F 3 "~" H 4700 2650 50  0001 C CNN
	1    4700 2650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 60BA47DD
P 4700 3200
F 0 "H4" H 4800 3249 50  0000 L CNN
F 1 "out" H 4800 3158 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_TopBottom" H 4700 3200 50  0001 C CNN
F 3 "~" H 4700 3200 50  0001 C CNN
	1    4700 3200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 60BA4A39
P 4700 3700
F 0 "H5" H 4800 3749 50  0000 L CNN
F 1 "GND" H 4800 3658 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_TopBottom" H 4700 3700 50  0001 C CNN
F 3 "~" H 4700 3700 50  0001 C CNN
	1    4700 3700
	1    0    0    -1  
$EndComp
NoConn ~ 4700 2750
NoConn ~ 4700 3300
Wire Wire Line
	2900 2000 3100 2000
$Comp
L power:GNDREF #PWR0101
U 1 1 60BA6947
P 4700 3900
F 0 "#PWR0101" H 4700 3650 50  0001 C CNN
F 1 "GNDREF" H 4705 3727 50  0000 C CNN
F 2 "" H 4700 3900 50  0001 C CNN
F 3 "" H 4700 3900 50  0001 C CNN
	1    4700 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0102
U 1 1 60BA875A
P 3100 2300
F 0 "#PWR0102" H 3100 2050 50  0001 C CNN
F 1 "GNDREF" H 3105 2127 50  0000 C CNN
F 2 "" H 3100 2300 50  0001 C CNN
F 3 "" H 3100 2300 50  0001 C CNN
	1    3100 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0103
U 1 1 60BA8D14
P 2900 2300
F 0 "#PWR0103" H 2900 2050 50  0001 C CNN
F 1 "GNDREF" H 2905 2127 50  0000 C CNN
F 2 "" H 2900 2300 50  0001 C CNN
F 3 "" H 2900 2300 50  0001 C CNN
	1    2900 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2000 3100 2300
Wire Wire Line
	3850 3250 3850 2250
Wire Wire Line
	3850 2250 4700 2250
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 60BA3CB6
P 4700 2150
F 0 "H2" H 4800 2199 50  0000 L CNN
F 1 "V-" H 4800 2108 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_TopBottom" H 4700 2150 50  0001 C CNN
F 3 "~" H 4700 2150 50  0001 C CNN
	1    4700 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2100 2900 2300
Wire Wire Line
	4700 3800 4700 3900
$Comp
L Device:CP C2
U 1 1 60BC9581
P 5600 1800
F 0 "C2" H 5718 1846 50  0000 L CNN
F 1 "100uF 35V" H 5718 1755 50  0000 L CNN
F 2 "SamacSys_Parts:CAPPRD500W85D1250H2700" H 5638 1650 50  0001 C CNN
F 3 "~" H 5600 1800 50  0001 C CNN
	1    5600 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 60BC9AFF
P 3850 3400
F 0 "C1" H 3732 3354 50  0000 R CNN
F 1 "100uF 35V" H 3732 3445 50  0000 R CNN
F 2 "SamacSys_Parts:CAPPRD500W85D1250H2700" H 3888 3250 50  0001 C CNN
F 3 "~" H 3850 3400 50  0001 C CNN
	1    3850 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 1650 5250 1650
$Comp
L power:GNDREF #PWR0105
U 1 1 60BCD973
P 5600 2150
F 0 "#PWR0105" H 5600 1900 50  0001 C CNN
F 1 "GNDREF" H 5605 1977 50  0000 C CNN
F 2 "" H 5600 2150 50  0001 C CNN
F 3 "" H 5600 2150 50  0001 C CNN
	1    5600 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0106
U 1 1 60BCE423
P 3850 3800
F 0 "#PWR0106" H 3850 3550 50  0001 C CNN
F 1 "GNDREF" H 3855 3627 50  0000 C CNN
F 2 "" H 3850 3800 50  0001 C CNN
F 3 "" H 3850 3800 50  0001 C CNN
	1    3850 3800
	1    0    0    -1  
$EndComp
Connection ~ 3850 3250
Wire Wire Line
	3850 3550 3850 3650
Wire Wire Line
	5600 1950 5600 2000
$Comp
L Device:C C4
U 1 1 60BCFAB1
P 5250 1800
F 0 "C4" H 4950 1850 50  0000 L CNN
F 1 "100nF X7R" H 4750 1700 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W4.6mm_P2.50mm_MKS02_FKP02" H 5288 1650 50  0001 C CNN
F 3 "~" H 5250 1800 50  0001 C CNN
	1    5250 1800
	1    0    0    -1  
$EndComp
Connection ~ 5250 1650
Wire Wire Line
	5250 1650 5600 1650
$Comp
L Device:C C3
U 1 1 60BD0220
P 3500 3400
F 0 "C3" H 3250 3450 50  0000 L CNN
F 1 "100nF X7R" H 3050 3300 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W4.6mm_P2.50mm_MKS02_FKP02" H 3538 3250 50  0001 C CNN
F 3 "~" H 3500 3400 50  0001 C CNN
	1    3500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3250 3850 3250
Wire Wire Line
	5250 1950 5250 2000
Wire Wire Line
	5250 2000 5600 2000
Connection ~ 5600 2000
Wire Wire Line
	5600 2000 5600 2150
Wire Wire Line
	3500 3550 3500 3650
Wire Wire Line
	3500 3650 3850 3650
Connection ~ 3850 3650
Wire Wire Line
	3850 3650 3850 3800
$EndSCHEMATC
