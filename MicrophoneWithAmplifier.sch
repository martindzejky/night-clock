EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title "Microphone with amplifier"
Date "2020-04-10"
Rev "1"
Comp "Džejky"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R8
U 1 1 5E893972
P 5450 3550
F 0 "R8" H 5550 3600 50  0000 L CNN
F 1 "100k" H 5550 3550 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 5380 3550 50  0001 C CNN
F 3 "~" H 5450 3550 50  0001 C CNN
	1    5450 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5E893C39
P 5450 4550
F 0 "R9" H 5250 4600 50  0000 L CNN
F 1 "100k" H 5150 4550 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 5380 4550 50  0001 C CNN
F 3 "~" H 5450 4550 50  0001 C CNN
	1    5450 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5E8953C2
P 4950 4000
F 0 "R7" V 4700 4000 50  0000 C CNN
F 1 "1k" V 4800 4000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 4880 4000 50  0001 C CNN
F 3 "~" H 4950 4000 50  0001 C CNN
	1    4950 4000
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5E895954
P 4500 4000
F 0 "C1" V 4200 4000 50  0000 C CNN
F 1 "100nF" V 4300 4000 50  0000 C CNN
F 2 "" H 4538 3850 50  0001 C CNN
F 3 "~" H 4500 4000 50  0001 C CNN
	1    4500 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 4000 4800 4000
$Comp
L Device:R R6
U 1 1 5E8967F5
P 4050 3700
F 0 "R6" H 4150 3750 50  0000 L CNN
F 1 "1k" H 4150 3700 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 3980 3700 50  0001 C CNN
F 3 "~" H 4050 3700 50  0001 C CNN
	1    4050 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3850 4050 4000
$Comp
L Device:R R10
U 1 1 5E89793E
P 6050 3750
F 0 "R10" V 5800 3750 50  0000 C CNN
F 1 "47k" V 5900 3750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 5980 3750 50  0001 C CNN
F 3 "~" H 6050 3750 50  0001 C CNN
	1    6050 3750
	0    1    1    0   
$EndComp
Text HLabel 6650 3350 2    50   Input ~ 0
OUT
$Comp
L Device:Microphone_Condenser MK1
U 1 1 5E8B27A6
P 4050 4450
F 0 "MK1" H 4200 4500 50  0000 L CNN
F 1 "Microphone" H 4200 4450 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D6.0mm_P2.50mm" V 4050 4550 50  0001 C CNN
F 3 "~" V 4050 4550 50  0001 C CNN
	1    4050 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4000 4050 4000
Connection ~ 4050 4000
Wire Wire Line
	4050 4000 4050 4250
Text HLabel 3550 3150 0    50   Input ~ 0
VCC
Text HLabel 3550 4900 0    50   Input ~ 0
GND
Wire Wire Line
	3550 3150 4050 3150
Wire Wire Line
	4050 3150 4050 3550
Wire Wire Line
	4050 3150 5450 3150
Wire Wire Line
	5450 3150 5450 3400
Connection ~ 4050 3150
Wire Wire Line
	4050 4900 3550 4900
Wire Wire Line
	4050 4650 4050 4900
Wire Wire Line
	4050 4900 5450 4900
Wire Wire Line
	5450 4700 5450 4900
Connection ~ 4050 4900
Wire Wire Line
	5450 3700 5450 4200
Connection ~ 5450 4200
Wire Wire Line
	5450 4200 5450 4400
Connection ~ 5450 3150
Connection ~ 5450 4900
$Comp
L NightClockSymbols:TL082CP U1
U 1 1 5ED12C26
P 7250 4150
F 0 "U1" H 7250 4750 50  0000 C CNN
F 1 "TL082CP" H 7250 4650 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 6950 3650 50  0001 L CNN
F 3 "https://www.gme.sk/data/attachments/dsh.311-016.1.pdf" H 7250 4150 50  0001 C CNN
	1    7250 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4200 6650 4200
Wire Wire Line
	5100 4000 5600 4000
Wire Wire Line
	6650 4500 6400 4500
Wire Wire Line
	6400 4500 6400 4900
Wire Wire Line
	5450 4900 6400 4900
Wire Wire Line
	6650 3350 6300 3350
Wire Wire Line
	5900 3750 5600 3750
Wire Wire Line
	5600 3750 5600 4000
Connection ~ 5600 4000
Wire Wire Line
	5600 4000 6650 4000
NoConn ~ 7850 4000
NoConn ~ 7850 4250
NoConn ~ 7850 4450
Wire Wire Line
	7850 3750 8300 3750
Wire Wire Line
	8300 3750 8300 3150
Wire Wire Line
	5450 3150 8300 3150
Wire Wire Line
	6200 3750 6300 3750
Wire Wire Line
	6300 3350 6300 3750
Connection ~ 6300 3750
Wire Wire Line
	6300 3750 6650 3750
$EndSCHEMATC
