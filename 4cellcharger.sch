EESchema Schematic File Version 5
LIBS:usb-motor-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title "USB Motor"
Date "2019-09-01"
Rev "0.3.0-a"
Comp "Fyber Labs"
Comment1 "C. Hamilton"
Comment2 ""
Comment3 ""
Comment4 ""
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
$Comp
L fyberlabs:BQ4050R U4
U 1 1 5D1135C1
P 5400 4150
F 0 "U4" H 5400 5815 50  0000 C CNN
F 1 "BQ4050R" H 5400 5724 50  0000 C CNN
F 2 "fyberlabs:QFN-32_EP1.4_4x4_Pitch0.4mm" H 5400 4150 50  0001 C CNN
F 3 "" H 5400 4150 50  0001 C CNN
	1    5400 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R29
U 1 1 5D115BCC
P 2500 1100
F 0 "R29" V 2295 1100 50  0000 C CNN
F 1 "0.001" V 2386 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 2500 1100 50  0001 C CNN
F 3 "~" H 2500 1100 50  0001 C CNN
F 4 "CSNL1206FT1L00" H 2500 1100 50  0001 C CNN "MPN"
F 5 "RES, 0.001, 1%, 1 W, AEC-Q200 Grade 0, 1206 50ppm" H 2500 1100 50  0001 C CNN "Description"
	1    2500 1100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R28
U 1 1 5D116513
P 2275 1425
F 0 "R28" H 2342 1379 50  0000 L CNN
F 1 "100" H 2342 1470 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2275 1425 50  0001 C CNN
F 3 "~" H 2275 1425 50  0001 C CNN
	1    2275 1425
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R31
U 1 1 5D116C80
P 2750 1425
F 0 "R31" H 2817 1379 50  0000 L CNN
F 1 "100" H 2817 1470 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2750 1425 50  0001 C CNN
F 3 "~" H 2750 1425 50  0001 C CNN
	1    2750 1425
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C37
U 1 1 5D11733D
P 2500 1775
F 0 "C37" V 2271 1775 50  0000 C CNN
F 1 "0.1uF" V 2362 1775 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2500 1775 50  0001 C CNN
F 3 "~" H 2500 1775 50  0001 C CNN
	1    2500 1775
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky_Small_ALT D7
U 1 1 5D118660
P 5375 2150
F 0 "D7" H 5375 1945 50  0000 C CNN
F 1 "BAS40LP-7" H 5375 2036 50  0000 C CNN
F 2 "fyberlabs:D_402" V 5375 2150 50  0001 C CNN
F 3 "~" V 5375 2150 50  0001 C CNN
	1    5375 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1475 1275 1475 1100
Wire Wire Line
	1475 1100 2275 1100
Wire Wire Line
	2275 1325 2275 1100
Connection ~ 2275 1100
Wire Wire Line
	2275 1100 2400 1100
Wire Wire Line
	2750 1325 2750 1100
Wire Wire Line
	2750 1100 2600 1100
Wire Wire Line
	2275 1775 2400 1775
Wire Wire Line
	2275 1525 2275 1775
Wire Wire Line
	2600 1775 2750 1775
Wire Wire Line
	2750 1775 2750 1525
$Comp
L Device:C_Small C30
U 1 1 5D1197DC
P 2200 3775
F 0 "C30" H 2291 3729 50  0000 L CNN
F 1 "0.1uF" H 2291 3820 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2200 3775 50  0001 C CNN
F 3 "~" H 2200 3775 50  0001 C CNN
	1    2200 3775
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C38
U 1 1 5D11AB6F
P 2725 3775
F 0 "C38" H 2817 3729 50  0000 L CNN
F 1 "0.1F" H 2817 3820 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2725 3775 50  0001 C CNN
F 3 "~" H 2725 3775 50  0001 C CNN
	1    2725 3775
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C39
U 1 1 5D11AF36
P 3250 3775
F 0 "C39" H 3341 3729 50  0000 L CNN
F 1 "0.1uF" H 3341 3820 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3250 3775 50  0001 C CNN
F 3 "~" H 3250 3775 50  0001 C CNN
	1    3250 3775
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R24
U 1 1 5D11B324
P 2200 3225
F 0 "R24" H 2267 3179 50  0000 L CNN
F 1 "100" H 2267 3270 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2200 3225 50  0001 C CNN
F 3 "~" H 2200 3225 50  0001 C CNN
	1    2200 3225
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R30
U 1 1 5D11B6B1
P 2725 3225
F 0 "R30" H 2792 3179 50  0000 L CNN
F 1 "100" H 2792 3270 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2725 3225 50  0001 C CNN
F 3 "~" H 2725 3225 50  0001 C CNN
	1    2725 3225
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 2800 6225 2800
Wire Wire Line
	6225 2800 6225 2150
Wire Wire Line
	6225 2150 5475 2150
Wire Wire Line
	4800 2950 4575 2950
Wire Wire Line
	4375 2950 4225 2950
Wire Wire Line
	3250 3250 3250 3675
Wire Wire Line
	4800 3850 4575 3850
Wire Wire Line
	5275 2150 3975 2150
Wire Wire Line
	3250 2150 3250 2475
Wire Wire Line
	3250 2675 3250 2900
Connection ~ 3250 3250
Wire Wire Line
	4800 3350 2725 3350
Wire Wire Line
	2725 3350 2725 3675
Wire Wire Line
	2725 3325 2725 3350
Connection ~ 2725 3350
Wire Wire Line
	4800 3450 2200 3450
Wire Wire Line
	2200 3450 2200 3675
Wire Wire Line
	2200 3325 2200 3450
Connection ~ 2200 3450
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 5D122484
P 1850 2250
F 0 "J2" H 1768 1825 50  0000 C CNN
F 1 "Cells" H 1768 1916 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B5B-XH-AM_1x05_P2.50mm_Vertical" H 1850 2250 50  0001 C CNN
F 3 "~" H 1850 2250 50  0001 C CNN
	1    1850 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3250 2150 2050 2150
Wire Wire Line
	2050 2250 2725 2250
Wire Wire Line
	2725 2250 2725 3075
Wire Wire Line
	2200 3125 2200 3075
Wire Wire Line
	2200 2350 2050 2350
Wire Wire Line
	2050 2450 2050 2600
Wire Wire Line
	2200 3875 2200 3975
Wire Wire Line
	2725 3875 2725 3975
Wire Wire Line
	3250 3875 3250 4000
Wire Wire Line
	2750 1775 2750 1900
Wire Wire Line
	1550 4275 3875 4275
Wire Wire Line
	3875 4275 3875 4050
Wire Wire Line
	3875 4050 4800 4050
Connection ~ 2750 1775
Wire Wire Line
	4800 4250 4075 4250
Wire Wire Line
	4075 4250 4075 4500
Wire Wire Line
	4075 4500 1300 4500
Wire Wire Line
	1550 1775 2275 1775
Wire Wire Line
	1550 1775 1550 4275
Connection ~ 2275 1775
Wire Wire Line
	2750 1900 1300 1900
Wire Wire Line
	1300 1900 1300 4500
Wire Wire Line
	3975 2150 3975 1475
Wire Wire Line
	3975 1475 3625 1475
Connection ~ 3975 2150
Wire Wire Line
	3975 2150 3625 2150
Text HLabel 1475 800  2    50   Input ~ 0
BATT
$Comp
L power:-BATT #PWR0116
U 1 1 5D129501
P 2050 2600
F 0 "#PWR0116" H 2050 2450 50  0001 C CNN
F 1 "-BATT" H 2065 2773 50  0000 C CNN
F 2 "" H 2050 2600 50  0001 C CNN
F 3 "" H 2050 2600 50  0001 C CNN
	1    2050 2600
	-1   0    0    1   
$EndComp
$Comp
L power:-BATT #PWR0117
U 1 1 5D1289D1
P 1475 1275
F 0 "#PWR0117" H 1475 1125 50  0001 C CNN
F 1 "-BATT" H 1490 1448 50  0000 C CNN
F 2 "" H 1475 1275 50  0001 C CNN
F 3 "" H 1475 1275 50  0001 C CNN
	1    1475 1275
	-1   0    0    1   
$EndComp
$Comp
L power:-BATT #PWR0118
U 1 1 5D12A7D9
P 2200 3975
F 0 "#PWR0118" H 2200 3825 50  0001 C CNN
F 1 "-BATT" H 2215 4148 50  0000 C CNN
F 2 "" H 2200 3975 50  0001 C CNN
F 3 "" H 2200 3975 50  0001 C CNN
	1    2200 3975
	-1   0    0    1   
$EndComp
$Comp
L power:-BATT #PWR0119
U 1 1 5D12ACEC
P 2725 3975
F 0 "#PWR0119" H 2725 3825 50  0001 C CNN
F 1 "-BATT" H 2740 4148 50  0000 C CNN
F 2 "" H 2725 3975 50  0001 C CNN
F 3 "" H 2725 3975 50  0001 C CNN
	1    2725 3975
	-1   0    0    1   
$EndComp
$Comp
L power:-BATT #PWR0120
U 1 1 5D12B19B
P 3250 4000
F 0 "#PWR0120" H 3250 3850 50  0001 C CNN
F 1 "-BATT" H 3265 4173 50  0000 C CNN
F 2 "" H 3250 4000 50  0001 C CNN
F 3 "" H 3250 4000 50  0001 C CNN
	1    3250 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R35
U 1 1 5D12BC33
P 3350 5325
F 0 "R35" V 3400 5575 50  0000 C CNN
F 1 "10.0k" V 3375 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3350 5325 50  0001 C CNN
F 3 "~" H 3350 5325 50  0001 C CNN
	1    3350 5325
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R34
U 1 1 5D12D1FF
P 3350 5225
F 0 "R34" V 3400 5475 50  0000 C CNN
F 1 "10.0k" V 3400 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3350 5225 50  0001 C CNN
F 3 "~" H 3350 5225 50  0001 C CNN
	1    3350 5225
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R33
U 1 1 5D12D47E
P 3350 5125
F 0 "R33" V 3400 5375 50  0000 C CNN
F 1 "10.0k" V 3400 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3350 5125 50  0001 C CNN
F 3 "~" H 3350 5125 50  0001 C CNN
	1    3350 5125
	0    -1   -1   0   
$EndComp
$Comp
L power:-BATT #PWR0121
U 1 1 5D12D8DA
P 4575 3850
F 0 "#PWR0121" H 4575 3700 50  0001 C CNN
F 1 "-BATT" V 4590 3977 50  0000 L CNN
F 2 "" H 4575 3850 50  0001 C CNN
F 3 "" H 4575 3850 50  0001 C CNN
	1    4575 3850
	0    -1   -1   0   
$EndComp
$Comp
L power:-BATT #PWR0122
U 1 1 5D12DDB7
P 4225 2950
F 0 "#PWR0122" H 4225 2800 50  0001 C CNN
F 1 "-BATT" V 4240 3077 50  0000 L CNN
F 2 "" H 4225 2950 50  0001 C CNN
F 3 "" H 4225 2950 50  0001 C CNN
	1    4225 2950
	0    -1   -1   0   
$EndComp
$Comp
L power:-BATT #PWR0123
U 1 1 5D12E90C
P 3000 5450
F 0 "#PWR0123" H 3000 5300 50  0001 C CNN
F 1 "-BATT" H 3015 5623 50  0000 C CNN
F 2 "" H 3000 5450 50  0001 C CNN
F 3 "" H 3000 5450 50  0001 C CNN
	1    3000 5450
	-1   0    0    1   
$EndComp
$Comp
L power:-BATT #PWR0124
U 1 1 5D12F54B
P 4600 5900
F 0 "#PWR0124" H 4600 5750 50  0001 C CNN
F 1 "-BATT" H 4615 6073 50  0000 C CNN
F 2 "" H 4600 5900 50  0001 C CNN
F 3 "" H 4600 5900 50  0001 C CNN
	1    4600 5900
	-1   0    0    1   
$EndComp
$Comp
L power:-BATT #PWR0125
U 1 1 5D12FCAA
P 6175 5650
F 0 "#PWR0125" H 6175 5500 50  0001 C CNN
F 1 "-BATT" H 6190 5823 50  0000 C CNN
F 2 "" H 6175 5650 50  0001 C CNN
F 3 "" H 6175 5650 50  0001 C CNN
	1    6175 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 5025 3000 5125
Wire Wire Line
	3250 5125 3000 5125
Connection ~ 3000 5125
Wire Wire Line
	3000 5125 3000 5225
Wire Wire Line
	3250 5225 3000 5225
Connection ~ 3000 5225
Wire Wire Line
	3000 5225 3000 5325
Wire Wire Line
	3250 5325 3000 5325
Connection ~ 3000 5325
Wire Wire Line
	3000 5325 3000 5450
Wire Wire Line
	4600 5250 4800 5250
Wire Wire Line
	4800 5150 4600 5150
Wire Wire Line
	4600 5150 4600 5250
Connection ~ 4600 5250
Wire Wire Line
	4800 5050 4600 5050
Wire Wire Line
	4600 5050 4600 5150
Connection ~ 4600 5150
Wire Wire Line
	6000 5350 6175 5350
Wire Wire Line
	6175 5350 6175 5450
Wire Wire Line
	6000 5450 6175 5450
Connection ~ 6175 5450
Wire Wire Line
	6175 5450 6175 5650
$Comp
L Device:C_Small C41
U 1 1 5D11C901
P 4475 2950
F 0 "C41" V 4704 2950 50  0000 C CNN
F 1 "2.2uF" V 4613 2950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4475 2950 50  0001 C CNN
F 3 "~" H 4475 2950 50  0001 C CNN
	1    4475 2950
	0    -1   -1   0   
$EndComp
$Comp
L power:-BATT #PWR0126
U 1 1 5D1333D9
P 6350 3400
F 0 "#PWR0126" H 6350 3250 50  0001 C CNN
F 1 "-BATT" V 6365 3528 50  0000 L CNN
F 2 "" H 6350 3400 50  0001 C CNN
F 3 "" H 6350 3400 50  0001 C CNN
	1    6350 3400
	0    1    1    0   
$EndComp
Text HLabel 6825 5150 2    50   Input ~ 0
SMBC
Text HLabel 6825 5000 2    50   Input ~ 0
SMBD
Wire Wire Line
	6000 5150 6325 5150
Wire Wire Line
	6000 5000 6425 5000
$Comp
L Device:Thermistor_NTC_US TH2
U 1 1 5D135506
P 6900 3200
F 0 "TH2" V 7105 3200 50  0000 C CNN
F 1 "10.0k" V 7014 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" H 6900 3200 50  0001 C CNN
F 3 "~" H 6900 3200 50  0001 C CNN
F 4 "NCP03XH103E05RL" H 6900 3200 50  0001 C CNN "MPN"
	1    6900 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C42
U 1 1 5D135CBA
P 6900 2875
F 0 "C42" V 7129 2875 50  0000 C CNN
F 1 "0.1uF" V 7038 2875 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6900 2875 50  0001 C CNN
F 3 "~" H 6900 2875 50  0001 C CNN
	1    6900 2875
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 3400 6000 3400
Wire Wire Line
	7375 3200 7375 2550
Wire Wire Line
	7375 2550 6450 2550
Wire Wire Line
	6450 2550 6450 3000
Wire Wire Line
	6450 3000 6000 3000
Wire Wire Line
	6800 2875 6625 2875
Wire Wire Line
	6625 2875 6625 3200
Wire Wire Line
	6625 3200 6000 3200
Wire Wire Line
	7000 2875 7150 2875
Wire Wire Line
	7150 2875 7150 3200
Wire Wire Line
	7150 3200 7375 3200
Wire Wire Line
	6450 2550 6450 1475
Wire Wire Line
	6450 1475 3975 1475
Connection ~ 6450 2550
Connection ~ 3975 1475
$Comp
L fyberlabs:CSD87313DMS Q5
U 1 1 5D1380F0
P 8475 2400
F 0 "Q5" V 8625 2375 50  0000 R CNN
F 1 "CSD87313DMS" V 8625 3000 50  0000 R CNN
F 2 "fyberlabs:CSD87313DMS" H 8485 2380 50  0001 C CNN
F 3 "" H 8485 2380 50  0001 C CNN
F 4 "Value" H 8475 2400 50  0001 C CNN "MPN"
F 5 "Value" H 8475 2400 50  0001 C CNN "Source"
F 6 "Value" H 8475 2400 50  0001 C CNN "MPN2"
F 7 "Value" H 8475 2400 50  0001 C CNN "Source2"
	1    8475 2400
	0    -1   -1   0   
$EndComp
$Comp
L fyberlabs:FDN360P Q4
U 1 1 5D13D608
P 7700 1775
F 0 "Q4" V 7943 1775 50  0000 C CNN
F 1 "FDN358P" V 7852 1775 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7700 1525 50  0001 C CNN
F 3 "" H 7800 1625 50  0001 C CNN
F 4 "FDN358P" H 7700 1775 50  0001 C CNN "MPN"
F 5 "Value" H 7700 1775 50  0001 C CNN "Source"
F 6 "Value" H 7700 1775 50  0001 C CNN "MPN2"
F 7 "Value" H 7700 1775 50  0001 C CNN "Source2"
	1    7700 1775
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R41
U 1 1 5D13F08D
P 8025 2600
F 0 "R41" H 8093 2554 50  0000 L CNN
F 1 "10.0M" H 8093 2645 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8025 2600 50  0001 C CNN
F 3 "~" H 8025 2600 50  0001 C CNN
	1    8025 2600
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R43
U 1 1 5D13F840
P 8225 3050
F 0 "R43" H 8293 3004 50  0000 L CNN
F 1 "5.1k" H 8293 3095 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8225 3050 50  0001 C CNN
F 3 "~" H 8225 3050 50  0001 C CNN
	1    8225 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R45
U 1 1 5D13FC70
P 8725 3050
F 0 "R45" H 8793 3004 50  0000 L CNN
F 1 "5.1k" H 8793 3095 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8725 3050 50  0001 C CNN
F 3 "~" H 8725 3050 50  0001 C CNN
	1    8725 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R46
U 1 1 5D1401E1
P 8925 2600
F 0 "R46" H 8750 2650 50  0000 L CNN
F 1 "10.0M" H 8625 2550 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8925 2600 50  0001 C CNN
F 3 "~" H 8925 2600 50  0001 C CNN
	1    8925 2600
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R42
U 1 1 5D1455DE
P 8150 2100
F 0 "R42" V 8355 2100 50  0000 C CNN
F 1 "10.0M" V 8264 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8150 2100 50  0001 C CNN
F 3 "~" H 8150 2100 50  0001 C CNN
	1    8150 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R40
U 1 1 5D145A70
P 7700 3050
F 0 "R40" H 7632 3096 50  0000 R CNN
F 1 "5.1k" H 7632 3005 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7700 3050 50  0001 C CNN
F 3 "~" H 7700 3050 50  0001 C CNN
	1    7700 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R39
U 1 1 5D1462D0
P 7200 1775
F 0 "R39" V 6995 1775 50  0000 C CNN
F 1 "300" V 7086 1775 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7200 1775 50  0001 C CNN
F 3 "~" H 7200 1775 50  0001 C CNN
	1    7200 1775
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C43
U 1 1 5D146B6D
P 8000 1475
F 0 "C43" V 8229 1475 50  0000 C CNN
F 1 "0.1uF" V 8138 1475 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8000 1475 50  0001 C CNN
F 3 "~" H 8000 1475 50  0001 C CNN
	1    8000 1475
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C44
U 1 1 5D14750A
P 8800 1475
F 0 "C44" V 9029 1475 50  0000 C CNN
F 1 "0.22uF" V 8938 1475 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8800 1475 50  0001 C CNN
F 3 "~" H 8800 1475 50  0001 C CNN
	1    8800 1475
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 1475 6975 1475
Connection ~ 6450 1475
Connection ~ 6975 1475
Wire Wire Line
	6975 1475 7900 1475
Wire Wire Line
	6975 2400 8025 2400
Wire Wire Line
	6975 1475 6975 1775
Wire Wire Line
	8025 2500 8025 2400
Connection ~ 8025 2400
Wire Wire Line
	8225 2700 8025 2700
Wire Wire Line
	7700 2950 7700 2100
$Comp
L Device:R_Small_US R44
U 1 1 5D14C5B1
P 8475 1200
F 0 "R44" H 8408 1246 50  0000 R CNN
F 1 "100" H 8408 1155 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8475 1200 50  0001 C CNN
F 3 "~" H 8475 1200 50  0001 C CNN
	1    8475 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1775 7300 1775
Wire Wire Line
	7100 1775 6975 1775
Connection ~ 6975 1775
Wire Wire Line
	6975 1775 6975 2400
Wire Wire Line
	8475 2250 8475 2100
Wire Wire Line
	8250 2100 8475 2100
Text Notes 7900 1775 0    50   ~ 0
PMXB120E?\nsomething\nsmaller...
Wire Wire Line
	7900 1775 8475 1775
Wire Wire Line
	8475 2100 8475 1775
Connection ~ 8475 2100
Wire Wire Line
	8050 2100 7700 2100
Connection ~ 7700 2100
Wire Wire Line
	7700 2100 7700 2075
Wire Wire Line
	8100 1475 8700 1475
Wire Wire Line
	8475 1775 8475 1300
Connection ~ 8475 1775
Wire Wire Line
	8475 1100 8475 1050
Wire Wire Line
	8475 1050 4625 1050
Wire Wire Line
	4625 1050 4625 2800
Wire Wire Line
	4625 2800 4800 2800
Wire Wire Line
	8925 2400 8925 2500
Wire Wire Line
	8925 2400 8925 1475
Wire Wire Line
	8925 1475 8900 1475
Connection ~ 8925 2400
Wire Wire Line
	8925 2700 8725 2700
Wire Wire Line
	8725 2950 8725 2700
Connection ~ 8725 2700
Wire Wire Line
	8225 2950 8225 2700
Connection ~ 8225 2700
Wire Wire Line
	7700 3150 7700 3800
Wire Wire Line
	7700 3800 6000 3800
Wire Wire Line
	6000 3600 8225 3600
Wire Wire Line
	8225 3600 8225 3150
Wire Wire Line
	6000 4000 8725 4000
Wire Wire Line
	8725 4000 8725 3150
$Comp
L Device:R_Small_US R47
U 1 1 5D1562BF
P 9550 3025
F 0 "R47" H 9483 3071 50  0000 R CNN
F 1 "10.0k" H 9483 2980 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9550 3025 50  0001 C CNN
F 3 "~" H 9550 3025 50  0001 C CNN
	1    9550 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4250 9550 4250
Wire Wire Line
	9550 4250 9550 3125
Wire Wire Line
	8925 2400 9550 2400
Wire Wire Line
	9550 2400 9550 2925
Text HLabel 9850 1025 0    50   Input ~ 0
BATT_OUT
$Comp
L power:GND #PWR0127
U 1 1 5D158A97
P 3100 1300
F 0 "#PWR0127" H 3100 1050 50  0001 C CNN
F 1 "GND" H 3105 1127 50  0000 C CNN
F 2 "" H 3100 1300 50  0001 C CNN
F 3 "" H 3100 1300 50  0001 C CNN
	1    3100 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1300 3100 1100
Wire Wire Line
	3100 1100 2750 1100
Connection ~ 2750 1100
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5D159FF5
P 1125 900
F 0 "J1" H 1043 1117 50  0000 C CNN
F 1 "BATT" H 1043 1026 50  0000 C CNN
F 2 "Connector_AMASS:AMASS_XT30U-M_1x02_P5.0mm_Vertical" H 1125 900 50  0001 C CNN
F 3 "~" H 1125 900 50  0001 C CNN
	1    1125 900 
	-1   0    0    1   
$EndComp
Wire Wire Line
	1325 900  1475 900 
Wire Wire Line
	1475 900  1475 1100
Connection ~ 1475 1100
Wire Wire Line
	1475 800  1325 800 
Text Label 3625 1475 2    50   ~ 0
BATT
$Comp
L power:GND #PWR0128
U 1 1 5D15C612
P 9850 1250
F 0 "#PWR0128" H 9850 1000 50  0001 C CNN
F 1 "GND" H 9855 1077 50  0000 C CNN
F 2 "" H 9850 1250 50  0001 C CNN
F 3 "" H 9850 1250 50  0001 C CNN
	1    9850 1250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 5D15CB4B
P 10175 1125
F 0 "J8" H 10093 800 50  0000 C CNN
F 1 "PWR" H 10093 891 50  0000 C CNN
F 2 "Connector_AMASS:AMASS_XT30U-F_1x02_P5.0mm_Vertical" H 10175 1125 50  0001 C CNN
F 3 "~" H 10175 1125 50  0001 C CNN
	1    10175 1125
	1    0    0    1   
$EndComp
Wire Wire Line
	9975 1025 9850 1025
Wire Wire Line
	9975 1125 9850 1125
Wire Wire Line
	9850 1125 9850 1250
Text Label 9550 2400 0    50   ~ 0
BATT_OUT
Wire Wire Line
	8400 4800 8475 4800
Wire Wire Line
	8475 4800 8475 5125
Wire Wire Line
	8400 5125 8475 5125
Connection ~ 8475 4800
Wire Wire Line
	8475 4800 8575 4800
Connection ~ 8475 5125
Wire Wire Line
	8475 5125 8600 5125
Wire Wire Line
	8200 4800 8125 4800
Wire Wire Line
	8125 4800 8125 5125
Wire Wire Line
	8125 5125 8200 5125
Wire Wire Line
	8125 5125 8125 5400
Wire Wire Line
	8125 5400 8400 5400
Connection ~ 8125 5125
Wire Wire Line
	8600 5400 8900 5400
Wire Wire Line
	8900 5400 8900 5125
Wire Wire Line
	8900 5125 8800 5125
Wire Wire Line
	8900 5125 8900 4800
Wire Wire Line
	8900 4800 8775 4800
Connection ~ 8900 5125
Wire Wire Line
	6000 4650 8125 4650
Wire Wire Line
	8125 4650 8125 4800
Connection ~ 8125 4800
Wire Wire Line
	8475 4800 8475 4550
Wire Wire Line
	8475 4550 6000 4550
Wire Wire Line
	6000 4450 8900 4450
Wire Wire Line
	8900 4450 8900 4800
Connection ~ 8900 4800
$Comp
L 74xGxx:74LVC1G08 U7
U 1 1 5D167D17
P 7475 6075
F 0 "U7" H 7400 6225 50  0000 C CNN
F 1 "SN74LVC1G08DPWR" H 7975 6000 50  0000 C CNN
F 2 "fyberlabs:TI-DSF0006A-SON-5P-SN74xx" H 7475 6075 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74lvc1g08" H 7475 6075 50  0001 C CNN
	1    7475 6075
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC1G14 U6
U 1 1 5D168DF1
P 6825 6025
F 0 "U6" H 6750 6200 50  0000 C CNN
F 1 "SN74LVC1G14DPWR" H 6275 6125 50  0000 C CNN
F 2 "fyberlabs:TI-DSF0006A-SON-5P-SN74xx" H 6825 6025 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74lvc1g14" H 6825 6025 50  0001 C CNN
	1    6825 6025
	1    0    0    -1  
$EndComp
Wire Wire Line
	7725 6075 7825 6075
Wire Wire Line
	7825 4850 6000 4850
Wire Wire Line
	7175 6025 7075 6025
Wire Wire Line
	6525 6025 6475 6025
Wire Wire Line
	7175 6125 7175 6200
Wire Wire Line
	7175 6200 6475 6200
Wire Wire Line
	7825 4850 7825 6075
$Comp
L power:GND #PWR0130
U 1 1 5D1705AC
P 7125 6325
F 0 "#PWR0130" H 7125 6075 50  0001 C CNN
F 1 "GND" H 7130 6152 50  0000 C CNN
F 2 "" H 7125 6325 50  0001 C CNN
F 3 "" H 7125 6325 50  0001 C CNN
	1    7125 6325
	1    0    0    -1  
$EndComp
Wire Wire Line
	7475 5975 7475 5725
Wire Wire Line
	7475 5725 7125 5725
Wire Wire Line
	7125 5725 6825 5725
Wire Wire Line
	6825 5725 6825 5925
Connection ~ 7125 5725
Wire Wire Line
	6825 6125 6825 6325
Wire Wire Line
	6825 6325 7125 6325
Wire Wire Line
	7125 6325 7475 6325
Wire Wire Line
	7475 6325 7475 6175
Connection ~ 7125 6325
Text Notes 8325 5550 0    50   ~ 0
Blue LEDs
$Comp
L Device:LED_Small_ALT D8
U 1 1 5D160D7E
P 8300 4800
F 0 "D8" H 8225 4725 50  0000 C CNN
F 1 "VLMB1500-GS08" H 8675 4725 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 8300 4800 50  0001 C CNN
F 3 "http://datasheet.octopart.com/VLMB1500-GS08-Vishay-datasheet-21227148.pdf" V 8300 4800 50  0001 C CNN
	1    8300 4800
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small_ALT D11
U 1 1 5D17DFD8
P 8675 4800
F 0 "D11" H 8750 4725 50  0000 C CNN
F 1 "VLMB1500-GS08" H 8300 4725 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 8675 4800 50  0001 C CNN
F 3 "http://datasheet.octopart.com/VLMB1500-GS08-Vishay-datasheet-21227148.pdf" V 8675 4800 50  0001 C CNN
	1    8675 4800
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small_ALT D12
U 1 1 5D17E3CD
P 8700 5125
F 0 "D12" H 8625 5200 50  0000 C CNN
F 1 "VLMB1500-GS08" H 9050 5225 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 8700 5125 50  0001 C CNN
F 3 "http://datasheet.octopart.com/VLMB1500-GS08-Vishay-datasheet-21227148.pdf" V 8700 5125 50  0001 C CNN
	1    8700 5125
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small_ALT D9
U 1 1 5D17E81B
P 8300 5125
F 0 "D9" H 8400 5200 50  0000 C CNN
F 1 "VLMB1500-GS08" H 7950 5200 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 8300 5125 50  0001 C CNN
F 3 "http://datasheet.octopart.com/VLMB1500-GS08-Vishay-datasheet-21227148.pdf" V 8300 5125 50  0001 C CNN
	1    8300 5125
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small_ALT D10
U 1 1 5D17EDD0
P 8500 5400
F 0 "D10" H 8600 5450 50  0000 C CNN
F 1 "VLMB1500-GS08" H 8500 5544 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 8500 5400 50  0001 C CNN
F 3 "http://datasheet.octopart.com/VLMB1500-GS08-Vishay-datasheet-21227148.pdf" V 8500 5400 50  0001 C CNN
	1    8500 5400
	1    0    0    -1  
$EndComp
Text Notes 6600 5500 0    50   ~ 0
Footprints on 74xx may be too small...
Text Notes 7725 6775 0    50   ~ 0
2-4 cell balancer.
$Comp
L Device:R_Small_US R38
U 1 1 5D16DEC4
P 3625 2575
F 0 "R38" H 3692 2529 50  0000 L CNN
F 1 "100" H 3692 2620 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3625 2575 50  0001 C CNN
F 3 "~" H 3625 2575 50  0001 C CNN
	1    3625 2575
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R32
U 1 1 5D11C1D3
P 3250 2575
F 0 "R32" H 3317 2529 50  0000 L CNN
F 1 "100" H 3317 2620 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3250 2575 50  0001 C CNN
F 3 "~" H 3250 2575 50  0001 C CNN
	1    3250 2575
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 3250 4800 3250
Wire Wire Line
	3625 3150 3625 2900
Wire Wire Line
	3625 3150 4800 3150
Wire Wire Line
	3625 2475 3625 2150
Connection ~ 3625 2150
Wire Wire Line
	3625 2150 3625 2050
Wire Wire Line
	3625 2050 2050 2050
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 5D175247
P 3425 2900
F 0 "JP3" H 3525 2975 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 3125 3050 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 3425 2900 50  0001 C CNN
F 3 "~" H 3425 2900 50  0001 C CNN
	1    3425 2900
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5D176144
P 2975 3075
F 0 "JP2" H 3100 3150 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 2750 3225 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 2975 3075 50  0001 C CNN
F 3 "~" H 2975 3075 50  0001 C CNN
	1    2975 3075
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5D176FFE
P 2450 3075
F 0 "JP1" H 2575 3150 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 1975 3200 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 2450 3075 50  0001 C CNN
F 3 "~" H 2450 3075 50  0001 C CNN
	1    2450 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	3575 2900 3625 2900
Connection ~ 3625 2900
Wire Wire Line
	3625 2900 3625 2675
Wire Wire Line
	3275 2900 3250 2900
Connection ~ 3250 2900
Wire Wire Line
	3250 2900 3250 3075
Wire Wire Line
	3125 3075 3250 3075
Connection ~ 3250 3075
Wire Wire Line
	3250 3075 3250 3250
Wire Wire Line
	2825 3075 2725 3075
Connection ~ 2725 3075
Wire Wire Line
	2725 3075 2725 3125
Wire Wire Line
	2725 3075 2600 3075
Wire Wire Line
	2300 3075 2200 3075
Connection ~ 2200 3075
Wire Wire Line
	2200 3075 2200 2350
$Comp
L Jumper:SolderJumper_2_Open JP5
U 1 1 5D17D3BC
P 3675 5125
F 0 "JP5" H 3875 5175 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 3675 5400 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 3675 5125 50  0001 C CNN
F 3 "~" H 3675 5125 50  0001 C CNN
	1    3675 5125
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP6
U 1 1 5D17D765
P 3675 5225
F 0 "JP6" H 3875 5275 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 3675 5425 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 3675 5225 50  0001 C CNN
F 3 "~" H 3675 5225 50  0001 C CNN
	1    3675 5225
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP7
U 1 1 5D17DC35
P 3675 5325
F 0 "JP7" H 3875 5375 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 3650 5225 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 3675 5325 50  0001 C CNN
F 3 "~" H 3675 5325 50  0001 C CNN
	1    3675 5325
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 5125 3525 5125
Wire Wire Line
	3450 5225 3525 5225
Wire Wire Line
	3450 5325 3525 5325
$Comp
L Device:Thermistor_US TH1
U 1 1 5D1803BD
P 3300 5025
F 0 "TH1" V 3250 4825 50  0000 C CNN
F 1 "103" V 3250 4625 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3300 5025 50  0001 C CNN
F 3 "~" H 3300 5025 50  0001 C CNN
F 4 "NCP15XH103F03RC" V 3300 5025 50  0001 C CNN "MPN"
	1    3300 5025
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 5025 3000 5025
Wire Wire Line
	4150 4450 4150 5025
Wire Wire Line
	4150 4450 4800 4450
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J3
U 1 1 5D183F8A
P 4350 5600
F 0 "J3" H 4400 5375 50  0000 C CNN
F 1 "Cells" H 4400 5800 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 4350 5600 50  0001 C CNN
F 3 "~" H 4350 5600 50  0001 C CNN
	1    4350 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 4550 4250 5125
Wire Wire Line
	4250 4550 4800 4550
Wire Wire Line
	4350 4650 4350 5225
Wire Wire Line
	4350 4650 4800 4650
Wire Wire Line
	4450 4750 4450 5325
Wire Wire Line
	4450 4750 4800 4750
Wire Wire Line
	3825 5125 4250 5125
Connection ~ 4250 5125
Wire Wire Line
	4250 5125 4250 5400
Wire Wire Line
	3825 5225 4350 5225
Connection ~ 4350 5225
Wire Wire Line
	4350 5225 4350 5400
Wire Wire Line
	3825 5325 4450 5325
Connection ~ 4450 5325
Wire Wire Line
	4450 5325 4450 5400
Wire Wire Line
	4600 5250 4600 5900
Wire Wire Line
	4450 5900 4600 5900
Connection ~ 4600 5900
Wire Wire Line
	4450 5900 4350 5900
Connection ~ 4450 5900
Wire Wire Line
	4350 5900 4250 5900
Connection ~ 4350 5900
Wire Wire Line
	7150 3200 7050 3200
Connection ~ 7150 3200
Wire Wire Line
	6750 3200 6625 3200
Connection ~ 6625 3200
Wire Wire Line
	6425 5200 6425 5000
Connection ~ 6425 5000
Wire Wire Line
	6425 5000 6825 5000
Wire Wire Line
	6325 5200 6325 5150
Connection ~ 6325 5150
Wire Wire Line
	6325 5150 6825 5150
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5D1AB132
P 6325 5400
F 0 "J7" V 6175 5150 50  0000 L CNN
F 1 "I2C" V 6250 5125 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6325 5400 50  0001 C CNN
F 3 "~" H 6325 5400 50  0001 C CNN
	1    6325 5400
	0    -1   1    0   
$EndComp
Text Label 6475 6200 2    50   ~ 0
SNK_EVENT
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5D1B0182
P 4350 7350
F 0 "J5" V 4222 7430 50  0000 L CNN
F 1 "EVENTS" V 4313 7430 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4350 7350 50  0001 C CNN
F 3 "~" H 4350 7350 50  0001 C CNN
	1    4350 7350
	0    1    1    0   
$EndComp
NoConn ~ 4800 3650
Text Notes 6750 3400 0    50   ~ 0
Place near Q5
Text Notes 2225 2575 0    50   ~ 0
Cell connector\ntraditionally\nupside down
Text Label 4525 4050 0    50   ~ 0
SRP
Text Label 4525 4250 0    50   ~ 0
SRN
Text Label 4600 4450 0    50   ~ 0
TS1
Text Label 4600 4550 0    50   ~ 0
TS2
Text Label 4600 4650 0    50   ~ 0
TS3
Text Label 4600 4750 0    50   ~ 0
TS4
Text Label 3450 5125 0    50   ~ 0
JP5
Text Label 3450 5225 0    50   ~ 0
JP6
Text Label 3450 5325 0    50   ~ 0
JP7
Text Label 2075 2350 0    50   ~ 0
1c
Text Label 2075 2250 0    50   ~ 0
2c
Text Label 2075 2150 0    50   ~ 0
3c
Text Label 4150 3150 0    50   ~ 0
VC4
Text Label 4150 3250 0    50   ~ 0
VC3
Text Label 4150 3350 0    50   ~ 0
VC2
Text Label 4150 3450 0    50   ~ 0
VC1
Text Label 6125 3200 0    50   ~ 0
PTC
Text Label 6125 3600 0    50   ~ 0
CHG
Text Label 6150 3800 0    50   ~ 0
PCHG
Text Label 6150 4000 0    50   ~ 0
DSG
Text Label 6150 4250 0    50   ~ 0
PACK
Text Label 6150 4450 0    50   ~ 0
LEDC
Text Label 6150 4550 0    50   ~ 0
LEDB
Text Label 6150 4650 0    50   ~ 0
LEDA
Text Label 6175 4850 0    50   ~ 0
~DISP
Text Label 7150 6025 1    50   ~ 0
~SW_SIG
Text Label 4625 2525 0    50   ~ 0
VCCcell
Text Label 8475 1600 0    50   ~ 0
VCCQ
Text Label 7700 2850 0    50   ~ 0
R40
Text Label 8225 2875 0    50   ~ 0
R43
Text Label 8725 2850 0    50   ~ 0
R45
Text Label 7350 1775 0    50   ~ 0
R39
Text Label 6025 2800 0    50   ~ 0
BBAT
Text Label 4625 2950 0    50   ~ 0
PBI
Text Label 8175 1475 0    50   ~ 0
C43-44
Wire Wire Line
	3450 5025 4150 5025
Text Label 6475 6025 2    50   ~ 0
SW_SIG
Text HLabel 4350 7150 2    50   Input ~ 0
SNK_EVENT
Text HLabel 4250 7150 0    50   Input ~ 0
SW_SIG
$Comp
L Connector_Generic:Conn_01x02 J23
U 1 1 5DACD210
P 10575 1875
F 0 "J23" H 10493 1550 50  0000 C CNN
F 1 "3v3" H 10493 1641 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10575 1875 50  0001 C CNN
F 3 "~" H 10575 1875 50  0001 C CNN
	1    10575 1875
	1    0    0    1   
$EndComp
Wire Wire Line
	10375 1875 10250 1875
Wire Wire Line
	10250 1875 10250 2000
$Comp
L power:GND #PWR0161
U 1 1 5DACDD95
P 10250 2000
F 0 "#PWR0161" H 10250 1750 50  0001 C CNN
F 1 "GND" H 10255 1827 50  0000 C CNN
F 2 "" H 10250 2000 50  0001 C CNN
F 3 "" H 10250 2000 50  0001 C CNN
	1    10250 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0129
U 1 1 5D16FC44
P 7125 5725
F 0 "#PWR0129" H 7125 5575 50  0001 C CNN
F 1 "+3V3" H 7140 5898 50  0000 C CNN
F 2 "" H 7125 5725 50  0001 C CNN
F 3 "" H 7125 5725 50  0001 C CNN
	1    7125 5725
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0162
U 1 1 5DACF516
P 10250 1675
F 0 "#PWR0162" H 10250 1525 50  0001 C CNN
F 1 "+3V3" H 10265 1848 50  0000 C CNN
F 2 "" H 10250 1675 50  0001 C CNN
F 3 "" H 10250 1675 50  0001 C CNN
	1    10250 1675
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 1675 10250 1775
Wire Wire Line
	10250 1775 10375 1775
Text HLabel 10250 1875 0    50   Input ~ 0
GND
$Comp
L power:GND #PWR0168
U 1 1 5D7054A3
P 8800 725
F 0 "#PWR0168" H 8800 475 50  0001 C CNN
F 1 "GND" H 8805 552 50  0000 C CNN
F 2 "" H 8800 725 50  0001 C CNN
F 3 "" H 8800 725 50  0001 C CNN
	1    8800 725 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5D7054A4
P 8800 625
F 0 "H1" H 8900 674 50  0000 L CNN
F 1 "M" H 8900 583 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 8800 625 50  0001 C CNN
F 3 "~" H 8800 625 50  0001 C CNN
	1    8800 625 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5D7054A5
P 9625 625
F 0 "H4" H 9725 674 50  0000 L CNN
F 1 "M" H 9725 583 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 9625 625 50  0001 C CNN
F 3 "~" H 9625 625 50  0001 C CNN
	1    9625 625 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5D7054A6
P 9075 625
F 0 "H2" H 9175 674 50  0000 L CNN
F 1 "M" H 9175 583 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 9075 625 50  0001 C CNN
F 3 "~" H 9075 625 50  0001 C CNN
	1    9075 625 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5D7054A7
P 9350 625
F 0 "H3" H 9450 674 50  0000 L CNN
F 1 "M" H 9450 583 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 9350 625 50  0001 C CNN
F 3 "~" H 9350 625 50  0001 C CNN
	1    9350 625 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9625 725  9350 725 
Wire Wire Line
	9350 725  9075 725 
Wire Wire Line
	8800 725  9075 725 
Connection ~ 9350 725 
Connection ~ 9075 725 
Connection ~ 8800 725 
Text Notes 8275 2600 0    50   ~ 0
17A Max
$EndSCHEMATC
