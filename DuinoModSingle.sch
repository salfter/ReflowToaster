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
Sheet 2 4
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
L ATMEGA32U4-A U1
U 1 1 540E78F9
P 5700 4600
F 0 "U1" H 4750 6300 40  0000 C CNN
F 1 "ATMEGA32U4-A" H 6400 3100 40  0000 C CNN
F 2 "SMD_Packages:TQFP-44" H 5700 4600 35  0001 C CIN
F 3 "http://www.atmel.com/Images/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_%20Datasheet.pdf" H 6800 5700 60  0001 C CNN
F 4 "Atmel" H 3500 3550 60  0001 C CNN "Manufacturer"
F 5 "ATMEGA32U4-AU" H 3500 3550 60  0001 C CNN "Part Number"
F 6 "ATMEGA32U4-AURCT-ND" H 0   0   50  0001 C CNN "DigiKey P/N"
F 7 "556-ATMEGA32U4-AU" H 0   0   50  0001 C CNN "Mouser P/N"
	1    5700 4600
	1    0    0    -1  
$EndComp
Text HLabel 6900 5450 2    60   BiDi ~ 0
A5
Wire Wire Line
	6800 5450 6900 5450
Text HLabel 6900 5550 2    60   BiDi ~ 0
A4
Wire Wire Line
	6800 5550 6900 5550
Text HLabel 6900 5650 2    60   BiDi ~ 0
A3
Wire Wire Line
	6900 5650 6800 5650
Text HLabel 6900 5750 2    60   BiDi ~ 0
A2
Text HLabel 6900 5850 2    60   BiDi ~ 0
A1
Text HLabel 6900 5950 2    60   BiDi ~ 0
A0
Wire Wire Line
	6900 5950 6800 5950
Wire Wire Line
	6800 5850 6900 5850
Wire Wire Line
	6900 5750 6800 5750
$Comp
L R R4
U 1 1 540E7B32
P 7100 5150
F 0 "R4" V 7065 5055 40  0000 R CNN
F 1 "10k" V 7132 5261 40  0000 L CNN
F 2 "Capacitors_SMD:c_1206" V 7030 5150 30  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0001+ERJ8GEYJ103V+7+WW" H 7125 5260 30  0001 C CNN
F 4 "Panasonic" H 3500 3550 60  0001 C CNN "Manufacturer"
F 5 "ERJ-8GEYJ103V" H 3500 3550 60  0001 C CNN "Part Number"
F 6 "P10KECT-ND" H 0   0   50  0001 C CNN "DigiKey P/N"
F 7 "667-ERJ-8GEYJ103V" H 0   0   50  0001 C CNN "Mouser P/N"
	1    7100 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 5150 6850 5150
$Comp
L GND #PWR013
U 1 1 540E7BE1
P 7350 5200
F 0 "#PWR013" H 7350 5200 30  0001 C CNN
F 1 "GND" H 7350 5130 30  0001 C CNN
F 2 "" H 7350 5200 60  0000 C CNN
F 3 "" H 7350 5200 60  0000 C CNN
	1    7350 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 5150 7350 5200
Text HLabel 6900 5250 2    60   BiDi ~ 0
7
Wire Wire Line
	6800 5250 6900 5250
NoConn ~ 6900 3050
NoConn ~ 6900 4750
Wire Wire Line
	6800 3050 6900 3050
Wire Wire Line
	6900 4750 6800 4750
Text HLabel 6900 4250 2    60   BiDi ~ 0
3/SCL/PWM
Text HLabel 6900 4350 2    60   BiDi ~ 0
2/SDA
Text HLabel 6900 4450 2    60   BiDi ~ 0
0/RX
Text HLabel 6900 4550 2    60   BiDi ~ 0
1/TX
Text HLabel 6900 4650 2    60   BiDi ~ 0
4/A6
Text HLabel 6900 4850 2    60   BiDi ~ 0
12/A7
Text HLabel 6900 4950 2    60   BiDi ~ 0
6/PWM/A8
Wire Wire Line
	6900 4950 6800 4950
Wire Wire Line
	6800 4850 6900 4850
Wire Wire Line
	6900 4650 6800 4650
Wire Wire Line
	6800 4550 6900 4550
Wire Wire Line
	6900 4450 6800 4450
Wire Wire Line
	6800 4350 6900 4350
Wire Wire Line
	6900 4250 6800 4250
Text HLabel 6900 3950 2    60   BiDi ~ 0
5/PWM
Text HLabel 6900 4050 2    60   BiDi ~ 0
13/PWM
Wire Wire Line
	6800 4050 6900 4050
Wire Wire Line
	6900 3950 6800 3950
$Comp
L CONN_02X03 P1
U 1 1 540E7D81
P 8100 3200
F 0 "P1" H 8100 3400 50  0000 C CNN
F 1 "CONN_02X03" H 8100 3000 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x03" H 8100 2000 60  0001 C CNN
F 3 "http://harwin.com/includes/pdfs/M20-998.pdf" H 7125 5260 30  0001 C CNN
F 4 "Harwin" H 3500 3550 60  0001 C CNN "Manufacturer"
F 5 "M20-9980345" H 3500 3550 60  0001 C CNN "Part Number"
F 6 "952-2120-ND" H 0   0   50  0001 C CNN "DigiKey P/N"
F 7 "855-M20-9980345" H 0   0   50  0001 C CNN "Mouser P/N"
	1    8100 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3150 7050 3150
Wire Wire Line
	7000 3150 7000 3200
Wire Wire Line
	7000 3200 7850 3200
Text HLabel 7050 3150 2    60   BiDi ~ 0
SCK
Connection ~ 7000 3150
Wire Wire Line
	6800 3250 7050 3250
Wire Wire Line
	7000 3250 7000 3300
Wire Wire Line
	7000 3300 7600 3300
Wire Wire Line
	7600 3300 7600 2950
Wire Wire Line
	7600 2950 8450 2950
Wire Wire Line
	8450 2950 8450 3200
Wire Wire Line
	8450 3200 8350 3200
Wire Wire Line
	6800 3350 7050 3350
Wire Wire Line
	7000 3350 7000 3400
Wire Wire Line
	7000 3400 7650 3400
Wire Wire Line
	7650 3400 7650 3100
Wire Wire Line
	7650 3100 7850 3100
Text HLabel 7050 3250 2    60   BiDi ~ 0
MOSI
Text HLabel 7050 3350 2    60   BiDi ~ 0
MISO
Connection ~ 7000 3350
Connection ~ 7000 3250
$Comp
L GND #PWR014
U 1 1 540E8213
P 8400 3350
F 0 "#PWR014" H 8400 3350 30  0001 C CNN
F 1 "GND" H 8400 3280 30  0001 C CNN
F 2 "" H 8400 3350 60  0000 C CNN
F 3 "" H 8400 3350 60  0000 C CNN
	1    8400 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3350 8400 3300
Wire Wire Line
	8400 3300 8350 3300
$Comp
L +5V #PWR015
U 1 1 540E8258
P 8400 2800
F 0 "#PWR015" H 8400 2890 20  0001 C CNN
F 1 "+5V" H 8400 2890 30  0000 C CNN
F 2 "" H 8400 2800 60  0000 C CNN
F 3 "" H 8400 2800 60  0000 C CNN
	1    8400 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2800 8400 3100
Wire Wire Line
	8400 3100 8350 3100
Text HLabel 7050 3450 2    60   BiDi ~ 0
8/A9
Text HLabel 7050 3550 2    60   BiDi ~ 0
9/PWM/A10
Text HLabel 7050 3650 2    60   BiDi ~ 0
10/PWM/A11
Text HLabel 7050 3750 2    60   BiDi ~ 0
11/PWM
Wire Wire Line
	7050 3450 6800 3450
Wire Wire Line
	6800 3550 7050 3550
Wire Wire Line
	7050 3650 6800 3650
Wire Wire Line
	6800 3750 7050 3750
$Comp
L R R3
U 1 1 540E83F6
P 8100 2850
F 0 "R3" V 8065 2755 40  0000 R CNN
F 1 "10k" V 8132 2961 40  0000 L CNN
F 2 "Capacitors_SMD:c_1206" V 8030 2850 30  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0001+ERJ8GEYJ103V+7+WW" H 7125 5260 30  0001 C CNN
F 4 "Panasonic" H 3500 3550 60  0001 C CNN "Manufacturer"
F 5 "ERJ-8GEYJ103V" H 3500 3550 60  0001 C CNN "Part Number"
F 6 "P10KECT-ND" H 0   0   50  0001 C CNN "DigiKey P/N"
F 7 "667-ERJ-8GEYJ103V" H 0   0   50  0001 C CNN "Mouser P/N"
	1    8100 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 3300 7850 3300
Wire Wire Line
	7750 2650 7750 3300
Wire Wire Line
	7750 2850 7850 2850
Wire Wire Line
	8350 2850 8400 2850
Connection ~ 8400 2850
Connection ~ 7750 2850
Text HLabel 7800 2700 2    60   Input ~ 0
~RESET
Wire Wire Line
	7800 2700 7750 2700
Connection ~ 7750 2700
Wire Wire Line
	7750 2650 4500 2650
Wire Wire Line
	4500 2650 4500 3050
Wire Wire Line
	4500 3050 4550 3050
$Comp
L +5V #PWR016
U 1 1 540E8743
P 5950 2100
F 0 "#PWR016" H 5950 2190 20  0001 C CNN
F 1 "+5V" H 5950 2190 30  0000 C CNN
F 2 "" H 5950 2100 60  0000 C CNN
F 3 "" H 5950 2100 60  0000 C CNN
	1    5950 2100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR017
U 1 1 540E8773
P 5600 2100
F 0 "#PWR017" H 5600 2190 20  0001 C CNN
F 1 "+5V" H 5600 2190 30  0000 C CNN
F 2 "" H 5600 2100 60  0000 C CNN
F 3 "" H 5600 2100 60  0000 C CNN
	1    5600 2100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR018
U 1 1 540E878B
P 5500 2100
F 0 "#PWR018" H 5500 2190 20  0001 C CNN
F 1 "+5V" H 5500 2190 30  0000 C CNN
F 2 "" H 5500 2100 60  0000 C CNN
F 3 "" H 5500 2100 60  0000 C CNN
	1    5500 2100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR019
U 1 1 540E87A3
P 5250 2100
F 0 "#PWR019" H 5250 2190 20  0001 C CNN
F 1 "+5V" H 5250 2190 30  0000 C CNN
F 2 "" H 5250 2100 60  0000 C CNN
F 3 "" H 5250 2100 60  0000 C CNN
	1    5250 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 540E87C7
P 5850 6250
F 0 "#PWR020" H 5850 6250 30  0001 C CNN
F 1 "GND" H 5850 6180 30  0001 C CNN
F 2 "" H 5850 6250 60  0000 C CNN
F 3 "" H 5850 6250 60  0000 C CNN
	1    5850 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 540E87DF
P 5750 6250
F 0 "#PWR021" H 5750 6250 30  0001 C CNN
F 1 "GND" H 5750 6180 30  0001 C CNN
F 2 "" H 5750 6250 60  0000 C CNN
F 3 "" H 5750 6250 60  0000 C CNN
	1    5750 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 540E87F7
P 5650 6250
F 0 "#PWR022" H 5650 6250 30  0001 C CNN
F 1 "GND" H 5650 6180 30  0001 C CNN
F 2 "" H 5650 6250 60  0000 C CNN
F 3 "" H 5650 6250 60  0000 C CNN
	1    5650 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 540E880F
P 5550 6250
F 0 "#PWR023" H 5550 6250 30  0001 C CNN
F 1 "GND" H 5550 6180 30  0001 C CNN
F 2 "" H 5550 6250 60  0000 C CNN
F 3 "" H 5550 6250 60  0000 C CNN
	1    5550 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 540E883E
P 5300 6250
F 0 "#PWR024" H 5300 6250 30  0001 C CNN
F 1 "GND" H 5300 6180 30  0001 C CNN
F 2 "" H 5300 6250 60  0000 C CNN
F 3 "" H 5300 6250 60  0000 C CNN
	1    5300 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 6250 5300 6200
Wire Wire Line
	5550 6200 5550 6250
Wire Wire Line
	5650 6250 5650 6200
Wire Wire Line
	5750 6200 5750 6250
Wire Wire Line
	5850 6250 5850 6200
$Comp
L C C3
U 1 1 540E8B06
P 4450 5700
F 0 "C3" H 4450 5800 40  0000 L CNN
F 1 "0.1uF" H 4456 5615 40  0000 L CNN
F 2 "Capacitors_SMD:c_1206" H 4488 5550 30  0001 C CNN
F 3 "http://www.kemet.com/docfinder?Partnumber=C1206C104K5RACTU" H 7125 5260 30  0001 C CNN
F 4 "Kemet" H 3500 3550 60  0001 C CNN "Manufacturer"
F 5 "C1206C104K5RACTU" H 3500 3550 60  0001 C CNN "Part Number"
F 6 "399-1249-1-ND" H 0   0   50  0001 C CNN "DigiKey P/N"
F 7 "80-C1206C104K5R" H 0   0   50  0001 C CNN "Mouser P/N"
	1    4450 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 540E8BE8
P 4450 5950
F 0 "#PWR025" H 4450 5950 30  0001 C CNN
F 1 "GND" H 4450 5880 30  0001 C CNN
F 2 "" H 4450 5950 60  0000 C CNN
F 3 "" H 4450 5950 60  0000 C CNN
	1    4450 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 5950 4450 5900
Text HLabel 4350 5450 0    60   Input ~ 0
AREF
Wire Wire Line
	4350 5450 4550 5450
Wire Wire Line
	4450 5450 4450 5500
Connection ~ 4450 5450
$Comp
L C C1
U 1 1 540E8D92
P 4450 4900
F 0 "C1" H 4450 5000 40  0000 L CNN
F 1 "1uF" H 4456 4815 40  0000 L CNN
F 2 "Capacitors_SMD:c_1206" H 4488 4750 30  0001 C CNN
F 3 "http://www.kemet.com/docfinder?Partnumber=C1206C105K5RACTU" H 7125 5260 30  0001 C CNN
F 4 "Kemet" H 3500 3550 60  0001 C CNN "Manufacturer"
F 5 "C1206C105K5RACTU" H 3500 3550 60  0001 C CNN "Part Number"
F 6 "399-8147-1-ND" H 0   0   50  0001 C CNN "DigiKey P/N"
F 7 "80-C1206C105K5R" H 0   0   50  0001 C CNN "Mouser P/N"
	1    4450 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 540E8E03
P 4450 5150
F 0 "#PWR026" H 4450 5150 30  0001 C CNN
F 1 "GND" H 4450 5080 30  0001 C CNN
F 2 "" H 4450 5150 60  0000 C CNN
F 3 "" H 4450 5150 60  0000 C CNN
	1    4450 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 5150 4450 5100
Wire Wire Line
	4450 4700 4450 4650
Wire Wire Line
	4450 4650 4550 4650
$Comp
L R R2
U 1 1 540E8EB2
P 4200 4400
F 0 "R2" V 4165 4305 40  0000 R CNN
F 1 "22" V 4232 4511 40  0000 L CNN
F 2 "Capacitors_SMD:c_1206" H 4130 4400 30  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0001+ERJ8GEYJ220V+7+WW" H 7125 5260 30  0001 C CNN
F 4 "Panasonic" H 3500 3550 60  0001 C CNN "Manufacturer"
F 5 "ERJ-8GEYJ220V" H 3500 3550 60  0001 C CNN "Part Number"
F 6 "P22ECT-ND" H 0   0   50  0001 C CNN "DigiKey P/N"
F 7 "667-ERJ-8GEYJ220V" H 0   0   50  0001 C CNN "Mouser P/N"
	1    4200 4400
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 540E8F04
P 4100 4500
F 0 "R1" V 4065 4405 40  0000 R CNN
F 1 "22" V 4132 4611 40  0000 L CNN
F 2 "Capacitors_SMD:c_1206" H 4030 4500 30  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0001+ERJ8GEYJ220V+7+WW" H 7125 5260 30  0001 C CNN
F 4 "Panasonic" H 3500 3550 60  0001 C CNN "Manufacturer"
F 5 "ERJ-8GEYJ220V" H 3500 3550 60  0001 C CNN "Part Number"
F 6 "P22ECT-ND" H 0   0   50  0001 C CNN "DigiKey P/N"
F 7 "667-ERJ-8GEYJ220V" H 0   0   50  0001 C CNN "Mouser P/N"
	1    4100 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 4500 4550 4500
Wire Wire Line
	4550 4400 4450 4400
$Comp
L VR VR2
U 1 1 540E8BEA
P 3800 4800
F 0 "VR2" V 3750 4704 40  0000 R TNN
F 1 "VR" V 3830 4910 40  0001 L CNN
F 2 "Capacitors_SMD:c_0603" H 3830 4910 60  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/MLC.pdf" H 3830 4910 60  0001 C CNN
F 4 "Bourns" V 3800 4800 60  0001 C CNN "Manufacturer"
F 5 "CG0603MLC-05E" V 3800 4800 60  0001 C CNN "Part Number"
F 6 "CG0603MLC-05ECT-ND" H 0   0   50  0001 C CNN "DigiKey P/N"
F 7 "652-CG0603MLC-05E" H 0   0   50  0001 C CNN "Mouser P/N"
	1    3800 4800
	1    0    0    -1  
$EndComp
$Comp
L VR VR1
U 1 1 540E8C34
P 3650 4800
F 0 "VR1" V 3600 4704 40  0000 R TNN
F 1 "VR" V 3680 4910 40  0001 L CNN
F 2 "Capacitors_SMD:c_0603" H 3680 4910 60  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/MLC.pdf" H 3830 4910 60  0001 C CNN
F 4 "Bourns" V 3800 4800 60  0001 C CNN "Manufacturer"
F 5 "CG0603MLC-05E" V 3800 4800 60  0001 C CNN "Part Number"
F 6 "CG0603MLC-05ECT-ND" H 0   0   50  0001 C CNN "DigiKey P/N"
F 7 "652-CG0603MLC-05E" H 0   0   50  0001 C CNN "Mouser P/N"
	1    3650 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4400 3950 4400
Wire Wire Line
	3550 4500 3850 4500
Text HLabel 3550 4400 0    60   BiDi ~ 0
USB_D+
Text HLabel 3550 4500 0    60   BiDi ~ 0
USB_D-
Wire Wire Line
	3650 4550 3650 4500
Connection ~ 3650 4500
Wire Wire Line
	3800 4550 3800 4400
Connection ~ 3800 4400
$Comp
L GND #PWR027
U 1 1 540E90E0
P 3800 5100
F 0 "#PWR027" H 3800 5100 30  0001 C CNN
F 1 "GND" H 3800 5030 30  0001 C CNN
F 2 "" H 3800 5100 60  0000 C CNN
F 3 "" H 3800 5100 60  0000 C CNN
	1    3800 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 540E90FE
P 3650 5100
F 0 "#PWR028" H 3650 5100 30  0001 C CNN
F 1 "GND" H 3650 5030 30  0001 C CNN
F 2 "" H 3650 5100 60  0000 C CNN
F 3 "" H 3650 5100 60  0000 C CNN
	1    3650 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5100 3650 5050
Wire Wire Line
	3800 5050 3800 5100
$Comp
L FUSE F1'
U 1 1 540E91CF
P 3850 4250
F 0 "F1" H 3950 4300 40  0000 C CNN
F 1 "500mA" H 3750 4200 40  0000 C CNN
F 2 "Capacitors_SMD:c_1812" H 3850 4250 60  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/mfmsmf.pdf" H 3850 4250 60  0001 C CNN
F 4 "Bourns" H 3850 4250 60  0001 C CNN "Manufacturer"
F 5 "MF-MSMF050-2" H 3850 4250 60  0001 C CNN "Part Number"
F 6 "MF-MSMF050-2CT-ND" H 0   0   50  0001 C CNN "DigiKey P/N"
F 7 "652-MF-MSMF050-2" H 0   0   50  0001 C CNN "Mouser P/N"
	1    3850 4250
	1    0    0    -1  
$EndComp
Text HLabel 3550 4250 0    60   Input ~ 0
USB_5V
Wire Wire Line
	3550 4250 3600 4250
Wire Wire Line
	4100 4250 4550 4250
$Comp
L +5V #PWR029
U 1 1 540E9337
P 4500 4200
F 0 "#PWR029" H 4500 4290 20  0001 C CNN
F 1 "+5V" H 4500 4290 30  0000 C CNN
F 2 "" H 4500 4200 60  0000 C CNN
F 3 "" H 4500 4200 60  0000 C CNN
	1    4500 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4200 4500 4250
Connection ~ 4500 4250
$Comp
L CER_RES X1
U 1 1 540E8FA1
P 4350 3550
F 0 "X1" V 4200 3650 60  0000 C CNN
F 1 "16MHz" V 4650 3300 60  0000 C CNN
F 2 "ReflowToaster:AVX_PBRC-H" H 4350 3550 60  0001 C CNN
F 3 "http://global.kyocera.com/prdct/electro/pdf/resonator/pbr-ce.pdf" H 4350 3550 60  0001 C CNN
F 4 "AVX" V 4350 3550 60  0001 C CNN "Manufacturer"
F 5 "PBRC16.00HR70X000 " V 4350 3550 60  0001 C CNN "Part Number"
F 6 "1253-1084-1-ND" H 0   0   50  0001 C CNN "DigiKey P/N"
F 7 "581-PBRC1600HR70X000" H 0   0   50  0001 C CNN "Mouser P/N"
	1    4350 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 3450 4550 3250
Wire Wire Line
	4550 3250 4350 3250
Wire Wire Line
	4350 3850 4550 3850
Wire Wire Line
	4550 3850 4550 3650
$Comp
L GND #PWR030
U 1 1 540E91B1
P 4000 3600
F 0 "#PWR030" H 4000 3600 30  0001 C CNN
F 1 "GND" H 4000 3530 30  0001 C CNN
F 2 "" H 4000 3600 60  0000 C CNN
F 3 "" H 4000 3600 60  0000 C CNN
	1    4000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3600 4000 3550
Wire Wire Line
	4000 3550 4050 3550
$Comp
L INDUCTOR_SMALL L1
U 1 1 540F28C4
P 6350 2200
F 0 "L1" H 6350 2300 50  0000 C CNN
F 1 "Ferrite Bead" H 6350 2150 50  0001 C CNN
F 2 "Capacitors_SMD:c_0805" H 6350 2200 60  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/mh.pdf" H 6350 2200 60  0001 C CNN
F 4 "Bourns" H 6350 2200 60  0001 C CNN "Manufacturer"
F 5 "MH2029-300Y" H 6350 2200 60  0001 C CNN "Part Number"
F 6 "MH2029-300YCT-ND" H 0   0   50  0001 C CNN "DigiKey P/N"
F 7 "652-MH2029-300Y" H 0   0   50  0001 C CNN "Mouser P/N"
	1    6350 2200
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 540F2AB3
P 6700 2400
F 0 "C4" H 6700 2500 40  0000 L CNN
F 1 "0.1uF" H 6706 2315 40  0000 L CNN
F 2 "Capacitors_SMD:c_1206" H 6738 2250 30  0001 C CNN
F 3 "http://www.kemet.com/docfinder?Partnumber=C1206C104K5RACTU" H 7125 5260 30  0001 C CNN
F 4 "Kemet" H 3500 3550 60  0001 C CNN "Manufacturer"
F 5 "C1206C104K5RACTU" H 3500 3550 60  0001 C CNN "Part Number"
F 6 "399-1249-1-ND" H 0   0   50  0001 C CNN "DigiKey P/N"
F 7 "80-C1206C104K5R" H 0   0   50  0001 C CNN "Mouser P/N"
	1    6700 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2800 5950 2100
Wire Wire Line
	5950 2200 6100 2200
Connection ~ 5950 2200
Wire Wire Line
	6600 2200 6700 2200
$Comp
L GND #PWR031
U 1 1 540F2D6C
P 6700 2700
F 0 "#PWR031" H 6700 2700 30  0001 C CNN
F 1 "GND" H 6700 2630 30  0001 C CNN
F 2 "" H 6700 2700 60  0000 C CNN
F 3 "" H 6700 2700 60  0000 C CNN
	1    6700 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2700 6700 2600
Wire Wire Line
	6650 2200 6650 2300
Wire Wire Line
	6650 2300 5850 2300
Wire Wire Line
	5850 2300 5850 2800
Connection ~ 6650 2200
$Comp
L C C2
U 1 1 540F2F1E
P 5700 2400
F 0 "C2" H 5700 2500 40  0000 L CNN
F 1 "0.1uF" H 5706 2315 40  0000 L CNN
F 2 "Capacitors_SMD:c_1206" H 5738 2250 30  0001 C CNN
F 3 "http://www.kemet.com/docfinder?Partnumber=C1206C104K5RACTU" H 7125 5260 30  0001 C CNN
F 4 "Kemet" H 3500 3550 60  0001 C CNN "Manufacturer"
F 5 "C1206C104K5RACTU" H 3500 3550 60  0001 C CNN "Part Number"
F 6 "399-1249-1-ND" H 0   0   50  0001 C CNN "DigiKey P/N"
F 7 "80-C1206C104K5R" H 0   0   50  0001 C CNN "Mouser P/N"
	1    5700 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 540F3001
P 5700 2700
F 0 "#PWR032" H 5700 2700 30  0001 C CNN
F 1 "GND" H 5700 2630 30  0001 C CNN
F 2 "" H 5700 2700 60  0000 C CNN
F 3 "" H 5700 2700 60  0000 C CNN
	1    5700 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2700 5700 2600
Wire Wire Line
	5600 2800 5600 2100
Wire Wire Line
	5600 2200 5700 2200
Connection ~ 5600 2200
Wire Wire Line
	5500 2800 5500 2100
Wire Wire Line
	5250 2100 5250 2800
$Comp
L MCP1700T-3302E/TT U2
U 1 1 540F663F
P 2000 3150
F 0 "U2" H 1700 3300 60  0000 L CNN
F 1 "MCP1700T-3302E/TT" H 1550 2500 60  0000 L CNN
F 2 "SMD_Packages:SOT-23" H 1400 2600 60  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21826b.pdf" H 1925 2725 60  0001 C CNN
F 4 "Microchip" H 2150 2550 60  0001 C CNN "Manufacturer"
F 5 "MCP1700T-3302E/TT" H 2675 2625 60  0001 C CNN "Part Number"
F 6 "MCP1700T3302ETTCT-ND" H 0   0   50  0001 C CNN "DigiKey P/N"
F 7 "579-MCP1700T3302E/TT" H 0   0   50  0001 C CNN "Mouser P/N"
	1    2000 3150
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 540F6784
P 1550 3400
F 0 "C6" H 1550 3500 40  0000 L CNN
F 1 "1uF" H 1556 3315 40  0000 L CNN
F 2 "Capacitors_SMD:c_1206" H 1588 3250 30  0001 C CNN
F 3 "http://www.kemet.com/docfinder?Partnumber=C1206C105K5RACTU" H 7125 5260 30  0001 C CNN
F 4 "Kemet" H 3500 3550 60  0001 C CNN "Manufacturer"
F 5 "C1206C105K5RACTU" H 3500 3550 60  0001 C CNN "Part Number"
F 6 "399-8147-1-ND" H 0   0   50  0001 C CNN "DigiKey P/N"
F 7 "80-C1206C105K5R" H 0   0   50  0001 C CNN "Mouser P/N"
	1    1550 3400
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 540F6815
P 2450 3400
F 0 "C5" H 2450 3500 40  0000 L CNN
F 1 "1uF" H 2456 3315 40  0000 L CNN
F 2 "Capacitors_SMD:c_1206" H 2488 3250 30  0001 C CNN
F 3 "http://www.kemet.com/docfinder?Partnumber=C1206C105K5RACTU" H 7125 5260 30  0001 C CNN
F 4 "Kemet" H 3500 3550 60  0001 C CNN "Manufacturer"
F 5 "C1206C105K5RACTU" H 3500 3550 60  0001 C CNN "Part Number"
F 6 "399-8147-1-ND" H 0   0   50  0001 C CNN "DigiKey P/N"
F 7 "80-C1206C105K5R" H 0   0   50  0001 C CNN "Mouser P/N"
	1    2450 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 540F69EC
P 2450 3650
F 0 "#PWR033" H 2450 3650 30  0001 C CNN
F 1 "GND" H 2450 3580 30  0001 C CNN
F 2 "" H 2450 3650 60  0000 C CNN
F 3 "" H 2450 3650 60  0000 C CNN
	1    2450 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 540F6A00
P 1550 3650
F 0 "#PWR034" H 1550 3650 30  0001 C CNN
F 1 "GND" H 1550 3580 30  0001 C CNN
F 2 "" H 1550 3650 60  0000 C CNN
F 3 "" H 1550 3650 60  0000 C CNN
	1    1550 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 540F6A14
P 2000 3650
F 0 "#PWR035" H 2000 3650 30  0001 C CNN
F 1 "GND" H 2000 3580 30  0001 C CNN
F 2 "" H 2000 3650 60  0000 C CNN
F 3 "" H 2000 3650 60  0000 C CNN
	1    2000 3650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR036
U 1 1 540F6A49
P 2450 2900
F 0 "#PWR036" H 2450 2860 30  0001 C CNN
F 1 "+3.3V" H 2450 3010 30  0000 C CNN
F 2 "" H 2450 2900 60  0000 C CNN
F 3 "" H 2450 2900 60  0000 C CNN
	1    2450 2900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR037
U 1 1 540F6A5D
P 1550 2900
F 0 "#PWR037" H 1550 2990 20  0001 C CNN
F 1 "+5V" H 1550 2990 30  0000 C CNN
F 2 "" H 1550 2900 60  0000 C CNN
F 3 "" H 1550 2900 60  0000 C CNN
	1    1550 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3150 1550 3150
Wire Wire Line
	1550 2900 1550 3200
Connection ~ 1550 3150
Wire Wire Line
	1550 3600 1550 3650
Wire Wire Line
	2000 3450 2000 3650
Wire Wire Line
	2450 3600 2450 3650
Wire Wire Line
	2450 3200 2450 2900
Wire Wire Line
	2400 3150 2450 3150
Connection ~ 2450 3150
$Comp
L +3.3V #PWR038
U 1 1 540F96E9
P 1650 4450
F 0 "#PWR038" H 1650 4410 30  0001 C CNN
F 1 "+3.3V" H 1650 4560 30  0000 C CNN
F 2 "" H 1650 4450 60  0000 C CNN
F 3 "" H 1650 4450 60  0000 C CNN
	1    1650 4450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR039
U 1 1 540F9745
P 1800 4450
F 0 "#PWR039" H 1800 4540 20  0001 C CNN
F 1 "+5V" H 1800 4540 30  0000 C CNN
F 2 "" H 1800 4450 60  0000 C CNN
F 3 "" H 1800 4450 60  0000 C CNN
	1    1800 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR040
U 1 1 540F9759
P 1950 4500
F 0 "#PWR040" H 1950 4500 30  0001 C CNN
F 1 "GND" H 1950 4430 30  0001 C CNN
F 2 "" H 1950 4500 60  0000 C CNN
F 3 "" H 1950 4500 60  0000 C CNN
	1    1950 4500
	1    0    0    -1  
$EndComp
Text HLabel 1650 4550 3    60   Output ~ 0
+3.3V
Text HLabel 1800 4550 3    60   Output ~ 0
+5V
Text HLabel 1950 4400 1    60   UnSpc ~ 0
GND
Wire Wire Line
	1950 4400 1950 4500
Wire Wire Line
	1800 4450 1800 4550
Wire Wire Line
	1650 4450 1650 4550
$EndSCHEMATC
