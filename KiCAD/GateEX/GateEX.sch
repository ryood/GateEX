EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "GATE EX"
Date "2021-05-06"
Rev "Ver. 1.0"
Comp "PNPN Manufactory"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR018
U 1 1 608E6049
P 3700 5200
F 0 "#PWR018" H 3700 4950 50  0001 C CNN
F 1 "GND" H 3705 5027 50  0000 C CNN
F 2 "" H 3700 5200 50  0001 C CNN
F 3 "" H 3700 5200 50  0001 C CNN
	1    3700 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 608E6A06
P 5250 3450
F 0 "#PWR04" H 5250 3300 50  0001 C CNN
F 1 "+5V" H 5265 3623 50  0000 C CNN
F 2 "" H 5250 3450 50  0001 C CNN
F 3 "" H 5250 3450 50  0001 C CNN
	1    5250 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3800 5250 3800
Wire Wire Line
	5250 3800 5250 3450
$Comp
L Switch:SW_DIP_x08 SW1
U 1 1 608E788E
P 2750 3300
F 0 "SW1" H 2750 3967 50  0000 C CNN
F 1 "SEQUENCE1" H 2750 3876 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx08_Slide_9.78x22.5mm_W7.62mm_P2.54mm" H 2750 3300 50  0001 C CNN
F 3 "~" H 2750 3300 50  0001 C CNN
	1    2750 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3800 3700 5200
$Comp
L Arduino:Arduino_Pro_Mini U1
U 1 1 608E33DE
P 4400 4100
F 0 "U1" H 4400 4989 60  0000 C CNN
F 1 "Arduino_Pro_Mini" H 4400 4883 60  0000 C CNN
F 2 "Arduino:Arduino_Pro_Mini" H 5200 3350 60  0001 C CNN
F 3 "https://www.sparkfun.com/products/11113" H 4600 2900 60  0001 C CNN
	1    4400 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4600 5050 4600
Wire Wire Line
	5050 5100 3850 5100
Wire Wire Line
	3850 5100 3850 4700
Wire Wire Line
	5050 4600 5050 5100
Wire Wire Line
	3800 3800 3700 3800
Entry Wire Line
	3250 2900 3350 3000
Entry Wire Line
	3250 3000 3350 3100
Entry Wire Line
	3250 3100 3350 3200
Entry Wire Line
	3250 3200 3350 3300
Entry Wire Line
	3250 3300 3350 3400
Entry Wire Line
	3250 3400 3350 3500
Entry Wire Line
	3250 3500 3350 3600
Entry Wire Line
	3250 3600 3350 3700
Entry Wire Line
	3350 3900 3450 4000
Entry Wire Line
	3350 4000 3450 4100
Entry Wire Line
	3350 4100 3450 4200
Entry Wire Line
	3350 4200 3450 4300
Entry Wire Line
	3350 4300 3450 4400
Entry Wire Line
	3350 4400 3450 4500
Entry Wire Line
	3350 4500 3450 4600
Entry Wire Line
	3350 4600 3450 4700
Wire Wire Line
	3050 2900 3250 2900
Wire Wire Line
	3050 3000 3250 3000
Wire Wire Line
	3050 3100 3250 3100
Wire Wire Line
	3050 3200 3250 3200
Wire Wire Line
	3050 3300 3250 3300
Wire Wire Line
	3050 3400 3250 3400
Wire Wire Line
	3050 3500 3250 3500
Wire Wire Line
	3050 3600 3250 3600
Wire Wire Line
	3450 4000 3800 4000
Wire Wire Line
	3450 4100 3800 4100
Wire Wire Line
	3450 4200 3800 4200
Wire Wire Line
	3450 4300 3800 4300
Wire Wire Line
	3450 4400 3800 4400
Wire Wire Line
	3450 4500 3800 4500
Wire Wire Line
	3450 4600 3800 4600
Wire Wire Line
	3450 4700 3850 4700
Wire Wire Line
	2450 2900 2350 2900
Wire Wire Line
	2350 2900 2350 3000
Wire Wire Line
	2450 3600 2350 3600
Connection ~ 2350 3600
Wire Wire Line
	2350 3600 2350 3750
Wire Wire Line
	2450 3500 2350 3500
Connection ~ 2350 3500
Wire Wire Line
	2350 3500 2350 3600
Wire Wire Line
	2450 3400 2350 3400
Connection ~ 2350 3400
Wire Wire Line
	2350 3400 2350 3500
Wire Wire Line
	2450 3300 2350 3300
Connection ~ 2350 3300
Wire Wire Line
	2350 3300 2350 3400
Wire Wire Line
	2450 3200 2350 3200
Connection ~ 2350 3200
Wire Wire Line
	2350 3200 2350 3300
Wire Wire Line
	2450 3100 2350 3100
Connection ~ 2350 3100
Wire Wire Line
	2350 3100 2350 3200
Wire Wire Line
	2450 3000 2350 3000
Connection ~ 2350 3000
Wire Wire Line
	2350 3000 2350 3100
$Comp
L power:GND #PWR08
U 1 1 60902102
P 2350 3750
F 0 "#PWR08" H 2350 3500 50  0001 C CNN
F 1 "GND" H 2355 3577 50  0000 C CNN
F 2 "" H 2350 3750 50  0001 C CNN
F 3 "" H 2350 3750 50  0001 C CNN
	1    2350 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 60905D59
P 5150 3900
F 0 "#PWR012" H 5150 3650 50  0001 C CNN
F 1 "GND" H 5155 3727 50  0000 C CNN
F 2 "" H 5150 3900 50  0001 C CNN
F 3 "" H 5150 3900 50  0001 C CNN
	1    5150 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3600 5150 3600
Wire Wire Line
	5150 3600 5150 3900
NoConn ~ 3800 3500
NoConn ~ 3800 3600
NoConn ~ 3800 3700
NoConn ~ 5000 3500
NoConn ~ 5000 3700
NoConn ~ 5000 3900
NoConn ~ 5000 4000
NoConn ~ 5000 4100
NoConn ~ 5000 4300
NoConn ~ 4300 5000
NoConn ~ 4400 5000
NoConn ~ 4500 5000
NoConn ~ 4600 5000
Text Label 3450 4000 0    50   ~ 0
S01
Text Label 3450 4100 0    50   ~ 0
S02
Text Label 3450 4200 0    50   ~ 0
S03
Text Label 3450 4300 0    50   ~ 0
S04
Text Label 3450 4400 0    50   ~ 0
S05
Text Label 3450 4600 0    50   ~ 0
S07
Text Label 3450 4500 0    50   ~ 0
S06
Text Label 3450 4700 0    50   ~ 0
S08
Text Label 3050 2900 0    50   ~ 0
S01
Text Label 3050 3000 0    50   ~ 0
S02
Text Label 3050 3100 0    50   ~ 0
S03
Text Label 3050 3200 0    50   ~ 0
S04
Text Label 3050 3300 0    50   ~ 0
S05
Text Label 3050 3400 0    50   ~ 0
S06
Text Label 3050 3500 0    50   ~ 0
S07
Text Label 3050 3600 0    50   ~ 0
S08
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 6091B2ED
P 2350 1800
F 0 "J2" H 2268 2017 50  0000 C CNN
F 1 "SYNC_IN" H 2268 1926 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 2350 1800 50  0001 C CNN
F 3 "~" H 2350 1800 50  0001 C CNN
	1    2350 1800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2550 1900 2600 1900
Wire Wire Line
	2600 1900 2600 2000
$Comp
L power:GND #PWR02
U 1 1 6091E7F5
P 2600 2000
F 0 "#PWR02" H 2600 1750 50  0001 C CNN
F 1 "GND" H 2605 1827 50  0000 C CNN
F 2 "" H 2600 2000 50  0001 C CNN
F 3 "" H 2600 2000 50  0001 C CNN
	1    2600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3900 3600 3900
Wire Wire Line
	5000 4500 5050 4500
$Comp
L Device:R R2
U 1 1 6092563E
P 5200 4500
F 0 "R2" V 4993 4500 50  0000 C CNN
F 1 "220" V 5084 4500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5130 4500 50  0001 C CNN
F 3 "~" H 5200 4500 50  0001 C CNN
	1    5200 4500
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 6092724E
P 5400 4750
F 0 "D2" V 5439 4632 50  0000 R CNN
F 1 "LED" V 5348 4632 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 5400 4750 50  0001 C CNN
F 3 "~" H 5400 4750 50  0001 C CNN
	1    5400 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 4500 5400 4500
Wire Wire Line
	5400 4500 5400 4600
$Comp
L power:GND #PWR014
U 1 1 60928EDB
P 5400 4950
F 0 "#PWR014" H 5400 4700 50  0001 C CNN
F 1 "GND" H 5405 4777 50  0000 C CNN
F 2 "" H 5400 4950 50  0001 C CNN
F 3 "" H 5400 4950 50  0001 C CNN
	1    5400 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4950 5400 4900
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 6092E984
P 5950 4400
F 0 "J3" H 6030 4392 50  0000 L CNN
F 1 "GATE_OUT_1" H 6030 4301 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 5950 4400 50  0001 C CNN
F 3 "~" H 5950 4400 50  0001 C CNN
	1    5950 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4400 5000 4400
$Comp
L power:GND #PWR015
U 1 1 6093020A
P 5700 4950
F 0 "#PWR015" H 5700 4700 50  0001 C CNN
F 1 "GND" H 5705 4777 50  0000 C CNN
F 2 "" H 5700 4950 50  0001 C CNN
F 3 "" H 5700 4950 50  0001 C CNN
	1    5700 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4500 5700 4500
Wire Wire Line
	5700 4500 5700 4950
$Comp
L Device:R_POT RV1
U 1 1 60932BD4
P 5950 3650
F 0 "RV1" H 5880 3604 50  0000 R CNN
F 1 "10k" H 5880 3695 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK097_Single_Horizontal" H 5950 3650 50  0001 C CNN
F 3 "~" H 5950 3650 50  0001 C CNN
	1    5950 3650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 6093379E
P 5950 3850
F 0 "#PWR010" H 5950 3600 50  0001 C CNN
F 1 "GND" H 5955 3677 50  0000 C CNN
F 2 "" H 5950 3850 50  0001 C CNN
F 3 "" H 5950 3850 50  0001 C CNN
	1    5950 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 60933ED9
P 5950 3450
F 0 "#PWR05" H 5950 3300 50  0001 C CNN
F 1 "+5V" H 5965 3623 50  0000 C CNN
F 2 "" H 5950 3450 50  0001 C CNN
F 3 "" H 5950 3450 50  0001 C CNN
	1    5950 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3500 5950 3450
Wire Wire Line
	5950 3850 5950 3800
Wire Wire Line
	5000 4200 5700 4200
Wire Wire Line
	5700 4200 5700 3650
Wire Wire Line
	5700 3650 5800 3650
$Comp
L Device:R R1
U 1 1 6093AFAA
P 3000 1800
F 0 "R1" V 2793 1800 50  0000 C CNN
F 1 "330" V 2884 1800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2930 1800 50  0001 C CNN
F 3 "~" H 3000 1800 50  0001 C CNN
	1    3000 1800
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D1
U 1 1 6093B903
P 3250 2000
F 0 "D1" V 3204 2080 50  0000 L CNN
F 1 "Z_5.1V" V 3295 2080 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3250 2000 50  0001 C CNN
F 3 "~" H 3250 2000 50  0001 C CNN
	1    3250 2000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 6093C7CC
P 3250 2200
F 0 "#PWR03" H 3250 1950 50  0001 C CNN
F 1 "GND" H 3255 2027 50  0000 C CNN
F 2 "" H 3250 2200 50  0001 C CNN
F 3 "" H 3250 2200 50  0001 C CNN
	1    3250 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2200 3250 2150
Wire Wire Line
	2850 1800 2750 1800
Wire Wire Line
	3150 1800 3250 1800
Wire Wire Line
	3250 1850 3250 1800
Connection ~ 3250 1800
Wire Wire Line
	3250 1800 3600 1800
Wire Wire Line
	3600 1800 3600 3900
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 6094BA93
P 2350 1150
F 0 "J1" H 2268 1367 50  0000 C CNN
F 1 "SYNC_THRU" H 2268 1276 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 2350 1150 50  0001 C CNN
F 3 "~" H 2350 1150 50  0001 C CNN
	1    2350 1150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2550 1250 2600 1250
Wire Wire Line
	2600 1250 2600 1350
$Comp
L power:GND #PWR01
U 1 1 6094BA9F
P 2600 1350
F 0 "#PWR01" H 2600 1100 50  0001 C CNN
F 1 "GND" H 2605 1177 50  0000 C CNN
F 2 "" H 2600 1350 50  0001 C CNN
F 3 "" H 2600 1350 50  0001 C CNN
	1    2600 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1150 2550 1150
Wire Wire Line
	2750 1150 2750 1800
Connection ~ 2750 1800
Wire Wire Line
	2750 1800 2550 1800
$Comp
L Regulator_Linear:L7805 U3
U 1 1 6095E923
P 3750 6400
F 0 "U3" H 3750 6642 50  0000 C CNN
F 1 "L7805" H 3750 6551 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220F-3_Vertical" H 3775 6250 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 3750 6350 50  0001 C CNN
	1    3750 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 6095F9AC
P 3250 6700
F 0 "C1" H 3365 6746 50  0000 L CNN
F 1 "0.33u" H 3365 6655 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3288 6550 50  0001 C CNN
F 3 "~" H 3250 6700 50  0001 C CNN
	1    3250 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 60960004
P 4250 6700
F 0 "C2" H 4365 6746 50  0000 L CNN
F 1 "0.1u" H 4365 6655 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4288 6550 50  0001 C CNN
F 3 "~" H 4250 6700 50  0001 C CNN
	1    4250 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 609608A6
P 4650 6700
F 0 "C3" H 4768 6746 50  0000 L CNN
F 1 "100u" H 4768 6655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 4688 6550 50  0001 C CNN
F 3 "~" H 4650 6700 50  0001 C CNN
	1    4650 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D4
U 1 1 609611BF
P 3750 6000
F 0 "D4" H 3750 6217 50  0000 C CNN
F 1 "1S4" H 3750 6126 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3750 6000 50  0001 C CNN
F 3 "~" H 3750 6000 50  0001 C CNN
	1    3750 6000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 60961D48
P 2400 6400
F 0 "J5" H 2318 6617 50  0000 C CNN
F 1 "PWR_IN" H 2318 6526 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 2400 6400 50  0001 C CNN
F 3 "~" H 2400 6400 50  0001 C CNN
	1    2400 6400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 60962B1A
P 3000 6950
F 0 "#PWR021" H 3000 6700 50  0001 C CNN
F 1 "GND" H 3005 6777 50  0000 C CNN
F 2 "" H 3000 6950 50  0001 C CNN
F 3 "" H 3000 6950 50  0001 C CNN
	1    3000 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 609630E0
P 3250 6950
F 0 "#PWR022" H 3250 6700 50  0001 C CNN
F 1 "GND" H 3255 6777 50  0000 C CNN
F 2 "" H 3250 6950 50  0001 C CNN
F 3 "" H 3250 6950 50  0001 C CNN
	1    3250 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 609632E6
P 4250 6950
F 0 "#PWR024" H 4250 6700 50  0001 C CNN
F 1 "GND" H 4255 6777 50  0000 C CNN
F 2 "" H 4250 6950 50  0001 C CNN
F 3 "" H 4250 6950 50  0001 C CNN
	1    4250 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 609635BB
P 4650 6950
F 0 "#PWR025" H 4650 6700 50  0001 C CNN
F 1 "GND" H 4655 6777 50  0000 C CNN
F 2 "" H 4650 6950 50  0001 C CNN
F 3 "" H 4650 6950 50  0001 C CNN
	1    4650 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 6400 3250 6400
Wire Wire Line
	3250 6550 3250 6400
Connection ~ 3250 6400
Wire Wire Line
	3250 6400 3000 6400
Wire Wire Line
	3000 6950 3000 6500
Wire Wire Line
	3000 6500 2700 6500
Wire Wire Line
	3250 6950 3250 6850
Wire Wire Line
	4050 6400 4250 6400
Wire Wire Line
	4650 6400 4650 6550
Wire Wire Line
	4250 6550 4250 6400
Connection ~ 4250 6400
Wire Wire Line
	4250 6400 4650 6400
Wire Wire Line
	4250 6850 4250 6950
Wire Wire Line
	4650 6950 4650 6850
$Comp
L power:GND #PWR023
U 1 1 60974026
P 3750 6950
F 0 "#PWR023" H 3750 6700 50  0001 C CNN
F 1 "GND" H 3755 6777 50  0000 C CNN
F 2 "" H 3750 6950 50  0001 C CNN
F 3 "" H 3750 6950 50  0001 C CNN
	1    3750 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 6950 3750 6700
Wire Wire Line
	3250 6000 3250 6400
Wire Wire Line
	3250 6000 3600 6000
Wire Wire Line
	3900 6000 4250 6000
Wire Wire Line
	4250 6000 4250 6400
$Comp
L power:+5V #PWR020
U 1 1 6097B5C7
P 4650 6100
F 0 "#PWR020" H 4650 5950 50  0001 C CNN
F 1 "+5V" H 4665 6273 50  0000 C CNN
F 2 "" H 4650 6100 50  0001 C CNN
F 3 "" H 4650 6100 50  0001 C CNN
	1    4650 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 6100 4650 6400
Connection ~ 4650 6400
$Comp
L power:GND #PWR019
U 1 1 6098D68C
P 7800 5200
F 0 "#PWR019" H 7800 4950 50  0001 C CNN
F 1 "GND" H 7805 5027 50  0000 C CNN
F 2 "" H 7800 5200 50  0001 C CNN
F 3 "" H 7800 5200 50  0001 C CNN
	1    7800 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 6098D696
P 9350 3450
F 0 "#PWR06" H 9350 3300 50  0001 C CNN
F 1 "+5V" H 9365 3623 50  0000 C CNN
F 2 "" H 9350 3450 50  0001 C CNN
F 3 "" H 9350 3450 50  0001 C CNN
	1    9350 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3800 9350 3800
Wire Wire Line
	9350 3800 9350 3450
$Comp
L Switch:SW_DIP_x08 SW2
U 1 1 6098D6A2
P 6850 3300
F 0 "SW2" H 6850 3967 50  0000 C CNN
F 1 "SEQUENCE2" H 6850 3876 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx08_Slide_9.78x22.5mm_W7.62mm_P2.54mm" H 6850 3300 50  0001 C CNN
F 3 "~" H 6850 3300 50  0001 C CNN
	1    6850 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3800 7800 5200
$Comp
L Arduino:Arduino_Pro_Mini U2
U 1 1 6098D6AD
P 8500 4100
F 0 "U2" H 8500 4989 60  0000 C CNN
F 1 "Arduino_Pro_Mini" H 8500 4883 60  0000 C CNN
F 2 "Arduino:Arduino_Pro_Mini" H 9300 3350 60  0001 C CNN
F 3 "https://www.sparkfun.com/products/11113" H 8700 2900 60  0001 C CNN
	1    8500 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4600 9150 4600
Wire Wire Line
	9150 5100 7950 5100
Wire Wire Line
	7950 5100 7950 4700
Wire Wire Line
	9150 4600 9150 5100
Wire Wire Line
	7900 3800 7800 3800
Entry Wire Line
	7350 2900 7450 3000
Entry Wire Line
	7350 3000 7450 3100
Entry Wire Line
	7350 3100 7450 3200
Entry Wire Line
	7350 3200 7450 3300
Entry Wire Line
	7350 3300 7450 3400
Entry Wire Line
	7350 3400 7450 3500
Entry Wire Line
	7350 3500 7450 3600
Entry Wire Line
	7350 3600 7450 3700
Entry Wire Line
	7450 3900 7550 4000
Entry Wire Line
	7450 4000 7550 4100
Entry Wire Line
	7450 4100 7550 4200
Entry Wire Line
	7450 4200 7550 4300
Entry Wire Line
	7450 4300 7550 4400
Entry Wire Line
	7450 4400 7550 4500
Entry Wire Line
	7450 4500 7550 4600
Entry Wire Line
	7450 4600 7550 4700
Wire Wire Line
	7150 2900 7350 2900
Wire Wire Line
	7150 3000 7350 3000
Wire Wire Line
	7150 3100 7350 3100
Wire Wire Line
	7150 3200 7350 3200
Wire Wire Line
	7150 3300 7350 3300
Wire Wire Line
	7150 3400 7350 3400
Wire Wire Line
	7150 3500 7350 3500
Wire Wire Line
	7150 3600 7350 3600
Wire Wire Line
	7550 4000 7900 4000
Wire Wire Line
	7550 4100 7900 4100
Wire Wire Line
	7550 4200 7900 4200
Wire Wire Line
	7550 4300 7900 4300
Wire Wire Line
	7550 4400 7900 4400
Wire Wire Line
	7550 4500 7900 4500
Wire Wire Line
	7550 4600 7900 4600
Wire Wire Line
	7550 4700 7950 4700
Wire Wire Line
	6550 2900 6450 2900
Wire Wire Line
	6450 2900 6450 3000
Wire Wire Line
	6550 3600 6450 3600
Connection ~ 6450 3600
Wire Wire Line
	6450 3600 6450 3750
Wire Wire Line
	6550 3500 6450 3500
Connection ~ 6450 3500
Wire Wire Line
	6450 3500 6450 3600
Wire Wire Line
	6550 3400 6450 3400
Connection ~ 6450 3400
Wire Wire Line
	6450 3400 6450 3500
Wire Wire Line
	6550 3300 6450 3300
Connection ~ 6450 3300
Wire Wire Line
	6450 3300 6450 3400
Wire Wire Line
	6550 3200 6450 3200
Connection ~ 6450 3200
Wire Wire Line
	6450 3200 6450 3300
Wire Wire Line
	6550 3100 6450 3100
Connection ~ 6450 3100
Wire Wire Line
	6450 3100 6450 3200
Wire Wire Line
	6550 3000 6450 3000
Connection ~ 6450 3000
Wire Wire Line
	6450 3000 6450 3100
$Comp
L power:GND #PWR09
U 1 1 6098D6F3
P 6450 3750
F 0 "#PWR09" H 6450 3500 50  0001 C CNN
F 1 "GND" H 6455 3577 50  0000 C CNN
F 2 "" H 6450 3750 50  0001 C CNN
F 3 "" H 6450 3750 50  0001 C CNN
	1    6450 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 6098D6FD
P 9250 3900
F 0 "#PWR013" H 9250 3650 50  0001 C CNN
F 1 "GND" H 9255 3727 50  0000 C CNN
F 2 "" H 9250 3900 50  0001 C CNN
F 3 "" H 9250 3900 50  0001 C CNN
	1    9250 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3600 9250 3600
Wire Wire Line
	9250 3600 9250 3900
NoConn ~ 7900 3500
NoConn ~ 7900 3600
NoConn ~ 7900 3700
NoConn ~ 9100 3500
NoConn ~ 9100 3700
NoConn ~ 9100 3900
NoConn ~ 9100 4000
NoConn ~ 9100 4100
NoConn ~ 9100 4300
NoConn ~ 8400 5000
NoConn ~ 8500 5000
NoConn ~ 8600 5000
NoConn ~ 8700 5000
Text Label 7550 4000 0    50   ~ 0
S11
Text Label 7550 4100 0    50   ~ 0
S12
Text Label 7550 4200 0    50   ~ 0
S13
Text Label 7550 4300 0    50   ~ 0
S14
Text Label 7550 4400 0    50   ~ 0
S15
Text Label 7550 4600 0    50   ~ 0
S17
Text Label 7550 4500 0    50   ~ 0
S16
Text Label 7550 4700 0    50   ~ 0
S18
Text Label 7150 2900 0    50   ~ 0
S11
Text Label 7150 3000 0    50   ~ 0
S12
Text Label 7150 3100 0    50   ~ 0
S13
Text Label 7150 3200 0    50   ~ 0
S14
Text Label 7150 3300 0    50   ~ 0
S15
Text Label 7150 3400 0    50   ~ 0
S16
Text Label 7150 3500 0    50   ~ 0
S17
Text Label 7150 3600 0    50   ~ 0
S18
Wire Wire Line
	7900 3900 7700 3900
Wire Wire Line
	9100 4500 9150 4500
$Comp
L Device:R R3
U 1 1 6098D728
P 9300 4500
F 0 "R3" V 9093 4500 50  0000 C CNN
F 1 "220" V 9184 4500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 9230 4500 50  0001 C CNN
F 3 "~" H 9300 4500 50  0001 C CNN
	1    9300 4500
	0    1    1    0   
$EndComp
$Comp
L Device:LED D3
U 1 1 6098D732
P 9500 4750
F 0 "D3" V 9539 4632 50  0000 R CNN
F 1 "LED" V 9448 4632 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 9500 4750 50  0001 C CNN
F 3 "~" H 9500 4750 50  0001 C CNN
	1    9500 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9450 4500 9500 4500
Wire Wire Line
	9500 4500 9500 4600
$Comp
L power:GND #PWR016
U 1 1 6098D73E
P 9500 4950
F 0 "#PWR016" H 9500 4700 50  0001 C CNN
F 1 "GND" H 9505 4777 50  0000 C CNN
F 2 "" H 9500 4950 50  0001 C CNN
F 3 "" H 9500 4950 50  0001 C CNN
	1    9500 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 4950 9500 4900
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 6098D749
P 10050 4400
F 0 "J4" H 10130 4392 50  0000 L CNN
F 1 "GATE_OUT_2" H 10130 4301 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 10050 4400 50  0001 C CNN
F 3 "~" H 10050 4400 50  0001 C CNN
	1    10050 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 4400 9100 4400
$Comp
L power:GND #PWR017
U 1 1 6098D754
P 9800 4950
F 0 "#PWR017" H 9800 4700 50  0001 C CNN
F 1 "GND" H 9805 4777 50  0000 C CNN
F 2 "" H 9800 4950 50  0001 C CNN
F 3 "" H 9800 4950 50  0001 C CNN
	1    9800 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 4500 9800 4500
Wire Wire Line
	9800 4500 9800 4950
$Comp
L Device:R_POT RV2
U 1 1 6098D760
P 10050 3650
F 0 "RV2" H 9980 3604 50  0000 R CNN
F 1 "10k" H 9980 3695 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK097_Single_Horizontal" H 10050 3650 50  0001 C CNN
F 3 "~" H 10050 3650 50  0001 C CNN
	1    10050 3650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 6098D76A
P 10050 3850
F 0 "#PWR011" H 10050 3600 50  0001 C CNN
F 1 "GND" H 10055 3677 50  0000 C CNN
F 2 "" H 10050 3850 50  0001 C CNN
F 3 "" H 10050 3850 50  0001 C CNN
	1    10050 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 6098D774
P 10050 3450
F 0 "#PWR07" H 10050 3300 50  0001 C CNN
F 1 "+5V" H 10065 3623 50  0000 C CNN
F 2 "" H 10050 3450 50  0001 C CNN
F 3 "" H 10050 3450 50  0001 C CNN
	1    10050 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 3500 10050 3450
Wire Wire Line
	10050 3850 10050 3800
Wire Wire Line
	9100 4200 9800 4200
Wire Wire Line
	9800 4200 9800 3650
Wire Wire Line
	9800 3650 9900 3650
Wire Wire Line
	7700 1800 7700 3900
Wire Wire Line
	3600 1800 7700 1800
Connection ~ 3600 1800
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 609AA1E7
P 5600 6600
F 0 "J6" H 5680 6592 50  0000 L CNN
F 1 "TP_GND" H 5680 6501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5600 6600 50  0001 C CNN
F 3 "~" H 5600 6600 50  0001 C CNN
	1    5600 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 609AB266
P 5400 6950
F 0 "#PWR026" H 5400 6700 50  0001 C CNN
F 1 "GND" H 5405 6777 50  0000 C CNN
F 2 "" H 5400 6950 50  0001 C CNN
F 3 "" H 5400 6950 50  0001 C CNN
	1    5400 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 6600 5400 6700
Wire Wire Line
	5400 6700 5400 6950
Connection ~ 5400 6700
$Comp
L power:PWR_FLAG #FLG02
U 1 1 609C17D3
P 2700 6950
F 0 "#FLG02" H 2700 7025 50  0001 C CNN
F 1 "PWR_FLAG" H 2700 7123 50  0000 C CNN
F 2 "" H 2700 6950 50  0001 C CNN
F 3 "~" H 2700 6950 50  0001 C CNN
	1    2700 6950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 6950 2700 6500
Connection ~ 2700 6500
Wire Wire Line
	2700 6500 2600 6500
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 609DA45C
P 3000 6100
F 0 "#FLG0101" H 3000 6175 50  0001 C CNN
F 1 "PWR_FLAG" H 3000 6273 50  0000 C CNN
F 2 "" H 3000 6100 50  0001 C CNN
F 3 "~" H 3000 6100 50  0001 C CNN
	1    3000 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 6100 3000 6400
Connection ~ 3000 6400
Wire Wire Line
	3000 6400 2600 6400
Text Notes 10100 3500 0    50   ~ 0
Duty2
Text Notes 6000 3500 0    50   ~ 0
Duty1
Wire Bus Line
	3350 3000 3350 4600
Wire Bus Line
	7450 3000 7450 4600
$EndSCHEMATC
