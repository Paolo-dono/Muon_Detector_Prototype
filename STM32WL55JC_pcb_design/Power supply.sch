EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L Device:C C?
U 1 1 612D3281
P 6750 2200
F 0 "C?" H 6865 2246 50  0000 L CNN
F 1 "10uF" H 6865 2155 50  0000 L CNN
F 2 "" H 6788 2050 50  0001 C CNN
F 3 "~" H 6750 2200 50  0001 C CNN
	1    6750 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 612D3287
P 8500 2200
F 0 "C?" H 8615 2246 50  0000 L CNN
F 1 "10uF" H 8615 2155 50  0000 L CNN
F 2 "" H 8538 2050 50  0001 C CNN
F 3 "~" H 8500 2200 50  0001 C CNN
	1    8500 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2350 8500 2400
Wire Wire Line
	6750 1900 6750 2050
Wire Wire Line
	6750 2350 6750 2400
$Comp
L Transistor_FET:AO3401A Q?
U 1 1 612D3290
P 5450 2000
F 0 "Q?" V 5792 2000 50  0000 C CNN
F 1 "AO3401A" V 5701 2000 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5650 1925 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 5450 2000 50  0001 L CNN
	1    5450 2000
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 612D329C
P 3950 2050
F 0 "#FLG?" H 3950 2125 50  0001 C CNN
F 1 "PWR_FLAG" V 3950 2178 50  0000 L CNN
F 2 "" H 3950 2050 50  0001 C CNN
F 3 "~" H 3950 2050 50  0001 C CNN
	1    3950 2050
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 612D32A2
P 3950 2650
F 0 "#FLG?" H 3950 2725 50  0001 C CNN
F 1 "PWR_FLAG" V 3950 2778 50  0000 L CNN
F 2 "" H 3950 2650 50  0001 C CNN
F 3 "~" H 3950 2650 50  0001 C CNN
	1    3950 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 2050 3950 2050
Connection ~ 3900 2050
Wire Wire Line
	3900 2050 3900 1900
Wire Wire Line
	3900 2650 3950 2650
Wire Wire Line
	3900 2650 3900 2700
$Comp
L Device:R R?
U 1 1 612D32AE
P 5450 2450
F 0 "R?" H 5520 2496 50  0000 L CNN
F 1 "100kOhm" H 5520 2405 50  0000 L CNN
F 2 "" V 5380 2450 50  0001 C CNN
F 3 "~" H 5450 2450 50  0001 C CNN
	1    5450 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2200 5450 2300
Wire Wire Line
	5450 2600 5450 2700
$Comp
L Diode:ZMMxx D?
U 1 1 612D32BC
P 5750 2050
F 0 "D?" V 5704 2130 50  0000 L CNN
F 1 "ZMM8V2" V 5795 2130 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 5750 1875 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/zmm1.pdf" H 5750 2050 50  0001 C CNN
	1    5750 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 1900 5750 1900
Wire Wire Line
	5750 2200 5450 2200
Connection ~ 5450 2200
$Comp
L Device:Ferrite_Bead FB?
U 1 1 612D32C6
P 6450 1900
F 0 "FB?" V 6176 1900 50  0000 C CNN
F 1 "100 @ 100MHz" V 6267 1900 50  0000 C CNN
F 2 "" V 6380 1900 50  0001 C CNN
F 3 "~" H 6450 1900 50  0001 C CNN
	1    6450 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 1900 6750 1900
Wire Wire Line
	3900 2050 3900 2300
$Comp
L STM32WL55JC_pcb_design-rescue:RT9058-33GX-RT9058-33GX IC?
U 1 1 612D32E8
P 7100 1900
F 0 "IC?" H 7700 2165 50  0000 C CNN
F 1 "RT9058-33GX" H 7700 2074 50  0000 C CNN
F 2 "RT905833GX" H 8150 2000 50  0001 L CNN
F 3 "https://www.richtek.com/assets/product_file/RT9058/DS9058-00.pdf" H 8150 1900 50  0001 L CNN
F 4 "RICHTEK - RT9058-33GX - LDO, FIXED, 3.3V, 0.1A, SOT-89-3" H 8150 1800 50  0001 L CNN "Description"
F 5 "1" H 8150 1700 50  0001 L CNN "Height"
F 6 "RICHTEK" H 8150 1600 50  0001 L CNN "Manufacturer_Name"
F 7 "RT9058-33GX" H 8150 1500 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 8150 1400 50  0001 L CNN "Mouser Part Number"
F 9 "" H 8150 1300 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 8150 1200 50  0001 L CNN "Arrow Part Number"
F 11 "" H 8150 1100 50  0001 L CNN "Arrow Price/Stock"
	1    7100 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1900 6750 1900
Connection ~ 6750 1900
Wire Wire Line
	8300 1900 8500 1900
Wire Wire Line
	8500 1900 8500 2050
Wire Wire Line
	7100 2000 7100 2400
Wire Wire Line
	7100 2400 6750 2400
Wire Wire Line
	7100 2400 8500 2400
Connection ~ 7100 2400
NoConn ~ 8300 2000
$Comp
L STM32WL55JC_pcb_design-rescue:CT3151-2-CT3151-2 J?
U 1 1 612D4BF0
P 3600 2300
F 0 "J?" H 3730 2346 50  0000 L CNN
F 1 "CT3151-2" H 3730 2255 50  0000 L CNN
F 2 "CALTEST_CT3151-2" H 3600 2300 50  0001 L BNN
F 3 "" H 3600 2300 50  0001 L BNN
F 4 "H" H 3600 2300 50  0001 L BNN "PARTREV"
F 5 "Cal Test Electronics" H 3600 2300 50  0001 L BNN "MANUFACTURER"
F 6 "19.25 mm" H 3600 2300 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 7 "Manufacturer Recommendations" H 3600 2300 50  0001 L BNN "STANDARD"
	1    3600 2300
	-1   0    0    1   
$EndComp
$Comp
L STM32WL55JC_pcb_design-rescue:CT3151-2-CT3151-2 J?
U 1 1 612D8B84
P 3600 2550
F 0 "J?" H 3730 2596 50  0000 L CNN
F 1 "CT3151-2" H 3730 2505 50  0000 L CNN
F 2 "CALTEST_CT3151-2" H 3600 2550 50  0001 L BNN
F 3 "" H 3600 2550 50  0001 L BNN
F 4 "H" H 3600 2550 50  0001 L BNN "PARTREV"
F 5 "Cal Test Electronics" H 3600 2550 50  0001 L BNN "MANUFACTURER"
F 6 "19.25 mm" H 3600 2550 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 7 "Manufacturer Recommendations" H 3600 2550 50  0001 L BNN "STANDARD"
	1    3600 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 2550 3900 2650
Connection ~ 3900 2650
Text HLabel 9050 1900 2    50   Input ~ 0
3.3V
Text HLabel 9050 2400 2    50   Input ~ 0
GND
$Comp
L Connector:USB_A J?
U 1 1 613095FD
P 4100 4450
AR Path="/613095FD" Ref="J?"  Part="1" 
AR Path="/612ED5EB/613095FD" Ref="J?"  Part="1" 
AR Path="/612BE788/613095FD" Ref="J?"  Part="1" 
F 0 "J?" H 4157 4917 50  0000 C CNN
F 1 "USB_A" H 4157 4826 50  0000 C CNN
F 2 "" H 4250 4400 50  0001 C CNN
F 3 " ~" H 4250 4400 50  0001 C CNN
	1    4100 4450
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C?
U 1 1 61309603
P 6850 4100
AR Path="/61309603" Ref="C?"  Part="1" 
AR Path="/612ED5EB/61309603" Ref="C?"  Part="1" 
AR Path="/612BE788/61309603" Ref="C?"  Part="1" 
F 0 "C?" H 7028 4146 50  0000 L CNN
F 1 "10uF" H 7028 4055 50  0000 L CNN
F 2 "" H 6850 4100 50  0001 C CNN
F 3 "~" H 6850 4100 50  0001 C CNN
	1    6850 4100
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:CH340C U?
U 1 1 61309609
P 5150 4550
AR Path="/61309609" Ref="U?"  Part="1" 
AR Path="/612ED5EB/61309609" Ref="U?"  Part="1" 
AR Path="/612BE788/61309609" Ref="U?"  Part="1" 
F 0 "U?" H 5150 3861 50  0000 C CNN
F 1 "CH340C" H 5150 3770 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 5200 4000 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Jiangsu-Qin-Heng-CH340C_C84681.pdf" H 4800 5350 50  0001 C CNN
	1    5150 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4450 4750 4450
Wire Wire Line
	4400 4550 4750 4550
$Comp
L power:GNDREF #PWR?
U 1 1 61309611
P 4100 5100
AR Path="/61309611" Ref="#PWR?"  Part="1" 
AR Path="/612ED5EB/61309611" Ref="#PWR?"  Part="1" 
AR Path="/612BE788/61309611" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4100 4850 50  0001 C CNN
F 1 "GNDREF" H 4105 4927 50  0000 C CNN
F 2 "" H 4100 5100 50  0001 C CNN
F 3 "" H 4100 5100 50  0001 C CNN
	1    4100 5100
	1    0    0    -1  
$EndComp
NoConn ~ 4000 4850
$Comp
L power:+5V #PWR?
U 1 1 61309618
P 4450 3600
AR Path="/61309618" Ref="#PWR?"  Part="1" 
AR Path="/612ED5EB/61309618" Ref="#PWR?"  Part="1" 
AR Path="/612BE788/61309618" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4450 3450 50  0001 C CNN
F 1 "+5V" H 4465 3773 50  0000 C CNN
F 2 "" H 4450 3600 50  0001 C CNN
F 3 "" H 4450 3600 50  0001 C CNN
	1    4450 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6130961E
P 6850 3650
AR Path="/6130961E" Ref="#PWR?"  Part="1" 
AR Path="/612ED5EB/6130961E" Ref="#PWR?"  Part="1" 
AR Path="/612BE788/6130961E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6850 3500 50  0001 C CNN
F 1 "+5V" H 6865 3823 50  0000 C CNN
F 2 "" H 6850 3650 50  0001 C CNN
F 3 "" H 6850 3650 50  0001 C CNN
	1    6850 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4150 5650 4150
Wire Wire Line
	5550 4250 5650 4250
Wire Wire Line
	6850 3650 6850 3800
Wire Wire Line
	5300 5050 5150 5050
Wire Wire Line
	5150 5050 5150 5150
Connection ~ 5150 5150
$Comp
L power:GNDREF #PWR?
U 1 1 6130962C
P 5450 5200
AR Path="/6130962C" Ref="#PWR?"  Part="1" 
AR Path="/612ED5EB/6130962C" Ref="#PWR?"  Part="1" 
AR Path="/612BE788/6130962C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5450 4950 50  0001 C CNN
F 1 "GNDREF" H 5455 5027 50  0000 C CNN
F 2 "" H 5450 5200 50  0001 C CNN
F 3 "" H 5450 5200 50  0001 C CNN
	1    5450 5200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 61309632
P 4500 3700
AR Path="/61309632" Ref="#FLG?"  Part="1" 
AR Path="/612ED5EB/61309632" Ref="#FLG?"  Part="1" 
AR Path="/612BE788/61309632" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 4500 3775 50  0001 C CNN
F 1 "PWR_FLAG" V 4500 3828 50  0000 L CNN
F 2 "" H 4500 3700 50  0001 C CNN
F 3 "~" H 4500 3700 50  0001 C CNN
	1    4500 3700
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 61309638
P 4250 5000
AR Path="/61309638" Ref="#FLG?"  Part="1" 
AR Path="/612ED5EB/61309638" Ref="#FLG?"  Part="1" 
AR Path="/612BE788/61309638" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 4250 5075 50  0001 C CNN
F 1 "PWR_FLAG" V 4250 5128 50  0000 L CNN
F 2 "" H 4250 5000 50  0001 C CNN
F 3 "~" H 4250 5000 50  0001 C CNN
	1    4250 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 4250 4400 4250
Wire Wire Line
	4450 3600 4450 3700
Wire Wire Line
	4500 3700 4450 3700
Connection ~ 4450 3700
Wire Wire Line
	4450 3700 4450 4250
Wire Wire Line
	4100 4850 4100 5000
Wire Wire Line
	4250 5000 4100 5000
Connection ~ 4100 5000
Wire Wire Line
	4100 5000 4100 5100
$Comp
L pspice:CAP C?
U 1 1 61309647
P 4600 5350
AR Path="/61309647" Ref="C?"  Part="1" 
AR Path="/612ED5EB/61309647" Ref="C?"  Part="1" 
AR Path="/612BE788/61309647" Ref="C?"  Part="1" 
F 0 "C?" H 4778 5396 50  0000 L CNN
F 1 "100nF" H 4778 5305 50  0000 L CNN
F 2 "" H 4600 5350 50  0001 C CNN
F 3 "~" H 4600 5350 50  0001 C CNN
	1    4600 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3950 5050 3800
Wire Wire Line
	5050 3800 4600 3800
Wire Wire Line
	4600 3800 4600 5100
$Comp
L power:GNDREF #PWR?
U 1 1 61309650
P 4600 5600
AR Path="/61309650" Ref="#PWR?"  Part="1" 
AR Path="/612ED5EB/61309650" Ref="#PWR?"  Part="1" 
AR Path="/612BE788/61309650" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4600 5350 50  0001 C CNN
F 1 "GNDREF" H 4605 5427 50  0000 C CNN
F 2 "" H 4600 5600 50  0001 C CNN
F 3 "" H 4600 5600 50  0001 C CNN
	1    4600 5600
	1    0    0    -1  
$EndComp
NoConn ~ 4750 4250
NoConn ~ 5550 4450
NoConn ~ 5550 4550
NoConn ~ 5550 4650
NoConn ~ 5550 4750
NoConn ~ 5550 4850
NoConn ~ 5550 4950
Connection ~ 6850 3800
Wire Wire Line
	6850 3800 6850 3850
Wire Wire Line
	5150 5150 5450 5150
Wire Wire Line
	5450 5150 5450 5200
$Comp
L Device:LED D?
U 1 1 61309661
P 7350 4650
AR Path="/61309661" Ref="D?"  Part="1" 
AR Path="/612ED5EB/61309661" Ref="D?"  Part="1" 
AR Path="/612BE788/61309661" Ref="D?"  Part="1" 
F 0 "D?" V 7389 4532 50  0000 R CNN
F 1 "LED" V 7298 4532 50  0000 R CNN
F 2 "" H 7350 4650 50  0001 C CNN
F 3 "~" H 7350 4650 50  0001 C CNN
	1    7350 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 61309667
P 7350 4100
AR Path="/61309667" Ref="R?"  Part="1" 
AR Path="/612ED5EB/61309667" Ref="R?"  Part="1" 
AR Path="/612BE788/61309667" Ref="R?"  Part="1" 
F 0 "R?" H 7418 4146 50  0000 L CNN
F 1 "1kOhm" H 7418 4055 50  0000 L CNN
F 2 "" V 7390 4090 50  0001 C CNN
F 3 "~" H 7350 4100 50  0001 C CNN
	1    7350 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3800 7350 3800
Wire Wire Line
	7350 3800 7350 3950
Wire Wire Line
	7350 4250 7350 4500
Wire Wire Line
	7350 4800 7350 4900
$Comp
L power:GNDREF #PWR?
U 1 1 61309671
P 7350 4900
AR Path="/61309671" Ref="#PWR?"  Part="1" 
AR Path="/612ED5EB/61309671" Ref="#PWR?"  Part="1" 
AR Path="/612BE788/61309671" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7350 4650 50  0001 C CNN
F 1 "GNDREF" H 7355 4727 50  0000 C CNN
F 2 "" H 7350 4900 50  0001 C CNN
F 3 "" H 7350 4900 50  0001 C CNN
	1    7350 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4350 6850 4900
$Comp
L power:GNDREF #PWR?
U 1 1 61309678
P 6850 4900
AR Path="/61309678" Ref="#PWR?"  Part="1" 
AR Path="/612ED5EB/61309678" Ref="#PWR?"  Part="1" 
AR Path="/612BE788/61309678" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6850 4650 50  0001 C CNN
F 1 "GNDREF" H 6855 4727 50  0000 C CNN
F 2 "" H 6850 4900 50  0001 C CNN
F 3 "" H 6850 4900 50  0001 C CNN
	1    6850 4900
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C?
U 1 1 6130967E
P 6350 4100
AR Path="/6130967E" Ref="C?"  Part="1" 
AR Path="/612ED5EB/6130967E" Ref="C?"  Part="1" 
AR Path="/612BE788/6130967E" Ref="C?"  Part="1" 
F 0 "C?" H 6528 4146 50  0000 L CNN
F 1 "100nF" H 6528 4055 50  0000 L CNN
F 2 "" H 6350 4100 50  0001 C CNN
F 3 "~" H 6350 4100 50  0001 C CNN
	1    6350 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3800 5150 3950
Wire Wire Line
	5150 3800 6350 3800
Wire Wire Line
	6350 3800 6350 3850
Connection ~ 6350 3800
Wire Wire Line
	6350 3800 6850 3800
Wire Wire Line
	6350 4350 6350 4900
$Comp
L power:GNDREF #PWR?
U 1 1 6130968A
P 6350 4900
AR Path="/6130968A" Ref="#PWR?"  Part="1" 
AR Path="/612ED5EB/6130968A" Ref="#PWR?"  Part="1" 
AR Path="/612BE788/6130968A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6350 4650 50  0001 C CNN
F 1 "GNDREF" H 6355 4727 50  0000 C CNN
F 2 "" H 6350 4900 50  0001 C CNN
F 3 "" H 6350 4900 50  0001 C CNN
	1    6350 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 612E8262
P 3900 2700
AR Path="/612E8262" Ref="#PWR?"  Part="1" 
AR Path="/612ED5EB/612E8262" Ref="#PWR?"  Part="1" 
AR Path="/612BE788/612E8262" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3900 2450 50  0001 C CNN
F 1 "GNDREF" H 3905 2527 50  0000 C CNN
F 2 "" H 3900 2700 50  0001 C CNN
F 3 "" H 3900 2700 50  0001 C CNN
	1    3900 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 612EB197
P 5450 2700
AR Path="/612EB197" Ref="#PWR?"  Part="1" 
AR Path="/612ED5EB/612EB197" Ref="#PWR?"  Part="1" 
AR Path="/612BE788/612EB197" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5450 2450 50  0001 C CNN
F 1 "GNDREF" H 5455 2527 50  0000 C CNN
F 2 "" H 5450 2700 50  0001 C CNN
F 3 "" H 5450 2700 50  0001 C CNN
	1    5450 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 612EBFE1
P 7100 2400
AR Path="/612EBFE1" Ref="#PWR?"  Part="1" 
AR Path="/612ED5EB/612EBFE1" Ref="#PWR?"  Part="1" 
AR Path="/612BE788/612EBFE1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7100 2150 50  0001 C CNN
F 1 "GNDREF" H 7105 2227 50  0000 C CNN
F 2 "" H 7100 2400 50  0001 C CNN
F 3 "" H 7100 2400 50  0001 C CNN
	1    7100 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1900 9050 1900
$Comp
L Device:C C?
U 1 1 613555C4
P 8900 2200
F 0 "C?" H 9015 2246 50  0000 L CNN
F 1 "100nF" H 9015 2155 50  0000 L CNN
F 2 "" H 8938 2050 50  0001 C CNN
F 3 "~" H 8900 2200 50  0001 C CNN
	1    8900 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2400 8900 2400
Wire Wire Line
	8900 2400 8900 2350
Connection ~ 8500 2400
Wire Wire Line
	8900 2050 8900 1900
Wire Wire Line
	8900 1900 8500 1900
Connection ~ 8500 1900
Connection ~ 8900 1900
Wire Wire Line
	5100 1900 5250 1900
Wire Wire Line
	5100 2000 5250 2000
Wire Wire Line
	5250 2000 5250 3050
Wire Wire Line
	5250 3050 6200 3050
Wire Wire Line
	6200 1900 6300 1900
Wire Wire Line
	6200 1900 6200 3050
Wire Wire Line
	4600 2000 4600 2350
Wire Wire Line
	4600 2350 4750 2350
Wire Wire Line
	4750 2350 4750 2300
$Comp
L power:+5V #PWR?
U 1 1 613F6531
P 4750 2300
AR Path="/613F6531" Ref="#PWR?"  Part="1" 
AR Path="/612ED5EB/613F6531" Ref="#PWR?"  Part="1" 
AR Path="/612BE788/613F6531" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4750 2150 50  0001 C CNN
F 1 "+5V" H 4765 2473 50  0000 C CNN
F 2 "" H 4750 2300 50  0001 C CNN
F 3 "" H 4750 2300 50  0001 C CNN
	1    4750 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1900 4600 1900
Wire Wire Line
	5750 1900 6200 1900
Connection ~ 5750 1900
Connection ~ 6200 1900
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J?
U 1 1 612F9E39
P 4800 1900
F 0 "J?" H 4850 2117 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 4850 2026 50  0000 C CNN
F 2 "" H 4800 1900 50  0001 C CNN
F 3 "~" H 4800 1900 50  0001 C CNN
	1    4800 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2400 9050 2400
Connection ~ 8900 2400
Text HLabel 5650 4150 2    50   Input ~ 0
USB_TX
Text HLabel 5650 4250 2    50   Input ~ 0
USB_RX
$EndSCHEMATC
