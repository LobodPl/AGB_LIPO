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
L Transistor_FET:Si2319CDS Q1
U 1 1 5EA05791
P 5900 2850
F 0 "Q1" V 6149 2850 50  0000 C CNN
F 1 "Si2301DS" V 6240 2850 50  0000 C CNN
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
P 6200 2650
F 0 "TP1" H 6258 2768 50  0000 L CNN
F 1 "TestPoint" H 6258 2677 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 6400 2650 50  0001 C CNN
F 3 "~" H 6400 2650 50  0001 C CNN
	1    6200 2650
	1    0    0    -1  
$EndComp
Text Label 6150 2450 0    50   ~ 0
5v
Wire Wire Line
	5250 2950 5700 2950
Wire Wire Line
	6100 2950 6100 3150
$Comp
L Device:R R2
U 1 1 5EA6A02A
P 6050 2650
F 0 "R2" V 5843 2650 50  0000 C CNN
F 1 "100" V 5934 2650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5980 2650 50  0001 C CNN
F 3 "~" H 6050 2650 50  0001 C CNN
	1    6050 2650
	0    1    1    0   
$EndComp
Connection ~ 6200 2650
$Comp
L Device:D D1
U 1 1 5EA0E8EF
P 6200 2800
F 0 "D1" H 6200 2584 50  0000 C CNN
F 1 "D" H 6200 2675 50  0000 C CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" H 6200 2800 50  0001 C CNN
F 3 "~" H 6200 2800 50  0001 C CNN
	1    6200 2800
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5E2E1CEE
P 8250 3450
F 0 "J1" H 8222 3332 50  0000 R CNN
F 1 "Conn_01x02_Male" H 8222 3423 50  0000 R CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 8250 3450 50  0001 C CNN
F 3 "~" H 8250 3450 50  0001 C CNN
	1    8250 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5EA0FDCF
P 7100 2800
F 0 "R1" H 7170 2846 50  0000 L CNN
F 1 "100K" H 7170 2755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7030 2800 50  0001 C CNN
F 3 "~" H 7100 2800 50  0001 C CNN
	1    7100 2800
	1    0    0    -1  
$EndComp
Connection ~ 6100 2950
Wire Wire Line
	6100 2950 6200 2950
$Comp
L Libraries_digikey-kicad-library-master_digikey-symbols_dk_PMIC-Voltage-Regulators-Linear:AP2114H-3_3TRG1 U2
U 1 1 5EABEFBA
P 6600 3150
F 0 "U2" H 6550 3437 60  0000 C CNN
F 1 "AP2114H-3_3TRG1" H 6550 3331 60  0000 C CNN
F 2 "digikey-footprints:SOT-223" H 6800 3350 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2114.pdf" H 6800 3450 60  0001 L CNN
F 4 "AP2114H-3.3TRG1DICT-ND" H 6800 3550 60  0001 L CNN "Digi-Key_PN"
F 5 "AP2114H-3.3TRG1" H 6800 3650 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 6800 3750 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Regulators - Linear" H 6800 3850 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/AP2114.pdf" H 6800 3950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/AP2114H-3.3TRG1/AP2114H-3.3TRG1DICT-ND/4505142" H 6800 4050 60  0001 L CNN "DK_Detail_Page"
F 10 "IC REG LINEAR 3.3V 1A SOT223" H 6800 4150 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 6800 4250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6800 4350 60  0001 L CNN "Status"
	1    6600 3150
	1    0    0    -1  
$EndComp
Connection ~ 6500 3650
Wire Wire Line
	6500 3650 7050 3650
Connection ~ 6100 3150
Wire Wire Line
	6100 3150 6100 3350
$Comp
L Device:C C1
U 1 1 5EAC7AF3
P 6100 3500
F 0 "C1" H 6215 3546 50  0000 L CNN
F 1 "4,7u" H 6215 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6100 3500 50  0001 C CNN
F 3 "~" H 6100 3500 50  0001 C CNN
	1    6100 3500
	1    0    0    -1  
$EndComp
Connection ~ 6100 3650
Wire Wire Line
	6100 3650 6500 3650
$Comp
L Device:C C2
U 1 1 5EAC7F3D
P 7050 3500
F 0 "C2" H 7165 3546 50  0000 L CNN
F 1 "4,7u" H 7165 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7050 3500 50  0001 C CNN
F 3 "~" H 7050 3500 50  0001 C CNN
	1    7050 3500
	1    0    0    -1  
$EndComp
Connection ~ 7050 3650
Wire Wire Line
	7000 3250 7000 3350
Wire Wire Line
	7000 3350 7050 3350
Wire Wire Line
	6200 2650 7100 2650
Wire Wire Line
	5250 3650 6100 3650
Wire Wire Line
	7050 3650 7650 3650
Wire Wire Line
	7050 3350 7650 3350
Connection ~ 7050 3350
Wire Wire Line
	8050 3450 8050 3650
Wire Wire Line
	8050 3650 8400 3650
Wire Wire Line
	8400 3650 8400 2950
Wire Wire Line
	7100 2950 8400 2950
Connection ~ 8050 3650
$Comp
L Device:CP1 C3
U 1 1 5EAD4F6D
P 7650 3500
F 0 "C3" H 7765 3546 50  0000 L CNN
F 1 "220u" H 7765 3455 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B" H 7650 3500 50  0001 C CNN
F 3 "~" H 7650 3500 50  0001 C CNN
	1    7650 3500
	1    0    0    -1  
$EndComp
Connection ~ 7650 3350
Wire Wire Line
	7650 3350 8050 3350
Connection ~ 7650 3650
Wire Wire Line
	7650 3650 8050 3650
$EndSCHEMATC
