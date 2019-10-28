EESchema Schematic File Version 5
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title "USB Motor"
Date "2019-09-01"
Rev "0.3.0-a"
Comp "Fyber Labs"
Comment1 ""
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
L Connector:USB_C_Receptacle J11
U 1 1 5D1AEA33
P 2175 2900
F 0 "J11" H 1650 3425 50  0000 C CNN
F 1 "USB_C_Receptacle" H 2150 4075 50  0000 C CNN
F 2 "fyberlabs:USB_C_Receptacle_Amphenol_124018792112A" H 2325 2900 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 2325 2900 50  0001 C CNN
F 4 "124018792112A" H 2175 2900 50  0001 C CNN "MPN"
	1    2175 2900
	1    0    0    -1  
$EndComp
$Comp
L fyberlabs:TPD6S300A U10
U 1 1 5D1CD285
P 4000 3075
F 0 "U10" H 4025 4440 50  0000 C CNN
F 1 "TPD6S300A" H 4025 4349 50  0000 C CNN
F 2 "fyberlabs:QFN-20_EP1.8_3x3_Pitch0.4mm" H 4000 3075 50  0001 C CNN
F 3 "" H 4000 3075 50  0001 C CNN
F 4 "TPD6S300ARUKR" H 4000 3075 50  0001 C CNN "MPN"
	1    4000 3075
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5D1D04B6
P 3225 1775
AR Path="/5C1CFC72/5D1D04B6" Ref="R?"  Part="1" 
AR Path="/5C1CFC2B/5D1D04B6" Ref="R51"  Part="1" 
F 0 "R51" H 3157 1729 50  0000 R CNN
F 1 "100k" H 3157 1820 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3225 1775 50  0001 C CNN
F 3 "~" H 3225 1775 50  0001 C CNN
F 4 "ERJ-2RKF1003X" H 3225 1775 50  0001 C CNN "MPN"
	1    3225 1775
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D1D04BE
P 4875 2225
AR Path="/5C1CFC72/5D1D04BE" Ref="C?"  Part="1" 
AR Path="/5C1CFC2B/5D1D04BE" Ref="C53"  Part="1" 
F 0 "C53" V 4646 2225 50  0000 C CNN
F 1 "0.1uF" V 4737 2225 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4875 2225 50  0001 C CNN
F 3 "~" H 4875 2225 50  0001 C CNN
F 4 "50V X7R" H 4875 2225 50  0001 C CNN "Description"
F 5 "GRM155R71H104KE14J" H 4875 2225 50  0001 C CNN "MPN"
	1    4875 2225
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 2225 4775 2225
$Comp
L power:GND #PWR0137
U 1 1 5D1D1967
P 5075 2225
F 0 "#PWR0137" H 5075 1975 50  0001 C CNN
F 1 "GND" V 5080 2097 50  0000 R CNN
F 2 "" H 5075 2225 50  0001 C CNN
F 3 "" H 5075 2225 50  0001 C CNN
	1    5075 2225
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5075 2225 4975 2225
Wire Wire Line
	3300 2025 3225 2025
Wire Wire Line
	3225 2025 3225 1875
$Comp
L power:+3V3 #PWR0138
U 1 1 5D1D2201
P 3225 1550
F 0 "#PWR0138" H 3225 1400 50  0001 C CNN
F 1 "+3V3" H 3240 1723 50  0000 C CNN
F 2 "" H 3225 1550 50  0001 C CNN
F 3 "" H 3225 1550 50  0001 C CNN
	1    3225 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3225 1550 3225 1675
Wire Wire Line
	4650 2025 4750 2025
Wire Wire Line
	4750 2025 4750 1750
$Comp
L Device:C_Small C?
U 1 1 5D1D356F
P 4850 1750
AR Path="/5C1CFC72/5D1D356F" Ref="C?"  Part="1" 
AR Path="/5C1CFC2B/5D1D356F" Ref="C52"  Part="1" 
F 0 "C52" V 4621 1750 50  0000 C CNN
F 1 "1uF" V 4712 1750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4850 1750 50  0001 C CNN
F 3 "~" H 4850 1750 50  0001 C CNN
F 4 "C1005X5R1V105K050BC" H 4850 1750 50  0001 C CNN "MPN"
	1    4850 1750
	0    1    1    0   
$EndComp
Connection ~ 4750 1750
Wire Wire Line
	4750 1750 4750 1575
$Comp
L power:GND #PWR0139
U 1 1 5D1D39BC
P 5050 1750
F 0 "#PWR0139" H 5050 1500 50  0001 C CNN
F 1 "GND" V 5055 1622 50  0000 R CNN
F 2 "" H 5050 1750 50  0001 C CNN
F 3 "" H 5050 1750 50  0001 C CNN
	1    5050 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 1750 4950 1750
$Comp
L power:GND #PWR0140
U 1 1 5D1D3F63
P 3225 4650
F 0 "#PWR0140" H 3225 4400 50  0001 C CNN
F 1 "GND" H 3230 4477 50  0000 C CNN
F 2 "" H 3225 4650 50  0001 C CNN
F 3 "" H 3225 4650 50  0001 C CNN
	1    3225 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4125 3225 4125
Wire Wire Line
	3225 4125 3225 4500
Wire Wire Line
	3300 4025 3225 4025
Wire Wire Line
	3225 4025 3225 4125
Connection ~ 3225 4125
Wire Wire Line
	3300 3925 3225 3925
Wire Wire Line
	3225 3925 3225 4025
Connection ~ 3225 4025
Wire Wire Line
	3300 3825 3225 3825
Wire Wire Line
	3225 3825 3225 3925
Connection ~ 3225 3925
Text Label 3300 3025 2    50   ~ 0
DP
Wire Wire Line
	2775 2400 2775 2500
Wire Wire Line
	2775 2600 2775 2700
Text Label 2775 2700 0    50   ~ 0
DP
Text Label 2775 2500 0    50   ~ 0
DN
Wire Wire Line
	2775 2100 3075 2100
Wire Wire Line
	3075 2625 3300 2625
Wire Wire Line
	3300 2825 2925 2825
Wire Wire Line
	2925 2200 2775 2200
Wire Wire Line
	2775 1900 2825 1900
$Comp
L Device:C_Small C?
U 1 1 5D1D801A
P 1325 1375
AR Path="/5C1CFC72/5D1D801A" Ref="C?"  Part="1" 
AR Path="/5C1CFC2B/5D1D801A" Ref="C47"  Part="1" 
F 0 "C47" H 1416 1329 50  0000 L CNN
F 1 "0.01uF" H 1200 1200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1325 1375 50  0001 C CNN
F 3 "~" H 1325 1375 50  0001 C CNN
F 4 "CGA2B3X7R1H103K050BB" H 1325 1375 50  0001 C CNN "MPN"
	1    1325 1375
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D1D91A0
P 1750 1375
AR Path="/5C1CFC72/5D1D91A0" Ref="C?"  Part="1" 
AR Path="/5C1CFC2B/5D1D91A0" Ref="C48"  Part="1" 
F 0 "C48" H 1841 1329 50  0000 L CNN
F 1 "0.01uF" H 1625 1200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1750 1375 50  0001 C CNN
F 3 "~" H 1750 1375 50  0001 C CNN
F 4 "CGA2B3X7R1H103K050BB" H 1750 1375 50  0001 C CNN "MPN"
	1    1750 1375
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D1D976E
P 2175 1375
AR Path="/5C1CFC72/5D1D976E" Ref="C?"  Part="1" 
AR Path="/5C1CFC2B/5D1D976E" Ref="C49"  Part="1" 
F 0 "C49" H 2266 1329 50  0000 L CNN
F 1 "0.01uF" H 2050 1200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2175 1375 50  0001 C CNN
F 3 "~" H 2175 1375 50  0001 C CNN
F 4 "CGA2B3X7R1H103K050BB" H 2175 1375 50  0001 C CNN "MPN"
	1    2175 1375
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D1D9DB1
P 900 1375
AR Path="/5C1CFC72/5D1D9DB1" Ref="C?"  Part="1" 
AR Path="/5C1CFC2B/5D1D9DB1" Ref="C46"  Part="1" 
F 0 "C46" H 808 1329 50  0000 R CNN
F 1 "0.01uF" H 1025 1200 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 900 1375 50  0001 C CNN
F 3 "~" H 900 1375 50  0001 C CNN
F 4 "CGA2B3X7R1H103K050BB" H 900 1375 50  0001 C CNN "MPN"
	1    900  1375
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0141
U 1 1 5D1DA230
P 900 1650
F 0 "#PWR0141" H 900 1400 50  0001 C CNN
F 1 "GND" H 905 1477 50  0000 C CNN
F 2 "" H 900 1650 50  0001 C CNN
F 3 "" H 900 1650 50  0001 C CNN
	1    900  1650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_Small_ALT D14
U 1 1 5D1DD468
P 2475 1475
F 0 "D14" H 2475 1375 50  0000 C CNN
F 1 "NSR20F30NXT5G" H 2450 1575 50  0000 C CNN
F 2 "fyberlabs:DSN2(0603)" V 2475 1475 50  0001 C CNN
F 3 "~" V 2475 1475 50  0001 C CNN
F 4 "NSR20F30NXT5G" H 2475 1475 50  0001 C CNN "MPN"
	1    2475 1475
	-1   0    0    1   
$EndComp
Wire Wire Line
	2825 1175 2825 1275
Wire Wire Line
	2575 1475 2825 1475
Connection ~ 2825 1475
Wire Wire Line
	2825 1475 2825 1900
Wire Wire Line
	2375 1475 2175 1475
Wire Wire Line
	2175 1275 2825 1275
Connection ~ 2825 1275
Wire Wire Line
	2825 1275 2825 1475
Wire Wire Line
	2175 1275 1750 1275
Connection ~ 2175 1275
Wire Wire Line
	1325 1275 1750 1275
Connection ~ 1750 1275
Wire Wire Line
	1325 1275 900  1275
Connection ~ 1325 1275
Wire Wire Line
	900  1475 900  1650
Wire Wire Line
	1325 1475 900  1475
Connection ~ 900  1475
Wire Wire Line
	1750 1475 1325 1475
Connection ~ 1325 1475
Wire Wire Line
	2175 1475 1750 1475
Connection ~ 2175 1475
Connection ~ 1750 1475
Wire Wire Line
	1875 4500 2175 4500
Wire Wire Line
	2175 4500 3225 4500
Connection ~ 2175 4500
Connection ~ 3225 4500
Wire Wire Line
	3225 4500 3225 4650
Text Notes 2800 3150 0    50   ~ 0
SBx optional
$Comp
L Regulator_Switching:LMZM23601V3 U9
U 1 1 5D1EC75C
P 3900 7000
F 0 "U9" H 3900 7467 50  0000 C CNN
F 1 "LMZM23601V3" H 3900 7376 50  0000 C CNN
F 2 "Package_LGA:Texas_SIL0010A_MicroSiP-10-1EP_3.8x3mm_P0.6mm_EP0.7x2.9mm_ThermalVias" H 3900 6150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmzm23601.pdf" H 3900 6250 50  0001 C CNN
F 4 "LMZM23601V3SILR" H 3900 7000 50  0001 C CNN "MPN"
	1    3900 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 7000 4400 6800
Wire Wire Line
	3400 7000 3350 7000
Wire Wire Line
	3350 7000 3350 7450
Wire Wire Line
	3350 7450 3900 7450
Wire Wire Line
	3900 7450 3900 7400
$Comp
L Device:C_Small C?
U 1 1 5D1EEF51
P 4575 6900
AR Path="/5C1CFC72/5D1EEF51" Ref="C?"  Part="1" 
AR Path="/5C1CFC2B/5D1EEF51" Ref="C51"  Part="1" 
F 0 "C51" H 4483 6854 50  0000 R CNN
F 1 "22uF+ 6.3V" H 4483 6945 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4575 6900 50  0001 C CNN
F 3 "~" H 4575 6900 50  0001 C CNN
F 4 "GRM188R60J476ME15D" H 4575 6900 50  0001 C CNN "MPN"
	1    4575 6900
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D1EF742
P 3050 6900
AR Path="/5C1CFC72/5D1EF742" Ref="C?"  Part="1" 
AR Path="/5C1CFC2B/5D1EF742" Ref="C50"  Part="1" 
F 0 "C50" H 2958 6854 50  0000 R CNN
F 1 "10uF" H 3250 7000 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3050 6900 50  0001 C CNN
F 3 "~" H 3050 6900 50  0001 C CNN
F 4 "GRM188R6YA106MA73D" H 3050 6900 50  0001 C CNN "MPN"
F 5 "25 V" H 3050 6900 50  0001 C CNN "Description"
	1    3050 6900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 6800 4575 6800
Connection ~ 4400 6800
Wire Wire Line
	3900 7450 4575 7450
Wire Wire Line
	4575 7450 4575 7000
Connection ~ 3900 7450
Text Notes 3350 6400 0    50   ~ 0
VBUS or VSYS provides VDDD
Wire Wire Line
	3050 7000 3050 7450
Wire Wire Line
	3050 7450 3350 7450
Connection ~ 3350 7450
$Comp
L power:GND #PWR0142
U 1 1 5D1F1843
P 3900 7450
F 0 "#PWR0142" H 3900 7200 50  0001 C CNN
F 1 "GND" H 3905 7277 50  0000 C CNN
F 2 "" H 3900 7450 50  0001 C CNN
F 3 "" H 3900 7450 50  0001 C CNN
	1    3900 7450
	1    0    0    -1  
$EndComp
Text HLabel 2875 6800 0    50   Input ~ 0
VSYS
Wire Wire Line
	2875 6800 3050 6800
Connection ~ 3050 6800
Wire Wire Line
	4575 6800 4875 6800
Connection ~ 4575 6800
$Comp
L fyberlabs:CYPD3123-40LQXIT U12
U 1 1 5D1F5D31
P 7750 3275
F 0 "U12" H 7700 3300 50  0000 L CNN
F 1 "CYPD3123-40LQXIT" H 7375 3225 50  0000 L CNN
F 2 "fyberlabs:QFN-40_EP_6x6_Pitch0.5mm" H 7750 3275 50  0001 C CNN
F 3 "" H 7750 3275 50  0001 C CNN
F 4 "CYPD3123-40LQXIT" H 7750 3275 50  0001 C CNN "MPN"
	1    7750 3275
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5D2081F9
P 10375 2900
AR Path="/5C1CFC72/5D2081F9" Ref="R?"  Part="1" 
AR Path="/5C1CFC2B/5D2081F9" Ref="R57"  Part="1" 
F 0 "R57" H 10443 2854 50  0000 L CNN
F 1 "4.7k" H 10443 2945 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 10375 2900 50  0001 C CNN
F 3 "~" H 10375 2900 50  0001 C CNN
F 4 "ERJ-2RKF4701X" H 10375 2900 50  0001 C CNN "MPN"
	1    10375 2900
	-1   0    0    1   
$EndComp
Text HLabel 8050 5950 0    50   Input ~ 0
VDDD
Text Label 10375 2625 0    50   ~ 0
VDDD
Wire Wire Line
	9400 3175 10375 3175
Wire Wire Line
	10375 3000 10375 3175
Connection ~ 10375 3175
Wire Wire Line
	10375 3825 10375 3750
Wire Wire Line
	10375 2625 10375 2800
Wire Wire Line
	10575 3350 10375 3350
Wire Wire Line
	10375 3175 10375 3350
Connection ~ 10375 3350
Wire Wire Line
	10375 3350 10375 3425
Wire Wire Line
	10575 3750 10375 3750
Connection ~ 10375 3750
Wire Wire Line
	10375 3750 10375 3625
$Comp
L Device:C_Small C?
U 1 1 5D20C53C
P 8750 5275
AR Path="/5C1CFC72/5D20C53C" Ref="C?"  Part="1" 
AR Path="/5C1CFC2B/5D20C53C" Ref="C64"  Part="1" 
F 0 "C64" H 8841 5229 50  0000 L CNN
F 1 "0.1uF" H 8841 5320 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8750 5275 50  0001 C CNN
F 3 "~" H 8750 5275 50  0001 C CNN
F 4 "GRM155R71H104KE14J" H 8750 5275 50  0001 C CNN "MPN"
	1    8750 5275
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D20CBC0
P 8750 5050
AR Path="/5C1CFC72/5D20CBC0" Ref="C?"  Part="1" 
AR Path="/5C1CFC2B/5D20CBC0" Ref="C63"  Part="1" 
F 0 "C63" H 8658 5004 50  0000 R CNN
F 1 "1uF" H 8658 5095 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8750 5050 50  0001 C CNN
F 3 "~" H 8750 5050 50  0001 C CNN
F 4 "C1005X5R1V105K050BC" H 8750 5050 50  0001 C CNN "MPN"
	1    8750 5050
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D20D899
P 7950 5050
AR Path="/5C1CFC72/5D20D899" Ref="C?"  Part="1" 
AR Path="/5C1CFC2B/5D20D899" Ref="C56"  Part="1" 
F 0 "C56" H 8041 5004 50  0000 L CNN
F 1 "0.1uF" H 8041 5095 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7950 5050 50  0001 C CNN
F 3 "~" H 7950 5050 50  0001 C CNN
F 4 "GRM155R71H104KE14J" H 7950 5050 50  0001 C CNN "MPN"
	1    7950 5050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D20D8A5
P 7950 5275
AR Path="/5C1CFC72/5D20D8A5" Ref="C?"  Part="1" 
AR Path="/5C1CFC2B/5D20D8A5" Ref="C57"  Part="1" 
F 0 "C57" H 7858 5229 50  0000 R CNN
F 1 "1uF" H 7858 5320 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7950 5275 50  0001 C CNN
F 3 "~" H 7950 5275 50  0001 C CNN
F 4 "C1005X5R1V105K050BC" H 7950 5275 50  0001 C CNN "MPN"
	1    7950 5275
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D212508
P 8350 5275
AR Path="/5C1CFC72/5D212508" Ref="C?"  Part="1" 
AR Path="/5C1CFC2B/5D212508" Ref="C59"  Part="1" 
F 0 "C59" H 8300 5100 50  0000 L CNN
F 1 "0.1uF" H 8200 5425 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8350 5275 50  0001 C CNN
F 3 "~" H 8350 5275 50  0001 C CNN
F 4 "GRM155R71H104KE14J" H 8350 5275 50  0001 C CNN "MPN"
	1    8350 5275
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D212514
P 8350 5050
AR Path="/5C1CFC72/5D212514" Ref="C?"  Part="1" 
AR Path="/5C1CFC2B/5D212514" Ref="C58"  Part="1" 
F 0 "C58" H 8258 5004 50  0000 R CNN
F 1 "1uF" H 8258 5095 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8350 5050 50  0001 C CNN
F 3 "~" H 8350 5050 50  0001 C CNN
F 4 "C1005X5R1V105K050BC" H 8350 5050 50  0001 C CNN "MPN"
	1    8350 5050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0143
U 1 1 5D215E62
P 8850 5600
F 0 "#PWR0143" H 8850 5350 50  0001 C CNN
F 1 "GND" H 8855 5427 50  0000 C CNN
F 2 "" H 8850 5600 50  0001 C CNN
F 3 "" H 8850 5600 50  0001 C CNN
	1    8850 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 5D216618
P 7850 5600
F 0 "#PWR0144" H 7850 5350 50  0001 C CNN
F 1 "GND" H 7855 5427 50  0000 C CNN
F 2 "" H 7850 5600 50  0001 C CNN
F 3 "" H 7850 5600 50  0001 C CNN
	1    7850 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 4725 8650 5050
Wire Wire Line
	8850 5600 8850 5275
Wire Wire Line
	8850 5050 8850 5275
Connection ~ 8850 5275
Wire Wire Line
	8450 5275 8450 5050
Wire Wire Line
	8250 4725 8250 5050
Wire Wire Line
	8250 5050 8250 5275
Connection ~ 8250 5050
Wire Wire Line
	8050 4725 8050 5050
Wire Wire Line
	8050 5050 8050 5275
Connection ~ 8050 5050
Wire Wire Line
	8050 5275 8050 5950
Connection ~ 8050 5275
Wire Wire Line
	7850 5600 7850 5275
Wire Wire Line
	7850 5275 7850 5225
Connection ~ 7850 5275
Wire Wire Line
	8650 5275 8650 5050
Connection ~ 8650 5050
$Comp
L Device:C_Small C?
U 1 1 5D21A9DC
P 8450 5875
AR Path="/5C1CFC72/5D21A9DC" Ref="C?"  Part="1" 
AR Path="/5C1CFC2B/5D21A9DC" Ref="C62"  Part="1" 
F 0 "C62" H 8541 5829 50  0000 L CNN
F 1 "0.1uF" H 8541 5920 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8450 5875 50  0001 C CNN
F 3 "~" H 8450 5875 50  0001 C CNN
F 4 "GRM155R71H104KE14J" H 8450 5875 50  0001 C CNN "MPN"
	1    8450 5875
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D21A9E8
P 8450 5650
AR Path="/5C1CFC72/5D21A9E8" Ref="C?"  Part="1" 
AR Path="/5C1CFC2B/5D21A9E8" Ref="C61"  Part="1" 
F 0 "C61" V 8300 5650 50  0000 C CNN
F 1 "1uF" H 8450 5800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8450 5650 50  0001 C CNN
F 3 "~" H 8450 5650 50  0001 C CNN
F 4 "X7R" H 8450 5650 50  0001 C CNN "Description"
F 5 "C1005X7S1A105K050BC" H 8450 5650 50  0001 C CNN "MPN"
	1    8450 5650
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0145
U 1 1 5D21A9F3
P 8350 6200
F 0 "#PWR0145" H 8350 5950 50  0001 C CNN
F 1 "GND" H 8355 6027 50  0000 C CNN
F 2 "" H 8350 6200 50  0001 C CNN
F 3 "" H 8350 6200 50  0001 C CNN
	1    8350 6200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8350 6200 8350 5875
Wire Wire Line
	8350 5875 8350 5650
Connection ~ 8350 5875
Wire Wire Line
	8550 5650 8550 5875
Wire Wire Line
	8450 4725 8450 4825
Wire Wire Line
	8450 4825 8550 4825
Wire Wire Line
	8550 4825 8550 5650
Connection ~ 8550 5650
Wire Wire Line
	8450 5275 8450 5375
Wire Wire Line
	8450 5375 8350 5375
Wire Wire Line
	8350 5375 8350 5650
Connection ~ 8450 5275
Connection ~ 8350 5650
$Comp
L Device:C_Small C?
U 1 1 5D222BD6
P 5075 2950
AR Path="/5C1CFC72/5D222BD6" Ref="C?"  Part="1" 
AR Path="/5C1CFC2B/5D222BD6" Ref="C54"  Part="1" 
F 0 "C54" H 4983 2904 50  0000 R CNN
F 1 "390pF" H 4983 2995 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5075 2950 50  0001 C CNN
F 3 "~" H 5075 2950 50  0001 C CNN
F 4 "CL05B391KB5NNNC" H 5075 2950 50  0001 C CNN "MPN"
	1    5075 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D223572
P 5300 2950
AR Path="/5C1CFC72/5D223572" Ref="C?"  Part="1" 
AR Path="/5C1CFC2B/5D223572" Ref="C55"  Part="1" 
F 0 "C55" H 5208 2904 50  0000 R CNN
F 1 "390pF" H 5208 2995 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5300 2950 50  0001 C CNN
F 3 "~" H 5300 2950 50  0001 C CNN
F 4 "CL05B391KB5NNNC" H 5300 2950 50  0001 C CNN "MPN"
	1    5300 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 2775 5075 2775
Wire Wire Line
	5075 2775 5075 2850
Wire Wire Line
	4650 2575 5300 2575
Wire Wire Line
	5300 2575 5300 2850
Wire Wire Line
	5075 2775 6100 2775
Connection ~ 5075 2775
Wire Wire Line
	6100 3175 5650 3175
Wire Wire Line
	5650 3175 5650 2575
Wire Wire Line
	5650 2575 5300 2575
Connection ~ 5300 2575
Wire Wire Line
	5300 3050 5300 3125
Wire Wire Line
	5300 3125 5075 3125
Wire Wire Line
	5075 3125 5075 3050
$Comp
L power:GND #PWR0146
U 1 1 5D22D873
P 5300 3125
F 0 "#PWR0146" H 5300 2875 50  0001 C CNN
F 1 "GND" H 5305 2952 50  0000 C CNN
F 2 "" H 5300 3125 50  0001 C CNN
F 3 "" H 5300 3125 50  0001 C CNN
	1    5300 3125
	1    0    0    -1  
$EndComp
Connection ~ 5300 3125
Text Notes 10600 2625 0    50   ~ 0
ie. VDDIO
$Comp
L Device:C_Small C?
U 1 1 5D231D81
P 8450 1350
AR Path="/5C1CFC72/5D231D81" Ref="C?"  Part="1" 
AR Path="/5C1CFC2B/5D231D81" Ref="C60"  Part="1" 
F 0 "C60" V 8679 1350 50  0000 C CNN
F 1 "10uF" V 8588 1350 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8450 1350 50  0001 C CNN
F 3 "~" H 8450 1350 50  0001 C CNN
F 4 ">25V 50V  hitemp" H 8450 1350 50  0001 C CNN "Description"
F 5 "CL31B106KBHNNNE" H 8450 1350 50  0001 C CNN "MPN"
F 6 "GRM188R6YA106MA73D (0603 small)" H 8450 1350 50  0001 C CNN "MPN2"
	1    8450 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8550 1350 8650 1350
Wire Wire Line
	8650 1350 8650 1475
Wire Wire Line
	8350 1350 8250 1350
Wire Wire Line
	8250 1350 8250 1250
Connection ~ 8250 1350
Wire Wire Line
	8650 1250 8650 1350
Connection ~ 8650 1350
Text Notes 9725 725  0    50   ~ 0
LED and switch
$Comp
L fyberlabs:CSD87503Q3E Q6
U 1 1 5D24DC39
P 1200 5650
F 0 "Q6" V 1221 5156 50  0000 R CNN
F 1 "CSD87503Q3E" V 1130 5156 50  0000 R CNN
F 2 "fyberlabs:CSD87503Q3E" H 1210 5630 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/csd87503q3e.pdf" H 1210 5630 50  0001 C CNN
F 4 "CSD87503Q3E" H 1200 5650 50  0001 C CNN "MPN"
F 5 "Value" H 1200 5650 50  0001 C CNN "Source"
F 6 "Value" H 1200 5650 50  0001 C CNN "MPN2"
F 7 "Value" H 1200 5650 50  0001 C CNN "Source2"
	1    1200 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	750  5650 750  5250
Wire Wire Line
	750  5250 1050 5250
Wire Wire Line
	1350 5250 1650 5250
Wire Wire Line
	1650 5250 1650 5650
$Comp
L fyberlabs:CSD87503Q3E Q7
U 1 1 5D253883
P 2625 5650
F 0 "Q7" V 2646 5156 50  0000 R CNN
F 1 "CSD87503Q3E" V 2555 5156 50  0000 R CNN
F 2 "fyberlabs:CSD87503Q3E" H 2635 5630 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/csd87503q3e.pdf" H 2635 5630 50  0001 C CNN
F 4 "CSD87503Q3E" H 2625 5650 50  0001 C CNN "MPN"
F 5 "Value" H 2625 5650 50  0001 C CNN "Source"
F 6 "Value" H 2625 5650 50  0001 C CNN "MPN2"
F 7 "Value" H 2625 5650 50  0001 C CNN "Source2"
	1    2625 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2175 5650 2175 5250
Wire Wire Line
	2175 5250 2475 5250
Wire Wire Line
	2775 5250 3075 5250
Wire Wire Line
	3075 5250 3075 5650
Text Label 750  5250 2    50   ~ 0
OC
Text Label 1050 5900 3    50   ~ 0
VBUS_P_C0
Text Label 1350 5900 3    50   ~ 0
VBUS_P_C1
$Comp
L Device:R_Small_US R?
U 1 1 5D25A4B7
P 850 6000
AR Path="/5C1CFC72/5D25A4B7" Ref="R?"  Part="1" 
AR Path="/5C1CFC2B/5D25A4B7" Ref="R48"  Part="1" 
F 0 "R48" H 918 5954 50  0000 L CNN
F 1 "10.0M" H 918 6045 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 850 6000 50  0001 C CNN
F 3 "~" H 850 6000 50  0001 C CNN
F 4 "RC0402FR-0710ML" H 850 6000 50  0001 C CNN "MPN"
	1    850  6000
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5D25B870
P 1550 6000
AR Path="/5C1CFC72/5D25B870" Ref="R?"  Part="1" 
AR Path="/5C1CFC2B/5D25B870" Ref="R49"  Part="1" 
F 0 "R49" H 1350 5950 50  0000 L CNN
F 1 "10.0M" H 1350 6050 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1550 6000 50  0001 C CNN
F 3 "~" H 1550 6000 50  0001 C CNN
F 4 "RC0402FR-0710ML" H 1550 6000 50  0001 C CNN "MPN"
	1    1550 6000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0148
U 1 1 5D25C284
P 850 6150
F 0 "#PWR0148" H 850 5900 50  0001 C CNN
F 1 "GND" H 855 5977 50  0000 C CNN
F 2 "" H 850 6150 50  0001 C CNN
F 3 "" H 850 6150 50  0001 C CNN
	1    850  6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0149
U 1 1 5D25C8C9
P 1550 6150
F 0 "#PWR0149" H 1550 5900 50  0001 C CNN
F 1 "GND" H 1555 5977 50  0000 C CNN
F 2 "" H 1550 6150 50  0001 C CNN
F 3 "" H 1550 6150 50  0001 C CNN
	1    1550 6150
	1    0    0    -1  
$EndComp
Text Label 2475 5900 3    50   ~ 0
VBUS_C_C1
Text Label 2775 5900 3    50   ~ 0
VBUS_C_C0
$Comp
L Device:R_Small_US R?
U 1 1 5D25E5C9
P 2275 6000
AR Path="/5C1CFC72/5D25E5C9" Ref="R?"  Part="1" 
AR Path="/5C1CFC2B/5D25E5C9" Ref="R50"  Part="1" 
F 0 "R50" H 2343 5954 50  0000 L CNN
F 1 "10.0M" H 2343 6045 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2275 6000 50  0001 C CNN
F 3 "~" H 2275 6000 50  0001 C CNN
F 4 "RC0402FR-0710ML" H 2275 6000 50  0001 C CNN "MPN"
	1    2275 6000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0150
U 1 1 5D25E5D4
P 2275 6150
F 0 "#PWR0150" H 2275 5900 50  0001 C CNN
F 1 "GND" H 2280 5977 50  0000 C CNN
F 2 "" H 2275 6150 50  0001 C CNN
F 3 "" H 2275 6150 50  0001 C CNN
	1    2275 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5D2610F5
P 2975 6000
AR Path="/5C1CFC72/5D2610F5" Ref="R?"  Part="1" 
AR Path="/5C1CFC2B/5D2610F5" Ref="R52"  Part="1" 
F 0 "R52" H 2750 5950 50  0000 L CNN
F 1 "10.0M" H 2750 6050 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2975 6000 50  0001 C CNN
F 3 "~" H 2975 6000 50  0001 C CNN
F 4 "RC0402FR-0710ML" H 2975 6000 50  0001 C CNN "MPN"
	1    2975 6000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0151
U 1 1 5D261100
P 2975 6150
F 0 "#PWR0151" H 2975 5900 50  0001 C CNN
F 1 "GND" H 2980 5977 50  0000 C CNN
F 2 "" H 2975 6150 50  0001 C CNN
F 3 "" H 2975 6150 50  0001 C CNN
	1    2975 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 5900 850  5900
Wire Wire Line
	850  6150 850  6100
Wire Wire Line
	1550 6150 1550 6100
Wire Wire Line
	1550 5900 1350 5900
Wire Wire Line
	2475 5900 2275 5900
Wire Wire Line
	2775 5900 2975 5900
Wire Wire Line
	2975 6150 2975 6100
Wire Wire Line
	2275 6150 2275 6100
Text Label 6100 2575 2    50   ~ 0
VBUS_P_C0
Text Label 9400 2375 0    50   ~ 0
VBUS_C_C0
Text Label 9400 2575 0    50   ~ 0
VBUS_C_C1
Text Label 6100 2375 2    50   ~ 0
VBUS_P_C1
Text Notes 7100 6775 0    50   ~ 0
CCG3 design with optional DRU configuration
$Comp
L Device:D_Zener_Small_ALT D?
U 1 1 5D2865CB
P 650 1375
AR Path="/5C1CFC72/5D2865CB" Ref="D?"  Part="1" 
AR Path="/5C1CFC2B/5D2865CB" Ref="D13"  Part="1" 
F 0 "D13" V 604 1443 50  0000 L CNN
F 1 "TVS2200" H 575 1300 50  0000 L CNN
F 2 "fyberlabs:TVS2200-DRV0006A-WSON-2x2" V 650 1375 50  0001 C CNN
F 3 "~" V 650 1375 50  0001 C CNN
F 4 "TVS2200DRVR" H 650 1375 50  0001 C CNN "MPN"
	1    650  1375
	0    1    1    0   
$EndComp
Wire Wire Line
	900  1275 650  1275
Connection ~ 900  1275
Wire Wire Line
	900  1475 650  1475
Wire Wire Line
	3075 2100 3075 2225
Wire Wire Line
	2925 2200 2925 2425
Text Label 4650 3025 0    50   ~ 0
H_DP
Text Label 4650 3225 0    50   ~ 0
H_DN
Text Notes 3500 4475 0    50   ~ 0
Updates only through DP{slash}DN\nso SBU not necessary in 2.0
Wire Wire Line
	8250 5275 8250 5950
Connection ~ 8250 5275
Wire Wire Line
	8650 5275 8650 6175
Connection ~ 8650 5275
Wire Wire Line
	3075 2225 3300 2225
Connection ~ 3075 2225
Wire Wire Line
	3075 2225 3075 2625
Wire Wire Line
	2925 2425 3300 2425
Connection ~ 2925 2425
Wire Wire Line
	2925 2425 2925 2825
Wire Wire Line
	8250 5950 8050 5950
$Comp
L power:+3.3V #PWR0152
U 1 1 5D29717B
P 8800 6100
F 0 "#PWR0152" H 8800 5950 50  0001 C CNN
F 1 "+3.3V" H 8815 6273 50  0000 C CNN
F 2 "" H 8800 6100 50  0001 C CNN
F 3 "" H 8800 6100 50  0001 C CNN
	1    8800 6100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0153
U 1 1 5D1F32A4
P 4875 6800
F 0 "#PWR0153" H 4875 6650 50  0001 C CNN
F 1 "+3.3V" H 4890 6973 50  0000 C CNN
F 2 "" H 4875 6800 50  0001 C CNN
F 3 "" H 4875 6800 50  0001 C CNN
	1    4875 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 6175 8800 6175
Wire Wire Line
	8800 6175 8800 6100
Text Label 4750 1575 2    50   ~ 0
VDDD
Text HLabel 6100 2975 0    50   Input ~ 0
5V
NoConn ~ 6100 3375
$Comp
L Device:R_Small_US R?
U 1 1 5D29C1EB
P 8450 1575
AR Path="/5C1CFC72/5D29C1EB" Ref="R?"  Part="1" 
AR Path="/5C1CFC2B/5D29C1EB" Ref="R56"  Part="1" 
F 0 "R56" H 8383 1621 50  0000 R CNN
F 1 "100" H 8383 1530 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8450 1575 50  0001 C CNN
F 3 "~" H 8450 1575 50  0001 C CNN
F 4 "cheapest 100ohm" H 8450 1575 50  0001 C CNN "Description"
F 5 "RMCF0402JT100R" H 8450 1575 50  0001 C CNN "MPN"
	1    8450 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1675 8450 1725
Text Label 3300 3225 2    50   ~ 0
DN
Text Label 9400 3975 0    50   ~ 0
H_DN
Text Label 9400 4175 0    50   ~ 0
H_DP
Wire Wire Line
	5050 3975 5250 3975
Wire Wire Line
	5050 4175 5325 4175
Text HLabel 5050 4175 0    50   Input ~ 0
SDA
Text HLabel 5050 3975 0    50   Input ~ 0
SCL
$Comp
L Device:R_Small_US R?
U 1 1 5D2A3E6C
P 5250 3750
AR Path="/5C1CFC72/5D2A3E6C" Ref="R?"  Part="1" 
AR Path="/5C1CFC2B/5D2A3E6C" Ref="R53"  Part="1" 
F 0 "R53" V 5045 3750 50  0000 C CNN
F 1 "2.2k" V 5136 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5250 3750 50  0001 C CNN
F 3 "~" H 5250 3750 50  0001 C CNN
F 4 "ERJ-2RKF2201X" H 5250 3750 50  0001 C CNN "MPN"
	1    5250 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5D2A4548
P 5550 3750
AR Path="/5C1CFC72/5D2A4548" Ref="R?"  Part="1" 
AR Path="/5C1CFC2B/5D2A4548" Ref="R54"  Part="1" 
F 0 "R54" V 5345 3750 50  0000 C CNN
F 1 "2.2k" V 5436 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5550 3750 50  0001 C CNN
F 3 "~" H 5550 3750 50  0001 C CNN
F 4 "ERJ-2RKF2201X" H 5550 3750 50  0001 C CNN "MPN"
	1    5550 3750
	1    0    0    -1  
$EndComp
Text Label 5050 3650 2    50   ~ 0
VDDD
Wire Wire Line
	5050 3650 5250 3650
Wire Wire Line
	5250 3650 5550 3650
Connection ~ 5250 3650
Wire Wire Line
	5550 3850 5550 4175
Connection ~ 5550 4175
Wire Wire Line
	5550 4175 6100 4175
Wire Wire Line
	5250 3850 5250 3975
Wire Wire Line
	6100 3975 5425 3975
Connection ~ 5250 3975
Wire Wire Line
	7450 1725 7450 1250
Wire Wire Line
	7650 1725 7650 1250
Text Label 7650 1250 1    50   ~ 0
X_SDA
Text Label 7450 1250 1    50   ~ 0
X_SCL
$Comp
L power:GND #PWR0154
U 1 1 5D2B0B74
P 8250 1250
F 0 "#PWR0154" H 8250 1000 50  0001 C CNN
F 1 "GND" H 8255 1077 50  0000 C CNN
F 2 "" H 8250 1250 50  0001 C CNN
F 3 "" H 8250 1250 50  0001 C CNN
	1    8250 1250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0155
U 1 1 5D2099A0
P 10375 3825
F 0 "#PWR0155" H 10375 3575 50  0001 C CNN
F 1 "GND" H 10380 3652 50  0000 C CNN
F 2 "" H 10375 3825 50  0001 C CNN
F 3 "" H 10375 3825 50  0001 C CNN
	1    10375 3825
	1    0    0    -1  
$EndComp
Text Notes 550  1150 0    50   ~ 0
No polyfuse{slash}PTC the right size yet\nTSV selection: ESDA22P150-1U3M, but also\nTVS2200DRVR, bi - DESD24VF1BLP3-7\nref: NSR20F30NXT5G as reverse only\nSkip common choke and VBUS coils for now-\nReference designs never show them.\nDLW5BTM101 common choke\nno inline diodes (bidirectional VBUS)
Text Notes 7100 6900 0    50   ~ 0
SBU lines unconnected{slash}protected.  Make version with.
$Comp
L power:PRI_HI #PWR0156
U 1 1 5D235D94
P 8650 1250
F 0 "#PWR0156" H 8650 1100 50  0001 C CNN
F 1 "PRI_HI" H 8667 1423 50  0000 C CNN
F 2 "" H 8650 1250 50  0001 C CNN
F 3 "" H 8650 1250 50  0001 C CNN
	1    8650 1250
	1    0    0    -1  
$EndComp
$Comp
L power:PRI_HI #PWR0157
U 1 1 5D2370B3
P 2825 1175
F 0 "#PWR0157" H 2825 1025 50  0001 C CNN
F 1 "PRI_HI" H 2842 1348 50  0000 C CNN
F 2 "" H 2825 1175 50  0001 C CNN
F 3 "" H 2825 1175 50  0001 C CNN
	1    2825 1175
	1    0    0    -1  
$EndComp
$Comp
L power:PRI_HI #PWR0158
U 1 1 5D1C0307
P 3075 5250
F 0 "#PWR0158" H 3075 5100 50  0001 C CNN
F 1 "PRI_HI" H 3092 5423 50  0000 C CNN
F 2 "" H 3075 5250 50  0001 C CNN
F 3 "" H 3075 5250 50  0001 C CNN
	1    3075 5250
	1    0    0    -1  
$EndComp
Connection ~ 3075 5250
Connection ~ 1650 5250
$Comp
L power:PRI_HI #PWR0159
U 1 1 5D1BEA01
P 1650 5250
F 0 "#PWR0159" H 1650 5100 50  0001 C CNN
F 1 "PRI_HI" H 1667 5423 50  0000 C CNN
F 2 "" H 1650 5250 50  0001 C CNN
F 3 "" H 1650 5250 50  0001 C CNN
	1    1650 5250
	1    0    0    -1  
$EndComp
Text HLabel 2175 5250 0    50   Input ~ 0
VBUS_C
Text HLabel 6850 1125 1    50   Input ~ 0
VBUS_P
Wire Wire Line
	7050 1125 7050 1725
Wire Wire Line
	6850 1125 6850 1725
$Comp
L Connector_Generic:Conn_01x02 J12
U 1 1 5D1C8B85
P 8275 600
F 0 "J12" H 8355 642 50  0000 L CNN
F 1 "I2C" H 8355 551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8275 600 50  0001 C CNN
F 3 "~" H 8275 600 50  0001 C CNN
	1    8275 600 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5D1CC9E6
P 5675 1300
AR Path="/5C1CFC72/5D1CC9E6" Ref="R?"  Part="1" 
AR Path="/5C1CFC2B/5D1CC9E6" Ref="R55"  Part="1" 
AR Path="/5D1CC9E6" Ref="R?"  Part="1" 
F 0 "R55" V 5880 1300 50  0000 C CNN
F 1 "10m" V 5789 1300 50  0000 C CNN
F 2 "fyberlabs:KRL2012E(0508)" H 5675 1300 50  0001 C CNN
F 3 "~" H 5675 1300 50  0001 C CNN
F 4 "KRL2012E-M-R010-F-T5" H 5675 1300 50  0001 C CNN "MPN"
F 5 "1%" H 5675 1300 50  0001 C CNN "Description"
	1    5675 1300
	1    0    0    -1  
$EndComp
Text Notes 4800 925  0    50   ~ 0
Share possibly on sense resistors\nLVK12R010DER 4 terminal or ERJ8CWFR010V\nor KRL2012E-M-R010-F-T5 0508 shared\nOnly populate if FETs populated
Wire Wire Line
	5775 1050 5675 1050
Wire Wire Line
	5675 1050 5675 1200
Wire Wire Line
	5675 1400 5675 1600
Wire Wire Line
	5675 1600 5775 1600
Text Label 5775 1600 0    50   ~ 0
OC
Text Label 5775 1050 0    50   ~ 0
VBUS_P
Text Label 7050 1125 1    50   ~ 0
OC
Wire Wire Line
	6350 4725 6350 5225
Wire Wire Line
	6350 5225 7850 5225
Connection ~ 7850 5225
Wire Wire Line
	7850 5225 7850 5050
Text Label 6100 3575 2    50   ~ 0
GPIO1
Text Label 6100 3775 2    50   ~ 0
GPIO2
Text Label 7650 4725 3    50   ~ 0
GPIO7
Text Label 7850 4725 3    50   ~ 0
GPIO8
Text Label 9400 3775 0    50   ~ 0
GPIO9
Text Label 9400 3575 0    50   ~ 0
SW_SIG
Text Label 9400 3375 0    50   ~ 0
GPIO11
Text Label 9400 2975 0    50   ~ 0
GPIO12
Text Label 9400 2775 0    50   ~ 0
GPIO13
Text Label 7850 1725 1    50   ~ 0
GPIO15
Text Label 7250 1725 1    50   ~ 0
SRC_EVENT
Text HLabel 10800 1825 0    50   Input ~ 0
GPIO1
Text HLabel 10800 1425 0    50   Input ~ 0
GPIO3
Text HLabel 10800 1625 0    50   Input ~ 0
GPIO5
Text HLabel 10800 1325 0    50   Input ~ 0
GPIO7
Text HLabel 10025 2050 0    50   Input ~ 0
GPIO9
Text HLabel 10025 1850 0    50   Input ~ 0
GPIO11
Text HLabel 10800 1925 0    50   Input ~ 0
GPIO2
Text HLabel 10800 1725 0    50   Input ~ 0
GPIO4
Text HLabel 10800 1225 0    50   Input ~ 0
GPIO6
Text HLabel 10800 1125 0    50   Input ~ 0
GPIO8
Text Label 6850 4725 3    50   ~ 0
GPIO3
Text Label 7050 4725 3    50   ~ 0
GPIO4
Text Label 7250 4725 3    50   ~ 0
GPIO5
Text Label 7450 4725 3    50   ~ 0
GPIO6
$Comp
L Connector_Generic:Conn_01x01 J13
U 1 1 5D1EACC1
P 9700 1175
F 0 "J13" H 9650 1325 50  0000 C CNN
F 1 "xpins" V 9750 1150 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 9700 1175 50  0001 C CNN
F 3 "~" H 9700 1175 50  0001 C CNN
	1    9700 1175
	1    0    0    1   
$EndComp
Text HLabel 10025 1950 0    50   Input ~ 0
GPIO12
Text HLabel 8075 600  0    50   Input ~ 0
X_SCL
Text HLabel 9500 1175 0    50   Input ~ 0
GPIO13
Text HLabel 10800 1525 0    50   Input ~ 0
GPIO15
Text HLabel 8075 700  0    50   Input ~ 0
X_SDA
$Comp
L Device:C_Small C?
U 1 1 5D196122
P 10375 3525
AR Path="/5C1CFC72/5D196122" Ref="C?"  Part="1" 
AR Path="/5C1CFC2B/5D196122" Ref="C65"  Part="1" 
F 0 "C65" H 10466 3479 50  0000 L CNN
F 1 "0.1uF" H 10466 3570 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10375 3525 50  0001 C CNN
F 3 "~" H 10375 3525 50  0001 C CNN
F 4 "GRM155R71H104KE14J" H 10375 3525 50  0001 C CNN "MPN"
	1    10375 3525
	-1   0    0    1   
$EndComp
Text Notes 8875 900  0    50   ~ 0
SRC_EVT and SW turn on and off the system and\nUSB disconnect can too.  Power up on connect too?
Text Notes 7300 2275 0    50   ~ 0
34&35 PWM and no SER
$Comp
L fyberlabs:TagConnectSWD U11
U 1 1 5D17D94B
P 3825 5225
F 0 "U11" H 3792 5762 60  0000 C CNN
F 1 "SWD" H 3792 5656 60  0000 C CNN
F 2 "Connector:Tag-Connect_TC2030-IDC-NL_2x03_P1.27mm_Vertical" H 3675 5275 60  0001 C CNN
F 3 "" H 3675 5275 60  0001 C CNN
F 4 "Value" H 3825 5225 60  0001 C CNN "MPN"
F 5 "Value" H 3825 5225 60  0001 C CNN "Source"
F 6 "Value" H 3825 5225 60  0001 C CNN "MPN2"
F 7 "Value" H 3825 5225 60  0001 C CNN "Source2"
	1    3825 5225
	-1   0    0    -1  
$EndComp
Text Label 4075 5275 0    50   ~ 0
GPIO4
Text Label 4075 5075 0    50   ~ 0
GPIO5
Text Label 10375 3175 0    50   ~ 0
XRES
Text Label 4075 5175 0    50   ~ 0
XRES
$Comp
L power:GND #PWR0160
U 1 1 5D18001C
P 4200 5500
F 0 "#PWR0160" H 4200 5250 50  0001 C CNN
F 1 "GND" H 4205 5327 50  0000 C CNN
F 2 "" H 4200 5500 50  0001 C CNN
F 3 "" H 4200 5500 50  0001 C CNN
	1    4200 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4075 5375 4200 5375
Wire Wire Line
	4200 5375 4200 5500
Text Label 4075 4975 0    50   ~ 0
VDDD
Text Label 8050 1725 1    50   ~ 0
SNK_EVENT
Wire Wire Line
	3050 6800 3400 6800
NoConn ~ 2775 2900
NoConn ~ 2775 3000
NoConn ~ 2775 3200
NoConn ~ 2775 3300
NoConn ~ 2775 3500
NoConn ~ 2775 4200
NoConn ~ 2775 4100
NoConn ~ 2775 3900
NoConn ~ 2775 3800
NoConn ~ 2775 3600
NoConn ~ 3300 3625
NoConn ~ 3300 3425
NoConn ~ 4650 3625
NoConn ~ 4650 3725
NoConn ~ 4075 5475
NoConn ~ 4400 7200
Text Notes 8975 4875 0    50   ~ 0
Should add ADC inputs for thermistors on the charger\nFET pairs
NoConn ~ 2625 5450
NoConn ~ 1200 5450
Text Label 8450 1700 0    50   ~ 0
VDISCHG
Text Label 8450 4825 0    50   ~ 0
VCCD
Text Label 4750 2575 0    50   ~ 0
CC1
Text Label 4750 2775 0    50   ~ 0
CC2
Text Label 4725 2225 3    50   ~ 0
VBIAS
Text Label 3075 2625 0    50   ~ 0
C_CC1
Text Label 3075 2825 0    50   ~ 0
C_CC2
Text Label 3225 2025 2    50   ~ 0
~FLT
$Comp
L Device:R_Small_US R23
U 1 1 5D784BEC
P 5325 5725
F 0 "R23" H 5258 5771 50  0000 R CNN
F 1 "10.0k" H 5258 5680 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5325 5725 50  0001 C CNN
F 3 "~" H 5325 5725 50  0001 C CNN
F 4 "RC0402FR-0710KL" H 5325 5725 50  0001 C CNN "MPN"
	1    5325 5725
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0115
U 1 1 5D784BED
P 6150 5000
F 0 "#PWR0115" H 6150 4850 50  0001 C CNN
F 1 "+3V3" H 6165 5173 50  0000 C CNN
F 2 "" H 6150 5000 50  0001 C CNN
F 3 "" H 6150 5000 50  0001 C CNN
	1    6150 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small_ALT D4
U 1 1 5D784BEE
P 5325 5325
F 0 "D4" V 5371 5423 50  0000 L CNN
F 1 "VLMG1500-GS08" V 5280 5423 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 5325 5325 50  0001 C CNN
F 3 "http://datasheet.octopart.com/VLMB1500-GS08-Vishay-datasheet-21227148.pdf" V 5325 5325 50  0001 C CNN
F 4 "VLMG1500-GS08" H 5325 5325 50  0001 C CNN "MPN"
	1    5325 5325
	0    -1   -1   0   
$EndComp
$Comp
L fyberlabs:CSD15380F3 U2
U 1 1 5D784BEF
P 5325 6200
F 0 "U2" H 5325 6349 50  0000 C CNN
F 1 "CSD15380F3" H 5325 6440 50  0000 C CNN
F 2 "fyberlabs:PICOSTAR (YJM)" H 5325 6425 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/csd15380f3.pdf" H 5025 7000 50  0001 C CNN
F 4 "CSD15380F3" H 5325 6200 50  0001 C CNN "MPN"
	1    5325 6200
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R25
U 1 1 5D784BF0
P 6150 5725
F 0 "R25" H 6083 5771 50  0000 R CNN
F 1 "10.0k" H 6083 5680 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6150 5725 50  0001 C CNN
F 3 "~" H 6150 5725 50  0001 C CNN
F 4 "RC0402FR-0710KL" H 6150 5725 50  0001 C CNN "MPN"
	1    6150 5725
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0131
U 1 1 5D784BF1
P 5325 5000
F 0 "#PWR0131" H 5325 4850 50  0001 C CNN
F 1 "+3V3" H 5340 5173 50  0000 C CNN
F 2 "" H 5325 5000 50  0001 C CNN
F 3 "" H 5325 5000 50  0001 C CNN
	1    5325 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5D784BF2
P 5700 6525
F 0 "#PWR0132" H 5700 6275 50  0001 C CNN
F 1 "GND" H 5705 6352 50  0000 C CNN
F 2 "" H 5700 6525 50  0001 C CNN
F 3 "" H 5700 6525 50  0001 C CNN
	1    5700 6525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5D784BF3
P 6525 6525
F 0 "#PWR0133" H 6525 6275 50  0001 C CNN
F 1 "GND" H 6530 6352 50  0000 C CNN
F 2 "" H 6525 6525 50  0001 C CNN
F 3 "" H 6525 6525 50  0001 C CNN
	1    6525 6525
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small_ALT D5
U 1 1 5D784BF4
P 6150 5325
F 0 "D5" V 6196 5423 50  0000 L CNN
F 1 "VLMO1500-GS08" V 6105 5423 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 6150 5325 50  0001 C CNN
F 3 "http://datasheet.octopart.com/VLMB1500-GS08-Vishay-datasheet-21227148.pdf" V 6150 5325 50  0001 C CNN
F 4 "VLMO1500-GS08" H 6150 5325 50  0001 C CNN "MPN"
	1    6150 5325
	0    -1   -1   0   
$EndComp
$Comp
L fyberlabs:CSD15380F3 U3
U 1 1 5D784BF5
P 6150 6200
F 0 "U3" H 6150 6349 50  0000 C CNN
F 1 "CSD15380F3" H 6150 6440 50  0000 C CNN
F 2 "fyberlabs:PICOSTAR (YJM)" H 6150 6425 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/csd15380f3.pdf" H 5850 7000 50  0001 C CNN
F 4 "CSD15380F3" H 6150 6200 50  0001 C CNN "MPN"
	1    6150 6200
	-1   0    0    1   
$EndComp
Text HLabel 5850 5875 0    50   Input ~ 0
SNK_EVENT
Wire Wire Line
	5325 5900 5325 5825
Wire Wire Line
	6150 5225 6150 5000
Wire Wire Line
	6525 6200 6525 6525
Wire Wire Line
	5700 6525 5700 6200
Wire Wire Line
	6450 6200 6525 6200
Wire Wire Line
	6150 5825 6150 5900
Wire Wire Line
	5700 6200 5625 6200
Wire Wire Line
	5325 5225 5325 5000
Wire Wire Line
	5850 5875 5850 6200
Wire Wire Line
	5025 6200 5025 5875
Wire Wire Line
	6150 5625 6150 5425
Wire Wire Line
	5325 5625 5325 5425
Text Label 5325 5525 0    50   ~ 0
D4
Text Label 5325 5875 2    50   ~ 0
R23
Text Label 6150 5500 0    50   ~ 0
D5
Text Label 6150 5875 0    50   ~ 0
R25
Text Label 5025 5875 1    50   ~ 0
SRC_EVENT
Connection ~ 900  7200
Connection ~ 2700 7200
Connection ~ 2325 7475
Connection ~ 2325 7200
Connection ~ 1375 7200
Connection ~ 1725 7200
$Comp
L Device:D_Schottky_Small_ALT D3
U 1 1 5D7A601E
P 1925 7200
F 0 "D3" H 1925 6995 50  0000 C CNN
F 1 "BAS40LP-7" H 1925 7086 50  0000 C CNN
F 2 "fyberlabs:D_402" V 1925 7200 50  0001 C CNN
F 3 "~" V 1925 7200 50  0001 C CNN
F 4 "BAS40LP-7" H 1925 7200 50  0001 C CNN "MPN"
	1    1925 7200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 5D7A601F
P 2325 7550
F 0 "#PWR0134" H 2325 7300 50  0001 C CNN
F 1 "GND" H 2330 7377 50  0000 C CNN
F 2 "" H 2325 7550 50  0001 C CNN
F 3 "" H 2325 7550 50  0001 C CNN
	1    2325 7550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R14
U 1 1 5D7A6020
P 2325 7375
F 0 "R14" H 2258 7421 50  0000 R CNN
F 1 "100k" H 2258 7330 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2325 7375 50  0001 C CNN
F 3 "~" H 2325 7375 50  0001 C CNN
F 4 "ERJ-2RKF1003X" H 2325 7375 50  0001 C CNN "MPN"
	1    2325 7375
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R12
U 1 1 5D7A6021
P 1525 7200
F 0 "R12" V 1730 7200 50  0000 C CNN
F 1 "270k" V 1639 7200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1525 7200 50  0001 C CNN
F 3 "~" H 1525 7200 50  0001 C CNN
F 4 "RC0402FR-07270KL" H 1525 7200 50  0001 C CNN "MPN"
	1    1525 7200
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky_Small_ALT D2
U 1 1 5D7A6022
P 1925 6900
F 0 "D2" H 1925 6695 50  0000 C CNN
F 1 "BAS40LP-7" H 1925 6786 50  0000 C CNN
F 2 "fyberlabs:D_402" V 1925 6900 50  0001 C CNN
F 3 "~" V 1925 6900 50  0001 C CNN
F 4 "BAS40LP-7" H 1925 6900 50  0001 C CNN "MPN"
	1    1925 6900
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C17
U 1 1 5D7A6023
P 2700 7375
F 0 "C17" H 2609 7421 50  0000 R CNN
F 1 "10uF" H 2609 7330 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2700 7375 50  0001 C CNN
F 3 "~" H 2700 7375 50  0001 C CNN
F 4 "GRM188R6YA106MA73D" H 2700 7375 50  0001 C CNN "MPN"
	1    2700 7375
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R9
U 1 1 5D7A6025
P 1100 7475
F 0 "R9" V 1305 7475 50  0000 C CNN
F 1 "270k" V 1214 7475 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1100 7475 50  0001 C CNN
F 3 "~" H 1100 7475 50  0001 C CNN
F 4 "RC0402FR-07270KL" H 1100 7475 50  0001 C CNN "MPN"
	1    1100 7475
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1000 7475 900  7475
Wire Wire Line
	1375 7200 1425 7200
Wire Wire Line
	2325 7550 2325 7475
Wire Wire Line
	2325 7200 2325 7275
Wire Wire Line
	2325 7200 2700 7200
Wire Wire Line
	1725 7200 1725 7475
Wire Wire Line
	900  7200 725  7200
Wire Wire Line
	1625 7200 1725 7200
Wire Wire Line
	2025 7200 2325 7200
Wire Wire Line
	2025 6900 2325 6900
Wire Wire Line
	1825 6900 1350 6900
Wire Wire Line
	1725 7200 1825 7200
Wire Wire Line
	2700 7200 2700 7275
Wire Wire Line
	2325 7475 2700 7475
Wire Wire Line
	1375 7350 1375 7200
Wire Wire Line
	1200 7475 1725 7475
Wire Wire Line
	1300 7200 1375 7200
Wire Wire Line
	900  7475 900  7200
Wire Wire Line
	2325 6900 2325 7200
Text Label 725  7200 2    50   ~ 0
VSYS
Text Label 1725 7475 0    50   ~ 0
SW_EN
Wire Wire Line
	2700 7200 3400 7200
Text Label 1350 6900 2    50   ~ 0
SNK_EVENT
Connection ~ 10175 5575
$Comp
L Device:R_Small_US R36
U 1 1 5D823B50
P 10025 5575
F 0 "R36" V 10230 5575 50  0000 C CNN
F 1 "10.0k" V 10139 5575 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 10025 5575 50  0001 C CNN
F 3 "~" H 10025 5575 50  0001 C CNN
F 4 "RC0402FR-0710KL" H 10025 5575 50  0001 C CNN "MPN"
	1    10025 5575
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R37
U 1 1 5D823B51
P 10175 5825
F 0 "R37" H 10108 5871 50  0000 R CNN
F 1 "100k" H 10108 5780 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 10175 5825 50  0001 C CNN
F 3 "~" H 10175 5825 50  0001 C CNN
F 4 "ERJ-2RKF1003X" H 10175 5825 50  0001 C CNN "MPN"
	1    10175 5825
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C40
U 1 1 5D823B52
P 10525 5825
F 0 "C40" H 10616 5779 50  0000 L CNN
F 1 "22uF" H 10616 5870 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 10525 5825 50  0001 C CNN
F 3 "~" H 10525 5825 50  0001 C CNN
F 4 "C3216JB1V226M160AC" H 10525 5825 50  0001 C CNN "MPN"
	1    10525 5825
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 5D823B53
P 10525 5975
F 0 "#PWR0135" H 10525 5725 50  0001 C CNN
F 1 "GND" H 10530 5802 50  0000 C CNN
F 2 "" H 10525 5975 50  0001 C CNN
F 3 "" H 10525 5975 50  0001 C CNN
	1    10525 5975
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_Small_ALT D6
U 1 1 5D823B54
P 9700 5575
F 0 "D6" H 9700 5688 50  0000 C CNN
F 1 "BAS40LP-7" H 9700 5779 50  0000 C CNN
F 2 "fyberlabs:D_402" V 9700 5575 50  0001 C CNN
F 3 "~" V 9700 5575 50  0001 C CNN
F 4 "BAS40LP-7" H 9700 5575 50  0001 C CNN "MPN"
	1    9700 5575
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 5D823B55
P 10175 5975
F 0 "#PWR0136" H 10175 5725 50  0001 C CNN
F 1 "GND" H 10180 5802 50  0000 C CNN
F 2 "" H 10175 5975 50  0001 C CNN
F 3 "" H 10175 5975 50  0001 C CNN
	1    10175 5975
	1    0    0    -1  
$EndComp
Text Label 9475 5575 2    50   ~ 0
SW
Text Notes 9425 5500 0    50   ~ 0
Find smaller
Wire Wire Line
	10175 5575 10175 5725
Wire Wire Line
	9800 5575 9925 5575
Wire Wire Line
	10175 5575 10525 5575
Wire Wire Line
	10525 5575 10750 5575
Wire Wire Line
	10525 5925 10525 5975
Wire Wire Line
	9475 5575 9600 5575
Wire Wire Line
	10125 5575 10175 5575
Wire Wire Line
	10525 5575 10525 5725
Wire Wire Line
	10175 5925 10175 5975
Text Label 9825 5575 0    50   ~ 0
D6
Connection ~ 10525 5575
Text Label 1375 7350 0    50   ~ 0
SW
Text HLabel 10750 5575 2    50   Input ~ 0
SW_SIG
$Comp
L Connector_Generic:Conn_01x03 J15
U 1 1 5D82E08C
P 1150 2300
F 0 "J15" H 1230 2342 50  0000 L CNN
F 1 "VBUS" H 1230 2251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1150 2300 50  0001 C CNN
F 3 "~" H 1150 2300 50  0001 C CNN
	1    1150 2300
	1    0    0    1   
$EndComp
Text Label 950  2300 2    50   ~ 0
VBUS_P
Text Label 950  2200 2    50   ~ 0
VBUS_C
$Comp
L power:GND #PWR0147
U 1 1 5D82F685
P 875 2450
F 0 "#PWR0147" H 875 2200 50  0001 C CNN
F 1 "GND" V 880 2322 50  0000 R CNN
F 2 "" H 875 2450 50  0001 C CNN
F 3 "" H 875 2450 50  0001 C CNN
	1    875  2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  2400 875  2400
Wire Wire Line
	875  2400 875  2450
Text Label 2750 7200 0    50   ~ 0
SW_S_EN
$Comp
L Connector_Generic:Conn_01x03 J16
U 1 1 5D85EB9D
P 5875 7175
F 0 "J16" H 5955 7167 50  0000 L CNN
F 1 "Events" H 5955 7076 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5875 7175 50  0001 C CNN
F 3 "~" H 5875 7175 50  0001 C CNN
	1    5875 7175
	1    0    0    -1  
$EndComp
Text Label 5675 7175 2    50   ~ 0
SRC_EVENT
Text Label 5675 7275 2    50   ~ 0
SNK_EVENT
Wire Wire Line
	825  2975 825  3100
Wire Wire Line
	950  2975 825  2975
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5D6CDE49
P 1150 2975
F 0 "J6" H 1068 2650 50  0000 C CNN
F 1 "VSYS" H 1068 2741 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1150 2975 50  0001 C CNN
F 3 "~" H 1150 2975 50  0001 C CNN
	1    1150 2975
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0166
U 1 1 5D6CDE4A
P 825 3100
F 0 "#PWR0166" H 825 2850 50  0001 C CNN
F 1 "GND" H 830 2927 50  0000 C CNN
F 2 "" H 825 3100 50  0001 C CNN
F 3 "" H 825 3100 50  0001 C CNN
	1    825  3100
	1    0    0    -1  
$EndComp
Text Label 5675 7075 2    50   ~ 0
SW_SIG
Text Label 825  2875 2    50   ~ 0
VSYS
Wire Wire Line
	950  2875 825  2875
$Comp
L Mechanical:MountingHole_Pad H9
U 1 1 5D7015CC
P 3400 700
F 0 "H9" H 3500 749 50  0000 L CNN
F 1 "M" H 3500 658 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 3400 700 50  0001 C CNN
F 3 "~" H 3400 700 50  0001 C CNN
	1    3400 700 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H10
U 1 1 5D701C32
P 3675 700
F 0 "H10" H 3775 749 50  0000 L CNN
F 1 "M" H 3775 658 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 3675 700 50  0001 C CNN
F 3 "~" H 3675 700 50  0001 C CNN
	1    3675 700 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H11
U 1 1 5D70221F
P 3950 700
F 0 "H11" H 4050 749 50  0000 L CNN
F 1 "M" H 4050 658 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 3950 700 50  0001 C CNN
F 3 "~" H 3950 700 50  0001 C CNN
	1    3950 700 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H12
U 1 1 5D7028F3
P 4225 700
F 0 "H12" H 4325 749 50  0000 L CNN
F 1 "M" H 4325 658 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 4225 700 50  0001 C CNN
F 3 "~" H 4225 700 50  0001 C CNN
	1    4225 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 800  3675 800 
Wire Wire Line
	3950 800  3675 800 
Connection ~ 3675 800 
Wire Wire Line
	4225 800  3950 800 
Connection ~ 3950 800 
$Comp
L power:GND #PWR0170
U 1 1 5D7031A6
P 3400 800
F 0 "#PWR0170" H 3400 550 50  0001 C CNN
F 1 "GND" H 3405 627 50  0000 C CNN
F 2 "" H 3400 800 50  0001 C CNN
F 3 "" H 3400 800 50  0001 C CNN
	1    3400 800 
	1    0    0    -1  
$EndComp
Connection ~ 3400 800 
Wire Wire Line
	8250 1350 8250 1725
Wire Wire Line
	8450 1475 8650 1475
Connection ~ 8650 1475
Wire Wire Line
	8650 1475 8650 1725
Wire Wire Line
	5675 1900 5675 1800
$Comp
L Device:C_Small C?
U 1 1 5D867418
P 5675 1700
AR Path="/5C1CFC72/5D867418" Ref="C?"  Part="1" 
AR Path="/5C1CFC2B/5D867418" Ref="C66"  Part="1" 
F 0 "C66" V 5446 1700 50  0000 C CNN
F 1 "1uF" V 5537 1700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5675 1700 50  0001 C CNN
F 3 "~" H 5675 1700 50  0001 C CNN
F 4 "GMK107AB7105KAHT" H 5675 1700 50  0001 C CNN "MPN"
	1    5675 1700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0172
U 1 1 5D867425
P 5675 1900
F 0 "#PWR0172" H 5675 1650 50  0001 C CNN
F 1 "GND" V 5680 1772 50  0000 R CNN
F 2 "" H 5675 1900 50  0001 C CNN
F 3 "" H 5675 1900 50  0001 C CNN
	1    5675 1900
	1    0    0    -1  
$EndComp
Connection ~ 5675 1600
$Comp
L Connector_Generic:Conn_01x10 J22
U 1 1 5D882A87
P 11000 1425
F 0 "J22" H 11125 1775 50  0000 C CNN
F 1 "Motor controls" V 11100 1425 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 11000 1425 50  0001 C CNN
F 3 "~" H 11000 1425 50  0001 C CNN
	1    11000 1425
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J14
U 1 1 5D886D0F
P 10225 1850
F 0 "J14" V 10097 2030 50  0000 L CNN
F 1 "CHG_CTL" V 10188 2030 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 10225 1850 50  0001 C CNN
F 3 "~" H 10225 1850 50  0001 C CNN
	1    10225 1850
	1    0    0    -1  
$EndComp
Text Label 10025 1750 2    50   ~ 0
VDDD
Text Label 10800 1025 2    50   ~ 0
VDDD
$Comp
L Connector_Generic:Conn_01x02 J24
U 1 1 5D8A1FF4
P 5425 4475
F 0 "J24" V 5297 4555 50  0000 L CNN
F 1 "I2C" V 5388 4555 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5425 4475 50  0001 C CNN
F 3 "~" H 5425 4475 50  0001 C CNN
	1    5425 4475
	0    1    1    0   
$EndComp
Wire Wire Line
	5425 4275 5425 3975
Connection ~ 5425 3975
Wire Wire Line
	5425 3975 5250 3975
Wire Wire Line
	5325 4275 5325 4175
Connection ~ 5325 4175
Wire Wire Line
	5325 4175 5550 4175
$Comp
L Switch:SW_SPST SW1
U 1 1 5D7A6024
P 1100 7200
F 0 "SW1" H 1100 7400 50  0000 C CNN
F 1 "WAKE/PWR" H 1100 7325 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 1100 7200 50  0001 C CNN
F 3 "~" H 1100 7200 50  0001 C CNN
F 4 "B3U-1000P" H 1100 7200 50  0001 C CNN "MPN"
	1    1100 7200
	1    0    0    -1  
$EndComp
Text Label 1825 6575 0    50   ~ 0
SYS_EN
$Comp
L Switch:SW_Push SW2
U 1 1 5D20ADEB
P 10575 3550
F 0 "SW2" V 10529 3698 50  0000 L CNN
F 1 "RESET" V 10620 3698 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 10575 3750 50  0001 C CNN
F 3 "~" H 10575 3750 50  0001 C CNN
F 4 "B3U-1000P" H 10575 3550 50  0001 C CNN "MPN"
	1    10575 3550
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP10
U 1 1 5D2436DA
P 1200 5250
F 0 "JP10" H 1200 5455 50  0000 C CNN
F 1 "NO P FET" H 1200 5364 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 1200 5250 50  0001 C CNN
F 3 "~" H 1200 5250 50  0001 C CNN
	1    1200 5250
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP11
U 1 1 5D25386D
P 2625 5250
F 0 "JP11" H 2625 5455 50  0000 C CNN
F 1 "NO C FET" H 2625 5364 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 2625 5250 50  0001 C CNN
F 3 "~" H 2625 5250 50  0001 C CNN
	1    2625 5250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
