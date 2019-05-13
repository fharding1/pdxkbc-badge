EESchema Schematic File Version 4
LIBS:badge-cache
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
$Comp
L keyboard_parts:KEYSW K1
U 1 1 5CD4EF09
P 1400 1100
F 0 "K1" H 1400 1333 60  0000 C CNN
F 1 "KEYSW" H 1400 1000 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 1400 1100 60  0001 C CNN
F 3 "" H 1400 1100 60  0000 C CNN
	1    1400 1100
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K3
U 1 1 5CD4EF59
P 2300 1100
F 0 "K3" H 2300 1333 60  0000 C CNN
F 1 "KEYSW" H 2300 1000 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 2300 1100 60  0001 C CNN
F 3 "" H 2300 1100 60  0000 C CNN
	1    2300 1100
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K2
U 1 1 5CD4EF89
P 1400 1550
F 0 "K2" H 1400 1783 60  0000 C CNN
F 1 "KEYSW" H 1400 1450 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 1400 1550 60  0001 C CNN
F 3 "" H 1400 1550 60  0000 C CNN
	1    1400 1550
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K4
U 1 1 5CD4EFCA
P 2300 1550
F 0 "K4" H 2300 1783 60  0000 C CNN
F 1 "KEYSW" H 2300 1450 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 2300 1550 60  0001 C CNN
F 3 "" H 2300 1550 60  0000 C CNN
	1    2300 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5CD4F0CC
P 1050 1300
F 0 "D1" V 1096 1221 50  0000 R CNN
F 1 "D" V 1005 1221 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 1050 1300 50  0001 C CNN
F 3 "~" H 1050 1300 50  0001 C CNN
	1    1050 1300
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D2
U 1 1 5CD4F130
P 1050 1800
F 0 "D2" V 1096 1721 50  0000 R CNN
F 1 "D" V 1005 1721 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 1050 1800 50  0001 C CNN
F 3 "~" H 1050 1800 50  0001 C CNN
	1    1050 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D4
U 1 1 5CD4F1B8
P 1950 1800
F 0 "D4" V 1996 1721 50  0000 R CNN
F 1 "D" V 1905 1721 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 1950 1800 50  0001 C CNN
F 3 "~" H 1950 1800 50  0001 C CNN
	1    1950 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D3
U 1 1 5CD4F221
P 1950 1300
F 0 "D3" V 1996 1221 50  0000 R CNN
F 1 "D" V 1905 1221 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 1950 1300 50  0001 C CNN
F 3 "~" H 1950 1300 50  0001 C CNN
	1    1950 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1050 1150 1050 1100
Wire Wire Line
	1050 1100 1100 1100
Wire Wire Line
	1950 1150 1950 1100
Wire Wire Line
	1950 1100 2000 1100
Wire Wire Line
	1050 1450 1950 1450
Wire Wire Line
	1700 1100 1700 1550
Wire Wire Line
	1050 1650 1050 1550
Wire Wire Line
	1050 1550 1100 1550
Wire Wire Line
	1050 1950 1950 1950
Wire Wire Line
	1950 1650 1950 1550
Wire Wire Line
	1950 1550 2000 1550
Wire Wire Line
	2600 1100 2600 1550
$Comp
L promicro:ProMicro U1
U 1 1 5CD4F6A0
P 3800 1700
F 0 "U1" H 3800 2737 60  0000 C CNN
F 1 "ProMicro" H 3800 2631 60  0000 C CNN
F 2 "keebs:Pro_Micro" H 3900 650 60  0001 C CNN
F 3 "" H 3900 650 60  0000 C CNN
	1    3800 1700
	1    0    0    -1  
$EndComp
Text Label 1700 900  0    50   ~ 0
col0
Text Label 2600 900  0    50   ~ 0
col1
Text Label 800  1450 0    50   ~ 0
row0
Text Label 800  1950 0    50   ~ 0
row1
Wire Wire Line
	1700 1100 1700 900 
Connection ~ 1700 1100
Wire Wire Line
	2600 1100 2600 900 
Connection ~ 2600 1100
Wire Wire Line
	1050 1450 800  1450
Connection ~ 1050 1450
Wire Wire Line
	1050 1950 800  1950
Connection ~ 1050 1950
$Comp
L power:GND #PWR0101
U 1 1 5CD559FA
P 2950 1250
F 0 "#PWR0101" H 2950 1000 50  0001 C CNN
F 1 "GND" V 2955 1122 50  0000 R CNN
F 2 "" H 2950 1250 50  0001 C CNN
F 3 "" H 2950 1250 50  0001 C CNN
	1    2950 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 1250 3100 1250
$Comp
L power:GND #PWR0102
U 1 1 5CD8AC7F
P 2900 1150
F 0 "#PWR0102" H 2900 900 50  0001 C CNN
F 1 "GND" V 2905 1022 50  0000 R CNN
F 2 "" H 2900 1150 50  0001 C CNN
F 3 "" H 2900 1150 50  0001 C CNN
	1    2900 1150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5CD8ACC5
P 4600 1050
F 0 "#PWR0103" H 4600 800 50  0001 C CNN
F 1 "GND" V 4605 922 50  0000 R CNN
F 2 "" H 4600 1050 50  0001 C CNN
F 3 "" H 4600 1050 50  0001 C CNN
	1    4600 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 1050 4600 1050
Wire Wire Line
	3100 1150 2900 1150
Text Label 4650 1650 0    50   ~ 0
col0
Text Label 4650 1550 0    50   ~ 0
col1
Text Label 4650 2050 0    50   ~ 0
row0
Text Label 4650 1450 0    50   ~ 0
row1
Wire Wire Line
	4500 1550 4650 1550
Wire Wire Line
	4650 1650 4500 1650
Wire Wire Line
	4500 2050 4650 2050
Wire Wire Line
	4650 1450 4500 1450
$EndSCHEMATC
