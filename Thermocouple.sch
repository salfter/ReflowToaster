EESchema Schematic File Version 2
LIBS:ReflowToaster
LIBS:device
LIBS:atmel
LIBS:power
LIBS:74xgxx
LIBS:74xx
LIBS:conn
LIBS:transistors
LIBS:display
LIBS:ReflowToaster-cache
EELAYER 24 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 3 4
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
L MAX31855KASA+ U5
U 1 1 540FF176
P 5550 3950
F 0 "U5" H 5325 4225 60  0000 L CNN
F 1 "MAX31855KASA+" H 5550 3675 60  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 5550 4825 60  0001 C CNN
F 3 "http://datasheets.maxim-ic.com/en/ds/MAX31855.pdf" H 5550 4900 60  0001 C CNN
F 4 "Maxim" H 5550 4975 60  0001 C CNN "Manufacturer"
F 5 "MAX31855KASA+" H 5550 5050 60  0001 C CNN "Part Number"
F 6 "MAX31855KASA+TCT-ND" H 0   0   50  0001 C CNN "DigiKey P/N"
F 7 "700-MAX31855KASA+" H 0   0   50  0001 C CNN "Mouser P/N"
	1    5550 3950
	1    0    0    -1  
$EndComp
$Comp
L 74LVC2G34 U4
U 1 1 5410697C
P 4650 3550
F 0 "U4" H 4550 3700 40  0000 C CNN
F 1 "74LVC2G34" H 4650 3400 40  0000 C CNN
F 2 "SMD_Packages:SOT-23-6" H 4650 3550 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc2g34.pdf" H 4650 3550 60  0001 C CNN
F 4 "Texas Instruments" H 4650 3550 60  0001 C CNN "Manufacturer"
F 5 "SN74LVC2G34DBVR" H 4650 3550 60  0001 C CNN "Part Number"
F 6 "296-13496-1-ND" H 0   0   50  0001 C CNN "DigiKey P/N"
F 7 "595-SN74LVC2G34DBVR" H 0   0   50  0001 C CNN "Mouser P/N"
	1    4650 3550
	1    0    0    -1  
$EndComp
$Comp
L 74LVC2G34 U4
U 2 1 54106A65
P 4650 3900
F 0 "U4" H 4550 4050 40  0000 C CNN
F 1 "74LVC2G34" H 4650 3750 40  0000 C CNN
F 2 "" H 4650 3900 60  0000 C CNN
F 3 "" H 4650 3900 60  0000 C CNN
	2    4650 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3900 5150 3900
Wire Wire Line
	5150 3800 5000 3800
Wire Wire Line
	5000 3800 5000 3550
Wire Wire Line
	5000 3550 4900 3550
$Comp
L C C9
U 1 1 54106B7B
P 4650 4550
F 0 "C9" H 4650 4650 40  0000 L CNN
F 1 "0.1uF" H 4656 4465 40  0000 L CNN
F 2 "Capacitors_SMD:c_1206" H 4688 4400 30  0001 C CNN
F 3 "http://www.kemet.com/docfinder?Partnumber=C1206C104K5RACTU" H 7125 5260 30  0001 C CNN
F 4 "Kemet" H 3500 3550 60  0001 C CNN "Manufacturer"
F 5 "C1206C104K5RACTU" H 3500 3550 60  0001 C CNN "Part Number"
F 6 "399-1249-1-ND" H 0   0   50  0001 C CNN "DigiKey P/N"
F 7 "80-C1206C104K5R" H 0   0   50  0001 C CNN "Mouser P/N"
F 8 "U5 Bypass" H 4850 4400 40  0000 C CNN "Usage"
	1    4650 4550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR50
U 1 1 54106BA8
P 4650 4300
F 0 "#PWR50" H 4650 4260 30  0001 C CNN
F 1 "+3.3V" H 4650 4410 30  0000 C CNN
F 2 "" H 4650 4300 60  0000 C CNN
F 3 "" H 4650 4300 60  0000 C CNN
	1    4650 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR51
U 1 1 54106BBC
P 4650 4800
F 0 "#PWR51" H 4650 4800 30  0001 C CNN
F 1 "GND" H 4650 4730 30  0001 C CNN
F 2 "" H 4650 4800 60  0000 C CNN
F 3 "" H 4650 4800 60  0000 C CNN
	1    4650 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4800 4650 4750
Wire Wire Line
	4650 4300 4650 4350
$Comp
L C C10
U 1 1 54106D7A
P 5750 3400
F 0 "C10" V 5700 3200 40  0000 L CNN
F 1 "0.1uF" V 5800 3450 40  0000 L CNN
F 2 "Capacitors_SMD:c_1206" H 5788 3250 30  0001 C CNN
F 3 "http://www.kemet.com/docfinder?Partnumber=C1206C104K5RACTU" H 7125 5260 30  0001 C CNN
F 4 "Kemet" H 3500 3550 60  0001 C CNN "Manufacturer"
F 5 "C1206C104K5RACTU" H 3500 3550 60  0001 C CNN "Part Number"
F 6 "399-1249-1-ND" H 0   0   50  0001 C CNN "DigiKey P/N"
F 7 "80-C1206C104K5R" H 0   0   50  0001 C CNN "Mouser P/N"
	1    5750 3400
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR53
U 1 1 54106ED2
P 6000 3350
F 0 "#PWR53" H 6000 3310 30  0001 C CNN
F 1 "+3.3V" H 6000 3460 30  0000 C CNN
F 2 "" H 6000 3350 60  0000 C CNN
F 3 "" H 6000 3350 60  0000 C CNN
	1    6000 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR52
U 1 1 54106EE6
P 5500 3450
F 0 "#PWR52" H 5500 3450 30  0001 C CNN
F 1 "GND" H 5500 3380 30  0001 C CNN
F 2 "" H 5500 3450 60  0000 C CNN
F 3 "" H 5500 3450 60  0000 C CNN
	1    5500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3450 5500 3400
Wire Wire Line
	5500 3400 5550 3400
Wire Wire Line
	6000 3350 6000 3800
Wire Wire Line
	6000 3400 5950 3400
Wire Wire Line
	6000 3800 5950 3800
Connection ~ 6000 3400
$Comp
L GND #PWR54
U 1 1 54106BFC
P 6000 4150
F 0 "#PWR54" H 6000 4150 30  0001 C CNN
F 1 "GND" H 6000 4080 30  0001 C CNN
F 2 "" H 6000 4150 60  0000 C CNN
F 3 "" H 6000 4150 60  0000 C CNN
	1    6000 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4100 6000 4100
Wire Wire Line
	6000 4100 6000 4150
$Comp
L 74LVC1T45 U3
U 1 1 54106E70
P 3750 4950
F 0 "U3" H 3625 5250 60  0000 R CNN
F 1 "74LVC1T45" H 3775 4650 60  0000 L CNN
F 2 "SMD_Packages:SOT-23-6" H 3750 4950 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1t45.pdf" H 3750 5825 60  0001 C CNN
F 4 "Texas Instruments" H 3750 4950 60  0001 C CNN "Manufacturer"
F 5 "SN74LVC1T45DBVR" H 3750 4950 60  0001 C CNN "Part Number"
F 6 "296-16843-1-ND" H 0   0   50  0001 C CNN "DigiKey P/N"
F 7 "595-SN74LVC1T45DBVR" H 0   0   50  0001 C CNN "Mouser P/N"
	1    3750 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4000 5000 4000
Wire Wire Line
	5000 4000 5000 4950
Wire Wire Line
	5000 4950 4100 4950
$Comp
L C C7
U 1 1 541074BF
P 3550 4250
F 0 "C7" H 3550 4350 40  0000 L CNN
F 1 "0.1uF" H 3556 4165 40  0000 L CNN
F 2 "Capacitors_SMD:c_1206" H 3588 4100 30  0001 C CNN
F 3 "http://www.kemet.com/docfinder?Partnumber=C1206C104K5RACTU" H 7125 5260 30  0001 C CNN
F 4 "Kemet" H 3500 3550 60  0001 C CNN "Manufacturer"
F 5 "C1206C104K5RACTU" H 3500 3550 60  0001 C CNN "Part Number"
F 6 "399-1249-1-ND" H 0   0   50  0001 C CNN "DigiKey P/N"
F 7 "80-C1206C104K5R" H 0   0   50  0001 C CNN "Mouser P/N"
	1    3550 4250
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 54107549
P 3950 4250
F 0 "C8" H 3950 4350 40  0000 L CNN
F 1 "0.1uF" H 3956 4165 40  0000 L CNN
F 2 "Capacitors_SMD:c_1206" H 3988 4100 30  0001 C CNN
F 3 "http://www.kemet.com/docfinder?Partnumber=C1206C104K5RACTU" H 7125 5260 30  0001 C CNN
F 4 "Kemet" H 3500 3550 60  0001 C CNN "Manufacturer"
F 5 "C1206C104K5RACTU" H 3500 3550 60  0001 C CNN "Part Number"
F 6 "399-1249-1-ND" H 0   0   50  0001 C CNN "DigiKey P/N"
F 7 "80-C1206C104K5R" H 0   0   50  0001 C CNN "Mouser P/N"
	1    3950 4250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR48
U 1 1 54107680
P 3950 4000
F 0 "#PWR48" H 3950 3960 30  0001 C CNN
F 1 "+3.3V" H 3950 4110 30  0000 C CNN
F 2 "" H 3950 4000 60  0000 C CNN
F 3 "" H 3950 4000 60  0000 C CNN
	1    3950 4000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR45
U 1 1 5410769C
P 3550 4000
F 0 "#PWR45" H 3550 4090 20  0001 C CNN
F 1 "+5V" H 3550 4090 30  0000 C CNN
F 2 "" H 3550 4000 60  0000 C CNN
F 3 "" H 3550 4000 60  0000 C CNN
	1    3550 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR49
U 1 1 541076B0
P 3950 4500
F 0 "#PWR49" H 3950 4500 30  0001 C CNN
F 1 "GND" H 3950 4430 30  0001 C CNN
F 2 "" H 3950 4500 60  0000 C CNN
F 3 "" H 3950 4500 60  0000 C CNN
	1    3950 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR46
U 1 1 541076C4
P 3550 4500
F 0 "#PWR46" H 3550 4500 30  0001 C CNN
F 1 "GND" H 3550 4430 30  0001 C CNN
F 2 "" H 3550 4500 60  0000 C CNN
F 3 "" H 3550 4500 60  0000 C CNN
	1    3550 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4500 3550 4450
Wire Wire Line
	3950 4450 3950 4500
Wire Wire Line
	3550 4000 3550 4050
Wire Wire Line
	3550 4050 3700 4050
Wire Wire Line
	3700 4050 3700 4600
Wire Wire Line
	3800 4600 3800 4050
Wire Wire Line
	3800 4050 3950 4050
Wire Wire Line
	3950 4050 3950 4000
$Comp
L GND #PWR47
U 1 1 54107794
P 3750 5350
F 0 "#PWR47" H 3750 5350 30  0001 C CNN
F 1 "GND" H 3750 5280 30  0001 C CNN
F 2 "" H 3750 5350 60  0000 C CNN
F 3 "" H 3750 5350 60  0000 C CNN
	1    3750 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR43
U 1 1 541077B0
P 3350 5100
F 0 "#PWR43" H 3350 5100 30  0001 C CNN
F 1 "GND" H 3350 5030 30  0001 C CNN
F 2 "" H 3350 5100 60  0000 C CNN
F 3 "" H 3350 5100 60  0000 C CNN
	1    3350 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5100 3350 5050
Wire Wire Line
	3350 5050 3400 5050
Wire Wire Line
	3750 5300 3750 5350
Text HLabel 3200 4950 0    60   Output ~ 0
A3
Wire Wire Line
	3200 4950 3400 4950
Text HLabel 3200 3550 0    60   Input ~ 0
A1
Text HLabel 3200 3650 0    60   Input ~ 0
A2
Wire Wire Line
	3200 3550 4350 3550
Wire Wire Line
	4350 3900 4350 3650
Wire Wire Line
	4350 3650 3200 3650
$Comp
L C C11
U 1 1 54107DF0
P 6450 3950
F 0 "C11" H 6450 4050 40  0000 L CNN
F 1 "0.01uF" H 6456 3865 40  0000 L CNN
F 2 "Capacitors_SMD:c_1206" H 6488 3800 30  0001 C CNN
F 3 "http://www.kemet.com/docfinder?Partnumber=C1206C103K5RACTU" H 7125 5260 30  0001 C CNN
F 4 "Kemet" H 3500 3550 60  0001 C CNN "Manufacturer"
F 5 "C1206C103K5RACTU" H 3500 3550 60  0001 C CNN "Part Number"
F 6 "399-1234-1-ND" H 0   0   50  0001 C CNN "DigiKey P/N"
F 7 "80-C1206C103K5R" H 0   0   50  0001 C CNN "Mouser P/N"
	1    6450 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3900 6200 3900
Wire Wire Line
	6200 3900 6200 3750
Wire Wire Line
	6200 3750 7150 3750
Wire Wire Line
	5950 4000 6200 4000
Wire Wire Line
	6200 4000 6200 4150
Wire Wire Line
	6200 4150 7150 4150
$Comp
L NUP2105L U6
U 1 1 541078A5
P 6900 4450
F 0 "U6" H 6725 4650 60  0000 R CNN
F 1 "NUP2105L" H 6925 4200 60  0000 L CNN
F 2 "SMD_Packages:SOT-23" H 6900 4900 60  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NUP2105L-D.PDF" H 6900 5000 60  0001 C CNN
F 4 "ON Semiconductor" H 6900 4450 60  0001 C CNN "Manufacturer"
F 5 "NUP2105LT1G" H 6900 4450 60  0001 C CNN "Part Number"
F 6 "NUP2105LT1GOSCT-ND" H 0   0   50  0001 C CNN "DigiKey P/N"
F 7 "863-NUP2105LT1G" H 0   0   50  0001 C CNN "Mouser P/N"
	1    6900 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4150 6800 4200
Connection ~ 6450 4150
Wire Wire Line
	7000 3750 7000 4200
Connection ~ 6450 3750
$Comp
L GND #PWR55
U 1 1 54107966
P 6900 4800
F 0 "#PWR55" H 6900 4800 30  0001 C CNN
F 1 "GND" H 6900 4730 30  0001 C CNN
F 2 "" H 6900 4800 60  0000 C CNN
F 3 "" H 6900 4800 60  0000 C CNN
	1    6900 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4800 6900 4750
$Comp
L INDUCTOR_SMALL L2
U 1 1 54107A18
P 7400 3750
F 0 "L2" H 7400 3850 50  0000 C CNN
F 1 "INDUCTOR_SMALL" H 7400 3700 50  0001 C CNN
F 2 "ReflowToaster:smd_1806" H 7400 3750 60  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/PDF/ENG/L0110S0100BLM41P.pdf" H 7400 3750 60  0001 C CNN
F 4 "Murata" H 7400 3750 60  0001 C CNN "Manufacturer"
F 5 "BLM41PG471SN1L" H 7400 3750 60  0001 C CNN "Part Number"
F 6 "490-1060-1-ND" H 0   0   50  0001 C CNN "DigiKey P/N"
F 7 "81-BLM41PG471SN1L" H 0   0   50  0001 C CNN "Mouser P/N"
	1    7400 3750
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L3
U 1 1 54107A8D
P 7400 4150
F 0 "L3" H 7400 4250 50  0000 C CNN
F 1 "INDUCTOR_SMALL" H 7400 4100 50  0001 C CNN
F 2 "ReflowToaster:smd_1806" H 7400 4150 60  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/PDF/ENG/L0110S0100BLM41P.pdf" H 7400 3750 60  0001 C CNN
F 4 "Murata" H 7400 3750 60  0001 C CNN "Manufacturer"
F 5 "BLM41PG471SN1L" H 7400 3750 60  0001 C CNN "Part Number"
F 6 "490-1060-1-ND" H 0   0   50  0001 C CNN "DigiKey P/N"
F 7 "81-BLM41PG471SN1L" H 0   0   50  0001 C CNN "Mouser P/N"
	1    7400 4150
	1    0    0    -1  
$EndComp
Connection ~ 6800 4150
Connection ~ 7000 3750
$Comp
L CONN_01X02 J3
U 1 1 5410AC42
P 7950 3950
F 0 "J3" H 7950 4100 50  0000 C CNN
F 1 "CONN_01X02" V 8050 3950 50  0001 C CNN
F 2 "ReflowToaster:282836-2" H 7950 3950 60  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1308389_EUROSTYLE_TERMINAL_BLOCKS&DocType=CS&DocLang=English" H 7950 3950 60  0001 C CNN
F 4 "TE Connectivity" H 7950 3950 60  0001 C CNN "Manufacturer"
F 5 "282836-2" H 7950 3950 60  0001 C CNN "Part Number"
F 6 "A98076-ND" H 0   0   50  0001 C CNN "DigiKey P/N"
F 7 "571-2828362" H 0   0   50  0001 C CNN "Mouser P/N"
	1    7950 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3750 7750 3750
Wire Wire Line
	7750 3750 7750 3900
Wire Wire Line
	7750 4000 7750 4150
Wire Wire Line
	7750 4150 7650 4150
Text HLabel 3200 2900 0    60   Input ~ 0
+5V
Text HLabel 3200 3000 0    60   Input ~ 0
+3.3V
Text HLabel 3200 3100 0    60   Input ~ 0
GND
$Comp
L +5V #PWR41
U 1 1 5410AE90
P 3300 2850
F 0 "#PWR41" H 3300 2940 20  0001 C CNN
F 1 "+5V" H 3300 2940 30  0000 C CNN
F 2 "" H 3300 2850 60  0000 C CNN
F 3 "" H 3300 2850 60  0000 C CNN
	1    3300 2850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR44
U 1 1 5410AEA4
P 3400 2850
F 0 "#PWR44" H 3400 2810 30  0001 C CNN
F 1 "+3.3V" H 3400 2960 30  0000 C CNN
F 2 "" H 3400 2850 60  0000 C CNN
F 3 "" H 3400 2850 60  0000 C CNN
	1    3400 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR42
U 1 1 5410AEB8
P 3300 3150
F 0 "#PWR42" H 3300 3150 30  0001 C CNN
F 1 "GND" H 3300 3080 30  0001 C CNN
F 2 "" H 3300 3150 60  0000 C CNN
F 3 "" H 3300 3150 60  0000 C CNN
	1    3300 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2900 3300 2900
Wire Wire Line
	3300 2900 3300 2850
Wire Wire Line
	3200 3000 3400 3000
Wire Wire Line
	3400 3000 3400 2850
Wire Wire Line
	3200 3100 3300 3100
Wire Wire Line
	3300 3100 3300 3150
$EndSCHEMATC
