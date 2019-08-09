EESchema Schematic File Version 4
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
L Device:R_Small R1
U 1 1 5D4DF6E8
P 2150 5450
F 0 "R1" V 1954 5450 50  0000 C CNN
F 1 "1k" V 2045 5450 50  0000 C CNN
F 2 "" H 2150 5450 50  0001 C CNN
F 3 "~" H 2150 5450 50  0001 C CNN
	1    2150 5450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5D4E19D1
P 2950 5800
F 0 "R3" H 2891 5754 50  0000 R CNN
F 1 "10k" H 2891 5845 50  0000 R CNN
F 2 "" H 2950 5800 50  0001 C CNN
F 3 "~" H 2950 5800 50  0001 C CNN
	1    2950 5800
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5D4E43DA
P 2450 5700
F 0 "R2" H 2509 5746 50  0000 L CNN
F 1 "510k" H 2509 5655 50  0000 L CNN
F 2 "" H 2450 5700 50  0001 C CNN
F 3 "~" H 2450 5700 50  0001 C CNN
	1    2450 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5D4E4E6C
P 1700 5450
F 0 "C1" V 1448 5450 50  0000 C CNN
F 1 "20nF" V 1539 5450 50  0000 C CNN
F 2 "" H 1738 5300 50  0001 C CNN
F 3 "~" H 1700 5450 50  0001 C CNN
	1    1700 5450
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC548 Q?
U 1 1 5D4E66D1
P 2850 5400
F 0 "Q?" H 3041 5446 50  0000 L CNN
F 1 "BC548" H 3041 5355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3050 5325 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 2850 5400 50  0001 L CNN
	1    2850 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D4E7063
P 2950 6000
F 0 "#PWR?" H 2950 5750 50  0001 C CNN
F 1 "GND" H 2955 5827 50  0000 C CNN
F 2 "" H 2950 6000 50  0001 C CNN
F 3 "" H 2950 6000 50  0001 C CNN
	1    2950 6000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5D4E75F0
P 2950 5000
F 0 "#PWR?" H 2950 4850 50  0001 C CNN
F 1 "VCC" H 2967 5173 50  0000 C CNN
F 2 "" H 2950 5000 50  0001 C CNN
F 3 "" H 2950 5000 50  0001 C CNN
	1    2950 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5450 2050 5450
Wire Wire Line
	2250 5450 2450 5450
Wire Wire Line
	2650 5450 2650 5400
Wire Wire Line
	2450 5450 2450 5600
Connection ~ 2450 5450
Wire Wire Line
	2450 5450 2650 5450
Wire Wire Line
	2950 5600 2950 5700
Wire Wire Line
	2950 5900 2950 6000
$Comp
L power:GND #PWR?
U 1 1 5D4E873C
P 2450 5900
F 0 "#PWR?" H 2450 5650 50  0001 C CNN
F 1 "GND" H 2455 5727 50  0000 C CNN
F 2 "" H 2450 5900 50  0001 C CNN
F 3 "" H 2450 5900 50  0001 C CNN
	1    2450 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5800 2450 5900
Wire Wire Line
	2950 5000 2950 5200
$EndSCHEMATC
