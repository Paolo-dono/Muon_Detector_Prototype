EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L STM32WL55JC_pcb_design-rescue:L80-M39-L80-M39 U?
U 1 1 61322FDC
P 4950 4750
AR Path="/61322FDC" Ref="U?"  Part="1" 
AR Path="/61317136/61322FDC" Ref="U2"  Part="1" 
F 0 "U2" H 4950 5517 50  0000 C CNN
F 1 "L80-M39" H 4950 5426 50  0000 C CNN
F 2 "L80-M39:XCVR_L80-M39" H 4950 4750 50  0001 L BNN
F 3 "" H 4950 4750 50  0001 L BNN
F 4 "None" H 4950 4750 50  0001 L BNN "PRICE"
F 5 "Unavailable" H 4950 4750 50  0001 L BNN "AVAILABILITY"
F 6 "Quectel" H 4950 4750 50  0001 L BNN "MF"
F 7 "L80 is an ultra compact GPS POT _Patch on Top_ module with an embedded 15.0mm × 15.0mm × 4.0mm patch antenna." H 4950 4750 50  0001 L BNN "DESCRIPTION"
F 8 "L80" H 4950 4750 50  0001 L BNN "MP"
F 9 "Radial Can  Quectel" H 4950 4750 50  0001 L BNN "PACKAGE"
	1    4950 4750
	-1   0    0    1   
$EndComp
$Comp
L STM32WL55JC_pcb_design-rescue:LIS3DHTR-LIS3DHTR U?
U 1 1 61322FE6
P 5600 3100
AR Path="/61322FE6" Ref="U?"  Part="1" 
AR Path="/61317136/61322FE6" Ref="U3"  Part="1" 
F 0 "U3" H 5600 3967 50  0000 C CNN
F 1 "LIS3DHTR" H 5600 3876 50  0000 C CNN
F 2 "LIS3DHTR:XDCR_LIS3DHTR" H 5600 3100 50  0001 L BNN
F 3 "" H 5600 3100 50  0001 L BNN
F 4 "STMicroelectronics" H 5600 3100 50  0001 L BNN "MANUFACTURER"
F 5 "2" H 5600 3100 50  0001 L BNN "PARTREV"
F 6 "1mm" H 5600 3100 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 7 "Manufacturer Recommendations" H 5600 3100 50  0001 L BNN "STANDARD"
	1    5600 3100
	-1   0    0    1   
$EndComp
$Comp
L pspice:CAP C?
U 1 1 61322FF1
P 3350 4900
AR Path="/61322FF1" Ref="C?"  Part="1" 
AR Path="/61317136/61322FF1" Ref="C56"  Part="1" 
F 0 "C56" H 3528 4946 50  0000 L CNN
F 1 "100nF" H 3528 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3350 4900 50  0001 C CNN
F 3 "~" H 3350 4900 50  0001 C CNN
	1    3350 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5150 3350 5250
Connection ~ 3350 5150
Wire Wire Line
	3350 4650 3350 4550
Wire Wire Line
	3050 4550 3050 4650
Wire Wire Line
	3050 4550 3350 4550
$Comp
L power:GNDREF #PWR?
U 1 1 61322FFD
P 3050 4650
AR Path="/61322FFD" Ref="#PWR?"  Part="1" 
AR Path="/61317136/61322FFD" Ref="#PWR068"  Part="1" 
F 0 "#PWR068" H 3050 4400 50  0001 C CNN
F 1 "GNDREF" H 3055 4477 50  0000 C CNN
F 2 "" H 3050 4650 50  0001 C CNN
F 3 "" H 3050 4650 50  0001 C CNN
	1    3050 4650
	1    0    0    -1  
$EndComp
NoConn ~ 6400 2700
NoConn ~ 6400 3000
Wire Wire Line
	4800 2500 4800 2600
Wire Wire Line
	4400 2600 4400 2700
$Comp
L power:GNDREF #PWR?
U 1 1 6132300C
P 4400 2700
AR Path="/6132300C" Ref="#PWR?"  Part="1" 
AR Path="/61317136/6132300C" Ref="#PWR072"  Part="1" 
F 0 "#PWR072" H 4400 2450 50  0001 C CNN
F 1 "GNDREF" H 4405 2527 50  0000 C CNN
F 2 "" H 4400 2700 50  0001 C CNN
F 3 "" H 4400 2700 50  0001 C CNN
	1    4400 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 61323012
P 6500 2450
AR Path="/61323012" Ref="R?"  Part="1" 
AR Path="/61317136/61323012" Ref="R10"  Part="1" 
F 0 "R10" H 6568 2496 50  0000 L CNN
F 1 "2.2k" H 6568 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6540 2440 50  0001 C CNN
F 3 "~" H 6500 2450 50  0001 C CNN
	1    6500 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 61323018
P 6850 2450
AR Path="/61323018" Ref="R?"  Part="1" 
AR Path="/61317136/61323018" Ref="R11"  Part="1" 
F 0 "R11" H 6918 2496 50  0000 L CNN
F 1 "2.2k" H 6918 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6890 2440 50  0001 C CNN
F 3 "~" H 6850 2450 50  0001 C CNN
	1    6850 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2300 6700 2300
Wire Wire Line
	6700 2300 6700 2250
Connection ~ 6700 2300
Wire Wire Line
	6700 2300 6850 2300
$Comp
L power:+3.3V #PWR?
U 1 1 61323022
P 6700 2250
AR Path="/61323022" Ref="#PWR?"  Part="1" 
AR Path="/61317136/61323022" Ref="#PWR075"  Part="1" 
F 0 "#PWR075" H 6700 2100 50  0001 C CNN
F 1 "+3.3V" H 6715 2423 50  0000 C CNN
F 2 "" H 6700 2250 50  0001 C CNN
F 3 "" H 6700 2250 50  0001 C CNN
	1    6700 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2900 6500 2900
Wire Wire Line
	6850 2600 6850 2800
Wire Wire Line
	6400 2800 6850 2800
Wire Wire Line
	6500 2600 6500 2900
Connection ~ 6500 2900
Wire Wire Line
	6500 2900 7000 2900
$Comp
L power:+3.3V #PWR?
U 1 1 6132303C
P 3050 5250
AR Path="/6132303C" Ref="#PWR?"  Part="1" 
AR Path="/61317136/6132303C" Ref="#PWR069"  Part="1" 
F 0 "#PWR069" H 3050 5100 50  0001 C CNN
F 1 "+3.3V" H 3065 5423 50  0000 C CNN
F 2 "" H 3050 5250 50  0001 C CNN
F 3 "" H 3050 5250 50  0001 C CNN
	1    3050 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 5250 3150 5250
Connection ~ 3350 5250
Wire Wire Line
	3050 4250 3050 4550
Connection ~ 3050 4550
$Comp
L pspice:CAP C?
U 1 1 61323047
P 3650 5500
AR Path="/61323047" Ref="C?"  Part="1" 
AR Path="/612ED5EB/61323047" Ref="C?"  Part="1" 
AR Path="/612BE788/61323047" Ref="C?"  Part="1" 
AR Path="/61317136/61323047" Ref="C57"  Part="1" 
F 0 "C57" H 3828 5546 50  0000 L CNN
F 1 "10uF" H 3828 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3650 5500 50  0001 C CNN
F 3 "~" H 3650 5500 50  0001 C CNN
	1    3650 5500
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C?
U 1 1 6132304D
P 3150 5500
AR Path="/6132304D" Ref="C?"  Part="1" 
AR Path="/612ED5EB/6132304D" Ref="C?"  Part="1" 
AR Path="/612BE788/6132304D" Ref="C?"  Part="1" 
AR Path="/61317136/6132304D" Ref="C55"  Part="1" 
F 0 "C55" H 3328 5546 50  0000 L CNN
F 1 "100nF" H 3328 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3150 5500 50  0001 C CNN
F 3 "~" H 3150 5500 50  0001 C CNN
	1    3150 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5250 3350 5250
Connection ~ 3150 5250
Wire Wire Line
	3350 5250 3650 5250
Wire Wire Line
	3150 5750 3400 5750
Wire Wire Line
	3400 5750 3400 5850
Connection ~ 3400 5750
Wire Wire Line
	3400 5750 3650 5750
$Comp
L power:GNDREF #PWR?
U 1 1 6132305C
P 3400 5850
AR Path="/6132305C" Ref="#PWR?"  Part="1" 
AR Path="/61317136/6132305C" Ref="#PWR070"  Part="1" 
F 0 "#PWR070" H 3400 5600 50  0001 C CNN
F 1 "GNDREF" H 3405 5677 50  0000 C CNN
F 2 "" H 3400 5850 50  0001 C CNN
F 3 "" H 3400 5850 50  0001 C CNN
	1    3400 5850
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C?
U 1 1 61323062
P 4300 3350
AR Path="/61323062" Ref="C?"  Part="1" 
AR Path="/612ED5EB/61323062" Ref="C?"  Part="1" 
AR Path="/612BE788/61323062" Ref="C?"  Part="1" 
AR Path="/61317136/61323062" Ref="C59"  Part="1" 
F 0 "C59" H 4478 3396 50  0000 L CNN
F 1 "10uF" H 4478 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4300 3350 50  0001 C CNN
F 3 "~" H 4300 3350 50  0001 C CNN
	1    4300 3350
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C?
U 1 1 61323068
P 3800 3350
AR Path="/61323068" Ref="C?"  Part="1" 
AR Path="/612ED5EB/61323068" Ref="C?"  Part="1" 
AR Path="/612BE788/61323068" Ref="C?"  Part="1" 
AR Path="/61317136/61323068" Ref="C58"  Part="1" 
F 0 "C58" H 3978 3396 50  0000 L CNN
F 1 "100nF" H 3978 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3800 3350 50  0001 C CNN
F 3 "~" H 3800 3350 50  0001 C CNN
	1    3800 3350
	1    0    0    -1  
$EndComp
Connection ~ 3800 3600
Connection ~ 4300 3600
Wire Wire Line
	4300 3600 3800 3600
Wire Wire Line
	4800 3700 4800 3600
$Comp
L power:+3.3V #PWR?
U 1 1 61323076
P 3500 3500
AR Path="/61323076" Ref="#PWR?"  Part="1" 
AR Path="/61317136/61323076" Ref="#PWR071"  Part="1" 
F 0 "#PWR071" H 3500 3350 50  0001 C CNN
F 1 "+3.3V" H 3515 3673 50  0000 C CNN
F 2 "" H 3500 3500 50  0001 C CNN
F 3 "" H 3500 3500 50  0001 C CNN
	1    3500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3100 4050 3100
Wire Wire Line
	4050 2600 4400 2600
Connection ~ 4050 3100
Wire Wire Line
	4050 3100 4300 3100
Connection ~ 4400 2600
Text HLabel 7000 2800 2    50   Input ~ 0
SDA
Text HLabel 7000 2900 2    50   Input ~ 0
SCL
Text HLabel 5650 4450 2    50   Input ~ 0
TX
Text HLabel 5650 4550 2    50   Input ~ 0
RX
$Comp
L HTS221TR:HTS221TR IC6
U 1 1 6141EBB5
P 7200 4350
F 0 "IC6" H 8000 5431 50  0000 C CNN
F 1 "HTS221TR" H 8000 5340 50  0000 C CNN
F 2 "HTS221TR:HTS221TR" H 8650 5050 50  0001 L CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/4d/9a/9c/ad/25/07/42/34/DM00116291.pdf/files/DM00116291.pdf/jcr:content/translations/en.DM00116291.pdf" H 8650 4950 50  0001 L CNN
F 4 "Humidity and Temperature Sensor HLGA6 STMicroelectronics HTS221TR Temperature & Humidity Sensor, -40  +120 C, 6-Pin HLGA" H 8650 4850 50  0001 L CNN "Description"
F 5 "" H 8650 4750 50  0001 L CNN "Height"
F 6 "STMicroelectronics" H 8650 4650 50  0001 L CNN "Manufacturer_Name"
F 7 "HTS221TR" H 8650 4550 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "511-HTS221TR" H 8650 4450 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/STMicroelectronics/HTS221TR?qs=9MuLHSklicqAHntRLffjZQ%3D%3D" H 8650 4350 50  0001 L CNN "Mouser Price/Stock"
F 10 "HTS221TR" H 8650 4250 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/hts221tr/stmicroelectronics" H 8650 4150 50  0001 L CNN "Arrow Price/Stock"
	1    7200 4350
	1    0    0    -1  
$EndComp
Text HLabel 8800 4450 2    50   Input ~ 0
SDA
Text HLabel 7200 4450 0    50   Input ~ 0
SCL
$Comp
L power:+3.3V #PWR?
U 1 1 61420A78
P 6600 4350
AR Path="/61420A78" Ref="#PWR?"  Part="1" 
AR Path="/61317136/61420A78" Ref="#PWR073"  Part="1" 
F 0 "#PWR073" H 6600 4200 50  0001 C CNN
F 1 "+3.3V" H 6615 4523 50  0000 C CNN
F 2 "" H 6600 4350 50  0001 C CNN
F 3 "" H 6600 4350 50  0001 C CNN
	1    6600 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 4350 9100 4350
Wire Wire Line
	9100 4350 9100 4500
$Comp
L power:GNDREF #PWR?
U 1 1 61421FD9
P 9100 4500
AR Path="/61421FD9" Ref="#PWR?"  Part="1" 
AR Path="/61317136/61421FD9" Ref="#PWR076"  Part="1" 
F 0 "#PWR076" H 9100 4250 50  0001 C CNN
F 1 "GNDREF" H 9105 4327 50  0000 C CNN
F 2 "" H 9100 4500 50  0001 C CNN
F 3 "" H 9100 4500 50  0001 C CNN
	1    9100 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 5050 8100 5050
Text HLabel 8100 5050 2    50   Input ~ 0
TempHumid_DRDY
NoConn ~ 8000 3450
Wire Wire Line
	6850 2800 7000 2800
Connection ~ 6850 2800
$Comp
L pspice:CAP C?
U 1 1 6160A8C1
P 6600 4600
AR Path="/6160A8C1" Ref="C?"  Part="1" 
AR Path="/612ED5EB/6160A8C1" Ref="C?"  Part="1" 
AR Path="/612BE788/6160A8C1" Ref="C?"  Part="1" 
AR Path="/61317136/6160A8C1" Ref="C60"  Part="1" 
F 0 "C60" H 6778 4646 50  0000 L CNN
F 1 "100nF" H 6778 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6600 4600 50  0001 C CNN
F 3 "~" H 6600 4600 50  0001 C CNN
	1    6600 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4350 7200 4350
Connection ~ 6600 4350
$Comp
L power:GNDREF #PWR?
U 1 1 6160D0A2
P 6600 4850
AR Path="/6160D0A2" Ref="#PWR?"  Part="1" 
AR Path="/61317136/6160D0A2" Ref="#PWR074"  Part="1" 
F 0 "#PWR074" H 6600 4600 50  0001 C CNN
F 1 "GNDREF" H 6605 4677 50  0000 C CNN
F 2 "" H 6600 4850 50  0001 C CNN
F 3 "" H 6600 4850 50  0001 C CNN
	1    6600 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2600 4050 3100
Wire Wire Line
	3350 5150 4250 5150
Wire Wire Line
	3650 5250 4250 5250
Connection ~ 3650 5250
Wire Wire Line
	3050 4250 4250 4250
Wire Wire Line
	4400 2600 4800 2600
Connection ~ 4800 2600
Wire Wire Line
	4300 3600 4800 3600
Connection ~ 4800 3600
Wire Wire Line
	3500 3600 3800 3600
Wire Wire Line
	3500 3500 3500 3600
Text HLabel 6400 3400 2    50   Input ~ 0
ACC_ADC1
Text HLabel 6400 3300 2    50   Input ~ 0
ACC_ADC2
Text HLabel 6400 3200 2    50   Input ~ 0
ACC_ADC3
Text HLabel 4800 3200 0    50   Input ~ 0
ACC_INT1
Text HLabel 4800 3000 0    50   Input ~ 0
ACC_INT2
Text HLabel 5650 4750 2    50   Input ~ 0
GPS_EX_ANT
Text HLabel 5650 4950 2    50   Input ~ 0
GPS_RESET
Text HLabel 4250 4550 0    50   Input ~ 0
GPS_AADET_N
Text HLabel 4250 4750 0    50   Input ~ 0
GPS_TIMER
Text HLabel 4250 4950 0    50   Input ~ 0
GPS_1PPS
$EndSCHEMATC
