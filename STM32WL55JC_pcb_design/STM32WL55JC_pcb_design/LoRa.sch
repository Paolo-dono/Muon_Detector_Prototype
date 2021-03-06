EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L Connector:Conn_Coaxial J?
U 1 1 613DAF5F
P 9200 3850
AR Path="/613DAF5F" Ref="J?"  Part="1" 
AR Path="/613C9E7C/613DAF5F" Ref="J16"  Part="1" 
F 0 "J16" H 9300 3825 50  0000 L CNN
F 1 "Conn_Coaxial" H 9300 3734 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_901-144_Vertical" H 9200 3850 50  0001 C CNN
F 3 " ~" H 9200 3850 50  0001 C CNN
	1    9200 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C22
U 1 1 613DB217
P 2800 3050
F 0 "C22" H 2892 3096 50  0000 L CNN
F 1 "47nF" H 2892 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2800 3050 50  0001 C CNN
F 3 "~" H 2800 3050 50  0001 C CNN
	1    2800 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C24
U 1 1 613DC10F
P 3150 3050
F 0 "C24" H 3242 3096 50  0000 L CNN
F 1 "47pF" H 3242 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3150 3050 50  0001 C CNN
F 3 "~" H 3150 3050 50  0001 C CNN
	1    3150 3050
	1    0    0    -1  
$EndComp
Text HLabel 2450 2850 0    50   Input ~ 0
VR_PA
Wire Wire Line
	2800 3150 2800 3250
Wire Wire Line
	3150 3150 3150 3250
$Comp
L power:GNDREF #PWR0128
U 1 1 613DCC21
P 2800 3250
F 0 "#PWR0128" H 2800 3000 50  0001 C CNN
F 1 "GNDREF" H 2805 3077 50  0000 C CNN
F 2 "" H 2800 3250 50  0001 C CNN
F 3 "" H 2800 3250 50  0001 C CNN
	1    2800 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0129
U 1 1 613DD98E
P 3150 3250
F 0 "#PWR0129" H 3150 3000 50  0001 C CNN
F 1 "GNDREF" H 3155 3077 50  0000 C CNN
F 2 "" H 3150 3250 50  0001 C CNN
F 3 "" H 3150 3250 50  0001 C CNN
	1    3150 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2850 2800 2850
Wire Wire Line
	2800 2850 2800 2950
Connection ~ 2800 2850
Wire Wire Line
	2800 2850 3150 2850
Wire Wire Line
	3150 2850 3150 2950
Connection ~ 3150 2850
Wire Wire Line
	3150 2850 3550 2850
$Comp
L Device:L_Small L3
U 1 1 613DEBF6
P 3550 3300
F 0 "L3" H 3598 3346 50  0000 L CNN
F 1 "47nH" H 3598 3255 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 3550 3300 50  0001 C CNN
F 3 "~" H 3550 3300 50  0001 C CNN
	1    3550 3300
	1    0    0    -1  
$EndComp
Text HLabel 2450 3750 0    50   Input ~ 0
RFO_HP
Wire Wire Line
	3850 3750 3850 3450
Wire Wire Line
	3850 3450 4050 3450
$Comp
L Device:C_Small C26
U 1 1 613E1F0E
P 4150 3450
F 0 "C26" V 3921 3450 50  0000 C CNN
F 1 "3.3pF" V 4012 3450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4150 3450 50  0001 C CNN
F 3 "~" H 4150 3450 50  0001 C CNN
	1    4150 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 3450 4450 3450
Wire Wire Line
	4450 3450 4450 3750
$Comp
L power:GNDREF #PWR0130
U 1 1 613E29AC
P 4450 4150
F 0 "#PWR0130" H 4450 3900 50  0001 C CNN
F 1 "GNDREF" H 4455 3977 50  0000 C CNN
F 2 "" H 4450 4150 50  0001 C CNN
F 3 "" H 4450 4150 50  0001 C CNN
	1    4450 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L4
U 1 1 613E2FFC
P 4150 3750
F 0 "L4" V 4335 3750 50  0000 C CNN
F 1 "2.5nH" V 4244 3750 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 4150 3750 50  0001 C CNN
F 3 "~" H 4150 3750 50  0001 C CNN
	1    4150 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 3750 4050 3750
Wire Wire Line
	4250 3750 4450 3750
$Comp
L Device:C_Small C27
U 1 1 613E3BFD
P 4450 3950
F 0 "C27" H 4542 3996 50  0000 L CNN
F 1 "5.6pF" H 4542 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4450 3950 50  0001 C CNN
F 3 "~" H 4450 3950 50  0001 C CNN
	1    4450 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3850 4450 3750
Connection ~ 4450 3750
Wire Wire Line
	4450 4050 4450 4150
$Comp
L Device:C_Small C28
U 1 1 613E4878
P 4750 3750
F 0 "C28" V 4521 3750 50  0000 C CNN
F 1 "39pF" V 4612 3750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4750 3750 50  0001 C CNN
F 3 "~" H 4750 3750 50  0001 C CNN
	1    4750 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 3750 5050 3750
$Comp
L Device:L_Small L5
U 1 1 613E50B6
P 5150 3750
F 0 "L5" V 5335 3750 50  0000 C CNN
F 1 "4.7nH" V 5244 3750 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 5150 3750 50  0001 C CNN
F 3 "~" H 5150 3750 50  0001 C CNN
	1    5150 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 3750 5450 3850
$Comp
L Device:C_Small C29
U 1 1 613E5CEF
P 5450 3950
F 0 "C29" H 5542 3996 50  0000 L CNN
F 1 "2.2pF" H 5542 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5450 3950 50  0001 C CNN
F 3 "~" H 5450 3950 50  0001 C CNN
	1    5450 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4050 5450 4150
$Comp
L power:GNDREF #PWR0131
U 1 1 613E65A8
P 5450 4150
F 0 "#PWR0131" H 5450 3900 50  0001 C CNN
F 1 "GNDREF" H 5455 3977 50  0000 C CNN
F 2 "" H 5450 4150 50  0001 C CNN
F 3 "" H 5450 4150 50  0001 C CNN
	1    5450 4150
	1    0    0    -1  
$EndComp
Connection ~ 5450 3750
Connection ~ 3850 3750
$Comp
L Device:L_Small L2
U 1 1 613E96AF
P 2950 4800
F 0 "L2" H 2998 4846 50  0000 L CNN
F 1 "15nH" H 2998 4755 50  0000 L CNN
F 2 "Inductor_SMD:L_01005_0402Metric" H 2950 4800 50  0001 C CNN
F 3 "~" H 2950 4800 50  0001 C CNN
	1    2950 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4600 2950 4600
Wire Wire Line
	2950 4600 2950 4700
Connection ~ 2950 4600
Wire Wire Line
	2950 4600 3100 4600
$Comp
L Device:C_Small C25
U 1 1 613EAE0D
P 3200 4600
F 0 "C25" V 2971 4600 50  0000 C CNN
F 1 "2.4pF" V 3062 4600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3200 4600 50  0001 C CNN
F 3 "~" H 3200 4600 50  0001 C CNN
	1    3200 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 4900 2950 4950
Wire Wire Line
	2950 4950 2450 4950
Wire Wire Line
	2950 4950 2950 5050
Connection ~ 2950 4950
$Comp
L Device:C_Small C23
U 1 1 613EC1EB
P 2950 5150
F 0 "C23" H 3042 5196 50  0000 L CNN
F 1 "1.8pF" H 3042 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2950 5150 50  0001 C CNN
F 3 "~" H 2950 5150 50  0001 C CNN
	1    2950 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5250 2950 5350
$Comp
L power:GNDREF #PWR0132
U 1 1 613ED22B
P 2950 5350
F 0 "#PWR0132" H 2950 5100 50  0001 C CNN
F 1 "GNDREF" H 2955 5177 50  0000 C CNN
F 2 "" H 2950 5350 50  0001 C CNN
F 3 "" H 2950 5350 50  0001 C CNN
	1    2950 5350
	1    0    0    -1  
$EndComp
Text HLabel 2450 4950 0    50   Input ~ 0
RFI_P
Text HLabel 2450 4600 0    50   Input ~ 0
RFI_N
$Comp
L Device:C_Small C31
U 1 1 613EE38C
P 7850 3850
F 0 "C31" V 7621 3850 50  0000 C CNN
F 1 "39pF" V 7712 3850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7850 3850 50  0001 C CNN
F 3 "~" H 7850 3850 50  0001 C CNN
	1    7850 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 3850 8100 3950
$Comp
L Device:C_Small C33
U 1 1 613F63F2
P 8100 4050
F 0 "C33" H 8192 4096 50  0000 L CNN
F 1 "3.3pF" H 8192 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8100 4050 50  0001 C CNN
F 3 "~" H 8100 4050 50  0001 C CNN
	1    8100 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4150 8100 4250
$Comp
L power:GNDREF #PWR0133
U 1 1 613F63F9
P 8100 4250
F 0 "#PWR0133" H 8100 4000 50  0001 C CNN
F 1 "GNDREF" H 8105 4077 50  0000 C CNN
F 2 "" H 8100 4250 50  0001 C CNN
F 3 "" H 8100 4250 50  0001 C CNN
	1    8100 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0134
U 1 1 613F6401
P 8700 4250
F 0 "#PWR0134" H 8700 4000 50  0001 C CNN
F 1 "GNDREF" H 8705 4077 50  0000 C CNN
F 2 "" H 8700 4250 50  0001 C CNN
F 3 "" H 8700 4250 50  0001 C CNN
	1    8700 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L6
U 1 1 613F6407
P 8400 3850
F 0 "L6" V 8585 3850 50  0000 C CNN
F 1 "9.1nH" V 8494 3850 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 8400 3850 50  0001 C CNN
F 3 "~" H 8400 3850 50  0001 C CNN
	1    8400 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 3850 8300 3850
Wire Wire Line
	8500 3850 8700 3850
$Comp
L Device:C_Small C35
U 1 1 613F640F
P 8700 4050
F 0 "C35" H 8792 4096 50  0000 L CNN
F 1 "3.3pF" H 8792 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8700 4050 50  0001 C CNN
F 3 "~" H 8700 4050 50  0001 C CNN
	1    8700 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3950 8700 3850
Wire Wire Line
	8700 4150 8700 4250
Wire Wire Line
	9200 4050 9200 4250
$Comp
L power:GNDREF #PWR0135
U 1 1 613FA846
P 9200 4250
F 0 "#PWR0135" H 9200 4000 50  0001 C CNN
F 1 "GNDREF" H 9205 4077 50  0000 C CNN
F 2 "" H 9200 4250 50  0001 C CNN
F 3 "" H 9200 4250 50  0001 C CNN
	1    9200 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3750 5450 3750
Wire Wire Line
	4450 3750 4650 3750
Wire Wire Line
	8700 3850 9000 3850
Connection ~ 8700 3850
Wire Wire Line
	7950 3850 8100 3850
Connection ~ 8100 3850
Wire Wire Line
	2450 3750 3550 3750
Wire Wire Line
	3550 2850 3550 3200
Wire Wire Line
	3550 3400 3550 3750
Connection ~ 3550 3750
Wire Wire Line
	3550 3750 3850 3750
$Comp
L PE4259:PE4259 IC2
U 1 1 61579BD0
P 6050 3750
F 0 "IC2" H 6800 4015 50  0000 C CNN
F 1 "PE4259" H 6800 3924 50  0000 C CNN
F 2 "PE4259:SOT65P210X110-6N" H 7400 3850 50  0001 L CNN
F 3 "https://datasheet.datasheetarchive.com/originals/distributors/SFDatasheet-2/sf-00045491.pdf" H 7400 3750 50  0001 L CNN
F 4 "PART NUMBER ONLY" H 7400 3650 50  0001 L CNN "Description"
F 5 "1.1" H 7400 3550 50  0001 L CNN "Height"
F 6 "Peregrine Semiconductor" H 7400 3450 50  0001 L CNN "Manufacturer_Name"
F 7 "PE4259" H 7400 3350 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 7400 3250 50  0001 L CNN "Mouser Part Number"
F 9 "" H 7400 3150 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 7400 3050 50  0001 L CNN "Arrow Part Number"
F 11 "" H 7400 2950 50  0001 L CNN "Arrow Price/Stock"
	1    6050 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3850 5800 3850
$Comp
L power:GNDREF #PWR0136
U 1 1 6158B203
P 5800 4150
F 0 "#PWR0136" H 5800 3900 50  0001 C CNN
F 1 "GNDREF" H 5805 3977 50  0000 C CNN
F 2 "" H 5800 4150 50  0001 C CNN
F 3 "" H 5800 4150 50  0001 C CNN
	1    5800 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3850 5800 4150
Wire Wire Line
	5450 3750 6050 3750
Wire Wire Line
	5950 4600 5950 3950
Wire Wire Line
	5950 3950 6050 3950
Wire Wire Line
	3300 4600 5950 4600
Wire Wire Line
	7550 3850 7750 3850
$Comp
L power:GNDREF #PWR0137
U 1 1 615A7E73
P 8000 3300
F 0 "#PWR0137" H 8000 3050 50  0001 C CNN
F 1 "GNDREF" H 8005 3127 50  0000 C CNN
F 2 "" H 8000 3300 50  0001 C CNN
F 3 "" H 8000 3300 50  0001 C CNN
	1    8000 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0138
U 1 1 615A849A
P 8450 3300
F 0 "#PWR0138" H 8450 3050 50  0001 C CNN
F 1 "GNDREF" H 8455 3127 50  0000 C CNN
F 2 "" H 8450 3300 50  0001 C CNN
F 3 "" H 8450 3300 50  0001 C CNN
	1    8450 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3000 7550 3750
$Comp
L power:+3.3V #PWR?
U 1 1 615B53A5
P 7550 2950
AR Path="/615B53A5" Ref="#PWR?"  Part="1" 
AR Path="/613C9E7C/615B53A5" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 7550 2800 50  0001 C CNN
F 1 "+3.3V" H 7565 3123 50  0000 C CNN
F 2 "" H 7550 2950 50  0001 C CNN
F 3 "" H 7550 2950 50  0001 C CNN
	1    7550 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3950 7550 4500
Wire Wire Line
	7550 4500 7400 4500
$Comp
L Device:R_Small_US R4
U 1 1 615B8AE5
P 7150 4500
F 0 "R4" V 7355 4500 50  0000 C CNN
F 1 "100" V 7264 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7150 4500 50  0001 C CNN
F 3 "~" H 7150 4500 50  0001 C CNN
	1    7150 4500
	0    -1   -1   0   
$EndComp
Connection ~ 7400 4500
Wire Wire Line
	7400 4500 7250 4500
Wire Wire Line
	7050 4500 6900 4500
Text HLabel 6900 4500 0    50   Input ~ 0
RF_CTRL
$Comp
L power:GNDREF #PWR0141
U 1 1 615BC3B1
P 7400 4950
F 0 "#PWR0141" H 7400 4700 50  0001 C CNN
F 1 "GNDREF" H 7405 4777 50  0000 C CNN
F 2 "" H 7400 4950 50  0001 C CNN
F 3 "" H 7400 4950 50  0001 C CNN
	1    7400 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C32
U 1 1 615C6BF8
P 8000 3150
F 0 "C32" H 8092 3196 50  0000 L CNN
F 1 "100nF" H 8092 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8000 3150 50  0001 C CNN
F 3 "~" H 8000 3150 50  0001 C CNN
	1    8000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3250 8000 3300
Wire Wire Line
	8000 3050 8000 3000
Connection ~ 8000 3000
Wire Wire Line
	8000 3000 8450 3000
$Comp
L Device:C_Small C34
U 1 1 615C8FD4
P 8450 3150
F 0 "C34" H 8542 3196 50  0000 L CNN
F 1 "10uF" H 8542 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8450 3150 50  0001 C CNN
F 3 "~" H 8450 3150 50  0001 C CNN
	1    8450 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3050 8450 3000
Wire Wire Line
	8450 3250 8450 3300
$Comp
L Device:C_Small C30
U 1 1 615CCABE
P 7400 4750
F 0 "C30" H 7492 4796 50  0000 L CNN
F 1 "1nF" H 7492 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7400 4750 50  0001 C CNN
F 3 "~" H 7400 4750 50  0001 C CNN
	1    7400 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4500 7400 4650
Wire Wire Line
	7400 4850 7400 4950
Wire Wire Line
	7550 3000 8000 3000
Wire Wire Line
	7550 2950 7550 3000
Connection ~ 7550 3000
$EndSCHEMATC
