EESchema Schematic File Version 4
LIBS:WiiPowerSupply-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
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
P 5750 3700
F 0 "R?" H 5820 3746 50  0000 L CNN
F 1 "R" H 5820 3655 50  0000 L CNN
F 2 "" V 5680 3700 50  0001 C CNN
F 3 "~" H 5750 3700 50  0001 C CNN
	1    5750 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CB27A88
P 5750 4100
F 0 "R?" H 5820 4146 50  0000 L CNN
F 1 "R" H 5820 4055 50  0000 L CNN
F 2 "" V 5680 4100 50  0001 C CNN
F 3 "~" H 5750 4100 50  0001 C CNN
	1    5750 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CB27AC8
P 5450 3700
F 0 "R?" H 5520 3746 50  0000 L CNN
F 1 "R" H 5520 3655 50  0000 L CNN
F 2 "" V 5380 3700 50  0001 C CNN
F 3 "~" H 5450 3700 50  0001 C CNN
	1    5450 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CB27B0A
P 7350 3250
F 0 "R?" H 7420 3296 50  0000 L CNN
F 1 "R" H 7420 3205 50  0000 L CNN
F 2 "" V 7280 3250 50  0001 C CNN
F 3 "~" H 7350 3250 50  0001 C CNN
	1    7350 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CB27B82
P 6800 3800
F 0 "R?" V 6593 3800 50  0000 C CNN
F 1 "R" V 6684 3800 50  0000 C CNN
F 2 "" V 6730 3800 50  0001 C CNN
F 3 "~" H 6800 3800 50  0001 C CNN
	1    6800 3800
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:MCP601-xOT U?
U 1 1 5CB288AF
P 6300 3800
F 0 "U?" H 6350 3950 50  0000 L CNN
F 1 "MCP6L01RT-EOT" H 6350 4000 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 6200 3600 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22140b.pdf" H 6300 4000 50  0001 C CNN
	1    6300 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5CB290A1
P 7250 3800
F 0 "Q?" H 7150 3950 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 7455 3755 50  0001 L CNN
F 2 "" H 7450 3900 50  0001 C CNN
F 3 "~" H 7250 3800 50  0001 C CNN
	1    7250 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3400 7350 3500
$Comp
L power:+5V #PWR?
U 1 1 5CB291C2
P 6200 3450
F 0 "#PWR?" H 6200 3300 50  0001 C CNN
F 1 "+5V" H 6215 3623 50  0000 C CNN
F 2 "" H 6200 3450 50  0001 C CNN
F 3 "" H 6200 3450 50  0001 C CNN
	1    6200 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3500 6200 3450
Wire Wire Line
	6000 3700 5950 3700
Wire Wire Line
	5950 3700 5950 3200
Wire Wire Line
	5950 3200 6400 3200
Wire Wire Line
	6400 3200 6400 3500
Connection ~ 7350 3500
Wire Wire Line
	7350 3500 7350 3600
Wire Wire Line
	6000 3900 5750 3900
Wire Wire Line
	5750 3900 5750 3850
Wire Wire Line
	5750 3950 5750 3900
Connection ~ 5750 3900
Wire Wire Line
	5750 3900 5450 3900
Wire Wire Line
	5450 3900 5450 3850
Wire Wire Line
	6600 3800 6650 3800
Wire Wire Line
	6400 3500 7350 3500
Wire Wire Line
	6950 3800 7000 3800
$Comp
L power:+BATT #PWR?
U 1 1 5CB29A8B
P 7150 4150
F 0 "#PWR?" H 7150 4000 50  0001 C CNN
F 1 "+BATT" H 7165 4323 50  0000 C CNN
F 2 "" H 7150 4150 50  0001 C CNN
F 3 "" H 7150 4150 50  0001 C CNN
	1    7150 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4000 7350 4200
Wire Wire Line
	7350 4200 7150 4200
Wire Wire Line
	7150 4200 7150 4150
Wire Wire Line
	7350 3100 7350 3050
Wire Wire Line
	7350 3050 7700 3050
Wire Wire Line
	7700 4200 7350 4200
Connection ~ 7350 4200
$Comp
L power:+8V #PWR?
U 1 1 5CB2AEC0
P 7700 3000
F 0 "#PWR?" H 7700 2850 50  0001 C CNN
F 1 "+8V" H 7715 3173 50  0000 C CNN
F 2 "" H 7700 3000 50  0001 C CNN
F 3 "" H 7700 3000 50  0001 C CNN
	1    7700 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3050 7700 3000
$Comp
L power:GND #PWR?
U 1 1 5CB2B206
P 5750 4350
F 0 "#PWR?" H 5750 4100 50  0001 C CNN
F 1 "GND" H 5755 4177 50  0000 C CNN
F 2 "" H 5750 4350 50  0001 C CNN
F 3 "" H 5750 4350 50  0001 C CNN
	1    5750 4350
	1    0    0    -1  
$EndComp
Text GLabel 6950 4050 0    50   Input ~ 0
Charge_CC_On
Wire Wire Line
	7000 3800 7000 4050
Wire Wire Line
	7000 4050 6950 4050
Connection ~ 7000 3800
Wire Wire Line
	7000 3800 7050 3800
Wire Wire Line
	5750 4250 5750 4300
Wire Wire Line
	5750 4300 6200 4300
Wire Wire Line
	6200 4300 6200 4100
Connection ~ 5750 4300
Wire Wire Line
	5750 4300 5750 4350
$Comp
L power:+5V #PWR?
U 1 1 5CB2F87A
P 5750 3500
F 0 "#PWR?" H 5750 3350 50  0001 C CNN
F 1 "+5V" H 5765 3673 50  0000 C CNN
F 2 "" H 5750 3500 50  0001 C CNN
F 3 "" H 5750 3500 50  0001 C CNN
	1    5750 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3550 5750 3500
Text GLabel 5400 3300 0    50   Input ~ 0
Charge_LC_On
Wire Wire Line
	7700 4200 7700 4000
$Comp
L Device:Q_NPN_BEC Q?
U 1 1 5CB31F1F
P 7800 3800
F 0 "Q?" H 7650 3950 50  0000 L CNN
F 1 "Q_NPN_BEC" H 7991 3755 50  0001 L CNN
F 2 "" H 8000 3900 50  0001 C CNN
F 3 "~" H 7800 3800 50  0001 C CNN
	1    7800 3800
	-1   0    0    -1  
$EndComp
Text GLabel 8100 3800 2    50   Input ~ 0
Charge_CV_On
Wire Wire Line
	8100 3800 8000 3800
$Comp
L Device:R R?
U 1 1 5CB3552D
P 7700 3250
F 0 "R?" H 7770 3296 50  0000 L CNN
F 1 "R" H 7770 3205 50  0000 L CNN
F 2 "" V 7630 3250 50  0001 C CNN
F 3 "~" H 7700 3250 50  0001 C CNN
	1    7700 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3100 7700 3050
Connection ~ 7700 3050
Wire Wire Line
	7700 3400 7700 3500
Text GLabel 6950 4200 0    50   Input ~ 0
Charge_Voltage
Wire Wire Line
	7000 4050 7000 4200
Wire Wire Line
	7000 4200 6950 4200
Connection ~ 7000 4050
Text GLabel 8200 3250 2    50   Input ~ 0
Charge_Current
Wire Wire Line
	7750 3500 7700 3500
Connection ~ 7700 3500
Wire Wire Line
	7700 3500 7700 3600
$Comp
L Device:R R?
U 1 1 5CB37E6C
P 7900 3500
F 0 "R?" V 8000 3450 50  0000 L CNN
F 1 "R" V 7900 3500 50  0000 L CNN
F 2 "" V 7830 3500 50  0001 C CNN
F 3 "~" H 7900 3500 50  0001 C CNN
	1    7900 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CB37F06
P 8300 3500
F 0 "R?" V 8400 3450 50  0000 L CNN
F 1 "R" V 8300 3500 50  0000 L CNN
F 2 "" V 8230 3500 50  0001 C CNN
F 3 "~" H 8300 3500 50  0001 C CNN
	1    8300 3500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CB39F0B
P 8500 3550
F 0 "#PWR?" H 8500 3300 50  0001 C CNN
F 1 "GND" H 8505 3377 50  0000 C CNN
F 2 "" H 8500 3550 50  0001 C CNN
F 3 "" H 8500 3550 50  0001 C CNN
	1    8500 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3500 8500 3500
Wire Wire Line
	8500 3500 8500 3550
Wire Wire Line
	8050 3500 8100 3500
Wire Wire Line
	8200 3250 8100 3250
Wire Wire Line
	8100 3250 8100 3500
Connection ~ 8100 3500
Wire Wire Line
	8100 3500 8150 3500
$Comp
L Device:R R?
U 1 1 5CB3D06C
P 5150 3700
F 0 "R?" H 5220 3746 50  0000 L CNN
F 1 "R" H 5220 3655 50  0000 L CNN
F 2 "" V 5080 3700 50  0001 C CNN
F 3 "~" H 5150 3700 50  0001 C CNN
	1    5150 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3900 5150 3900
Wire Wire Line
	5150 3900 5150 3850
Connection ~ 5450 3900
Text GLabel 5100 3450 0    50   Input ~ 0
Charge_TR_On
Wire Wire Line
	5100 3450 5150 3450
Wire Wire Line
	5150 3450 5150 3550
Wire Wire Line
	5400 3300 5450 3300
Wire Wire Line
	5450 3300 5450 3550
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
$Comp
L Device:L L?
U 1 1 5CB6F2C3
P 7200 1050
F 0 "L?" V 7390 1050 50  0000 C CNN
F 1 "4.7uH" V 7299 1050 50  0000 C CNN
F 2 "Inductor_SMD:L_Bourns-SRU8043" H 7200 1050 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/SRU8043.pdf" H 7200 1050 50  0001 C CNN
	1    7200 1050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5CB6F2CA
P 8100 1250
F 0 "C?" H 8215 1296 50  0000 L CNN
F 1 "100uF" H 8215 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 8138 1100 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM32EC70J107ME15-01.pdf" H 8100 1250 50  0001 C CNN
	1    8100 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CB6F2D1
P 7400 1250
F 0 "R?" H 7250 1300 50  0000 L CNN
F 1 "4.64k" H 7150 1200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7330 1250 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 7400 1250 50  0001 C CNN
	1    7400 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CB6F2D8
P 7400 1650
F 0 "R?" H 7470 1696 50  0000 L CNN
F 1 "1.5k" H 7470 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7330 1650 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 7400 1650 50  0001 C CNN
	1    7400 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1500 7400 1450
Connection ~ 7400 1450
Wire Wire Line
	7400 1450 7400 1400
Wire Wire Line
	7400 1100 7400 1050
Wire Wire Line
	7400 1050 7350 1050
Connection ~ 7400 1050
Wire Wire Line
	7400 1850 7400 1800
$Comp
L Device:C C?
U 1 1 5CB6F2E6
P 5050 1250
F 0 "C?" H 5165 1296 50  0000 L CNN
F 1 "220uF" H 5165 1205 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 5088 1100 50  0001 C CNN
F 3 "http://nichicon-us.com/english/products/pdfs/e-uwt.pdf" H 5050 1250 50  0001 C CNN
	1    5050 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CB6F2ED
P 5450 1700
F 0 "C?" H 5565 1746 50  0000 L CNN
F 1 "0.012uF" H 5565 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5488 1550 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 5450 1700 50  0001 C CNN
	1    5450 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CB6F2F4
P 5450 2100
F 0 "R?" H 5520 2146 50  0000 L CNN
F 1 "8.45k" H 5520 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5380 2100 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 5450 2100 50  0001 C CNN
	1    5450 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CB6F2FB
P 5100 1900
F 0 "C?" H 5215 1946 50  0000 L CNN
F 1 "91pF" H 5215 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5138 1750 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL21C910JBANNNC.jsp" H 5100 1900 50  0001 C CNN
	1    5100 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1500 5450 1500
Wire Wire Line
	5450 1500 5450 1550
Wire Wire Line
	5450 1850 5450 1950
Wire Wire Line
	5100 1750 5100 1500
Wire Wire Line
	5100 2050 5100 2300
$Comp
L power:GND #PWR?
U 1 1 5CB6F307
P 5450 2350
F 0 "#PWR?" H 5450 2100 50  0001 C CNN
F 1 "GND" H 5455 2177 50  0000 C CNN
F 2 "" H 5450 2350 50  0001 C CNN
F 3 "" H 5450 2350 50  0001 C CNN
	1    5450 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CB6F30D
P 4850 1500
F 0 "#PWR?" H 4850 1250 50  0001 C CNN
F 1 "GND" H 4855 1327 50  0000 C CNN
F 2 "" H 4850 1500 50  0001 C CNN
F 3 "" H 4850 1500 50  0001 C CNN
	1    4850 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1450 4850 1500
$Comp
L power:GND #PWR?
U 1 1 5CB6F314
P 7750 1900
F 0 "#PWR?" H 7750 1650 50  0001 C CNN
F 1 "GND" H 7755 1727 50  0000 C CNN
F 2 "" H 7750 1900 50  0001 C CNN
F 3 "" H 7750 1900 50  0001 C CNN
	1    7750 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1900 7750 1850
$Comp
L Device:C C?
U 1 1 5CB6F31B
P 4850 1250
F 0 "C?" H 4650 1300 50  0000 L CNN
F 1 "0.1uF" H 4550 1200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4888 1100 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 4850 1250 50  0001 C CNN
	1    4850 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1450 5450 1350
Wire Wire Line
	5450 1350 5500 1350
Wire Wire Line
	5450 1350 5450 1200
Wire Wire Line
	5450 1200 5500 1200
Connection ~ 5450 1350
Wire Wire Line
	5500 1050 5050 1050
Wire Wire Line
	5050 1050 5050 1100
Wire Wire Line
	5050 1050 4850 1050
Wire Wire Line
	4850 1050 4850 1100
Connection ~ 5050 1050
Wire Wire Line
	4850 1400 4850 1450
Wire Wire Line
	5050 1400 5050 1450
Connection ~ 5050 1450
Wire Wire Line
	5050 1450 5450 1450
Wire Wire Line
	4850 1450 5050 1450
$Comp
L Device:C C?
U 1 1 5CB6F331
P 7800 1250
F 0 "C?" H 7600 1250 50  0000 L CNN
F 1 "1300pF" H 7500 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7838 1100 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM2165C2A132JA01-01.pdf" H 7800 1250 50  0001 C CNN
	1    7800 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CB6F338
P 7800 1600
F 0 "R?" H 7870 1646 50  0000 L CNN
F 1 "1k" H 7870 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7730 1600 50  0001 C CNN
F 3 "https://www.susumu.co.jp/common/pdf/n_catalog_partition05_en.pdf" H 7800 1600 50  0001 C CNN
	1    7800 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1400 7800 1450
Wire Wire Line
	8100 1050 8100 1100
Wire Wire Line
	7700 1800 7800 1800
Wire Wire Line
	7800 1750 7800 1800
Wire Wire Line
	8100 1850 7750 1850
Wire Wire Line
	8100 1400 8100 1850
Text Notes 4550 700  0    118  ~ 0
5V Regulator
$Comp
L power:VBUS #PWR?
U 1 1 5CB6F346
P 4850 1000
F 0 "#PWR?" H 4850 850 50  0001 C CNN
F 1 "VBUS" H 4865 1173 50  0000 C CNN
F 2 "" H 4850 1000 50  0001 C CNN
F 3 "" H 4850 1000 50  0001 C CNN
	1    4850 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1050 4850 1000
Connection ~ 4850 1050
$Comp
L power:+3V3 #PWR?
U 1 1 5CB6F34E
P 8100 1000
F 0 "#PWR?" H 8100 850 50  0001 C CNN
F 1 "+3V3" H 8115 1173 50  0000 C CNN
F 2 "" H 8100 1000 50  0001 C CNN
F 3 "" H 8100 1000 50  0001 C CNN
	1    8100 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1050 8100 1000
Connection ~ 8100 1050
Connection ~ 4850 1450
Wire Wire Line
	5450 2250 5450 2300
Wire Wire Line
	5100 1500 5450 1500
Connection ~ 5450 1500
Wire Wire Line
	5100 2300 5450 2300
Connection ~ 5450 2300
Wire Wire Line
	5450 2300 5450 2350
Wire Wire Line
	7050 1050 7000 1050
Wire Wire Line
	7400 1850 7750 1850
Connection ~ 7750 1850
Wire Wire Line
	7700 1450 7700 1800
Wire Wire Line
	7400 1450 7700 1450
Wire Wire Line
	7400 1050 7800 1050
Wire Wire Line
	7800 1100 7800 1050
Connection ~ 7800 1050
Wire Wire Line
	7800 1050 8100 1050
Wire Wire Line
	7100 1200 7000 1200
Wire Wire Line
	7100 1450 7100 1200
Wire Wire Line
	7100 1450 7400 1450
$Comp
L NCP3170:NCP3170 U?
U 1 1 5CB6F36B
P 6250 1300
F 0 "U?" H 6250 1815 50  0000 C CNN
F 1 "NCP3170" H 6250 1724 50  0000 C CNN
F 2 "MODULE" H 6250 1300 50  0001 C CNN
F 3 "DOCUMENTATION" H 6250 1350 50  0001 C CNN
	1    6250 1300
	1    0    0    -1  
$EndComp
Wire Notes Line
	8500 2600 8500 500 
Text Notes 4550 2800 0    118  ~ 0
Charging
Wire Notes Line
	8900 4700 8900 2600
Wire Notes Line
	500  4700 8900 4700
Wire Notes Line
	500  2600 8900 2600
$Comp
L power:VBUS #PWR?
U 1 1 5CBDECBF
P 3150 1700
F 0 "#PWR?" H 3150 1550 50  0001 C CNN
F 1 "VBUS" H 3165 1873 50  0000 C CNN
F 2 "" H 3150 1700 50  0001 C CNN
F 3 "" H 3150 1700 50  0001 C CNN
	1    3150 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1500 3000 1750
Wire Wire Line
	3000 1750 3150 1750
Wire Wire Line
	3150 1750 3150 1700
$Comp
L power:VBUS #PWR?
U 1 1 5CBFD419
P 3200 3800
F 0 "#PWR?" H 3200 3650 50  0001 C CNN
F 1 "VBUS" H 3215 3973 50  0000 C CNN
F 2 "" H 3200 3800 50  0001 C CNN
F 3 "" H 3200 3800 50  0001 C CNN
	1    3200 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3600 3000 3800
Wire Wire Line
	3000 3800 3200 3800
$Comp
L power:VBUS #PWR?
U 1 1 5CC1C94E
P 3200 5900
F 0 "#PWR?" H 3200 5750 50  0001 C CNN
F 1 "VBUS" H 3215 6073 50  0000 C CNN
F 2 "" H 3200 5900 50  0001 C CNN
F 3 "" H 3200 5900 50  0001 C CNN
	1    3200 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5700 3000 5900
Wire Wire Line
	3000 5900 3200 5900
$Comp
L power:VBUS #PWR?
U 1 1 5CC3C7DF
P 7200 1700
F 0 "#PWR?" H 7200 1550 50  0001 C CNN
F 1 "VBUS" H 7215 1873 50  0000 C CNN
F 2 "" H 7200 1700 50  0001 C CNN
F 3 "" H 7200 1700 50  0001 C CNN
	1    7200 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1500 7000 1700
Wire Wire Line
	7000 1700 7200 1700
$EndSCHEMATC
