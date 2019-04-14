EESchema Schematic File Version 4
EELAYER 26 0
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
$Comp
L Device:R R?
U 1 1 5CB2799C
P 8100 1400
F 0 "R?" H 8170 1446 50  0000 L CNN
F 1 "R" H 8170 1355 50  0000 L CNN
F 2 "" V 8030 1400 50  0001 C CNN
F 3 "~" H 8100 1400 50  0001 C CNN
	1    8100 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CB27A88
P 8100 1800
F 0 "R?" H 8170 1846 50  0000 L CNN
F 1 "R" H 8170 1755 50  0000 L CNN
F 2 "" V 8030 1800 50  0001 C CNN
F 3 "~" H 8100 1800 50  0001 C CNN
	1    8100 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CB27AC8
P 7800 1400
F 0 "R?" H 7870 1446 50  0000 L CNN
F 1 "R" H 7870 1355 50  0000 L CNN
F 2 "" V 7730 1400 50  0001 C CNN
F 3 "~" H 7800 1400 50  0001 C CNN
	1    7800 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CB27B0A
P 9700 950
F 0 "R?" H 9770 996 50  0000 L CNN
F 1 "R" H 9770 905 50  0000 L CNN
F 2 "" V 9630 950 50  0001 C CNN
F 3 "~" H 9700 950 50  0001 C CNN
	1    9700 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CB27B82
P 9150 1500
F 0 "R?" V 8943 1500 50  0000 C CNN
F 1 "R" V 9034 1500 50  0000 C CNN
F 2 "" V 9080 1500 50  0001 C CNN
F 3 "~" H 9150 1500 50  0001 C CNN
	1    9150 1500
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:MCP601-xOT U?
U 1 1 5CB288AF
P 8650 1500
F 0 "U?" H 8700 1650 50  0000 L CNN
F 1 "MCP6L01RT-EOT" H 8700 1700 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 8550 1300 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22140b.pdf" H 8650 1700 50  0001 C CNN
	1    8650 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5CB290A1
P 9600 1500
F 0 "Q?" H 9500 1650 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 9805 1455 50  0001 L CNN
F 2 "" H 9800 1600 50  0001 C CNN
F 3 "~" H 9600 1500 50  0001 C CNN
	1    9600 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1100 9700 1200
$Comp
L power:+5V #PWR?
U 1 1 5CB291C2
P 8550 1150
F 0 "#PWR?" H 8550 1000 50  0001 C CNN
F 1 "+5V" H 8565 1323 50  0000 C CNN
F 2 "" H 8550 1150 50  0001 C CNN
F 3 "" H 8550 1150 50  0001 C CNN
	1    8550 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1200 8550 1150
Wire Wire Line
	8350 1400 8300 1400
Wire Wire Line
	8300 1400 8300 900 
Wire Wire Line
	8300 900  8750 900 
Wire Wire Line
	8750 900  8750 1200
Connection ~ 9700 1200
Wire Wire Line
	9700 1200 9700 1300
Wire Wire Line
	8350 1600 8100 1600
Wire Wire Line
	8100 1600 8100 1550
Wire Wire Line
	8100 1650 8100 1600
Connection ~ 8100 1600
Wire Wire Line
	8100 1600 7800 1600
Wire Wire Line
	7800 1600 7800 1550
Wire Wire Line
	8950 1500 9000 1500
Wire Wire Line
	8750 1200 9700 1200
Wire Wire Line
	9300 1500 9350 1500
$Comp
L power:+BATT #PWR?
U 1 1 5CB29A8B
P 9500 1850
F 0 "#PWR?" H 9500 1700 50  0001 C CNN
F 1 "+BATT" H 9515 2023 50  0000 C CNN
F 2 "" H 9500 1850 50  0001 C CNN
F 3 "" H 9500 1850 50  0001 C CNN
	1    9500 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1700 9700 1900
Wire Wire Line
	9700 1900 9500 1900
Wire Wire Line
	9500 1900 9500 1850
Wire Wire Line
	9700 800  9700 750 
Wire Wire Line
	9700 750  10050 750 
Wire Wire Line
	10050 1900 9700 1900
Connection ~ 9700 1900
$Comp
L power:+8V #PWR?
U 1 1 5CB2AEC0
P 10050 700
F 0 "#PWR?" H 10050 550 50  0001 C CNN
F 1 "+8V" H 10065 873 50  0000 C CNN
F 2 "" H 10050 700 50  0001 C CNN
F 3 "" H 10050 700 50  0001 C CNN
	1    10050 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 750  10050 700 
$Comp
L power:GND #PWR?
U 1 1 5CB2B206
P 8100 2050
F 0 "#PWR?" H 8100 1800 50  0001 C CNN
F 1 "GND" H 8105 1877 50  0000 C CNN
F 2 "" H 8100 2050 50  0001 C CNN
F 3 "" H 8100 2050 50  0001 C CNN
	1    8100 2050
	1    0    0    -1  
$EndComp
Text GLabel 9300 1750 0    50   Input ~ 0
Charge_CC_On
Wire Wire Line
	9350 1500 9350 1750
Wire Wire Line
	9350 1750 9300 1750
Connection ~ 9350 1500
Wire Wire Line
	9350 1500 9400 1500
Wire Wire Line
	8100 1950 8100 2000
Wire Wire Line
	8100 2000 8550 2000
Wire Wire Line
	8550 2000 8550 1800
Connection ~ 8100 2000
Wire Wire Line
	8100 2000 8100 2050
$Comp
L power:+5V #PWR?
U 1 1 5CB2F87A
P 8100 1200
F 0 "#PWR?" H 8100 1050 50  0001 C CNN
F 1 "+5V" H 8115 1373 50  0000 C CNN
F 2 "" H 8100 1200 50  0001 C CNN
F 3 "" H 8100 1200 50  0001 C CNN
	1    8100 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1250 8100 1200
Text GLabel 7750 1000 0    50   Input ~ 0
Charge_LC_On
Wire Wire Line
	10050 1900 10050 1700
$Comp
L Device:Q_NPN_BEC Q?
U 1 1 5CB31F1F
P 10150 1500
F 0 "Q?" H 10000 1650 50  0000 L CNN
F 1 "Q_NPN_BEC" H 10341 1455 50  0001 L CNN
F 2 "" H 10350 1600 50  0001 C CNN
F 3 "~" H 10150 1500 50  0001 C CNN
	1    10150 1500
	-1   0    0    -1  
$EndComp
Text GLabel 10450 1500 2    50   Input ~ 0
Charge_CV_On
Wire Wire Line
	10450 1500 10350 1500
$Comp
L Device:R R?
U 1 1 5CB3552D
P 10050 950
F 0 "R?" H 10120 996 50  0000 L CNN
F 1 "R" H 10120 905 50  0000 L CNN
F 2 "" V 9980 950 50  0001 C CNN
F 3 "~" H 10050 950 50  0001 C CNN
	1    10050 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 800  10050 750 
Connection ~ 10050 750 
Wire Wire Line
	10050 1100 10050 1200
Text GLabel 9300 1900 0    50   Input ~ 0
Charge_Voltage
Wire Wire Line
	9350 1750 9350 1900
Wire Wire Line
	9350 1900 9300 1900
Connection ~ 9350 1750
Text GLabel 10550 950  2    50   Input ~ 0
Charge_Current
Wire Wire Line
	10100 1200 10050 1200
Connection ~ 10050 1200
Wire Wire Line
	10050 1200 10050 1300
$Comp
L Device:R R?
U 1 1 5CB37E6C
P 10250 1200
F 0 "R?" V 10350 1150 50  0000 L CNN
F 1 "R" V 10250 1200 50  0000 L CNN
F 2 "" V 10180 1200 50  0001 C CNN
F 3 "~" H 10250 1200 50  0001 C CNN
	1    10250 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CB37F06
P 10650 1200
F 0 "R?" V 10750 1150 50  0000 L CNN
F 1 "R" V 10650 1200 50  0000 L CNN
F 2 "" V 10580 1200 50  0001 C CNN
F 3 "~" H 10650 1200 50  0001 C CNN
	1    10650 1200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CB39F0B
P 10850 1250
F 0 "#PWR?" H 10850 1000 50  0001 C CNN
F 1 "GND" H 10855 1077 50  0000 C CNN
F 2 "" H 10850 1250 50  0001 C CNN
F 3 "" H 10850 1250 50  0001 C CNN
	1    10850 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 1200 10850 1200
Wire Wire Line
	10850 1200 10850 1250
Wire Wire Line
	10400 1200 10450 1200
Wire Wire Line
	10550 950  10450 950 
Wire Wire Line
	10450 950  10450 1200
Connection ~ 10450 1200
Wire Wire Line
	10450 1200 10500 1200
$Comp
L Device:R R?
U 1 1 5CB3D06C
P 7500 1400
F 0 "R?" H 7570 1446 50  0000 L CNN
F 1 "R" H 7570 1355 50  0000 L CNN
F 2 "" V 7430 1400 50  0001 C CNN
F 3 "~" H 7500 1400 50  0001 C CNN
	1    7500 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1600 7500 1600
Wire Wire Line
	7500 1600 7500 1550
Connection ~ 7800 1600
Text GLabel 7450 1150 0    50   Input ~ 0
Charge_TR_On
Wire Wire Line
	7450 1150 7500 1150
Wire Wire Line
	7500 1150 7500 1250
Wire Wire Line
	7750 1000 7800 1000
Wire Wire Line
	7800 1000 7800 1250
$Comp
L Device:L L?
U 1 1 5CB30362
P 3200 3150
F 0 "L?" V 3390 3150 50  0000 C CNN
F 1 "4.7uH" V 3299 3150 50  0000 C CNN
F 2 "Inductor_SMD:L_Bourns-SRU8043" H 3200 3150 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/SRU8043.pdf" H 3200 3150 50  0001 C CNN
	1    3200 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5CB30369
P 4100 3350
F 0 "C?" H 4215 3396 50  0000 L CNN
F 1 "100uF" H 4215 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 4138 3200 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM32EC70J107ME15-01.pdf" H 4100 3350 50  0001 C CNN
	1    4100 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CB30370
P 3400 3350
F 0 "R?" H 3250 3400 50  0000 L CNN
F 1 "1k" H 3250 3300 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3330 3350 50  0001 C CNN
F 3 "http://www.susumu.co.jp/common/pdf/n_catalog_partition05_en.pdf" H 3400 3350 50  0001 C CNN
	1    3400 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CB30377
P 3400 3750
F 0 "R?" H 3470 3796 50  0000 L CNN
F 1 "2.2k" H 3470 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3330 3750 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 3400 3750 50  0001 C CNN
	1    3400 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3600 3400 3550
Connection ~ 3400 3550
Wire Wire Line
	3400 3550 3400 3500
Wire Wire Line
	3400 3950 3400 3900
$Comp
L Device:C C?
U 1 1 5CB30382
P 1050 3350
F 0 "C?" H 1165 3396 50  0000 L CNN
F 1 "220uF" H 1165 3305 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 1088 3200 50  0001 C CNN
F 3 "http://nichicon-us.com/english/products/pdfs/e-uwt.pdf" H 1050 3350 50  0001 C CNN
	1    1050 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CB30389
P 1450 3800
F 0 "C?" H 1565 3846 50  0000 L CNN
F 1 "0.018uF" H 1565 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1488 3650 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-NP0X7R_MV_100-to-630V_21.pdf" H 1450 3800 50  0001 C CNN
	1    1450 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CB30390
P 1450 4200
F 0 "R?" H 1520 4246 50  0000 L CNN
F 1 "2.1k" H 1520 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1380 4200 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 1450 4200 50  0001 C CNN
	1    1450 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CB30397
P 1050 4000
F 0 "C?" H 1165 4046 50  0000 L CNN
F 1 "470pF" H 1165 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1088 3850 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/885012007061.pdf" H 1050 4000 50  0001 C CNN
	1    1050 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3600 1450 3600
Wire Wire Line
	1450 3600 1450 3650
Wire Wire Line
	1450 3950 1450 4050
Wire Wire Line
	1050 3850 1050 3600
Connection ~ 1450 3600
Wire Wire Line
	1050 4150 1050 4400
Wire Wire Line
	1450 4400 1450 4350
$Comp
L power:GND #PWR?
U 1 1 5CB303A5
P 1450 4450
F 0 "#PWR?" H 1450 4200 50  0001 C CNN
F 1 "GND" H 1455 4277 50  0000 C CNN
F 2 "" H 1450 4450 50  0001 C CNN
F 3 "" H 1450 4450 50  0001 C CNN
	1    1450 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CB303AB
P 850 3600
F 0 "#PWR?" H 850 3350 50  0001 C CNN
F 1 "GND" H 855 3427 50  0000 C CNN
F 2 "" H 850 3600 50  0001 C CNN
F 3 "" H 850 3600 50  0001 C CNN
	1    850  3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  3550 850  3600
Wire Wire Line
	1450 4400 1450 4450
Connection ~ 1450 4400
$Comp
L power:GND #PWR?
U 1 1 5CB303B4
P 3750 4000
F 0 "#PWR?" H 3750 3750 50  0001 C CNN
F 1 "GND" H 3755 3827 50  0000 C CNN
F 2 "" H 3750 4000 50  0001 C CNN
F 3 "" H 3750 4000 50  0001 C CNN
	1    3750 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4000 3750 3950
$Comp
L Device:C C?
U 1 1 5CB303BB
P 850 3350
F 0 "C?" H 650 3400 50  0000 L CNN
F 1 "0.1uF" H 550 3300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 888 3200 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 850 3350 50  0001 C CNN
	1    850  3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3550 1450 3450
Wire Wire Line
	1450 3450 1500 3450
Wire Wire Line
	1450 3450 1450 3300
Wire Wire Line
	1450 3300 1500 3300
Connection ~ 1450 3450
Wire Wire Line
	1500 3150 1050 3150
Wire Wire Line
	1050 3150 1050 3200
Wire Wire Line
	1050 3150 850  3150
Wire Wire Line
	850  3150 850  3200
Connection ~ 1050 3150
Wire Wire Line
	850  3500 850  3550
Wire Wire Line
	1050 3500 1050 3550
Connection ~ 1050 3550
Wire Wire Line
	1050 3550 1450 3550
Wire Wire Line
	850  3550 1050 3550
$Comp
L Device:R R?
U 1 1 5CB303D1
P 3800 3700
F 0 "R?" H 3870 3746 50  0000 L CNN
F 1 "1k" H 3870 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3730 3700 50  0001 C CNN
F 3 "https://www.susumu.co.jp/common/pdf/n_catalog_partition05_en.pdf" H 3800 3700 50  0001 C CNN
	1    3800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3500 3800 3550
Wire Wire Line
	3650 3550 3650 3900
Wire Wire Line
	4100 3950 3750 3950
Wire Wire Line
	4100 3500 4100 3950
$Comp
L Device:L L?
U 1 1 5CB303E3
P 3200 1050
F 0 "L?" V 3390 1050 50  0000 C CNN
F 1 "4.7uH" V 3299 1050 50  0000 C CNN
F 2 "Inductor_SMD:L_Bourns-SRU8043" H 3200 1050 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/SRU8043.pdf" H 3200 1050 50  0001 C CNN
	1    3200 1050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5CB303EA
P 4100 1250
F 0 "C?" H 4215 1296 50  0000 L CNN
F 1 "100uF" H 4215 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 4138 1100 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM32EC70J107ME15-01.pdf" H 4100 1250 50  0001 C CNN
	1    4100 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CB303F1
P 3400 1250
F 0 "R?" H 3250 1300 50  0000 L CNN
F 1 "4.64k" H 3150 1200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3330 1250 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 3400 1250 50  0001 C CNN
	1    3400 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CB303F8
P 3400 1650
F 0 "R?" H 3470 1696 50  0000 L CNN
F 1 "1.5k" H 3470 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3330 1650 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 3400 1650 50  0001 C CNN
	1    3400 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1500 3400 1450
Connection ~ 3400 1450
Wire Wire Line
	3400 1450 3400 1400
Wire Wire Line
	3400 1100 3400 1050
Wire Wire Line
	3400 1050 3350 1050
Connection ~ 3400 1050
Wire Wire Line
	3400 1850 3400 1800
$Comp
L Device:C C?
U 1 1 5CB30406
P 1050 1250
F 0 "C?" H 1165 1296 50  0000 L CNN
F 1 "220uF" H 1165 1205 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 1088 1100 50  0001 C CNN
F 3 "http://nichicon-us.com/english/products/pdfs/e-uwt.pdf" H 1050 1250 50  0001 C CNN
	1    1050 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CB3040D
P 1450 1700
F 0 "C?" H 1565 1746 50  0000 L CNN
F 1 "0.012uF" H 1565 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1488 1550 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 1450 1700 50  0001 C CNN
	1    1450 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CB30414
P 1450 2100
F 0 "R?" H 1520 2146 50  0000 L CNN
F 1 "8.45k" H 1520 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1380 2100 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 1450 2100 50  0001 C CNN
	1    1450 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CB3041B
P 1100 1900
F 0 "C?" H 1215 1946 50  0000 L CNN
F 1 "91pF" H 1215 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1138 1750 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL21C910JBANNNC.jsp" H 1100 1900 50  0001 C CNN
	1    1100 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1500 1450 1500
Wire Wire Line
	1450 1500 1450 1550
Wire Wire Line
	1450 1850 1450 1950
Wire Wire Line
	1100 1750 1100 1500
Wire Wire Line
	1100 2050 1100 2300
$Comp
L power:GND #PWR?
U 1 1 5CB30427
P 1450 2350
F 0 "#PWR?" H 1450 2100 50  0001 C CNN
F 1 "GND" H 1455 2177 50  0000 C CNN
F 2 "" H 1450 2350 50  0001 C CNN
F 3 "" H 1450 2350 50  0001 C CNN
	1    1450 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CB3042D
P 850 1500
F 0 "#PWR?" H 850 1250 50  0001 C CNN
F 1 "GND" H 855 1327 50  0000 C CNN
F 2 "" H 850 1500 50  0001 C CNN
F 3 "" H 850 1500 50  0001 C CNN
	1    850  1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1450 850  1500
$Comp
L power:GND #PWR?
U 1 1 5CB30434
P 3750 1900
F 0 "#PWR?" H 3750 1650 50  0001 C CNN
F 1 "GND" H 3755 1727 50  0000 C CNN
F 2 "" H 3750 1900 50  0001 C CNN
F 3 "" H 3750 1900 50  0001 C CNN
	1    3750 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1900 3750 1850
$Comp
L Device:C C?
U 1 1 5CB3043B
P 850 1250
F 0 "C?" H 650 1300 50  0000 L CNN
F 1 "0.1uF" H 550 1200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 888 1100 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 850 1250 50  0001 C CNN
	1    850  1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1450 1450 1350
Wire Wire Line
	1450 1350 1500 1350
Wire Wire Line
	1450 1350 1450 1200
Wire Wire Line
	1450 1200 1500 1200
Connection ~ 1450 1350
Wire Wire Line
	1500 1050 1050 1050
Wire Wire Line
	1050 1050 1050 1100
Wire Wire Line
	1050 1050 850  1050
Wire Wire Line
	850  1050 850  1100
Connection ~ 1050 1050
Wire Wire Line
	850  1400 850  1450
Wire Wire Line
	1050 1400 1050 1450
Connection ~ 1050 1450
Wire Wire Line
	1050 1450 1450 1450
Wire Wire Line
	850  1450 1050 1450
$Comp
L Device:C C?
U 1 1 5CB30451
P 3800 1250
F 0 "C?" H 3600 1250 50  0000 L CNN
F 1 "1300pF" H 3500 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3838 1100 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM2165C2A132JA01-01.pdf" H 3800 1250 50  0001 C CNN
	1    3800 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CB30458
P 3800 1600
F 0 "R?" H 3870 1646 50  0000 L CNN
F 1 "1k" H 3870 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3730 1600 50  0001 C CNN
F 3 "https://www.susumu.co.jp/common/pdf/n_catalog_partition05_en.pdf" H 3800 1600 50  0001 C CNN
	1    3800 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1400 3800 1450
Wire Wire Line
	4100 1050 4100 1100
Wire Wire Line
	3700 1800 3800 1800
Wire Wire Line
	3800 1750 3800 1800
Wire Wire Line
	4100 1850 3750 1850
Wire Wire Line
	4100 1400 4100 1850
$Comp
L Device:L L?
U 1 1 5CB3046C
P 3200 5250
F 0 "L?" V 3390 5250 50  0000 C CNN
F 1 "4.7uH" V 3299 5250 50  0000 C CNN
F 2 "Inductor_SMD:L_Bourns-SRU8043" H 3200 5250 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/SRU8043.pdf" H 3200 5250 50  0001 C CNN
	1    3200 5250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5CB30473
P 4100 5450
F 0 "C?" H 4215 5496 50  0000 L CNN
F 1 "100uF" H 4215 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 4138 5300 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM32EC70J107ME15-01.pdf" H 4100 5450 50  0001 C CNN
	1    4100 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CB3047A
P 3400 5450
F 0 "R?" H 3250 5500 50  0000 L CNN
F 1 "1.87k" H 3150 5400 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3330 5450 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 3400 5450 50  0001 C CNN
	1    3400 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CB30481
P 3400 5850
F 0 "R?" H 3470 5896 50  0000 L CNN
F 1 "7.5k" H 3470 5805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3330 5850 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204&DocType=DS&DocLang=English" H 3400 5850 50  0001 C CNN
	1    3400 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CB30488
P 1050 5450
F 0 "C?" H 1165 5496 50  0000 L CNN
F 1 "220uF" H 1165 5405 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 1088 5300 50  0001 C CNN
F 3 "http://nichicon-us.com/english/products/pdfs/e-uwt.pdf" H 1050 5450 50  0001 C CNN
	1    1050 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CB3048F
P 1450 6300
F 0 "R?" H 1520 6346 50  0000 L CNN
F 1 "1.78k" H 1520 6255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1380 6300 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 1450 6300 50  0001 C CNN
	1    1450 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CB30496
P 1050 6100
F 0 "C?" H 1165 6146 50  0000 L CNN
F 1 "510pF" H 1165 6055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1088 5950 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL21B511KBANNNC.jsp" H 1050 6100 50  0001 C CNN
	1    1050 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5700 1450 5700
Wire Wire Line
	1450 5700 1450 5750
Wire Wire Line
	1450 6050 1450 6150
Wire Wire Line
	1050 5950 1050 5700
Connection ~ 1450 5700
Wire Wire Line
	1050 6250 1050 6500
Wire Wire Line
	1450 6500 1450 6450
$Comp
L power:GND #PWR?
U 1 1 5CB304A4
P 1450 6550
F 0 "#PWR?" H 1450 6300 50  0001 C CNN
F 1 "GND" H 1455 6377 50  0000 C CNN
F 2 "" H 1450 6550 50  0001 C CNN
F 3 "" H 1450 6550 50  0001 C CNN
	1    1450 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CB304AA
P 850 5700
F 0 "#PWR?" H 850 5450 50  0001 C CNN
F 1 "GND" H 855 5527 50  0000 C CNN
F 2 "" H 850 5700 50  0001 C CNN
F 3 "" H 850 5700 50  0001 C CNN
	1    850  5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  5650 850  5700
Wire Wire Line
	1450 6500 1450 6550
Connection ~ 1450 6500
$Comp
L power:GND #PWR?
U 1 1 5CB304B3
P 3750 6100
F 0 "#PWR?" H 3750 5850 50  0001 C CNN
F 1 "GND" H 3755 5927 50  0000 C CNN
F 2 "" H 3750 6100 50  0001 C CNN
F 3 "" H 3750 6100 50  0001 C CNN
	1    3750 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 6100 3750 6050
$Comp
L Device:C C?
U 1 1 5CB304BA
P 850 5450
F 0 "C?" H 650 5500 50  0000 L CNN
F 1 "0.1uF" H 550 5400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 888 5300 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 850 5450 50  0001 C CNN
	1    850  5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 5650 1450 5550
Wire Wire Line
	1450 5550 1500 5550
Wire Wire Line
	1450 5550 1450 5400
Wire Wire Line
	1450 5400 1500 5400
Connection ~ 1450 5550
Wire Wire Line
	1500 5250 1050 5250
Wire Wire Line
	1050 5250 1050 5300
Wire Wire Line
	1050 5250 850  5250
Wire Wire Line
	850  5250 850  5300
Connection ~ 1050 5250
Wire Wire Line
	850  5600 850  5650
Wire Wire Line
	1050 5600 1050 5650
Connection ~ 1050 5650
Wire Wire Line
	1050 5650 1450 5650
Wire Wire Line
	850  5650 1050 5650
$Comp
L Device:C C?
U 1 1 5CB304D0
P 3800 5450
F 0 "C?" H 3600 5500 50  0000 L CNN
F 1 "1600pF" H 3500 5350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3838 5300 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM2165C2A162JA01-01.pdf" H 3800 5450 50  0001 C CNN
	1    3800 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CB304D7
P 3800 5800
F 0 "R?" H 3870 5846 50  0000 L CNN
F 1 "1k" H 3870 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3730 5800 50  0001 C CNN
F 3 "https://www.susumu.co.jp/common/pdf/n_catalog_partition05_en.pdf" H 3800 5800 50  0001 C CNN
	1    3800 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5600 3800 5650
Wire Wire Line
	4100 5250 4100 5300
Wire Wire Line
	3800 5950 3800 6000
Wire Wire Line
	4100 6050 3750 6050
Connection ~ 3750 6050
Wire Wire Line
	4100 5600 4100 6050
Text Notes 550  700  0    118  ~ 0
3V3 Regulator
Text Notes 550  2800 0    118  ~ 0
1V15 Regulator
Text Notes 550  4900 0    118  ~ 0
1V Regulator
$Comp
L power:VBUS #PWR?
U 1 1 5CB304E7
P 850 3100
F 0 "#PWR?" H 850 2950 50  0001 C CNN
F 1 "VBUS" H 865 3273 50  0000 C CNN
F 2 "" H 850 3100 50  0001 C CNN
F 3 "" H 850 3100 50  0001 C CNN
	1    850  3100
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 5CB304ED
P 850 1000
F 0 "#PWR?" H 850 850 50  0001 C CNN
F 1 "VBUS" H 865 1173 50  0000 C CNN
F 2 "" H 850 1000 50  0001 C CNN
F 3 "" H 850 1000 50  0001 C CNN
	1    850  1000
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 5CB304F3
P 850 5200
F 0 "#PWR?" H 850 5050 50  0001 C CNN
F 1 "VBUS" H 865 5373 50  0000 C CNN
F 2 "" H 850 5200 50  0001 C CNN
F 3 "" H 850 5200 50  0001 C CNN
	1    850  5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  3150 850  3100
Connection ~ 850  3150
Wire Wire Line
	850  1050 850  1000
Connection ~ 850  1050
Wire Wire Line
	850  5250 850  5200
Connection ~ 850  5250
$Comp
L power:+3V3 #PWR?
U 1 1 5CB304FF
P 4100 1000
F 0 "#PWR?" H 4100 850 50  0001 C CNN
F 1 "+3V3" H 4115 1173 50  0000 C CNN
F 2 "" H 4100 1000 50  0001 C CNN
F 3 "" H 4100 1000 50  0001 C CNN
	1    4100 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+1V1 #PWR?
U 1 1 5CB30505
P 4100 3100
F 0 "#PWR?" H 4100 2950 50  0001 C CNN
F 1 "+1V1" H 4115 3273 50  0000 C CNN
F 2 "" H 4100 3100 50  0001 C CNN
F 3 "" H 4100 3100 50  0001 C CNN
	1    4100 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1050 4100 1000
Connection ~ 4100 1050
$Comp
L power:+1V0 #PWR?
U 1 1 5CB3050D
P 4100 5200
F 0 "#PWR?" H 4100 5050 50  0001 C CNN
F 1 "+1V0" H 4115 5373 50  0000 C CNN
F 2 "" H 4100 5200 50  0001 C CNN
F 3 "" H 4100 5200 50  0001 C CNN
	1    4100 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5250 4100 5200
Connection ~ 4100 5250
Wire Notes Line
	500  2600 4500 2600
Wire Notes Line
	4500 4700 500  4700
Wire Notes Line
	4500 6800 500  6800
Wire Notes Line
	4500 500  4500 6800
Connection ~ 850  1450
Wire Wire Line
	1450 2250 1450 2300
Wire Wire Line
	1100 1500 1450 1500
Connection ~ 1450 1500
Wire Wire Line
	1100 2300 1450 2300
Connection ~ 1450 2300
Wire Wire Line
	1450 2300 1450 2350
Wire Wire Line
	3050 1050 3000 1050
Wire Wire Line
	3400 1850 3750 1850
Connection ~ 3750 1850
Wire Wire Line
	3700 1450 3700 1800
Wire Wire Line
	3400 1450 3700 1450
Wire Wire Line
	3400 1050 3800 1050
Wire Wire Line
	3800 1100 3800 1050
Connection ~ 3800 1050
Wire Wire Line
	3800 1050 4100 1050
Wire Wire Line
	3100 1200 3000 1200
Wire Wire Line
	3100 1450 3100 1200
Wire Wire Line
	3100 1450 3400 1450
$Comp
L Device:C C?
U 1 1 5CB3052C
P 1450 5900
F 0 "C?" H 1565 5946 50  0000 L CNN
F 1 "0.018uF" H 1565 5855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1488 5750 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-NP0X7R_MV_100-to-630V_21.pdf" H 1450 5900 50  0001 C CNN
	1    1450 5900
	1    0    0    -1  
$EndComp
Connection ~ 850  3550
Wire Wire Line
	1050 4400 1450 4400
Wire Wire Line
	1050 3600 1450 3600
$Comp
L Device:C C?
U 1 1 5CB30536
P 3800 3350
F 0 "C?" H 3600 3350 50  0000 L CNN
F 1 "1300pF" H 3500 3250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3838 3200 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM2165C2A132JA01-01.pdf" H 3800 3350 50  0001 C CNN
	1    3800 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3300 3000 3300
Wire Wire Line
	3050 3150 3000 3150
Wire Wire Line
	3100 3300 3100 3550
Wire Wire Line
	3100 3550 3400 3550
Wire Wire Line
	3400 3550 3650 3550
Wire Wire Line
	4100 3100 4100 3150
Wire Wire Line
	3650 3900 3800 3900
Wire Wire Line
	3800 3900 3800 3850
Wire Wire Line
	3400 3200 3400 3150
Wire Wire Line
	3400 3150 3350 3150
Wire Wire Line
	3400 3150 3800 3150
Wire Wire Line
	3800 3150 3800 3200
Connection ~ 3400 3150
Wire Wire Line
	3800 3150 4100 3150
Connection ~ 3800 3150
Connection ~ 4100 3150
Wire Wire Line
	4100 3150 4100 3200
Wire Wire Line
	3400 3950 3750 3950
Connection ~ 3750 3950
Connection ~ 850  5650
Wire Wire Line
	1050 5700 1450 5700
Wire Wire Line
	1050 6500 1450 6500
Wire Wire Line
	3100 5650 3100 5400
Wire Wire Line
	3350 5250 3400 5250
Wire Wire Line
	3400 5650 3400 5600
Connection ~ 3400 5650
Wire Wire Line
	3400 5300 3400 5250
Connection ~ 3400 5250
Wire Wire Line
	3400 6050 3400 6000
Wire Wire Line
	3400 6050 3750 6050
Wire Wire Line
	3400 5700 3400 5650
Wire Wire Line
	3100 5400 3000 5400
Wire Wire Line
	3100 5650 3400 5650
Wire Wire Line
	3800 6000 3700 6000
Wire Wire Line
	3700 6000 3700 5650
Wire Wire Line
	3400 5650 3700 5650
Wire Wire Line
	3050 5250 3000 5250
Wire Wire Line
	3400 5250 3800 5250
Wire Wire Line
	3800 5300 3800 5250
Connection ~ 3800 5250
Wire Wire Line
	3800 5250 4100 5250
$Comp
L NCP3170:NCP3170 U?
U 1 1 5CB4AD59
P 2250 1300
F 0 "U?" H 2250 1815 50  0000 C CNN
F 1 "NCP3170" H 2250 1724 50  0000 C CNN
F 2 "MODULE" H 2250 1300 50  0001 C CNN
F 3 "DOCUMENTATION" H 2250 1350 50  0001 C CNN
	1    2250 1300
	1    0    0    -1  
$EndComp
$Comp
L NCP3170:NCP3170 U?
U 1 1 5CB53135
P 2250 3400
F 0 "U?" H 2250 3915 50  0000 C CNN
F 1 "NCP3170" H 2250 3824 50  0000 C CNN
F 2 "MODULE" H 2250 3400 50  0001 C CNN
F 3 "DOCUMENTATION" H 2250 3450 50  0001 C CNN
	1    2250 3400
	1    0    0    -1  
$EndComp
$Comp
L NCP3170:NCP3170 U?
U 1 1 5CB5340B
P 2250 5500
F 0 "U?" H 2250 6015 50  0000 C CNN
F 1 "NCP3170" H 2250 5924 50  0000 C CNN
F 2 "MODULE" H 2250 5500 50  0001 C CNN
F 3 "DOCUMENTATION" H 2250 5550 50  0001 C CNN
	1    2250 5500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
