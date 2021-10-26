EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L STM32WL55JC_pcb_design-rescue:LIS3DHTR-LIS3DHTR U?
U 1 1 61322FE6
P 5300 3100
AR Path="/61322FE6" Ref="U?"  Part="1" 
AR Path="/61317136/61322FE6" Ref="U3"  Part="1" 
F 0 "U3" H 5300 3967 50  0000 C CNN
F 1 "LIS3DHTR" H 5300 3876 50  0000 C CNN
F 2 "LIS3DHTR:XDCR_LIS3DHTR" H 5300 3100 50  0001 L BNN
F 3 "" H 5300 3100 50  0001 L BNN
F 4 "STMicroelectronics" H 5300 3100 50  0001 L BNN "MANUFACTURER"
F 5 "2" H 5300 3100 50  0001 L BNN "PARTREV"
F 6 "1mm" H 5300 3100 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 7 "Manufacturer Recommendations" H 5300 3100 50  0001 L BNN "STANDARD"
	1    5300 3100
	-1   0    0    1   
$EndComp
NoConn ~ 6100 3000
Wire Wire Line
	4500 2500 4500 2600
Wire Wire Line
	4100 2600 4100 2700
$Comp
L power:GNDREF #PWR?
U 1 1 6132300C
P 4100 2700
AR Path="/6132300C" Ref="#PWR?"  Part="1" 
AR Path="/61317136/6132300C" Ref="#PWR072"  Part="1" 
F 0 "#PWR072" H 4100 2450 50  0001 C CNN
F 1 "GNDREF" H 4105 2527 50  0000 C CNN
F 2 "" H 4100 2700 50  0001 C CNN
F 3 "" H 4100 2700 50  0001 C CNN
	1    4100 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 61323012
P 6200 2450
AR Path="/61323012" Ref="R?"  Part="1" 
AR Path="/61317136/61323012" Ref="R10"  Part="1" 
F 0 "R10" H 6268 2496 50  0000 L CNN
F 1 "2.2k" H 6268 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6240 2440 50  0001 C CNN
F 3 "~" H 6200 2450 50  0001 C CNN
	1    6200 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 61323018
P 6550 2450
AR Path="/61323018" Ref="R?"  Part="1" 
AR Path="/61317136/61323018" Ref="R11"  Part="1" 
F 0 "R11" H 6618 2496 50  0000 L CNN
F 1 "2.2k" H 6618 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6590 2440 50  0001 C CNN
F 3 "~" H 6550 2450 50  0001 C CNN
	1    6550 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2300 6400 2300
Wire Wire Line
	6400 2300 6400 2250
Connection ~ 6400 2300
Wire Wire Line
	6400 2300 6550 2300
$Comp
L power:+3.3V #PWR?
U 1 1 61323022
P 6400 2250
AR Path="/61323022" Ref="#PWR?"  Part="1" 
AR Path="/61317136/61323022" Ref="#PWR075"  Part="1" 
F 0 "#PWR075" H 6400 2100 50  0001 C CNN
F 1 "+3.3V" H 6415 2423 50  0000 C CNN
F 2 "" H 6400 2250 50  0001 C CNN
F 3 "" H 6400 2250 50  0001 C CNN
	1    6400 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2900 6200 2900
Wire Wire Line
	6550 2600 6550 2800
Wire Wire Line
	6100 2800 6550 2800
Wire Wire Line
	6200 2600 6200 2900
Connection ~ 6200 2900
Wire Wire Line
	6200 2900 6700 2900
$Comp
L pspice:CAP C?
U 1 1 61323062
P 4000 3350
AR Path="/61323062" Ref="C?"  Part="1" 
AR Path="/612ED5EB/61323062" Ref="C?"  Part="1" 
AR Path="/612BE788/61323062" Ref="C?"  Part="1" 
AR Path="/61317136/61323062" Ref="C59"  Part="1" 
F 0 "C59" H 4178 3396 50  0000 L CNN
F 1 "10uF" H 4178 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4000 3350 50  0001 C CNN
F 3 "~" H 4000 3350 50  0001 C CNN
	1    4000 3350
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C?
U 1 1 61323068
P 3500 3350
AR Path="/61323068" Ref="C?"  Part="1" 
AR Path="/612ED5EB/61323068" Ref="C?"  Part="1" 
AR Path="/612BE788/61323068" Ref="C?"  Part="1" 
AR Path="/61317136/61323068" Ref="C58"  Part="1" 
F 0 "C58" H 3678 3396 50  0000 L CNN
F 1 "100nF" H 3678 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3500 3350 50  0001 C CNN
F 3 "~" H 3500 3350 50  0001 C CNN
	1    3500 3350
	1    0    0    -1  
$EndComp
Connection ~ 3500 3600
Connection ~ 4000 3600
Wire Wire Line
	4000 3600 3500 3600
Wire Wire Line
	4500 3700 4500 3600
$Comp
L power:+3.3V #PWR?
U 1 1 61323076
P 3200 3500
AR Path="/61323076" Ref="#PWR?"  Part="1" 
AR Path="/61317136/61323076" Ref="#PWR071"  Part="1" 
F 0 "#PWR071" H 3200 3350 50  0001 C CNN
F 1 "+3.3V" H 3215 3673 50  0000 C CNN
F 2 "" H 3200 3500 50  0001 C CNN
F 3 "" H 3200 3500 50  0001 C CNN
	1    3200 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3100 3750 3100
Wire Wire Line
	3750 2600 4100 2600
Connection ~ 3750 3100
Wire Wire Line
	3750 3100 4000 3100
Connection ~ 4100 2600
Text HLabel 6700 2800 2    50   Input ~ 0
SDA
Text HLabel 6700 2900 2    50   Input ~ 0
SCL
Text HLabel 5850 5350 2    50   Input ~ 0
TX
Text HLabel 5850 5250 2    50   Input ~ 0
RX
Text HLabel 7850 4250 2    50   Input ~ 0
SDA
Text HLabel 7850 4350 2    50   Input ~ 0
SCL
$Comp
L power:+3.3V #PWR?
U 1 1 61420A78
P 8700 4050
AR Path="/61420A78" Ref="#PWR?"  Part="1" 
AR Path="/61317136/61420A78" Ref="#PWR073"  Part="1" 
F 0 "#PWR073" H 8700 3900 50  0001 C CNN
F 1 "+3.3V" H 8715 4223 50  0000 C CNN
F 2 "" H 8700 4050 50  0001 C CNN
F 3 "" H 8700 4050 50  0001 C CNN
	1    8700 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2800 6700 2800
Connection ~ 6550 2800
$Comp
L pspice:CAP C?
U 1 1 6160A8C1
P 8700 4300
AR Path="/6160A8C1" Ref="C?"  Part="1" 
AR Path="/612ED5EB/6160A8C1" Ref="C?"  Part="1" 
AR Path="/612BE788/6160A8C1" Ref="C?"  Part="1" 
AR Path="/61317136/6160A8C1" Ref="C60"  Part="1" 
F 0 "C60" H 8878 4346 50  0000 L CNN
F 1 "100nF" H 8878 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8700 4300 50  0001 C CNN
F 3 "~" H 8700 4300 50  0001 C CNN
	1    8700 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 6160D0A2
P 7450 4650
AR Path="/6160D0A2" Ref="#PWR?"  Part="1" 
AR Path="/61317136/6160D0A2" Ref="#PWR074"  Part="1" 
F 0 "#PWR074" H 7450 4400 50  0001 C CNN
F 1 "GNDREF" H 7455 4477 50  0000 C CNN
F 2 "" H 7450 4650 50  0001 C CNN
F 3 "" H 7450 4650 50  0001 C CNN
	1    7450 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2600 3750 3100
Wire Wire Line
	4100 2600 4500 2600
Connection ~ 4500 2600
Wire Wire Line
	4000 3600 4500 3600
Connection ~ 4500 3600
Wire Wire Line
	3200 3600 3500 3600
Wire Wire Line
	3200 3500 3200 3600
Text HLabel 6100 3400 2    50   Input ~ 0
ACC_ADC1
Text HLabel 6100 3300 2    50   Input ~ 0
ACC_ADC2
Text HLabel 6100 3200 2    50   Input ~ 0
ACC_ADC3
Text HLabel 4500 3200 0    50   Input ~ 0
ACC_INT1
Text HLabel 4500 3000 0    50   Input ~ 0
ACC_INT2
Text HLabel 5850 5150 2    50   Input ~ 0
GPS_1PPS
Wire Wire Line
	6100 2700 6100 2200
Wire Wire Line
	6100 2200 4100 2200
Wire Wire Line
	4100 2200 4100 2600
$Comp
L Sensor_Humidity:SHT30-DIS U2
U 1 1 61775772
P 7450 4350
F 0 "U2" H 7450 4831 50  0000 C CNN
F 1 "SHT30-DIS" H 7450 4740 50  0000 C CNN
F 2 "Sensor_Humidity:Sensirion_DFN-8-1EP_2.5x2.5mm_P0.5mm_EP1.1x1.7mm" H 7450 4400 50  0001 C CNN
F 3 "https://www.sensirion.com/fileadmin/user_upload/customers/sensirion/Dokumente/2_Humidity_Sensors/Datasheets/Sensirion_Humidity_Sensors_SHT3x_Datasheet_digital.pdf" H 7450 4400 50  0001 C CNN
	1    7450 4350
	1    0    0    -1  
$EndComp
Connection ~ 8700 4050
$Comp
L power:GNDREF #PWR?
U 1 1 6177AA28
P 8700 4550
AR Path="/6177AA28" Ref="#PWR?"  Part="1" 
AR Path="/61317136/6177AA28" Ref="#PWR069"  Part="1" 
F 0 "#PWR069" H 8700 4300 50  0001 C CNN
F 1 "GNDREF" H 8705 4377 50  0000 C CNN
F 2 "" H 8700 4550 50  0001 C CNN
F 3 "" H 8700 4550 50  0001 C CNN
	1    8700 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4050 8700 4050
Wire Wire Line
	7050 4250 7050 3900
$Comp
L power:GNDREF #PWR?
U 1 1 6178588B
P 7200 3900
AR Path="/6178588B" Ref="#PWR?"  Part="1" 
AR Path="/61317136/6178588B" Ref="#PWR068"  Part="1" 
F 0 "#PWR068" H 7200 3650 50  0001 C CNN
F 1 "GNDREF" H 7205 3727 50  0000 C CNN
F 2 "" H 7200 3900 50  0001 C CNN
F 3 "" H 7200 3900 50  0001 C CNN
	1    7200 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3900 7050 3900
Wire Wire Line
	7050 4450 7050 4650
Wire Wire Line
	7050 4650 7450 4650
Connection ~ 7450 4650
$Comp
L ATGM336H-5N31:ATGM336H-5N31 IC7
U 1 1 619A8E15
P 4350 4650
F 0 "IC7" H 5100 4915 50  0000 C CNN
F 1 "ATGM336H-5N31" H 5100 4824 50  0000 C CNN
F 2 "ATGM336H-5N31:ATGM336H5N31" H 5700 4750 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/ZHONGKEWEI-ATGM336H-5N31_C90770.pdf" H 5700 4650 50  0001 L CNN
F 4 "GSM & GPRS & GPS Modules 9.7X10.1mm RoHS" H 5700 4550 50  0001 L CNN "Description"
F 5 "2.6" H 5700 4450 50  0001 L CNN "Height"
F 6 "ZHONGKEWEI" H 5700 4350 50  0001 L CNN "Manufacturer_Name"
F 7 "ATGM336H-5N31" H 5700 4250 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 5700 4150 50  0001 L CNN "Mouser Part Number"
F 9 "" H 5700 4050 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 5700 3950 50  0001 L CNN "Arrow Part Number"
F 11 "" H 5700 3850 50  0001 L CNN "Arrow Price/Stock"
	1    4350 4650
	1    0    0    -1  
$EndComp
NoConn ~ 5850 4850
NoConn ~ 4350 4950
Wire Wire Line
	5850 4750 5950 4750
Wire Wire Line
	5950 4750 5950 4950
Wire Wire Line
	5950 4950 5850 4950
$Comp
L power:+3.3V #PWR?
U 1 1 619ACD78
P 6450 4750
AR Path="/619ACD78" Ref="#PWR?"  Part="1" 
AR Path="/61317136/619ACD78" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 6450 4600 50  0001 C CNN
F 1 "+3.3V" H 6465 4923 50  0000 C CNN
F 2 "" H 6450 4750 50  0001 C CNN
F 3 "" H 6450 4750 50  0001 C CNN
	1    6450 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C52
U 1 1 619AD90F
P 6450 4850
F 0 "C52" H 6542 4896 50  0000 L CNN
F 1 "10uF" H 6542 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6450 4850 50  0001 C CNN
F 3 "~" H 6450 4850 50  0001 C CNN
	1    6450 4850
	1    0    0    -1  
$EndComp
Connection ~ 6450 4750
$Comp
L power:GNDREF #PWR?
U 1 1 619ADEBE
P 5850 5450
AR Path="/619ADEBE" Ref="#PWR?"  Part="1" 
AR Path="/61317136/619ADEBE" Ref="#PWR065"  Part="1" 
F 0 "#PWR065" H 5850 5200 50  0001 C CNN
F 1 "GNDREF" H 5855 5277 50  0000 C CNN
F 2 "" H 5850 5450 50  0001 C CNN
F 3 "" H 5850 5450 50  0001 C CNN
	1    5850 5450
	1    0    0    -1  
$EndComp
$Comp
L HC-RF-IPEX0303:RSP-122811-01 J23
U 1 1 619AF491
P 4050 4750
F 0 "J23" H 4700 4385 50  0000 C CNN
F 1 "RSP-122811-01" H 4700 4476 50  0000 C CNN
F 2 "HC-RF-IPEX0303:RSP12281101" H 5200 4850 50  0001 L CNN
F 3 "http://suddendocs.samtec.com/prints/rsp-122811-01-mkt.pdf" H 5200 4750 50  0001 L CNN
F 4 "SAMTEC - RSP-122811-01 - RF COAX, I-PEX MHF I JACK, 50 OHM, PCB" H 5200 4650 50  0001 L CNN "Description"
F 5 "1.28" H 5200 4550 50  0001 L CNN "Height"
F 6 "SAMTEC" H 5200 4450 50  0001 L CNN "Manufacturer_Name"
F 7 "RSP-122811-01" H 5200 4350 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "200-RSP-122811-01" H 5200 4250 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Samtec/RSP-122811-01?qs=92ilVni64gyF7Cx4LepixQ%3D%3D" H 5200 4150 50  0001 L CNN "Mouser Price/Stock"
F 10 "RSP-122811-01" H 5200 4050 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/rsp-122811-01/samtec" H 5200 3950 50  0001 L CNN "Arrow Price/Stock"
	1    4050 4750
	-1   0    0    1   
$EndComp
$Comp
L Device:L_Small L12
U 1 1 619C250E
P 4050 4900
F 0 "L12" H 4200 4850 50  0000 R CNN
F 1 "47nH" H 4300 4950 50  0000 R CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 4050 4900 50  0001 C CNN
F 3 "~" H 4050 4900 50  0001 C CNN
	1    4050 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 4750 4050 4800
Wire Wire Line
	4050 5000 4050 5050
Wire Wire Line
	4050 5050 4350 5050
Wire Wire Line
	4050 4750 4350 4750
Connection ~ 4050 4750
Wire Wire Line
	2750 4650 2750 4750
$Comp
L power:GNDREF #PWR?
U 1 1 619C7DEC
P 2750 4750
AR Path="/619C7DEC" Ref="#PWR?"  Part="1" 
AR Path="/61317136/619C7DEC" Ref="#PWR063"  Part="1" 
F 0 "#PWR063" H 2750 4500 50  0001 C CNN
F 1 "GNDREF" H 2755 4577 50  0000 C CNN
F 2 "" H 2750 4750 50  0001 C CNN
F 3 "" H 2750 4750 50  0001 C CNN
	1    2750 4750
	1    0    0    -1  
$EndComp
Connection ~ 2750 4750
Wire Wire Line
	5950 4750 6450 4750
Connection ~ 5950 4750
$Comp
L power:GNDREF #PWR?
U 1 1 619CBF77
P 6450 4950
AR Path="/619CBF77" Ref="#PWR?"  Part="1" 
AR Path="/61317136/619CBF77" Ref="#PWR067"  Part="1" 
F 0 "#PWR067" H 6450 4700 50  0001 C CNN
F 1 "GNDREF" H 6455 4777 50  0000 C CNN
F 2 "" H 6450 4950 50  0001 C CNN
F 3 "" H 6450 4950 50  0001 C CNN
	1    6450 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 619CC44C
P 4100 4400
AR Path="/619CC44C" Ref="#PWR?"  Part="1" 
AR Path="/61317136/619CC44C" Ref="#PWR064"  Part="1" 
F 0 "#PWR064" H 4100 4150 50  0001 C CNN
F 1 "GNDREF" H 4105 4227 50  0000 C CNN
F 2 "" H 4100 4400 50  0001 C CNN
F 3 "" H 4100 4400 50  0001 C CNN
	1    4100 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4400 4300 4400
NoConn ~ 4350 5250
NoConn ~ 4350 5350
NoConn ~ 5850 4650
NoConn ~ 4350 5450
NoConn ~ 4350 5150
Wire Wire Line
	4350 4850 4300 4850
Wire Wire Line
	4300 4400 4300 4650
Wire Wire Line
	4350 4650 4300 4650
Connection ~ 4300 4650
Wire Wire Line
	4300 4650 4300 4850
NoConn ~ 5850 5050
NoConn ~ 7050 4350
NoConn ~ 7850 4450
$EndSCHEMATC
