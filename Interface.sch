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
Sheet 4 4
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
L CONN_02X05 J4
U 1 1 54114A6B
P 5000 3650
F 0 "J4" H 5000 3950 50  0000 C CNN
F 1 "CONN_02X05" H 5000 3350 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05" H 5000 2450 60  0001 C CNN
F 3 "" H 5000 2450 60  0000 C CNN
	1    5000 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR056
U 1 1 54114BA9
P 4700 3900
F 0 "#PWR056" H 4700 3900 30  0001 C CNN
F 1 "GND" H 4700 3830 30  0001 C CNN
F 2 "" H 4700 3900 60  0000 C CNN
F 3 "" H 4700 3900 60  0000 C CNN
	1    4700 3900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR057
U 1 1 54114BCF
P 4700 3400
F 0 "#PWR057" H 4700 3490 20  0001 C CNN
F 1 "+5V" H 4700 3490 30  0000 C CNN
F 2 "" H 4700 3400 60  0000 C CNN
F 3 "" H 4700 3400 60  0000 C CNN
	1    4700 3400
	1    0    0    -1  
$EndComp
Text GLabel 5350 3350 2    60   UnSpc ~ 0
LED
Text GLabel 5350 3500 2    60   UnSpc ~ 0
SSR
Text GLabel 5350 3650 2    60   UnSpc ~ 0
BTN1
Text GLabel 5350 3800 2    60   UnSpc ~ 0
BTN2
Text HLabel 5250 5350 0    60   Input ~ 0
+5V
Text HLabel 5250 5500 0    60   UnSpc ~ 0
GND
$Comp
L +5V #PWR058
U 1 1 54114D7A
P 5300 5300
F 0 "#PWR058" H 5300 5390 20  0001 C CNN
F 1 "+5V" H 5300 5390 30  0000 C CNN
F 2 "" H 5300 5300 60  0000 C CNN
F 3 "" H 5300 5300 60  0000 C CNN
	1    5300 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR059
U 1 1 54114D8F
P 5300 5550
F 0 "#PWR059" H 5300 5550 30  0001 C CNN
F 1 "GND" H 5300 5480 30  0001 C CNN
F 2 "" H 5300 5550 60  0000 C CNN
F 3 "" H 5300 5550 60  0000 C CNN
	1    5300 5550
	1    0    0    -1  
$EndComp
Text HLabel 4850 2250 0    60   Input ~ 0
D4
$Comp
L R R5
U 1 1 54114DE5
P 5150 2250
F 0 "R5" V 5115 2155 40  0000 R CNN
F 1 "1k" V 5182 2361 40  0000 L CNN
F 2 "Capacitors_SMD:c_1206" H 5080 2250 30  0001 C CNN
F 3 "" H 5175 2360 30  0000 C CNN
	1    5150 2250
	0    1    1    0   
$EndComp
Text GLabel 5450 2250 2    60   UnSpc ~ 0
LED
Text HLabel 7750 5700 0    60   Input ~ 0
D5
$Comp
L R R8
U 1 1 54115058
P 8050 5700
F 0 "R8" V 8015 5605 40  0000 R CNN
F 1 "47k" V 8082 5811 40  0000 L CNN
F 2 "Capacitors_SMD:c_1206" V 7980 5700 30  0001 C CNN
F 3 "" H 8075 5810 30  0000 C CNN
	1    8050 5700
	0    1    1    0   
$EndComp
$Comp
L PMBT3904 Q3
U 1 1 54115096
P 8550 5700
F 0 "Q3" H 8550 5850 50  0000 R CNN
F 1 "PMBT3904" H 8550 5550 50  0000 R CNN
F 2 "SMD_Packages:SOT-23" H 8550 6650 60  0001 C CNN
F 3 "http://datasheet.octopart.com/PMBT3904-Philips-datasheet-90020.pdf" H 8550 6750 60  0001 C CNN
F 4 "NXP" H 8550 6825 60  0001 C CNN "Manufacturer"
F 5 "PMBT3904" H 8550 6900 60  0001 C CNN "Part Number"
	1    8550 5700
	1    0    0    -1  
$EndComp
Text GLabel 8700 5400 2    60   UnSpc ~ 0
SSR
$Comp
L GND #PWR060
U 1 1 5411514F
P 8650 5950
F 0 "#PWR060" H 8650 5950 30  0001 C CNN
F 1 "GND" H 8650 5880 30  0001 C CNN
F 2 "" H 8650 5950 60  0000 C CNN
F 3 "" H 8650 5950 60  0000 C CNN
	1    8650 5950
	1    0    0    -1  
$EndComp
Text HLabel 7700 2300 0    60   Input ~ 0
D6
$Comp
L R R7
U 1 1 5411526E
P 8000 2300
F 0 "R7" V 7965 2205 40  0000 R CNN
F 1 "10k" V 8032 2411 40  0000 L CNN
F 2 "Capacitors_SMD:c_1206" V 7930 2300 30  0001 C CNN
F 3 "" H 8025 2410 30  0000 C CNN
	1    8000 2300
	0    1    1    0   
$EndComp
$Comp
L PMBT3904 Q2
U 1 1 541152C9
P 8500 2300
F 0 "Q2" H 8500 2450 50  0000 R CNN
F 1 "PMBT3904" H 8500 2150 50  0000 R CNN
F 2 "SMD_Packages:SOT-23" H 8500 3250 60  0001 C CNN
F 3 "http://datasheet.octopart.com/PMBT3904-Philips-datasheet-90020.pdf" H 8500 3350 60  0001 C CNN
F 4 "NXP" H 8500 3425 60  0001 C CNN "Manufacturer"
F 5 "PMBT3904" H 8500 3500 60  0001 C CNN "Part Number"
	1    8500 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR061
U 1 1 54115390
P 8600 2550
F 0 "#PWR061" H 8600 2550 30  0001 C CNN
F 1 "GND" H 8600 2480 30  0001 C CNN
F 2 "" H 8600 2550 60  0000 C CNN
F 3 "" H 8600 2550 60  0000 C CNN
	1    8600 2550
	1    0    0    -1  
$EndComp
$Comp
L SPEAKER B1
U 1 1 54115665
P 8900 1950
F 0 "B1" H 8800 2200 70  0000 C CNN
F 1 "SPEAKER" H 8800 1700 70  0001 C CNN
F 2 "ReflowToaster:CX-0905C" H 8900 1950 60  0001 C CNN
F 3 "http://datasheet.octopart.com/CX-0905C-CUI-datasheet-40254.pdf" H 8900 1950 60  0001 C CNN
F 4 "CUI" H 8900 1950 60  0001 C CNN "Manufacturer"
F 5 "CX-0905C" H 8900 1950 60  0001 C CNN "Part Number"
	1    8900 1950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR062
U 1 1 5411574F
P 8600 1800
F 0 "#PWR062" H 8600 1890 20  0001 C CNN
F 1 "+5V" H 8600 1890 30  0000 C CNN
F 2 "" H 8600 1800 60  0000 C CNN
F 3 "" H 8600 1800 60  0000 C CNN
	1    8600 1800
	1    0    0    -1  
$EndComp
$Comp
L LCD8X2 U3
U 1 1 54111EAD
P 8300 3800
F 0 "U3" H 7500 4200 40  0000 C CNN
F 1 "LCD8X2" H 9000 4200 40  0000 C CNN
F 2 "ReflowToaster:LCD_8x2" H 8300 3750 35  0000 C CIN
F 3 "http://www.newhavendisplay.com/specs/NHD-0208AZ-FL-YBW.pdf" H 8300 3800 60  0001 C CNN
F 4 "Newhaven Display" H 8300 3800 60  0001 C CNN "Manufacturer"
F 5 "NHD-0208AZ-FL-YBW" H 8300 3800 60  0001 C CNN "Part Number"
	1    8300 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR063
U 1 1 54111FC8
P 7550 4350
F 0 "#PWR063" H 7550 4350 30  0001 C CNN
F 1 "GND" H 7550 4280 30  0001 C CNN
F 2 "" H 7550 4350 60  0000 C CNN
F 3 "" H 7550 4350 60  0000 C CNN
	1    7550 4350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR064
U 1 1 541120A4
P 7650 4350
F 0 "#PWR064" H 7650 4440 20  0001 C CNN
F 1 "+5V" H 7650 4440 30  0000 C CNN
F 2 "" H 7650 4350 60  0000 C CNN
F 3 "" H 7650 4350 60  0000 C CNN
	1    7650 4350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR065
U 1 1 54112123
P 9050 4350
F 0 "#PWR065" H 9050 4350 30  0001 C CNN
F 1 "GND" H 9050 4280 30  0001 C CNN
F 2 "" H 9050 4350 60  0000 C CNN
F 3 "" H 9050 4350 60  0000 C CNN
	1    9050 4350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR066
U 1 1 5411213F
P 8950 4350
F 0 "#PWR066" H 8950 4440 20  0001 C CNN
F 1 "+5V" H 8950 4440 30  0000 C CNN
F 2 "" H 8950 4350 60  0000 C CNN
F 3 "" H 8950 4350 60  0000 C CNN
	1    8950 4350
	-1   0    0    1   
$EndComp
$Comp
L POT R6
U 1 1 5411310D
P 7750 4750
F 0 "R6" V 7715 4655 40  0000 R CNN
F 1 "10k" V 7782 4861 40  0000 L CNN
F 2 "ReflowToaster:3319P-1-103" V 7680 4750 30  0001 C CNN
F 3 "http://datasheet.octopart.com/3319P-1-103-Bourns-datasheet-4388.pdf" H 7775 4860 30  0001 C CNN
F 4 "Bourns" V 7750 4750 60  0001 C CNN "Manufacturer"
F 5 "3319P-1-103" V 7750 4750 60  0001 C CNN "Part Number"
	1    7750 4750
	0    1    1    0   
$EndComp
Text HLabel 7850 4350 3    60   Input ~ 0
D7
Text HLabel 8050 4350 3    60   Input ~ 0
D8
Wire Wire Line
	4700 3650 4700 3900
Wire Wire Line
	4700 3850 4750 3850
Wire Wire Line
	4700 3750 4750 3750
Connection ~ 4700 3850
Wire Wire Line
	4700 3650 4750 3650
Connection ~ 4700 3750
Wire Wire Line
	4700 3400 4700 3550
Wire Wire Line
	4700 3450 4750 3450
Wire Wire Line
	4700 3550 4750 3550
Connection ~ 4700 3450
Wire Wire Line
	5250 3650 5350 3650
Wire Wire Line
	5250 3550 5300 3550
Wire Wire Line
	5300 3550 5300 3500
Wire Wire Line
	5300 3500 5350 3500
Wire Wire Line
	5250 3450 5300 3450
Wire Wire Line
	5300 3450 5300 3350
Wire Wire Line
	5300 3350 5350 3350
Wire Wire Line
	5250 3750 5300 3750
Wire Wire Line
	5300 3750 5300 3800
Wire Wire Line
	5300 3800 5350 3800
Wire Wire Line
	5250 3850 5300 3850
Wire Wire Line
	5300 3850 5300 3950
Wire Wire Line
	5300 3950 5350 3950
Wire Wire Line
	5300 5550 5300 5500
Wire Wire Line
	5300 5500 5250 5500
Wire Wire Line
	5250 5350 5300 5350
Wire Wire Line
	5300 5350 5300 5300
Wire Wire Line
	5450 2250 5400 2250
Wire Wire Line
	4900 2250 4850 2250
Wire Wire Line
	8700 5400 8650 5400
Wire Wire Line
	8650 5400 8650 5500
Wire Wire Line
	8650 5950 8650 5900
Wire Wire Line
	8350 5700 8300 5700
Wire Wire Line
	7800 5700 7750 5700
Wire Wire Line
	7700 2300 7750 2300
Wire Wire Line
	8250 2300 8300 2300
Wire Wire Line
	8600 2500 8600 2550
Wire Wire Line
	8600 1800 8600 1850
Wire Wire Line
	8600 2050 8600 2100
Wire Wire Line
	8950 4350 8950 4300
Wire Wire Line
	9050 4300 9050 4350
Wire Wire Line
	7850 4350 7850 4300
Wire Wire Line
	8050 4350 8050 4300
Wire Wire Line
	7550 4300 7550 4350
Wire Wire Line
	7650 4300 7650 4350
Wire Wire Line
	7750 4300 7750 4550
$Comp
L GND #PWR067
U 1 1 54113876
P 7950 4350
F 0 "#PWR067" H 7950 4350 30  0001 C CNN
F 1 "GND" H 7950 4280 30  0001 C CNN
F 2 "" H 7950 4350 60  0000 C CNN
F 3 "" H 7950 4350 60  0000 C CNN
	1    7950 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4350 7950 4300
$Comp
L GND #PWR068
U 1 1 541138CC
P 7450 4800
F 0 "#PWR068" H 7450 4800 30  0001 C CNN
F 1 "GND" H 7450 4730 30  0001 C CNN
F 2 "" H 7450 4800 60  0000 C CNN
F 3 "" H 7450 4800 60  0000 C CNN
	1    7450 4800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR069
U 1 1 541138E9
P 8050 4700
F 0 "#PWR069" H 8050 4790 20  0001 C CNN
F 1 "+5V" H 8050 4790 30  0000 C CNN
F 2 "" H 8050 4700 60  0000 C CNN
F 3 "" H 8050 4700 60  0000 C CNN
	1    8050 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4700 8050 4750
Wire Wire Line
	8050 4750 8000 4750
Wire Wire Line
	7500 4750 7450 4750
Wire Wire Line
	7450 4750 7450 4800
Text HLabel 8550 4350 3    60   Input ~ 0
D9
Text HLabel 8650 4350 3    60   Input ~ 0
D10
Text HLabel 8750 4350 3    60   Input ~ 0
D11
Text HLabel 8850 4350 3    60   Input ~ 0
D12
Wire Wire Line
	8550 4300 8550 4350
Wire Wire Line
	8650 4300 8650 4350
Wire Wire Line
	8750 4300 8750 4350
Wire Wire Line
	8850 4300 8850 4350
$Comp
L R R9
U 1 1 54114022
P 2650 3450
F 0 "R9" V 2615 3355 40  0000 R CNN
F 1 "10k" V 2682 3561 40  0000 L CNN
F 2 "Capacitors_SMD:c_1206" V 2580 3450 30  0001 C CNN
F 3 "" H 2675 3560 30  0000 C CNN
	1    2650 3450
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 541140C9
P 2650 4100
F 0 "R10" V 2615 4005 40  0000 R CNN
F 1 "10k" V 2682 4211 40  0000 L CNN
F 2 "Capacitors_SMD:c_1206" V 2580 4100 30  0001 C CNN
F 3 "" H 2675 4210 30  0000 C CNN
	1    2650 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3700 2650 3850
Text HLabel 2600 3750 0    60   Output ~ 0
A0
Wire Wire Line
	2600 3750 2650 3750
Connection ~ 2650 3750
$Comp
L +5V #PWR070
U 1 1 541142D7
P 2650 3150
F 0 "#PWR070" H 2650 3240 20  0001 C CNN
F 1 "+5V" H 2650 3240 30  0000 C CNN
F 2 "" H 2650 3150 60  0000 C CNN
F 3 "" H 2650 3150 60  0000 C CNN
	1    2650 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3150 2650 3200
Text HLabel 5350 3950 2    60   Output ~ 0
~RESET
Text GLabel 2700 3800 2    60   UnSpc ~ 0
BTN1
Text GLabel 2700 4350 2    60   UnSpc ~ 0
BTN2
Wire Wire Line
	2700 4350 2650 4350
Wire Wire Line
	2700 3800 2650 3800
Connection ~ 2650 3800
$EndSCHEMATC
