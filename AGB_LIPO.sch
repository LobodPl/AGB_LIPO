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
Wire Wire Line
	5250 3300 5200 3300
Wire Wire Line
	5200 3600 5250 3600
Wire Wire Line
	5250 3600 5250 3650
NoConn ~ 4450 3500
NoConn ~ 4450 3400
Wire Wire Line
	5250 2950 5250 3300
$Comp
L AGB_LIPO:misc_tp4056_board-tp4056 U1
U 1 1 5EA05227
P 4600 3200
F 0 "U1" H 4825 3325 50  0000 C CNN
F 1 "misc_tp4056_board-tp4056" H 4825 3234 50  0000 C CNN
F 2 "kiCad_mod:TP4056-18650" H 4600 3200 50  0001 C CNN
F 3 "" H 4600 3200 50  0001 C CNN
	1    4600 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5EA0FDCF
P 7000 2800
F 0 "R1" H 7070 2846 50  0000 L CNN
F 1 "100K" H 7070 2755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 6930 2800 50  0001 C CNN
F 3 "~" H 7000 2800 50  0001 C CNN
	1    7000 2800
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:Si2319CDS Q1
U 1 1 5EA05791
P 5900 2850
F 0 "Q1" V 6149 2850 50  0000 C CNN
F 1 "Si2319CDS" V 6240 2850 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6100 2775 50  0001 L CIN
F 3 "http://www.vishay.com/docs/66709/si2319cd.pdf" H 5900 2850 50  0001 L CNN
	1    5900 2850
	0    -1   1    0   
$EndComp
Wire Wire Line
	5350 3600 5600 3600
Wire Wire Line
	5350 3500 5350 3600
Wire Wire Line
	5200 3500 5350 3500
Wire Wire Line
	5350 3400 5200 3400
Wire Wire Line
	5350 3300 5350 3400
Wire Wire Line
	5600 3300 5350 3300
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5E2E1CEE
P 6900 3450
F 0 "J1" H 6872 3332 50  0000 R CNN
F 1 "Conn_01x02_Male" H 6872 3423 50  0000 R CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 6900 3450 50  0001 C CNN
F 3 "~" H 6900 3450 50  0001 C CNN
	1    6900 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5E2E12D0
P 5600 3500
F 0 "BT1" H 5718 3596 50  0000 L CNN
F 1 "Battery_Cell" H 5718 3505 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 5600 3560 50  0001 C CNN
F 3 "~" V 5600 3560 50  0001 C CNN
	1    5600 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5EA46751
P 5900 2650
F 0 "TP1" H 5958 2768 50  0000 L CNN
F 1 "TestPoint" H 5958 2677 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 6100 2650 50  0001 C CNN
F 3 "~" H 6100 2650 50  0001 C CNN
	1    5900 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3650 7000 2950
Connection ~ 5900 2650
Connection ~ 6100 2650
Wire Wire Line
	6100 2650 5900 2650
$Comp
L Device:D D1
U 1 1 5EA0E8EF
P 6100 2800
F 0 "D1" H 6100 2584 50  0000 C CNN
F 1 "D" H 6100 2675 50  0000 C CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" H 6100 2800 50  0001 C CNN
F 3 "~" H 6100 2800 50  0001 C CNN
	1    6100 2800
	0    -1   -1   0   
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U2
U 1 1 5EA50985
P 6400 3350
F 0 "U2" H 6400 3592 50  0000 C CNN
F 1 "AMS1117-3.3" H 6400 3501 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 6400 3550 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 6500 3100 50  0001 C CNN
	1    6400 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3650 6700 3650
Wire Wire Line
	6700 3450 6700 3650
Connection ~ 6700 3650
Wire Wire Line
	6700 3650 7000 3650
Wire Wire Line
	5250 3650 6400 3650
Connection ~ 6400 3650
Connection ~ 6100 2950
Text Label 5900 2450 0    50   ~ 0
5v
Wire Wire Line
	5250 2950 5700 2950
Wire Wire Line
	6100 2950 6100 3350
Wire Wire Line
	6100 2650 7000 2650
$EndSCHEMATC
