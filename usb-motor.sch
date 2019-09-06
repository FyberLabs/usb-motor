EESchema Schematic File Version 5
LIBS:usb-motor-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
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
$Sheet
S 4500 2000 800  1200
U 5C1CFCE4
F0 "4 Cell Charger" 50
F1 "4cellcharger.sch" 50
F2 "BATT" I R 5300 2150 50 
F3 "SMBC" I L 4500 2950 50 
F4 "SMBD" I L 4500 3050 50 
F5 "BATT_OUT" I L 4500 2200 50 
F6 "SNK_EVENT" I L 4500 2675 50 
F7 "SW_SIG" I L 4500 2475 50 
F8 "GND" I R 5300 2825 50 
$EndSheet
$Sheet
S 5950 2050 800  1250
U 5C1CFD72
F0 "Brushed 12V Motor" 50
F1 "Brushed12Vmotor.sch" 50
F2 "6-36V" I L 5950 2150 50 
F3 "DIS" I L 5950 2350 50 
F4 "PWM" I L 5950 2450 50 
F5 "DIR" I L 5950 2550 50 
F6 "CSN" I L 5950 2650 50 
F7 "SCK" I L 5950 2750 50 
F8 "SI" I L 5950 2850 50 
F9 "SO" I L 5950 2950 50 
F10 "5V" I L 5950 3050 50 
F11 "SENSA" I R 6750 2150 50 
F12 "SENSB" I R 6750 2300 50 
F13 "GND" I L 5950 3225 50 
$EndSheet
Text Notes 4625 4100 0    50   ~ 0
coil beads needed on VSYS to motor for T or pi filters??\n  BLM18SG330SN1 0603 6A coil bead\n  BLM21SP111BH1 0805 5A, but good\n  BLM21SP700SH1 6A, good comp?\n  BLM31KN121SH1 1206 6A\nMake 0805 and solder bridges
Text Notes 4625 4525 0    50   ~ 0
Some LC filters on VBUS to motor\nNFE31PT222Z1E9 or NFE31ZT222Z1E9\nand bridge
Wire Wire Line
	3900 2050 4000 2050
Wire Wire Line
	4000 2050 4000 1725
Wire Wire Line
	925  1975 850  1975
Wire Wire Line
	850  1975 850  1725
Wire Wire Line
	850  1725 4000 1725
$Sheet
S 925  1925 1250 1650
U 5C1CFC2B
F0 "USB PD" 50
F1 "USBPD.sch" 50
F2 "VSYS" I L 925 1975 50 
F3 "VDDD" I R 2175 3450 50 
F4 "5V" I L 925 2050 50 
F5 "SDA" I R 2175 3025 50 
F6 "SCL" I R 2175 2925 50 
F7 "VBUS_C" I R 2175 1975 50 
F8 "VBUS_P" I R 2175 2050 50 
F9 "GPIO1" I L 925 2200 50 
F10 "GPIO3" I L 925 3025 50 
F11 "GPIO5" I L 925 2900 50 
F12 "GPIO7" I L 925 3225 50 
F13 "GPIO9" I R 2175 2250 50 
F14 "GPIO2" I L 925 2300 50 
F15 "GPIO4" I L 925 2700 50 
F16 "GPIO6" I L 925 3125 50 
F17 "GPIO8" I L 925 3325 50 
F18 "GPIO15" I L 925 2800 50 
F19 "GND" I L 925 3450 50 
F20 "GPIO12" I R 2175 2650 50 
F21 "X_SCL" I R 2175 3150 50 
F22 "GPIO13" I R 2175 2750 50 
F23 "X_SDA" I R 2175 3250 50 
F24 "GPIO11" I R 2175 2550 50 
F25 "SNK_EVENT" I L 925 2525 50 
F26 "SW_SIG" I L 925 2400 50 
$EndSheet
Wire Wire Line
	2175 2050 3000 2050
Wire Wire Line
	3000 3025 2625 3025
Wire Wire Line
	3000 2925 2750 2925
Wire Wire Line
	2175 2250 3000 2250
Wire Wire Line
	3000 2550 2175 2550
Wire Wire Line
	3000 2650 2175 2650
Wire Wire Line
	3900 2200 4500 2200
Wire Wire Line
	2750 2925 2750 3275
Wire Wire Line
	2750 3275 4075 3275
Wire Wire Line
	4075 3275 4075 2950
Wire Wire Line
	4075 2950 4500 2950
Connection ~ 2750 2925
Wire Wire Line
	2750 2925 2175 2925
Wire Wire Line
	4500 3050 4200 3050
Wire Wire Line
	4200 3050 4200 3400
Wire Wire Line
	4200 3400 2625 3400
Wire Wire Line
	2625 3400 2625 3025
Connection ~ 2625 3025
Wire Wire Line
	2625 3025 2175 3025
Wire Wire Line
	5300 2150 5950 2150
Text Label 4500 2675 2    50   ~ 0
SNK_EVENT
Text Label 2175 3450 0    50   ~ 0
VDDD
Text Label 5950 3050 2    50   ~ 0
VDDD
Text Label 925  3450 2    50   ~ 0
GND
Text Label 5950 3225 2    50   ~ 0
GND
Text Label 925  2800 2    50   ~ 0
PWM
Text Label 5950 2450 2    50   ~ 0
PWM
Text Label 5950 2550 2    50   ~ 0
DIR
Text Label 5950 2350 2    50   ~ 0
DIS
Text Label 6750 2150 0    50   ~ 0
SENSA
Text Label 6750 2300 0    50   ~ 0
SENSB
Text Label 5950 2750 2    50   ~ 0
SCK
Text Label 5950 2850 2    50   ~ 0
SI
Text Label 5950 2950 2    50   ~ 0
SO
Text Label 925  3325 2    50   ~ 0
SI
Text Label 925  3025 2    50   ~ 0
CSN
Text Label 925  3125 2    50   ~ 0
SO
Text Label 925  3225 2    50   ~ 0
SCK
Text Label 925  2700 2    50   ~ 0
DIR
Text Label 925  2900 2    50   ~ 0
DIS
Text Label 925  2200 2    50   ~ 0
SENSA
Text Label 925  2300 2    50   ~ 0
SENSB
Text Label 4500 2475 2    50   ~ 0
SW_SIG
Text Label 5950 2650 2    50   ~ 0
CSN
Text Label 3000 2775 2    50   ~ 0
VDDD
$Sheet
S 3000 1950 900  1150
U 5C1CFC72
F0 "USB Buck Boost" 50
F1 "USBBuckBoost.sch" 50
F2 "VBUS" I L 3000 2050 50 
F3 "PROCHOT" I L 3000 2250 50 
F4 "SDA" I L 3000 3025 50 
F5 "SCL" I L 3000 2925 50 
F6 "CHRG_OK" I L 3000 2650 50 
F7 "EN_OTG" I L 3000 2550 50 
F8 "VSYS" I R 3900 2050 50 
F9 "BAT_OUT" I R 3900 2200 50 
F10 "VDDD" I L 3000 2775 50 
F11 "GND" I R 3900 2800 50 
$EndSheet
Text Label 925  2525 2    50   ~ 0
SNK_EVENT
Text Label 925  2400 2    50   ~ 0
SW_SIG
$Comp
L Graphic:Logo_Open_Hardware_Small #LOGO1
U 1 1 5DA956FF
P 1475 4125
F 0 "#LOGO1" H 1475 4400 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 1475 3900 50  0001 C CNN
F 2 "" H 1475 4125 50  0001 C CNN
F 3 "~" H 1475 4125 50  0001 C CNN
	1    1475 4125
	1    0    0    -1  
$EndComp
Text Label 3900 2800 0    50   ~ 0
GND
Text Label 5300 2825 0    50   ~ 0
GND
$EndSCHEMATC
