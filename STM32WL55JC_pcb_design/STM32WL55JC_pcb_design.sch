EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	6700 5350 6550 5350
Text GLabel 6550 5350 0    50   Input ~ 0
SDA
Wire Wire Line
	6700 5550 6550 5550
Text GLabel 6550 5550 0    50   Input ~ 0
SCL
Wire Wire Line
	10100 4550 10250 4550
Text GLabel 10250 4550 2    50   Input ~ 0
TX
Text GLabel 10250 4450 2    50   Input ~ 0
RX
Wire Wire Line
	10250 4450 10100 4450
Wire Wire Line
	1550 6550 1550 6650
Wire Wire Line
	6550 4650 6700 4650
Wire Wire Line
	6550 4750 6700 4750
Wire Wire Line
	1500 2400 1700 2400
Wire Wire Line
	1700 2400 1700 2450
Wire Wire Line
	1700 2300 1700 2250
Wire Wire Line
	1500 2300 1700 2300
$Comp
L power:GNDREF #PWR0101
U 1 1 612EEFBA
P 1700 2450
F 0 "#PWR0101" H 1700 2200 50  0001 C CNN
F 1 "GNDREF" H 1705 2277 50  0000 C CNN
F 2 "" H 1700 2450 50  0001 C CNN
F 3 "" H 1700 2450 50  0001 C CNN
	1    1700 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 612F0515
P 1700 2250
F 0 "#PWR0102" H 1700 2100 50  0001 C CNN
F 1 "+3.3V" H 1715 2423 50  0000 C CNN
F 2 "" H 1700 2250 50  0001 C CNN
F 3 "" H 1700 2250 50  0001 C CNN
	1    1700 2250
	1    0    0    -1  
$EndComp
Text GLabel 3150 2450 2    50   Input ~ 0
SCL
Wire Wire Line
	3000 2450 3150 2450
Text GLabel 3150 2350 2    50   Input ~ 0
SDA
Wire Wire Line
	3000 2350 3150 2350
Text GLabel 3150 2700 2    50   Input ~ 0
RX
Wire Wire Line
	3000 2700 3150 2700
Wire Wire Line
	3000 2600 3150 2600
Text GLabel 3150 2600 2    50   Input ~ 0
TX
Wire Wire Line
	5650 6150 5650 6200
$Comp
L power:GNDREF #PWR0103
U 1 1 61386153
P 5650 6200
F 0 "#PWR0103" H 5650 5950 50  0001 C CNN
F 1 "GNDREF" H 5655 6027 50  0000 C CNN
F 2 "" H 5650 6200 50  0001 C CNN
F 3 "" H 5650 6200 50  0001 C CNN
	1    5650 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4350 6000 4400
$Comp
L power:GNDREF #PWR0104
U 1 1 6138C0B3
P 6000 4400
F 0 "#PWR0104" H 6000 4150 50  0001 C CNN
F 1 "GNDREF" H 6005 4227 50  0000 C CNN
F 2 "" H 6000 4400 50  0001 C CNN
F 3 "" H 6000 4400 50  0001 C CNN
	1    6000 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 4750 10450 4800
$Comp
L power:GNDREF #PWR0105
U 1 1 61396A64
P 6250 6700
F 0 "#PWR0105" H 6250 6450 50  0001 C CNN
F 1 "GNDREF" H 6255 6527 50  0000 C CNN
F 2 "" H 6250 6700 50  0001 C CNN
F 3 "" H 6250 6700 50  0001 C CNN
	1    6250 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 6450 6250 6700
Wire Wire Line
	10250 4950 10250 5050
Wire Wire Line
	10250 4850 10250 4950
Connection ~ 10250 4950
Wire Wire Line
	10250 4750 10250 4850
Connection ~ 10250 4850
$Comp
L power:GNDREF #PWR0106
U 1 1 61393825
P 10450 4800
F 0 "#PWR0106" H 10450 4550 50  0001 C CNN
F 1 "GNDREF" H 10455 4627 50  0000 C CNN
F 2 "" H 10450 4800 50  0001 C CNN
F 3 "" H 10450 4800 50  0001 C CNN
	1    10450 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 4750 10450 4750
Wire Wire Line
	6700 3150 6550 3150
Wire Wire Line
	6700 3350 6550 3350
Wire Wire Line
	6700 3450 6550 3450
Wire Wire Line
	10100 4150 10250 4150
Wire Wire Line
	11050 4050 11050 4100
$Comp
L power:GNDREF #PWR0107
U 1 1 61439C4E
P 11050 4100
F 0 "#PWR0107" H 11050 3850 50  0001 C CNN
F 1 "GNDREF" H 11055 3927 50  0000 C CNN
F 2 "" H 11050 4100 50  0001 C CNN
F 3 "" H 11050 4100 50  0001 C CNN
	1    11050 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61449801
P 1250 1150
AR Path="/612BE788/61449801" Ref="C?"  Part="1" 
AR Path="/61449801" Ref="C2"  Part="1" 
F 0 "C2" H 1365 1196 50  0000 L CNN
F 1 "100nF" H 1365 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1288 1000 50  0001 C CNN
F 3 "~" H 1250 1150 50  0001 C CNN
	1    1250 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61449807
P 850 1150
AR Path="/612BE788/61449807" Ref="C?"  Part="1" 
AR Path="/61449807" Ref="C1"  Part="1" 
F 0 "C1" H 965 1196 50  0000 L CNN
F 1 "100nF" H 965 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 888 1000 50  0001 C CNN
F 3 "~" H 850 1150 50  0001 C CNN
	1    850  1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6144CA6C
P 2050 1150
AR Path="/612BE788/6144CA6C" Ref="C?"  Part="1" 
AR Path="/6144CA6C" Ref="C4"  Part="1" 
F 0 "C4" H 2165 1196 50  0000 L CNN
F 1 "100nF" H 2165 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2088 1000 50  0001 C CNN
F 3 "~" H 2050 1150 50  0001 C CNN
	1    2050 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6144CA72
P 1650 1150
AR Path="/612BE788/6144CA72" Ref="C?"  Part="1" 
AR Path="/6144CA72" Ref="C3"  Part="1" 
F 0 "C3" H 1765 1196 50  0000 L CNN
F 1 "100nF" H 1765 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1688 1000 50  0001 C CNN
F 3 "~" H 1650 1150 50  0001 C CNN
	1    1650 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 614533D2
P 3650 1150
AR Path="/612BE788/614533D2" Ref="C?"  Part="1" 
AR Path="/614533D2" Ref="C8"  Part="1" 
F 0 "C8" H 3765 1196 50  0000 L CNN
F 1 "100nF" H 3765 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3688 1000 50  0001 C CNN
F 3 "~" H 3650 1150 50  0001 C CNN
	1    3650 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 614533D8
P 3250 1150
AR Path="/612BE788/614533D8" Ref="C?"  Part="1" 
AR Path="/614533D8" Ref="C7"  Part="1" 
F 0 "C7" H 3365 1196 50  0000 L CNN
F 1 "100nF" H 3365 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3288 1000 50  0001 C CNN
F 3 "~" H 3250 1150 50  0001 C CNN
	1    3250 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1000 1250 1000
Connection ~ 1250 1000
Wire Wire Line
	1250 1000 1650 1000
Connection ~ 1650 1000
Wire Wire Line
	1650 1000 2050 1000
Connection ~ 2050 1000
Connection ~ 2850 1000
Wire Wire Line
	2850 1000 3250 1000
Connection ~ 3250 1000
Wire Wire Line
	3250 1000 3650 1000
Wire Wire Line
	850  1000 700  1000
Wire Wire Line
	700  1000 700  950 
Connection ~ 850  1000
Wire Wire Line
	700  1350 700  1300
Wire Wire Line
	700  1300 850  1300
Connection ~ 850  1300
Wire Wire Line
	850  1300 1250 1300
Connection ~ 1250 1300
Wire Wire Line
	1250 1300 1650 1300
Connection ~ 1650 1300
Wire Wire Line
	1650 1300 2050 1300
Connection ~ 2050 1300
Connection ~ 3250 1300
Wire Wire Line
	3250 1300 3650 1300
$Comp
L power:GNDREF #PWR0108
U 1 1 6146382E
P 700 1350
F 0 "#PWR0108" H 700 1100 50  0001 C CNN
F 1 "GNDREF" H 705 1177 50  0000 C CNN
F 2 "" H 700 1350 50  0001 C CNN
F 3 "" H 700 1350 50  0001 C CNN
	1    700  1350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0109
U 1 1 61468798
P 700 950
F 0 "#PWR0109" H 700 800 50  0001 C CNN
F 1 "+3.3V" H 715 1123 50  0000 C CNN
F 2 "" H 700 950 50  0001 C CNN
F 3 "" H 700 950 50  0001 C CNN
	1    700  950 
	1    0    0    -1  
$EndComp
Text GLabel 1250 900  1    50   Input ~ 0
VDDSMPS
Wire Wire Line
	1250 1000 1250 900 
Wire Wire Line
	2050 1000 2050 900 
Wire Wire Line
	2850 1000 2850 900 
Wire Wire Line
	3650 1000 3650 900 
Connection ~ 3650 1000
Text GLabel 2050 900  1    50   Input ~ 0
VDDA
$Comp
L Device:C C?
U 1 1 614A0A07
P 4450 1150
AR Path="/612BE788/614A0A07" Ref="C?"  Part="1" 
AR Path="/614A0A07" Ref="C10"  Part="1" 
F 0 "C10" H 4565 1196 50  0000 L CNN
F 1 "100nF" H 4565 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4488 1000 50  0001 C CNN
F 3 "~" H 4450 1150 50  0001 C CNN
	1    4450 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 614A0A0D
P 4050 1150
AR Path="/612BE788/614A0A0D" Ref="C?"  Part="1" 
AR Path="/614A0A0D" Ref="C9"  Part="1" 
F 0 "C9" H 4165 1196 50  0000 L CNN
F 1 "100nF" H 4165 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4088 1000 50  0001 C CNN
F 3 "~" H 4050 1150 50  0001 C CNN
	1    4050 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 614A0A13
P 5250 1150
AR Path="/612BE788/614A0A13" Ref="C?"  Part="1" 
AR Path="/614A0A13" Ref="C12"  Part="1" 
F 0 "C12" H 5365 1196 50  0000 L CNN
F 1 "100nF" H 5365 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5288 1000 50  0001 C CNN
F 3 "~" H 5250 1150 50  0001 C CNN
	1    5250 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 614A0A19
P 4850 1150
AR Path="/612BE788/614A0A19" Ref="C?"  Part="1" 
AR Path="/614A0A19" Ref="C11"  Part="1" 
F 0 "C11" H 4965 1196 50  0000 L CNN
F 1 "100nF" H 4965 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4888 1000 50  0001 C CNN
F 3 "~" H 4850 1150 50  0001 C CNN
	1    4850 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1000 4050 1000
Connection ~ 4050 1000
Wire Wire Line
	4050 1000 4450 1000
Connection ~ 4450 1000
Wire Wire Line
	4450 1000 4850 1000
Connection ~ 4850 1000
Wire Wire Line
	4850 1000 5250 1000
Wire Wire Line
	3650 1300 4050 1300
Connection ~ 4050 1300
Wire Wire Line
	4050 1300 4450 1300
Connection ~ 4450 1300
Wire Wire Line
	4450 1300 4850 1300
Connection ~ 4850 1300
Wire Wire Line
	4850 1300 5250 1300
Wire Wire Line
	4450 1000 4450 900 
Wire Wire Line
	5250 1000 5250 900 
Connection ~ 5250 1000
Text GLabel 2850 900  1    50   Input ~ 0
VDD1
Text GLabel 3650 900  1    50   Input ~ 0
VDD2
Text GLabel 4450 900  1    50   Input ~ 0
VDD3
Text GLabel 5250 900  1    50   Input ~ 0
VDD4
Text GLabel 6550 3150 0    50   Input ~ 0
VDDSMPS
Text GLabel 6550 3350 0    50   Input ~ 0
VDDA
Text GLabel 6550 3450 0    50   Input ~ 0
VDD1
Wire Wire Line
	6700 6350 6550 6350
Text GLabel 6550 6350 0    50   Input ~ 0
VDD2
Text GLabel 10250 4150 2    50   Input ~ 0
VDD3
Text GLabel 10250 6250 2    50   Input ~ 0
VDD4
Wire Wire Line
	10100 6250 10250 6250
Wire Wire Line
	10100 6350 10250 6350
Wire Wire Line
	6050 1000 6050 900 
Connection ~ 6050 1000
Text GLabel 6050 900  1    50   Input ~ 0
VDDRF
Text GLabel 10250 6350 2    50   Input ~ 0
VDDRF
Wire Wire Line
	6000 3050 6000 3100
$Comp
L power:GNDREF #PWR0110
U 1 1 61507409
P 6000 3100
F 0 "#PWR0110" H 6000 2850 50  0001 C CNN
F 1 "GNDREF" H 6005 2927 50  0000 C CNN
F 2 "" H 6000 3100 50  0001 C CNN
F 3 "" H 6000 3100 50  0001 C CNN
	1    6000 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1000 6850 900 
Connection ~ 6850 1000
Text GLabel 6850 900  1    50   Input ~ 0
VDDPA
Text GLabel 10250 3850 2    50   Input ~ 0
VDDPA
$Comp
L pspice:INDUCTOR L1
U 1 1 6152F6C4
P 5800 3750
F 0 "L1" H 5800 3965 50  0000 C CNN
F 1 "15uH" H 5800 3874 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 5800 3750 50  0001 C CNN
F 3 "~" H 5800 3750 50  0001 C CNN
	1    5800 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3750 5550 3850
$Comp
L Device:C C?
U 1 1 615383D2
P 5550 4000
AR Path="/612BE788/615383D2" Ref="C?"  Part="1" 
AR Path="/615383D2" Ref="C13"  Part="1" 
F 0 "C13" H 5665 4046 50  0000 L CNN
F 1 "470nF" H 5665 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5588 3850 50  0001 C CNN
F 3 "~" H 5550 4000 50  0001 C CNN
	1    5550 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0111
U 1 1 6153C1B0
P 5550 4150
F 0 "#PWR0111" H 5550 3900 50  0001 C CNN
F 1 "GNDREF" H 5555 3977 50  0000 C CNN
F 2 "" H 5550 4150 50  0001 C CNN
F 3 "" H 5550 4150 50  0001 C CNN
	1    5550 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 5550 10250 5550
Text GLabel 10250 5550 2    50   Input ~ 0
VDDRF_1V55
Text GLabel 5400 3850 0    50   Input ~ 0
VDDRF_1V55
Wire Wire Line
	5400 3850 5550 3850
Connection ~ 5550 3850
Connection ~ 3650 1300
Wire Wire Line
	7650 1000 7650 900 
Connection ~ 7650 1000
Text GLabel 7650 900  1    50   Input ~ 0
VBAT
Text GLabel 6550 3550 0    50   Input ~ 0
VBAT
Wire Wire Line
	6550 3550 6700 3550
Wire Wire Line
	8450 1000 8450 900 
Text GLabel 8450 900  1    50   Input ~ 0
VREF+
Text GLabel 6550 4150 0    50   Input ~ 0
VREF+
Wire Wire Line
	6550 4150 6700 4150
Text GLabel 12600 4200 0    50   Input ~ 0
OSC_IN
Text GLabel 13500 4200 2    50   Input ~ 0
OSC_OUT
Text GLabel 10250 4650 2    50   Input ~ 0
OSC_IN
Text GLabel 10250 5450 2    50   Input ~ 0
OSC_OUT
Wire Wire Line
	10100 5450 10250 5450
Wire Wire Line
	10100 4650 10250 4650
Wire Wire Line
	13050 4500 13050 4600
Connection ~ 13050 4500
$Comp
L power:GNDREF #PWR0112
U 1 1 615B67E9
P 13050 4600
F 0 "#PWR0112" H 13050 4350 50  0001 C CNN
F 1 "GNDREF" H 13055 4427 50  0000 C CNN
F 2 "" H 13050 4600 50  0001 C CNN
F 3 "" H 13050 4600 50  0001 C CNN
	1    13050 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y2
U 1 1 615BD408
P 13050 5150
F 0 "Y2" H 13050 5418 50  0000 C CNN
F 1 "32.768kHz" H 13050 5327 50  0000 C CNN
F 2 "SC20S-12.5PF20PPM:SC20S125PF20PPM" H 13050 5150 50  0001 C CNN
F 3 "~" H 13050 5150 50  0001 C CNN
	1    13050 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	13300 5450 13050 5450
Text GLabel 12700 5150 0    50   Input ~ 0
OSC32_IN
Text GLabel 13400 5150 2    50   Input ~ 0
OSC32_OUT
Wire Wire Line
	13050 5450 13050 5550
Connection ~ 13050 5450
Wire Wire Line
	13050 5450 12800 5450
$Comp
L power:GNDREF #PWR0113
U 1 1 615BD41C
P 13050 5550
F 0 "#PWR0113" H 13050 5300 50  0001 C CNN
F 1 "GNDREF" H 13055 5377 50  0000 C CNN
F 2 "" H 13050 5550 50  0001 C CNN
F 3 "" H 13050 5550 50  0001 C CNN
	1    13050 5550
	1    0    0    -1  
$EndComp
Text GLabel 6550 4250 0    50   Input ~ 0
OSC32_IN
Wire Wire Line
	6550 4250 6700 4250
Text GLabel 6550 5050 0    50   Input ~ 0
OSC32_OUT
Wire Wire Line
	6550 5050 6700 5050
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J11
U 1 1 61363B01
P 11000 3300
F 0 "J11" H 11050 3517 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 11050 3426 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical_SMD" H 11000 3300 50  0001 C CNN
F 3 "~" H 11000 3300 50  0001 C CNN
	1    11000 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 3350 10800 3300
Wire Wire Line
	10800 3350 10800 3400
Connection ~ 10800 3350
Wire Wire Line
	11300 3300 11550 3300
Wire Wire Line
	11550 3300 11550 3100
$Comp
L power:+3.3V #PWR0114
U 1 1 6137A2D6
P 11550 2900
F 0 "#PWR0114" H 11550 2750 50  0001 C CNN
F 1 "+3.3V" H 11565 3073 50  0000 C CNN
F 2 "" H 11550 2900 50  0001 C CNN
F 3 "" H 11550 2900 50  0001 C CNN
	1    11550 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	11300 3400 11550 3400
Wire Wire Line
	11550 3400 11550 3600
$Comp
L power:GNDREF #PWR0115
U 1 1 61383853
P 11550 3600
F 0 "#PWR0115" H 11550 3350 50  0001 C CNN
F 1 "GNDREF" H 11555 3427 50  0000 C CNN
F 2 "" H 11550 3600 50  0001 C CNN
F 3 "" H 11550 3600 50  0001 C CNN
	1    11550 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2850 1650 2850
Text GLabel 1650 2850 2    50   Input ~ 0
5V
Wire Wire Line
	1550 6450 1550 6350
$Comp
L power:+3.3V #PWR0116
U 1 1 61554EAD
P 1550 6350
F 0 "#PWR0116" H 1550 6200 50  0001 C CNN
F 1 "+3.3V" H 1565 6523 50  0000 C CNN
F 2 "" H 1550 6350 50  0001 C CNN
F 3 "" H 1550 6350 50  0001 C CNN
	1    1550 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0117
U 1 1 61585BA7
P 1550 6650
F 0 "#PWR0117" H 1550 6400 50  0001 C CNN
F 1 "GNDREF" H 1555 6477 50  0000 C CNN
F 2 "" H 1550 6650 50  0001 C CNN
F 3 "" H 1550 6650 50  0001 C CNN
	1    1550 6650
	1    0    0    -1  
$EndComp
Wire Notes Line
	550  3350 550  6950
Text Notes 550  7050 0    50   ~ 0
Scintillator subsystem
Wire Wire Line
	6550 5150 6700 5150
Wire Wire Line
	6550 5950 6700 5950
Wire Wire Line
	6550 6050 6700 6050
Wire Wire Line
	6550 3950 6700 3950
Wire Wire Line
	6550 4950 6700 4950
Wire Wire Line
	10250 6650 10100 6650
Wire Wire Line
	10250 6550 10100 6550
Wire Wire Line
	6550 3250 6700 3250
Wire Wire Line
	6550 4450 6700 4450
Wire Wire Line
	1650 3850 1800 3850
Wire Wire Line
	1650 3950 1800 3950
Wire Wire Line
	1650 4250 1800 4250
Wire Wire Line
	1650 4400 1800 4400
Wire Wire Line
	1650 4500 1800 4500
Wire Wire Line
	1650 4600 1800 4600
Wire Wire Line
	1650 4700 1800 4700
Text GLabel 1800 3850 2    50   Input ~ 0
EXP_SCL
Text GLabel 1800 3950 2    50   Input ~ 0
EXP_SDA
Text GLabel 1800 4250 2    50   Input ~ 0
EXP_INT
Text GLabel 1800 4400 2    50   Input ~ 0
OR1
Text GLabel 1800 4500 2    50   Input ~ 0
OR2
Text GLabel 1800 4600 2    50   Input ~ 0
OR3
Text GLabel 1800 4700 2    50   Input ~ 0
OR4
Text GLabel 6550 4550 0    50   Input ~ 0
EXP_SDA
Wire Wire Line
	6550 4550 6700 4550
Text GLabel 6550 4050 0    50   Input ~ 0
EXP_SCL
Wire Wire Line
	6550 4050 6700 4050
Wire Wire Line
	6550 5250 6700 5250
Text GLabel 10250 5850 2    50   Input ~ 0
EXP_INT
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J3
U 1 1 619257AE
P 1800 7800
F 0 "J3" H 1850 8217 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 1850 8126 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 1800 7800 50  0001 C CNN
F 3 "~" H 1800 7800 50  0001 C CNN
	1    1800 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 7700 1500 7700
Wire Wire Line
	1500 7700 1500 7800
Wire Wire Line
	1600 7800 1500 7800
Connection ~ 1500 7800
Wire Wire Line
	1500 7800 1500 8000
Wire Wire Line
	1600 8000 1500 8000
Connection ~ 1500 8000
Wire Wire Line
	1500 8000 1500 8150
$Comp
L power:GNDREF #PWR0118
U 1 1 6194F0DA
P 1500 8150
F 0 "#PWR0118" H 1500 7900 50  0001 C CNN
F 1 "GNDREF" H 1505 7977 50  0000 C CNN
F 2 "" H 1500 8150 50  0001 C CNN
F 3 "" H 1500 8150 50  0001 C CNN
	1    1500 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 7600 1300 7600
Wire Wire Line
	1300 7600 1300 7500
$Comp
L power:+3.3V #PWR0119
U 1 1 6195D977
P 1300 7500
F 0 "#PWR0119" H 1300 7350 50  0001 C CNN
F 1 "+3.3V" H 1315 7673 50  0000 C CNN
F 2 "" H 1300 7500 50  0001 C CNN
F 3 "" H 1300 7500 50  0001 C CNN
	1    1300 7500
	1    0    0    -1  
$EndComp
Text GLabel 11050 5350 2    50   Input ~ 0
NRST
Text GLabel 2100 7600 2    50   Input ~ 0
SWDIO
Text GLabel 2100 7700 2    50   Input ~ 0
SWCLK
Text GLabel 2100 7800 2    50   Input ~ 0
SWO
NoConn ~ 1600 7900
NoConn ~ 2100 7900
Text GLabel 2100 8000 2    50   Input ~ 0
NRST
Wire Wire Line
	10250 5850 10100 5850
Text GLabel 6550 4450 0    50   Input ~ 0
SWDIO
Wire Wire Line
	6550 3650 6700 3650
Text GLabel 6550 3250 0    50   Input ~ 0
SWCLK
Text GLabel 6550 4650 0    50   Input ~ 0
SWO
Wire Notes Line
	1100 7250 1100 8450
Wire Notes Line
	1100 8450 2450 8450
Wire Notes Line
	2450 8450 2450 7250
Wire Notes Line
	2450 7250 1100 7250
Text Notes 1100 8550 0    50   ~ 0
ST-Link Connector
Wire Wire Line
	2300 4050 2300 3950
Wire Wire Line
	1650 4050 2300 4050
Wire Wire Line
	2300 4150 2300 4250
Wire Wire Line
	1650 4150 2300 4150
$Comp
L power:GNDREF #PWR0120
U 1 1 619E8770
P 2300 4250
F 0 "#PWR0120" H 2300 4000 50  0001 C CNN
F 1 "GNDREF" H 2305 4077 50  0000 C CNN
F 2 "" H 2300 4250 50  0001 C CNN
F 3 "" H 2300 4250 50  0001 C CNN
	1    2300 4250
	1    0    0    -1  
$EndComp
$Sheet
S 750  3750 900  1500
U 61789BD1
F0 "ExpanderPlusEncoders" 50
F1 "ExpanderPlusEncoders.sch" 50
F2 "EXP_SCL" I R 1650 3850 50 
F3 "EXP_SDA" I R 1650 3950 50 
F4 "EXP_GND" I R 1650 4150 50 
F5 "EXP_VDD" I R 1650 4050 50 
F6 "EXP_INT" I R 1650 4250 50 
F7 "OR1" I R 1650 4400 50 
F8 "OR2" I R 1650 4500 50 
F9 "OR3" I R 1650 4600 50 
F10 "OR4" I R 1650 4700 50 
F11 "EXP_3" I R 1650 4850 50 
F12 "EXP_0" I R 1650 5150 50 
F13 "EXP_1" I R 1650 5050 50 
F14 "EXP_2" I R 1650 4950 50 
$EndSheet
Wire Wire Line
	6550 4850 6700 4850
Wire Wire Line
	6700 5450 6550 5450
Wire Wire Line
	6700 5650 6550 5650
Wire Wire Line
	6700 5750 6550 5750
Wire Wire Line
	6700 5850 6550 5850
Wire Wire Line
	6700 6250 6550 6250
Wire Wire Line
	6700 6550 6550 6550
Wire Wire Line
	10100 4250 10250 4250
Wire Wire Line
	10100 4350 10250 4350
Wire Wire Line
	10100 5150 10250 5150
Wire Wire Line
	10100 4750 10250 4750
Wire Wire Line
	10100 4850 10250 4850
Wire Wire Line
	10100 4950 10250 4950
Wire Wire Line
	10100 5050 10250 5050
Wire Wire Line
	10100 5250 10250 5250
Wire Wire Line
	10100 5350 10250 5350
Wire Wire Line
	10100 5650 10250 5650
Wire Wire Line
	10100 5950 10250 5950
Wire Wire Line
	10100 6050 10250 6050
Wire Wire Line
	10100 6150 10250 6150
Wire Wire Line
	10100 6450 10250 6450
Text GLabel 6550 5250 0    50   Input ~ 0
OR1
Text GLabel 6550 5650 0    50   Input ~ 0
OR2
Text GLabel 6550 5850 0    50   Input ~ 0
OR3
Text GLabel 10250 5250 2    50   Input ~ 0
OR4
Text GLabel 6550 6550 0    50   Input ~ 0
PC5
Wire Wire Line
	6250 6450 6700 6450
Text GLabel 4500 7700 0    50   Input ~ 0
PC5
$Sheet
S 2900 7450 500  700 
U 613C9E7C
F0 "LoRa" 50
F1 "LoRa.sch" 50
F2 "VR_PA" I R 3400 7550 50 
F3 "RFO_HP" I R 3400 7650 50 
F4 "RFI_P" I R 3400 7750 50 
F5 "RFI_N" I R 3400 7850 50 
F6 "RF_CTRL" I R 3400 7950 50 
$EndSheet
Wire Wire Line
	3000 2850 3150 2850
Text GLabel 3150 2850 2    50   Input ~ 0
TempHumid_DRDY
$Sheet
S 2200 2200 800  900 
U 61317136
F0 "Sensors + RTC" 50
F1 "Sensors+RTC.sch" 50
F2 "SDA" I R 3000 2350 50 
F3 "SCL" I R 3000 2450 50 
F4 "TX" I R 3000 2600 50 
F5 "RX" I R 3000 2700 50 
F6 "TempHumid_DRDY" I R 3000 2850 50 
F7 "5V" I R 3000 3000 50 
$EndSheet
Text GLabel 6550 6250 0    50   Input ~ 0
TempHumid_DRDY
Wire Wire Line
	3400 7550 3550 7550
Wire Wire Line
	3400 7650 3550 7650
Wire Wire Line
	3400 7750 3550 7750
Wire Wire Line
	3400 7850 3550 7850
Text GLabel 3550 7550 2    50   Input ~ 0
VR_PA
Text GLabel 3550 7650 2    50   Input ~ 0
RFO_HP
Text GLabel 3550 7750 2    50   Input ~ 0
RFI_P
Text GLabel 3550 7850 2    50   Input ~ 0
RFI_N
Text GLabel 10250 3050 2    50   Input ~ 0
RFO_HP
Text GLabel 10250 3750 2    50   Input ~ 0
VR_PA
Wire Wire Line
	10100 3550 10250 3550
Wire Wire Line
	10100 3650 10250 3650
Wire Wire Line
	10100 3750 10250 3750
Wire Wire Line
	10100 3850 10250 3850
Wire Wire Line
	10100 3950 10250 3950
Text GLabel 10250 3950 2    50   Input ~ 0
RFI_N
Wire Wire Line
	10100 3450 10250 3450
Text GLabel 10250 3250 2    50   Input ~ 0
RFI_P
Wire Wire Line
	10100 3050 10250 3050
Wire Wire Line
	10100 3250 10250 3250
Wire Wire Line
	3000 3000 3150 3000
Text GLabel 3150 3000 2    50   Input ~ 0
5V
Wire Wire Line
	3400 7950 3550 7950
Text GLabel 3550 7950 2    50   Input ~ 0
RF_CTRL
Text GLabel 10250 3450 2    50   Input ~ 0
RF_CTRL
$Comp
L power:+3.3V #PWR0121
U 1 1 619E94BC
P 2300 3950
F 0 "#PWR0121" H 2300 3800 50  0001 C CNN
F 1 "+3.3V" H 2315 4123 50  0000 C CNN
F 2 "" H 2300 3950 50  0001 C CNN
F 3 "" H 2300 3950 50  0001 C CNN
	1    2300 3950
	1    0    0    -1  
$EndComp
Text GLabel 1150 6350 2    50   Input ~ 0
5V
Wire Wire Line
	1050 6350 1150 6350
Wire Wire Line
	1050 6450 1550 6450
Wire Wire Line
	1050 6550 1550 6550
Wire Wire Line
	1550 5800 1550 5900
Wire Wire Line
	1550 5700 1550 5600
$Comp
L power:+3.3V #PWR0122
U 1 1 616C7D65
P 1550 5600
F 0 "#PWR0122" H 1550 5450 50  0001 C CNN
F 1 "+3.3V" H 1565 5773 50  0000 C CNN
F 2 "" H 1550 5600 50  0001 C CNN
F 3 "" H 1550 5600 50  0001 C CNN
	1    1550 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0123
U 1 1 616C7D6B
P 1550 5900
F 0 "#PWR0123" H 1550 5650 50  0001 C CNN
F 1 "GNDREF" H 1555 5727 50  0000 C CNN
F 2 "" H 1550 5900 50  0001 C CNN
F 3 "" H 1550 5900 50  0001 C CNN
	1    1550 5900
	1    0    0    -1  
$EndComp
Text GLabel 1150 5600 2    50   Input ~ 0
5V
Wire Wire Line
	1050 5600 1150 5600
Wire Wire Line
	1050 5700 1550 5700
Wire Wire Line
	1050 5800 1550 5800
Wire Wire Line
	2550 6550 2550 6650
Wire Wire Line
	2550 6450 2550 6350
$Comp
L power:+3.3V #PWR0124
U 1 1 616DB950
P 2550 6350
F 0 "#PWR0124" H 2550 6200 50  0001 C CNN
F 1 "+3.3V" H 2565 6523 50  0000 C CNN
F 2 "" H 2550 6350 50  0001 C CNN
F 3 "" H 2550 6350 50  0001 C CNN
	1    2550 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0125
U 1 1 616DB956
P 2550 6650
F 0 "#PWR0125" H 2550 6400 50  0001 C CNN
F 1 "GNDREF" H 2555 6477 50  0000 C CNN
F 2 "" H 2550 6650 50  0001 C CNN
F 3 "" H 2550 6650 50  0001 C CNN
	1    2550 6650
	1    0    0    -1  
$EndComp
Text GLabel 2150 6350 2    50   Input ~ 0
5V
Wire Wire Line
	2050 6350 2150 6350
Wire Wire Line
	2050 6450 2550 6450
Wire Wire Line
	2050 6550 2550 6550
Wire Wire Line
	3650 6550 3650 6650
Wire Wire Line
	3650 6450 3650 6350
$Comp
L power:+3.3V #PWR0126
U 1 1 616F05E9
P 3650 6350
F 0 "#PWR0126" H 3650 6200 50  0001 C CNN
F 1 "+3.3V" H 3665 6523 50  0000 C CNN
F 2 "" H 3650 6350 50  0001 C CNN
F 3 "" H 3650 6350 50  0001 C CNN
	1    3650 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0127
U 1 1 616F05EF
P 3650 6650
F 0 "#PWR0127" H 3650 6400 50  0001 C CNN
F 1 "GNDREF" H 3655 6477 50  0000 C CNN
F 2 "" H 3650 6650 50  0001 C CNN
F 3 "" H 3650 6650 50  0001 C CNN
	1    3650 6650
	1    0    0    -1  
$EndComp
Text GLabel 3250 6350 2    50   Input ~ 0
5V
Wire Wire Line
	3150 6350 3250 6350
Wire Wire Line
	3150 6450 3650 6450
Wire Wire Line
	3150 6550 3650 6550
Text GLabel 2850 4200 2    50   Input ~ 0
ADC_CNVST1_1
Text GLabel 2850 3800 2    50   Input ~ 0
ADC_DOUT1
Text GLabel 6550 5450 0    50   Input ~ 0
ADC_DIN1
Text GLabel 2850 4100 2    50   Input ~ 0
ADC_CS1_1
Text GLabel 2850 4500 2    50   Input ~ 0
ADC_CNVST1_2
Text GLabel 2850 4400 2    50   Input ~ 0
ADC_CS1_2
Text GLabel 3750 4200 2    50   Input ~ 0
ADC_CNVST3_1
Text GLabel 3750 3800 2    50   Input ~ 0
ADC_DOUT2
Text GLabel 3750 3900 2    50   Input ~ 0
ADC_DIN2
Text GLabel 3750 4000 2    50   Input ~ 0
ADC_SCLK2
Text GLabel 3750 4100 2    50   Input ~ 0
ADC_CS3_1
Text GLabel 3750 4500 2    50   Input ~ 0
ADC_CNVST3_2
Text GLabel 3750 4400 2    50   Input ~ 0
ADC_CS3_2
Text GLabel 2850 5350 2    50   Input ~ 0
ADC_CNVST2_1
Text GLabel 2850 5250 2    50   Input ~ 0
ADC_CS2_1
Text GLabel 2850 5650 2    50   Input ~ 0
ADC_CNVST2_2
Text GLabel 2850 5550 2    50   Input ~ 0
ADC_CS2_2
Text GLabel 3800 5350 2    50   Input ~ 0
ADC_CNVST4_1
Text GLabel 3800 5250 2    50   Input ~ 0
ADC_CS4_1
Text GLabel 3800 5650 2    50   Input ~ 0
ADC_CNVST4_2
Text GLabel 3800 5550 2    50   Input ~ 0
ADC_CS4_2
Wire Notes Line
	4500 6950 4500 3350
Wire Notes Line
	550  6950 4500 6950
Wire Notes Line
	550  3350 4500 3350
Text GLabel 2850 4000 2    50   Input ~ 0
ADC_SCLK1
Text GLabel 2850 4950 2    50   Input ~ 0
ADC_DOUT1
Text GLabel 2850 5050 2    50   Input ~ 0
ADC_DIN1
Text GLabel 2850 5150 2    50   Input ~ 0
ADC_SCLK1
Text GLabel 3800 4950 2    50   Input ~ 0
ADC_DOUT2
Text GLabel 3800 5050 2    50   Input ~ 0
ADC_DIN2
Text GLabel 3800 5150 2    50   Input ~ 0
ADC_SCLK2
Text GLabel 2850 3900 2    50   Input ~ 0
ADC_DIN1
Text GLabel 10250 3550 2    50   Input ~ 0
ADC_SCLK1
Text GLabel 6550 4750 0    50   Input ~ 0
ADC_DOUT1
Text GLabel 6550 5150 0    50   Input ~ 0
ADC_DOUT2
Text GLabel 6550 3650 0    50   Input ~ 0
ADC_CS2_2
Wire Wire Line
	6050 3750 6700 3750
Wire Wire Line
	5550 3850 6700 3850
Text GLabel 6550 3950 0    50   Input ~ 0
ADC_CS1_1
Text GLabel 6550 4850 0    50   Input ~ 0
ADC_CS4_2
Text GLabel 6550 4950 0    50   Input ~ 0
ADC_CS3_1
Text GLabel 6550 5950 0    50   Input ~ 0
ADC_SCLK2
Wire Wire Line
	5650 6150 6700 6150
Text GLabel 6550 6050 0    50   Input ~ 0
ADC_CS1_2
Text GLabel 10250 3650 2    50   Input ~ 0
ADC_CS2_1
Text GLabel 10250 6550 2    50   Input ~ 0
ADC_CS4_1
Text GLabel 10250 6650 2    50   Input ~ 0
ADC_CS3_2
Wire Wire Line
	6000 3050 6700 3050
Connection ~ 10250 4750
Wire Wire Line
	6000 4350 6700 4350
Text GLabel 6550 5750 0    50   Input ~ 0
ADC_DIN2
Text GLabel 10250 4250 2    50   Input ~ 0
ADC_CNVST1_1
Text GLabel 10250 4350 2    50   Input ~ 0
ADC_CNVST1_2
Text GLabel 10250 5350 2    50   Input ~ 0
ADC_CNVST2_1
Wire Wire Line
	10100 4050 11050 4050
Text GLabel 10250 5650 2    50   Input ~ 0
ADC_CNVST2_2
Text GLabel 10250 5150 2    50   Input ~ 0
ADC_CS3_1
Text GLabel 10250 6050 2    50   Input ~ 0
ADC_CNVST3_2
Text GLabel 10250 6150 2    50   Input ~ 0
ADC_CNVST4_1
Text GLabel 10250 6450 2    50   Input ~ 0
ADC_CNVST4_2
Text GLabel 10250 5950 2    50   Input ~ 0
ADC_CNVST3_1
Text Notes 4100 8350 0    50   ~ 0
GPIO\n
Wire Notes Line
	12200 5850 14000 5850
Text Notes 12200 5950 0    50   ~ 0
External clocks
$Comp
L Device:Crystal_GND24 Y1
U 1 1 6176899B
P 13050 4200
F 0 "Y1" H 13000 4600 50  0000 L CNN
F 1 "32MHz" H 12950 4500 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_SeikoEpson_SG210-4Pin_2.5x2.0mm" H 13050 4200 50  0001 C CNN
F 3 "~" H 13050 4200 50  0001 C CNN
	1    13050 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	13050 4000 13250 4000
Wire Wire Line
	13250 4000 13250 4500
Connection ~ 13250 4500
Wire Wire Line
	13250 4500 13050 4500
Wire Wire Line
	13050 4400 13050 4500
Wire Notes Line
	12200 3700 14000 3700
Wire Notes Line
	12200 3700 12200 5850
Wire Notes Line
	14000 3700 14000 5850
$Sheet
S 750  2100 750  950 
U 612BE788
F0 "Power Supply" 50
F1 "Power supply.sch" 50
F2 "3.3V" I R 1500 2300 50 
F3 "GND" I R 1500 2400 50 
F4 "5V" I R 1500 2850 50 
$EndSheet
Text GLabel 2850 3700 2    50   Input ~ 0
ADC_EOC1_1
Text GLabel 2850 4300 2    50   Input ~ 0
ADC_EOC1_2
Text GLabel 2850 4850 2    50   Input ~ 0
ADC_EOC2_1
Text GLabel 2850 5450 2    50   Input ~ 0
ADC_EOC2_2
Text GLabel 3750 3700 2    50   Input ~ 0
ADC_EOC3_1
Text GLabel 3750 4300 2    50   Input ~ 0
ADC_EOC3_2
Text GLabel 3800 4850 2    50   Input ~ 0
ADC_EOC4_1
Text GLabel 3800 5450 2    50   Input ~ 0
ADC_EOC4_2
$Comp
L Connector_Generic:Conn_01x09 J5
U 1 1 618C6CB1
P 2650 4100
F 0 "J5" H 2568 3475 50  0000 C CNN
F 1 "Conn_01x09" H 2568 3566 50  0000 C CNN
F 2 "Connector_JST:JST_GH_BM09B-GHS-TBT_1x09-1MP_P1.25mm_Vertical" H 2650 4100 50  0001 C CNN
F 3 "~" H 2650 4100 50  0001 C CNN
	1    2650 4100
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x09 J8
U 1 1 618C84AE
P 3550 4100
F 0 "J8" H 3468 3475 50  0000 C CNN
F 1 "Conn_01x09" H 3468 3566 50  0000 C CNN
F 2 "Connector_JST:JST_GH_BM09B-GHS-TBT_1x09-1MP_P1.25mm_Vertical" H 3550 4100 50  0001 C CNN
F 3 "~" H 3550 4100 50  0001 C CNN
	1    3550 4100
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x09 J6
U 1 1 618C8F42
P 2650 5250
F 0 "J6" H 2568 4625 50  0000 C CNN
F 1 "Conn_01x09" H 2568 4716 50  0000 C CNN
F 2 "Connector_JST:JST_GH_BM09B-GHS-TBT_1x09-1MP_P1.25mm_Vertical" H 2650 5250 50  0001 C CNN
F 3 "~" H 2650 5250 50  0001 C CNN
	1    2650 5250
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x09 J9
U 1 1 618C9CF0
P 3600 5250
F 0 "J9" H 3518 4625 50  0000 C CNN
F 1 "Conn_01x09" H 3518 4716 50  0000 C CNN
F 2 "Connector_JST:JST_GH_BM09B-GHS-TBT_1x09-1MP_P1.25mm_Vertical" H 3600 5250 50  0001 C CNN
F 3 "~" H 3600 5250 50  0001 C CNN
	1    3600 5250
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 618CAA64
P 850 5700
F 0 "J1" H 768 5375 50  0000 C CNN
F 1 "Conn_01x03" H 768 5466 50  0000 C CNN
F 2 "Connector_JST:JST_GH_BM03B-GHS-TBT_1x03-1MP_P1.25mm_Vertical" H 850 5700 50  0001 C CNN
F 3 "~" H 850 5700 50  0001 C CNN
	1    850  5700
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 618CBC50
P 850 6450
F 0 "J2" H 768 6125 50  0000 C CNN
F 1 "Conn_01x03" H 768 6216 50  0000 C CNN
F 2 "Connector_JST:JST_GH_BM03B-GHS-TBT_1x03-1MP_P1.25mm_Vertical" H 850 6450 50  0001 C CNN
F 3 "~" H 850 6450 50  0001 C CNN
	1    850  6450
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 618CC5DD
P 1850 6450
F 0 "J4" H 1768 6125 50  0000 C CNN
F 1 "Conn_01x03" H 1768 6216 50  0000 C CNN
F 2 "Connector_JST:JST_GH_BM03B-GHS-TBT_1x03-1MP_P1.25mm_Vertical" H 1850 6450 50  0001 C CNN
F 3 "~" H 1850 6450 50  0001 C CNN
	1    1850 6450
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J7
U 1 1 618CCDE7
P 2950 6450
F 0 "J7" H 2868 6125 50  0000 C CNN
F 1 "Conn_01x03" H 2868 6216 50  0000 C CNN
F 2 "Connector_JST:JST_GH_BM03B-GHS-TBT_1x03-1MP_P1.25mm_Vertical" H 2950 6450 50  0001 C CNN
F 3 "~" H 2950 6450 50  0001 C CNN
	1    2950 6450
	-1   0    0    1   
$EndComp
Wire Wire Line
	12700 5150 12800 5150
$Comp
L Device:C_Small C47
U 1 1 618E1314
P 12800 5300
F 0 "C47" H 12892 5346 50  0000 L CNN
F 1 "15pF" H 12892 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 12800 5300 50  0001 C CNN
F 3 "~" H 12800 5300 50  0001 C CNN
	1    12800 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	12800 5200 12800 5150
Connection ~ 12800 5150
Wire Wire Line
	12800 5150 12900 5150
Wire Wire Line
	12800 5400 12800 5450
Wire Wire Line
	13200 5150 13300 5150
$Comp
L Device:C_Small C49
U 1 1 61913257
P 13300 5300
F 0 "C49" H 13392 5346 50  0000 L CNN
F 1 "15pF" H 13392 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 13300 5300 50  0001 C CNN
F 3 "~" H 13300 5300 50  0001 C CNN
	1    13300 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	13300 5200 13300 5150
Connection ~ 13300 5150
Wire Wire Line
	13300 5150 13400 5150
Wire Wire Line
	13300 5400 13300 5450
Wire Wire Line
	13200 4200 13400 4200
$Comp
L Device:C_Small C46
U 1 1 61954824
P 12700 4350
F 0 "C46" H 12792 4396 50  0000 L CNN
F 1 "2.2pF" H 12792 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 12700 4350 50  0001 C CNN
F 3 "~" H 12700 4350 50  0001 C CNN
	1    12700 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	12600 4200 12700 4200
Wire Wire Line
	12700 4200 12700 4250
Connection ~ 12700 4200
Wire Wire Line
	12700 4200 12900 4200
Wire Wire Line
	12700 4450 12700 4500
Wire Wire Line
	12700 4500 13050 4500
$Comp
L Device:C_Small C53
U 1 1 61995765
P 13400 4350
F 0 "C53" H 13492 4396 50  0000 L CNN
F 1 "2.2pF" H 13492 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 13400 4350 50  0001 C CNN
F 3 "~" H 13400 4350 50  0001 C CNN
	1    13400 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	13400 4500 13400 4450
Wire Wire Line
	13250 4500 13400 4500
Wire Wire Line
	13400 4250 13400 4200
Connection ~ 13400 4200
Wire Wire Line
	13400 4200 13500 4200
$Comp
L Switch:SW_MEC_5E SW?
U 1 1 615C713E
P 11250 5850
AR Path="/61789BD1/615C713E" Ref="SW?"  Part="1" 
AR Path="/615C713E" Ref="SW2"  Part="1" 
F 0 "SW2" H 11250 6235 50  0000 C CNN
F 1 "SW_MEC_5E" H 11250 6144 50  0000 C CNN
F 2 "EVQ-P2F02K:EVQP2V02W" H 11250 6150 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 11250 6150 50  0001 C CNN
	1    11250 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	11450 5750 11500 5750
Wire Wire Line
	10950 5750 10950 5350
Wire Wire Line
	10950 5350 11050 5350
Connection ~ 10950 5750
Wire Wire Line
	10950 5750 11050 5750
Wire Wire Line
	10100 5750 10950 5750
Wire Wire Line
	11700 5750 11700 5850
$Comp
L power:GNDREF #PWR0152
U 1 1 6161C125
P 11700 5850
F 0 "#PWR0152" H 11700 5600 50  0001 C CNN
F 1 "GNDREF" H 11705 5677 50  0000 C CNN
F 2 "" H 11700 5850 50  0001 C CNN
F 3 "" H 11700 5850 50  0001 C CNN
	1    11700 5850
	1    0    0    -1  
$EndComp
Text GLabel 6200 7500 0    50   Input ~ 0
ADC_EOC1_1
Text GLabel 6200 7600 0    50   Input ~ 0
ADC_EOC1_2
Text GLabel 6200 7700 0    50   Input ~ 0
ADC_EOC2_1
Text GLabel 6200 7800 0    50   Input ~ 0
ADC_EOC2_2
Text GLabel 6200 7900 0    50   Input ~ 0
ADC_EOC3_1
Text GLabel 6200 8000 0    50   Input ~ 0
ADC_EOC3_2
Text GLabel 6200 8100 0    50   Input ~ 0
ADC_EOC4_1
Text GLabel 6200 8200 0    50   Input ~ 0
ADC_EOC4_2
Wire Wire Line
	6200 7500 6300 7500
Wire Wire Line
	6200 7600 6300 7600
Wire Wire Line
	6200 7700 6300 7700
Wire Wire Line
	6200 7800 6300 7800
Wire Wire Line
	6200 7900 6300 7900
Wire Wire Line
	6200 8000 6300 8000
Wire Wire Line
	6200 8100 6300 8100
Wire Wire Line
	6200 8200 6300 8200
NoConn ~ 6300 7500
NoConn ~ 6300 7600
NoConn ~ 6300 7700
NoConn ~ 6300 7800
NoConn ~ 6300 7900
NoConn ~ 6300 8000
NoConn ~ 6300 8100
NoConn ~ 6300 8200
Wire Wire Line
	10100 3350 10800 3350
Text GLabel 10250 3150 2    50   Input ~ 0
RFO_LP
Wire Wire Line
	10100 3150 10250 3150
Text GLabel 4500 7600 0    50   Input ~ 0
RFO_LP
$Comp
L Device:R_Small_US R7
U 1 1 615E9315
P 11550 3000
F 0 "R7" H 11618 3046 50  0000 L CNN
F 1 "1k" H 11618 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 11550 3000 50  0001 C CNN
F 3 "~" H 11550 3000 50  0001 C CNN
	1    11550 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4850 1800 4850
Wire Wire Line
	1650 4950 1800 4950
Wire Wire Line
	1650 5050 1800 5050
Wire Wire Line
	1650 5150 1800 5150
Text GLabel 1800 4850 2    50   Input ~ 0
EXP_3
Text GLabel 1800 4950 2    50   Input ~ 0
EXP_2
Text GLabel 1800 5050 2    50   Input ~ 0
EXP_1
Text GLabel 1800 5150 2    50   Input ~ 0
EXP_0
Text GLabel 4500 7800 0    50   Input ~ 0
EXP_3
Text GLabel 4500 8000 0    50   Input ~ 0
EXP_1
$Comp
L Connector:Conn_01x06_Male J10
U 1 1 6167B1A9
P 4700 7900
F 0 "J10" H 4672 7782 50  0000 R CNN
F 1 "Conn_01x06_Male" H 4672 7873 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 4700 7900 50  0001 C CNN
F 3 "~" H 4700 7900 50  0001 C CNN
	1    4700 7900
	-1   0    0    1   
$EndComp
Wire Notes Line
	4100 7500 5400 7500
Wire Notes Line
	5400 7500 5400 8250
Wire Notes Line
	5400 8250 4100 8250
Wire Notes Line
	4100 8250 4100 7500
$Comp
L STM32WL55JC_pcb_design-rescue:STM32WL55JCI7-MCU_ST_STM3255JCI7 U1
U 1 1 61223ADA
P 6700 3050
F 0 "U1" H 8400 3437 60  0000 C CNN
F 1 "STM32WL55JCI7" H 8400 3331 60  0000 C CNN
F 2 "MCU_ST_STM3255JCI7:STM32WL55JCI7" H 8400 3290 60  0001 C CNN
F 3 "" H 6700 3050 60  0000 C CNN
	1    6700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1000 2850 1000
Wire Wire Line
	2050 1300 3250 1300
Wire Wire Line
	5250 1000 6050 1000
Wire Wire Line
	6850 1000 7650 1000
Wire Wire Line
	7650 1000 8450 1000
Wire Wire Line
	6050 1000 6850 1000
Wire Wire Line
	11050 5850 11050 5950
Wire Wire Line
	11050 5950 11500 5950
Wire Wire Line
	11500 5950 11500 5750
Connection ~ 11500 5750
Wire Wire Line
	11500 5750 11700 5750
Wire Wire Line
	10950 5750 10950 5900
Wire Wire Line
	10950 5900 11450 5900
Wire Wire Line
	11450 5900 11450 5850
Text GLabel 4500 8100 0    50   Input ~ 0
EXP_0
Text GLabel 4500 7900 0    50   Input ~ 0
EXP_2
$EndSCHEMATC
