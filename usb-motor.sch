EESchema Schematic File Version 5
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
Text Notes 1850 4200 0    50   ~ 0
Should support 20V 2-3A charging easily with 2oz board.\nWill test up to 5A if possible...\nMotor output is battery voltage*current - \n30-50W easily and maybe up to (14.8*6A)90W with 4 cells.
Text Notes 7150 3250 0    50   ~ 0
Brushless can be\nbased on\nL6234 or TC78 or TB67\nDRV10983... etc.\nN-FETs w/DRV8xxx\nPowerbank needs 5V\nCC/VDDD setup\nVSYS needs\nXT30 for general\ncharging
$Comp
L Mechanical:Fiducial FID1
U 1 1 5DB69E15
P 8675 1350
F 0 "FID1" H 8760 1396 50  0000 L CNN
F 1 "Fiducial" H 8760 1305 50  0000 L CNN
F 2 "Fiducial:Fiducial_1.5mm_Mask3mm" H 8675 1350 50  0001 C CNN
F 3 "~" H 8675 1350 50  0001 C CNN
	1    8675 1350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID3
U 1 1 5DB6A433
P 9125 1350
F 0 "FID3" H 9210 1396 50  0000 L CNN
F 1 "Fiducial" H 9210 1305 50  0000 L CNN
F 2 "Fiducial:Fiducial_1.5mm_Mask3mm" H 9125 1350 50  0001 C CNN
F 3 "~" H 9125 1350 50  0001 C CNN
	1    9125 1350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID2
U 1 1 5DB6AAD6
P 8675 1600
F 0 "FID2" H 8760 1646 50  0000 L CNN
F 1 "Fiducial" H 8760 1555 50  0000 L CNN
F 2 "Fiducial:Fiducial_1.5mm_Mask3mm" H 8675 1600 50  0001 C CNN
F 3 "~" H 8675 1600 50  0001 C CNN
	1    8675 1600
	1    0    0    -1  
$EndComp
$Comp
L fyberlabs:Mousebite MOU1
U 1 1 5DB73D76
P 8675 1875
F 0 "MOU1" H 8760 1921 50  0000 L CNN
F 1 "Mousebite" H 8760 1830 50  0000 L CNN
F 2 "fyberlabs:mousebites" H 8675 1875 50  0001 C CNN
F 3 "~" H 8675 1875 50  0001 C CNN
	1    8675 1875
	1    0    0    -1  
$EndComp
$Comp
L fyberlabs:Mousebite MOU9
U 1 1 5DB6B7E8
P 9125 1825
F 0 "MOU9" H 9210 1871 50  0000 L CNN
F 1 "Mousebite" H 9210 1780 50  0000 L CNN
F 2 "fyberlabs:mousebites" H 9125 1825 50  0001 C CNN
F 3 "~" H 9125 1825 50  0001 C CNN
	1    9125 1825
	1    0    0    -1  
$EndComp
$Comp
L fyberlabs:Mousebite MOU2
U 1 1 5DB6C3B4
P 8675 2100
F 0 "MOU2" H 8760 2146 50  0000 L CNN
F 1 "Mousebite" H 8760 2055 50  0000 L CNN
F 2 "fyberlabs:mousebites" H 8675 2100 50  0001 C CNN
F 3 "~" H 8675 2100 50  0001 C CNN
	1    8675 2100
	1    0    0    -1  
$EndComp
$Comp
L fyberlabs:Mousebite MOU10
U 1 1 5DB6CE39
P 9125 2025
F 0 "MOU10" H 9210 2071 50  0000 L CNN
F 1 "Mousebite" H 9210 1980 50  0000 L CNN
F 2 "fyberlabs:mousebites" H 9125 2025 50  0001 C CNN
F 3 "~" H 9125 2025 50  0001 C CNN
	1    9125 2025
	1    0    0    -1  
$EndComp
$Comp
L fyberlabs:Mousebite MOU11
U 1 1 5DB6CFD1
P 9125 2250
F 0 "MOU11" H 9210 2296 50  0000 L CNN
F 1 "Mousebite" H 9210 2205 50  0000 L CNN
F 2 "fyberlabs:mousebites" H 9125 2250 50  0001 C CNN
F 3 "~" H 9125 2250 50  0001 C CNN
	1    9125 2250
	1    0    0    -1  
$EndComp
$Comp
L fyberlabs:Mousebite MOU3
U 1 1 5DB6D34E
P 8675 2300
F 0 "MOU3" H 8760 2346 50  0000 L CNN
F 1 "Mousebite" H 8760 2255 50  0000 L CNN
F 2 "fyberlabs:mousebites" H 8675 2300 50  0001 C CNN
F 3 "~" H 8675 2300 50  0001 C CNN
	1    8675 2300
	1    0    0    -1  
$EndComp
$Comp
L fyberlabs:Mousebite MOU12
U 1 1 5DB6DA97
P 9125 2450
F 0 "MOU12" H 9210 2496 50  0000 L CNN
F 1 "Mousebite" H 9210 2405 50  0000 L CNN
F 2 "fyberlabs:mousebites" H 9125 2450 50  0001 C CNN
F 3 "~" H 9125 2450 50  0001 C CNN
	1    9125 2450
	1    0    0    -1  
$EndComp
$Comp
L fyberlabs:Mousebite MOU4
U 1 1 5DB6E0F6
P 8675 2500
F 0 "MOU4" H 8760 2546 50  0000 L CNN
F 1 "Mousebite" H 8760 2455 50  0000 L CNN
F 2 "fyberlabs:mousebites" H 8675 2500 50  0001 C CNN
F 3 "~" H 8675 2500 50  0001 C CNN
	1    8675 2500
	1    0    0    -1  
$EndComp
$Comp
L fyberlabs:Mousebite MOU5
U 1 1 5DB6EAF7
P 8675 2700
F 0 "MOU5" H 8760 2746 50  0000 L CNN
F 1 "Mousebite" H 8760 2655 50  0000 L CNN
F 2 "fyberlabs:mousebites" H 8675 2700 50  0001 C CNN
F 3 "~" H 8675 2700 50  0001 C CNN
	1    8675 2700
	1    0    0    -1  
$EndComp
$Comp
L fyberlabs:Mousebite MOU14
U 1 1 5DB6EB03
P 9125 2850
F 0 "MOU14" H 9210 2896 50  0000 L CNN
F 1 "Mousebite" H 9210 2805 50  0000 L CNN
F 2 "fyberlabs:mousebites" H 9125 2850 50  0001 C CNN
F 3 "~" H 9125 2850 50  0001 C CNN
	1    9125 2850
	1    0    0    -1  
$EndComp
$Comp
L fyberlabs:Mousebite MOU13
U 1 1 5DB6EB0F
P 9125 2650
F 0 "MOU13" H 9210 2696 50  0000 L CNN
F 1 "Mousebite" H 9210 2605 50  0000 L CNN
F 2 "fyberlabs:mousebites" H 9125 2650 50  0001 C CNN
F 3 "~" H 9125 2650 50  0001 C CNN
	1    9125 2650
	1    0    0    -1  
$EndComp
$Comp
L fyberlabs:Mousebite MOU7
U 1 1 5DB6EB1B
P 8675 3125
F 0 "MOU7" H 8760 3171 50  0000 L CNN
F 1 "Mousebite" H 8760 3080 50  0000 L CNN
F 2 "fyberlabs:mousebites" H 8675 3125 50  0001 C CNN
F 3 "~" H 8675 3125 50  0001 C CNN
	1    8675 3125
	1    0    0    -1  
$EndComp
$Comp
L fyberlabs:Mousebite MOU15
U 1 1 5DB6EB27
P 9125 3075
F 0 "MOU15" H 9210 3121 50  0000 L CNN
F 1 "Mousebite" H 9210 3030 50  0000 L CNN
F 2 "fyberlabs:mousebites" H 9125 3075 50  0001 C CNN
F 3 "~" H 9125 3075 50  0001 C CNN
	1    9125 3075
	1    0    0    -1  
$EndComp
$Comp
L fyberlabs:Mousebite MOU6
U 1 1 5DB6EB33
P 8675 2925
F 0 "MOU6" H 8760 2971 50  0000 L CNN
F 1 "Mousebite" H 8760 2880 50  0000 L CNN
F 2 "fyberlabs:mousebites" H 8675 2925 50  0001 C CNN
F 3 "~" H 8675 2925 50  0001 C CNN
	1    8675 2925
	1    0    0    -1  
$EndComp
$Comp
L fyberlabs:Mousebite MOU16
U 1 1 5DB6EB3F
P 9125 3275
F 0 "MOU16" H 9210 3321 50  0000 L CNN
F 1 "Mousebite" H 9210 3230 50  0000 L CNN
F 2 "fyberlabs:mousebites" H 9125 3275 50  0001 C CNN
F 3 "~" H 9125 3275 50  0001 C CNN
	1    9125 3275
	1    0    0    -1  
$EndComp
$Comp
L fyberlabs:Mousebite MOU8
U 1 1 5DB6EB4B
P 8675 3325
F 0 "MOU8" H 8760 3371 50  0000 L CNN
F 1 "Mousebite" H 8760 3280 50  0000 L CNN
F 2 "fyberlabs:mousebites" H 8675 3325 50  0001 C CNN
F 3 "~" H 8675 3325 50  0001 C CNN
	1    8675 3325
	1    0    0    -1  
$EndComp
$Comp
L fyberlabs:Mousebite MOU17
U 1 1 5DB7A5A2
P 8675 3525
F 0 "MOU17" H 8760 3571 50  0000 L CNN
F 1 "Mousebite" H 8760 3480 50  0000 L CNN
F 2 "fyberlabs:mousebites" H 8675 3525 50  0001 C CNN
F 3 "~" H 8675 3525 50  0001 C CNN
	1    8675 3525
	1    0    0    -1  
$EndComp
$Comp
L fyberlabs:Mousebite MOU31
U 1 1 5DB7A5AE
P 9125 4725
F 0 "MOU31" H 9210 4771 50  0000 L CNN
F 1 "Mousebite" H 9210 4680 50  0000 L CNN
F 2 "fyberlabs:mousebites" H 9125 4725 50  0001 C CNN
F 3 "~" H 9125 4725 50  0001 C CNN
	1    9125 4725
	1    0    0    -1  
$EndComp
$Comp
L fyberlabs:Mousebite MOU21
U 1 1 5DB7A5BA
P 8675 4350
F 0 "MOU21" H 8760 4396 50  0000 L CNN
F 1 "Mousebite" H 8760 4305 50  0000 L CNN
F 2 "fyberlabs:mousebites" H 8675 4350 50  0001 C CNN
F 3 "~" H 8675 4350 50  0001 C CNN
	1    8675 4350
	1    0    0    -1  
$EndComp
$Comp
L fyberlabs:Mousebite MOU26
U 1 1 5DB7A5C6
P 9125 3675
F 0 "MOU26" H 9210 3721 50  0000 L CNN
F 1 "Mousebite" H 9210 3630 50  0000 L CNN
F 2 "fyberlabs:mousebites" H 9125 3675 50  0001 C CNN
F 3 "~" H 9125 3675 50  0001 C CNN
	1    9125 3675
	1    0    0    -1  
$EndComp
$Comp
L fyberlabs:Mousebite MOU25
U 1 1 5DB7A5D2
P 9125 3475
F 0 "MOU25" H 9210 3521 50  0000 L CNN
F 1 "Mousebite" H 9210 3430 50  0000 L CNN
F 2 "fyberlabs:mousebites" H 9125 3475 50  0001 C CNN
F 3 "~" H 9125 3475 50  0001 C CNN
	1    9125 3475
	1    0    0    -1  
$EndComp
$Comp
L fyberlabs:Mousebite MOU19
U 1 1 5DB7A5DE
P 8675 3950
F 0 "MOU19" H 8760 3996 50  0000 L CNN
F 1 "Mousebite" H 8760 3905 50  0000 L CNN
F 2 "fyberlabs:mousebites" H 8675 3950 50  0001 C CNN
F 3 "~" H 8675 3950 50  0001 C CNN
	1    8675 3950
	1    0    0    -1  
$EndComp
$Comp
L fyberlabs:Mousebite MOU30
U 1 1 5DB7A5EA
P 9125 4500
F 0 "MOU30" H 9210 4546 50  0000 L CNN
F 1 "Mousebite" H 9210 4455 50  0000 L CNN
F 2 "fyberlabs:mousebites" H 9125 4500 50  0001 C CNN
F 3 "~" H 9125 4500 50  0001 C CNN
	1    9125 4500
	1    0    0    -1  
$EndComp
$Comp
L fyberlabs:Mousebite MOU22
U 1 1 5DB7A5F6
P 8675 4575
F 0 "MOU22" H 8760 4621 50  0000 L CNN
F 1 "Mousebite" H 8760 4530 50  0000 L CNN
F 2 "fyberlabs:mousebites" H 8675 4575 50  0001 C CNN
F 3 "~" H 8675 4575 50  0001 C CNN
	1    8675 4575
	1    0    0    -1  
$EndComp
$Comp
L fyberlabs:Mousebite MOU27
U 1 1 5DB7A602
P 9125 3900
F 0 "MOU27" H 9210 3946 50  0000 L CNN
F 1 "Mousebite" H 9210 3855 50  0000 L CNN
F 2 "fyberlabs:mousebites" H 9125 3900 50  0001 C CNN
F 3 "~" H 9125 3900 50  0001 C CNN
	1    9125 3900
	1    0    0    -1  
$EndComp
$Comp
L fyberlabs:Mousebite MOU32
U 1 1 5DB7A60E
P 9125 4925
F 0 "MOU32" H 9210 4971 50  0000 L CNN
F 1 "Mousebite" H 9210 4880 50  0000 L CNN
F 2 "fyberlabs:mousebites" H 9125 4925 50  0001 C CNN
F 3 "~" H 9125 4925 50  0001 C CNN
	1    9125 4925
	1    0    0    -1  
$EndComp
$Comp
L fyberlabs:Mousebite MOU24
U 1 1 5DB7A61A
P 8675 4975
F 0 "MOU24" H 8760 5021 50  0000 L CNN
F 1 "Mousebite" H 8760 4930 50  0000 L CNN
F 2 "fyberlabs:mousebites" H 8675 4975 50  0001 C CNN
F 3 "~" H 8675 4975 50  0001 C CNN
	1    8675 4975
	1    0    0    -1  
$EndComp
$Comp
L fyberlabs:Mousebite MOU18
U 1 1 5DB7A626
P 8675 3750
F 0 "MOU18" H 8760 3796 50  0000 L CNN
F 1 "Mousebite" H 8760 3705 50  0000 L CNN
F 2 "fyberlabs:mousebites" H 8675 3750 50  0001 C CNN
F 3 "~" H 8675 3750 50  0001 C CNN
	1    8675 3750
	1    0    0    -1  
$EndComp
$Comp
L fyberlabs:Mousebite MOU28
U 1 1 5DB7A632
P 9125 4100
F 0 "MOU28" H 9210 4146 50  0000 L CNN
F 1 "Mousebite" H 9210 4055 50  0000 L CNN
F 2 "fyberlabs:mousebites" H 9125 4100 50  0001 C CNN
F 3 "~" H 9125 4100 50  0001 C CNN
	1    9125 4100
	1    0    0    -1  
$EndComp
$Comp
L fyberlabs:Mousebite MOU29
U 1 1 5DB7A63E
P 9125 4300
F 0 "MOU29" H 9210 4346 50  0000 L CNN
F 1 "Mousebite" H 9210 4255 50  0000 L CNN
F 2 "fyberlabs:mousebites" H 9125 4300 50  0001 C CNN
F 3 "~" H 9125 4300 50  0001 C CNN
	1    9125 4300
	1    0    0    -1  
$EndComp
$Comp
L fyberlabs:Mousebite MOU20
U 1 1 5DB7A64A
P 8675 4150
F 0 "MOU20" H 8760 4196 50  0000 L CNN
F 1 "Mousebite" H 8760 4105 50  0000 L CNN
F 2 "fyberlabs:mousebites" H 8675 4150 50  0001 C CNN
F 3 "~" H 8675 4150 50  0001 C CNN
	1    8675 4150
	1    0    0    -1  
$EndComp
$Comp
L fyberlabs:Mousebite MOU23
U 1 1 5DB7A656
P 8675 4775
F 0 "MOU23" H 8760 4821 50  0000 L CNN
F 1 "Mousebite" H 8760 4730 50  0000 L CNN
F 2 "fyberlabs:mousebites" H 8675 4775 50  0001 C CNN
F 3 "~" H 8675 4775 50  0001 C CNN
	1    8675 4775
	1    0    0    -1  
$EndComp
$EndSCHEMATC
