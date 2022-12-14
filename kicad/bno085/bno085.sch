EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
	1050 1250 1050 1200
Wire Wire Line
	1050 2050 1050 2000
Wire Wire Line
	1050 1200 800  1200
Connection ~ 1050 1200
Wire Wire Line
	1050 1200 1050 1150
Wire Wire Line
	1050 2000 950  2000
Connection ~ 1050 2000
Wire Wire Line
	1050 2000 1050 1950
Wire Wire Line
	2750 1800 2750 2600
$Comp
L Device:LED D1
U 1 1 60A9F315
P 1000 2600
F 0 "D1" H 993 2345 50  0000 C CNN
F 1 "c-stat" H 993 2436 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 1000 2600 50  0001 C CNN
F 3 "~" H 1000 2600 50  0001 C CNN
	1    1000 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 2600 1300 2600
Wire Wire Line
	650  2600 850  2600
$Comp
L Device:C C1
U 1 1 60AA05D8
P 800 1400
F 0 "C1" H 915 1446 50  0000 L CNN
F 1 "4.7uf" H 915 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 838 1250 50  0001 C CNN
F 3 "~" H 800 1400 50  0001 C CNN
	1    800  1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  1200 650  2600
Wire Wire Line
	800  1250 800  1200
Connection ~ 800  1200
Wire Wire Line
	800  1200 650  1200
$Comp
L power:GND #PWR03
U 1 1 60AA26A8
P 800 1650
F 0 "#PWR03" H 800 1400 50  0001 C CNN
F 1 "GND" H 805 1477 50  0000 C CNN
F 2 "" H 800 1650 50  0001 C CNN
F 3 "" H 800 1650 50  0001 C CNN
	1    800  1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  1550 800  1650
$Comp
L USB4125-GF-A_REVA:USB4125-GF-A_REVA J1
U 1 1 60AA5798
P 1750 3300
F 0 "J1" H 2080 3296 50  0000 L CNN
F 1 "USB4125-GF-A_REVA" H 2080 3205 50  0000 L CNN
F 2 "Connector_USB:GCT_USB4125-GF-A_REVA" H 1750 3300 50  0001 L BNN
F 3 "" H 1750 3300 50  0001 L BNN
F 4 "GCT" H 1750 3300 50  0001 L BNN "MANUFACTURER"
F 5 "Manufacturer Recommendations" H 1750 3300 50  0001 L BNN "STANDARD"
F 6 "Rev A" H 1750 3300 50  0001 L BNN "PARTREV"
F 7 "3.16 mm" H 1750 3300 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
	1    1750 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 60AAF876
P 1050 3200
F 0 "R4" V 843 3200 50  0000 C CNN
F 1 "5.1k" V 934 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 980 3200 50  0001 C CNN
F 3 "~" H 1050 3200 50  0001 C CNN
	1    1050 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 60AB060A
P 750 3300
F 0 "R1" V 543 3300 50  0000 C CNN
F 1 "5.1k" V 634 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 680 3300 50  0001 C CNN
F 3 "~" H 750 3300 50  0001 C CNN
	1    750  3300
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 3200 1200 3200
Wire Wire Line
	1250 3300 900  3300
Wire Wire Line
	900  3200 900  3050
Wire Wire Line
	900  3050 600  3050
Wire Wire Line
	600  3050 600  3300
Wire Wire Line
	600  3300 600  3500
Wire Wire Line
	600  3700 1250 3700
Connection ~ 600  3300
Wire Wire Line
	1250 3500 600  3500
Connection ~ 600  3500
Wire Wire Line
	600  3500 600  3700
Wire Wire Line
	1250 3000 1150 3000
Wire Wire Line
	1150 3000 1150 2800
Wire Wire Line
	1150 2800 650  2800
Text GLabel 8050 1950 0    50   Input ~ 0
3.3v
Wire Wire Line
	8400 1900 8400 1950
Wire Wire Line
	8400 1950 8200 1950
Connection ~ 8400 1950
Wire Wire Line
	8400 1950 8400 2000
Wire Wire Line
	8400 1650 8200 1650
Connection ~ 8200 1950
Wire Wire Line
	8200 1950 8050 1950
Wire Wire Line
	8400 1450 8200 1450
Wire Wire Line
	8200 1450 8200 1650
Connection ~ 8200 1650
$Comp
L power:GND #PWR016
U 1 1 60ACB6E4
P 8200 1150
F 0 "#PWR016" H 8200 900 50  0001 C CNN
F 1 "GND" H 8205 977 50  0000 C CNN
F 2 "" H 8200 1150 50  0001 C CNN
F 3 "" H 8200 1150 50  0001 C CNN
	1    8200 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	8400 1200 8400 1150
Wire Wire Line
	8400 1150 8200 1150
Connection ~ 8400 1150
Wire Wire Line
	8400 1150 8400 1100
$Comp
L Device:C C7
U 1 1 60ADB7C3
P 8150 2400
F 0 "C7" H 8265 2446 50  0000 L CNN
F 1 "100nf" H 8265 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8188 2250 50  0001 C CNN
F 3 "~" H 8150 2400 50  0001 C CNN
	1    8150 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2200 8150 2200
Wire Wire Line
	8150 2200 8150 2250
$Comp
L power:GND #PWR015
U 1 1 60ADED56
P 8150 2650
F 0 "#PWR015" H 8150 2400 50  0001 C CNN
F 1 "GND" H 8155 2477 50  0000 C CNN
F 2 "" H 8150 2650 50  0001 C CNN
F 3 "" H 8150 2650 50  0001 C CNN
	1    8150 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2550 8150 2650
Connection ~ 8200 1150
Wire Wire Line
	10050 1400 10050 1450
$Comp
L power:GND #PWR018
U 1 1 60AEC492
P 10100 1450
F 0 "#PWR018" H 10100 1200 50  0001 C CNN
F 1 "GND" V 10105 1322 50  0000 R CNN
F 2 "" H 10100 1450 50  0001 C CNN
F 3 "" H 10100 1450 50  0001 C CNN
	1    10100 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10050 1450 10100 1450
Connection ~ 10050 1450
Wire Wire Line
	10050 1450 10050 1500
Text GLabel 650  2100 0    50   Input ~ 0
5v
Text GLabel 10900 2200 2    50   Input ~ 0
H_SDA
Text GLabel 10350 2300 2    50   Input ~ 0
H_SCL
$Comp
L Device:R R16
U 1 1 60AF13A0
P 10800 2450
F 0 "R16" H 10870 2496 50  0000 L CNN
F 1 "2.2k" H 10870 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10730 2450 50  0001 C CNN
F 3 "~" H 10800 2450 50  0001 C CNN
	1    10800 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 60AF22C2
P 10300 2500
F 0 "R15" H 10370 2546 50  0000 L CNN
F 1 "2.2k" H 10370 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10230 2500 50  0001 C CNN
F 3 "~" H 10300 2500 50  0001 C CNN
	1    10300 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 2350 10300 2300
Connection ~ 10300 2300
Wire Wire Line
	10300 2300 10350 2300
Wire Wire Line
	10800 2300 10800 2200
Connection ~ 10800 2200
Wire Wire Line
	10800 2200 10900 2200
Wire Wire Line
	10300 2700 10600 2700
Wire Wire Line
	10600 2850 10600 2700
Connection ~ 10600 2700
Wire Wire Line
	10600 2700 10800 2700
Text GLabel 10250 1100 2    50   Input ~ 0
BOOTN
$Comp
L Device:R R13
U 1 1 60AFCB2C
P 10150 900
F 0 "R13" H 10220 946 50  0000 L CNN
F 1 "2.2k" H 10220 855 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10080 900 50  0001 C CNN
F 3 "~" H 10150 900 50  0001 C CNN
	1    10150 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 1100 10150 1100
Wire Wire Line
	10150 1050 10150 1100
Connection ~ 10150 1100
Wire Wire Line
	10150 1100 10250 1100
Text GLabel 10150 700  1    50   Input ~ 0
3.3v
Wire Wire Line
	10150 750  10150 700 
Text GLabel 10250 1200 2    50   Input ~ 0
RESET
Wire Wire Line
	10250 1200 10050 1200
$Comp
L RF_Module:ESP-12E U6
U 1 1 60B3CA06
P 9150 5200
F 0 "U6" H 9150 6181 50  0000 C CNN
F 1 "ESP-12F" H 9150 6090 50  0000 C CNN
F 2 "Module:esp-12f" H 9150 5200 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 8800 5300 50  0001 C CNN
	1    9150 5200
	1    0    0    -1  
$EndComp
Text GLabel 8800 4300 1    50   Input ~ 0
3.3v
Text GLabel 8500 4600 0    50   Input ~ 0
RESET
Text GLabel 9900 5000 2    50   Input ~ 0
BOOTN
Text GLabel 9900 5400 2    50   Input ~ 0
H_SCL
Text GLabel 9900 5200 2    50   Input ~ 0
H_SDA
Wire Wire Line
	9900 5000 9750 5000
$Comp
L power:GND #PWR014
U 1 1 60B5BE52
P 9150 6000
F 0 "#PWR014" H 9150 5750 50  0001 C CNN
F 1 "GND" H 9155 5827 50  0000 C CNN
F 2 "" H 9150 6000 50  0001 C CNN
F 3 "" H 9150 6000 50  0001 C CNN
	1    9150 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 60B5FA03
P 9650 4300
F 0 "C8" V 9398 4300 50  0000 C CNN
F 1 "100nf" V 9489 4300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9688 4150 50  0001 C CNN
F 3 "~" H 9650 4300 50  0001 C CNN
	1    9650 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 4400 9500 4400
Wire Wire Line
	9500 4400 9500 4300
Connection ~ 9150 4400
$Comp
L power:GND #PWR017
U 1 1 60B62D11
P 10000 4300
F 0 "#PWR017" H 10000 4050 50  0001 C CNN
F 1 "GND" V 10005 4172 50  0000 R CNN
F 2 "" H 10000 4300 50  0001 C CNN
F 3 "" H 10000 4300 50  0001 C CNN
	1    10000 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9800 4300 10000 4300
$Comp
L Device:C C6
U 1 1 60B66360
P 7600 2400
F 0 "C6" H 7715 2446 50  0000 L CNN
F 1 "100nf" H 7715 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7638 2250 50  0001 C CNN
F 3 "~" H 7600 2400 50  0001 C CNN
	1    7600 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1950 8200 2100
Wire Wire Line
	8200 2100 7600 2100
Wire Wire Line
	7600 2100 7600 2250
Wire Wire Line
	7600 2550 8150 2550
Connection ~ 8150 2550
Text GLabel 9900 4900 2    50   Input ~ 0
RX
Text GLabel 9900 4700 2    50   Input ~ 0
TX
Wire Wire Line
	9900 4700 9750 4700
Wire Wire Line
	9900 4900 9750 4900
Wire Wire Line
	9750 5200 9900 5200
Text GLabel 10550 4600 2    50   Input ~ 0
GPIO0
$Comp
L Device:R R9
U 1 1 60B992EE
P 8000 4600
F 0 "R9" H 8070 4646 50  0000 L CNN
F 1 "10k" H 8070 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7930 4600 50  0001 C CNN
F 3 "~" H 8000 4600 50  0001 C CNN
	1    8000 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4800 8000 4750
Wire Wire Line
	8000 4450 8000 4400
Wire Wire Line
	8800 4300 8800 4400
Text GLabel 10250 5500 2    50   Input ~ 0
GPIO15
Wire Wire Line
	9900 5300 9750 5300
Connection ~ 600  3700
$Comp
L power:GND #PWR01
U 1 1 60AB1E28
P 600 3700
F 0 "#PWR01" H 600 3450 50  0001 C CNN
F 1 "GND" H 605 3527 50  0000 C CNN
F 2 "" H 600 3700 50  0001 C CNN
F 3 "" H 600 3700 50  0001 C CNN
	1    600  3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 7600 1000 7650
Connection ~ 1000 7600
Wire Wire Line
	1000 7550 1000 7600
Wire Wire Line
	800  7600 1000 7600
Wire Wire Line
	1600 7550 1800 7550
Connection ~ 1600 7550
Wire Wire Line
	1600 7300 1600 7550
Wire Wire Line
	2100 7550 2300 7550
Connection ~ 1400 7550
Wire Wire Line
	1400 7550 1600 7550
Wire Wire Line
	1400 7650 1400 7550
Text GLabel 1600 7300 1    50   Input ~ 0
RESET
$Comp
L power:GND #PWR010
U 1 1 60B1E374
P 800 7600
F 0 "#PWR010" H 800 7350 50  0001 C CNN
F 1 "GND" V 805 7472 50  0000 R CNN
F 2 "" H 800 7600 50  0001 C CNN
F 3 "" H 800 7600 50  0001 C CNN
	1    800  7600
	0    1    1    0   
$EndComp
Text GLabel 2300 7550 2    50   Input ~ 0
3.3v
$Comp
L Device:R R7
U 1 1 60B1D3B1
P 1950 7550
F 0 "R7" V 1743 7550 50  0000 C CNN
F 1 "10k" V 1834 7550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1880 7550 50  0001 C CNN
F 3 "~" H 1950 7550 50  0001 C CNN
	1    1950 7550
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_MEC_5E SW2
U 1 1 60B1BA31
P 1200 7650
F 0 "SW2" H 1200 8035 50  0000 C CNN
F 1 "SW_MEC_5E" H 1200 7944 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 1200 7950 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 1200 7950 50  0001 C CNN
	1    1200 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  2000 950  2100
$Comp
L power:GND #PWR04
U 1 1 60A94964
P 950 2100
F 0 "#PWR04" H 950 1850 50  0001 C CNN
F 1 "GND" H 955 1927 50  0000 C CNN
F 2 "" H 950 2100 50  0001 C CNN
F 3 "" H 950 2100 50  0001 C CNN
	1    950  2100
	1    0    0    -1  
$EndComp
Text GLabel 1000 3700 3    50   Input ~ 0
GND
$Comp
L Device:R R10
U 1 1 60CA68DF
P 9900 5750
F 0 "R10" H 9970 5796 50  0000 L CNN
F 1 "10k" H 9970 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9830 5750 50  0001 C CNN
F 3 "~" H 9900 5750 50  0001 C CNN
	1    9900 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 5600 9900 5600
Wire Wire Line
	9150 5900 9150 6000
Connection ~ 9150 5900
Wire Wire Line
	9150 5900 9900 5900
$Comp
L Switch:SW_SPDT SW1
U 1 1 60C89306
P 4500 3700
F 0 "SW1" V 4650 4000 50  0000 C CNN
F 1 "SW_SPDT" V 4550 4000 50  0000 C CNN
F 2 "Button_Switch_THT:A107673" H 4500 3700 50  0001 C CNN
F 3 "~" H 4500 3700 50  0001 C CNN
	1    4500 3700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 60A9954B
P 2400 2050
F 0 "#PWR06" H 2400 1800 50  0001 C CNN
F 1 "GND" V 2405 1922 50  0000 R CNN
F 2 "" H 2400 2050 50  0001 C CNN
F 3 "" H 2400 2050 50  0001 C CNN
	1    2400 2050
	0    -1   -1   0   
$EndComp
Text GLabel 1950 2050 3    50   Input ~ 0
CH_PROG
Text GLabel 2750 2400 0    50   Input ~ 0
CH_STAT
Text GLabel 2050 900  0    50   Input ~ 0
B+
Connection ~ 2050 1200
$Comp
L Device:C C3
U 1 1 60AA39E6
P 2200 1200
F 0 "C3" V 1948 1200 50  0000 C CNN
F 1 "4.7uf" V 2039 1200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2238 1050 50  0001 C CNN
F 3 "~" H 2200 1200 50  0001 C CNN
	1    2200 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 1800 2750 1800
Wire Wire Line
	2750 2600 1600 2600
$Comp
L Device:R R5
U 1 1 60A9DE07
P 1450 2600
F 0 "R5" V 1243 2600 50  0000 C CNN
F 1 "470" V 1334 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1380 2600 50  0001 C CNN
F 3 "~" H 1450 2600 50  0001 C CNN
	1    1450 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 2050 2400 2050
Wire Wire Line
	1900 2050 2000 2050
$Comp
L Device:R R6
U 1 1 60A961BC
P 2150 2050
F 0 "R6" V 1943 2050 50  0000 C CNN
F 1 "2k" V 2034 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2080 2050 50  0001 C CNN
F 3 "~" H 2150 2050 50  0001 C CNN
	1    2150 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 1200 1900 1150
Connection ~ 1900 1200
Wire Wire Line
	2050 1200 2050 800 
Wire Wire Line
	1900 1200 2050 1200
Wire Wire Line
	1900 1250 1900 1200
$Comp
L Device:Battery_Cell BT1
U 1 1 60A8FDB9
P 2250 800
F 0 "BT1" V 2505 850 50  0000 C CNN
F 1 "lion/lipo" V 2414 850 50  0000 C CNN
F 2 "" V 2250 860 50  0001 C CNN
F 3 "~" V 2250 860 50  0001 C CNN
	1    2250 800 
	0    -1   -1   0   
$EndComp
$Comp
L slime-rescue:MCP73832-2-OT-Battery_Management U1
U 1 1 60A7C266
P 1450 1250
F 0 "U1" H 1450 1731 50  0000 C CNN
F 1 "MCP73832-2-OT" H 1450 1640 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_2x3mm_P0.5mm_EP0.61x2.2mm" H 1500 1000 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 1300 1200 50  0001 C CNN
	1    1450 1250
	1    0    0    -1  
$EndComp
$Comp
L Battery_Management:BQ297xy U2
U 1 1 60E4AE03
P 4650 1650
F 0 "U2" H 4650 2017 50  0000 C CNN
F 1 "BQ297xy" H 4650 1926 50  0000 C CNN
F 2 "Package_SON:WSON-6_1.5x1.5mm_P0.5mm" H 4650 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/bq2970.pdf" H 4400 1850 50  0001 C CNN
	1    4650 1650
	1    0    0    -1  
$EndComp
$Comp
L slime-rescue:CSD85302L-Transistor_FET U3
U 1 1 60E548A0
P 5500 1350
F 0 "U3" H 5475 1375 50  0000 C CNN
F 1 "CSD85302L" H 5475 1284 50  0000 C CNN
F 2 "Package_DirectFET:4-XFLGA" H 5500 1350 50  0001 C CNN
F 3 "" H 5500 1350 50  0001 C CNN
	1    5500 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 2600 10150 2600
$Comp
L Device:R R3
U 1 1 60E69F2E
P 4050 1850
F 0 "R3" V 4257 1850 50  0000 C CNN
F 1 "2.2k" V 4166 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3980 1850 50  0001 C CNN
F 3 "~" H 4050 1850 50  0001 C CNN
	1    4050 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 1750 4250 1850
Wire Wire Line
	4250 1850 4200 1850
Text GLabel 2350 800  2    50   Input ~ 0
B-
Text GLabel 3650 1550 0    50   Input ~ 0
B+
$Comp
L Device:R R2
U 1 1 60E802E5
P 4050 1550
F 0 "R2" V 3843 1550 50  0000 C CNN
F 1 "330" V 3934 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3980 1550 50  0001 C CNN
F 3 "~" H 4050 1550 50  0001 C CNN
	1    4050 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 1550 4200 1550
Text GLabel 4650 2050 3    50   Input ~ 0
B-
Wire Wire Line
	3900 1550 3650 1550
Wire Wire Line
	4650 2050 4650 1950
$Comp
L Device:C C2
U 1 1 60E97CE8
P 4050 1200
F 0 "C2" H 4165 1246 50  0000 L CNN
F 1 "100nf" H 4165 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4088 1050 50  0001 C CNN
F 3 "~" H 4050 1200 50  0001 C CNN
	1    4050 1200
	0    -1   -1   0   
$EndComp
Connection ~ 4200 1550
Text GLabel 3850 1200 0    50   Input ~ 0
B-
Wire Wire Line
	5050 1550 5200 1550
Wire Wire Line
	5050 1750 5200 1750
Text GLabel 5850 1550 2    50   Input ~ 0
B-
Wire Wire Line
	5850 1550 5750 1550
Wire Wire Line
	4200 1200 4200 1550
Wire Wire Line
	3900 1200 3850 1200
Wire Wire Line
	650  2800 650  2600
Connection ~ 650  2600
$Comp
L power:GND #PWR07
U 1 1 60FF7DC8
P 5750 1750
F 0 "#PWR07" H 5750 1500 50  0001 C CNN
F 1 "GND" V 5755 1622 50  0000 R CNN
F 2 "" H 5750 1750 50  0001 C CNN
F 3 "" H 5750 1750 50  0001 C CNN
	1    5750 1750
	0    -1   -1   0   
$EndComp
$Comp
L slime-rescue:NCP177BMX330TCG-Regulator_Linear U4
U 1 1 6108067A
P 4600 3000
F 0 "U4" H 4650 3300 50  0000 L CNN
F 1 "NCP177BMX330TCG" H 4350 3200 50  0000 L CNN
F 2 "libs:VREG_NCP170AMX300TCG" H 4650 3350 50  0001 C CNN
F 3 "" H 4650 3350 50  0001 C CNN
	1    4600 3000
	1    0    0    -1  
$EndComp
Text GLabel 4050 2900 0    50   Input ~ 0
B+
$Comp
L Device:C C4
U 1 1 610878BC
P 4150 3250
F 0 "C4" H 4265 3296 50  0000 L CNN
F 1 "1uf" H 4265 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4188 3100 50  0001 C CNN
F 3 "~" H 4150 3250 50  0001 C CNN
	1    4150 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 6108837C
P 5350 3150
F 0 "C5" H 5465 3196 50  0000 L CNN
F 1 "1uf" H 5465 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5388 3000 50  0001 C CNN
F 3 "~" H 5350 3150 50  0001 C CNN
	1    5350 3150
	1    0    0    -1  
$EndComp
Text GLabel 5500 2900 2    50   Input ~ 0
3.3v
$Comp
L power:GND #PWR012
U 1 1 6109030E
P 5350 3550
F 0 "#PWR012" H 5350 3300 50  0001 C CNN
F 1 "GND" V 5355 3422 50  0000 R CNN
F 2 "" H 5350 3550 50  0001 C CNN
F 3 "" H 5350 3550 50  0001 C CNN
	1    5350 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 610911AA
P 4150 3600
F 0 "#PWR08" H 4150 3350 50  0001 C CNN
F 1 "GND" V 4155 3472 50  0000 R CNN
F 2 "" H 4150 3600 50  0001 C CNN
F 3 "" H 4150 3600 50  0001 C CNN
	1    4150 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 610917EB
P 4600 4100
F 0 "#PWR09" H 4600 3850 50  0001 C CNN
F 1 "GND" V 4605 3972 50  0000 R CNN
F 2 "" H 4600 4100 50  0001 C CNN
F 3 "" H 4600 4100 50  0001 C CNN
	1    4600 4100
	1    0    0    -1  
$EndComp
Text GLabel 4400 4100 3    50   Input ~ 0
B+
Wire Wire Line
	4050 2900 4150 2900
Wire Wire Line
	4150 3100 4150 2900
Connection ~ 4150 2900
Wire Wire Line
	4150 2900 4300 2900
Wire Wire Line
	4150 3600 4150 3400
Wire Wire Line
	4500 3300 4500 3500
Wire Wire Line
	4400 3900 4400 4100
Wire Wire Line
	4600 3900 4600 4100
$Comp
L power:GND #PWR011
U 1 1 610B9605
P 4850 3400
F 0 "#PWR011" H 4850 3150 50  0001 C CNN
F 1 "GND" V 4855 3272 50  0000 R CNN
F 2 "" H 4850 3400 50  0001 C CNN
F 3 "" H 4850 3400 50  0001 C CNN
	1    4850 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3300 4850 3400
Wire Wire Line
	5050 2900 5350 2900
Wire Wire Line
	5350 3000 5350 2900
Connection ~ 5350 2900
Wire Wire Line
	5350 2900 5500 2900
Wire Wire Line
	5350 3300 5350 3550
$Comp
L power:GND #PWR05
U 1 1 61131DAA
P 2350 1200
F 0 "#PWR05" H 2350 950 50  0001 C CNN
F 1 "GND" V 2355 1072 50  0000 R CNN
F 2 "" H 2350 1200 50  0001 C CNN
F 3 "" H 2350 1200 50  0001 C CNN
	1    2350 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 60AF5E15
P 7550 5000
F 0 "R8" H 7620 5046 50  0000 L CNN
F 1 "18k" H 7620 4955 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7480 5000 50  0001 C CNN
F 3 "~" H 7550 5000 50  0001 C CNN
	1    7550 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 5000 7400 5000
Text GLabel 7350 5000 0    50   Input ~ 0
B+
Text GLabel 10200 1700 2    50   Input ~ 0
INT
Text GLabel 9900 5300 2    50   Input ~ 0
INT
Wire Wire Line
	9900 5400 9750 5400
Wire Wire Line
	10200 1700 10050 1700
Text GLabel 9800 2900 0    50   Input ~ 0
MOSI
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 60C7E544
P 9800 3150
F 0 "JP1" H 9800 3263 50  0000 C CNN
F 1 "add sel" H 9800 3354 50  0000 C CNN
F 2 "" H 9800 3150 50  0001 C CNN
F 3 "~" H 9800 3150 50  0001 C CNN
	1    9800 3150
	-1   0    0    1   
$EndComp
Text GLabel 9450 3150 0    50   Input ~ 0
3.3v
Wire Wire Line
	9800 2900 9800 3000
Wire Wire Line
	9600 3150 9450 3150
Text GLabel 8250 5000 3    50   Input ~ 0
ADC
Text GLabel 4500 3400 2    50   Input ~ 0
EN
Text GLabel 5150 1750 3    50   Input ~ 0
D-G
Text GLabel 5100 1550 1    50   Input ~ 0
C-G
Text GLabel 4250 1850 3    50   Input ~ 0
V-
Text GLabel 4200 1200 2    50   Input ~ 0
BAT_SENCE
Wire Wire Line
	3900 1850 3800 1850
$Comp
L power:GND #PWR02
U 1 1 60D4B5BB
P 3800 1850
F 0 "#PWR02" H 3800 1600 50  0001 C CNN
F 1 "GND" V 3805 1722 50  0000 R CNN
F 2 "" H 3800 1850 50  0001 C CNN
F 3 "" H 3800 1850 50  0001 C CNN
	1    3800 1850
	0    1    1    0   
$EndComp
Text GLabel 8000 4800 0    50   Input ~ 0
ESP_EN
Wire Wire Line
	9750 5500 10200 5500
$Comp
L Device:R R11
U 1 1 62333D00
P 10200 5750
F 0 "R11" H 10270 5796 50  0000 L CNN
F 1 "10k" H 10270 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10130 5750 50  0001 C CNN
F 3 "~" H 10200 5750 50  0001 C CNN
	1    10200 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 5600 10200 5500
Wire Wire Line
	10200 5900 9900 5900
Connection ~ 9900 5900
Wire Wire Line
	10250 5500 10200 5500
Connection ~ 10200 5500
Wire Wire Line
	9750 4600 10500 4600
$Comp
L Device:R R12
U 1 1 6235D7D2
P 10500 4450
F 0 "R12" H 10570 4496 50  0000 L CNN
F 1 "10k" H 10570 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10430 4450 50  0001 C CNN
F 3 "~" H 10500 4450 50  0001 C CNN
	1    10500 4450
	1    0    0    -1  
$EndComp
Connection ~ 10500 4600
Wire Wire Line
	10500 4600 10550 4600
Text GLabel 10500 4300 1    50   Input ~ 0
3.3v
Text GLabel 3550 7350 2    50   Input ~ 0
GPIO0
Text GLabel 3050 7650 0    50   Input ~ 0
GPIO15
Text GLabel 3050 7550 0    50   Input ~ 0
RESET
Text GLabel 3550 7450 2    50   Input ~ 0
RX
Text GLabel 3050 7450 0    50   Input ~ 0
TX
$Comp
L power:GND #PWR013
U 1 1 60B96B93
P 3550 7550
F 0 "#PWR013" H 3550 7300 50  0001 C CNN
F 1 "GND" V 3555 7422 50  0000 R CNN
F 2 "" H 3550 7550 50  0001 C CNN
F 3 "" H 3550 7550 50  0001 C CNN
	1    3550 7550
	0    -1   -1   0   
$EndComp
Text GLabel 3050 7350 0    50   Input ~ 0
3.3v
$Comp
L Connector_Generic:Conn_2Rows-07Pins J2
U 1 1 60B941BF
P 3250 7450
F 0 "J2" H 3300 7767 50  0000 C CNN
F 1 "esp program" H 3300 7676 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_2x04_P1.00mm_Vertical" H 3250 7450 50  0001 C CNN
F 3 "~" H 3250 7450 50  0001 C CNN
	1    3250 7450
	1    0    0    -1  
$EndComp
Text GLabel 10600 2850 3    50   Input ~ 0
3.3v
Wire Wire Line
	10150 2600 10150 2900
Wire Wire Line
	10150 2900 9800 2900
Connection ~ 8800 4400
Wire Wire Line
	8800 4400 9150 4400
Wire Wire Line
	8550 5000 7700 5000
$Comp
L power:GND #PWR019
U 1 1 60D39CF4
P 10100 3150
F 0 "#PWR019" H 10100 2900 50  0001 C CNN
F 1 "GND" H 10105 2977 50  0000 C CNN
F 2 "" H 10100 3150 50  0001 C CNN
F 3 "" H 10100 3150 50  0001 C CNN
	1    10100 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10100 3150 10000 3150
Wire Wire Line
	10800 2600 10800 2700
Wire Wire Line
	10300 2700 10300 2650
Wire Wire Line
	10050 2200 10800 2200
Wire Wire Line
	10050 2300 10300 2300
$Comp
L slime-rescue:BNO085-Sensor U7
U 1 1 60AC5569
P 9250 950
F 0 "U7" H 9225 1025 50  0000 C CNN
F 1 "BNO085" H 9225 934 50  0000 C CNN
F 2 "Package_LGA:LGA-28_5.2x3.8mm_P0.5mm" H 9250 950 50  0001 C CNN
F 3 "" H 9250 950 50  0001 C CNN
	1    9250 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4600 8550 4600
Wire Wire Line
	8000 4800 8550 4800
Wire Wire Line
	8000 4400 8800 4400
$Comp
L slime-rescue:KC2520Z-Oscillator U5
U 1 1 60ACE08D
P 7450 1550
F 0 "U5" H 7894 1596 50  0000 L CNN
F 1 "ASAK-32.7680KHZ-LRS-T" H 7450 1800 50  0000 L CNN
F 2 "Oscillator:kc2016" H 7600 1700 50  0001 C CNN
F 3 "https://global.kyocera.com/prdct/electro/product/pdf/clock_z_xz_e.pdf" H 7600 1700 50  0001 C CNN
	1    7450 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1650 8200 1850
Wire Wire Line
	7450 1250 7450 1150
Wire Wire Line
	7450 1150 8200 1150
Wire Wire Line
	7850 1550 8400 1550
Wire Wire Line
	7050 1550 7050 1850
Wire Wire Line
	7050 1850 7450 1850
Wire Wire Line
	7450 1850 8200 1850
Connection ~ 7450 1850
Connection ~ 8200 1850
Wire Wire Line
	8200 1850 8200 1950
$EndSCHEMATC
