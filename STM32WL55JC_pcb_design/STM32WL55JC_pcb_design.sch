EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 6
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
	1000 6250 1100 6250
Wire Wire Line
	1500 6550 1500 6650
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
L power:GNDREF #PWR?
U 1 1 612EEFBA
P 1700 2450
F 0 "#PWR?" H 1700 2200 50  0001 C CNN
F 1 "GNDREF" H 1705 2277 50  0000 C CNN
F 2 "" H 1700 2450 50  0001 C CNN
F 3 "" H 1700 2450 50  0001 C CNN
	1    1700 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 612F0515
P 1700 2250
F 0 "#PWR?" H 1700 2100 50  0001 C CNN
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
$Comp
L STM32WL55JC_pcb_design-rescue:STM32WL55JCI7-MCU_ST_STM3255JCI7 U?
U 1 1 61223ADA
P 6700 3050
F 0 "U?" H 8400 3437 60  0000 C CNN
F 1 "STM32WL55JCI7" H 8400 3331 60  0000 C CNN
F 2 "UFBGA_L55JCI7_STM" H 8400 3290 60  0001 C CNN
F 3 "" H 6700 3050 60  0000 C CNN
	1    6700 3050
	1    0    0    -1  
$EndComp
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
L power:GNDREF #PWR?
U 1 1 61386153
P 5650 6200
F 0 "#PWR?" H 5650 5950 50  0001 C CNN
F 1 "GNDREF" H 5655 6027 50  0000 C CNN
F 2 "" H 5650 6200 50  0001 C CNN
F 3 "" H 5650 6200 50  0001 C CNN
	1    5650 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4350 6000 4400
$Comp
L power:GNDREF #PWR?
U 1 1 6138C0B3
P 6000 4400
F 0 "#PWR?" H 6000 4150 50  0001 C CNN
F 1 "GNDREF" H 6005 4227 50  0000 C CNN
F 2 "" H 6000 4400 50  0001 C CNN
F 3 "" H 6000 4400 50  0001 C CNN
	1    6000 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 4750 10450 4800
$Comp
L power:GNDREF #PWR?
U 1 1 61396A64
P 6250 6700
F 0 "#PWR?" H 6250 6450 50  0001 C CNN
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
L power:GNDREF #PWR?
U 1 1 61393825
P 10450 4800
F 0 "#PWR?" H 10450 4550 50  0001 C CNN
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
L power:GNDREF #PWR?
U 1 1 61439C4E
P 11050 4100
F 0 "#PWR?" H 11050 3850 50  0001 C CNN
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
AR Path="/61449801" Ref="C?"  Part="1" 
F 0 "C?" H 1365 1196 50  0000 L CNN
F 1 "100nF" H 1365 1105 50  0000 L CNN
F 2 "" H 1288 1000 50  0001 C CNN
F 3 "~" H 1250 1150 50  0001 C CNN
	1    1250 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61449807
P 850 1150
AR Path="/612BE788/61449807" Ref="C?"  Part="1" 
AR Path="/61449807" Ref="C?"  Part="1" 
F 0 "C?" H 965 1196 50  0000 L CNN
F 1 "100nF" H 965 1105 50  0000 L CNN
F 2 "" H 888 1000 50  0001 C CNN
F 3 "~" H 850 1150 50  0001 C CNN
	1    850  1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6144CA6C
P 2050 1150
AR Path="/612BE788/6144CA6C" Ref="C?"  Part="1" 
AR Path="/6144CA6C" Ref="C?"  Part="1" 
F 0 "C?" H 2165 1196 50  0000 L CNN
F 1 "100nF" H 2165 1105 50  0000 L CNN
F 2 "" H 2088 1000 50  0001 C CNN
F 3 "~" H 2050 1150 50  0001 C CNN
	1    2050 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6144CA72
P 1650 1150
AR Path="/612BE788/6144CA72" Ref="C?"  Part="1" 
AR Path="/6144CA72" Ref="C?"  Part="1" 
F 0 "C?" H 1765 1196 50  0000 L CNN
F 1 "100nF" H 1765 1105 50  0000 L CNN
F 2 "" H 1688 1000 50  0001 C CNN
F 3 "~" H 1650 1150 50  0001 C CNN
	1    1650 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 614500A1
P 2850 1150
AR Path="/612BE788/614500A1" Ref="C?"  Part="1" 
AR Path="/614500A1" Ref="C?"  Part="1" 
F 0 "C?" H 2965 1196 50  0000 L CNN
F 1 "100nF" H 2965 1105 50  0000 L CNN
F 2 "" H 2888 1000 50  0001 C CNN
F 3 "~" H 2850 1150 50  0001 C CNN
	1    2850 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 614500A7
P 2450 1150
AR Path="/612BE788/614500A7" Ref="C?"  Part="1" 
AR Path="/614500A7" Ref="C?"  Part="1" 
F 0 "C?" H 2565 1196 50  0000 L CNN
F 1 "100nF" H 2565 1105 50  0000 L CNN
F 2 "" H 2488 1000 50  0001 C CNN
F 3 "~" H 2450 1150 50  0001 C CNN
	1    2450 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 614533D2
P 3650 1150
AR Path="/612BE788/614533D2" Ref="C?"  Part="1" 
AR Path="/614533D2" Ref="C?"  Part="1" 
F 0 "C?" H 3765 1196 50  0000 L CNN
F 1 "100nF" H 3765 1105 50  0000 L CNN
F 2 "" H 3688 1000 50  0001 C CNN
F 3 "~" H 3650 1150 50  0001 C CNN
	1    3650 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 614533D8
P 3250 1150
AR Path="/612BE788/614533D8" Ref="C?"  Part="1" 
AR Path="/614533D8" Ref="C?"  Part="1" 
F 0 "C?" H 3365 1196 50  0000 L CNN
F 1 "100nF" H 3365 1105 50  0000 L CNN
F 2 "" H 3288 1000 50  0001 C CNN
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
Wire Wire Line
	2050 1000 2450 1000
Connection ~ 2450 1000
Wire Wire Line
	2450 1000 2850 1000
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
Wire Wire Line
	2050 1300 2450 1300
Connection ~ 2450 1300
Wire Wire Line
	2450 1300 2850 1300
Connection ~ 2850 1300
Wire Wire Line
	2850 1300 3250 1300
Connection ~ 3250 1300
Wire Wire Line
	3250 1300 3650 1300
$Comp
L power:GNDREF #PWR?
U 1 1 6146382E
P 700 1350
F 0 "#PWR?" H 700 1100 50  0001 C CNN
F 1 "GNDREF" H 705 1177 50  0000 C CNN
F 2 "" H 700 1350 50  0001 C CNN
F 3 "" H 700 1350 50  0001 C CNN
	1    700  1350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61468798
P 700 950
F 0 "#PWR?" H 700 800 50  0001 C CNN
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
AR Path="/614A0A07" Ref="C?"  Part="1" 
F 0 "C?" H 4565 1196 50  0000 L CNN
F 1 "100nF" H 4565 1105 50  0000 L CNN
F 2 "" H 4488 1000 50  0001 C CNN
F 3 "~" H 4450 1150 50  0001 C CNN
	1    4450 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 614A0A0D
P 4050 1150
AR Path="/612BE788/614A0A0D" Ref="C?"  Part="1" 
AR Path="/614A0A0D" Ref="C?"  Part="1" 
F 0 "C?" H 4165 1196 50  0000 L CNN
F 1 "100nF" H 4165 1105 50  0000 L CNN
F 2 "" H 4088 1000 50  0001 C CNN
F 3 "~" H 4050 1150 50  0001 C CNN
	1    4050 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 614A0A13
P 5250 1150
AR Path="/612BE788/614A0A13" Ref="C?"  Part="1" 
AR Path="/614A0A13" Ref="C?"  Part="1" 
F 0 "C?" H 5365 1196 50  0000 L CNN
F 1 "100nF" H 5365 1105 50  0000 L CNN
F 2 "" H 5288 1000 50  0001 C CNN
F 3 "~" H 5250 1150 50  0001 C CNN
	1    5250 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 614A0A19
P 4850 1150
AR Path="/612BE788/614A0A19" Ref="C?"  Part="1" 
AR Path="/614A0A19" Ref="C?"  Part="1" 
F 0 "C?" H 4965 1196 50  0000 L CNN
F 1 "100nF" H 4965 1105 50  0000 L CNN
F 2 "" H 4888 1000 50  0001 C CNN
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
$Comp
L Device:C C?
U 1 1 614FF7AD
P 6050 1150
AR Path="/612BE788/614FF7AD" Ref="C?"  Part="1" 
AR Path="/614FF7AD" Ref="C?"  Part="1" 
F 0 "C?" H 6165 1196 50  0000 L CNN
F 1 "100nF" H 6165 1105 50  0000 L CNN
F 2 "" H 6088 1000 50  0001 C CNN
F 3 "~" H 6050 1150 50  0001 C CNN
	1    6050 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 614FF7B3
P 5650 1150
AR Path="/612BE788/614FF7B3" Ref="C?"  Part="1" 
AR Path="/614FF7B3" Ref="C?"  Part="1" 
F 0 "C?" H 5765 1196 50  0000 L CNN
F 1 "100nF" H 5765 1105 50  0000 L CNN
F 2 "" H 5688 1000 50  0001 C CNN
F 3 "~" H 5650 1150 50  0001 C CNN
	1    5650 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1000 5650 1000
Connection ~ 5650 1000
Wire Wire Line
	5650 1000 6050 1000
Wire Wire Line
	5250 1300 5650 1300
Connection ~ 5650 1300
Wire Wire Line
	5650 1300 6050 1300
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
L power:GNDREF #PWR?
U 1 1 61507409
P 6000 3100
F 0 "#PWR?" H 6000 2850 50  0001 C CNN
F 1 "GNDREF" H 6005 2927 50  0000 C CNN
F 2 "" H 6000 3100 50  0001 C CNN
F 3 "" H 6000 3100 50  0001 C CNN
	1    6000 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61512C95
P 6850 1150
AR Path="/612BE788/61512C95" Ref="C?"  Part="1" 
AR Path="/61512C95" Ref="C?"  Part="1" 
F 0 "C?" H 6965 1196 50  0000 L CNN
F 1 "100nF" H 6965 1105 50  0000 L CNN
F 2 "" H 6888 1000 50  0001 C CNN
F 3 "~" H 6850 1150 50  0001 C CNN
	1    6850 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61512C9B
P 6450 1150
AR Path="/612BE788/61512C9B" Ref="C?"  Part="1" 
AR Path="/61512C9B" Ref="C?"  Part="1" 
F 0 "C?" H 6565 1196 50  0000 L CNN
F 1 "100nF" H 6565 1105 50  0000 L CNN
F 2 "" H 6488 1000 50  0001 C CNN
F 3 "~" H 6450 1150 50  0001 C CNN
	1    6450 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1000 6450 1000
Connection ~ 6450 1000
Wire Wire Line
	6450 1000 6850 1000
Wire Wire Line
	6050 1300 6450 1300
Connection ~ 6450 1300
Wire Wire Line
	6450 1300 6850 1300
Wire Wire Line
	6850 1000 6850 900 
Connection ~ 6850 1000
Text GLabel 6850 900  1    50   Input ~ 0
VDDPA
Text GLabel 10250 3850 2    50   Input ~ 0
VDDPA
$Comp
L pspice:INDUCTOR L?
U 1 1 6152F6C4
P 5800 3750
F 0 "L?" H 5800 3965 50  0000 C CNN
F 1 "15uH" H 5800 3874 50  0000 C CNN
F 2 "" H 5800 3750 50  0001 C CNN
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
AR Path="/615383D2" Ref="C?"  Part="1" 
F 0 "C?" H 5665 4046 50  0000 L CNN
F 1 "470nF" H 5665 3955 50  0000 L CNN
F 2 "" H 5588 3850 50  0001 C CNN
F 3 "~" H 5550 4000 50  0001 C CNN
	1    5550 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 6153C1B0
P 5550 4150
F 0 "#PWR?" H 5550 3900 50  0001 C CNN
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
Connection ~ 5250 1300
Connection ~ 6050 1300
$Comp
L Device:C C?
U 1 1 615733D5
P 7650 1150
AR Path="/612BE788/615733D5" Ref="C?"  Part="1" 
AR Path="/615733D5" Ref="C?"  Part="1" 
F 0 "C?" H 7765 1196 50  0000 L CNN
F 1 "100nF" H 7765 1105 50  0000 L CNN
F 2 "" H 7688 1000 50  0001 C CNN
F 3 "~" H 7650 1150 50  0001 C CNN
	1    7650 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 615733DB
P 7250 1150
AR Path="/612BE788/615733DB" Ref="C?"  Part="1" 
AR Path="/615733DB" Ref="C?"  Part="1" 
F 0 "C?" H 7365 1196 50  0000 L CNN
F 1 "100nF" H 7365 1105 50  0000 L CNN
F 2 "" H 7288 1000 50  0001 C CNN
F 3 "~" H 7250 1150 50  0001 C CNN
	1    7250 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1000 7250 1000
Connection ~ 7250 1000
Wire Wire Line
	7250 1000 7650 1000
Wire Wire Line
	6850 1300 7250 1300
Connection ~ 7250 1300
Wire Wire Line
	7250 1300 7650 1300
Wire Wire Line
	7650 1000 7650 900 
Connection ~ 7650 1000
Text GLabel 7650 900  1    50   Input ~ 0
VBAT
Text GLabel 6550 3550 0    50   Input ~ 0
VBAT
Wire Wire Line
	6550 3550 6700 3550
$Comp
L Device:C C?
U 1 1 6157DC6A
P 8450 1150
AR Path="/612BE788/6157DC6A" Ref="C?"  Part="1" 
AR Path="/6157DC6A" Ref="C?"  Part="1" 
F 0 "C?" H 8565 1196 50  0000 L CNN
F 1 "100nF" H 8565 1105 50  0000 L CNN
F 2 "" H 8488 1000 50  0001 C CNN
F 3 "~" H 8450 1150 50  0001 C CNN
	1    8450 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6157DC70
P 8050 1150
AR Path="/612BE788/6157DC70" Ref="C?"  Part="1" 
AR Path="/6157DC70" Ref="C?"  Part="1" 
F 0 "C?" H 8165 1196 50  0000 L CNN
F 1 "100nF" H 8165 1105 50  0000 L CNN
F 2 "" H 8088 1000 50  0001 C CNN
F 3 "~" H 8050 1150 50  0001 C CNN
	1    8050 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1000 8050 1000
Connection ~ 8050 1000
Wire Wire Line
	8050 1000 8450 1000
Wire Wire Line
	7650 1300 8050 1300
Connection ~ 8050 1300
Wire Wire Line
	8050 1300 8450 1300
Wire Wire Line
	8450 1000 8450 900 
Connection ~ 8450 1000
Text GLabel 8450 900  1    50   Input ~ 0
VREF+
Text GLabel 6550 4150 0    50   Input ~ 0
VREF+
Wire Wire Line
	6550 4150 6700 4150
$Comp
L Device:Crystal Y?
U 1 1 61588F88
P 12600 4200
F 0 "Y?" H 12600 4468 50  0000 C CNN
F 1 "32MHz" H 12600 4377 50  0000 C CNN
F 2 "" H 12600 4200 50  0001 C CNN
F 3 "~" H 12600 4200 50  0001 C CNN
	1    12600 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	12750 4200 12850 4200
Wire Wire Line
	12850 4200 12850 4500
Wire Wire Line
	12850 4500 12600 4500
Wire Wire Line
	12350 4500 12350 4200
Wire Wire Line
	12350 4200 12450 4200
Wire Wire Line
	12350 4200 12250 4200
Connection ~ 12350 4200
Wire Wire Line
	12850 4200 12950 4200
Connection ~ 12850 4200
Text GLabel 12250 4200 0    50   Input ~ 0
OSC_IN
Text GLabel 12950 4200 2    50   Input ~ 0
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
	12600 4500 12600 4600
Connection ~ 12600 4500
Wire Wire Line
	12600 4500 12350 4500
$Comp
L power:GNDREF #PWR?
U 1 1 615B67E9
P 12600 4600
F 0 "#PWR?" H 12600 4350 50  0001 C CNN
F 1 "GNDREF" H 12605 4427 50  0000 C CNN
F 2 "" H 12600 4600 50  0001 C CNN
F 3 "" H 12600 4600 50  0001 C CNN
	1    12600 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 615BD408
P 12600 5150
F 0 "Y?" H 12600 5418 50  0000 C CNN
F 1 "32.768kHz" H 12600 5327 50  0000 C CNN
F 2 "" H 12600 5150 50  0001 C CNN
F 3 "~" H 12600 5150 50  0001 C CNN
	1    12600 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	12750 5150 12850 5150
Wire Wire Line
	12850 5150 12850 5450
Wire Wire Line
	12850 5450 12600 5450
Wire Wire Line
	12350 5450 12350 5150
Wire Wire Line
	12350 5150 12450 5150
Wire Wire Line
	12350 5150 12250 5150
Connection ~ 12350 5150
Wire Wire Line
	12850 5150 12950 5150
Connection ~ 12850 5150
Text GLabel 12250 5150 0    50   Input ~ 0
OSC32_IN
Text GLabel 12950 5150 2    50   Input ~ 0
OSC32_OUT
Wire Wire Line
	12600 5450 12600 5550
Connection ~ 12600 5450
Wire Wire Line
	12600 5450 12350 5450
$Comp
L power:GNDREF #PWR?
U 1 1 615BD41C
P 12600 5550
F 0 "#PWR?" H 12600 5300 50  0001 C CNN
F 1 "GNDREF" H 12605 5377 50  0000 C CNN
F 2 "" H 12600 5550 50  0001 C CNN
F 3 "" H 12600 5550 50  0001 C CNN
	1    12600 5550
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
L Connector_Generic:Conn_02x02_Odd_Even J?
U 1 1 61363B01
P 10850 3300
F 0 "J?" H 10900 3517 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 10900 3426 50  0000 C CNN
F 2 "" H 10850 3300 50  0001 C CNN
F 3 "~" H 10850 3300 50  0001 C CNN
	1    10850 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 3350 10650 3300
Wire Wire Line
	10650 3350 10650 3400
Connection ~ 10650 3350
Wire Wire Line
	11150 3300 11400 3300
Wire Wire Line
	11400 3300 11400 3100
$Comp
L power:+3.3V #PWR?
U 1 1 6137A2D6
P 11400 3100
F 0 "#PWR?" H 11400 2950 50  0001 C CNN
F 1 "+3.3V" H 11415 3273 50  0000 C CNN
F 2 "" H 11400 3100 50  0001 C CNN
F 3 "" H 11400 3100 50  0001 C CNN
	1    11400 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	11150 3400 11400 3400
Wire Wire Line
	11400 3400 11400 3600
$Comp
L power:GNDREF #PWR?
U 1 1 61383853
P 11400 3600
F 0 "#PWR?" H 11400 3350 50  0001 C CNN
F 1 "GNDREF" H 11405 3427 50  0000 C CNN
F 2 "" H 11400 3600 50  0001 C CNN
F 3 "" H 11400 3600 50  0001 C CNN
	1    11400 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2750 1650 2750
Wire Wire Line
	1500 2850 1650 2850
Text GLabel 1650 2750 2    50   Input ~ 0
29V5
Text GLabel 1650 2850 2    50   Input ~ 0
5V
Wire Wire Line
	15000 8900 15150 8900
Text GLabel 15150 8900 2    50   Input ~ 0
5V
Wire Wire Line
	15000 7800 15150 7800
Wire Wire Line
	15000 7900 15150 7900
Wire Wire Line
	15000 8000 15150 8000
Wire Wire Line
	15000 8100 15150 8100
Wire Wire Line
	15000 8200 15150 8200
Wire Wire Line
	15000 8300 15150 8300
Wire Wire Line
	15000 8400 15150 8400
Wire Wire Line
	15000 8500 15150 8500
Wire Wire Line
	15000 8650 15150 8650
Wire Wire Line
	15000 8750 15150 8750
Wire Wire Line
	15000 9050 15150 9050
Wire Wire Line
	15000 9150 15150 9150
Text GLabel 15150 7800 2    50   Input ~ 0
NCS1_1
Text GLabel 15150 7900 2    50   Input ~ 0
NCS1_2
Text GLabel 15150 8000 2    50   Input ~ 0
NCS2_1
Text GLabel 15150 8200 2    50   Input ~ 0
NCS3_1
Text GLabel 15150 8400 2    50   Input ~ 0
NCS4_1
Text GLabel 15150 8100 2    50   Input ~ 0
NCS2_2
Text GLabel 15150 8300 2    50   Input ~ 0
NCS3_2
Text GLabel 15150 8500 2    50   Input ~ 0
NCS4_2
Text GLabel 15150 8650 2    50   Input ~ 0
SPI1_CLK
Text GLabel 15150 8750 2    50   Input ~ 0
SPI2_CLK
Text GLabel 15150 9050 2    50   Input ~ 0
ADC_DO1
Text GLabel 15150 9150 2    50   Input ~ 0
ADC_DO2
Text GLabel 1100 6250 2    50   Input ~ 0
29V5
Wire Wire Line
	1500 6450 1500 6350
$Comp
L power:+3.3V #PWR?
U 1 1 61554EAD
P 1500 6350
F 0 "#PWR?" H 1500 6200 50  0001 C CNN
F 1 "+3.3V" H 1515 6523 50  0000 C CNN
F 2 "" H 1500 6350 50  0001 C CNN
F 3 "" H 1500 6350 50  0001 C CNN
	1    1500 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 61585BA7
P 1500 6650
F 0 "#PWR?" H 1500 6400 50  0001 C CNN
F 1 "GNDREF" H 1505 6477 50  0000 C CNN
F 2 "" H 1500 6650 50  0001 C CNN
F 3 "" H 1500 6650 50  0001 C CNN
	1    1500 6650
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
	1650 4050 1800 4050
Wire Wire Line
	1650 4150 1800 4150
Wire Wire Line
	1650 4450 1800 4450
Wire Wire Line
	1650 4600 1800 4600
Wire Wire Line
	1650 4700 1800 4700
Wire Wire Line
	1650 4800 1800 4800
Wire Wire Line
	1650 4900 1800 4900
Text GLabel 1800 4050 2    50   Input ~ 0
EXP_SCL
Text GLabel 1800 4150 2    50   Input ~ 0
EXP_SDA
Text GLabel 1800 4450 2    50   Input ~ 0
EXP_INT
Text GLabel 1800 4600 2    50   Input ~ 0
OR1
Text GLabel 1800 4700 2    50   Input ~ 0
OR2
Text GLabel 1800 4800 2    50   Input ~ 0
OR3
Text GLabel 1800 4900 2    50   Input ~ 0
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
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 619257AE
P 1800 7800
F 0 "J?" H 1850 8217 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 1850 8126 50  0000 C CNN
F 2 "" H 1800 7800 50  0001 C CNN
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
L power:GNDREF #PWR?
U 1 1 6194F0DA
P 1500 8150
F 0 "#PWR?" H 1500 7900 50  0001 C CNN
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
L power:+3.3V #PWR?
U 1 1 6195D977
P 1300 7500
F 0 "#PWR?" H 1300 7350 50  0001 C CNN
F 1 "+3.3V" H 1315 7673 50  0000 C CNN
F 2 "" H 1300 7500 50  0001 C CNN
F 3 "" H 1300 7500 50  0001 C CNN
	1    1300 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 5750 10250 5750
Text GLabel 10250 5750 2    50   Input ~ 0
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
	2300 4250 2300 4150
Wire Wire Line
	1650 4250 2300 4250
Wire Wire Line
	2300 4350 2300 4450
Wire Wire Line
	1650 4350 2300 4350
$Comp
L power:GNDREF #PWR?
U 1 1 619E8770
P 2300 4450
F 0 "#PWR?" H 2300 4200 50  0001 C CNN
F 1 "GNDREF" H 2305 4277 50  0000 C CNN
F 2 "" H 2300 4450 50  0001 C CNN
F 3 "" H 2300 4450 50  0001 C CNN
	1    2300 4450
	1    0    0    -1  
$EndComp
$Sheet
S 750  3950 900  1100
U 61789BD1
F0 "ExpanderPlusEncoders" 50
F1 "ExpanderPlusEncoders.sch" 50
F2 "EXP_SCL" I R 1650 4050 50 
F3 "EXP_SDA" I R 1650 4150 50 
F4 "EXP_GND" I R 1650 4350 50 
F5 "EXP_VDD" I R 1650 4250 50 
F6 "EXP_INT" I R 1650 4450 50 
F7 "OR1" I R 1650 4600 50 
F8 "OR2" I R 1650 4700 50 
F9 "OR3" I R 1650 4800 50 
F10 "OR4" I R 1650 4900 50 
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
Text GLabel 6550 5850 0    50   Input ~ 0
OR2
Text GLabel 6550 5650 0    50   Input ~ 0
OR3
Text GLabel 10250 5250 2    50   Input ~ 0
OR4
Text GLabel 6550 6550 0    50   Input ~ 0
PC5
Wire Wire Line
	6250 6450 6700 6450
Text GLabel 12650 1750 2    50   Input ~ 0
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
NoConn ~ 10100 3150
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
	10100 3350 10650 3350
Wire Wire Line
	10100 3450 10250 3450
Text GLabel 10250 3250 2    50   Input ~ 0
RFI_P
Wire Wire Line
	10100 3050 10250 3050
Wire Wire Line
	10100 3250 10250 3250
$Sheet
S 750  2100 750  950 
U 612BE788
F0 "Power Supply" 50
F1 "Power supply.sch" 50
F2 "3.3V" I R 1500 2300 50 
F3 "GND" I R 1500 2400 50 
F4 "29V5" I R 1500 2750 50 
F5 "5V" I R 1500 2850 50 
$EndSheet
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
L power:+3.3V #PWR?
U 1 1 619E94BC
P 2300 4150
F 0 "#PWR?" H 2300 4000 50  0001 C CNN
F 1 "+3.3V" H 2315 4323 50  0000 C CNN
F 2 "" H 2300 4150 50  0001 C CNN
F 3 "" H 2300 4150 50  0001 C CNN
	1    2300 4150
	1    0    0    -1  
$EndComp
$Sheet
S 14100 7700 900  1750
U 613AC52C
F0 "Scintillator ADCs" 50
F1 "ScintillatorADCs.sch" 50
F2 "NCS1_1" I R 15000 7800 50 
F3 "NCS1_2" I R 15000 7900 50 
F4 "NCS2_1" I R 15000 8000 50 
F5 "NCS2_2" I R 15000 8100 50 
F6 "NCS3_1" I R 15000 8200 50 
F7 "NCS3_2" I R 15000 8300 50 
F8 "NCS4_1" I R 15000 8400 50 
F9 "NCS4_2" I R 15000 8500 50 
F10 "SPI1_CLK" I R 15000 8650 50 
F11 "SPI2_CLK" I R 15000 8750 50 
F12 "ADC_VCC" I R 15000 8900 50 
F13 "ADC_GND" I R 15000 9300 50 
F14 "ADC_DO1" I R 15000 9050 50 
F15 "ADC_DO2" I R 15000 9150 50 
$EndSheet
Wire Wire Line
	15200 9300 15200 9350
Wire Wire Line
	15000 9300 15200 9300
$Comp
L power:GNDREF #PWR?
U 1 1 6142EF71
P 15200 9350
F 0 "#PWR?" H 15200 9100 50  0001 C CNN
F 1 "GNDREF" H 15205 9177 50  0000 C CNN
F 2 "" H 15200 9350 50  0001 C CNN
F 3 "" H 15200 9350 50  0001 C CNN
	1    15200 9350
	1    0    0    -1  
$EndComp
Text GLabel 1100 6350 2    50   Input ~ 0
5V
Wire Wire Line
	1000 6350 1100 6350
Wire Wire Line
	1000 6450 1500 6450
Wire Wire Line
	1000 6550 1500 6550
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 616B3042
P 800 6450
F 0 "J?" H 718 6025 50  0000 C CNN
F 1 "Conn_01x04" H 718 6116 50  0000 C CNN
F 2 "" H 800 6450 50  0001 C CNN
F 3 "~" H 800 6450 50  0001 C CNN
	1    800  6450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1000 5450 1100 5450
Wire Wire Line
	1500 5750 1500 5850
Text GLabel 1100 5450 2    50   Input ~ 0
29V5
Wire Wire Line
	1500 5650 1500 5550
$Comp
L power:+3.3V #PWR?
U 1 1 616C7D65
P 1500 5550
F 0 "#PWR?" H 1500 5400 50  0001 C CNN
F 1 "+3.3V" H 1515 5723 50  0000 C CNN
F 2 "" H 1500 5550 50  0001 C CNN
F 3 "" H 1500 5550 50  0001 C CNN
	1    1500 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 616C7D6B
P 1500 5850
F 0 "#PWR?" H 1500 5600 50  0001 C CNN
F 1 "GNDREF" H 1505 5677 50  0000 C CNN
F 2 "" H 1500 5850 50  0001 C CNN
F 3 "" H 1500 5850 50  0001 C CNN
	1    1500 5850
	1    0    0    -1  
$EndComp
Text GLabel 1100 5550 2    50   Input ~ 0
5V
Wire Wire Line
	1000 5550 1100 5550
Wire Wire Line
	1000 5650 1500 5650
Wire Wire Line
	1000 5750 1500 5750
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 616C7D75
P 800 5650
F 0 "J?" H 718 5225 50  0000 C CNN
F 1 "Conn_01x04" H 718 5316 50  0000 C CNN
F 2 "" H 800 5650 50  0001 C CNN
F 3 "~" H 800 5650 50  0001 C CNN
	1    800  5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 6300 2200 6300
Wire Wire Line
	2600 6600 2600 6700
Text GLabel 2200 6300 2    50   Input ~ 0
29V5
Wire Wire Line
	2600 6500 2600 6400
$Comp
L power:+3.3V #PWR?
U 1 1 616DB950
P 2600 6400
F 0 "#PWR?" H 2600 6250 50  0001 C CNN
F 1 "+3.3V" H 2615 6573 50  0000 C CNN
F 2 "" H 2600 6400 50  0001 C CNN
F 3 "" H 2600 6400 50  0001 C CNN
	1    2600 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 616DB956
P 2600 6700
F 0 "#PWR?" H 2600 6450 50  0001 C CNN
F 1 "GNDREF" H 2605 6527 50  0000 C CNN
F 2 "" H 2600 6700 50  0001 C CNN
F 3 "" H 2600 6700 50  0001 C CNN
	1    2600 6700
	1    0    0    -1  
$EndComp
Text GLabel 2200 6400 2    50   Input ~ 0
5V
Wire Wire Line
	2100 6400 2200 6400
Wire Wire Line
	2100 6500 2600 6500
Wire Wire Line
	2100 6600 2600 6600
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 616DB960
P 1900 6500
F 0 "J?" H 1818 6075 50  0000 C CNN
F 1 "Conn_01x04" H 1818 6166 50  0000 C CNN
F 2 "" H 1900 6500 50  0001 C CNN
F 3 "~" H 1900 6500 50  0001 C CNN
	1    1900 6500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 6300 3300 6300
Wire Wire Line
	3700 6600 3700 6700
Text GLabel 3300 6300 2    50   Input ~ 0
29V5
Wire Wire Line
	3700 6500 3700 6400
$Comp
L power:+3.3V #PWR?
U 1 1 616F05E9
P 3700 6400
F 0 "#PWR?" H 3700 6250 50  0001 C CNN
F 1 "+3.3V" H 3715 6573 50  0000 C CNN
F 2 "" H 3700 6400 50  0001 C CNN
F 3 "" H 3700 6400 50  0001 C CNN
	1    3700 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 616F05EF
P 3700 6700
F 0 "#PWR?" H 3700 6450 50  0001 C CNN
F 1 "GNDREF" H 3705 6527 50  0000 C CNN
F 2 "" H 3700 6700 50  0001 C CNN
F 3 "" H 3700 6700 50  0001 C CNN
	1    3700 6700
	1    0    0    -1  
$EndComp
Text GLabel 3300 6400 2    50   Input ~ 0
5V
Wire Wire Line
	3200 6400 3300 6400
Wire Wire Line
	3200 6500 3700 6500
Wire Wire Line
	3200 6600 3700 6600
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 616F05F9
P 3000 6500
F 0 "J?" H 2918 6075 50  0000 C CNN
F 1 "Conn_01x04" H 2918 6166 50  0000 C CNN
F 2 "" H 3000 6500 50  0001 C CNN
F 3 "~" H 3000 6500 50  0001 C CNN
	1    3000 6500
	-1   0    0    1   
$EndComp
Text GLabel 2900 4050 2    50   Input ~ 0
ADC_CNVST1_1
Text GLabel 2900 3650 2    50   Input ~ 0
ADC_DOUT1
Text GLabel 6550 5450 0    50   Input ~ 0
ADC_DIN1
Text GLabel 2900 3950 2    50   Input ~ 0
ADC_CS1_1
Text GLabel 2900 4250 2    50   Input ~ 0
ADC_CNVST1_2
Text GLabel 2900 4150 2    50   Input ~ 0
ADC_CS1_2
Text GLabel 3800 4050 2    50   Input ~ 0
ADC_CNVST3_1
Text GLabel 3800 3650 2    50   Input ~ 0
ADC_DOUT2
Text GLabel 3800 3750 2    50   Input ~ 0
ADC_DIN2
Text GLabel 3800 3850 2    50   Input ~ 0
ADC_SCLK2
Text GLabel 3800 3950 2    50   Input ~ 0
ADC_CS3_1
Text GLabel 3800 4250 2    50   Input ~ 0
ADC_CNVST3_2
Text GLabel 3800 4150 2    50   Input ~ 0
ADC_CS3_2
Text GLabel 2900 5200 2    50   Input ~ 0
ADC_CNVST2_1
Text GLabel 2900 5100 2    50   Input ~ 0
ADC_CS2_1
Text GLabel 2900 5400 2    50   Input ~ 0
ADC_CNVST2_2
Text GLabel 2900 5300 2    50   Input ~ 0
ADC_CS2_2
Text GLabel 3850 5200 2    50   Input ~ 0
ADC_CNVST4_1
Text GLabel 3850 5100 2    50   Input ~ 0
ADC_CS4_1
Text GLabel 3850 5400 2    50   Input ~ 0
ADC_CNVST4_2
Text GLabel 3850 5300 2    50   Input ~ 0
ADC_CS4_2
Wire Notes Line
	4500 6950 4500 3350
Wire Notes Line
	550  6950 4500 6950
Wire Notes Line
	550  3350 4500 3350
Text GLabel 2900 3850 2    50   Input ~ 0
ADC_SCLK1
Text GLabel 2900 4800 2    50   Input ~ 0
ADC_DOUT1
Text GLabel 2900 4900 2    50   Input ~ 0
ADC_DIN1
Text GLabel 2900 5000 2    50   Input ~ 0
ADC_SCLK1
Text GLabel 3850 4800 2    50   Input ~ 0
ADC_DOUT2
Text GLabel 3850 4900 2    50   Input ~ 0
ADC_DIN2
Text GLabel 3850 5000 2    50   Input ~ 0
ADC_SCLK2
$Comp
L Connector_Generic:Conn_01x07 J?
U 1 1 61A6E75C
P 2700 3950
F 0 "J?" H 2618 3425 50  0000 C CNN
F 1 "Conn_01x07" H 2618 3516 50  0000 C CNN
F 2 "" H 2700 3950 50  0001 C CNN
F 3 "~" H 2700 3950 50  0001 C CNN
	1    2700 3950
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x07 J?
U 1 1 61A6F7A6
P 2700 5100
F 0 "J?" H 2618 4575 50  0000 C CNN
F 1 "Conn_01x07" H 2618 4666 50  0000 C CNN
F 2 "" H 2700 5100 50  0001 C CNN
F 3 "~" H 2700 5100 50  0001 C CNN
	1    2700 5100
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x07 J?
U 1 1 61A701A8
P 3600 3950
F 0 "J?" H 3518 3425 50  0000 C CNN
F 1 "Conn_01x07" H 3518 3516 50  0000 C CNN
F 2 "" H 3600 3950 50  0001 C CNN
F 3 "~" H 3600 3950 50  0001 C CNN
	1    3600 3950
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x07 J?
U 1 1 61A70FE7
P 3650 5100
F 0 "J?" H 3568 4575 50  0000 C CNN
F 1 "Conn_01x07" H 3568 4666 50  0000 C CNN
F 2 "" H 3650 5100 50  0001 C CNN
F 3 "~" H 3650 5100 50  0001 C CNN
	1    3650 5100
	-1   0    0    1   
$EndComp
Text GLabel 2900 3750 2    50   Input ~ 0
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
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 6168B05D
P 12450 1750
F 0 "J?" H 12558 1931 50  0000 C CNN
F 1 "Conn_01x01_Male" H 12558 1840 50  0000 C CNN
F 2 "" H 12450 1750 50  0001 C CNN
F 3 "~" H 12450 1750 50  0001 C CNN
	1    12450 1750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
