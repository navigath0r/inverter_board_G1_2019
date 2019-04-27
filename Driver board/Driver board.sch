EESchema Schematic File Version 4
LIBS:Driver board-cache
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
Wire Wire Line
	9500 3100 9500 3050
$Comp
L Device:R R1
U 1 1 5CC1B391
P 9850 3200
F 0 "R1" V 10057 3200 50  0000 C CNN
F 1 "R" V 9966 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9780 3200 50  0001 C CNN
F 3 "~" H 9850 3200 50  0001 C CNN
	1    9850 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5CC1B56B
P 9850 3400
F 0 "D1" H 9850 3616 50  0000 C CNN
F 1 "D_Schottky" H 9850 3525 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AD_P3.81mm_Vertical_AnodeUp" H 9850 3400 50  0001 C CNN
F 3 "~" H 9850 3400 50  0001 C CNN
	1    9850 3400
	1    0    0    1   
$EndComp
Wire Wire Line
	9700 3300 9700 3200
Wire Wire Line
	9700 3300 9700 3400
Connection ~ 9700 3300
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5CC1C0E0
P 4900 3250
F 0 "J3" H 5006 3428 50  0000 C CNN
F 1 "Conn_01x02_Male" H 5006 3337 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4900 3250 50  0001 C CNN
F 3 "~" H 4900 3250 50  0001 C CNN
	1    4900 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3250 5500 3250
Wire Wire Line
	5500 3250 5500 3150
Wire Wire Line
	5100 3350 5500 3350
Wire Wire Line
	5500 3350 5500 3450
$Comp
L Device:C C8
U 1 1 5CC1DE1B
P 1000 3100
F 0 "C8" H 1115 3146 50  0000 L CNN
F 1 "1n" H 1115 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1038 2950 50  0001 C CNN
F 3 "~" H 1000 3100 50  0001 C CNN
	1    1000 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5CC1DE22
P 1350 3100
F 0 "C9" H 1465 3146 50  0000 L CNN
F 1 "10n" H 1465 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1388 2950 50  0001 C CNN
F 3 "~" H 1350 3100 50  0001 C CNN
	1    1350 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5CC1DE29
P 1700 3100
F 0 "C10" H 1815 3146 50  0000 L CNN
F 1 "100n" H 1815 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1738 2950 50  0001 C CNN
F 3 "~" H 1700 3100 50  0001 C CNN
	1    1700 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5CC1DE30
P 2050 3100
F 0 "C11" H 2165 3146 50  0000 L CNN
F 1 "1u" H 2165 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2088 2950 50  0001 C CNN
F 3 "~" H 2050 3100 50  0001 C CNN
	1    2050 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2950 1350 2950
Wire Wire Line
	1350 2950 1700 2950
Connection ~ 1350 2950
Wire Wire Line
	1700 2950 2050 2950
Connection ~ 1700 2950
$Comp
L power:-BATT #PWR04
U 1 1 5CC1DE3C
P 2050 2950
F 0 "#PWR04" H 2050 2800 50  0001 C CNN
F 1 "-BATT" H 2065 3123 50  0000 C CNN
F 2 "" H 2050 2950 50  0001 C CNN
F 3 "" H 2050 2950 50  0001 C CNN
	1    2050 2950
	1    0    0    -1  
$EndComp
Connection ~ 2050 2950
$Comp
L MGS1R5:MGS1R5 U1
U 1 1 5CC1E070
P 3500 3300
F 0 "U1" H 3500 3565 50  0000 C CNN
F 1 "MGS1R5" H 3500 3474 50  0000 C CNN
F 2 "MGS1R5:MGS1R5" H 3500 3450 50  0001 C CNN
F 3 "" H 3500 3450 50  0001 C CNN
	1    3500 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR03
U 1 1 5CC1ED43
P 800 2950
F 0 "#PWR03" H 800 2800 50  0001 C CNN
F 1 "+BATT" H 815 3123 50  0000 C CNN
F 2 "" H 800 2950 50  0001 C CNN
F 3 "" H 800 2950 50  0001 C CNN
	1    800  2950
	1    0    0    -1  
$EndComp
$Comp
L power:-BATT #PWR05
U 1 1 5CC1EFD4
P 800 3450
F 0 "#PWR05" H 800 3300 50  0001 C CNN
F 1 "-BATT" H 815 3623 50  0000 C CNN
F 2 "" H 800 3450 50  0001 C CNN
F 3 "" H 800 3450 50  0001 C CNN
	1    800  3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	800  3450 800  3350
Connection ~ 1000 3250
Connection ~ 1350 3250
Wire Wire Line
	1350 3250 1000 3250
Connection ~ 1700 3250
Wire Wire Line
	1700 3250 1350 3250
Connection ~ 2050 3250
Wire Wire Line
	2050 3250 1700 3250
Wire Wire Line
	800  3250 1000 3250
Wire Wire Line
	800  2950 800  3250
$Comp
L SI8261BAC-C-IS:SI8261BAC-C-IS U2
U 1 1 5CC190B3
P 6050 3300
F 0 "U2" H 6050 3928 50  0000 C CNN
F 1 "SI8261BAC-C-IS" H 6050 3837 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5650 3700 50  0001 L BNN
F 3 "https://docs-emea.rs-online.com/webdocs/1299/0900766b81299254.pdf" H 4600 3800 50  0001 L BNN
	1    6050 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3250 4250 3250
Text Label 4250 3250 0    50   ~ 0
VH+_isol
Text Label 4250 3350 0    50   ~ 0
VH-_isol
Text Label 9500 3050 2    50   ~ 0
VH+_isol
Text Label 9500 3450 2    50   ~ 0
VH-_isol
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5CC277DF
P 10450 3400
F 0 "J4" H 10423 3280 50  0000 R CNN
F 1 "Conn_01x03_Male" H 10423 3371 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10450 3400 50  0001 C CNN
F 3 "~" H 10450 3400 50  0001 C CNN
	1    10450 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6700 2800 7050 2800
$Comp
L Device:C C1
U 1 1 5CC2AB1E
P 6700 2950
F 0 "C1" H 6815 2996 50  0000 L CNN
F 1 "1n" H 6815 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6738 2800 50  0001 C CNN
F 3 "~" H 6700 2950 50  0001 C CNN
	1    6700 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5CC2AB25
P 7050 2950
F 0 "C2" H 7165 2996 50  0000 L CNN
F 1 "10n" H 7165 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7088 2800 50  0001 C CNN
F 3 "~" H 7050 2950 50  0001 C CNN
	1    7050 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5CC2AB2C
P 7400 2950
F 0 "C3" H 7515 2996 50  0000 L CNN
F 1 "100n" H 7515 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7438 2800 50  0001 C CNN
F 3 "~" H 7400 2950 50  0001 C CNN
	1    7400 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5CC2AB33
P 7750 2950
F 0 "C4" H 7865 2996 50  0000 L CNN
F 1 "1u" H 7865 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7788 2800 50  0001 C CNN
F 3 "~" H 7750 2950 50  0001 C CNN
	1    7750 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3100 6700 3100
Wire Wire Line
	9500 3500 9500 3750
Wire Wire Line
	9500 3750 10150 3750
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J1
U 1 1 5CC32700
P 1150 800
F 0 "J1" H 1200 1017 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 1200 926 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 1150 800 50  0001 C CNN
F 3 "~" H 1150 800 50  0001 C CNN
	1    1150 800 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J2
U 1 1 5CC3291D
P 10350 800
F 0 "J2" H 10400 1017 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 10400 926 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 10350 800 50  0001 C CNN
F 3 "~" H 10350 800 50  0001 C CNN
	1    10350 800 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J8
U 1 1 5CC33B99
P 10350 6150
F 0 "J8" H 10400 6367 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 10400 6276 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 10350 6150 50  0001 C CNN
F 3 "~" H 10350 6150 50  0001 C CNN
	1    10350 6150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J7
U 1 1 5CC34E51
P 1150 6150
F 0 "J7" H 1200 6367 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 1200 6276 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 1150 6150 50  0001 C CNN
F 3 "~" H 1150 6150 50  0001 C CNN
	1    1150 6150
	1    0    0    -1  
$EndComp
Connection ~ 6700 3100
Wire Wire Line
	6700 3100 7050 3100
Connection ~ 7050 2800
Wire Wire Line
	7050 2800 7400 2800
Connection ~ 7050 3100
Wire Wire Line
	7050 3100 7400 3100
Connection ~ 7400 2800
Wire Wire Line
	7400 2800 7750 2800
Connection ~ 7400 3100
Wire Wire Line
	7400 3100 7750 3100
Connection ~ 7750 2800
Wire Wire Line
	950  800  950  900 
Wire Wire Line
	1450 800  1450 900 
Wire Wire Line
	1450 900  1450 1100
Wire Wire Line
	1450 1100 950  1100
Wire Wire Line
	950  1100 950  900 
Connection ~ 1450 900 
Connection ~ 950  900 
$Comp
L power:+BATT #PWR01
U 1 1 5CC44BE8
P 950 1100
F 0 "#PWR01" H 950 950 50  0001 C CNN
F 1 "+BATT" H 965 1273 50  0000 C CNN
F 2 "" H 950 1100 50  0001 C CNN
F 3 "" H 950 1100 50  0001 C CNN
	1    950  1100
	-1   0    0    1   
$EndComp
Connection ~ 950  1100
Wire Wire Line
	10150 800  10150 900 
Wire Wire Line
	10650 800  10650 900 
Wire Wire Line
	10650 900  10650 1100
Connection ~ 10650 900 
$Comp
L power:-BATT #PWR02
U 1 1 5CC8AE3A
P 10150 1100
F 0 "#PWR02" H 10150 950 50  0001 C CNN
F 1 "-BATT" H 10165 1273 50  0000 C CNN
F 2 "" H 10150 1100 50  0001 C CNN
F 3 "" H 10150 1100 50  0001 C CNN
	1    10150 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	10150 900  10150 1100
Connection ~ 10150 900 
Wire Wire Line
	10150 1100 10650 1100
Connection ~ 10150 1100
Wire Wire Line
	10000 3200 10000 3300
Connection ~ 10000 3300
Wire Wire Line
	10000 3300 10000 3400
Wire Wire Line
	10250 3400 10250 3750
Wire Wire Line
	6600 3250 6600 3300
Text Label 7750 2650 2    50   ~ 0
VH-_isol
Wire Wire Line
	7750 2800 7750 2650
Wire Wire Line
	2050 2950 2400 2950
$Comp
L Device:C C12
U 1 1 5CC49A52
P 2400 3100
F 0 "C12" H 2515 3146 50  0000 L CNN
F 1 "10n" H 2515 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2438 2950 50  0001 C CNN
F 3 "~" H 2400 3100 50  0001 C CNN
	1    2400 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5CC49A59
P 2750 3100
F 0 "C13" H 2865 3146 50  0000 L CNN
F 1 "100n" H 2865 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2788 2950 50  0001 C CNN
F 3 "~" H 2750 3100 50  0001 C CNN
	1    2750 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3250 2400 3250
Connection ~ 2400 2950
Wire Wire Line
	2400 2950 2750 2950
Connection ~ 2400 3250
Wire Wire Line
	2400 3250 2750 3250
Connection ~ 2750 3250
Wire Wire Line
	2750 3250 3100 3250
Wire Wire Line
	800  3350 3100 3350
Connection ~ 7750 3100
Wire Wire Line
	6600 3300 9700 3300
Connection ~ 6600 3300
Wire Wire Line
	6600 3300 6600 3350
Wire Wire Line
	6600 3500 9500 3500
Wire Wire Line
	9500 5000 9500 4950
$Comp
L Device:R R2
U 1 1 5CC70078
P 9850 5100
F 0 "R2" V 10057 5100 50  0000 C CNN
F 1 "R" V 9966 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9780 5100 50  0001 C CNN
F 3 "~" H 9850 5100 50  0001 C CNN
	1    9850 5100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D2
U 1 1 5CC7007F
P 9850 5300
F 0 "D2" H 9850 5516 50  0000 C CNN
F 1 "D_Schottky" H 9850 5425 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AD_P3.81mm_Vertical_AnodeUp" H 9850 5300 50  0001 C CNN
F 3 "~" H 9850 5300 50  0001 C CNN
	1    9850 5300
	1    0    0    1   
$EndComp
Wire Wire Line
	9700 5200 9700 5100
Wire Wire Line
	9700 5200 9700 5300
Connection ~ 9700 5200
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 5CC70089
P 4900 5150
F 0 "J5" H 5006 5328 50  0000 C CNN
F 1 "Conn_01x02_Male" H 5006 5237 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4900 5150 50  0001 C CNN
F 3 "~" H 4900 5150 50  0001 C CNN
	1    4900 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5150 5500 5150
Wire Wire Line
	5100 5250 5500 5250
$Comp
L Device:C C22
U 1 1 5CC70094
P 1000 5000
F 0 "C22" H 1115 5046 50  0000 L CNN
F 1 "1n" H 1115 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1038 4850 50  0001 C CNN
F 3 "~" H 1000 5000 50  0001 C CNN
	1    1000 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 5CC7009B
P 1350 5000
F 0 "C23" H 1465 5046 50  0000 L CNN
F 1 "10n" H 1465 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1388 4850 50  0001 C CNN
F 3 "~" H 1350 5000 50  0001 C CNN
	1    1350 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 5CC700A2
P 1700 5000
F 0 "C24" H 1815 5046 50  0000 L CNN
F 1 "100n" H 1815 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1738 4850 50  0001 C CNN
F 3 "~" H 1700 5000 50  0001 C CNN
	1    1700 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C25
U 1 1 5CC700A9
P 2050 5000
F 0 "C25" H 2165 5046 50  0000 L CNN
F 1 "1u" H 2165 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2088 4850 50  0001 C CNN
F 3 "~" H 2050 5000 50  0001 C CNN
	1    2050 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 4850 1350 4850
Wire Wire Line
	1350 4850 1700 4850
Connection ~ 1350 4850
Wire Wire Line
	1700 4850 2050 4850
Connection ~ 1700 4850
$Comp
L power:-BATT #PWR07
U 1 1 5CC700B5
P 2050 4850
F 0 "#PWR07" H 2050 4700 50  0001 C CNN
F 1 "-BATT" H 2065 5023 50  0000 C CNN
F 2 "" H 2050 4850 50  0001 C CNN
F 3 "" H 2050 4850 50  0001 C CNN
	1    2050 4850
	1    0    0    -1  
$EndComp
Connection ~ 2050 4850
$Comp
L MGS1R5:MGS1R5 U3
U 1 1 5CC700BC
P 3500 5200
F 0 "U3" H 3500 5465 50  0000 C CNN
F 1 "MGS1R5" H 3500 5374 50  0000 C CNN
F 2 "MGS1R5:MGS1R5" H 3500 5350 50  0001 C CNN
F 3 "" H 3500 5350 50  0001 C CNN
	1    3500 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR06
U 1 1 5CC700C3
P 800 4850
F 0 "#PWR06" H 800 4700 50  0001 C CNN
F 1 "+BATT" H 815 5023 50  0000 C CNN
F 2 "" H 800 4850 50  0001 C CNN
F 3 "" H 800 4850 50  0001 C CNN
	1    800  4850
	1    0    0    -1  
$EndComp
$Comp
L power:-BATT #PWR08
U 1 1 5CC700C9
P 800 5350
F 0 "#PWR08" H 800 5200 50  0001 C CNN
F 1 "-BATT" H 815 5523 50  0000 C CNN
F 2 "" H 800 5350 50  0001 C CNN
F 3 "" H 800 5350 50  0001 C CNN
	1    800  5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	800  5350 800  5250
Connection ~ 1000 5150
Connection ~ 1350 5150
Wire Wire Line
	1350 5150 1000 5150
Connection ~ 1700 5150
Wire Wire Line
	1700 5150 1350 5150
Connection ~ 2050 5150
Wire Wire Line
	2050 5150 1700 5150
Wire Wire Line
	800  5150 1000 5150
Wire Wire Line
	800  4850 800  5150
$Comp
L SI8261BAC-C-IS:SI8261BAC-C-IS U4
U 1 1 5CC700D9
P 6050 5200
F 0 "U4" H 6050 5828 50  0000 C CNN
F 1 "SI8261BAC-C-IS" H 6050 5737 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5650 5600 50  0001 L BNN
F 3 "https://docs-emea.rs-online.com/webdocs/1299/0900766b81299254.pdf" H 4600 5700 50  0001 L BNN
	1    6050 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5150 4250 5150
Wire Wire Line
	3900 5250 4250 5250
Text Label 4250 5150 0    50   ~ 0
VL+_isol
Text Label 4250 5250 0    50   ~ 0
VL-_isol
Text Label 9500 4950 2    50   ~ 0
VL+_isol
Text Label 9500 5350 2    50   ~ 0
VL-_isol
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 5CC700E6
P 10450 5300
F 0 "J6" H 10423 5180 50  0000 R CNN
F 1 "Conn_01x03_Male" H 10423 5271 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10450 5300 50  0001 C CNN
F 3 "~" H 10450 5300 50  0001 C CNN
	1    10450 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	6700 4700 7050 4700
$Comp
L Device:C C15
U 1 1 5CC700EE
P 6700 4850
F 0 "C15" H 6815 4896 50  0000 L CNN
F 1 "1n" H 6815 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6738 4700 50  0001 C CNN
F 3 "~" H 6700 4850 50  0001 C CNN
	1    6700 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5CC700F5
P 7050 4850
F 0 "C16" H 7165 4896 50  0000 L CNN
F 1 "10n" H 7165 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7088 4700 50  0001 C CNN
F 3 "~" H 7050 4850 50  0001 C CNN
	1    7050 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5CC700FC
P 7400 4850
F 0 "C17" H 7515 4896 50  0000 L CNN
F 1 "100n" H 7515 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7438 4700 50  0001 C CNN
F 3 "~" H 7400 4850 50  0001 C CNN
	1    7400 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5CC70103
P 7750 4850
F 0 "C18" H 7865 4896 50  0000 L CNN
F 1 "1u" H 7865 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7788 4700 50  0001 C CNN
F 3 "~" H 7750 4850 50  0001 C CNN
	1    7750 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5400 9500 5350
Wire Wire Line
	6600 5000 6700 5000
Wire Wire Line
	9500 5400 9500 5650
Wire Wire Line
	9500 5650 10150 5650
Connection ~ 9500 5400
Connection ~ 6700 5000
Wire Wire Line
	6700 5000 7050 5000
Connection ~ 7050 4700
Wire Wire Line
	7050 4700 7400 4700
Connection ~ 7050 5000
Wire Wire Line
	7050 5000 7400 5000
Connection ~ 7400 4700
Wire Wire Line
	7400 4700 7750 4700
Connection ~ 7400 5000
Wire Wire Line
	7400 5000 7750 5000
Connection ~ 7750 4700
Wire Wire Line
	10000 5100 10000 5200
Wire Wire Line
	10250 5200 10050 5200
Connection ~ 10000 5200
Wire Wire Line
	10000 5200 10000 5300
Wire Wire Line
	10250 5300 10250 5650
Wire Wire Line
	6600 5150 6600 5200
Text Label 7750 4550 2    50   ~ 0
VL-_isol
Wire Wire Line
	7750 4700 7750 4550
Wire Wire Line
	2050 4850 2400 4850
$Comp
L Device:C C26
U 1 1 5CC70145
P 2400 5000
F 0 "C26" H 2515 5046 50  0000 L CNN
F 1 "10n" H 2515 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2438 4850 50  0001 C CNN
F 3 "~" H 2400 5000 50  0001 C CNN
	1    2400 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C27
U 1 1 5CC7014C
P 2750 5000
F 0 "C27" H 2865 5046 50  0000 L CNN
F 1 "100n" H 2865 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2788 4850 50  0001 C CNN
F 3 "~" H 2750 5000 50  0001 C CNN
	1    2750 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5150 2400 5150
Connection ~ 2400 4850
Wire Wire Line
	2400 4850 2750 4850
Connection ~ 2400 5150
Wire Wire Line
	2400 5150 2750 5150
Connection ~ 2750 5150
Wire Wire Line
	2750 5150 3100 5150
Wire Wire Line
	800  5250 3100 5250
Connection ~ 7750 5000
Wire Wire Line
	6600 5200 9700 5200
Connection ~ 6600 5200
Wire Wire Line
	6600 5200 6600 5250
Wire Wire Line
	6600 5400 9500 5400
NoConn ~ 950  6150
NoConn ~ 950  6250
NoConn ~ 1450 6150
NoConn ~ 1450 6250
NoConn ~ 10150 6150
NoConn ~ 10150 6250
NoConn ~ 10650 6150
NoConn ~ 10650 6250
NoConn ~ 5500 3350
NoConn ~ 5500 3250
Wire Wire Line
	5500 5150 5500 5050
Wire Wire Line
	5500 5250 5500 5350
NoConn ~ 4000 4100
$Comp
L Connector:Conn_01x02_Male J9
U 1 1 5CD24046
P 10450 3000
F 0 "J9" H 10423 2880 50  0000 R CNN
F 1 "Conn_01x03_Male" H 10423 2971 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10450 3000 50  0001 C CNN
F 3 "~" H 10450 3000 50  0001 C CNN
	1    10450 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	10050 3300 10050 2900
Connection ~ 10050 3300
Wire Wire Line
	10050 3300 10000 3300
Wire Wire Line
	10050 3300 10250 3300
Wire Wire Line
	10050 2900 10250 2900
Wire Wire Line
	10150 3750 10150 3000
Wire Wire Line
	10150 3000 10250 3000
Connection ~ 10150 3750
Wire Wire Line
	10150 3750 10250 3750
$Comp
L Connector:Conn_01x02_Male J10
U 1 1 5CD45E51
P 10450 4900
F 0 "J10" H 10423 4780 50  0000 R CNN
F 1 "Conn_01x03_Male" H 10423 4871 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10450 4900 50  0001 C CNN
F 3 "~" H 10450 4900 50  0001 C CNN
	1    10450 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	10050 4800 10250 4800
Wire Wire Line
	10150 4900 10250 4900
Wire Wire Line
	10050 4800 10050 5200
Connection ~ 10050 5200
Wire Wire Line
	10050 5200 10000 5200
Wire Wire Line
	10150 4900 10150 5650
Connection ~ 10150 5650
Wire Wire Line
	10150 5650 10250 5650
Wire Wire Line
	9500 3500 9500 3450
Connection ~ 9500 3500
Wire Wire Line
	3900 3350 4250 3350
Wire Wire Line
	7750 3100 9500 3100
Wire Wire Line
	7750 5000 9500 5000
$EndSCHEMATC
