EESchema Schematic File Version 4
LIBS:Power board-cache
EELAYER 29 0
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
L Vikings_actives:IPB017N10N5 Q1
U 1 1 5CB8B14E
P 4400 2250
F 0 "Q1" H 4606 2296 50  0000 L CNN
F 1 "IPB017N10N5" H 4606 2205 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-263-7_TabPin4" H 4400 2250 50  0001 C CIN
F 3 "https://www.wolfspeed.com/media/downloads/145/C3M0065090J.pdf" H 4400 2250 50  0001 L CNN
	1    4400 2250
	1    0    0    -1  
$EndComp
$Comp
L Vikings_actives:IPB017N10N5 Q3
U 1 1 5CB8FD8E
P 6350 2250
F 0 "Q3" H 6556 2296 50  0000 L CNN
F 1 "IPB017N10N5" H 6556 2205 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-263-7_TabPin4" H 6350 2250 50  0001 C CIN
F 3 "https://www.wolfspeed.com/media/downloads/145/C3M0065090J.pdf" H 6350 2250 50  0001 L CNN
	1    6350 2250
	1    0    0    -1  
$EndComp
$Comp
L Vikings_actives:IPB017N10N5 Q2
U 1 1 5CB91379
P 4400 3250
F 0 "Q2" H 4606 3296 50  0000 L CNN
F 1 "IPB017N10N5" H 4606 3205 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-263-7_TabPin4" H 4400 3250 50  0001 C CIN
F 3 "https://www.wolfspeed.com/media/downloads/145/C3M0065090J.pdf" H 4400 3250 50  0001 L CNN
	1    4400 3250
	1    0    0    -1  
$EndComp
$Comp
L Vikings_actives:IPB017N10N5 Q4
U 1 1 5CB94E76
P 6350 3250
F 0 "Q4" H 6556 3296 50  0000 L CNN
F 1 "IPB017N10N5" H 6556 3205 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-263-7_TabPin4" H 6350 3250 50  0001 C CIN
F 3 "https://www.wolfspeed.com/media/downloads/145/C3M0065090J.pdf" H 6350 3250 50  0001 L CNN
	1    6350 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1700 4500 2050
Wire Wire Line
	6450 3450 6450 3800
Wire Wire Line
	4500 3800 4500 3450
$Comp
L Device:R R1
U 1 1 5CC099DA
P 3900 2250
F 0 "R1" V 3693 2250 50  0000 C CNN
F 1 "4.7" V 3784 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3830 2250 50  0001 C CNN
F 3 "~" H 3900 2250 50  0001 C CNN
	1    3900 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5CC0B578
P 3900 3250
F 0 "R2" V 3693 3250 50  0000 C CNN
F 1 "4.7" V 3784 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3830 3250 50  0001 C CNN
F 3 "~" H 3900 3250 50  0001 C CNN
	1    3900 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5CC0C047
P 5850 3250
F 0 "R4" V 5643 3250 50  0000 C CNN
F 1 "4.7" V 5734 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5780 3250 50  0001 C CNN
F 3 "~" H 5850 3250 50  0001 C CNN
	1    5850 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5CC100FA
P 5850 2250
F 0 "R3" V 5643 2250 50  0000 C CNN
F 1 "4.7" V 5734 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5780 2250 50  0001 C CNN
F 3 "~" H 5850 2250 50  0001 C CNN
	1    5850 2250
	0    1    1    0   
$EndComp
Connection ~ 6450 3800
$Comp
L Device:C C3
U 1 1 5CC1BE49
P 3100 2750
F 0 "C3" H 3215 2796 50  0000 L CNN
F 1 "1u" H 3215 2705 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3138 2600 50  0001 C CNN
F 3 "~" H 3100 2750 50  0001 C CNN
	1    3100 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2450 6450 2750
Wire Wire Line
	4500 2450 4500 2750
Wire Wire Line
	6000 2250 6150 2250
Wire Wire Line
	4050 2250 4200 2250
Wire Wire Line
	6000 3250 6150 3250
Wire Wire Line
	4050 3250 4200 3250
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5CC1F15C
P 5400 3350
F 0 "J4" H 5318 3025 50  0000 C CNN
F 1 "Low2" H 5318 3116 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm_SMD_Pin1Left" H 5400 3350 50  0001 C CNN
F 3 "~" H 5400 3350 50  0001 C CNN
	1    5400 3350
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5CC1FE1C
P 5400 2350
F 0 "J3" H 5318 2025 50  0000 C CNN
F 1 "High2" H 5318 2116 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm_SMD_Pin1Left" H 5400 2350 50  0001 C CNN
F 3 "~" H 5400 2350 50  0001 C CNN
	1    5400 2350
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5CC2064F
P 3450 3350
F 0 "J2" H 3368 3025 50  0000 C CNN
F 1 "Low1" H 3368 3116 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm_SMD_Pin1Left" H 3450 3350 50  0001 C CNN
F 3 "~" H 3450 3350 50  0001 C CNN
	1    3450 3350
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5CC20E34
P 3450 2350
F 0 "J1" H 3368 2025 50  0000 C CNN
F 1 "High1" H 3368 2116 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm_SMD_Pin1Left" H 3450 2350 50  0001 C CNN
F 3 "~" H 3450 2350 50  0001 C CNN
	1    3450 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 2250 5600 2250
Wire Wire Line
	5600 2350 6150 2350
Wire Wire Line
	6150 3350 5600 3350
Wire Wire Line
	5600 3250 5700 3250
Wire Wire Line
	3750 3250 3650 3250
Wire Wire Line
	3650 3350 4200 3350
Wire Wire Line
	4200 2350 3650 2350
Wire Wire Line
	3650 2250 3750 2250
Wire Wire Line
	4500 2750 6450 2750
Connection ~ 4500 2750
Wire Wire Line
	4500 2750 4500 3050
Connection ~ 6450 2750
Wire Wire Line
	6450 2750 6450 3050
$Comp
L Device:R R5
U 1 1 5CC256DE
P 7350 2400
F 0 "R5" H 7420 2446 50  0000 L CNN
F 1 "1" H 7420 2355 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 7280 2400 50  0001 C CNN
F 3 "~" H 7350 2400 50  0001 C CNN
	1    7350 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5CC25E5E
P 7350 2000
F 0 "C1" H 7465 2046 50  0000 L CNN
F 1 "0.033u" H 7465 1955 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7388 1850 50  0001 C CNN
F 3 "~" H 7350 2000 50  0001 C CNN
	1    7350 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5CC263E3
P 7350 3000
F 0 "R6" H 7420 3046 50  0000 L CNN
F 1 "1" H 7420 2955 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 7280 3000 50  0001 C CNN
F 3 "~" H 7350 3000 50  0001 C CNN
	1    7350 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5CC2673A
P 7350 3400
F 0 "C2" H 7465 3446 50  0000 L CNN
F 1 "0.033u" H 7465 3355 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7388 3250 50  0001 C CNN
F 3 "~" H 7350 3400 50  0001 C CNN
	1    7350 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2750 7350 2750
Wire Wire Line
	7350 2750 7350 2550
Wire Wire Line
	7350 2750 7350 2850
Connection ~ 7350 2750
Wire Wire Line
	7350 3150 7350 3250
Wire Wire Line
	7350 3550 7350 3800
Wire Wire Line
	7350 3800 6450 3800
Wire Wire Line
	7350 2250 7350 2150
Wire Wire Line
	7350 1850 7350 1700
$Comp
L Connector:Screw_Terminal_01x01 J7
U 1 1 5CC2D280
P 7800 2750
F 0 "J7" H 7880 2792 50  0000 L CNN
F 1 "Phase" H 7880 2701 50  0000 L CNN
F 2 "Vikings_connectors:Würth_PowerOne_SMD_M8" H 7800 2750 50  0001 C CNN
F 3 "~" H 7800 2750 50  0001 C CNN
	1    7800 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2750 7600 2750
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 5CC301E6
P 800 1700
F 0 "J5" H 718 1475 50  0000 C CNN
F 1 "Bat+" H 718 1566 50  0000 C CNN
F 2 "Vikings_misc:Busbar_connection" H 800 1700 50  0001 C CNN
F 3 "~" H 800 1700 50  0001 C CNN
	1    800  1700
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 5CC30934
P 800 3800
F 0 "J6" H 718 3575 50  0000 C CNN
F 1 "Bat-" H 718 3666 50  0000 C CNN
F 2 "Vikings_misc:Busbar_connection" H 800 3800 50  0001 C CNN
F 3 "~" H 800 3800 50  0001 C CNN
	1    800  3800
	-1   0    0    1   
$EndComp
Connection ~ 4500 1700
Connection ~ 4500 3800
Wire Wire Line
	3100 2600 3100 1700
Wire Wire Line
	3100 1700 4500 1700
Wire Wire Line
	3100 2900 3100 3800
Wire Wire Line
	4500 3800 3100 3800
Wire Wire Line
	4500 3800 6450 3800
Wire Wire Line
	4500 1700 6450 1700
Wire Wire Line
	6450 2050 6450 1700
Connection ~ 6450 1700
Wire Wire Line
	6450 1700 7350 1700
$Comp
L Connector_Generic:Conn_02x02_Counter_Clockwise J9
U 1 1 5CC51E4B
P 7250 850
F 0 "J9" H 7300 1067 50  0000 C CNN
F 1 "2x2_pin_support2" H 7300 976 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x02_Pitch2.54mm_SMD" H 7250 850 50  0001 C CNN
F 3 "~" H 7250 850 50  0001 C CNN
	1    7250 850 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Counter_Clockwise J10
U 1 1 5CC52F01
P 9650 1400
F 0 "J10" H 9700 1617 50  0000 C CNN
F 1 "2x2_pin_bat+" H 9700 1526 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x02_Pitch2.54mm_SMD" H 9650 1400 50  0001 C CNN
F 3 "~" H 9650 1400 50  0001 C CNN
	1    9650 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Counter_Clockwise J11
U 1 1 5CC53293
P 9650 2100
F 0 "J11" H 9700 2317 50  0000 C CNN
F 1 "2x2_pin_bat-" H 9700 2226 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x02_Pitch2.54mm_SMD" H 9650 2100 50  0001 C CNN
F 3 "~" H 9650 2100 50  0001 C CNN
	1    9650 2100
	1    0    0    -1  
$EndComp
NoConn ~ 7550 850 
NoConn ~ 7550 950 
NoConn ~ 7050 950 
NoConn ~ 7050 850 
NoConn ~ 6250 850 
NoConn ~ 6250 950 
NoConn ~ 5750 850 
Text Label 1100 1700 0    50   ~ 0
Bat+
Text Label 1050 3800 0    50   ~ 0
Bat-
Wire Wire Line
	9450 1400 9400 1400
Wire Wire Line
	9400 1400 9400 1500
Wire Wire Line
	9400 1500 9450 1500
Wire Wire Line
	9950 1400 10050 1400
Wire Wire Line
	10050 1400 10050 1500
Wire Wire Line
	10050 1500 9950 1500
Wire Wire Line
	10050 1500 10050 1650
Wire Wire Line
	10050 1650 9400 1650
Wire Wire Line
	9400 1650 9400 1500
Connection ~ 10050 1500
Connection ~ 9400 1500
Text Label 9150 1650 0    50   ~ 0
Bat+
Wire Wire Line
	9400 1650 9150 1650
Connection ~ 9400 1650
Wire Wire Line
	9450 2100 9400 2100
Wire Wire Line
	9400 2100 9400 2200
Wire Wire Line
	9400 2200 9450 2200
Wire Wire Line
	9950 2100 10050 2100
Wire Wire Line
	10050 2100 10050 2200
Wire Wire Line
	10050 2200 9950 2200
Wire Wire Line
	10050 2200 10050 2350
Wire Wire Line
	10050 2350 9400 2350
Wire Wire Line
	9400 2350 9400 2200
Connection ~ 10050 2200
Connection ~ 9400 2200
Text Label 9150 2350 0    50   ~ 0
Bat-
Wire Wire Line
	9150 2350 9400 2350
Connection ~ 9400 2350
NoConn ~ 5750 950 
$Comp
L Connector_Generic:Conn_02x02_Counter_Clockwise J8
U 1 1 5CC537D4
P 5950 850
F 0 "J8" H 6000 1067 50  0000 C CNN
F 1 "2x2_pin_support1" H 6000 976 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x02_Pitch2.54mm_SMD" H 5950 850 50  0001 C CNN
F 3 "~" H 5950 850 50  0001 C CNN
	1    5950 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5CC97E3D
P 2700 2750
F 0 "C7" H 2815 2796 50  0000 L CNN
F 1 "1u" H 2815 2705 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2738 2600 50  0001 C CNN
F 3 "~" H 2700 2750 50  0001 C CNN
	1    2700 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5CC98333
P 2350 2750
F 0 "C6" H 2465 2796 50  0000 L CNN
F 1 "1u" H 2465 2705 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2388 2600 50  0001 C CNN
F 3 "~" H 2350 2750 50  0001 C CNN
	1    2350 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5CC9876E
P 2000 2750
F 0 "C5" H 2115 2796 50  0000 L CNN
F 1 "1u" H 2115 2705 50  0000 L CNN
F 2 "Capacitors_SMD:C_2220" H 2038 2600 50  0001 C CNN
F 3 "~" H 2000 2750 50  0001 C CNN
	1    2000 2750
	1    0    0    -1  
$EndComp
Connection ~ 3100 1700
Connection ~ 3100 3800
Wire Wire Line
	2000 2900 2000 3800
Connection ~ 2000 3800
Wire Wire Line
	2000 3800 2350 3800
Wire Wire Line
	2350 2900 2350 3800
Connection ~ 2350 3800
Wire Wire Line
	2350 3800 2700 3800
Wire Wire Line
	2700 2900 2700 3800
Connection ~ 2700 3800
Wire Wire Line
	2700 3800 3100 3800
Wire Wire Line
	2700 2600 2700 1700
Connection ~ 2700 1700
Wire Wire Line
	2700 1700 3100 1700
Wire Wire Line
	2350 2600 2350 1700
Connection ~ 2350 1700
Wire Wire Line
	2350 1700 2700 1700
Wire Wire Line
	2000 2600 2000 1700
Connection ~ 2000 1700
Wire Wire Line
	2000 1700 2350 1700
Wire Wire Line
	1000 1700 2000 1700
Wire Wire Line
	1000 3800 2000 3800
$EndSCHEMATC
