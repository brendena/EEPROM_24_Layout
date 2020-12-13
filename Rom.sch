EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "2020-11-14"
Rev "V01"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5150 1350 5000 1350
Wire Wire Line
	5150 1450 5000 1450
$Comp
L ROM_PLL32:1-822473-3 J1
U 1 1 5FB0991B
P 5150 1250
F 0 "J1" H 5678 -247 60  0000 L CNN
F 1 "1-822473-3" H 5678 -353 60  0000 L CNN
F 2 "PLCC32_2:PLCC_32_32_Small" H 5550 -410 60  0001 C CNN
F 3 "" H 5150 1250 60  0000 C CNN
	1    5150 1250
	1    0    0    -1  
$EndComp
$Comp
L eeprom_parallel_24_pins:EEPROM_Parallel_24_Pins_8K J2
U 1 1 5FD64061
P 2800 2600
F 0 "J2" H 2850 1561 50  0000 C CNN
F 1 "EEPROM_Parallel_24_Pins_8K" H 2850 1470 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W15.24mm" H 2900 1500 50  0001 C CNN
F 3 "" H 2900 1500 50  0001 C CNN
	1    2800 2600
	1    0    0    -1  
$EndComp
Text Label 4950 1750 0    50   ~ 0
A5
Text Label 4950 1650 0    50   ~ 0
A6
Text Label 4950 1850 0    50   ~ 0
A12
Text Label 4950 2050 0    50   ~ 0
WE
Text Label 4950 2150 0    50   ~ 0
A8
Text Label 4950 2450 0    50   ~ 0
A9
Text Label 4950 2250 0    50   ~ 0
A4
Text Label 4950 2350 0    50   ~ 0
A3
Text Label 4950 2550 0    50   ~ 0
A11
Text Label 4950 2650 0    50   ~ 0
A2
Text Label 4950 2750 0    50   ~ 0
A1
Text Label 4950 2950 0    50   ~ 0
OE
Text Label 4950 3050 0    50   ~ 0
A0
Text Label 4950 3250 0    50   ~ 0
A10
Text Label 4950 3350 0    50   ~ 0
CE
Text Label 4950 3450 0    50   ~ 0
Io_0
Text Label 4950 4050 0    50   ~ 0
Io_1
Text Label 4950 3550 0    50   ~ 0
Io_2
Text Label 4950 3750 0    50   ~ 0
Io_4
Text Label 4950 3850 0    50   ~ 0
Io_7
Text Label 4950 3950 0    50   ~ 0
Io_6
$Comp
L power:GND #PWR03
U 1 1 5FD67B0C
P 4950 4150
F 0 "#PWR03" H 4950 3900 50  0001 C CNN
F 1 "GND" V 4955 4022 50  0000 R CNN
F 2 "" H 4950 4150 50  0001 C CNN
F 3 "" H 4950 4150 50  0001 C CNN
	1    4950 4150
	0    1    1    0   
$EndComp
Text Label 4950 4250 0    50   ~ 0
Io_3
Text Label 4950 4350 0    50   ~ 0
Io_5
Text Label 4950 1250 0    50   ~ 0
A7
Wire Wire Line
	4950 1250 5150 1250
$Comp
L power:VCC #PWR04
U 1 1 5FD69347
P 5000 1450
F 0 "#PWR04" H 5000 1300 50  0001 C CNN
F 1 "VCC" V 5015 1577 50  0000 L CNN
F 2 "" H 5000 1450 50  0001 C CNN
F 3 "" H 5000 1450 50  0001 C CNN
	1    5000 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 1650 5150 1650
Wire Wire Line
	4950 1750 5150 1750
Wire Wire Line
	4950 1850 5150 1850
Wire Wire Line
	4950 2050 5150 2050
Wire Wire Line
	4950 2150 5150 2150
Wire Wire Line
	4950 2250 5150 2250
Wire Wire Line
	4950 2350 5150 2350
Wire Wire Line
	4950 2450 5150 2450
Wire Wire Line
	4950 2550 5150 2550
Wire Wire Line
	4950 2650 5150 2650
Wire Wire Line
	4950 2750 5150 2750
Wire Wire Line
	4950 2950 5150 2950
Wire Wire Line
	4950 3050 5150 3050
Wire Wire Line
	4950 3250 5150 3250
Wire Wire Line
	4950 3350 5150 3350
Wire Wire Line
	4950 3450 5150 3450
Wire Wire Line
	4950 3550 5150 3550
Wire Wire Line
	4950 3750 5150 3750
Wire Wire Line
	4950 3850 5150 3850
Wire Wire Line
	4950 3950 5150 3950
Wire Wire Line
	4950 4050 5150 4050
Wire Wire Line
	4950 4150 5150 4150
Wire Wire Line
	4950 4250 5150 4250
Wire Wire Line
	4950 4350 5150 4350
Text Label 2000 3350 0    50   ~ 0
A0
Text Label 2000 3250 0    50   ~ 0
A1
Text Label 2000 3150 0    50   ~ 0
A2
Text Label 2000 3050 0    50   ~ 0
A3
Text Label 2000 2950 0    50   ~ 0
A4
Text Label 2000 2850 0    50   ~ 0
A5
Text Label 2000 2750 0    50   ~ 0
A6
Text Label 2000 2650 0    50   ~ 0
A7
Text Label 2000 2550 0    50   ~ 0
A8
Text Label 2000 2450 0    50   ~ 0
A9
Text Label 2000 2350 0    50   ~ 0
A10
Text Label 2000 2250 0    50   ~ 0
A11
Text Label 2000 2150 0    50   ~ 0
A12
Wire Wire Line
	2000 2150 2300 2150
Wire Wire Line
	2300 2250 2000 2250
Wire Wire Line
	2000 2350 2300 2350
Wire Wire Line
	2300 2450 2000 2450
Wire Wire Line
	2000 2550 2300 2550
Wire Wire Line
	2300 2650 2000 2650
Wire Wire Line
	2000 2750 2300 2750
Wire Wire Line
	2300 2850 2000 2850
Wire Wire Line
	2000 2950 2300 2950
Wire Wire Line
	2300 3050 2000 3050
Wire Wire Line
	2000 3150 2300 3150
Wire Wire Line
	2300 3250 2000 3250
Wire Wire Line
	2000 3350 2300 3350
Text Label 3600 2850 0    50   ~ 0
Io_0
Text Label 3600 2750 0    50   ~ 0
Io_1
Text Label 3600 2650 0    50   ~ 0
Io_2
Text Label 3600 2550 0    50   ~ 0
Io_3
Text Label 3600 2450 0    50   ~ 0
Io_4
Text Label 3600 2350 0    50   ~ 0
Io_5
Text Label 3600 2250 0    50   ~ 0
Io_6
Text Label 3600 2150 0    50   ~ 0
Io_7
Wire Wire Line
	3600 2150 3400 2150
Wire Wire Line
	3400 2250 3600 2250
Wire Wire Line
	3600 2350 3400 2350
Wire Wire Line
	3400 2450 3600 2450
Wire Wire Line
	3600 2550 3400 2550
Wire Wire Line
	3400 2650 3600 2650
Wire Wire Line
	3600 2750 3400 2750
Wire Wire Line
	3400 2850 3600 2850
$Comp
L power:GND #PWR01
U 1 1 5FD877D3
P 2650 1550
F 0 "#PWR01" H 2650 1300 50  0001 C CNN
F 1 "GND" H 2655 1377 50  0000 C CNN
F 2 "" H 2650 1550 50  0001 C CNN
F 3 "" H 2650 1550 50  0001 C CNN
	1    2650 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 1550 2650 1700
$Comp
L power:VCC #PWR02
U 1 1 5FD893EC
P 2800 1500
F 0 "#PWR02" H 2800 1350 50  0001 C CNN
F 1 "VCC" H 2815 1673 50  0000 C CNN
F 2 "" H 2800 1500 50  0001 C CNN
F 3 "" H 2800 1500 50  0001 C CNN
	1    2800 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1500 2800 1700
Text Label 3050 3550 0    50   ~ 0
CE
Wire Wire Line
	3050 3550 2850 3550
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5FD9FDE1
P 2650 4150
F 0 "J3" H 2758 4331 50  0000 C CNN
F 1 "Conn_01x02_Male" H 2758 4240 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2650 4150 50  0001 C CNN
F 3 "~" H 2650 4150 50  0001 C CNN
	1    2650 4150
	1    0    0    -1  
$EndComp
Text Label 3050 4150 0    50   ~ 0
WE
Text Label 3050 4250 0    50   ~ 0
OE
Wire Wire Line
	2850 4150 3050 4150
Wire Wire Line
	2850 4250 3050 4250
$EndSCHEMATC
