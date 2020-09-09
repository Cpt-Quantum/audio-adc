EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3750 3350 0    50   Input ~ 0
Input
Text HLabel 5800 3350 2    50   Output ~ 0
AIN
$Comp
L Device:R R3
U 1 1 5EFD39A9
P 4100 3350
AR Path="/5EFD3570/5EFD39A9" Ref="R3"  Part="1" 
AR Path="/5EFE2DBB/5EFD39A9" Ref="R1"  Part="1" 
F 0 "R1" V 3893 3350 50  0000 C CNN
F 1 "4.99kR" V 3984 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4030 3350 50  0001 C CNN
F 3 "~" H 4100 3350 50  0001 C CNN
	1    4100 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5EFD405B
P 4350 3550
AR Path="/5EFD3570/5EFD405B" Ref="R4"  Part="1" 
AR Path="/5EFE2DBB/5EFD405B" Ref="R2"  Part="1" 
F 0 "R2" H 4420 3596 50  0000 L CNN
F 1 "4.99kR" H 4420 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4280 3550 50  0001 C CNN
F 3 "~" H 4350 3550 50  0001 C CNN
	1    4350 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5EFD4C1E
P 5400 3550
AR Path="/5EFD3570/5EFD4C1E" Ref="C11"  Part="1" 
AR Path="/5EFE2DBB/5EFD4C1E" Ref="C12"  Part="1" 
F 0 "C12" H 5515 3596 50  0000 L CNN
F 1 "180pF" H 5515 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5438 3400 50  0001 C CNN
F 3 "~" H 5400 3550 50  0001 C CNN
	1    5400 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3350 3950 3350
Wire Wire Line
	4250 3350 4350 3350
Wire Wire Line
	4350 3350 4350 3400
Wire Wire Line
	4350 3350 4800 3350
Connection ~ 4350 3350
Wire Wire Line
	5100 3350 5400 3350
Wire Wire Line
	5400 3400 5400 3350
Connection ~ 5400 3350
Wire Wire Line
	5400 3350 5800 3350
Text Label 4300 3350 0    50   ~ 0
Mic_input_stage
$Comp
L power:GND #PWR021
U 1 1 5EFD7781
P 4350 3750
AR Path="/5EFD3570/5EFD7781" Ref="#PWR021"  Part="1" 
AR Path="/5EFE2DBB/5EFD7781" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 4350 3500 50  0001 C CNN
F 1 "GND" H 4355 3577 50  0000 C CNN
F 2 "" H 4350 3750 50  0001 C CNN
F 3 "" H 4350 3750 50  0001 C CNN
	1    4350 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5EFD7960
P 5400 3750
AR Path="/5EFD3570/5EFD7960" Ref="#PWR022"  Part="1" 
AR Path="/5EFE2DBB/5EFD7960" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 5400 3500 50  0001 C CNN
F 1 "GND" H 5405 3577 50  0000 C CNN
F 2 "" H 5400 3750 50  0001 C CNN
F 3 "" H 5400 3750 50  0001 C CNN
	1    5400 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3750 5400 3700
Wire Wire Line
	4350 3750 4350 3700
Text Notes 3500 4250 0    50   ~ 0
These resistor values are subject to change.\nSee ADC datasheet for necessary equations.
$Comp
L Device:C C10
U 1 1 5EFD8F1B
P 4950 3350
AR Path="/5EFD3570/5EFD8F1B" Ref="C10"  Part="1" 
AR Path="/5EFE2DBB/5EFD8F1B" Ref="C9"  Part="1" 
F 0 "C9" V 5202 3350 50  0000 C CNN
F 1 "1uF" V 5111 3350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4988 3200 50  0001 C CNN
F 3 "~" H 4950 3350 50  0001 C CNN
	1    4950 3350
	0    -1   -1   0   
$EndComp
Text Notes 4900 3550 0    50   ~ 0
X7R
Text Notes 5550 3700 0    50   ~ 0
C0G
$EndSCHEMATC
