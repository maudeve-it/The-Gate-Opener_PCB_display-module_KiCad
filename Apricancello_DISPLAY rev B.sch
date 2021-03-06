EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Apricancello \"Definitivo\""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 4850 3050
$Comp
L Device:R R12
U 1 1 5ECD15FE
P 5100 2650
F 0 "R12" V 4904 2650 50  0000 C CNN
F 1 "680" V 4995 2650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 5100 2650 50  0001 C CNN
F 3 "~" H 5100 2650 50  0001 C CNN
	1    5100 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 5ECD4BD2
P 5400 3550
F 0 "R16" V 5204 3550 50  0000 C CNN
F 1 "680" V 5295 3550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 5400 3550 50  0001 C CNN
F 3 "~" H 5400 3550 50  0001 C CNN
	1    5400 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 5ECD4D6E
P 5700 3650
F 0 "R17" V 5504 3650 50  0000 C CNN
F 1 "680" V 5595 3650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 5700 3650 50  0001 C CNN
F 3 "~" H 5700 3650 50  0001 C CNN
	1    5700 3650
	0    1    -1   0   
$EndComp
Wire Wire Line
	4850 2650 4950 2650
Wire Wire Line
	4850 2850 4950 2850
$Comp
L 000_Libreria_personale:LED_RCGB D14
U 1 1 5ECE03E8
P 4650 3800
F 0 "D14" H 4650 4297 50  0000 C CNN
F 1 "SMS/CALL" H 4650 4206 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-4_RGB_Wide_Pins" H 4650 3750 50  0001 C CNN
F 3 "~" H 4650 3750 50  0001 C CNN
	1    4650 3800
	1    0    0    -1  
$EndComp
$Comp
L 000_Libreria_personale:LED_RCGB D12
U 1 1 5ECE1ACE
P 4650 2850
F 0 "D12" H 4650 3347 50  0000 C CNN
F 1 "GSM STATUS" H 4650 3256 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-4_RGB_Wide_Pins" H 4650 2800 50  0001 C CNN
F 3 "~" H 4650 2800 50  0001 C CNN
	1    4650 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5ECD4276
P 5100 2850
F 0 "R13" V 4904 2850 50  0000 C CNN
F 1 "680" V 4995 2850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 5100 2850 50  0001 C CNN
F 3 "~" H 5100 2850 50  0001 C CNN
	1    5100 2850
	0    1    -1   0   
$EndComp
$Comp
L power:+4V #PWR011
U 1 1 5ED5E8EA
P 7550 3000
F 0 "#PWR011" H 7550 2850 50  0001 C CNN
F 1 "+4V" H 7565 3173 50  0000 C CNN
F 2 "" H 7550 3000 50  0001 C CNN
F 3 "" H 7550 3000 50  0001 C CNN
	1    7550 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4000 5050 4000
Wire Wire Line
	5250 2650 5500 2650
$Comp
L Device:R R18
U 1 1 5EDE5416
P 6500 3850
F 0 "R18" V 6400 3850 50  0000 C CNN
F 1 "510" V 6300 3850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 6430 3850 50  0001 C CNN
F 3 "~" H 6500 3850 50  0001 C CNN
	1    6500 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 5ED3D38D
P 6650 2600
F 0 "R11" V 6454 2600 50  0000 C CNN
F 1 "470" V 6545 2600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 6650 2600 50  0001 C CNN
F 3 "~" H 6650 2600 50  0001 C CNN
	1    6650 2600
	0    1    1    0   
$EndComp
$Comp
L 000_Libreria_personale:LED D11
U 1 1 5ED390BD
P 6350 2600
F 0 "D11" H 6343 2817 50  0000 C CNN
F 1 "RESET" H 6343 2726 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 6350 2600 50  0001 C CNN
F 3 "~" H 6350 2600 50  0001 C CNN
	1    6350 2600
	1    0    0    -1  
$EndComp
$Comp
L 000_Libreria_personale:LED D15
U 1 1 5ED0E70D
P 6200 3850
F 0 "D15" H 6200 3750 50  0000 C CNN
F 1 "GATE" H 6200 3650 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 6200 3850 50  0001 C CNN
F 3 "~" H 6200 3850 50  0001 C CNN
	1    6200 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2850 5250 2850
Wire Wire Line
	7550 3050 7550 3000
$Comp
L power:GND #PWR012
U 1 1 5ED8F680
P 7400 3250
F 0 "#PWR012" H 7400 3000 50  0001 C CNN
F 1 "GND" H 7400 3100 50  0000 C CNN
F 2 "" H 7400 3250 50  0001 C CNN
F 3 "" H 7400 3250 50  0001 C CNN
	1    7400 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3250 7400 3150
Wire Wire Line
	4350 2850 4350 3800
Wire Wire Line
	4950 3800 4950 3550
Wire Wire Line
	4950 3550 5250 3550
Wire Wire Line
	4850 3800 4950 3800
Wire Wire Line
	5850 3650 7100 3650
Wire Wire Line
	5950 3850 6050 3850
Wire Wire Line
	6800 2600 7000 2600
Wire Wire Line
	5950 3950 5950 3850
Wire Wire Line
	5350 2850 5350 3350
$Comp
L Device:R R15
U 1 1 5EECB1C1
P 5100 3450
F 0 "R15" V 4904 3450 50  0000 C CNN
F 1 "680" V 4995 3450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 5100 3450 50  0001 C CNN
F 3 "~" H 5100 3450 50  0001 C CNN
	1    5100 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 3450 4850 3450
Wire Wire Line
	4850 3450 4850 3600
Wire Wire Line
	5050 4000 5050 3650
Wire Wire Line
	5050 3650 5550 3650
$Comp
L 000_Libreria_personale:LED D13
U 1 1 5EED2A0D
P 6250 3050
F 0 "D13" H 6243 3267 50  0000 C CNN
F 1 "PWR" H 6243 3176 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 6250 3050 50  0001 C CNN
F 3 "~" H 6250 3050 50  0001 C CNN
	1    6250 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5EED4353
P 6550 3050
F 0 "R14" V 6757 3050 50  0000 C CNN
F 1 "470" V 6666 3050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 6480 3050 50  0001 C CNN
F 3 "~" H 6550 3050 50  0001 C CNN
	1    6550 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 3550 5550 3550
Wire Wire Line
	7100 3450 5250 3450
Wire Wire Line
	7100 3350 5350 3350
Wire Wire Line
	7100 3250 5500 3250
Wire Wire Line
	5500 2650 5500 3250
$Comp
L power:GND #PWR013
U 1 1 5EEF68E0
P 4350 3800
F 0 "#PWR013" H 4350 3550 50  0001 C CNN
F 1 "GND" H 4355 3627 50  0000 C CNN
F 2 "" H 4350 3800 50  0001 C CNN
F 3 "" H 4350 3800 50  0001 C CNN
	1    4350 3800
	1    0    0    -1  
$EndComp
Connection ~ 4350 3800
Wire Wire Line
	4350 3800 4450 3800
Wire Wire Line
	5150 3750 7100 3750
Wire Wire Line
	6650 3850 7100 3850
Wire Wire Line
	6050 2150 4200 2150
Wire Wire Line
	4200 2150 4200 4200
Wire Wire Line
	4200 4200 5150 4200
Wire Wire Line
	5150 4200 5150 3750
Wire Wire Line
	7000 2600 7000 3050
Connection ~ 7000 3050
Wire Wire Line
	7000 3050 6700 3050
$Comp
L power:GND #PWR014
U 1 1 5F007B5E
P 5950 3950
F 0 "#PWR014" H 5950 3700 50  0001 C CNN
F 1 "GND" H 5955 3777 50  0000 C CNN
F 2 "" H 5950 3950 50  0001 C CNN
F 3 "" H 5950 3950 50  0001 C CNN
	1    5950 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3050 7100 3050
$Comp
L 000_Libreria_personale:Conn_01x09_Male J11
U 1 1 5F00DD86
P 7300 3450
F 0 "J11" H 7250 3200 50  0000 R CNN
F 1 "Conn 1x9" H 7250 3100 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 7300 3450 50  0001 C CNN
F 3 "~" H 7300 3450 50  0001 C CNN
	1    7300 3450
	-1   0    0    -1  
$EndComp
Connection ~ 7100 3050
Wire Wire Line
	7100 3050 7550 3050
Connection ~ 7100 3150
Wire Wire Line
	7100 3150 7400 3150
Wire Wire Line
	6050 2600 6200 2600
Wire Wire Line
	6050 2600 6050 2150
Connection ~ 6050 2600
Wire Wire Line
	6050 2600 5750 2600
Wire Wire Line
	5650 2700 5750 2700
Wire Wire Line
	6050 2700 5750 2700
Connection ~ 5750 2700
$Comp
L 000_Libreria_personale:Pulsante U11
U 1 1 5ED984F1
P 5900 2750
F 0 "U11" H 6000 2400 50  0000 R CNN
F 1 "RESET" H 6000 2500 50  0000 R CNN
F 2 "000mylib:pulsante" H 5900 2750 50  0001 C CNN
F 3 "" H 5900 2750 50  0001 C CNN
	1    5900 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 2700 5650 3050
Connection ~ 5650 3050
Wire Wire Line
	5650 3050 5650 3150
Wire Wire Line
	5650 3150 7100 3150
Wire Wire Line
	5650 3050 6100 3050
Wire Wire Line
	4350 2850 4450 2850
Text Notes 6650 2950 0    50   ~ 0
<-2k
$EndSCHEMATC
