EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
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
L Connector:USB_A J?
U 1 1 6162FF2A
P 3900 2350
AR Path="/6162FF2A" Ref="J?"  Part="1" 
AR Path="/612ED5EB/6162FF2A" Ref="J?"  Part="1" 
AR Path="/612BE788/6162FF2A" Ref="J?"  Part="1" 
F 0 "J?" H 3957 2817 50  0000 C CNN
F 1 "USB_A" H 3957 2726 50  0000 C CNN
F 2 "" H 4050 2300 50  0001 C CNN
F 3 " ~" H 4050 2300 50  0001 C CNN
	1    3900 2350
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C?
U 1 1 6162FF30
P 6650 2000
AR Path="/6162FF30" Ref="C?"  Part="1" 
AR Path="/612ED5EB/6162FF30" Ref="C?"  Part="1" 
AR Path="/612BE788/6162FF30" Ref="C?"  Part="1" 
F 0 "C?" H 6828 2046 50  0000 L CNN
F 1 "10uF" H 6828 1955 50  0000 L CNN
F 2 "" H 6650 2000 50  0001 C CNN
F 3 "~" H 6650 2000 50  0001 C CNN
	1    6650 2000
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:CH340C U?
U 1 1 6162FF36
P 4950 2450
AR Path="/6162FF36" Ref="U?"  Part="1" 
AR Path="/612ED5EB/6162FF36" Ref="U?"  Part="1" 
AR Path="/612BE788/6162FF36" Ref="U?"  Part="1" 
F 0 "U?" H 4950 1761 50  0000 C CNN
F 1 "CH340C" H 4950 1670 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 5000 1900 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Jiangsu-Qin-Heng-CH340C_C84681.pdf" H 4600 3250 50  0001 C CNN
	1    4950 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2350 4550 2350
Wire Wire Line
	4200 2450 4550 2450
$Comp
L power:GNDREF #PWR?
U 1 1 6162FF3E
P 3900 3000
AR Path="/6162FF3E" Ref="#PWR?"  Part="1" 
AR Path="/612ED5EB/6162FF3E" Ref="#PWR?"  Part="1" 
AR Path="/612BE788/6162FF3E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3900 2750 50  0001 C CNN
F 1 "GNDREF" H 3905 2827 50  0000 C CNN
F 2 "" H 3900 3000 50  0001 C CNN
F 3 "" H 3900 3000 50  0001 C CNN
	1    3900 3000
	1    0    0    -1  
$EndComp
NoConn ~ 3800 2750
$Comp
L power:+5V #PWR?
U 1 1 6162FF45
P 4250 1500
AR Path="/6162FF45" Ref="#PWR?"  Part="1" 
AR Path="/612ED5EB/6162FF45" Ref="#PWR?"  Part="1" 
AR Path="/612BE788/6162FF45" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4250 1350 50  0001 C CNN
F 1 "+5V" H 4265 1673 50  0000 C CNN
F 2 "" H 4250 1500 50  0001 C CNN
F 3 "" H 4250 1500 50  0001 C CNN
	1    4250 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6162FF4B
P 6650 1550
AR Path="/6162FF4B" Ref="#PWR?"  Part="1" 
AR Path="/612ED5EB/6162FF4B" Ref="#PWR?"  Part="1" 
AR Path="/612BE788/6162FF4B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6650 1400 50  0001 C CNN
F 1 "+5V" H 6665 1723 50  0000 C CNN
F 2 "" H 6650 1550 50  0001 C CNN
F 3 "" H 6650 1550 50  0001 C CNN
	1    6650 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2050 5450 2050
Wire Wire Line
	5350 2150 5450 2150
Wire Wire Line
	6650 1550 6650 1700
Wire Wire Line
	5100 2950 4950 2950
Wire Wire Line
	4950 2950 4950 3050
Connection ~ 4950 3050
$Comp
L power:GNDREF #PWR?
U 1 1 6162FF57
P 5250 3100
AR Path="/6162FF57" Ref="#PWR?"  Part="1" 
AR Path="/612ED5EB/6162FF57" Ref="#PWR?"  Part="1" 
AR Path="/612BE788/6162FF57" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5250 2850 50  0001 C CNN
F 1 "GNDREF" H 5255 2927 50  0000 C CNN
F 2 "" H 5250 3100 50  0001 C CNN
F 3 "" H 5250 3100 50  0001 C CNN
	1    5250 3100
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 6162FF5D
P 4300 1600
AR Path="/6162FF5D" Ref="#FLG?"  Part="1" 
AR Path="/612ED5EB/6162FF5D" Ref="#FLG?"  Part="1" 
AR Path="/612BE788/6162FF5D" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 4300 1675 50  0001 C CNN
F 1 "PWR_FLAG" V 4300 1728 50  0000 L CNN
F 2 "" H 4300 1600 50  0001 C CNN
F 3 "~" H 4300 1600 50  0001 C CNN
	1    4300 1600
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 6162FF63
P 4050 2900
AR Path="/6162FF63" Ref="#FLG?"  Part="1" 
AR Path="/612ED5EB/6162FF63" Ref="#FLG?"  Part="1" 
AR Path="/612BE788/6162FF63" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 4050 2975 50  0001 C CNN
F 1 "PWR_FLAG" V 4050 3028 50  0000 L CNN
F 2 "" H 4050 2900 50  0001 C CNN
F 3 "~" H 4050 2900 50  0001 C CNN
	1    4050 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 2150 4200 2150
Wire Wire Line
	4250 1500 4250 1600
Wire Wire Line
	4300 1600 4250 1600
Connection ~ 4250 1600
Wire Wire Line
	4250 1600 4250 2150
Wire Wire Line
	3900 2750 3900 2900
Wire Wire Line
	4050 2900 3900 2900
Connection ~ 3900 2900
Wire Wire Line
	3900 2900 3900 3000
$Comp
L pspice:CAP C?
U 1 1 6162FF72
P 4400 3250
AR Path="/6162FF72" Ref="C?"  Part="1" 
AR Path="/612ED5EB/6162FF72" Ref="C?"  Part="1" 
AR Path="/612BE788/6162FF72" Ref="C?"  Part="1" 
F 0 "C?" H 4578 3296 50  0000 L CNN
F 1 "100nF" H 4578 3205 50  0000 L CNN
F 2 "" H 4400 3250 50  0001 C CNN
F 3 "~" H 4400 3250 50  0001 C CNN
	1    4400 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1850 4850 1700
Wire Wire Line
	4850 1700 4400 1700
Wire Wire Line
	4400 1700 4400 3000
$Comp
L power:GNDREF #PWR?
U 1 1 6162FF7B
P 4400 3500
AR Path="/6162FF7B" Ref="#PWR?"  Part="1" 
AR Path="/612ED5EB/6162FF7B" Ref="#PWR?"  Part="1" 
AR Path="/612BE788/6162FF7B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4400 3250 50  0001 C CNN
F 1 "GNDREF" H 4405 3327 50  0000 C CNN
F 2 "" H 4400 3500 50  0001 C CNN
F 3 "" H 4400 3500 50  0001 C CNN
	1    4400 3500
	1    0    0    -1  
$EndComp
NoConn ~ 4550 2150
NoConn ~ 5350 2350
NoConn ~ 5350 2450
NoConn ~ 5350 2550
NoConn ~ 5350 2650
NoConn ~ 5350 2750
NoConn ~ 5350 2850
Connection ~ 6650 1700
Wire Wire Line
	6650 1700 6650 1750
Wire Wire Line
	4950 3050 5250 3050
Wire Wire Line
	5250 3050 5250 3100
$Comp
L Device:LED D?
U 1 1 6162FF8C
P 7150 2550
AR Path="/6162FF8C" Ref="D?"  Part="1" 
AR Path="/612ED5EB/6162FF8C" Ref="D?"  Part="1" 
AR Path="/612BE788/6162FF8C" Ref="D?"  Part="1" 
F 0 "D?" V 7189 2432 50  0000 R CNN
F 1 "LED" V 7098 2432 50  0000 R CNN
F 2 "" H 7150 2550 50  0001 C CNN
F 3 "~" H 7150 2550 50  0001 C CNN
	1    7150 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 6162FF92
P 7150 2000
AR Path="/6162FF92" Ref="R?"  Part="1" 
AR Path="/612ED5EB/6162FF92" Ref="R?"  Part="1" 
AR Path="/612BE788/6162FF92" Ref="R?"  Part="1" 
F 0 "R?" H 7218 2046 50  0000 L CNN
F 1 "1kOhm" H 7218 1955 50  0000 L CNN
F 2 "" V 7190 1990 50  0001 C CNN
F 3 "~" H 7150 2000 50  0001 C CNN
	1    7150 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1700 7150 1700
Wire Wire Line
	7150 1700 7150 1850
Wire Wire Line
	7150 2150 7150 2400
Wire Wire Line
	7150 2700 7150 2800
$Comp
L power:GNDREF #PWR?
U 1 1 6162FF9C
P 7150 2800
AR Path="/6162FF9C" Ref="#PWR?"  Part="1" 
AR Path="/612ED5EB/6162FF9C" Ref="#PWR?"  Part="1" 
AR Path="/612BE788/6162FF9C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7150 2550 50  0001 C CNN
F 1 "GNDREF" H 7155 2627 50  0000 C CNN
F 2 "" H 7150 2800 50  0001 C CNN
F 3 "" H 7150 2800 50  0001 C CNN
	1    7150 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2250 6650 2800
$Comp
L power:GNDREF #PWR?
U 1 1 6162FFA3
P 6650 2800
AR Path="/6162FFA3" Ref="#PWR?"  Part="1" 
AR Path="/612ED5EB/6162FFA3" Ref="#PWR?"  Part="1" 
AR Path="/612BE788/6162FFA3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6650 2550 50  0001 C CNN
F 1 "GNDREF" H 6655 2627 50  0000 C CNN
F 2 "" H 6650 2800 50  0001 C CNN
F 3 "" H 6650 2800 50  0001 C CNN
	1    6650 2800
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C?
U 1 1 6162FFA9
P 6150 2000
AR Path="/6162FFA9" Ref="C?"  Part="1" 
AR Path="/612ED5EB/6162FFA9" Ref="C?"  Part="1" 
AR Path="/612BE788/6162FFA9" Ref="C?"  Part="1" 
F 0 "C?" H 6328 2046 50  0000 L CNN
F 1 "100nF" H 6328 1955 50  0000 L CNN
F 2 "" H 6150 2000 50  0001 C CNN
F 3 "~" H 6150 2000 50  0001 C CNN
	1    6150 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1700 4950 1850
Wire Wire Line
	4950 1700 6150 1700
Wire Wire Line
	6150 1700 6150 1750
Connection ~ 6150 1700
Wire Wire Line
	6150 1700 6650 1700
Wire Wire Line
	6150 2250 6150 2800
$Comp
L power:GNDREF #PWR?
U 1 1 6162FFB5
P 6150 2800
AR Path="/6162FFB5" Ref="#PWR?"  Part="1" 
AR Path="/612ED5EB/6162FFB5" Ref="#PWR?"  Part="1" 
AR Path="/612BE788/6162FFB5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6150 2550 50  0001 C CNN
F 1 "GNDREF" H 6155 2627 50  0000 C CNN
F 2 "" H 6150 2800 50  0001 C CNN
F 3 "" H 6150 2800 50  0001 C CNN
	1    6150 2800
	1    0    0    -1  
$EndComp
Text HLabel 5450 2050 2    50   Input ~ 0
USB_TX
Text HLabel 5450 2150 2    50   Input ~ 0
USB_RX
$EndSCHEMATC
