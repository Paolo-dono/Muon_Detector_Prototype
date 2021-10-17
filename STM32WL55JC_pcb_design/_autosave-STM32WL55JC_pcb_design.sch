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
Text GLabel 6750 3250 1    50   Input ~ 0
SDA
Text GLabel 6850 3250 1    50   Input ~ 0
SCL
Text GLabel 7050 3250 1    50   Input ~ 0
TX
Text GLabel 7150 3250 1    50   Input ~ 0
RX
Wire Wire Line
	1800 5050 1800 5150
Wire Wire Line
	3700 6250 3900 6250
Wire Wire Line
	3900 6250 3900 6300
Wire Wire Line
	3900 6150 3900 6100
Wire Wire Line
	3700 6150 3900 6150
$Comp
L power:GNDREF #PWR014
U 1 1 612EEFBA
P 3900 6300
F 0 "#PWR014" H 3900 6050 50  0001 C CNN
F 1 "GNDREF" H 3905 6127 50  0000 C CNN
F 2 "" H 3900 6300 50  0001 C CNN
F 3 "" H 3900 6300 50  0001 C CNN
	1    3900 6300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR013
U 1 1 612F0515
P 3900 6100
F 0 "#PWR013" H 3900 5950 50  0001 C CNN
F 1 "+3.3V" H 3915 6273 50  0000 C CNN
F 2 "" H 3900 6100 50  0001 C CNN
F 3 "" H 3900 6100 50  0001 C CNN
	1    3900 6100
	1    0    0    -1  
$EndComp
Text GLabel 1800 6100 2    50   Input ~ 0
SCL
Wire Wire Line
	1650 6100 1800 6100
Text GLabel 1800 6000 2    50   Input ~ 0
SDA
Wire Wire Line
	1650 6000 1800 6000
Text GLabel 1800 6350 2    50   Input ~ 0
RX
Wire Wire Line
	1650 6350 1800 6350
Wire Wire Line
	1650 6250 1800 6250
Text GLabel 1800 6250 2    50   Input ~ 0
TX
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
F 1 "4.7uF" H 1765 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1688 1000 50  0001 C CNN
F 3 "~" H 1650 1150 50  0001 C CNN
	1    1650 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 614533D2
P 2850 1150
AR Path="/612BE788/614533D2" Ref="C?"  Part="1" 
AR Path="/614533D2" Ref="C6"  Part="1" 
F 0 "C6" H 2965 1196 50  0000 L CNN
F 1 "4.7uF" H 2965 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2888 1000 50  0001 C CNN
F 3 "~" H 2850 1150 50  0001 C CNN
	1    2850 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 614533D8
P 2450 1150
AR Path="/612BE788/614533D8" Ref="C?"  Part="1" 
AR Path="/614533D8" Ref="C5"  Part="1" 
F 0 "C5" H 2565 1196 50  0000 L CNN
F 1 "100nF" H 2565 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2488 1000 50  0001 C CNN
F 3 "~" H 2450 1150 50  0001 C CNN
	1    2450 1150
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
Wire Wire Line
	2450 1000 2850 1000
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
Wire Wire Line
	2450 1300 2850 1300
$Comp
L power:GNDREF #PWR02
U 1 1 6146382E
P 700 1350
F 0 "#PWR02" H 700 1100 50  0001 C CNN
F 1 "GNDREF" H 705 1177 50  0000 C CNN
F 2 "" H 700 1350 50  0001 C CNN
F 3 "" H 700 1350 50  0001 C CNN
	1    700  1350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 61468798
P 700 950
F 0 "#PWR01" H 700 800 50  0001 C CNN
F 1 "+3.3V" H 715 1123 50  0000 C CNN
F 2 "" H 700 950 50  0001 C CNN
F 3 "" H 700 950 50  0001 C CNN
	1    700  950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1000 4850 900 
Connection ~ 2850 1000
$Comp
L Device:C C?
U 1 1 614A0A07
P 3650 1150
AR Path="/612BE788/614A0A07" Ref="C?"  Part="1" 
AR Path="/614A0A07" Ref="C8"  Part="1" 
F 0 "C8" H 3765 1196 50  0000 L CNN
F 1 "1uF" H 3765 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3688 1000 50  0001 C CNN
F 3 "~" H 3650 1150 50  0001 C CNN
	1    3650 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 614A0A0D
P 3250 1150
AR Path="/612BE788/614A0A0D" Ref="C?"  Part="1" 
AR Path="/614A0A0D" Ref="C7"  Part="1" 
F 0 "C7" H 3365 1196 50  0000 L CNN
F 1 "10nF" H 3365 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3288 1000 50  0001 C CNN
F 3 "~" H 3250 1150 50  0001 C CNN
	1    3250 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 614A0A13
P 4450 1150
AR Path="/612BE788/614A0A13" Ref="C?"  Part="1" 
AR Path="/614A0A13" Ref="C10"  Part="1" 
F 0 "C10" H 4565 1196 50  0000 L CNN
F 1 "100nF" H 4565 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4488 1000 50  0001 C CNN
F 3 "~" H 4450 1150 50  0001 C CNN
	1    4450 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 614A0A19
P 4050 1150
AR Path="/612BE788/614A0A19" Ref="C?"  Part="1" 
AR Path="/614A0A19" Ref="C9"  Part="1" 
F 0 "C9" H 4165 1196 50  0000 L CNN
F 1 "100nF" H 4165 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4088 1000 50  0001 C CNN
F 3 "~" H 4050 1150 50  0001 C CNN
	1    4050 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1000 3250 1000
Connection ~ 3250 1000
Wire Wire Line
	3250 1000 3650 1000
Connection ~ 3650 1000
Wire Wire Line
	3650 1000 4050 1000
Connection ~ 4050 1000
Wire Wire Line
	4050 1000 4450 1000
Wire Wire Line
	2850 1300 3250 1300
Connection ~ 3250 1300
Wire Wire Line
	3250 1300 3650 1300
Connection ~ 3650 1300
Wire Wire Line
	3650 1300 4050 1300
Connection ~ 4050 1300
Wire Wire Line
	4050 1300 4450 1300
Connection ~ 2850 1300
Text GLabel 9750 5050 0    50   Input ~ 0
OSC_IN
Text GLabel 10650 5050 2    50   Input ~ 0
OSC_OUT
Text GLabel 6250 4450 0    50   Input ~ 0
OSC_OUT
Wire Wire Line
	10200 5350 10200 5450
Connection ~ 10200 5350
$Comp
L power:GNDREF #PWR022
U 1 1 615B67E9
P 10200 5450
F 0 "#PWR022" H 10200 5200 50  0001 C CNN
F 1 "GNDREF" H 10205 5277 50  0000 C CNN
F 2 "" H 10200 5450 50  0001 C CNN
F 3 "" H 10200 5450 50  0001 C CNN
	1    10200 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y2
U 1 1 615BD408
P 10200 6000
F 0 "Y2" H 10200 6268 50  0000 C CNN
F 1 "32.768kHz" H 10200 6177 50  0000 C CNN
F 2 "SC20S-12.5PF20PPM:SC20S125PF20PPM" H 10200 6000 50  0001 C CNN
F 3 "~" H 10200 6000 50  0001 C CNN
	1    10200 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 6300 10200 6300
Text GLabel 9850 6000 0    50   Input ~ 0
OSC32_IN
Text GLabel 10550 6000 2    50   Input ~ 0
OSC32_OUT
Wire Wire Line
	10200 6300 10200 6400
Connection ~ 10200 6300
Wire Wire Line
	10200 6300 9950 6300
$Comp
L power:GNDREF #PWR023
U 1 1 615BD41C
P 10200 6400
F 0 "#PWR023" H 10200 6150 50  0001 C CNN
F 1 "GNDREF" H 10205 6227 50  0000 C CNN
F 2 "" H 10200 6400 50  0001 C CNN
F 3 "" H 10200 6400 50  0001 C CNN
	1    10200 6400
	1    0    0    -1  
$EndComp
Text GLabel 6250 4150 0    50   Input ~ 0
OSC32_IN
Text GLabel 6250 4250 0    50   Input ~ 0
OSC32_OUT
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J11
U 1 1 61363B01
P 10350 3900
F 0 "J11" H 10400 4117 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 10400 4026 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical_SMD" H 10350 3900 50  0001 C CNN
F 3 "~" H 10350 3900 50  0001 C CNN
	1    10350 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 3900 10900 3900
Wire Wire Line
	10900 3900 10900 3700
$Comp
L power:+3.3V #PWR025
U 1 1 6137A2D6
P 10900 3500
F 0 "#PWR025" H 10900 3350 50  0001 C CNN
F 1 "+3.3V" H 10915 3673 50  0000 C CNN
F 2 "" H 10900 3500 50  0001 C CNN
F 3 "" H 10900 3500 50  0001 C CNN
	1    10900 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 4000 10900 4000
Wire Wire Line
	10900 4000 10900 4200
$Comp
L power:GNDREF #PWR026
U 1 1 61383853
P 10900 4200
F 0 "#PWR026" H 10900 3950 50  0001 C CNN
F 1 "GNDREF" H 10905 4027 50  0000 C CNN
F 2 "" H 10900 4200 50  0001 C CNN
F 3 "" H 10900 4200 50  0001 C CNN
	1    10900 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 6700 3850 6700
Text GLabel 3850 6700 2    50   Input ~ 0
5V
Wire Wire Line
	1800 4950 1800 4850
$Comp
L power:+3.3V #PWR05
U 1 1 61554EAD
P 1800 4850
F 0 "#PWR05" H 1800 4700 50  0001 C CNN
F 1 "+3.3V" H 1815 5023 50  0000 C CNN
F 2 "" H 1800 4850 50  0001 C CNN
F 3 "" H 1800 4850 50  0001 C CNN
	1    1800 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR06
U 1 1 61585BA7
P 1800 5150
F 0 "#PWR06" H 1800 4900 50  0001 C CNN
F 1 "GNDREF" H 1805 4977 50  0000 C CNN
F 2 "" H 1800 5150 50  0001 C CNN
F 3 "" H 1800 5150 50  0001 C CNN
	1    1800 5150
	1    0    0    -1  
$EndComp
Wire Notes Line
	800  1850 800  5450
Text Notes 800  5550 0    50   ~ 0
Scintillator subsystem
Wire Wire Line
	1900 2350 2050 2350
Wire Wire Line
	1900 2450 2050 2450
Wire Wire Line
	1900 2750 2050 2750
Wire Wire Line
	1900 2900 2050 2900
Wire Wire Line
	1900 3000 2050 3000
Wire Wire Line
	1900 3100 2050 3100
Wire Wire Line
	1900 3200 2050 3200
Text GLabel 2050 2350 2    50   Input ~ 0
EXP_SCL
Text GLabel 2050 2450 2    50   Input ~ 0
EXP_SDA
Text GLabel 2050 2750 2    50   Input ~ 0
EXP_INT
Text GLabel 2050 2900 2    50   Input ~ 0
OR1
Text GLabel 2050 3000 2    50   Input ~ 0
OR2
Text GLabel 2050 3100 2    50   Input ~ 0
OR3
Text GLabel 2050 3200 2    50   Input ~ 0
OR4
Text GLabel 8350 3950 2    50   Input ~ 0
EXP_SDA
Text GLabel 8350 4050 2    50   Input ~ 0
EXP_SCL
Text GLabel 8350 4250 2    50   Input ~ 0
EXP_INT
Text GLabel 9950 2900 0    50   Input ~ 0
NRST
Text GLabel 6000 1300 0    50   Input ~ 0
SWDIO
Text GLabel 6000 1400 0    50   Input ~ 0
SWCLK
Text GLabel 6000 1700 0    50   Input ~ 0
NRST
Text GLabel 8350 4150 2    50   Input ~ 0
SWDIO
Text GLabel 8050 3250 1    50   Input ~ 0
SWCLK
Text Notes 5300 2150 0    50   ~ 0
ST-Link Connector
Wire Wire Line
	2550 2550 2550 2450
Wire Wire Line
	1900 2550 2550 2550
Wire Wire Line
	2550 2650 2550 2750
Wire Wire Line
	1900 2650 2550 2650
$Comp
L power:GNDREF #PWR08
U 1 1 619E8770
P 2550 2750
F 0 "#PWR08" H 2550 2500 50  0001 C CNN
F 1 "GNDREF" H 2555 2577 50  0000 C CNN
F 2 "" H 2550 2750 50  0001 C CNN
F 3 "" H 2550 2750 50  0001 C CNN
	1    2550 2750
	1    0    0    -1  
$EndComp
$Sheet
S 1000 2250 900  1500
U 61789BD1
F0 "ExpanderPlusEncoders" 50
F1 "ExpanderPlusEncoders.sch" 50
F2 "EXP_SCL" I R 1900 2350 50 
F3 "EXP_SDA" I R 1900 2450 50 
F4 "EXP_GND" I R 1900 2650 50 
F5 "EXP_VDD" I R 1900 2550 50 
F6 "EXP_INT" I R 1900 2750 50 
F7 "OR1" I R 1900 2900 50 
F8 "OR2" I R 1900 3000 50 
F9 "OR3" I R 1900 3100 50 
F10 "OR4" I R 1900 3200 50 
F11 "EXP_3" I R 1900 3350 50 
F12 "EXP_0" I R 1900 3650 50 
F13 "EXP_1" I R 1900 3550 50 
F14 "EXP_2" I R 1900 3450 50 
$EndSheet
Text GLabel 7950 3250 1    50   Input ~ 0
OR1
Text GLabel 7850 3250 1    50   Input ~ 0
OR2
Text GLabel 7750 3250 1    50   Input ~ 0
OR3
Text GLabel 7650 3250 1    50   Input ~ 0
OR4
$Sheet
S 7350 650  750  1500
U 613C9E7C
F0 "LoRa" 50
F1 "LoRa.sch" 50
F2 "LoRa_NRST" I R 8100 750 50 
F3 "LoRa_DIO0" I R 8100 900 50 
F4 "LoRa_DIO1" I R 8100 1000 50 
F5 "LoRa_DIO2" I R 8100 1100 50 
F6 "LoRa_DIO3" I R 8100 1200 50 
F7 "LoRa_DIO4" I R 8100 1300 50 
F8 "LoRa_DIO5" I R 8100 1400 50 
F9 "LoRa_SCK" I R 8100 1550 50 
F10 "LoRa_MISO" I R 8100 1650 50 
F11 "LoRa_MOSI" I R 8100 1750 50 
F12 "LoRa_NSS" I R 8100 1850 50 
F13 "LoRa_RXTX_CTRL" I R 8100 2000 50 
$EndSheet
Wire Wire Line
	1650 6500 1800 6500
Text GLabel 1800 6500 2    50   Input ~ 0
TempHumid_DRDY
$Sheet
S 850  5850 800  2350
U 61317136
F0 "Sensors + RTC" 50
F1 "Sensors+RTC.sch" 50
F2 "SDA" I R 1650 6000 50 
F3 "SCL" I R 1650 6100 50 
F4 "TX" I R 1650 6250 50 
F5 "RX" I R 1650 6350 50 
F6 "TempHumid_DRDY" I R 1650 6500 50 
F7 "5V" I R 1650 6650 50 
F8 "ACC_ADC1" I R 1650 6800 50 
F9 "ACC_ADC2" I R 1650 6900 50 
F10 "ACC_ADC3" I R 1650 7000 50 
F11 "ACC_INT1" I R 1650 7150 50 
F12 "ACC_INT2" I R 1650 7250 50 
F13 "GPS_EX_ANT" I R 1650 7400 50 
F14 "GPS_RESET" I R 1650 7500 50 
F15 "GPS_AADET_N" I R 1650 7600 50 
F16 "GPS_TIMER" I R 1650 7700 50 
F17 "GPS_1PPS" I R 1650 7800 50 
F18 "RTC_SQW" I R 1650 7950 50 
$EndSheet
Text GLabel 7250 3250 1    50   Input ~ 0
TempHumid_DRDY
Wire Wire Line
	1650 6650 1800 6650
Text GLabel 1800 6650 2    50   Input ~ 0
5V
$Comp
L power:+3.3V #PWR07
U 1 1 619E94BC
P 2550 2450
F 0 "#PWR07" H 2550 2300 50  0001 C CNN
F 1 "+3.3V" H 2565 2623 50  0000 C CNN
F 2 "" H 2550 2450 50  0001 C CNN
F 3 "" H 2550 2450 50  0001 C CNN
	1    2550 2450
	1    0    0    -1  
$EndComp
Text GLabel 1400 4850 2    50   Input ~ 0
5V
Wire Wire Line
	1300 4850 1400 4850
Wire Wire Line
	1300 4950 1800 4950
Wire Wire Line
	1300 5050 1800 5050
Wire Wire Line
	1800 4300 1800 4400
Wire Wire Line
	1800 4200 1800 4100
$Comp
L power:+3.3V #PWR03
U 1 1 616C7D65
P 1800 4100
F 0 "#PWR03" H 1800 3950 50  0001 C CNN
F 1 "+3.3V" H 1815 4273 50  0000 C CNN
F 2 "" H 1800 4100 50  0001 C CNN
F 3 "" H 1800 4100 50  0001 C CNN
	1    1800 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR04
U 1 1 616C7D6B
P 1800 4400
F 0 "#PWR04" H 1800 4150 50  0001 C CNN
F 1 "GNDREF" H 1805 4227 50  0000 C CNN
F 2 "" H 1800 4400 50  0001 C CNN
F 3 "" H 1800 4400 50  0001 C CNN
	1    1800 4400
	1    0    0    -1  
$EndComp
Text GLabel 1400 4100 2    50   Input ~ 0
5V
Wire Wire Line
	1300 4100 1400 4100
Wire Wire Line
	1300 4200 1800 4200
Wire Wire Line
	1300 4300 1800 4300
Wire Wire Line
	2800 5050 2800 5150
Wire Wire Line
	2800 4950 2800 4850
$Comp
L power:+3.3V #PWR09
U 1 1 616DB950
P 2800 4850
F 0 "#PWR09" H 2800 4700 50  0001 C CNN
F 1 "+3.3V" H 2815 5023 50  0000 C CNN
F 2 "" H 2800 4850 50  0001 C CNN
F 3 "" H 2800 4850 50  0001 C CNN
	1    2800 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR010
U 1 1 616DB956
P 2800 5150
F 0 "#PWR010" H 2800 4900 50  0001 C CNN
F 1 "GNDREF" H 2805 4977 50  0000 C CNN
F 2 "" H 2800 5150 50  0001 C CNN
F 3 "" H 2800 5150 50  0001 C CNN
	1    2800 5150
	1    0    0    -1  
$EndComp
Text GLabel 2400 4850 2    50   Input ~ 0
5V
Wire Wire Line
	2300 4850 2400 4850
Wire Wire Line
	2300 4950 2800 4950
Wire Wire Line
	2300 5050 2800 5050
Wire Wire Line
	3900 5050 3900 5150
Wire Wire Line
	3900 4950 3900 4850
$Comp
L power:+3.3V #PWR011
U 1 1 616F05E9
P 3900 4850
F 0 "#PWR011" H 3900 4700 50  0001 C CNN
F 1 "+3.3V" H 3915 5023 50  0000 C CNN
F 2 "" H 3900 4850 50  0001 C CNN
F 3 "" H 3900 4850 50  0001 C CNN
	1    3900 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR012
U 1 1 616F05EF
P 3900 5150
F 0 "#PWR012" H 3900 4900 50  0001 C CNN
F 1 "GNDREF" H 3905 4977 50  0000 C CNN
F 2 "" H 3900 5150 50  0001 C CNN
F 3 "" H 3900 5150 50  0001 C CNN
	1    3900 5150
	1    0    0    -1  
$EndComp
Text GLabel 3500 4850 2    50   Input ~ 0
5V
Wire Wire Line
	3400 4850 3500 4850
Wire Wire Line
	3400 4950 3900 4950
Wire Wire Line
	3400 5050 3900 5050
Text GLabel 3100 2700 2    50   Input ~ 0
ADC_CNVST1_1
Text GLabel 3100 2300 2    50   Input ~ 0
ADC_DOUT
Text GLabel 3100 2600 2    50   Input ~ 0
ADC_CS1_1
Text GLabel 3100 3000 2    50   Input ~ 0
ADC_CNVST1_2
Text GLabel 3100 2900 2    50   Input ~ 0
ADC_CS1_2
Text GLabel 4000 2700 2    50   Input ~ 0
ADC_CNVST3_1
Text GLabel 4000 2300 2    50   Input ~ 0
ADC_DOUT
Text GLabel 4000 2400 2    50   Input ~ 0
ADC_DIN
Text GLabel 4000 2500 2    50   Input ~ 0
ADC_SCLK
Text GLabel 4000 2600 2    50   Input ~ 0
ADC_CS3_1
Text GLabel 4000 3000 2    50   Input ~ 0
ADC_CNVST3_2
Text GLabel 4000 2900 2    50   Input ~ 0
ADC_CS3_2
Text GLabel 3100 3850 2    50   Input ~ 0
ADC_CNVST2_1
Text GLabel 3100 3750 2    50   Input ~ 0
ADC_CS2_1
Text GLabel 3100 4150 2    50   Input ~ 0
ADC_CNVST2_2
Text GLabel 3100 4050 2    50   Input ~ 0
ADC_CS2_2
Text GLabel 4050 3850 2    50   Input ~ 0
ADC_CNVST4_1
Text GLabel 4050 3750 2    50   Input ~ 0
ADC_CS4_1
Text GLabel 4050 4150 2    50   Input ~ 0
ADC_CNVST4_2
Text GLabel 4050 4050 2    50   Input ~ 0
ADC_CS4_2
Wire Notes Line
	4750 5450 4750 1850
Wire Notes Line
	800  5450 4750 5450
Wire Notes Line
	800  1850 4750 1850
Text GLabel 3100 2500 2    50   Input ~ 0
ADC_SCLK
Text GLabel 3100 3450 2    50   Input ~ 0
ADC_DOUT
Text GLabel 3100 3550 2    50   Input ~ 0
ADC_DIN
Text GLabel 3100 3650 2    50   Input ~ 0
ADC_SCLK
Text GLabel 4050 3450 2    50   Input ~ 0
ADC_DOUT
Text GLabel 4050 3550 2    50   Input ~ 0
ADC_DIN
Text GLabel 4050 3650 2    50   Input ~ 0
ADC_SCLK
Text GLabel 3100 2400 2    50   Input ~ 0
ADC_DIN
Text GLabel 6250 4750 0    50   Input ~ 0
ADC_CNVST1_1
Text GLabel 6250 4850 0    50   Input ~ 0
ADC_CNVST1_2
Text GLabel 6250 4950 0    50   Input ~ 0
ADC_CNVST2_1
Text GLabel 6250 5250 0    50   Input ~ 0
ADC_CNVST2_2
Text GLabel 6250 5450 0    50   Input ~ 0
ADC_CNVST3_2
Text GLabel 7650 6150 3    50   Input ~ 0
ADC_CNVST4_1
Text GLabel 7750 6150 3    50   Input ~ 0
ADC_CNVST4_2
Text GLabel 6250 5350 0    50   Input ~ 0
ADC_CNVST3_1
Text Notes 9200 2550 0    50   ~ 0
GPIO\n
Wire Notes Line
	9350 6700 11150 6700
Text Notes 9350 6800 0    50   ~ 0
External clocks
$Comp
L Device:Crystal_GND24 Y1
U 1 1 6176899B
P 10200 5050
F 0 "Y1" H 10150 5450 50  0000 L CNN
F 1 "32MHz" H 10100 5350 50  0000 L CNN
F 2 "NX2016SA32MEXS00ACS06465:NX2016SA32MEXS00ACS06465" H 10200 5050 50  0001 C CNN
F 3 "~" H 10200 5050 50  0001 C CNN
	1    10200 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 4850 10400 4850
Wire Wire Line
	10400 4850 10400 5350
Connection ~ 10400 5350
Wire Wire Line
	10400 5350 10200 5350
Wire Wire Line
	10200 5250 10200 5350
Wire Notes Line
	9350 4550 11150 4550
Wire Notes Line
	9350 4550 9350 6700
Wire Notes Line
	11150 4550 11150 6700
$Sheet
S 2950 5950 750  950 
U 612BE788
F0 "Power Supply" 50
F1 "Power supply.sch" 50
F2 "3.3V" I R 3700 6150 50 
F3 "GND" I R 3700 6250 50 
F4 "5V" I R 3700 6700 50 
$EndSheet
Text GLabel 3100 2200 2    50   Input ~ 0
ADC_EOC1_1
Text GLabel 3100 2800 2    50   Input ~ 0
ADC_EOC1_2
Text GLabel 3100 3350 2    50   Input ~ 0
ADC_EOC2_1
Text GLabel 3100 3950 2    50   Input ~ 0
ADC_EOC2_2
Text GLabel 4000 2200 2    50   Input ~ 0
ADC_EOC3_1
Text GLabel 4000 2800 2    50   Input ~ 0
ADC_EOC3_2
Text GLabel 4050 3350 2    50   Input ~ 0
ADC_EOC4_1
Text GLabel 4050 3950 2    50   Input ~ 0
ADC_EOC4_2
$Comp
L Connector_Generic:Conn_01x09 J4
U 1 1 618C6CB1
P 2900 2600
F 0 "J4" H 2818 1975 50  0000 C CNN
F 1 "Conn_01x09" H 2818 2066 50  0000 C CNN
F 2 "Connector_JST:JST_GH_BM09B-GHS-TBT_1x09-1MP_P1.25mm_Vertical" H 2900 2600 50  0001 C CNN
F 3 "~" H 2900 2600 50  0001 C CNN
	1    2900 2600
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x09 J7
U 1 1 618C84AE
P 3800 2600
F 0 "J7" H 3718 1975 50  0000 C CNN
F 1 "Conn_01x09" H 3718 2066 50  0000 C CNN
F 2 "Connector_JST:JST_GH_BM09B-GHS-TBT_1x09-1MP_P1.25mm_Vertical" H 3800 2600 50  0001 C CNN
F 3 "~" H 3800 2600 50  0001 C CNN
	1    3800 2600
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x09 J5
U 1 1 618C8F42
P 2900 3750
F 0 "J5" H 2818 3125 50  0000 C CNN
F 1 "Conn_01x09" H 2818 3216 50  0000 C CNN
F 2 "Connector_JST:JST_GH_BM09B-GHS-TBT_1x09-1MP_P1.25mm_Vertical" H 2900 3750 50  0001 C CNN
F 3 "~" H 2900 3750 50  0001 C CNN
	1    2900 3750
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x09 J8
U 1 1 618C9CF0
P 3850 3750
F 0 "J8" H 3768 3125 50  0000 C CNN
F 1 "Conn_01x09" H 3768 3216 50  0000 C CNN
F 2 "Connector_JST:JST_GH_BM09B-GHS-TBT_1x09-1MP_P1.25mm_Vertical" H 3850 3750 50  0001 C CNN
F 3 "~" H 3850 3750 50  0001 C CNN
	1    3850 3750
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 618CAA64
P 1100 4200
F 0 "J1" H 1018 3875 50  0000 C CNN
F 1 "Conn_01x03" H 1018 3966 50  0000 C CNN
F 2 "Connector_JST:JST_GH_BM03B-GHS-TBT_1x03-1MP_P1.25mm_Vertical" H 1100 4200 50  0001 C CNN
F 3 "~" H 1100 4200 50  0001 C CNN
	1    1100 4200
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 618CBC50
P 1100 4950
F 0 "J2" H 1018 4625 50  0000 C CNN
F 1 "Conn_01x03" H 1018 4716 50  0000 C CNN
F 2 "Connector_JST:JST_GH_BM03B-GHS-TBT_1x03-1MP_P1.25mm_Vertical" H 1100 4950 50  0001 C CNN
F 3 "~" H 1100 4950 50  0001 C CNN
	1    1100 4950
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 618CC5DD
P 2100 4950
F 0 "J3" H 2018 4625 50  0000 C CNN
F 1 "Conn_01x03" H 2018 4716 50  0000 C CNN
F 2 "Connector_JST:JST_GH_BM03B-GHS-TBT_1x03-1MP_P1.25mm_Vertical" H 2100 4950 50  0001 C CNN
F 3 "~" H 2100 4950 50  0001 C CNN
	1    2100 4950
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 618CCDE7
P 3200 4950
F 0 "J6" H 3118 4625 50  0000 C CNN
F 1 "Conn_01x03" H 3118 4716 50  0000 C CNN
F 2 "Connector_JST:JST_GH_BM03B-GHS-TBT_1x03-1MP_P1.25mm_Vertical" H 3200 4950 50  0001 C CNN
F 3 "~" H 3200 4950 50  0001 C CNN
	1    3200 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	9850 6000 9950 6000
$Comp
L Device:C_Small C13
U 1 1 618E1314
P 9950 6150
F 0 "C13" H 10042 6196 50  0000 L CNN
F 1 "15pF" H 10042 6105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9950 6150 50  0001 C CNN
F 3 "~" H 9950 6150 50  0001 C CNN
	1    9950 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 6050 9950 6000
Connection ~ 9950 6000
Wire Wire Line
	9950 6000 10050 6000
Wire Wire Line
	9950 6250 9950 6300
Wire Wire Line
	10350 6000 10450 6000
$Comp
L Device:C_Small C14
U 1 1 61913257
P 10450 6150
F 0 "C14" H 10542 6196 50  0000 L CNN
F 1 "15pF" H 10542 6105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10450 6150 50  0001 C CNN
F 3 "~" H 10450 6150 50  0001 C CNN
	1    10450 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 6050 10450 6000
Connection ~ 10450 6000
Wire Wire Line
	10450 6000 10550 6000
Wire Wire Line
	10450 6250 10450 6300
Wire Wire Line
	10350 5050 10550 5050
$Comp
L Device:C_Small C12
U 1 1 61954824
P 9850 5200
F 0 "C12" H 9942 5246 50  0000 L CNN
F 1 "13pF" H 9942 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9850 5200 50  0001 C CNN
F 3 "~" H 9850 5200 50  0001 C CNN
	1    9850 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 5050 9850 5050
Wire Wire Line
	9850 5050 9850 5100
Connection ~ 9850 5050
Wire Wire Line
	9850 5050 10050 5050
Wire Wire Line
	9850 5300 9850 5350
Wire Wire Line
	9850 5350 10200 5350
$Comp
L Device:C_Small C15
U 1 1 61995765
P 10550 5200
F 0 "C15" H 10642 5246 50  0000 L CNN
F 1 "13pF" H 10642 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10550 5200 50  0001 C CNN
F 3 "~" H 10550 5200 50  0001 C CNN
	1    10550 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 5350 10550 5300
Wire Wire Line
	10400 5350 10550 5350
Wire Wire Line
	10550 5100 10550 5050
Connection ~ 10550 5050
Wire Wire Line
	10550 5050 10650 5050
$Comp
L Switch:SW_MEC_5E SW?
U 1 1 615C713E
P 10550 3000
AR Path="/61789BD1/615C713E" Ref="SW?"  Part="1" 
AR Path="/615C713E" Ref="SW1"  Part="1" 
F 0 "SW1" H 10550 3385 50  0000 C CNN
F 1 "SW_MEC_5E" H 10550 3294 50  0000 C CNN
F 2 "EVQ-P2F02K:EVQP2V02W" H 10550 3300 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 10550 3300 50  0001 C CNN
	1    10550 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 2900 10600 2900
Wire Wire Line
	10050 2900 10150 2900
Wire Wire Line
	10800 2900 10800 3000
$Comp
L power:GNDREF #PWR024
U 1 1 6161C125
P 10800 3000
F 0 "#PWR024" H 10800 2750 50  0001 C CNN
F 1 "GNDREF" H 10805 2827 50  0000 C CNN
F 2 "" H 10800 3000 50  0001 C CNN
F 3 "" H 10800 3000 50  0001 C CNN
	1    10800 3000
	1    0    0    -1  
$EndComp
Text GLabel 9850 1450 0    50   Input ~ 0
ADC_EOC1_1
Text GLabel 9850 1550 0    50   Input ~ 0
ADC_EOC1_2
Text GLabel 9850 1650 0    50   Input ~ 0
ADC_EOC2_1
Text GLabel 9850 1750 0    50   Input ~ 0
ADC_EOC2_2
Text GLabel 9850 1850 0    50   Input ~ 0
ADC_EOC3_1
Text GLabel 9850 1950 0    50   Input ~ 0
ADC_EOC3_2
Text GLabel 9850 2050 0    50   Input ~ 0
ADC_EOC4_1
Text GLabel 9850 2150 0    50   Input ~ 0
ADC_EOC4_2
$Comp
L Device:R_Small_US R1
U 1 1 615E9315
P 10900 3600
F 0 "R1" H 10968 3646 50  0000 L CNN
F 1 "1k" H 10968 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 10900 3600 50  0001 C CNN
F 3 "~" H 10900 3600 50  0001 C CNN
	1    10900 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3350 2050 3350
Wire Wire Line
	1900 3450 2050 3450
Wire Wire Line
	1900 3550 2050 3550
Wire Wire Line
	1900 3650 2050 3650
Text GLabel 2050 3350 2    50   Input ~ 0
EXP_3
Text GLabel 2050 3450 2    50   Input ~ 0
EXP_2
Text GLabel 2050 3550 2    50   Input ~ 0
EXP_1
Text GLabel 2050 3650 2    50   Input ~ 0
EXP_0
Text GLabel 10350 2250 2    50   Input ~ 0
EXP_3
Text GLabel 10350 2050 2    50   Input ~ 0
EXP_1
Wire Wire Line
	10150 3000 10150 3100
Wire Wire Line
	10150 3100 10600 3100
Wire Wire Line
	10600 3100 10600 2900
Connection ~ 10600 2900
Wire Wire Line
	10600 2900 10750 2900
Wire Wire Line
	10050 2900 10050 3050
Wire Wire Line
	10050 3050 10550 3050
Wire Wire Line
	10550 3050 10550 3000
Text GLabel 10350 1950 2    50   Input ~ 0
EXP_0
Text GLabel 10350 2150 2    50   Input ~ 0
EXP_2
$Comp
L STM32F051R8T6:STM32F051R8T6 IC1
U 1 1 616D864F
P 6250 3950
F 0 "IC1" H 8394 3246 50  0000 L CNN
F 1 "STM32F051R8T6" H 8394 3155 50  0000 L CNN
F 2 "STM32F051R8T6:QFP50P1200X1200X160-64N" H 8200 4450 50  0001 L CNN
F 3 "http://www.st.com/web/en/resource/technical/document/datasheet/DM00039193.pdf" H 8200 4350 50  0001 L CNN
F 4 "STMICROELECTRONICS - STM32F051R8T6 - ARM MCU, Access Line, STM32 Family STM32F0 Series Microcontrollers, ARM Cortex-M0, 32bit, 48 MHz" H 8200 4250 50  0001 L CNN "Description"
F 5 "1.6" H 8200 4150 50  0001 L CNN "Height"
F 6 "STMicroelectronics" H 8200 4050 50  0001 L CNN "Manufacturer_Name"
F 7 "STM32F051R8T6" H 8200 3950 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "511-STM32F051R8T6" H 8200 3850 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/STMicroelectronics/STM32F051R8T6?qs=hFZnydTV6Mfg6N08sOyciw%3D%3D" H 8200 3750 50  0001 L CNN "Mouser Price/Stock"
F 10 "STM32F051R8T6" H 8200 3650 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/stm32f051r8t6/stmicroelectronics?region=nac" H 8200 3550 50  0001 L CNN "Arrow Price/Stock"
	1    6250 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 3900 10150 3950
Wire Wire Line
	10150 3950 9950 3950
Connection ~ 10150 3950
Wire Wire Line
	10150 3950 10150 4000
Text GLabel 9950 3950 0    50   Input ~ 0
BOOT0
Text GLabel 6950 3250 1    50   Input ~ 0
BOOT0
Wire Wire Line
	2050 1000 2450 1000
Connection ~ 2050 1000
Connection ~ 2450 1000
Wire Wire Line
	2050 1300 2450 1300
Connection ~ 2050 1300
Connection ~ 2450 1300
Text GLabel 4850 900  1    50   Input ~ 0
VDD
Text GLabel 6550 3250 1    50   Input ~ 0
VDD
Text GLabel 6250 3950 0    50   Input ~ 0
VDD
Text GLabel 6250 5150 0    50   Input ~ 0
VDD
$Comp
L power:GNDREF #PWR015
U 1 1 617D9B61
P 5500 5050
F 0 "#PWR015" H 5500 4800 50  0001 C CNN
F 1 "GNDREF" H 5505 4877 50  0000 C CNN
F 2 "" H 5500 5050 50  0001 C CNN
F 3 "" H 5500 5050 50  0001 C CNN
	1    5500 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3250 6650 2950
Wire Wire Line
	6650 2950 6350 2950
$Comp
L power:GNDREF #PWR018
U 1 1 617FB724
P 6350 2950
F 0 "#PWR018" H 6350 2700 50  0001 C CNN
F 1 "GNDREF" H 6355 2777 50  0000 C CNN
F 2 "" H 6350 2950 50  0001 C CNN
F 3 "" H 6350 2950 50  0001 C CNN
	1    6350 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR021
U 1 1 617FC120
P 7950 6300
F 0 "#PWR021" H 7950 6050 50  0001 C CNN
F 1 "GNDREF" H 7955 6127 50  0000 C CNN
F 2 "" H 7950 6300 50  0001 C CNN
F 3 "" H 7950 6300 50  0001 C CNN
	1    7950 6300
	1    0    0    -1  
$EndComp
Text GLabel 8050 6150 3    50   Input ~ 0
VDD
Wire Wire Line
	7950 6150 7950 6300
Wire Wire Line
	10050 2900 9950 2900
Connection ~ 10050 2900
Text GLabel 6250 4550 0    50   Input ~ 0
NRST
Text GLabel 6250 4350 0    50   Input ~ 0
OSC_IN
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J9
U 1 1 61967A9D
P 6200 1400
F 0 "J9" H 6250 2017 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 6250 1926 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 6200 1400 50  0001 C CNN
F 3 "~" H 6200 1400 50  0001 C CNN
	1    6200 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1000 5550 950 
$Comp
L power:+3.3V #PWR016
U 1 1 61977A95
P 5550 950
F 0 "#PWR016" H 5550 800 50  0001 C CNN
F 1 "+3.3V" H 5565 1123 50  0000 C CNN
F 2 "" H 5550 950 50  0001 C CNN
F 3 "" H 5550 950 50  0001 C CNN
	1    5550 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1000 6750 1000
Wire Wire Line
	6750 1000 6750 950 
$Comp
L power:+3.3V #PWR019
U 1 1 61985EDD
P 6750 950
F 0 "#PWR019" H 6750 800 50  0001 C CNN
F 1 "+3.3V" H 6765 1123 50  0000 C CNN
F 2 "" H 6750 950 50  0001 C CNN
F 3 "" H 6750 950 50  0001 C CNN
	1    6750 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1100 6000 1200
Wire Wire Line
	5550 1100 5550 1150
Wire Wire Line
	6500 1100 6500 1200
Wire Wire Line
	6500 1100 6750 1100
Wire Wire Line
	6750 1100 6750 1150
Connection ~ 6500 1200
$Comp
L power:GNDREF #PWR017
U 1 1 619BED0F
P 5550 1150
F 0 "#PWR017" H 5550 900 50  0001 C CNN
F 1 "GNDREF" H 5555 977 50  0000 C CNN
F 2 "" H 5550 1150 50  0001 C CNN
F 3 "" H 5550 1150 50  0001 C CNN
	1    5550 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR020
U 1 1 619BF349
P 6750 1150
F 0 "#PWR020" H 6750 900 50  0001 C CNN
F 1 "GNDREF" H 6755 977 50  0000 C CNN
F 2 "" H 6750 1150 50  0001 C CNN
F 3 "" H 6750 1150 50  0001 C CNN
	1    6750 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1300 6500 1200
Wire Wire Line
	6500 1300 6500 1400
Connection ~ 6500 1300
Wire Wire Line
	6500 1400 6500 1500
Connection ~ 6500 1400
Wire Wire Line
	6500 1500 6500 1600
Connection ~ 6500 1500
Wire Wire Line
	6500 1600 6500 1700
Connection ~ 6500 1600
Wire Wire Line
	6500 1700 6500 1800
Connection ~ 6500 1700
Connection ~ 6500 1800
Wire Wire Line
	6500 1800 6500 1900
Connection ~ 6500 1100
Wire Wire Line
	5550 1000 6000 1000
Wire Wire Line
	5550 1100 6000 1100
Connection ~ 6000 1100
NoConn ~ 6000 1500
NoConn ~ 6000 1800
NoConn ~ 6000 1900
Wire Notes Line
	5300 650  6950 650 
Wire Notes Line
	6950 650  6950 2050
Wire Notes Line
	5300 650  5300 2050
Wire Notes Line
	5300 2050 6950 2050
Wire Wire Line
	8100 750  8250 750 
Text GLabel 8250 750  2    50   Input ~ 0
LoRa_NRST
Wire Wire Line
	8100 900  8250 900 
Text GLabel 8250 900  2    50   Input ~ 0
LoRa_DO0
Wire Wire Line
	8100 1000 8250 1000
Text GLabel 8250 1000 2    50   Input ~ 0
LoRa_DO1
Wire Wire Line
	8100 1100 8250 1100
Text GLabel 8250 1100 2    50   Input ~ 0
LoRa_DO2
Wire Wire Line
	8100 1200 8250 1200
Text GLabel 8250 1200 2    50   Input ~ 0
LoRa_DO3
Wire Wire Line
	8100 1300 8250 1300
Text GLabel 8250 1300 2    50   Input ~ 0
LoRa_DO4
Wire Wire Line
	8100 1400 8250 1400
Text GLabel 8250 1400 2    50   Input ~ 0
LoRa_DO5
Wire Wire Line
	8100 1550 8250 1550
Text GLabel 8250 1550 2    50   Input ~ 0
LoRa_SCK
Wire Wire Line
	8100 1650 8250 1650
Text GLabel 8250 1650 2    50   Input ~ 0
LoRa_MISO
Wire Wire Line
	8100 1750 8250 1750
Text GLabel 8250 1750 2    50   Input ~ 0
LoRa_MOSI
Wire Wire Line
	8100 1850 8250 1850
Text GLabel 8250 1850 2    50   Input ~ 0
LoRa_NSS
Wire Wire Line
	8100 2000 8250 2000
Text GLabel 8250 2000 2    50   Input ~ 0
LoRa_RXTX_CTRL
NoConn ~ 6000 1600
Text GLabel 6950 6150 3    50   Input ~ 0
ADC_SCLK
Text GLabel 7150 6150 3    50   Input ~ 0
ADC_DIN
Text GLabel 7050 6150 3    50   Input ~ 0
ADC_DOUT
Text GLabel 6550 6150 3    50   Input ~ 0
ADC_CS1_1
Text GLabel 6650 6150 3    50   Input ~ 0
ADC_CS1_2
Text GLabel 6750 6150 3    50   Input ~ 0
ADC_CS2_1
Text GLabel 6850 6150 3    50   Input ~ 0
ADC_CS2_2
Text GLabel 7250 6150 3    50   Input ~ 0
ADC_CS3_1
Text GLabel 7350 6150 3    50   Input ~ 0
ADC_CS3_2
Text GLabel 7450 6150 3    50   Input ~ 0
ADC_CS4_1
Text GLabel 7550 6150 3    50   Input ~ 0
ADC_CS4_2
Text GLabel 8350 5350 2    50   Input ~ 0
LoRa_SCK
Text GLabel 8350 5250 2    50   Input ~ 0
LoRa_MISO
Text GLabel 8350 5150 2    50   Input ~ 0
LoRa_MOSI
Text GLabel 8350 5450 2    50   Input ~ 0
LoRa_NSS
Text GLabel 8350 4550 2    50   Input ~ 0
LoRa_DO0
Text GLabel 8350 4650 2    50   Input ~ 0
LoRa_DO1
Text GLabel 8350 4750 2    50   Input ~ 0
LoRa_DO2
Text GLabel 8350 4850 2    50   Input ~ 0
LoRa_DO3
Text GLabel 8350 4950 2    50   Input ~ 0
LoRa_DO4
Text GLabel 8350 5050 2    50   Input ~ 0
LoRa_DO5
Text GLabel 8350 4450 2    50   Input ~ 0
LoRa_NRST
Text GLabel 7850 6150 3    50   Input ~ 0
LoRa_RXTX_CTRL
Wire Wire Line
	5500 5050 6250 5050
$Comp
L Device:C C?
U 1 1 61D7468A
P 4850 1150
AR Path="/612BE788/61D7468A" Ref="C?"  Part="1" 
AR Path="/61D7468A" Ref="C11"  Part="1" 
F 0 "C11" H 4965 1196 50  0000 L CNN
F 1 "4.7uF" H 4965 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4888 1000 50  0001 C CNN
F 3 "~" H 4850 1150 50  0001 C CNN
	1    4850 1150
	1    0    0    -1  
$EndComp
Connection ~ 10750 2900
Wire Wire Line
	10750 2900 10800 2900
Wire Wire Line
	4450 1000 4850 1000
Connection ~ 4450 1000
Connection ~ 4850 1000
Wire Wire Line
	4450 1300 4850 1300
Connection ~ 4450 1300
Text GLabel 6250 4050 0    50   Input ~ 0
PC13
Text GLabel 9850 1250 0    50   Input ~ 0
PC13
Text GLabel 6250 4650 0    50   Input ~ 0
PC0
Text GLabel 9850 1150 0    50   Input ~ 0
PC0
Text GLabel 8350 4350 2    50   Input ~ 0
PA11
Text GLabel 9850 850  0    50   Input ~ 0
PA11
Text GLabel 7550 3250 1    50   Input ~ 0
PD2
Text GLabel 7450 3250 1    50   Input ~ 0
PB3
Text GLabel 7350 3250 1    50   Input ~ 0
PB4
Text GLabel 9850 1350 0    50   Input ~ 0
PD2
Text GLabel 9850 950  0    50   Input ~ 0
PB3
Text GLabel 9850 1050 0    50   Input ~ 0
PB4
Wire Wire Line
	1650 6800 1800 6800
Text GLabel 1800 6800 2    50   Input ~ 0
ACC_ADC1
Wire Wire Line
	1650 6900 1800 6900
Text GLabel 1800 6900 2    50   Input ~ 0
ACC_ADC2
Wire Wire Line
	1650 7000 1800 7000
Text GLabel 1800 7000 2    50   Input ~ 0
ACC_ADC3
Wire Wire Line
	1650 7150 1800 7150
Text GLabel 1800 7150 2    50   Input ~ 0
ACC_INT1
Wire Wire Line
	1650 7250 1800 7250
Text GLabel 1800 7250 2    50   Input ~ 0
ACC_INT2
Wire Wire Line
	1650 7400 1800 7400
Text GLabel 1800 7400 2    50   Input ~ 0
GPS_EX_ANT
Wire Wire Line
	1650 7500 1800 7500
Text GLabel 1800 7500 2    50   Input ~ 0
GPS_RESET
Wire Wire Line
	1650 7600 1800 7600
Text GLabel 1800 7600 2    50   Input ~ 0
GPS_AADET_N
Wire Wire Line
	1650 7700 1800 7700
Text GLabel 1800 7700 2    50   Input ~ 0
GPS_TIMER
Wire Wire Line
	1650 7800 1800 7800
Text GLabel 1800 7800 2    50   Input ~ 0
GPS_1PPS
Wire Wire Line
	1650 7950 1800 7950
Text GLabel 1800 7950 2    50   Input ~ 0
RTC_SQW
Text GLabel 10350 850  2    50   Input ~ 0
ACC_ADC1
Text GLabel 10350 950  2    50   Input ~ 0
ACC_ADC2
Text GLabel 10350 1050 2    50   Input ~ 0
ACC_ADC3
Text GLabel 10350 1150 2    50   Input ~ 0
ACC_INT1
Text GLabel 10350 1250 2    50   Input ~ 0
ACC_INT2
Text GLabel 10350 1350 2    50   Input ~ 0
GPS_EX_ANT
Text GLabel 10350 1450 2    50   Input ~ 0
GPS_RESET
Text GLabel 10350 1550 2    50   Input ~ 0
GPS_AADET_N
Text GLabel 10350 1650 2    50   Input ~ 0
GPS_TIMER
Text GLabel 10350 1750 2    50   Input ~ 0
GPS_1PPS
Text GLabel 10350 1850 2    50   Input ~ 0
RTC_SQW
$Comp
L Connector_Generic:Conn_02x15_Odd_Even J10
U 1 1 61E55025
P 10050 1550
F 0 "J10" H 10100 2467 50  0000 C CNN
F 1 "Conn_02x15_Odd_Even" H 10100 2376 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x15_P2.54mm_Vertical" H 10050 1550 50  0001 C CNN
F 3 "~" H 10050 1550 50  0001 C CNN
	1    10050 1550
	1    0    0    -1  
$EndComp
NoConn ~ 9850 2250
Wire Notes Line
	9200 550  11000 550 
Wire Notes Line
	11000 550  11000 2450
Wire Notes Line
	9200 2450 11000 2450
Wire Notes Line
	9200 550  9200 2450
$EndSCHEMATC
