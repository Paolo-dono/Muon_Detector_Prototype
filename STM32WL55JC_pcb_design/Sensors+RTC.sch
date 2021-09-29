EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
P 5750 4450
AR Path="/61322FDC" Ref="U?"  Part="1" 
AR Path="/61317136/61322FDC" Ref="U?"  Part="1" 
F 0 "U?" H 5750 5217 50  0000 C CNN
F 1 "L80-M39" H 5750 5126 50  0000 C CNN
F 2 "XCVR_L80-M39" H 5750 4450 50  0001 L BNN
F 3 "" H 5750 4450 50  0001 L BNN
F 4 "None" H 5750 4450 50  0001 L BNN "PRICE"
F 5 "Unavailable" H 5750 4450 50  0001 L BNN "AVAILABILITY"
F 6 "Quectel" H 5750 4450 50  0001 L BNN "MF"
F 7 "L80 is an ultra compact GPS POT _Patch on Top_ module with an embedded 15.0mm × 15.0mm × 4.0mm patch antenna." H 5750 4450 50  0001 L BNN "DESCRIPTION"
F 8 "L80" H 5750 4450 50  0001 L BNN "MP"
F 9 "Radial Can  Quectel" H 5750 4450 50  0001 L BNN "PACKAGE"
	1    5750 4450
	-1   0    0    1   
$EndComp
$Comp
L STM32WL55JC_pcb_design-rescue:LIS3DHTR-LIS3DHTR U?
U 1 1 61322FE6
P 5800 2800
AR Path="/61322FE6" Ref="U?"  Part="1" 
AR Path="/61317136/61322FE6" Ref="U?"  Part="1" 
F 0 "U?" H 5800 3667 50  0000 C CNN
F 1 "LIS3DHTR" H 5800 3576 50  0000 C CNN
F 2 "XDCR_LIS3DHTR" H 5800 2800 50  0001 L BNN
F 3 "" H 5800 2800 50  0001 L BNN
F 4 "STMicroelectronics" H 5800 2800 50  0001 L BNN "MANUFACTURER"
F 5 "2" H 5800 2800 50  0001 L BNN "PARTREV"
F 6 "1mm" H 5800 2800 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 7 "Manufacturer Recommendations" H 5800 2800 50  0001 L BNN "STANDARD"
	1    5800 2800
	-1   0    0    1   
$EndComp
NoConn ~ 6450 4450
NoConn ~ 6450 4650
NoConn ~ 5050 4250
NoConn ~ 5050 4450
NoConn ~ 5050 4650
$Comp
L pspice:CAP C?
U 1 1 61322FF1
P 4500 4600
AR Path="/61322FF1" Ref="C?"  Part="1" 
AR Path="/61317136/61322FF1" Ref="C?"  Part="1" 
F 0 "C?" H 4678 4646 50  0000 L CNN
F 1 "100nF" H 4678 4555 50  0000 L CNN
F 2 "" H 4500 4600 50  0001 C CNN
F 3 "~" H 4500 4600 50  0001 C CNN
	1    4500 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4850 4500 4950
Wire Wire Line
	4500 4850 5050 4850
Connection ~ 4500 4850
Wire Wire Line
	4500 4350 4500 4250
Wire Wire Line
	4200 4250 4200 4350
Wire Wire Line
	4200 4250 4500 4250
$Comp
L power:GNDREF #PWR?
U 1 1 61322FFD
P 4200 4350
AR Path="/61322FFD" Ref="#PWR?"  Part="1" 
AR Path="/61317136/61322FFD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4200 4100 50  0001 C CNN
F 1 "GNDREF" H 4205 4177 50  0000 C CNN
F 2 "" H 4200 4350 50  0001 C CNN
F 3 "" H 4200 4350 50  0001 C CNN
	1    4200 4350
	1    0    0    -1  
$EndComp
NoConn ~ 6600 2400
NoConn ~ 6600 2700
NoConn ~ 6600 2900
NoConn ~ 6600 3000
NoConn ~ 6600 3100
NoConn ~ 5000 2900
NoConn ~ 5000 2700
Wire Wire Line
	5000 2200 5000 2300
Wire Wire Line
	4800 2300 4800 2400
$Comp
L power:GNDREF #PWR?
U 1 1 6132300C
P 4800 2400
AR Path="/6132300C" Ref="#PWR?"  Part="1" 
AR Path="/61317136/6132300C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4800 2150 50  0001 C CNN
F 1 "GNDREF" H 4805 2227 50  0000 C CNN
F 2 "" H 4800 2400 50  0001 C CNN
F 3 "" H 4800 2400 50  0001 C CNN
	1    4800 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 61323012
P 6700 2150
AR Path="/61323012" Ref="R?"  Part="1" 
AR Path="/61317136/61323012" Ref="R?"  Part="1" 
F 0 "R?" H 6768 2196 50  0000 L CNN
F 1 "4.7k" H 6768 2105 50  0000 L CNN
F 2 "" V 6740 2140 50  0001 C CNN
F 3 "~" H 6700 2150 50  0001 C CNN
	1    6700 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 61323018
P 7050 2150
AR Path="/61323018" Ref="R?"  Part="1" 
AR Path="/61317136/61323018" Ref="R?"  Part="1" 
F 0 "R?" H 7118 2196 50  0000 L CNN
F 1 "4.7k" H 7118 2105 50  0000 L CNN
F 2 "" V 7090 2140 50  0001 C CNN
F 3 "~" H 7050 2150 50  0001 C CNN
	1    7050 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2000 6900 2000
Wire Wire Line
	6900 2000 6900 1950
Connection ~ 6900 2000
Wire Wire Line
	6900 2000 7050 2000
$Comp
L power:+3.3V #PWR?
U 1 1 61323022
P 6900 1950
AR Path="/61323022" Ref="#PWR?"  Part="1" 
AR Path="/61317136/61323022" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6900 1800 50  0001 C CNN
F 1 "+3.3V" H 6915 2123 50  0000 C CNN
F 2 "" H 6900 1950 50  0001 C CNN
F 3 "" H 6900 1950 50  0001 C CNN
	1    6900 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2600 6700 2600
Wire Wire Line
	7050 2300 7050 2500
Connection ~ 7050 2500
Wire Wire Line
	6600 2500 7050 2500
Wire Wire Line
	6700 2300 6700 2600
Connection ~ 6700 2600
Wire Wire Line
	6700 2600 7200 2600
Wire Wire Line
	7050 2500 7200 2500
Wire Wire Line
	7200 2500 7200 2400
Wire Wire Line
	7200 2600 7200 2700
Wire Wire Line
	6450 4150 6600 4150
Wire Wire Line
	6450 4250 6600 4250
Wire Wire Line
	6600 4150 6600 4050
Wire Wire Line
	6600 4250 6600 4350
Wire Wire Line
	4800 2300 5000 2300
Connection ~ 5000 2300
$Comp
L power:+3.3V #PWR?
U 1 1 6132303C
P 4200 4950
AR Path="/6132303C" Ref="#PWR?"  Part="1" 
AR Path="/61317136/6132303C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4200 4800 50  0001 C CNN
F 1 "+3.3V" H 4215 5123 50  0000 C CNN
F 2 "" H 4200 4950 50  0001 C CNN
F 3 "" H 4200 4950 50  0001 C CNN
	1    4200 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4950 4300 4950
Connection ~ 4500 4950
Wire Wire Line
	4200 3950 4200 4250
Wire Wire Line
	4200 3950 5050 3950
Connection ~ 4200 4250
$Comp
L pspice:CAP C?
U 1 1 61323047
P 4800 5200
AR Path="/61323047" Ref="C?"  Part="1" 
AR Path="/612ED5EB/61323047" Ref="C?"  Part="1" 
AR Path="/612BE788/61323047" Ref="C?"  Part="1" 
AR Path="/61317136/61323047" Ref="C?"  Part="1" 
F 0 "C?" H 4978 5246 50  0000 L CNN
F 1 "10uF" H 4978 5155 50  0000 L CNN
F 2 "" H 4800 5200 50  0001 C CNN
F 3 "~" H 4800 5200 50  0001 C CNN
	1    4800 5200
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C?
U 1 1 6132304D
P 4300 5200
AR Path="/6132304D" Ref="C?"  Part="1" 
AR Path="/612ED5EB/6132304D" Ref="C?"  Part="1" 
AR Path="/612BE788/6132304D" Ref="C?"  Part="1" 
AR Path="/61317136/6132304D" Ref="C?"  Part="1" 
F 0 "C?" H 4478 5246 50  0000 L CNN
F 1 "100nF" H 4478 5155 50  0000 L CNN
F 2 "" H 4300 5200 50  0001 C CNN
F 3 "~" H 4300 5200 50  0001 C CNN
	1    4300 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4950 4500 4950
Connection ~ 4300 4950
Wire Wire Line
	4500 4950 4800 4950
Connection ~ 4800 4950
Wire Wire Line
	4800 4950 5050 4950
Wire Wire Line
	4300 5450 4550 5450
Wire Wire Line
	4550 5450 4550 5550
Connection ~ 4550 5450
Wire Wire Line
	4550 5450 4800 5450
$Comp
L power:GNDREF #PWR?
U 1 1 6132305C
P 4550 5550
AR Path="/6132305C" Ref="#PWR?"  Part="1" 
AR Path="/61317136/6132305C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4550 5300 50  0001 C CNN
F 1 "GNDREF" H 4555 5377 50  0000 C CNN
F 2 "" H 4550 5550 50  0001 C CNN
F 3 "" H 4550 5550 50  0001 C CNN
	1    4550 5550
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C?
U 1 1 61323062
P 4700 3050
AR Path="/61323062" Ref="C?"  Part="1" 
AR Path="/612ED5EB/61323062" Ref="C?"  Part="1" 
AR Path="/612BE788/61323062" Ref="C?"  Part="1" 
AR Path="/61317136/61323062" Ref="C?"  Part="1" 
F 0 "C?" H 4878 3096 50  0000 L CNN
F 1 "10uF" H 4878 3005 50  0000 L CNN
F 2 "" H 4700 3050 50  0001 C CNN
F 3 "~" H 4700 3050 50  0001 C CNN
	1    4700 3050
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C?
U 1 1 61323068
P 4200 3050
AR Path="/61323068" Ref="C?"  Part="1" 
AR Path="/612ED5EB/61323068" Ref="C?"  Part="1" 
AR Path="/612BE788/61323068" Ref="C?"  Part="1" 
AR Path="/61317136/61323068" Ref="C?"  Part="1" 
F 0 "C?" H 4378 3096 50  0000 L CNN
F 1 "100nF" H 4378 3005 50  0000 L CNN
F 2 "" H 4200 3050 50  0001 C CNN
F 3 "~" H 4200 3050 50  0001 C CNN
	1    4200 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3300 4700 3300
Connection ~ 4200 3300
Connection ~ 4700 3300
Wire Wire Line
	4700 3300 4200 3300
Wire Wire Line
	5000 3400 5000 3300
Connection ~ 5000 3300
Wire Wire Line
	3900 3300 4200 3300
Wire Wire Line
	3900 3300 3900 3200
$Comp
L power:+3.3V #PWR?
U 1 1 61323076
P 3900 3200
AR Path="/61323076" Ref="#PWR?"  Part="1" 
AR Path="/61317136/61323076" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3900 3050 50  0001 C CNN
F 1 "+3.3V" H 3915 3373 50  0000 C CNN
F 2 "" H 3900 3200 50  0001 C CNN
F 3 "" H 3900 3200 50  0001 C CNN
	1    3900 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2800 4450 2800
Wire Wire Line
	4450 2800 4450 2300
Wire Wire Line
	4450 2300 4800 2300
Connection ~ 4450 2800
Wire Wire Line
	4450 2800 4700 2800
Connection ~ 4800 2300
Text HLabel 7200 2400 2    50   Input ~ 0
SDA
Text HLabel 7200 2700 2    50   Input ~ 0
SCL
Text HLabel 6600 4050 2    50   Input ~ 0
TX
Text HLabel 6600 4350 2    50   Input ~ 0
RX
$Comp
L HTS221TR:HTS221TR IC?
U 1 1 6141EBB5
P 8000 4050
F 0 "IC?" H 8800 5131 50  0000 C CNN
F 1 "HTS221TR" H 8800 5040 50  0000 C CNN
F 2 "HLGA-6L" H 9450 4750 50  0001 L CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/4d/9a/9c/ad/25/07/42/34/DM00116291.pdf/files/DM00116291.pdf/jcr:content/translations/en.DM00116291.pdf" H 9450 4650 50  0001 L CNN
F 4 "Humidity and Temperature Sensor HLGA6 STMicroelectronics HTS221TR Temperature & Humidity Sensor, -40  +120 C, 6-Pin HLGA" H 9450 4550 50  0001 L CNN "Description"
F 5 "" H 9450 4450 50  0001 L CNN "Height"
F 6 "STMicroelectronics" H 9450 4350 50  0001 L CNN "Manufacturer_Name"
F 7 "HTS221TR" H 9450 4250 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "511-HTS221TR" H 9450 4150 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/STMicroelectronics/HTS221TR?qs=9MuLHSklicqAHntRLffjZQ%3D%3D" H 9450 4050 50  0001 L CNN "Mouser Price/Stock"
F 10 "HTS221TR" H 9450 3950 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/hts221tr/stmicroelectronics" H 9450 3850 50  0001 L CNN "Arrow Price/Stock"
	1    8000 4050
	1    0    0    -1  
$EndComp
Text HLabel 9600 4150 2    50   Input ~ 0
SDA
Text HLabel 8000 4150 0    50   Input ~ 0
SCL
$Comp
L power:+3.3V #PWR?
U 1 1 61420A78
P 8000 4050
AR Path="/61420A78" Ref="#PWR?"  Part="1" 
AR Path="/61317136/61420A78" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8000 3900 50  0001 C CNN
F 1 "+3.3V" H 8015 4223 50  0000 C CNN
F 2 "" H 8000 4050 50  0001 C CNN
F 3 "" H 8000 4050 50  0001 C CNN
	1    8000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 4050 9900 4050
Wire Wire Line
	9900 4050 9900 4200
$Comp
L power:GNDREF #PWR?
U 1 1 61421FD9
P 9900 4200
AR Path="/61421FD9" Ref="#PWR?"  Part="1" 
AR Path="/61317136/61421FD9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9900 3950 50  0001 C CNN
F 1 "GNDREF" H 9905 4027 50  0000 C CNN
F 2 "" H 9900 4200 50  0001 C CNN
F 3 "" H 9900 4200 50  0001 C CNN
	1    9900 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 4750 8900 4750
Text HLabel 8900 4750 2    50   Input ~ 0
TempHumid_DRDY
$Comp
L Timer_RTC:DS1307+ U?
U 1 1 61670B12
P 2400 3550
F 0 "U?" H 2944 3596 50  0000 L CNN
F 1 "DS1307+" H 2944 3505 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 2400 3050 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS1307.pdf" H 2400 3350 50  0001 C CNN
	1    2400 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3150 2300 3000
Wire Wire Line
	2300 3000 2150 3000
Text HLabel 2150 3000 0    50   Input ~ 0
5V
$Comp
L power:+3.3V #PWR?
U 1 1 61673826
P 2400 3150
AR Path="/61673826" Ref="#PWR?"  Part="1" 
AR Path="/61317136/61673826" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2400 3000 50  0001 C CNN
F 1 "+3.3V" H 2415 3323 50  0000 C CNN
F 2 "" H 2400 3150 50  0001 C CNN
F 3 "" H 2400 3150 50  0001 C CNN
	1    2400 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 6167453A
P 2400 3950
AR Path="/6167453A" Ref="#PWR?"  Part="1" 
AR Path="/61317136/6167453A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2400 3700 50  0001 C CNN
F 1 "GNDREF" H 2405 3777 50  0000 C CNN
F 2 "" H 2400 3950 50  0001 C CNN
F 3 "" H 2400 3950 50  0001 C CNN
	1    2400 3950
	1    0    0    -1  
$EndComp
Text HLabel 1900 3350 0    50   Input ~ 0
SCL
Text HLabel 1900 3450 0    50   Input ~ 0
SDA
NoConn ~ 2900 3550
$Comp
L Device:Crystal Y?
U 1 1 61675A72
P 1650 4100
F 0 "Y?" H 1650 4368 50  0000 C CNN
F 1 "32.768kHz" H 1650 4277 50  0000 C CNN
F 2 "" H 1650 4100 50  0001 C CNN
F 3 "~" H 1650 4100 50  0001 C CNN
	1    1650 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3650 1400 3650
Wire Wire Line
	1400 3650 1400 4100
Wire Wire Line
	1400 4100 1500 4100
Wire Wire Line
	1800 4100 1900 4100
Wire Wire Line
	1900 4100 1900 3750
Wire Wire Line
	1400 4100 1400 4500
Wire Wire Line
	1400 4500 1650 4500
Wire Wire Line
	1900 4500 1900 4100
Connection ~ 1400 4100
Connection ~ 1900 4100
Wire Wire Line
	1650 4500 1650 4550
Connection ~ 1650 4500
Wire Wire Line
	1650 4500 1900 4500
$Comp
L power:GNDREF #PWR?
U 1 1 6167B828
P 1650 4550
AR Path="/6167B828" Ref="#PWR?"  Part="1" 
AR Path="/61317136/6167B828" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1650 4300 50  0001 C CNN
F 1 "GNDREF" H 1655 4377 50  0000 C CNN
F 2 "" H 1650 4550 50  0001 C CNN
F 3 "" H 1650 4550 50  0001 C CNN
	1    1650 4550
	1    0    0    -1  
$EndComp
NoConn ~ 8800 3150
$EndSCHEMATC
