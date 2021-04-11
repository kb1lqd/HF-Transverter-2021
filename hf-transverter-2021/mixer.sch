EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L kb1lqd-rfic:SA612AD_01,118 U?
U 1 1 6073A178
P 5125 4475
F 0 "U?" H 6062 5730 50  0000 C CNN
F 1 "SA612AD_01,118" H 6062 5639 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6062 5548 50  0000 C CNN
F 3 "" H 5125 4475 50  0001 C CNN
	1    5125 4475
	1    0    0    -1  
$EndComp
Text HLabel 3750 2550 0    50   Input ~ 0
P5V0
Text HLabel 2625 3500 0    50   Input ~ 0
RF_INPUT
Text HLabel 1350 5150 0    50   Input ~ 0
LO
Text HLabel 8925 3500 2    50   Input ~ 0
RF_OUTPUT
$Comp
L Device:C C?
U 1 1 6073AFF2
P 4400 2850
F 0 "C?" H 4515 2896 50  0000 L CNN
F 1 "1uF" H 4515 2805 50  0000 L CNN
F 2 "" H 4438 2700 50  0001 C CNN
F 3 "~" H 4400 2850 50  0001 C CNN
	1    4400 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6073B5D2
P 5025 4975
F 0 "C?" H 5140 5021 50  0000 L CNN
F 1 "0.047uF" H 5140 4930 50  0000 L CNN
F 2 "" H 5063 4825 50  0001 C CNN
F 3 "~" H 5025 4975 50  0001 C CNN
	1    5025 4975
	1    0    0    -1  
$EndComp
Wire Wire Line
	5025 3900 5475 3900
Wire Wire Line
	5025 5125 5025 5475
Wire Wire Line
	5475 3550 5225 3550
Wire Wire Line
	5225 3550 5225 2550
Wire Wire Line
	5225 2550 4800 2550
Wire Wire Line
	4400 2700 4400 2550
Connection ~ 4400 2550
Wire Wire Line
	4400 2550 3750 2550
Wire Wire Line
	4400 3000 4400 3075
$Comp
L Device:C C?
U 1 1 6073C434
P 4800 2850
F 0 "C?" H 4915 2896 50  0000 L CNN
F 1 "0.01uF" H 4915 2805 50  0000 L CNN
F 2 "" H 4838 2700 50  0001 C CNN
F 3 "~" H 4800 2850 50  0001 C CNN
	1    4800 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2700 4800 2550
Connection ~ 4800 2550
Wire Wire Line
	4800 2550 4400 2550
Wire Wire Line
	4800 3000 4800 3075
Wire Wire Line
	5475 4425 5375 4425
Wire Wire Line
	5375 4425 5375 4600
$Comp
L power:GND #PWR?
U 1 1 6073CC41
P 4400 3075
F 0 "#PWR?" H 4400 2825 50  0001 C CNN
F 1 "GND" H 4405 2902 50  0000 C CNN
F 2 "" H 4400 3075 50  0001 C CNN
F 3 "" H 4400 3075 50  0001 C CNN
	1    4400 3075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6073D1D5
P 4800 3075
F 0 "#PWR?" H 4800 2825 50  0001 C CNN
F 1 "GND" H 4805 2902 50  0000 C CNN
F 2 "" H 4800 3075 50  0001 C CNN
F 3 "" H 4800 3075 50  0001 C CNN
	1    4800 3075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6073D4C3
P 5025 5475
F 0 "#PWR?" H 5025 5225 50  0001 C CNN
F 1 "GND" H 5030 5302 50  0000 C CNN
F 2 "" H 5025 5475 50  0001 C CNN
F 3 "" H 5025 5475 50  0001 C CNN
	1    5025 5475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6073D904
P 5375 4600
F 0 "#PWR?" H 5375 4350 50  0001 C CNN
F 1 "GND" H 5380 4427 50  0000 C CNN
F 2 "" H 5375 4600 50  0001 C CNN
F 3 "" H 5375 4600 50  0001 C CNN
	1    5375 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:Transformer_1P_1S T?
U 1 1 6073E613
P 7675 3700
F 0 "T?" H 7675 4081 50  0000 C CNN
F 1 "Transformer_1P_1S" H 7675 3990 50  0000 C CNN
F 2 "" H 7675 3700 50  0001 C CNN
F 3 "~" H 7675 3700 50  0001 C CNN
	1    7675 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5025 3900 3675 3900
Connection ~ 5025 3900
Wire Wire Line
	5025 3900 5025 4825
Wire Wire Line
	5475 3725 4250 3725
Wire Wire Line
	4250 3725 4250 3500
Wire Wire Line
	4250 3500 3675 3500
Wire Wire Line
	2875 3900 2725 3900
Wire Wire Line
	2725 3900 2725 4050
Wire Wire Line
	2875 3500 2625 3500
Text Notes 2725 3725 0    50   Italic 0
50 Ohms
Text Notes 3475 3725 0    50   Italic 0
1500 Ohms
Text Notes 2950 4100 0    50   Italic 0
1:5.5 Turns Ratio
Text Notes 2950 4175 0    50   Italic 0
P = 6 TURNS | S = 17 TURNS
Text Notes 2950 4025 0    50   Italic 0
43 MATERIAL\n
$Comp
L power:GND #PWR?
U 1 1 60744250
P 2725 4050
F 0 "#PWR?" H 2725 3800 50  0001 C CNN
F 1 "GND" H 2730 3877 50  0000 C CNN
F 2 "" H 2725 4050 50  0001 C CNN
F 3 "" H 2725 4050 50  0001 C CNN
	1    2725 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3900 7275 3900
Wire Wire Line
	6650 3725 7000 3725
Wire Wire Line
	7000 3725 7000 3500
Wire Wire Line
	7000 3500 7275 3500
$Comp
L Device:Transformer_1P_1S T?
U 1 1 6074770F
P 3275 3700
F 0 "T?" H 3275 4081 50  0000 C CNN
F 1 "Transformer_1P_1S" H 3275 3990 50  0000 C CNN
F 2 "" H 3275 3700 50  0001 C CNN
F 3 "~" H 3275 3700 50  0001 C CNN
	1    3275 3700
	1    0    0    -1  
$EndComp
Text Notes 7875 3725 0    50   Italic 0
50 Ohms
Text Notes 7050 3725 0    50   Italic 0
1500 Ohms
Text Notes 7450 4025 0    50   Italic 0
43 MATERIAL\n
Text Notes 7450 4100 0    50   Italic 0
1:5.5 Turns Ratio
Text Notes 7450 4175 0    50   Italic 0
P = 17 TURNS | S = 6 TURNS
$Comp
L Device:R_US R?
U 1 1 6074A321
P 1650 5450
F 0 "R?" H 1718 5496 50  0000 L CNN
F 1 "DNP" H 1718 5405 50  0000 L CNN
F 2 "" V 1690 5440 50  0001 C CNN
F 3 "~" H 1650 5450 50  0001 C CNN
	1    1650 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 6074AC6B
P 2350 5450
F 0 "R?" H 2418 5496 50  0000 L CNN
F 1 "5.6k" H 2418 5405 50  0000 L CNN
F 2 "" V 2390 5440 50  0001 C CNN
F 3 "~" H 2350 5450 50  0001 C CNN
	1    2350 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 6074B15B
P 2000 5150
F 0 "R?" V 1795 5150 50  0000 C CNN
F 1 "18k" V 1886 5150 50  0000 C CNN
F 2 "" V 2040 5140 50  0001 C CNN
F 3 "~" H 2000 5150 50  0001 C CNN
	1    2000 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 5150 1650 5150
Wire Wire Line
	1650 5150 1650 5300
Wire Wire Line
	2150 5150 2350 5150
Wire Wire Line
	2350 5150 2350 5300
Wire Wire Line
	1650 5600 1650 5700
Wire Wire Line
	2350 5600 2350 5700
Wire Wire Line
	1650 5150 1350 5150
Connection ~ 1650 5150
Wire Wire Line
	4575 5150 4575 4250
Wire Wire Line
	4575 4250 5475 4250
Connection ~ 2350 5150
$Comp
L power:GND #PWR?
U 1 1 6074DF15
P 1650 5700
F 0 "#PWR?" H 1650 5450 50  0001 C CNN
F 1 "GND" H 1655 5527 50  0000 C CNN
F 2 "" H 1650 5700 50  0001 C CNN
F 3 "" H 1650 5700 50  0001 C CNN
	1    1650 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6074E37E
P 2350 5700
F 0 "#PWR?" H 2350 5450 50  0001 C CNN
F 1 "GND" H 2355 5527 50  0000 C CNN
F 2 "" H 2350 5700 50  0001 C CNN
F 3 "" H 2350 5700 50  0001 C CNN
	1    2350 5700
	1    0    0    -1  
$EndComp
Text Notes 1400 6400 0    50   Italic 0
LOCAL OSCILLATOR ATTENUATOR\nLO INPUT NE612 REQUIRED 200mV-300mV\nOPTIONAL PAD ATTENUATION
Text Notes 1825 6100 0    50   Italic 0
0.25 V/V
$Comp
L Device:C C?
U 1 1 6074F6FE
P 3725 5150
F 0 "C?" V 3473 5150 50  0000 C CNN
F 1 "0.01uF" V 3564 5150 50  0000 C CNN
F 2 "" H 3763 5000 50  0001 C CNN
F 3 "~" H 3725 5150 50  0001 C CNN
	1    3725 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	3875 5150 4575 5150
Text Notes 2900 5375 0    50   Italic 0
DC BLOCKING 10nF 300mOHMS AT 50MHz
Wire Wire Line
	2350 5150 3575 5150
Wire Wire Line
	8075 3500 8925 3500
$Comp
L power:GND #PWR?
U 1 1 607566D5
P 8925 4025
F 0 "#PWR?" H 8925 3775 50  0001 C CNN
F 1 "GND" H 8930 3852 50  0000 C CNN
F 2 "" H 8925 4025 50  0001 C CNN
F 3 "" H 8925 4025 50  0001 C CNN
	1    8925 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	8925 3900 8925 4025
Wire Wire Line
	8075 3900 8925 3900
$EndSCHEMATC