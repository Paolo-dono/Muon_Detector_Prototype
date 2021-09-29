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
L Device:C C?
U 1 1 612D3281
P 6200 2800
F 0 "C?" H 6315 2846 50  0000 L CNN
F 1 "10uF" H 6315 2755 50  0000 L CNN
F 2 "" H 6238 2650 50  0001 C CNN
F 3 "~" H 6200 2800 50  0001 C CNN
	1    6200 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 612D3287
P 7950 2800
F 0 "C?" H 8065 2846 50  0000 L CNN
F 1 "10uF" H 8065 2755 50  0000 L CNN
F 2 "" H 7988 2650 50  0001 C CNN
F 3 "~" H 7950 2800 50  0001 C CNN
	1    7950 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2950 7950 3000
Wire Wire Line
	6200 2500 6200 2650
Wire Wire Line
	6200 2950 6200 3000
$Comp
L Transistor_FET:AO3401A Q?
U 1 1 612D3290
P 4900 2600
F 0 "Q?" V 5242 2600 50  0000 C CNN
F 1 "AO3401A" V 5151 2600 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5100 2525 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 4900 2600 50  0001 L CNN
	1    4900 2600
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 612D329C
P 3400 2650
F 0 "#FLG?" H 3400 2725 50  0001 C CNN
F 1 "PWR_FLAG" V 3400 2778 50  0000 L CNN
F 2 "" H 3400 2650 50  0001 C CNN
F 3 "~" H 3400 2650 50  0001 C CNN
	1    3400 2650
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 612D32A2
P 3400 3250
F 0 "#FLG?" H 3400 3325 50  0001 C CNN
F 1 "PWR_FLAG" V 3400 3378 50  0000 L CNN
F 2 "" H 3400 3250 50  0001 C CNN
F 3 "~" H 3400 3250 50  0001 C CNN
	1    3400 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 2650 3400 2650
Connection ~ 3350 2650
Wire Wire Line
	3350 2650 3350 2500
Wire Wire Line
	3350 3250 3400 3250
Wire Wire Line
	3350 3250 3350 3300
$Comp
L Device:R R?
U 1 1 612D32AE
P 4900 3050
F 0 "R?" H 4970 3096 50  0000 L CNN
F 1 "100kOhm" H 4970 3005 50  0000 L CNN
F 2 "" V 4830 3050 50  0001 C CNN
F 3 "~" H 4900 3050 50  0001 C CNN
	1    4900 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2800 4900 2900
Wire Wire Line
	4900 3200 4900 3300
$Comp
L Diode:ZMMxx D?
U 1 1 612D32BC
P 5200 2650
F 0 "D?" V 5154 2730 50  0000 L CNN
F 1 "ZMM8V2" V 5245 2730 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 5200 2475 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/zmm1.pdf" H 5200 2650 50  0001 C CNN
	1    5200 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 2500 5200 2500
Wire Wire Line
	5200 2800 4900 2800
Connection ~ 4900 2800
$Comp
L Device:Ferrite_Bead FB?
U 1 1 612D32C6
P 5900 2500
F 0 "FB?" V 5626 2500 50  0000 C CNN
F 1 "100 @ 100MHz" V 5717 2500 50  0000 C CNN
F 2 "" V 5830 2500 50  0001 C CNN
F 3 "~" H 5900 2500 50  0001 C CNN
	1    5900 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 2500 6200 2500
Wire Wire Line
	3350 2650 3350 2900
$Comp
L STM32WL55JC_pcb_design-rescue:RT9058-33GX-RT9058-33GX IC?
U 1 1 612D32E8
P 6550 2500
F 0 "IC?" H 7150 2765 50  0000 C CNN
F 1 "RT9058-33GX" H 7150 2674 50  0000 C CNN
F 2 "RT905833GX" H 7600 2600 50  0001 L CNN
F 3 "https://www.richtek.com/assets/product_file/RT9058/DS9058-00.pdf" H 7600 2500 50  0001 L CNN
F 4 "RICHTEK - RT9058-33GX - LDO, FIXED, 3.3V, 0.1A, SOT-89-3" H 7600 2400 50  0001 L CNN "Description"
F 5 "1" H 7600 2300 50  0001 L CNN "Height"
F 6 "RICHTEK" H 7600 2200 50  0001 L CNN "Manufacturer_Name"
F 7 "RT9058-33GX" H 7600 2100 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 7600 2000 50  0001 L CNN "Mouser Part Number"
F 9 "" H 7600 1900 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 7600 1800 50  0001 L CNN "Arrow Part Number"
F 11 "" H 7600 1700 50  0001 L CNN "Arrow Price/Stock"
	1    6550 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2500 6200 2500
Connection ~ 6200 2500
Wire Wire Line
	7750 2500 7950 2500
Wire Wire Line
	7950 2500 7950 2650
Wire Wire Line
	6550 2600 6550 3000
Wire Wire Line
	6550 3000 6200 3000
Wire Wire Line
	6550 3000 7950 3000
Connection ~ 6550 3000
NoConn ~ 7750 2600
$Comp
L STM32WL55JC_pcb_design-rescue:CT3151-2-CT3151-2 J?
U 1 1 612D4BF0
P 3050 2900
F 0 "J?" H 3180 2946 50  0000 L CNN
F 1 "CT3151-2" H 3180 2855 50  0000 L CNN
F 2 "CALTEST_CT3151-2" H 3050 2900 50  0001 L BNN
F 3 "" H 3050 2900 50  0001 L BNN
F 4 "H" H 3050 2900 50  0001 L BNN "PARTREV"
F 5 "Cal Test Electronics" H 3050 2900 50  0001 L BNN "MANUFACTURER"
F 6 "19.25 mm" H 3050 2900 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 7 "Manufacturer Recommendations" H 3050 2900 50  0001 L BNN "STANDARD"
	1    3050 2900
	-1   0    0    1   
$EndComp
$Comp
L STM32WL55JC_pcb_design-rescue:CT3151-2-CT3151-2 J?
U 1 1 612D8B84
P 3050 3150
F 0 "J?" H 3180 3196 50  0000 L CNN
F 1 "CT3151-2" H 3180 3105 50  0000 L CNN
F 2 "CALTEST_CT3151-2" H 3050 3150 50  0001 L BNN
F 3 "" H 3050 3150 50  0001 L BNN
F 4 "H" H 3050 3150 50  0001 L BNN "PARTREV"
F 5 "Cal Test Electronics" H 3050 3150 50  0001 L BNN "MANUFACTURER"
F 6 "19.25 mm" H 3050 3150 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 7 "Manufacturer Recommendations" H 3050 3150 50  0001 L BNN "STANDARD"
	1    3050 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 3150 3350 3250
Connection ~ 3350 3250
Text HLabel 8500 2500 2    50   Input ~ 0
3.3V
Text HLabel 8500 3000 2    50   Input ~ 0
GND
$Comp
L power:GNDREF #PWR?
U 1 1 612E8262
P 3350 3300
AR Path="/612E8262" Ref="#PWR?"  Part="1" 
AR Path="/612ED5EB/612E8262" Ref="#PWR?"  Part="1" 
AR Path="/612BE788/612E8262" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3350 3050 50  0001 C CNN
F 1 "GNDREF" H 3355 3127 50  0000 C CNN
F 2 "" H 3350 3300 50  0001 C CNN
F 3 "" H 3350 3300 50  0001 C CNN
	1    3350 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 612EB197
P 4900 3300
AR Path="/612EB197" Ref="#PWR?"  Part="1" 
AR Path="/612ED5EB/612EB197" Ref="#PWR?"  Part="1" 
AR Path="/612BE788/612EB197" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4900 3050 50  0001 C CNN
F 1 "GNDREF" H 4905 3127 50  0000 C CNN
F 2 "" H 4900 3300 50  0001 C CNN
F 3 "" H 4900 3300 50  0001 C CNN
	1    4900 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 612EBFE1
P 6550 3000
AR Path="/612EBFE1" Ref="#PWR?"  Part="1" 
AR Path="/612ED5EB/612EBFE1" Ref="#PWR?"  Part="1" 
AR Path="/612BE788/612EBFE1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6550 2750 50  0001 C CNN
F 1 "GNDREF" H 6555 2827 50  0000 C CNN
F 2 "" H 6550 3000 50  0001 C CNN
F 3 "" H 6550 3000 50  0001 C CNN
	1    6550 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2500 8500 2500
$Comp
L Device:C C?
U 1 1 613555C4
P 8350 2800
F 0 "C?" H 8465 2846 50  0000 L CNN
F 1 "100nF" H 8465 2755 50  0000 L CNN
F 2 "" H 8388 2650 50  0001 C CNN
F 3 "~" H 8350 2800 50  0001 C CNN
	1    8350 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3000 8350 3000
Wire Wire Line
	8350 3000 8350 2950
Connection ~ 7950 3000
Wire Wire Line
	8350 2650 8350 2500
Wire Wire Line
	8350 2500 7950 2500
Connection ~ 7950 2500
Connection ~ 8350 2500
Wire Wire Line
	4550 2500 4700 2500
Wire Wire Line
	4550 2600 4700 2600
Wire Wire Line
	4700 2600 4700 3650
Wire Wire Line
	4700 3650 5650 3650
Wire Wire Line
	5650 2500 5750 2500
Wire Wire Line
	5650 2500 5650 3650
Wire Wire Line
	4050 2600 4050 2950
Wire Wire Line
	4050 2950 4200 2950
Wire Wire Line
	4200 2950 4200 2900
$Comp
L power:+5V #PWR?
U 1 1 613F6531
P 4200 2900
AR Path="/613F6531" Ref="#PWR?"  Part="1" 
AR Path="/612ED5EB/613F6531" Ref="#PWR?"  Part="1" 
AR Path="/612BE788/613F6531" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4200 2750 50  0001 C CNN
F 1 "+5V" H 4215 3073 50  0000 C CNN
F 2 "" H 4200 2900 50  0001 C CNN
F 3 "" H 4200 2900 50  0001 C CNN
	1    4200 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2500 4050 2500
Wire Wire Line
	5200 2500 5650 2500
Connection ~ 5200 2500
Connection ~ 5650 2500
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J?
U 1 1 612F9E39
P 4250 2500
F 0 "J?" H 4300 2717 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 4300 2626 50  0000 C CNN
F 2 "" H 4250 2500 50  0001 C CNN
F 3 "~" H 4250 2500 50  0001 C CNN
	1    4250 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3000 8500 3000
Connection ~ 8350 3000
Wire Wire Line
	3350 2500 3350 2300
Connection ~ 3350 2500
Text HLabel 3350 2300 1    50   Input ~ 0
29V5
$Comp
L L78M05ABDT-TR:L78M05ABDT-TR U?
U 1 1 61387D5B
P 7150 1600
F 0 "U?" H 7150 1967 50  0000 C CNN
F 1 "L78M05ABDT-TR" H 7150 1876 50  0000 C CNN
F 2 "VREG_L78M05ABDT-TR" H 7150 1600 50  0001 L BNN
F 3 "" H 7150 1600 50  0001 L BNN
F 4 "Manufacturer Recommendations" H 7150 1600 50  0001 L BNN "STANDARD"
F 5 "2.4 mm" H 7150 1600 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 6 "STMicroelectronics" H 7150 1600 50  0001 L BNN "MANUFACTURER"
F 7 "23" H 7150 1600 50  0001 L BNN "PARTREV"
	1    7150 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2500 6200 1500
Wire Wire Line
	6200 1500 6400 1500
$Comp
L Device:C C?
U 1 1 6138C044
P 6400 1750
F 0 "C?" H 6515 1796 50  0000 L CNN
F 1 "10uF" H 6515 1705 50  0000 L CNN
F 2 "" H 6438 1600 50  0001 C CNN
F 3 "~" H 6400 1750 50  0001 C CNN
	1    6400 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1600 6400 1500
Connection ~ 6400 1500
Wire Wire Line
	6400 1500 6550 1500
$Comp
L Device:C C?
U 1 1 6138F7A9
P 8000 1750
F 0 "C?" H 8115 1796 50  0000 L CNN
F 1 "10uF" H 8115 1705 50  0000 L CNN
F 2 "" H 8038 1600 50  0001 C CNN
F 3 "~" H 8000 1750 50  0001 C CNN
	1    8000 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1900 6400 2000
Wire Wire Line
	6400 2000 7750 2000
Wire Wire Line
	7750 1700 7750 2000
Connection ~ 7750 2000
Wire Wire Line
	7750 2000 8000 2000
$Comp
L power:GNDREF #PWR?
U 1 1 6139377B
P 7750 2000
AR Path="/6139377B" Ref="#PWR?"  Part="1" 
AR Path="/612ED5EB/6139377B" Ref="#PWR?"  Part="1" 
AR Path="/612BE788/6139377B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7750 1750 50  0001 C CNN
F 1 "GNDREF" H 7755 1827 50  0000 C CNN
F 2 "" H 7750 2000 50  0001 C CNN
F 3 "" H 7750 2000 50  0001 C CNN
	1    7750 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1500 8000 1500
Wire Wire Line
	8000 1500 8400 1500
Connection ~ 8000 1500
Text HLabel 8400 1500 2    50   Input ~ 0
5V
Wire Wire Line
	8000 1600 8000 1500
Wire Wire Line
	8000 1900 8000 2000
$Comp
L Connector:USB_A J?
U 1 1 61575FBB
P 3450 5000
AR Path="/61575FBB" Ref="J?"  Part="1" 
AR Path="/612ED5EB/61575FBB" Ref="J?"  Part="1" 
AR Path="/612BE788/61575FBB" Ref="J?"  Part="1" 
AR Path="/616239B7/61575FBB" Ref="J?"  Part="1" 
F 0 "J?" H 3507 5467 50  0000 C CNN
F 1 "USB_A" H 3507 5376 50  0000 C CNN
F 2 "" H 3600 4950 50  0001 C CNN
F 3 " ~" H 3600 4950 50  0001 C CNN
	1    3450 5000
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C?
U 1 1 61575FC1
P 6200 4650
AR Path="/61575FC1" Ref="C?"  Part="1" 
AR Path="/612ED5EB/61575FC1" Ref="C?"  Part="1" 
AR Path="/612BE788/61575FC1" Ref="C?"  Part="1" 
AR Path="/616239B7/61575FC1" Ref="C?"  Part="1" 
F 0 "C?" H 6378 4696 50  0000 L CNN
F 1 "10uF" H 6378 4605 50  0000 L CNN
F 2 "" H 6200 4650 50  0001 C CNN
F 3 "~" H 6200 4650 50  0001 C CNN
	1    6200 4650
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:CH340C U?
U 1 1 61575FC7
P 4500 5100
AR Path="/61575FC7" Ref="U?"  Part="1" 
AR Path="/612ED5EB/61575FC7" Ref="U?"  Part="1" 
AR Path="/612BE788/61575FC7" Ref="U?"  Part="1" 
AR Path="/616239B7/61575FC7" Ref="U?"  Part="1" 
F 0 "U?" H 4500 4411 50  0000 C CNN
F 1 "CH340C" H 4500 4320 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4550 4550 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Jiangsu-Qin-Heng-CH340C_C84681.pdf" H 4150 5900 50  0001 C CNN
	1    4500 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5000 4100 5000
Wire Wire Line
	3750 5100 4100 5100
$Comp
L power:GNDREF #PWR?
U 1 1 61575FCF
P 3450 5650
AR Path="/61575FCF" Ref="#PWR?"  Part="1" 
AR Path="/612ED5EB/61575FCF" Ref="#PWR?"  Part="1" 
AR Path="/612BE788/61575FCF" Ref="#PWR?"  Part="1" 
AR Path="/616239B7/61575FCF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3450 5400 50  0001 C CNN
F 1 "GNDREF" H 3455 5477 50  0000 C CNN
F 2 "" H 3450 5650 50  0001 C CNN
F 3 "" H 3450 5650 50  0001 C CNN
	1    3450 5650
	1    0    0    -1  
$EndComp
NoConn ~ 3350 5400
$Comp
L power:+5V #PWR?
U 1 1 61575FD6
P 3800 4150
AR Path="/61575FD6" Ref="#PWR?"  Part="1" 
AR Path="/612ED5EB/61575FD6" Ref="#PWR?"  Part="1" 
AR Path="/612BE788/61575FD6" Ref="#PWR?"  Part="1" 
AR Path="/616239B7/61575FD6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3800 4000 50  0001 C CNN
F 1 "+5V" H 3815 4323 50  0000 C CNN
F 2 "" H 3800 4150 50  0001 C CNN
F 3 "" H 3800 4150 50  0001 C CNN
	1    3800 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61575FDC
P 6200 4200
AR Path="/61575FDC" Ref="#PWR?"  Part="1" 
AR Path="/612ED5EB/61575FDC" Ref="#PWR?"  Part="1" 
AR Path="/612BE788/61575FDC" Ref="#PWR?"  Part="1" 
AR Path="/616239B7/61575FDC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6200 4050 50  0001 C CNN
F 1 "+5V" H 6215 4373 50  0000 C CNN
F 2 "" H 6200 4200 50  0001 C CNN
F 3 "" H 6200 4200 50  0001 C CNN
	1    6200 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4700 5000 4700
Wire Wire Line
	4900 4800 5000 4800
Wire Wire Line
	6200 4200 6200 4350
Wire Wire Line
	4650 5600 4500 5600
Wire Wire Line
	4500 5600 4500 5700
Connection ~ 4500 5700
$Comp
L power:GNDREF #PWR?
U 1 1 61575FE8
P 4800 5750
AR Path="/61575FE8" Ref="#PWR?"  Part="1" 
AR Path="/612ED5EB/61575FE8" Ref="#PWR?"  Part="1" 
AR Path="/612BE788/61575FE8" Ref="#PWR?"  Part="1" 
AR Path="/616239B7/61575FE8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4800 5500 50  0001 C CNN
F 1 "GNDREF" H 4805 5577 50  0000 C CNN
F 2 "" H 4800 5750 50  0001 C CNN
F 3 "" H 4800 5750 50  0001 C CNN
	1    4800 5750
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 61575FEE
P 3850 4250
AR Path="/61575FEE" Ref="#FLG?"  Part="1" 
AR Path="/612ED5EB/61575FEE" Ref="#FLG?"  Part="1" 
AR Path="/612BE788/61575FEE" Ref="#FLG?"  Part="1" 
AR Path="/616239B7/61575FEE" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 3850 4325 50  0001 C CNN
F 1 "PWR_FLAG" V 3850 4378 50  0000 L CNN
F 2 "" H 3850 4250 50  0001 C CNN
F 3 "~" H 3850 4250 50  0001 C CNN
	1    3850 4250
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 61575FF4
P 3600 5550
AR Path="/61575FF4" Ref="#FLG?"  Part="1" 
AR Path="/612ED5EB/61575FF4" Ref="#FLG?"  Part="1" 
AR Path="/612BE788/61575FF4" Ref="#FLG?"  Part="1" 
AR Path="/616239B7/61575FF4" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 3600 5625 50  0001 C CNN
F 1 "PWR_FLAG" V 3600 5678 50  0000 L CNN
F 2 "" H 3600 5550 50  0001 C CNN
F 3 "~" H 3600 5550 50  0001 C CNN
	1    3600 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 4800 3750 4800
Wire Wire Line
	3800 4150 3800 4250
Wire Wire Line
	3850 4250 3800 4250
Connection ~ 3800 4250
Wire Wire Line
	3800 4250 3800 4800
Wire Wire Line
	3450 5400 3450 5550
Wire Wire Line
	3600 5550 3450 5550
Connection ~ 3450 5550
Wire Wire Line
	3450 5550 3450 5650
$Comp
L pspice:CAP C?
U 1 1 61576003
P 3950 5900
AR Path="/61576003" Ref="C?"  Part="1" 
AR Path="/612ED5EB/61576003" Ref="C?"  Part="1" 
AR Path="/612BE788/61576003" Ref="C?"  Part="1" 
AR Path="/616239B7/61576003" Ref="C?"  Part="1" 
F 0 "C?" H 4128 5946 50  0000 L CNN
F 1 "100nF" H 4128 5855 50  0000 L CNN
F 2 "" H 3950 5900 50  0001 C CNN
F 3 "~" H 3950 5900 50  0001 C CNN
	1    3950 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4500 4400 4350
Wire Wire Line
	4400 4350 3950 4350
Wire Wire Line
	3950 4350 3950 5650
$Comp
L power:GNDREF #PWR?
U 1 1 6157600C
P 3950 6150
AR Path="/6157600C" Ref="#PWR?"  Part="1" 
AR Path="/612ED5EB/6157600C" Ref="#PWR?"  Part="1" 
AR Path="/612BE788/6157600C" Ref="#PWR?"  Part="1" 
AR Path="/616239B7/6157600C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3950 5900 50  0001 C CNN
F 1 "GNDREF" H 3955 5977 50  0000 C CNN
F 2 "" H 3950 6150 50  0001 C CNN
F 3 "" H 3950 6150 50  0001 C CNN
	1    3950 6150
	1    0    0    -1  
$EndComp
NoConn ~ 4100 4800
NoConn ~ 4900 5000
NoConn ~ 4900 5100
NoConn ~ 4900 5200
NoConn ~ 4900 5300
NoConn ~ 4900 5400
NoConn ~ 4900 5500
Connection ~ 6200 4350
Wire Wire Line
	6200 4350 6200 4400
Wire Wire Line
	4500 5700 4800 5700
Wire Wire Line
	4800 5700 4800 5750
$Comp
L Device:LED D?
U 1 1 6157601D
P 6700 5200
AR Path="/6157601D" Ref="D?"  Part="1" 
AR Path="/612ED5EB/6157601D" Ref="D?"  Part="1" 
AR Path="/612BE788/6157601D" Ref="D?"  Part="1" 
AR Path="/616239B7/6157601D" Ref="D?"  Part="1" 
F 0 "D?" V 6739 5082 50  0000 R CNN
F 1 "LED" V 6648 5082 50  0000 R CNN
F 2 "" H 6700 5200 50  0001 C CNN
F 3 "~" H 6700 5200 50  0001 C CNN
	1    6700 5200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 61576023
P 6700 4650
AR Path="/61576023" Ref="R?"  Part="1" 
AR Path="/612ED5EB/61576023" Ref="R?"  Part="1" 
AR Path="/612BE788/61576023" Ref="R?"  Part="1" 
AR Path="/616239B7/61576023" Ref="R?"  Part="1" 
F 0 "R?" H 6768 4696 50  0000 L CNN
F 1 "1kOhm" H 6768 4605 50  0000 L CNN
F 2 "" V 6740 4640 50  0001 C CNN
F 3 "~" H 6700 4650 50  0001 C CNN
	1    6700 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4350 6700 4350
Wire Wire Line
	6700 4350 6700 4500
Wire Wire Line
	6700 4800 6700 5050
Wire Wire Line
	6700 5350 6700 5450
$Comp
L power:GNDREF #PWR?
U 1 1 6157602D
P 6700 5450
AR Path="/6157602D" Ref="#PWR?"  Part="1" 
AR Path="/612ED5EB/6157602D" Ref="#PWR?"  Part="1" 
AR Path="/612BE788/6157602D" Ref="#PWR?"  Part="1" 
AR Path="/616239B7/6157602D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6700 5200 50  0001 C CNN
F 1 "GNDREF" H 6705 5277 50  0000 C CNN
F 2 "" H 6700 5450 50  0001 C CNN
F 3 "" H 6700 5450 50  0001 C CNN
	1    6700 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4900 6200 5450
$Comp
L power:GNDREF #PWR?
U 1 1 61576034
P 6200 5450
AR Path="/61576034" Ref="#PWR?"  Part="1" 
AR Path="/612ED5EB/61576034" Ref="#PWR?"  Part="1" 
AR Path="/612BE788/61576034" Ref="#PWR?"  Part="1" 
AR Path="/616239B7/61576034" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6200 5200 50  0001 C CNN
F 1 "GNDREF" H 6205 5277 50  0000 C CNN
F 2 "" H 6200 5450 50  0001 C CNN
F 3 "" H 6200 5450 50  0001 C CNN
	1    6200 5450
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C?
U 1 1 6157603A
P 5700 4650
AR Path="/6157603A" Ref="C?"  Part="1" 
AR Path="/612ED5EB/6157603A" Ref="C?"  Part="1" 
AR Path="/612BE788/6157603A" Ref="C?"  Part="1" 
AR Path="/616239B7/6157603A" Ref="C?"  Part="1" 
F 0 "C?" H 5878 4696 50  0000 L CNN
F 1 "100nF" H 5878 4605 50  0000 L CNN
F 2 "" H 5700 4650 50  0001 C CNN
F 3 "~" H 5700 4650 50  0001 C CNN
	1    5700 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4350 4500 4500
Wire Wire Line
	4500 4350 5700 4350
Wire Wire Line
	5700 4350 5700 4400
Connection ~ 5700 4350
Wire Wire Line
	5700 4350 6200 4350
Wire Wire Line
	5700 4900 5700 5450
$Comp
L power:GNDREF #PWR?
U 1 1 61576046
P 5700 5450
AR Path="/61576046" Ref="#PWR?"  Part="1" 
AR Path="/612ED5EB/61576046" Ref="#PWR?"  Part="1" 
AR Path="/612BE788/61576046" Ref="#PWR?"  Part="1" 
AR Path="/616239B7/61576046" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5700 5200 50  0001 C CNN
F 1 "GNDREF" H 5705 5277 50  0000 C CNN
F 2 "" H 5700 5450 50  0001 C CNN
F 3 "" H 5700 5450 50  0001 C CNN
	1    5700 5450
	1    0    0    -1  
$EndComp
Text HLabel 5000 4700 2    50   Input ~ 0
USB_TX
Text HLabel 5000 4800 2    50   Input ~ 0
USB_RX
$EndSCHEMATC
