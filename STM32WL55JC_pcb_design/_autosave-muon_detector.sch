EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L ADC122S021CIMM:ADC122S021CIMM U?
U 1 1 6136914F
P 2550 2400
F 0 "U?" H 2550 3170 50  0000 C CNN
F 1 "ADC122S021CIMM" H 2550 3079 50  0000 C CNN
F 2 "SOP65P490X110-8N" H 2550 2400 50  0001 L BNN
F 3 "" H 2550 2400 50  0001 L BNN
	1    2550 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J?
U 1 1 6136A211
P 5700 1950
F 0 "J?" H 5808 2431 50  0000 C CNN
F 1 "Conn_01x08_Male" H 5808 2340 50  0000 C CNN
F 2 "Connector_JST:JST_GH_BM08B-GHS-TBT_1x08-1MP_P1.25mm_Vertical" H 5808 2339 50  0001 C CNN
F 3 "~" H 5700 1950 50  0001 C CNN
	1    5700 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1650 6000 1650
Wire Wire Line
	5900 1750 6000 1750
Wire Wire Line
	5900 1850 6000 1850
Wire Wire Line
	5900 1950 6000 1950
Wire Wire Line
	5900 2050 6000 2050
Wire Wire Line
	5900 2150 6000 2150
Wire Wire Line
	5900 2250 6000 2250
Wire Wire Line
	5900 2350 6000 2350
Wire Wire Line
	5900 2650 6000 2650
Wire Wire Line
	5900 2750 6000 2750
Wire Wire Line
	5900 2850 6000 2850
Wire Wire Line
	5900 2950 6000 2950
Wire Wire Line
	5900 3050 6000 3050
Wire Wire Line
	5900 3350 6000 3350
Wire Wire Line
	5900 3450 6000 3450
Text HLabel 6000 1650 2    50   Input ~ 0
ENC1_1
Text HLabel 6000 1750 2    50   Input ~ 0
ENC1_2
Text HLabel 6000 1850 2    50   Input ~ 0
ENC1_3
Text HLabel 6000 1950 2    50   Input ~ 0
ENC1_4
Text HLabel 6000 2650 2    50   Input ~ 0
OR
Text HLabel 6000 2050 2    50   Input ~ 0
ENC2_1
Text HLabel 6000 2150 2    50   Input ~ 0
ENC2_2
Text HLabel 6000 2250 2    50   Input ~ 0
ENC2_3
Text HLabel 6000 2350 2    50   Input ~ 0
ENC2_4
Text HLabel 6000 2750 2    50   Input ~ 0
Reset
Text HLabel 6000 3450 2    50   Input ~ 0
GND1
Text HLabel 6000 3350 2    50   Input ~ 0
3.3V
Text HLabel 6000 2850 2    50   Input ~ 0
SCLK
Text HLabel 6000 2950 2    50   Input ~ 0
DOUT
Text HLabel 6000 3050 2    50   Input ~ 0
ADC1_CS
$Comp
L Connector:Conn_01x09_Male J?
U 1 1 613709E0
P 5700 3050
F 0 "J?" H 5808 3631 50  0000 C CNN
F 1 "Conn_01x09_Male" H 5808 3540 50  0000 C CNN
F 2 "Connector_JST:JST_GH_BM09B-GHS-TBT_1x09-1MP_P1.25mm_Vertical" H 5700 3050 50  0001 C CNN
F 3 "~" H 5700 3050 50  0001 C CNN
	1    5700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3150 6000 3150
Text HLabel 6000 3150 2    50   Input ~ 0
ADC2_CS
Text HLabel 6000 3250 2    50   Input ~ 0
29V
Wire Wire Line
	5900 3250 6000 3250
$EndSCHEMATC
