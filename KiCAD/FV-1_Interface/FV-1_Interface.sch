EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "FV-1 Interface"
Date "2022-01-24"
Rev "Ver. 1.0"
Comp "PNPN Manufactory"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:CP C1
U 1 1 612BB071
P 3800 2100
F 0 "C1" H 3918 2146 50  0000 L CNN
F 1 "47u" H 3918 2055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 3838 1950 50  0001 C CNN
F 3 "~" H 3800 2100 50  0001 C CNN
	1    3800 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 612BB413
P 3800 2500
F 0 "C5" H 3918 2546 50  0000 L CNN
F 1 "47u" H 3918 2455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 3838 2350 50  0001 C CNN
F 3 "~" H 3800 2500 50  0001 C CNN
	1    3800 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 612C68C8
P 3000 4450
F 0 "J4" H 2918 4667 50  0000 C CNN
F 1 "IN" H 2918 4576 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3000 4450 50  0001 C CNN
F 3 "~" H 3000 4450 50  0001 C CNN
	1    3000 4450
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 612C7543
P 3650 4650
F 0 "RV1" H 3581 4604 50  0000 R CNN
F 1 "50k/A" H 3581 4695 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3650 4650 50  0001 C CNN
F 3 "~" H 3650 4650 50  0001 C CNN
	1    3650 4650
	1    0    0    1   
$EndComp
$Comp
L Device:C C8
U 1 1 612C8B81
P 4000 4650
F 0 "C8" V 3748 4650 50  0000 C CNN
F 1 "0.1u" V 3839 4650 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 4038 4500 50  0001 C CNN
F 3 "~" H 4000 4650 50  0001 C CNN
	1    4000 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 612C98A9
P 4350 4650
F 0 "R6" V 4143 4650 50  0000 C CNN
F 1 "330k" V 4234 4650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4280 4650 50  0001 C CNN
F 3 "~" H 4350 4650 50  0001 C CNN
	1    4350 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 612CF1EF
P 5100 3800
F 0 "R4" V 4893 3800 50  0000 C CNN
F 1 "100k" V 4984 3800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5030 3800 50  0001 C CNN
F 3 "~" H 5100 3800 50  0001 C CNN
	1    5100 3800
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:TL072 U2
U 3 1 612CFA5E
P 5050 4550
F 0 "U2" H 5008 4596 50  0001 L CNN
F 1 "TL072" H 5008 4505 50  0001 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5050 4550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5050 4550 50  0001 C CNN
	3    5050 4550
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U2
U 2 1 612CBDB1
P 6950 4750
F 0 "U2" H 6950 5117 50  0000 C CNN
F 1 "TL072" H 6950 5026 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 6950 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6950 4750 50  0001 C CNN
	2    6950 4750
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U2
U 1 1 612CA33C
P 5050 4550
F 0 "U2" H 4700 4900 50  0000 C CNN
F 1 "TL072" H 4750 4800 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5050 4550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5050 4550 50  0001 C CNN
	1    5050 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 612D3B2C
P 5150 4200
F 0 "C7" V 4898 4200 50  0000 C CNN
F 1 "0.1u" V 4989 4200 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5188 4050 50  0001 C CNN
F 3 "~" H 5150 4200 50  0001 C CNN
	1    5150 4200
	0    1    1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 612D3DC9
P 5150 4900
F 0 "C9" V 4898 4900 50  0000 C CNN
F 1 "0.1u" V 4989 4900 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5188 4750 50  0001 C CNN
F 3 "~" H 5150 4900 50  0001 C CNN
	1    5150 4900
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 612D452C
P 5100 3450
F 0 "C6" V 4848 3450 50  0000 C CNN
F 1 "10p" V 4939 3450 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5138 3300 50  0001 C CNN
F 3 "~" H 5100 3450 50  0001 C CNN
	1    5100 3450
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 612D48A7
P 5300 5450
F 0 "J6" H 5600 5450 50  0000 C CNN
F 1 "FX_OUT" H 5500 5350 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5300 5450 50  0001 C CNN
F 3 "~" H 5300 5450 50  0001 C CNN
	1    5300 5450
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 612D4E21
P 5950 4850
F 0 "RV2" H 5880 4804 50  0000 R CNN
F 1 "50k/B" H 5880 4895 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5950 4850 50  0001 C CNN
F 3 "~" H 5950 4850 50  0001 C CNN
	1    5950 4850
	1    0    0    1   
$EndComp
$Comp
L Device:C C10
U 1 1 612D5400
P 5950 5200
F 0 "C10" H 6065 5246 50  0000 L CNN
F 1 "0.22u" H 6065 5155 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 5988 5050 50  0001 C CNN
F 3 "~" H 5950 5200 50  0001 C CNN
	1    5950 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 612D5F72
P 6200 5450
F 0 "J7" H 6280 5442 50  0000 L CNN
F 1 "FX_IN" H 6280 5351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6200 5450 50  0001 C CNN
F 3 "~" H 6200 5450 50  0001 C CNN
	1    6200 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 612D6712
P 6300 4850
F 0 "R8" V 6093 4850 50  0000 C CNN
F 1 "100k" V 6184 4850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6230 4850 50  0001 C CNN
F 3 "~" H 6300 4850 50  0001 C CNN
	1    6300 4850
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 612D814B
P 6900 4200
F 0 "R5" V 6693 4200 50  0000 C CNN
F 1 "330k" V 6784 4200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6830 4200 50  0001 C CNN
F 3 "~" H 6900 4200 50  0001 C CNN
	1    6900 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 612D848A
P 7500 4750
F 0 "R7" V 7293 4750 50  0000 C CNN
F 1 "1k" V 7384 4750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7430 4750 50  0001 C CNN
F 3 "~" H 7500 4750 50  0001 C CNN
	1    7500 4750
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 612D8964
P 7900 4750
F 0 "J5" H 7980 4742 50  0000 L CNN
F 1 "OUT" H 7980 4651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7900 4750 50  0001 C CNN
F 3 "~" H 7900 4750 50  0001 C CNN
	1    7900 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2200 3600 2200
Wire Wire Line
	3200 2300 3350 2300
$Comp
L power:+12V #PWR05
U 1 1 612E5555
P 4750 1850
F 0 "#PWR05" H 4750 1700 50  0001 C CNN
F 1 "+12V" H 4765 2023 50  0000 C CNN
F 2 "" H 4750 1850 50  0001 C CNN
F 3 "" H 4750 1850 50  0001 C CNN
	1    4750 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 612E58D1
P 4350 2750
F 0 "#PWR015" H 4350 2500 50  0001 C CNN
F 1 "GND" H 4355 2577 50  0000 C CNN
F 2 "" H 4350 2750 50  0001 C CNN
F 3 "" H 4350 2750 50  0001 C CNN
	1    4350 2750
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR016
U 1 1 612E5CD7
P 4750 2750
F 0 "#PWR016" H 4750 2850 50  0001 C CNN
F 1 "-12V" H 4765 2923 50  0000 C CNN
F 2 "" H 4750 2750 50  0001 C CNN
F 3 "" H 4750 2750 50  0001 C CNN
	1    4750 2750
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 612E687F
P 4350 2600
F 0 "#FLG03" H 4350 2675 50  0001 C CNN
F 1 "PWR_FLAG" H 4350 2773 50  0000 C CNN
F 2 "" H 4350 2600 50  0001 C CNN
F 3 "~" H 4350 2600 50  0001 C CNN
	1    4350 2600
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG04
U 1 1 612E8330
P 4750 2600
F 0 "#FLG04" H 4750 2675 50  0001 C CNN
F 1 "PWR_FLAG" H 4750 2773 50  0000 C CNN
F 2 "" H 4750 2600 50  0001 C CNN
F 3 "~" H 4750 2600 50  0001 C CNN
	1    4750 2600
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 612E906B
P 4750 2000
F 0 "#FLG02" H 4750 2075 50  0001 C CNN
F 1 "PWR_FLAG" H 4750 2173 50  0000 C CNN
F 2 "" H 4750 2000 50  0001 C CNN
F 3 "~" H 4750 2000 50  0001 C CNN
	1    4750 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 1850 4750 2000
Wire Wire Line
	4350 2600 4350 2750
Wire Wire Line
	4750 2600 4750 2750
$Comp
L power:+12V #PWR01
U 1 1 6130151C
P 3800 1850
F 0 "#PWR01" H 3800 1700 50  0001 C CNN
F 1 "+12V" H 3815 2023 50  0000 C CNN
F 2 "" H 3800 1850 50  0001 C CNN
F 3 "" H 3800 1850 50  0001 C CNN
	1    3800 1850
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR018
U 1 1 61301C68
P 3800 2750
F 0 "#PWR018" H 3800 2850 50  0001 C CNN
F 1 "-12V" H 3815 2923 50  0000 C CNN
F 2 "" H 3800 2750 50  0001 C CNN
F 3 "" H 3800 2750 50  0001 C CNN
	1    3800 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 4500 3650 4450
Wire Wire Line
	3650 4450 3200 4450
$Comp
L power:GND #PWR021
U 1 1 6130A53E
P 3250 4850
F 0 "#PWR021" H 3250 4600 50  0001 C CNN
F 1 "GND" H 3255 4677 50  0000 C CNN
F 2 "" H 3250 4850 50  0001 C CNN
F 3 "" H 3250 4850 50  0001 C CNN
	1    3250 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 6130B17E
P 3650 4850
F 0 "#PWR022" H 3650 4600 50  0001 C CNN
F 1 "GND" H 3655 4677 50  0000 C CNN
F 2 "" H 3650 4850 50  0001 C CNN
F 3 "" H 3650 4850 50  0001 C CNN
	1    3650 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4550 3250 4550
Wire Wire Line
	3250 4550 3250 4850
Wire Wire Line
	3650 4850 3650 4800
Wire Wire Line
	3800 4650 3850 4650
Wire Wire Line
	4150 4650 4200 4650
Wire Wire Line
	4500 4650 4600 4650
$Comp
L power:+12V #PWR019
U 1 1 61310C5A
P 4950 4150
F 0 "#PWR019" H 4950 4000 50  0001 C CNN
F 1 "+12V" H 4965 4323 50  0000 C CNN
F 2 "" H 4950 4150 50  0001 C CNN
F 3 "" H 4950 4150 50  0001 C CNN
	1    4950 4150
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR025
U 1 1 613112FC
P 4950 4950
F 0 "#PWR025" H 4950 5050 50  0001 C CNN
F 1 "-12V" H 4965 5123 50  0000 C CNN
F 2 "" H 4950 4950 50  0001 C CNN
F 3 "" H 4950 4950 50  0001 C CNN
	1    4950 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 4950 4950 4900
Wire Wire Line
	5000 4900 4950 4900
Connection ~ 4950 4900
Wire Wire Line
	4950 4900 4950 4850
Wire Wire Line
	4950 4150 4950 4200
Wire Wire Line
	5000 4200 4950 4200
Connection ~ 4950 4200
Wire Wire Line
	4950 4200 4950 4250
Wire Wire Line
	4600 3800 4600 4650
Wire Wire Line
	4600 3800 4950 3800
Connection ~ 4600 4650
Wire Wire Line
	4600 4650 4750 4650
Wire Wire Line
	5250 3800 5550 3800
Wire Wire Line
	5550 3800 5550 4550
Wire Wire Line
	5550 4550 5350 4550
Wire Wire Line
	4950 3450 4600 3450
Wire Wire Line
	4600 3450 4600 3800
Connection ~ 4600 3800
Wire Wire Line
	5250 3450 5550 3450
Wire Wire Line
	5550 3450 5550 3800
Connection ~ 5550 3800
$Comp
L power:GND #PWR020
U 1 1 6131FF95
P 5300 4200
F 0 "#PWR020" H 5300 3950 50  0001 C CNN
F 1 "GND" V 5200 4150 50  0000 R CNN
F 2 "" H 5300 4200 50  0001 C CNN
F 3 "" H 5300 4200 50  0001 C CNN
	1    5300 4200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 6132042C
P 5300 4900
F 0 "#PWR023" H 5300 4650 50  0001 C CNN
F 1 "GND" V 5200 4850 50  0000 R CNN
F 2 "" H 5300 4900 50  0001 C CNN
F 3 "" H 5300 4900 50  0001 C CNN
	1    5300 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 4450 4700 4450
Wire Wire Line
	4700 4450 4700 4950
$Comp
L power:GND #PWR024
U 1 1 61328FCF
P 4700 4950
F 0 "#PWR024" H 4700 4700 50  0001 C CNN
F 1 "GND" H 4705 4777 50  0000 C CNN
F 2 "" H 4700 4950 50  0001 C CNN
F 3 "" H 4700 4950 50  0001 C CNN
	1    4700 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4650 6600 4650
Wire Wire Line
	6600 4650 6600 5050
$Comp
L power:GND #PWR026
U 1 1 6133A762
P 6600 5050
F 0 "#PWR026" H 6600 4800 50  0001 C CNN
F 1 "GND" H 6605 4877 50  0000 C CNN
F 2 "" H 6600 5050 50  0001 C CNN
F 3 "" H 6600 5050 50  0001 C CNN
	1    6600 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4850 6500 4200
Wire Wire Line
	6500 4200 6750 4200
Connection ~ 6500 4850
Wire Wire Line
	6500 4850 6650 4850
Wire Wire Line
	7050 4200 7300 4200
Wire Wire Line
	7300 4200 7300 4750
Wire Wire Line
	7300 4750 7250 4750
Wire Wire Line
	6450 4850 6500 4850
Wire Wire Line
	6150 4850 6100 4850
Wire Wire Line
	5950 5050 5950 5000
$Comp
L power:GND #PWR029
U 1 1 6134B7FC
P 5950 5650
F 0 "#PWR029" H 5950 5400 50  0001 C CNN
F 1 "GND" H 5955 5477 50  0000 C CNN
F 2 "" H 5950 5650 50  0001 C CNN
F 3 "" H 5950 5650 50  0001 C CNN
	1    5950 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5450 5950 5450
Wire Wire Line
	5950 5350 5950 5450
Wire Wire Line
	6000 5550 5950 5550
Wire Wire Line
	5950 5550 5950 5650
Wire Wire Line
	7700 4750 7650 4750
Wire Wire Line
	7350 4750 7300 4750
Connection ~ 7300 4750
$Comp
L power:GND #PWR027
U 1 1 6135C623
P 7650 5050
F 0 "#PWR027" H 7650 4800 50  0001 C CNN
F 1 "GND" H 7655 4877 50  0000 C CNN
F 2 "" H 7650 5050 50  0001 C CNN
F 3 "" H 7650 5050 50  0001 C CNN
	1    7650 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4850 7650 4850
Wire Wire Line
	7650 4850 7650 5050
Wire Wire Line
	5950 4700 5950 4550
Wire Wire Line
	5950 4550 5550 4550
Connection ~ 5550 4550
Wire Wire Line
	5500 5450 5550 5450
Wire Wire Line
	5550 5450 5550 4550
$Comp
L power:GND #PWR028
U 1 1 6136D4B0
P 5550 5650
F 0 "#PWR028" H 5550 5400 50  0001 C CNN
F 1 "GND" H 5555 5477 50  0000 C CNN
F 2 "" H 5550 5650 50  0001 C CNN
F 3 "" H 5550 5650 50  0001 C CNN
	1    5550 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5550 5550 5550
Wire Wire Line
	5550 5550 5550 5650
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 61399AC4
P 5450 2250
F 0 "J2" H 5530 2242 50  0000 L CNN
F 1 "TP_GND" H 5530 2151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5450 2250 50  0001 C CNN
F 3 "~" H 5450 2250 50  0001 C CNN
	1    5450 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 6139A183
P 5250 2500
F 0 "#PWR07" H 5250 2250 50  0001 C CNN
F 1 "GND" H 5255 2327 50  0000 C CNN
F 2 "" H 5250 2500 50  0001 C CNN
F 3 "" H 5250 2500 50  0001 C CNN
	1    5250 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2250 5250 2350
Wire Wire Line
	5250 2350 5250 2500
Connection ~ 5250 2350
$Comp
L Mechanical:MountingHole H1
U 1 1 613AA65F
P 9000 4200
F 0 "H1" H 9100 4246 50  0000 L CNN
F 1 "MountingHole" H 9100 4155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9000 4200 50  0001 C CNN
F 3 "~" H 9000 4200 50  0001 C CNN
	1    9000 4200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 613AA9B1
P 9000 4450
F 0 "H2" H 9100 4496 50  0000 L CNN
F 1 "MountingHole" H 9100 4405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9000 4450 50  0001 C CNN
F 3 "~" H 9000 4450 50  0001 C CNN
	1    9000 4450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 613AAB65
P 9000 4700
F 0 "H3" H 9100 4746 50  0000 L CNN
F 1 "MountingHole" H 9100 4655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9000 4700 50  0001 C CNN
F 3 "~" H 9000 4700 50  0001 C CNN
	1    9000 4700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 613AACEE
P 9000 4950
F 0 "H4" H 9100 4996 50  0000 L CNN
F 1 "MountingHole" H 9100 4905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9000 4950 50  0001 C CNN
F 3 "~" H 9000 4950 50  0001 C CNN
	1    9000 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1850 3800 1900
Wire Wire Line
	3800 2650 3800 2700
Wire Wire Line
	3800 2250 3800 2300
Wire Wire Line
	3350 2300 3350 2550
Wire Wire Line
	3200 2400 3600 2400
$Comp
L power:GND #PWR013
U 1 1 612DA70F
P 3350 2550
F 0 "#PWR013" H 3350 2300 50  0001 C CNN
F 1 "GND" H 3355 2377 50  0000 C CNN
F 2 "" H 3350 2550 50  0001 C CNN
F 3 "" H 3350 2550 50  0001 C CNN
	1    3350 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 61EF2DB4
P 3000 2300
F 0 "J1" H 2918 2617 50  0000 C CNN
F 1 "PWR" H 2918 2526 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3000 2300 50  0001 C CNN
F 3 "~" H 3000 2300 50  0001 C CNN
	1    3000 2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3350 2300 3800 2300
Connection ~ 3350 2300
Connection ~ 3800 2300
Wire Wire Line
	3800 2300 3800 2350
Wire Wire Line
	3800 1900 3600 1900
Wire Wire Line
	3600 1900 3600 2200
Connection ~ 3800 1900
Wire Wire Line
	3800 1900 3800 1950
Wire Wire Line
	3600 2400 3600 2700
Wire Wire Line
	3600 2700 3800 2700
Connection ~ 3800 2700
Wire Wire Line
	3800 2700 3800 2750
$EndSCHEMATC
