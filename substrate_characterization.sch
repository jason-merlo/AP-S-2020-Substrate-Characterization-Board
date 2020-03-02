EESchema Schematic File Version 4
LIBS:aps_radar-cache
EELAYER 30 0
EELAYER END
$Descr USLetter 8500 11000 portrait
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
L Connector:Conn_Coaxial J1
U 1 1 5E385820
P 1600 2000
F 0 "J1" H 1528 2238 50  0000 C CNN
F 1 "5.8G-P1" H 1528 2147 50  0000 C CNN
F 2 "aps_radar_lib:SMA_Molex_73251-1153_EdgeMount_Horizontal" H 1600 2000 50  0001 C CNN
F 3 " ~" H 1600 2000 50  0001 C CNN
	1    1600 2000
	-1   0    0    -1  
$EndComp
$Comp
L aps_radar_lib:ring_resonator FL1
U 1 1 5E387600
P 2400 2000
F 0 "FL1" H 2400 2265 50  0000 C CNN
F 1 "5.8GHz" H 2400 2174 50  0000 C CNN
F 2 "aps_radar_lib:5.8G_ring_resonator_2mm" H 2400 2000 50  0001 C CNN
F 3 "" H 2400 2000 50  0001 C CNN
	1    2400 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2000 2150 2000
$Comp
L Connector:Conn_Coaxial J7
U 1 1 5E388724
P 3200 2000
F 0 "J7" H 3300 1975 50  0000 L CNN
F 1 "5.8G-P2" H 3300 1884 50  0000 L CNN
F 2 "aps_radar_lib:SMA_Molex_73251-1153_EdgeMount_Horizontal" H 3200 2000 50  0001 C CNN
F 3 " ~" H 3200 2000 50  0001 C CNN
	1    3200 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2000 3000 2000
$Comp
L power:GND #PWR0101
U 1 1 5E389CA2
P 1600 2250
F 0 "#PWR0101" H 1600 2000 50  0001 C CNN
F 1 "GND" H 1605 2077 50  0000 C CNN
F 2 "" H 1600 2250 50  0001 C CNN
F 3 "" H 1600 2250 50  0001 C CNN
	1    1600 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2250 1600 2200
$Comp
L power:GND #PWR0102
U 1 1 5E38A423
P 3200 2250
F 0 "#PWR0102" H 3200 2000 50  0001 C CNN
F 1 "GND" H 3205 2077 50  0000 C CNN
F 2 "" H 3200 2250 50  0001 C CNN
F 3 "" H 3200 2250 50  0001 C CNN
	1    3200 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2250 3200 2200
$Comp
L Connector:Conn_Coaxial J2
U 1 1 5E38F99B
P 1600 2900
F 0 "J2" H 1528 3138 50  0000 C CNN
F 1 "2.9G-P1" H 1528 3047 50  0000 C CNN
F 2 "aps_radar_lib:SMA_Molex_73251-1153_EdgeMount_Horizontal" H 1600 2900 50  0001 C CNN
F 3 " ~" H 1600 2900 50  0001 C CNN
	1    1600 2900
	-1   0    0    -1  
$EndComp
$Comp
L aps_radar_lib:ring_resonator FL2
U 1 1 5E38F9A1
P 2400 2900
F 0 "FL2" H 2400 3165 50  0000 C CNN
F 1 "2.9GHz" H 2400 3074 50  0000 C CNN
F 2 "aps_radar_lib:2.9G_ring_resonator_2mm" H 2400 2900 50  0001 C CNN
F 3 "" H 2400 2900 50  0001 C CNN
	1    2400 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2900 2150 2900
$Comp
L Connector:Conn_Coaxial J8
U 1 1 5E38F9A8
P 3200 2900
F 0 "J8" H 3300 2875 50  0000 L CNN
F 1 "2.9G-P2" H 3300 2784 50  0000 L CNN
F 2 "aps_radar_lib:SMA_Molex_73251-1153_EdgeMount_Horizontal" H 3200 2900 50  0001 C CNN
F 3 " ~" H 3200 2900 50  0001 C CNN
	1    3200 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2900 3000 2900
$Comp
L power:GND #PWR0103
U 1 1 5E38F9AF
P 1600 3150
F 0 "#PWR0103" H 1600 2900 50  0001 C CNN
F 1 "GND" H 1605 2977 50  0000 C CNN
F 2 "" H 1600 3150 50  0001 C CNN
F 3 "" H 1600 3150 50  0001 C CNN
	1    1600 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3150 1600 3100
$Comp
L power:GND #PWR0104
U 1 1 5E38F9B6
P 3200 3150
F 0 "#PWR0104" H 3200 2900 50  0001 C CNN
F 1 "GND" H 3205 2977 50  0000 C CNN
F 2 "" H 3200 3150 50  0001 C CNN
F 3 "" H 3200 3150 50  0001 C CNN
	1    3200 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3150 3200 3100
Text Notes 1250 1350 0    100  ~ 0
Gap Coupled Ring Resonators
$Comp
L Connector:Conn_Coaxial J3
U 1 1 5E3B15CA
P 1600 4650
F 0 "J3" H 1528 4888 50  0000 C CNN
F 1 "L1-P1" H 1528 4797 50  0000 C CNN
F 2 "aps_radar_lib:SMA_Molex_73251-1153_EdgeMount_Horizontal" H 1600 4650 50  0001 C CNN
F 3 " ~" H 1600 4650 50  0001 C CNN
	1    1600 4650
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J9
U 1 1 5E3B15D7
P 3200 4650
F 0 "J9" H 3300 4625 50  0000 L CNN
F 1 "L1-P2" H 3300 4534 50  0000 L CNN
F 2 "aps_radar_lib:SMA_Molex_73251-1153_EdgeMount_Horizontal" H 3200 4650 50  0001 C CNN
F 3 " ~" H 3200 4650 50  0001 C CNN
	1    3200 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5E3B15DE
P 1600 4900
F 0 "#PWR0105" H 1600 4650 50  0001 C CNN
F 1 "GND" H 1605 4727 50  0000 C CNN
F 2 "" H 1600 4900 50  0001 C CNN
F 3 "" H 1600 4900 50  0001 C CNN
	1    1600 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4900 1600 4850
$Comp
L power:GND #PWR0106
U 1 1 5E3B15E5
P 3200 4900
F 0 "#PWR0106" H 3200 4650 50  0001 C CNN
F 1 "GND" H 3205 4727 50  0000 C CNN
F 2 "" H 3200 4900 50  0001 C CNN
F 3 "" H 3200 4900 50  0001 C CNN
	1    3200 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4900 3200 4850
$Comp
L Connector:Conn_Coaxial J4
U 1 1 5E3B15EC
P 1600 5550
F 0 "J4" H 1528 5788 50  0000 C CNN
F 1 "L2-P1" H 1528 5697 50  0000 C CNN
F 2 "aps_radar_lib:SMA_Molex_73251-1153_EdgeMount_Horizontal" H 1600 5550 50  0001 C CNN
F 3 " ~" H 1600 5550 50  0001 C CNN
	1    1600 5550
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J10
U 1 1 5E3B15F9
P 3200 5550
F 0 "J10" H 3300 5525 50  0000 L CNN
F 1 "L2-P2" H 3300 5434 50  0000 L CNN
F 2 "aps_radar_lib:SMA_Molex_73251-1153_EdgeMount_Horizontal" H 3200 5550 50  0001 C CNN
F 3 " ~" H 3200 5550 50  0001 C CNN
	1    3200 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5E3B1600
P 1600 5800
F 0 "#PWR0107" H 1600 5550 50  0001 C CNN
F 1 "GND" H 1605 5627 50  0000 C CNN
F 2 "" H 1600 5800 50  0001 C CNN
F 3 "" H 1600 5800 50  0001 C CNN
	1    1600 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5800 1600 5750
$Comp
L power:GND #PWR0108
U 1 1 5E3B1607
P 3200 5800
F 0 "#PWR0108" H 3200 5550 50  0001 C CNN
F 1 "GND" H 3205 5627 50  0000 C CNN
F 2 "" H 3200 5800 50  0001 C CNN
F 3 "" H 3200 5800 50  0001 C CNN
	1    3200 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5800 3200 5750
Text Notes 1250 4150 0    100  ~ 0
Differential Phase Lines
Wire Wire Line
	1800 4650 3000 4650
Wire Wire Line
	3000 5550 1800 5550
Text Notes 1250 6750 0    100  ~ 0
Differential Phase Lines (Fenced)
$Comp
L Connector:Conn_Coaxial J5
U 1 1 5E3DB394
P 1600 7250
F 0 "J5" H 1528 7488 50  0000 C CNN
F 1 "L1F-P1" H 1528 7397 50  0000 C CNN
F 2 "aps_radar_lib:SMA_Molex_73251-1153_EdgeMount_Horizontal" H 1600 7250 50  0001 C CNN
F 3 " ~" H 1600 7250 50  0001 C CNN
	1    1600 7250
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J11
U 1 1 5E3DB39A
P 3200 7250
F 0 "J11" H 3300 7225 50  0000 L CNN
F 1 "L1F-P2" H 3300 7134 50  0000 L CNN
F 2 "aps_radar_lib:SMA_Molex_73251-1153_EdgeMount_Horizontal" H 3200 7250 50  0001 C CNN
F 3 " ~" H 3200 7250 50  0001 C CNN
	1    3200 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5E3DB3A0
P 1600 7500
F 0 "#PWR0109" H 1600 7250 50  0001 C CNN
F 1 "GND" H 1605 7327 50  0000 C CNN
F 2 "" H 1600 7500 50  0001 C CNN
F 3 "" H 1600 7500 50  0001 C CNN
	1    1600 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 7500 1600 7450
$Comp
L power:GND #PWR0110
U 1 1 5E3DB3A7
P 3200 7500
F 0 "#PWR0110" H 3200 7250 50  0001 C CNN
F 1 "GND" H 3205 7327 50  0000 C CNN
F 2 "" H 3200 7500 50  0001 C CNN
F 3 "" H 3200 7500 50  0001 C CNN
	1    3200 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 7500 3200 7450
$Comp
L Connector:Conn_Coaxial J6
U 1 1 5E3DB3AE
P 1600 8150
F 0 "J6" H 1528 8388 50  0000 C CNN
F 1 "L2F-P1" H 1528 8297 50  0000 C CNN
F 2 "aps_radar_lib:SMA_Molex_73251-1153_EdgeMount_Horizontal" H 1600 8150 50  0001 C CNN
F 3 " ~" H 1600 8150 50  0001 C CNN
	1    1600 8150
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J12
U 1 1 5E3DB3B4
P 3200 8150
F 0 "J12" H 3300 8125 50  0000 L CNN
F 1 "L2F-P2" H 3300 8034 50  0000 L CNN
F 2 "aps_radar_lib:SMA_Molex_73251-1153_EdgeMount_Horizontal" H 3200 8150 50  0001 C CNN
F 3 " ~" H 3200 8150 50  0001 C CNN
	1    3200 8150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5E3DB3BA
P 1600 8400
F 0 "#PWR0111" H 1600 8150 50  0001 C CNN
F 1 "GND" H 1605 8227 50  0000 C CNN
F 2 "" H 1600 8400 50  0001 C CNN
F 3 "" H 1600 8400 50  0001 C CNN
	1    1600 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 8400 1600 8350
$Comp
L power:GND #PWR0112
U 1 1 5E3DB3C1
P 3200 8400
F 0 "#PWR0112" H 3200 8150 50  0001 C CNN
F 1 "GND" H 3205 8227 50  0000 C CNN
F 2 "" H 3200 8400 50  0001 C CNN
F 3 "" H 3200 8400 50  0001 C CNN
	1    3200 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 8400 3200 8350
Wire Wire Line
	1800 7250 3000 7250
Wire Wire Line
	3000 8150 1800 8150
$EndSCHEMATC
