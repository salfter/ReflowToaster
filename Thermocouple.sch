EESchema Schematic File Version 2
LIBS:ReflowToaster
LIBS:device
LIBS:atmel
LIBS:power
LIBS:74xgxx
LIBS:74xx
LIBS:ReflowToaster-cache
EELAYER 24 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 3 3
Title "ReflowToaster"
Date "09 September 2014"
Rev "0.1"
Comp "Scott Alfter"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MAX31855KASA+ U7
U 1 1 540FF176
P 4750 3150
F 0 "U7" H 4525 3425 60  0000 L CNN
F 1 "MAX31855KASA+" H 4750 2875 60  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 4750 4025 60  0001 C CNN
F 3 "http://datasheets.maxim-ic.com/en/ds/MAX31855.pdf" H 4750 4100 60  0001 C CNN
F 4 "Maxim" H 4750 4175 60  0001 C CNN "Manufacturer"
F 5 "MAX31855KASA+" H 4750 4250 60  0001 C CNN "Part Number"
	1    4750 3150
	1    0    0    -1  
$EndComp
$Comp
L 74LVC2G34 U5
U 1 1 5410697C
P 3850 2750
F 0 "U5" H 3750 2900 40  0000 C CNN
F 1 "74LVC2G34" H 3850 2600 40  0000 C CNN
F 2 "SMD_Packages:SOT-23-6" H 3850 2750 60  0001 C CNN
F 3 "http://datasheet.octopart.com/SN74LVC2G34DBVR-Texas-Instruments-datasheet-153323.pdf" H 3850 2750 60  0001 C CNN
F 4 "Texas Instruments" H 3850 2750 60  0001 C CNN "Manufacturer"
F 5 "SN74LVC2G34DBVR" H 3850 2750 60  0001 C CNN "Part Number"
	1    3850 2750
	1    0    0    -1  
$EndComp
$Comp
L 74LVC2G34 U5
U 2 1 54106A65
P 3850 3100
F 0 "U5" H 3750 3250 40  0000 C CNN
F 1 "74LVC2G34" H 3850 2950 40  0000 C CNN
F 2 "" H 3850 3100 60  0000 C CNN
F 3 "" H 3850 3100 60  0000 C CNN
	2    3850 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3100 4350 3100
Wire Wire Line
	4350 3000 4200 3000
Wire Wire Line
	4200 3000 4200 2750
Wire Wire Line
	4200 2750 4100 2750
$Comp
L C C9
U 1 1 54106B7B
P 3900 2200
F 0 "C9" H 3900 2300 40  0000 L CNN
F 1 "0.1uF" H 3906 2115 40  0000 L CNN
F 2 "Capacitors_SMD:c_1206" H 3938 2050 30  0001 C CNN
F 3 "" H 3900 2200 60  0000 C CNN
F 4 "U5 Bypass" H 4100 2050 40  0000 C CNN "Usage"
	1    3900 2200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 54106BA8
P 3900 1950
F 0 "#PWR?" H 3900 1910 30  0001 C CNN
F 1 "+3.3V" H 3900 2060 30  0000 C CNN
F 2 "" H 3900 1950 60  0000 C CNN
F 3 "" H 3900 1950 60  0000 C CNN
	1    3900 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54106BBC
P 3900 2450
F 0 "#PWR?" H 3900 2450 30  0001 C CNN
F 1 "GND" H 3900 2380 30  0001 C CNN
F 2 "" H 3900 2450 60  0000 C CNN
F 3 "" H 3900 2450 60  0000 C CNN
	1    3900 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2450 3900 2400
Wire Wire Line
	3900 1950 3900 2000
$Comp
L C C12
U 1 1 54106D7A
P 4950 2600
F 0 "C12" V 4900 2400 40  0000 L CNN
F 1 "0.1uF" V 5000 2650 40  0000 L CNN
F 2 "Capacitors_SMD:c_1206" H 4988 2450 30  0001 C CNN
F 3 "" H 4950 2600 60  0000 C CNN
	1    4950 2600
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 54106ED2
P 5200 2550
F 0 "#PWR?" H 5200 2510 30  0001 C CNN
F 1 "+3.3V" H 5200 2660 30  0000 C CNN
F 2 "" H 5200 2550 60  0000 C CNN
F 3 "" H 5200 2550 60  0000 C CNN
	1    5200 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54106EE6
P 4700 2650
F 0 "#PWR?" H 4700 2650 30  0001 C CNN
F 1 "GND" H 4700 2580 30  0001 C CNN
F 2 "" H 4700 2650 60  0000 C CNN
F 3 "" H 4700 2650 60  0000 C CNN
	1    4700 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2650 4700 2600
Wire Wire Line
	4700 2600 4750 2600
Wire Wire Line
	5200 2550 5200 3000
Wire Wire Line
	5200 2600 5150 2600
Wire Wire Line
	5200 3000 5150 3000
Connection ~ 5200 2600
$Comp
L GND #PWR?
U 1 1 54106BFC
P 5200 3350
F 0 "#PWR?" H 5200 3350 30  0001 C CNN
F 1 "GND" H 5200 3280 30  0001 C CNN
F 2 "" H 5200 3350 60  0000 C CNN
F 3 "" H 5200 3350 60  0000 C CNN
	1    5200 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3300 5200 3300
Wire Wire Line
	5200 3300 5200 3350
$Comp
L 74LVC1T45 U?
U 1 1 54106E70
P 3450 3850
F 0 "U?" H 3325 4150 60  0000 R CNN
F 1 "74LVC1T45" H 3475 3550 60  0000 L CNN
F 2 "" H 3450 3850 60  0000 C CNN
F 3 "http://datasheet.octopart.com/SN74LVC1T45DBVR-Texas-Instruments-datasheet-21259457.pdf" H 3450 4725 60  0001 C CNN
	1    3450 3850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
