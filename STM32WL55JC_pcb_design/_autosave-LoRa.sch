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
P 10300 1850
AR Path="/613DAF5F" Ref="J?"  Part="1" 
AR Path="/613C9E7C/613DAF5F" Ref="J16"  Part="1" 
F 0 "J16" H 10400 1825 50  0000 L CNN
F 1 "Conn_Coaxial" H 10400 1734 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_901-144_Vertical" H 10300 1850 50  0001 C CNN
F 3 " ~" H 10300 1850 50  0001 C CNN
	1    10300 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L5
U 1 1 613E2FFC
P 5450 1750
F 0 "L5" V 5635 1750 50  0000 C CNN
F 1 "4.7pH" V 5544 1750 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 5450 1750 50  0001 C CNN
F 3 "~" H 5450 1750 50  0001 C CNN
	1    5450 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C32
U 1 1 613E4878
P 6000 1750
F 0 "C32" V 5771 1750 50  0000 C CNN
F 1 "47pF" V 5862 1750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6000 1750 50  0001 C CNN
F 3 "~" H 6000 1750 50  0001 C CNN
	1    6000 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 1750 6300 1750
$Comp
L Device:C_Small C28
U 1 1 613EAE0D
P 5650 2750
F 0 "C28" V 5421 2750 50  0000 C CNN
F 1 "47pF" V 5512 2750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5650 2750 50  0001 C CNN
F 3 "~" H 5650 2750 50  0001 C CNN
	1    5650 2750
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C25
U 1 1 613EC1EB
P 5400 3000
F 0 "C25" H 5492 3046 50  0000 L CNN
F 1 "8.2pF" H 5492 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5400 3000 50  0001 C CNN
F 3 "~" H 5400 3000 50  0001 C CNN
	1    5400 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3100 5400 3200
$Comp
L power:GNDREF #PWR043
U 1 1 613ED22B
P 5400 3200
F 0 "#PWR043" H 5400 2950 50  0001 C CNN
F 1 "GNDREF" H 5405 3027 50  0000 C CNN
F 2 "" H 5400 3200 50  0001 C CNN
F 3 "" H 5400 3200 50  0001 C CNN
	1    5400 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C45
U 1 1 613EE38C
P 8950 1850
F 0 "C45" V 8721 1850 50  0000 C CNN
F 1 "47pF" V 8812 1850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8950 1850 50  0001 C CNN
F 3 "~" H 8950 1850 50  0001 C CNN
	1    8950 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	10300 2050 10300 2250
$Comp
L power:GNDREF #PWR061
U 1 1 613FA846
P 10300 2250
F 0 "#PWR061" H 10300 2000 50  0001 C CNN
F 1 "GNDREF" H 10305 2077 50  0000 C CNN
F 2 "" H 10300 2250 50  0001 C CNN
F 3 "" H 10300 2250 50  0001 C CNN
	1    10300 2250
	1    0    0    -1  
$EndComp
$Comp
L PE4259:PE4259 IC4
U 1 1 61579BD0
P 7150 1750
F 0 "IC4" H 7900 2015 50  0000 C CNN
F 1 "PE4259" H 7900 1924 50  0000 C CNN
F 2 "PE4259:SOT65P210X110-6N" H 8500 1850 50  0001 L CNN
F 3 "https://datasheet.datasheetarchive.com/originals/distributors/SFDatasheet-2/sf-00045491.pdf" H 8500 1750 50  0001 L CNN
F 4 "PART NUMBER ONLY" H 8500 1650 50  0001 L CNN "Description"
F 5 "1.1" H 8500 1550 50  0001 L CNN "Height"
F 6 "Peregrine Semiconductor" H 8500 1450 50  0001 L CNN "Manufacturer_Name"
F 7 "PE4259" H 8500 1350 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 8500 1250 50  0001 L CNN "Mouser Part Number"
F 9 "" H 8500 1150 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 8500 1050 50  0001 L CNN "Arrow Part Number"
F 11 "" H 8500 950 50  0001 L CNN "Arrow Price/Stock"
	1    7150 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1850 6900 1850
$Comp
L power:GNDREF #PWR052
U 1 1 6158B203
P 6900 1950
F 0 "#PWR052" H 6900 1700 50  0001 C CNN
F 1 "GNDREF" H 6905 1777 50  0000 C CNN
F 2 "" H 6900 1950 50  0001 C CNN
F 3 "" H 6900 1950 50  0001 C CNN
	1    6900 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1850 8850 1850
$Comp
L power:GNDREF #PWR059
U 1 1 615A7E73
P 9100 1300
F 0 "#PWR059" H 9100 1050 50  0001 C CNN
F 1 "GNDREF" H 9105 1127 50  0000 C CNN
F 2 "" H 9100 1300 50  0001 C CNN
F 3 "" H 9100 1300 50  0001 C CNN
	1    9100 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1000 8650 1750
$Comp
L power:+3.3V #PWR?
U 1 1 615B53A5
P 8650 950
AR Path="/615B53A5" Ref="#PWR?"  Part="1" 
AR Path="/613C9E7C/615B53A5" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 8650 800 50  0001 C CNN
F 1 "+3.3V" H 8665 1123 50  0000 C CNN
F 2 "" H 8650 950 50  0001 C CNN
F 3 "" H 8650 950 50  0001 C CNN
	1    8650 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1950 8650 2500
Wire Wire Line
	8650 2500 8500 2500
$Comp
L Device:R_Small_US R8
U 1 1 615B8AE5
P 8250 2500
F 0 "R8" V 8455 2500 50  0000 C CNN
F 1 "1k" V 8364 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8250 2500 50  0001 C CNN
F 3 "~" H 8250 2500 50  0001 C CNN
	1    8250 2500
	0    -1   -1   0   
$EndComp
Connection ~ 8500 2500
Wire Wire Line
	8500 2500 8350 2500
Wire Wire Line
	8150 2500 8000 2500
$Comp
L power:GNDREF #PWR055
U 1 1 615BC3B1
P 8500 2950
F 0 "#PWR055" H 8500 2700 50  0001 C CNN
F 1 "GNDREF" H 8505 2777 50  0000 C CNN
F 2 "" H 8500 2950 50  0001 C CNN
F 3 "" H 8500 2950 50  0001 C CNN
	1    8500 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C46
U 1 1 615C6BF8
P 9100 1150
F 0 "C46" H 9192 1196 50  0000 L CNN
F 1 "1nF" H 9192 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9100 1150 50  0001 C CNN
F 3 "~" H 9100 1150 50  0001 C CNN
	1    9100 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1250 9100 1300
Wire Wire Line
	9100 1050 9100 1000
$Comp
L Device:C_Small C43
U 1 1 615CCABE
P 8500 2750
F 0 "C43" H 8592 2796 50  0000 L CNN
F 1 "1nF" H 8592 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8500 2750 50  0001 C CNN
F 3 "~" H 8500 2750 50  0001 C CNN
	1    8500 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2500 8500 2650
Wire Wire Line
	8500 2850 8500 2950
Wire Wire Line
	8650 1000 9100 1000
Wire Wire Line
	8650 950  8650 1000
Connection ~ 8650 1000
$Comp
L Device:C_Small C40
U 1 1 618AE7EC
P 6700 1750
F 0 "C40" V 6471 1750 50  0000 C CNN
F 1 "47nF" V 6562 1750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6700 1750 50  0001 C CNN
F 3 "~" H 6700 1750 50  0001 C CNN
	1    6700 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 1750 6500 1750
$Comp
L Device:R_Small_US R6
U 1 1 618B9AA0
P 6400 1750
F 0 "R6" V 6605 1750 50  0000 C CNN
F 1 "0R" V 6514 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6400 1750 50  0001 C CNN
F 3 "~" H 6400 1750 50  0001 C CNN
	1    6400 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 1750 5200 1850
Wire Wire Line
	5200 2050 5200 2150
$Comp
L power:GNDREF #PWR042
U 1 1 618BCAD3
P 5200 2150
F 0 "#PWR042" H 5200 1900 50  0001 C CNN
F 1 "GNDREF" H 5205 1977 50  0000 C CNN
F 2 "" H 5200 2150 50  0001 C CNN
F 3 "" H 5200 2150 50  0001 C CNN
	1    5200 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L2
U 1 1 618BD09E
P 5200 1950
F 0 "L2" V 5385 1950 50  0000 C CNN
F 1 "18nH" V 5294 1950 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 5200 1950 50  0001 C CNN
F 3 "~" H 5200 1950 50  0001 C CNN
	1    5200 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 1750 5350 1750
Wire Wire Line
	5400 2750 5400 2900
Wire Wire Line
	5400 2750 5550 2750
Wire Wire Line
	5750 2750 5850 2750
$Comp
L Device:L_Small L7
U 1 1 618C16BD
P 5950 2750
F 0 "L7" V 6135 2750 50  0000 C CNN
F 1 "22nH" V 6044 2750 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 5950 2750 50  0001 C CNN
F 3 "~" H 5950 2750 50  0001 C CNN
	1    5950 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 2750 6150 2750
Wire Wire Line
	6150 2750 6150 2900
$Comp
L Device:C_Small C34
U 1 1 618C3599
P 6150 3000
F 0 "C34" H 6242 3046 50  0000 L CNN
F 1 "15pF" H 6242 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6150 3000 50  0001 C CNN
F 3 "~" H 6150 3000 50  0001 C CNN
	1    6150 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L9
U 1 1 618C3B32
P 6350 2750
F 0 "L9" V 6535 2750 50  0000 C CNN
F 1 "12nH" V 6444 2750 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 6350 2750 50  0001 C CNN
F 3 "~" H 6350 2750 50  0001 C CNN
	1    6350 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C36
U 1 1 618C3FC3
P 6350 2450
F 0 "C36" V 6121 2450 50  0000 C CNN
F 1 "2.7pF" V 6212 2450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6350 2450 50  0001 C CNN
F 3 "~" H 6350 2450 50  0001 C CNN
	1    6350 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 2750 6550 2750
Wire Wire Line
	6550 2750 6550 2900
$Comp
L Device:C_Small C38
U 1 1 618C5E16
P 6550 3000
F 0 "C38" H 6642 3046 50  0000 L CNN
F 1 "12pF" H 6642 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6550 3000 50  0001 C CNN
F 3 "~" H 6550 3000 50  0001 C CNN
	1    6550 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L11
U 1 1 618C5E1C
P 6750 2750
F 0 "L11" V 6935 2750 50  0000 C CNN
F 1 "18nH" V 6844 2750 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 6750 2750 50  0001 C CNN
F 3 "~" H 6750 2750 50  0001 C CNN
	1    6750 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 2750 6150 2450
Wire Wire Line
	6150 2450 6250 2450
Connection ~ 6150 2750
Wire Wire Line
	6150 2750 6250 2750
Wire Wire Line
	6550 2750 6650 2750
Connection ~ 6550 2750
Wire Wire Line
	6450 2450 6550 2450
Wire Wire Line
	6550 2450 6550 2750
Wire Wire Line
	6150 3100 6150 3200
Wire Wire Line
	6550 3100 6550 3200
$Comp
L power:GNDREF #PWR048
U 1 1 618CC97D
P 6150 3200
F 0 "#PWR048" H 6150 2950 50  0001 C CNN
F 1 "GNDREF" H 6155 3027 50  0000 C CNN
F 2 "" H 6150 3200 50  0001 C CNN
F 3 "" H 6150 3200 50  0001 C CNN
	1    6150 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR050
U 1 1 618CCDCD
P 6550 3200
F 0 "#PWR050" H 6550 2950 50  0001 C CNN
F 1 "GNDREF" H 6555 3027 50  0000 C CNN
F 2 "" H 6550 3200 50  0001 C CNN
F 3 "" H 6550 3200 50  0001 C CNN
	1    6550 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2750 6850 2750
Wire Wire Line
	6950 2750 6950 2900
$Comp
L Device:C_Small C42
U 1 1 618CF594
P 6950 3000
F 0 "C42" H 7042 3046 50  0000 L CNN
F 1 "4.7pF" H 7042 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6950 3000 50  0001 C CNN
F 3 "~" H 6950 3000 50  0001 C CNN
	1    6950 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR053
U 1 1 618CFA24
P 6950 3200
F 0 "#PWR053" H 6950 2950 50  0001 C CNN
F 1 "GNDREF" H 6955 3027 50  0000 C CNN
F 2 "" H 6950 3200 50  0001 C CNN
F 3 "" H 6950 3200 50  0001 C CNN
	1    6950 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3200 6950 3100
Wire Wire Line
	5400 2750 5200 2750
Wire Wire Line
	5200 2750 5200 2900
Connection ~ 5400 2750
$Comp
L Device:L_Small L3
U 1 1 618D2578
P 5200 3000
F 0 "L3" V 5385 3000 50  0000 C CNN
F 1 "47nH" V 5294 3000 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 5200 3000 50  0001 C CNN
F 3 "~" H 5200 3000 50  0001 C CNN
	1    5200 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 1950 6900 1850
$Comp
L Device:L_Small L4
U 1 1 6190BE98
P 5200 3750
F 0 "L4" V 5385 3750 50  0000 C CNN
F 1 "33nH" V 5294 3750 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 5200 3750 50  0001 C CNN
F 3 "~" H 5200 3750 50  0001 C CNN
	1    5200 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 3100 5200 3500
Wire Wire Line
	5200 3500 5400 3500
Wire Wire Line
	5400 3500 5400 3650
Connection ~ 5200 3500
Wire Wire Line
	5200 3500 5200 3650
$Comp
L Device:C_Small C26
U 1 1 61910B83
P 5400 3750
F 0 "C26" H 5492 3796 50  0000 L CNN
F 1 "100pF" H 5492 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5400 3750 50  0001 C CNN
F 3 "~" H 5400 3750 50  0001 C CNN
	1    5400 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3850 5400 3950
$Comp
L power:GNDREF #PWR044
U 1 1 6191414D
P 5400 3950
F 0 "#PWR044" H 5400 3700 50  0001 C CNN
F 1 "GNDREF" H 5405 3777 50  0000 C CNN
F 2 "" H 5400 3950 50  0001 C CNN
F 3 "" H 5400 3950 50  0001 C CNN
	1    5400 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3500 5750 3650
$Comp
L Device:C_Small C30
U 1 1 61914F82
P 5750 3750
F 0 "C30" H 5842 3796 50  0000 L CNN
F 1 "47pF" H 5842 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5750 3750 50  0001 C CNN
F 3 "~" H 5750 3750 50  0001 C CNN
	1    5750 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3850 5750 3950
$Comp
L power:GNDREF #PWR046
U 1 1 61914F89
P 5750 3950
F 0 "#PWR046" H 5750 3700 50  0001 C CNN
F 1 "GNDREF" H 5755 3777 50  0000 C CNN
F 2 "" H 5750 3950 50  0001 C CNN
F 3 "" H 5750 3950 50  0001 C CNN
	1    5750 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3500 5750 3500
Connection ~ 5400 3500
Wire Wire Line
	5200 3850 5200 4400
$Comp
L Device:L_Small L1
U 1 1 61919BCF
P 4950 3750
F 0 "L1" V 5135 3750 50  0000 C CNN
F 1 "2.2nH" V 5044 3750 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 4950 3750 50  0001 C CNN
F 3 "~" H 4950 3750 50  0001 C CNN
	1    4950 3750
	-1   0    0    1   
$EndComp
$Comp
L SX1276IMLTRT:SX1276IMLTRT IC3
U 1 1 61922212
P 2550 2400
F 0 "IC3" V 2369 2100 50  0000 C CNN
F 1 "SX1276IMLTRT" V 2460 2100 50  0000 C CNN
F 2 "SX1276IMLTRT:QFN65P600X600X100-29N" H 4000 3000 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/SX1276IMLTRT.pdf" H 4000 2900 50  0001 L CNN
F 4 "RF Transceiver SINGLE CHIP 3 BANDS TRANCEIVER" H 4000 2800 50  0001 L CNN "Description"
F 5 "1" H 4000 2700 50  0001 L CNN "Height"
F 6 "SEMTECH" H 4000 2600 50  0001 L CNN "Manufacturer_Name"
F 7 "SX1276IMLTRT" H 4000 2500 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "947-SX1276IMLTRT" H 4000 2400 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Semtech/SX1276IMLTRT?qs=rBWM4%252BvDhIceYQoeMKd%2FQQ%3D%3D" H 4000 2300 50  0001 L CNN "Mouser Price/Stock"
F 10 "SX1276IMLTRT" H 4000 2200 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/sx1276imltrt/semtech" H 4000 2100 50  0001 L CNN "Arrow Price/Stock"
	1    2550 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 4400 5400 4550
$Comp
L Device:C_Small C27
U 1 1 616D25AC
P 5400 4650
F 0 "C27" H 5492 4696 50  0000 L CNN
F 1 "8.2pF" H 5492 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5400 4650 50  0001 C CNN
F 3 "~" H 5400 4650 50  0001 C CNN
	1    5400 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4750 5400 4850
$Comp
L power:GNDREF #PWR045
U 1 1 616D25B3
P 5400 4850
F 0 "#PWR045" H 5400 4600 50  0001 C CNN
F 1 "GNDREF" H 5405 4677 50  0000 C CNN
F 2 "" H 5400 4850 50  0001 C CNN
F 3 "" H 5400 4850 50  0001 C CNN
	1    5400 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4400 5400 4400
Wire Wire Line
	5400 4400 5600 4400
Connection ~ 5400 4400
$Comp
L Device:C_Small C29
U 1 1 616D8E86
P 5700 4400
F 0 "C29" V 5471 4400 50  0000 C CNN
F 1 "22pF" V 5562 4400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5700 4400 50  0001 C CNN
F 3 "~" H 5700 4400 50  0001 C CNN
	1    5700 4400
	0    1    1    0   
$EndComp
$Comp
L Device:L_Small L8
U 1 1 616DA2B2
P 6000 4400
F 0 "L8" V 6185 4400 50  0000 C CNN
F 1 "5.6nH" V 6094 4400 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 6000 4400 50  0001 C CNN
F 3 "~" H 6000 4400 50  0001 C CNN
	1    6000 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 4400 5900 4400
Wire Wire Line
	6100 4400 6200 4400
Wire Wire Line
	6200 4400 6200 4550
$Comp
L Device:C_Small C35
U 1 1 616E610F
P 6200 4650
F 0 "C35" H 6292 4696 50  0000 L CNN
F 1 "8.2pF" H 6292 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6200 4650 50  0001 C CNN
F 3 "~" H 6200 4650 50  0001 C CNN
	1    6200 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L10
U 1 1 616E6115
P 6400 4400
F 0 "L10" V 6585 4400 50  0000 C CNN
F 1 "4.7nH" V 6494 4400 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 6400 4400 50  0001 C CNN
F 3 "~" H 6400 4400 50  0001 C CNN
	1    6400 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C37
U 1 1 616E611B
P 6400 4100
F 0 "C37" V 6171 4100 50  0000 C CNN
F 1 "1.5pF" V 6262 4100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6400 4100 50  0001 C CNN
F 3 "~" H 6400 4100 50  0001 C CNN
	1    6400 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 4400 6600 4400
Wire Wire Line
	6600 4400 6600 4550
$Comp
L Device:C_Small C39
U 1 1 616E6123
P 6600 4650
F 0 "C39" H 6692 4696 50  0000 L CNN
F 1 "3.3pF" H 6692 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6600 4650 50  0001 C CNN
F 3 "~" H 6600 4650 50  0001 C CNN
	1    6600 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4400 6200 4100
Wire Wire Line
	6200 4100 6300 4100
Connection ~ 6200 4400
Wire Wire Line
	6200 4400 6300 4400
Wire Wire Line
	6600 4400 6700 4400
Connection ~ 6600 4400
Wire Wire Line
	6500 4100 6600 4100
Wire Wire Line
	6600 4100 6600 4400
Wire Wire Line
	6200 4750 6200 4850
Wire Wire Line
	6600 4750 6600 4850
$Comp
L power:GNDREF #PWR049
U 1 1 616E6141
P 6200 4850
F 0 "#PWR049" H 6200 4600 50  0001 C CNN
F 1 "GNDREF" H 6205 4677 50  0000 C CNN
F 2 "" H 6200 4850 50  0001 C CNN
F 3 "" H 6200 4850 50  0001 C CNN
	1    6200 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR051
U 1 1 616E6147
P 6600 4850
F 0 "#PWR051" H 6600 4600 50  0001 C CNN
F 1 "GNDREF" H 6605 4677 50  0000 C CNN
F 2 "" H 6600 4850 50  0001 C CNN
F 3 "" H 6600 4850 50  0001 C CNN
	1    6600 4850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J?
U 1 1 616FC747
P 10500 4500
AR Path="/616FC747" Ref="J?"  Part="1" 
AR Path="/613C9E7C/616FC747" Ref="J17"  Part="1" 
F 0 "J17" H 10600 4475 50  0000 L CNN
F 1 "Conn_Coaxial" H 10600 4384 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_901-144_Vertical" H 10500 4500 50  0001 C CNN
F 3 " ~" H 10500 4500 50  0001 C CNN
	1    10500 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C47
U 1 1 616FC74D
P 9300 4500
F 0 "C47" V 9071 4500 50  0000 C CNN
F 1 "47pF" V 9162 4500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9300 4500 50  0001 C CNN
F 3 "~" H 9300 4500 50  0001 C CNN
	1    9300 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	10500 4700 10500 4900
$Comp
L power:GNDREF #PWR062
U 1 1 616FC778
P 10500 4900
F 0 "#PWR062" H 10500 4650 50  0001 C CNN
F 1 "GNDREF" H 10505 4727 50  0000 C CNN
F 2 "" H 10500 4900 50  0001 C CNN
F 3 "" H 10500 4900 50  0001 C CNN
	1    10500 4900
	1    0    0    -1  
$EndComp
$Comp
L PE4259:PE4259 IC5
U 1 1 616FC78A
P 7500 4400
F 0 "IC5" H 8250 4665 50  0000 C CNN
F 1 "PE4259" H 8250 4574 50  0000 C CNN
F 2 "PE4259:SOT65P210X110-6N" H 8850 4500 50  0001 L CNN
F 3 "https://datasheet.datasheetarchive.com/originals/distributors/SFDatasheet-2/sf-00045491.pdf" H 8850 4400 50  0001 L CNN
F 4 "PART NUMBER ONLY" H 8850 4300 50  0001 L CNN "Description"
F 5 "1.1" H 8850 4200 50  0001 L CNN "Height"
F 6 "Peregrine Semiconductor" H 8850 4100 50  0001 L CNN "Manufacturer_Name"
F 7 "PE4259" H 8850 4000 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 8850 3900 50  0001 L CNN "Mouser Part Number"
F 9 "" H 8850 3800 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 8850 3700 50  0001 L CNN "Arrow Part Number"
F 11 "" H 8850 3600 50  0001 L CNN "Arrow Price/Stock"
	1    7500 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4500 9200 4500
$Comp
L power:GNDREF #PWR060
U 1 1 616FC791
P 9450 3950
F 0 "#PWR060" H 9450 3700 50  0001 C CNN
F 1 "GNDREF" H 9455 3777 50  0000 C CNN
F 2 "" H 9450 3950 50  0001 C CNN
F 3 "" H 9450 3950 50  0001 C CNN
	1    9450 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3650 9000 4400
$Comp
L power:+3.3V #PWR?
U 1 1 616FC798
P 9000 3600
AR Path="/616FC798" Ref="#PWR?"  Part="1" 
AR Path="/613C9E7C/616FC798" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 9000 3450 50  0001 C CNN
F 1 "+3.3V" H 9015 3773 50  0000 C CNN
F 2 "" H 9000 3600 50  0001 C CNN
F 3 "" H 9000 3600 50  0001 C CNN
	1    9000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4600 9000 5150
Wire Wire Line
	9000 5150 8850 5150
$Comp
L Device:R_Small_US R9
U 1 1 616FC7A0
P 8600 5150
F 0 "R9" V 8805 5150 50  0000 C CNN
F 1 "1k" V 8714 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8600 5150 50  0001 C CNN
F 3 "~" H 8600 5150 50  0001 C CNN
	1    8600 5150
	0    -1   -1   0   
$EndComp
Connection ~ 8850 5150
Wire Wire Line
	8850 5150 8700 5150
Wire Wire Line
	8500 5150 8350 5150
$Comp
L power:GNDREF #PWR057
U 1 1 616FC7AA
P 8850 5600
F 0 "#PWR057" H 8850 5350 50  0001 C CNN
F 1 "GNDREF" H 8855 5427 50  0000 C CNN
F 2 "" H 8850 5600 50  0001 C CNN
F 3 "" H 8850 5600 50  0001 C CNN
	1    8850 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C48
U 1 1 616FC7B0
P 9450 3800
F 0 "C48" H 9542 3846 50  0000 L CNN
F 1 "1nF" H 9542 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9450 3800 50  0001 C CNN
F 3 "~" H 9450 3800 50  0001 C CNN
	1    9450 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 3900 9450 3950
Wire Wire Line
	9450 3700 9450 3650
$Comp
L Device:C_Small C44
U 1 1 616FC7B8
P 8850 5400
F 0 "C44" H 8942 5446 50  0000 L CNN
F 1 "1nF" H 8942 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8850 5400 50  0001 C CNN
F 3 "~" H 8850 5400 50  0001 C CNN
	1    8850 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 5150 8850 5300
Wire Wire Line
	8850 5500 8850 5600
Wire Wire Line
	9000 3650 9450 3650
Wire Wire Line
	9000 3600 9000 3650
Connection ~ 9000 3650
Wire Wire Line
	7500 4500 7300 4500
$Comp
L power:GNDREF #PWR054
U 1 1 6170CC4E
P 7300 4850
F 0 "#PWR054" H 7300 4600 50  0001 C CNN
F 1 "GNDREF" H 7305 4677 50  0000 C CNN
F 2 "" H 7300 4850 50  0001 C CNN
F 3 "" H 7300 4850 50  0001 C CNN
	1    7300 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4500 7300 4850
Wire Wire Line
	7500 4600 7500 5350
$Comp
L Device:C_Small C33
U 1 1 6171C948
P 6000 5350
F 0 "C33" V 5771 5350 50  0000 C CNN
F 1 "47pF" V 5862 5350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6000 5350 50  0001 C CNN
F 3 "~" H 6000 5350 50  0001 C CNN
	1    6000 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 5350 6300 5350
$Comp
L Device:C_Small C41
U 1 1 6171C955
P 6700 5350
F 0 "C41" V 6471 5350 50  0000 C CNN
F 1 "47pF" V 6562 5350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6700 5350 50  0001 C CNN
F 3 "~" H 6700 5350 50  0001 C CNN
	1    6700 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 5350 6500 5350
$Comp
L Device:R_Small_US R7
U 1 1 6171C95D
P 6400 5350
F 0 "R7" V 6605 5350 50  0000 C CNN
F 1 "0R" V 6514 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6400 5350 50  0001 C CNN
F 3 "~" H 6400 5350 50  0001 C CNN
	1    6400 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 5350 5750 5500
$Comp
L Device:C_Small C31
U 1 1 61722318
P 5750 5600
F 0 "C31" H 5842 5646 50  0000 L CNN
F 1 "3.3pF" H 5842 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5750 5600 50  0001 C CNN
F 3 "~" H 5750 5600 50  0001 C CNN
	1    5750 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5700 5750 5800
$Comp
L power:GNDREF #PWR047
U 1 1 6172231F
P 5750 5800
F 0 "#PWR047" H 5750 5550 50  0001 C CNN
F 1 "GNDREF" H 5755 5627 50  0000 C CNN
F 2 "" H 5750 5800 50  0001 C CNN
F 3 "" H 5750 5800 50  0001 C CNN
	1    5750 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L6
U 1 1 617271E9
P 5450 5350
F 0 "L6" V 5635 5350 50  0000 C CNN
F 1 "10nH" V 5544 5350 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 5450 5350 50  0001 C CNN
F 3 "~" H 5450 5350 50  0001 C CNN
	1    5450 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 5350 5750 5350
Wire Wire Line
	5750 5350 5900 5350
Connection ~ 5750 5350
Wire Wire Line
	6800 5350 7500 5350
Wire Wire Line
	4950 3850 4950 4400
Wire Wire Line
	4950 4400 5200 4400
Connection ~ 5200 4400
$Comp
L Device:C_Small C24
U 1 1 6174DCE3
P 4400 3750
F 0 "C24" H 4492 3796 50  0000 L CNN
F 1 "10nF" H 4492 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4400 3750 50  0001 C CNN
F 3 "~" H 4400 3750 50  0001 C CNN
	1    4400 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3850 4400 3950
$Comp
L power:GNDREF #PWR041
U 1 1 6174DCEA
P 4400 3950
F 0 "#PWR041" H 4400 3700 50  0001 C CNN
F 1 "GNDREF" H 4405 3777 50  0000 C CNN
F 2 "" H 4400 3950 50  0001 C CNN
F 3 "" H 4400 3950 50  0001 C CNN
	1    4400 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3500 3700 3650
$Comp
L Device:C_Small C22
U 1 1 6175406F
P 3700 3750
F 0 "C22" H 3792 3796 50  0000 L CNN
F 1 "47pF" H 3792 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3700 3750 50  0001 C CNN
F 3 "~" H 3700 3750 50  0001 C CNN
	1    3700 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3850 3700 3950
Wire Wire Line
	4050 3500 4050 3650
$Comp
L Device:C_Small C23
U 1 1 61754077
P 4050 3750
F 0 "C23" H 4142 3796 50  0000 L CNN
F 1 "100nF" H 4142 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4050 3750 50  0001 C CNN
F 3 "~" H 4050 3750 50  0001 C CNN
	1    4050 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3850 4050 3950
Wire Wire Line
	3700 3950 4050 3950
Connection ~ 3700 3950
$Comp
L power:+3.3V #PWR?
U 1 1 6176D42C
P 3700 3500
AR Path="/6176D42C" Ref="#PWR?"  Part="1" 
AR Path="/613C9E7C/6176D42C" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 3700 3350 50  0001 C CNN
F 1 "+3.3V" H 3715 3673 50  0000 C CNN
F 2 "" H 3700 3500 50  0001 C CNN
F 3 "" H 3700 3500 50  0001 C CNN
	1    3700 3500
	1    0    0    -1  
$EndComp
Connection ~ 3700 3500
Wire Wire Line
	3700 3500 4050 3500
$Comp
L power:GNDREF #PWR040
U 1 1 617893EB
P 3700 3950
F 0 "#PWR040" H 3700 3700 50  0001 C CNN
F 1 "GNDREF" H 3705 3777 50  0000 C CNN
F 2 "" H 3700 3950 50  0001 C CNN
F 3 "" H 3700 3950 50  0001 C CNN
	1    3700 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3100 3450 3100
Wire Wire Line
	3450 3100 3450 3050
$Comp
L power:GNDREF #PWR038
U 1 1 6179E4A6
P 3700 3050
F 0 "#PWR038" H 3700 2800 50  0001 C CNN
F 1 "GNDREF" H 3705 2877 50  0000 C CNN
F 2 "" H 3700 3050 50  0001 C CNN
F 3 "" H 3700 3050 50  0001 C CNN
	1    3700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3050 3700 3050
Wire Wire Line
	3350 2800 3450 2800
$Comp
L power:GNDREF #PWR037
U 1 1 617B58F0
P 3650 2600
F 0 "#PWR037" H 3650 2350 50  0001 C CNN
F 1 "GNDREF" H 3655 2427 50  0000 C CNN
F 2 "" H 3650 2600 50  0001 C CNN
F 3 "" H 3650 2600 50  0001 C CNN
	1    3650 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2600 3650 2600
Wire Wire Line
	3450 2600 3450 2800
Wire Wire Line
	3350 3300 3500 3300
Wire Wire Line
	3500 3300 3500 3500
Wire Wire Line
	3500 3500 3700 3500
Wire Wire Line
	3350 3400 3450 3400
Wire Wire Line
	3450 3400 3450 3950
Wire Wire Line
	3450 3950 3700 3950
Wire Wire Line
	3350 3200 4400 3200
Wire Wire Line
	4400 3200 4400 3500
Wire Wire Line
	4400 3500 5200 3500
Connection ~ 4400 3500
Wire Wire Line
	4400 3500 4400 3650
Wire Wire Line
	3350 3000 4950 3000
Wire Wire Line
	4950 3000 4950 3650
Wire Wire Line
	3350 2900 4400 2900
Wire Wire Line
	4400 2900 4400 2750
Wire Wire Line
	4400 2750 5200 2750
Connection ~ 5200 2750
$Comp
L Device:C_Small C21
U 1 1 6180C3C9
P 3050 1700
F 0 "C21" H 3142 1746 50  0000 L CNN
F 1 "100nF" H 3142 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3050 1700 50  0001 C CNN
F 3 "~" H 3050 1700 50  0001 C CNN
	1    3050 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1800 3050 1900
Wire Wire Line
	2350 1450 2350 1600
$Comp
L Device:C_Small C19
U 1 1 6180C3D1
P 2350 1700
F 0 "C19" H 2442 1746 50  0000 L CNN
F 1 "100nF" H 2442 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2350 1700 50  0001 C CNN
F 3 "~" H 2350 1700 50  0001 C CNN
	1    2350 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1800 2350 1900
Wire Wire Line
	2700 1450 2700 1600
$Comp
L Device:C_Small C20
U 1 1 6180C3D9
P 2700 1700
F 0 "C20" H 2792 1746 50  0000 L CNN
F 1 "100nF" H 2792 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2700 1700 50  0001 C CNN
F 3 "~" H 2700 1700 50  0001 C CNN
	1    2700 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1800 2700 1900
$Comp
L power:GNDREF #PWR034
U 1 1 618144D6
P 2350 1900
F 0 "#PWR034" H 2350 1650 50  0001 C CNN
F 1 "GNDREF" H 2355 1727 50  0000 C CNN
F 2 "" H 2350 1900 50  0001 C CNN
F 3 "" H 2350 1900 50  0001 C CNN
	1    2350 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR035
U 1 1 6181513E
P 2700 1900
F 0 "#PWR035" H 2700 1650 50  0001 C CNN
F 1 "GNDREF" H 2705 1727 50  0000 C CNN
F 2 "" H 2700 1900 50  0001 C CNN
F 3 "" H 2700 1900 50  0001 C CNN
	1    2700 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR036
U 1 1 61815591
P 3050 1900
F 0 "#PWR036" H 3050 1650 50  0001 C CNN
F 1 "GNDREF" H 3055 1727 50  0000 C CNN
F 2 "" H 3050 1900 50  0001 C CNN
F 3 "" H 3050 1900 50  0001 C CNN
	1    3050 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2400 2350 2150
Wire Wire Line
	2350 2150 2200 2150
Wire Wire Line
	2200 2150 2200 1450
Wire Wire Line
	2200 1450 2350 1450
Wire Wire Line
	2450 2400 2450 2150
Wire Wire Line
	2450 2150 2500 2150
Wire Wire Line
	2500 2150 2500 1450
Wire Wire Line
	2500 1450 2700 1450
Wire Wire Line
	2250 2400 2250 2200
Wire Wire Line
	2250 2200 2150 2200
$Comp
L power:+3.3V #PWR?
U 1 1 61846857
P 2350 1450
AR Path="/61846857" Ref="#PWR?"  Part="1" 
AR Path="/613C9E7C/61846857" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 2350 1300 50  0001 C CNN
F 1 "+3.3V" H 2365 1623 50  0000 C CNN
F 2 "" H 2350 1450 50  0001 C CNN
F 3 "" H 2350 1450 50  0001 C CNN
	1    2350 1450
	1    0    0    -1  
$EndComp
Connection ~ 2350 1450
Wire Wire Line
	2150 1150 3050 1150
Wire Wire Line
	2150 1150 2150 2200
Wire Wire Line
	3050 1150 3050 1600
$Comp
L Device:Crystal_GND24 Y?
U 1 1 61856475
P 1450 1500
AR Path="/61856475" Ref="Y?"  Part="1" 
AR Path="/613C9E7C/61856475" Ref="Y3"  Part="1" 
F 0 "Y3" H 1400 1900 50  0000 L CNN
F 1 "32MHz" H 1350 1800 50  0000 L CNN
F 2 "NX2016SA32MEXS00ACS06465:NX2016SA32MEXS00ACS06465" H 1450 1500 50  0001 C CNN
F 3 "~" H 1450 1500 50  0001 C CNN
	1    1450 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C18
U 1 1 6185FEE3
P 1800 1600
F 0 "C18" H 1892 1646 50  0000 L CNN
F 1 "13pF" H 1892 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1800 1600 50  0001 C CNN
F 3 "~" H 1800 1600 50  0001 C CNN
	1    1800 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 618602FB
P 1050 1600
F 0 "C17" H 1142 1646 50  0000 L CNN
F 1 "13pF" H 1142 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1050 1600 50  0001 C CNN
F 3 "~" H 1050 1600 50  0001 C CNN
	1    1050 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR029
U 1 1 61860B8C
P 1050 1700
F 0 "#PWR029" H 1050 1450 50  0001 C CNN
F 1 "GNDREF" H 1055 1527 50  0000 C CNN
F 2 "" H 1050 1700 50  0001 C CNN
F 3 "" H 1050 1700 50  0001 C CNN
	1    1050 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR030
U 1 1 6186122B
P 1450 1700
F 0 "#PWR030" H 1450 1450 50  0001 C CNN
F 1 "GNDREF" H 1455 1527 50  0000 C CNN
F 2 "" H 1450 1700 50  0001 C CNN
F 3 "" H 1450 1700 50  0001 C CNN
	1    1450 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR031
U 1 1 618615CA
P 1800 1700
F 0 "#PWR031" H 1800 1450 50  0001 C CNN
F 1 "GNDREF" H 1805 1527 50  0000 C CNN
F 2 "" H 1800 1700 50  0001 C CNN
F 3 "" H 1800 1700 50  0001 C CNN
	1    1800 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1500 1200 1500
Wire Wire Line
	1600 1500 1700 1500
Wire Wire Line
	1450 1300 1450 1250
Wire Wire Line
	1450 1250 1650 1250
Wire Wire Line
	1650 1250 1650 1700
Wire Wire Line
	1650 1700 1450 1700
Connection ~ 1450 1700
Wire Wire Line
	2050 2400 2050 2350
Wire Wire Line
	2050 2350 1200 2350
Wire Wire Line
	1200 2350 1200 1500
Connection ~ 1200 1500
Wire Wire Line
	1200 1500 1300 1500
Wire Wire Line
	2150 2400 2150 2250
Wire Wire Line
	2150 2250 1700 2250
Wire Wire Line
	1700 2250 1700 1500
Connection ~ 1700 1500
Wire Wire Line
	1700 1500 1800 1500
Wire Wire Line
	1950 2400 1050 2400
Text HLabel 1050 2400 0    50   Input ~ 0
LoRa_NRST
Text HLabel 1150 2900 0    50   Input ~ 0
LoRa_DIO0
Text HLabel 1150 3000 0    50   Input ~ 0
LoRa_DIO1
Text HLabel 1150 3100 0    50   Input ~ 0
LoRa_DIO2
Text HLabel 1150 3200 0    50   Input ~ 0
LoRa_DIO3
Text HLabel 1150 3300 0    50   Input ~ 0
LoRa_DIO4
Text HLabel 1150 3400 0    50   Input ~ 0
LoRa_DIO5
Wire Wire Line
	1150 3500 1150 3650
Wire Wire Line
	1150 3650 1000 3650
$Comp
L power:+3.3V #PWR?
U 1 1 618EED51
P 1000 3650
AR Path="/618EED51" Ref="#PWR?"  Part="1" 
AR Path="/613C9E7C/618EED51" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 1000 3500 50  0001 C CNN
F 1 "+3.3V" H 1015 3823 50  0000 C CNN
F 2 "" H 1000 3650 50  0001 C CNN
F 3 "" H 1000 3650 50  0001 C CNN
	1    1000 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 618EF6A7
P 1000 3750
F 0 "C16" H 1092 3796 50  0000 L CNN
F 1 "100nF" H 1092 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1000 3750 50  0001 C CNN
F 3 "~" H 1000 3750 50  0001 C CNN
	1    1000 3750
	1    0    0    -1  
$EndComp
Connection ~ 1000 3650
$Comp
L power:GNDREF #PWR028
U 1 1 618F0D6B
P 1000 3850
F 0 "#PWR028" H 1000 3600 50  0001 C CNN
F 1 "GNDREF" H 1005 3677 50  0000 C CNN
F 2 "" H 1000 3850 50  0001 C CNN
F 3 "" H 1000 3850 50  0001 C CNN
	1    1000 3850
	1    0    0    -1  
$EndComp
Text HLabel 2050 4000 3    50   Input ~ 0
LoRa_SCK
Text HLabel 2150 4000 3    50   Input ~ 0
LoRa_MISO
Text HLabel 2250 4000 3    50   Input ~ 0
LoRa_MOSI
Text HLabel 2350 4000 3    50   Input ~ 0
LoRa_NSS
$Comp
L power:GNDREF #PWR032
U 1 1 6190A771
P 1950 4000
F 0 "#PWR032" H 1950 3750 50  0001 C CNN
F 1 "GNDREF" H 1955 3827 50  0000 C CNN
F 2 "" H 1950 4000 50  0001 C CNN
F 3 "" H 1950 4000 50  0001 C CNN
	1    1950 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4000 2550 5350
Wire Wire Line
	2550 2400 3800 2400
Wire Wire Line
	3800 2400 3800 1750
Wire Wire Line
	3800 1750 5200 1750
Connection ~ 5200 1750
NoConn ~ 3350 3500
Wire Wire Line
	5550 1750 5900 1750
Wire Wire Line
	9050 1850 9400 1850
Wire Wire Line
	9600 1850 10100 1850
Wire Wire Line
	6900 4400 7500 4400
Wire Wire Line
	2550 5350 5350 5350
Wire Wire Line
	9400 4500 9750 4500
Wire Wire Line
	9950 4500 10300 4500
Text HLabel 2450 4000 3    50   Input ~ 0
LoRa_RXTX_CTRL
Text HLabel 8350 5150 0    50   Input ~ 0
LoRa_RXTX_CTRL
Text HLabel 8000 2500 0    50   Input ~ 0
LoRa_RXTX_CTRL
Wire Wire Line
	6800 1750 6800 2150
Wire Wire Line
	6800 2150 7050 2150
Wire Wire Line
	7050 2150 7050 1950
Wire Wire Line
	7050 1950 7150 1950
Wire Wire Line
	6950 2750 7000 2750
Wire Wire Line
	7000 2750 7000 1750
Wire Wire Line
	7000 1750 7150 1750
Connection ~ 6950 2750
$Comp
L Device:R_Small_US R13
U 1 1 61F95863
P 6800 4400
F 0 "R13" V 7005 4400 50  0000 C CNN
F 1 "0R" V 6914 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6800 4400 50  0001 C CNN
F 3 "~" H 6800 4400 50  0001 C CNN
	1    6800 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R14
U 1 1 61F96212
P 9500 1850
F 0 "R14" V 9705 1850 50  0000 C CNN
F 1 "0R" V 9614 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9500 1850 50  0001 C CNN
F 3 "~" H 9500 1850 50  0001 C CNN
	1    9500 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R15
U 1 1 61F96966
P 9850 4500
F 0 "R15" V 10055 4500 50  0000 C CNN
F 1 "0R" V 9964 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9850 4500 50  0001 C CNN
F 3 "~" H 9850 4500 50  0001 C CNN
	1    9850 4500
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
