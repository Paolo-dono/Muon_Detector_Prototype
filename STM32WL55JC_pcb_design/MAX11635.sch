EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L MAX11635EEET:MAX11635EEET U?
U 1 1 61833CC7
P 5450 3350
F 0 "U?" H 5450 4620 50  0000 C CNN
F 1 "MAX11635EEET" H 5450 4529 50  0000 C CNN
F 2 "SOP63P602X175-16N" H 5450 3350 50  0001 L BNN
F 3 "" H 5450 3350 50  0001 L BNN
	1    5450 3350
	1    0    0    -1  
$EndComp
Text GLabel 4750 2550 0    50   Input ~ 0
PeakDetector1_1
NoConn ~ 4750 2650
NoConn ~ 4750 2750
NoConn ~ 4750 2850
NoConn ~ 4750 3850
Text GLabel 6700 2050 2    50   Input ~ 0
5V
$Comp
L Device:C_Small C?
U 1 1 6183472F
P 6450 2150
F 0 "C?" H 6542 2196 50  0000 L CNN
F 1 "100nF" H 6542 2105 50  0000 L CNN
F 2 "" H 6450 2150 50  0001 C CNN
F 3 "~" H 6450 2150 50  0001 C CNN
	1    6450 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2050 6450 2050
Wire Wire Line
	6450 2050 6700 2050
Connection ~ 6450 2050
$Comp
L power:GNDREF #PWR?
U 1 1 618352CB
P 6450 2250
F 0 "#PWR?" H 6450 2000 50  0001 C CNN
F 1 "GNDREF" H 6455 2077 50  0000 C CNN
F 2 "" H 6450 2250 50  0001 C CNN
F 3 "" H 6450 2250 50  0001 C CNN
	1    6450 2250
	1    0    0    -1  
$EndComp
Text GLabel 6150 2550 2    50   Input ~ 0
ADC_DOUT1
Wire Wire Line
	6150 2050 6150 2350
$Comp
L power:GNDREF #PWR?
U 1 1 61837451
P 6150 4350
F 0 "#PWR?" H 6150 4100 50  0001 C CNN
F 1 "GNDREF" H 6155 4177 50  0000 C CNN
F 2 "" H 6150 4350 50  0001 C CNN
F 3 "" H 6150 4350 50  0001 C CNN
	1    6150 4350
	1    0    0    -1  
$EndComp
Text GLabel 4750 2950 0    50   Input ~ 0
ADC_DIN1
Text GLabel 4750 3050 0    50   Input ~ 0
ADC_SCLK1
Text GLabel 4750 3250 0    50   Input ~ 0
ADC_CNVST1_1
Text GLabel 4750 3450 0    50   Input ~ 0
ADC_CS1_1
Text GLabel 4750 3650 0    50   Input ~ 0
ADC_EOC1_1
$Comp
L power:GNDREF #PWR?
U 1 1 61838B31
P 4750 4150
F 0 "#PWR?" H 4750 3900 50  0001 C CNN
F 1 "GNDREF" H 4755 3977 50  0000 C CNN
F 2 "" H 4750 4150 50  0001 C CNN
F 3 "" H 4750 4150 50  0001 C CNN
	1    4750 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 618390BF
P 4350 4150
F 0 "C?" H 4442 4196 50  0000 L CNN
F 1 "100nF" H 4442 4105 50  0000 L CNN
F 2 "" H 4350 4150 50  0001 C CNN
F 3 "~" H 4350 4150 50  0001 C CNN
	1    4350 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4050 4750 4050
$Comp
L power:GNDREF #PWR?
U 1 1 6183B22D
P 4350 4250
F 0 "#PWR?" H 4350 4000 50  0001 C CNN
F 1 "GNDREF" H 4355 4077 50  0000 C CNN
F 2 "" H 4350 4250 50  0001 C CNN
F 3 "" H 4350 4250 50  0001 C CNN
	1    4350 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6183B533
P 4050 3950
F 0 "R?" H 4118 3996 50  0000 L CNN
F 1 "10k" H 4118 3905 50  0000 L CNN
F 2 "" H 4050 3950 50  0001 C CNN
F 3 "~" H 4050 3950 50  0001 C CNN
	1    4050 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6183BAA2
P 4050 4150
F 0 "R?" H 4118 4196 50  0000 L CNN
F 1 "10k" H 4100 4100 50  0000 L CNN
F 2 "" H 4050 4150 50  0001 C CNN
F 3 "~" H 4050 4150 50  0001 C CNN
	1    4050 4150
	1    0    0    -1  
$EndComp
Connection ~ 4050 4050
$Comp
L power:GNDREF #PWR?
U 1 1 6183C0BB
P 4050 4250
F 0 "#PWR?" H 4050 4000 50  0001 C CNN
F 1 "GNDREF" H 4055 4077 50  0000 C CNN
F 2 "" H 4050 4250 50  0001 C CNN
F 3 "" H 4050 4250 50  0001 C CNN
	1    4050 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4050 4350 4050
Connection ~ 4350 4050
Text GLabel 4050 3850 0    50   Input ~ 0
3.3V
$EndSCHEMATC
