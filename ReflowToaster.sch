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
Sheet 1 4
Title "ReflowToaster"
Date "09 September 2014"
Rev "0.1"
Comp "Scott Alfter"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4750 2950 1150 2600
U 540E7838
F0 "DuinoModSingle" 60
F1 "DuinoModSingle.sch" 60
F2 "A5" B R 5900 3050 60 
F3 "A4" B R 5900 3150 60 
F4 "A3" B R 5900 3250 60 
F5 "A2" B R 5900 3350 60 
F6 "A1" B R 5900 3450 60 
F7 "A0" B R 5900 3550 60 
F8 "7" B R 5900 4350 60 
F9 "3/SCL/PWM" B R 5900 4750 60 
F10 "2/SDA" B R 5900 4850 60 
F11 "0/RX" B R 5900 5050 60 
F12 "1/TX" B R 5900 4950 60 
F13 "4/A6" B R 5900 4650 60 
F14 "12/A7" B R 5900 3850 60 
F15 "6/PWM/A8" B R 5900 4450 60 
F16 "5/PWM" B R 5900 4550 60 
F17 "13/PWM" B R 5900 3750 60 
F18 "SCK" B R 5900 5250 60 
F19 "MOSI" B R 5900 5350 60 
F20 "MISO" B R 5900 5450 60 
F21 "8/A9" B R 5900 4250 60 
F22 "9/PWM/A10" B R 5900 4150 60 
F23 "10/PWM/A11" B R 5900 4050 60 
F24 "11/PWM" B R 5900 3950 60 
F25 "~RESET" I L 4750 3350 60 
F26 "AREF" I L 4750 3550 60 
F27 "USB_D+" B L 4750 4600 60 
F28 "USB_D-" B L 4750 4500 60 
F29 "USB_5V" I L 4750 4300 60 
F30 "+3.3V" O L 4750 3150 60 
F31 "+5V" O L 4750 3050 60 
F32 "GND" U L 4750 5450 60 
$EndSheet
$Comp
L USB-Micro-B J2
U 1 1 540F7F5E
P 3500 4600
F 0 "J2" H 3250 5050 60  0000 C CNN
F 1 "USB-Micro-B" H 3450 4100 60  0001 C CNN
F 2 "ReflowToaster:FCI_10118192-0001LF" H 3500 4600 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/154/10118192AC-197249.pdf" H 3500 4600 60  0001 C CNN
F 4 "FCI" H 3500 4600 60  0001 C CNN "Manufacturer"
F 5 "10118192-0001LF" H 3500 4600 60  0001 C CNN "Part Number"
F 6 "Power and Data" H 3500 4150 60  0000 C CNN "Usage"
	1    3500 4600
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 540F85D9
P 4100 4950
F 0 "#PWR01" H 4100 4950 30  0001 C CNN
F 1 "GND" H 4100 4880 30  0001 C CNN
F 2 "" H 4100 4950 60  0000 C CNN
F 3 "" H 4100 4950 60  0000 C CNN
	1    4100 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 540F86BE
P 2900 4900
F 0 "#PWR02" H 2900 4900 30  0001 C CNN
F 1 "GND" H 2900 4830 30  0001 C CNN
F 2 "" H 2900 4900 60  0000 C CNN
F 3 "" H 2900 4900 60  0000 C CNN
	1    2900 4900
	1    0    0    -1  
$EndComp
$Comp
L USB-Micro-B J3
U 1 1 540F90B7
P 3500 3550
F 0 "J3" H 3250 4000 60  0000 C CNN
F 1 "USB-Micro-B" H 3450 3050 60  0001 C CNN
F 2 "ReflowToaster:FCI_10118192-0001LF" H 3500 3550 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/154/10118192AC-197249.pdf" H 3500 3550 60  0001 C CNN
F 4 "FCI" H 3500 3550 60  0001 C CNN "Manufacturer"
F 5 "10118192-0001LF" H 3500 3550 60  0001 C CNN "Part Number"
F 6 "Power Only" H 3500 3100 60  0000 C CNN "Usage"
	1    3500 3550
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 540F9794
P 4100 3900
F 0 "#PWR03" H 4100 3900 30  0001 C CNN
F 1 "GND" H 4100 3830 30  0001 C CNN
F 2 "" H 4100 3900 60  0000 C CNN
F 3 "" H 4100 3900 60  0000 C CNN
	1    4100 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 540F97A8
P 2900 3850
F 0 "#PWR04" H 2900 3850 30  0001 C CNN
F 1 "GND" H 2900 3780 30  0001 C CNN
F 2 "" H 2900 3850 60  0000 C CNN
F 3 "" H 2900 3850 60  0000 C CNN
	1    2900 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 540F9DBA
P 4600 5550
F 0 "#PWR05" H 4600 5550 30  0001 C CNN
F 1 "GND" H 4600 5480 30  0001 C CNN
F 2 "" H 4600 5550 60  0000 C CNN
F 3 "" H 4600 5550 60  0000 C CNN
	1    4600 5550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 540F9FAE
P 4600 2950
F 0 "#PWR06" H 4600 3040 20  0001 C CNN
F 1 "+5V" H 4600 3040 30  0000 C CNN
F 2 "" H 4600 2950 60  0000 C CNN
F 3 "" H 4600 2950 60  0000 C CNN
	1    4600 2950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR07
U 1 1 540F9FC2
P 4450 2950
F 0 "#PWR07" H 4450 2910 30  0001 C CNN
F 1 "+3.3V" H 4450 3060 30  0000 C CNN
F 2 "" H 4450 2950 60  0000 C CNN
F 3 "" H 4450 2950 60  0000 C CNN
	1    4450 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4300 4750 4300
Wire Wire Line
	4050 4300 4200 4300
Wire Wire Line
	4050 4600 4750 4600
Wire Wire Line
	4050 4450 4400 4450
Wire Wire Line
	4400 4450 4400 4500
Wire Wire Line
	4400 4500 4750 4500
Wire Wire Line
	4100 4750 4100 4950
Wire Wire Line
	4100 4900 4050 4900
Wire Wire Line
	4100 4750 4050 4750
Connection ~ 4100 4900
Wire Wire Line
	2900 4350 2900 4900
Wire Wire Line
	2900 4850 2950 4850
Wire Wire Line
	2900 4750 2950 4750
Connection ~ 2900 4850
Wire Wire Line
	2900 4650 2950 4650
Connection ~ 2900 4750
Wire Wire Line
	2900 4550 2950 4550
Connection ~ 2900 4650
Wire Wire Line
	2900 4450 2950 4450
Connection ~ 2900 4550
Wire Wire Line
	2900 4350 2950 4350
Connection ~ 2900 4450
Wire Wire Line
	4100 3700 4100 3900
Wire Wire Line
	4100 3850 4050 3850
Wire Wire Line
	4100 3700 4050 3700
Connection ~ 4100 3850
Wire Wire Line
	2900 3300 2900 3850
Wire Wire Line
	2900 3800 2950 3800
Wire Wire Line
	2900 3700 2950 3700
Connection ~ 2900 3800
Wire Wire Line
	2900 3600 2950 3600
Connection ~ 2900 3700
Wire Wire Line
	2900 3500 2950 3500
Connection ~ 2900 3600
Wire Wire Line
	2900 3400 2950 3400
Connection ~ 2900 3500
Wire Wire Line
	2900 3300 2950 3300
Connection ~ 2900 3400
Wire Wire Line
	4750 3050 4600 3050
Wire Wire Line
	4600 3050 4600 2950
Wire Wire Line
	4750 3150 4450 3150
Wire Wire Line
	4450 3150 4450 2950
Wire Wire Line
	4600 5550 4600 5450
Wire Wire Line
	4600 5450 4750 5450
Wire Wire Line
	4050 3250 4250 3250
Wire Wire Line
	4250 3250 4250 3900
Wire Wire Line
	4250 3900 4400 3900
Wire Wire Line
	4400 3900 4400 4000
$Comp
L FDN340P Q1
U 1 1 540FC488
P 4400 4200
F 0 "Q1" V 4200 4350 60  0000 R CNN
F 1 "FDN340P" V 4550 4400 60  0000 R CNN
F 2 "ReflowToaster:FDN340P" H 4400 5150 60  0001 C CNN
F 3 "http://datasheet.octopart.com/FDN340P-Fairchild-datasheet-31668.pdf" H 4400 5250 60  0001 C CNN
F 4 "Fairchild" H 4400 5350 60  0001 C CNN "Manufacturer"
F 5 "FDN340P" H 4400 5450 60  0001 C CNN "Part Number"
	1    4400 4200
	0    -1   1    0   
$EndComp
$Sheet
S 6900 2050 550  900 
U 540FBA95
F0 "Thermocouple Interface" 60
F1 "Thermocouple.sch" 60
F2 "A3" O L 6900 2450 60 
F3 "A1" I L 6900 2650 60 
F4 "A2" I L 6900 2550 60 
F5 "+5V" I L 6900 2150 60 
F6 "+3.3V" I L 6900 2250 60 
F7 "GND" I L 6900 2850 60 
$EndSheet
$Comp
L GND #PWR08
U 1 1 5410CA3E
P 6800 2900
F 0 "#PWR08" H 6800 2900 30  0001 C CNN
F 1 "GND" H 6800 2830 30  0001 C CNN
F 2 "" H 6800 2900 60  0000 C CNN
F 3 "" H 6800 2900 60  0000 C CNN
	1    6800 2900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR09
U 1 1 5410CC8C
P 6700 2100
F 0 "#PWR09" H 6700 2060 30  0001 C CNN
F 1 "+3.3V" H 6700 2210 30  0000 C CNN
F 2 "" H 6700 2100 60  0000 C CNN
F 3 "" H 6700 2100 60  0000 C CNN
	1    6700 2100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR010
U 1 1 5410CCA0
P 6800 2100
F 0 "#PWR010" H 6800 2190 20  0001 C CNN
F 1 "+5V" H 6800 2190 30  0000 C CNN
F 2 "" H 6800 2100 60  0000 C CNN
F 3 "" H 6800 2100 60  0000 C CNN
	1    6800 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2100 6800 2150
Wire Wire Line
	6800 2150 6900 2150
Wire Wire Line
	6900 2250 6700 2250
Wire Wire Line
	6700 2250 6700 2100
Wire Wire Line
	6800 2900 6800 2850
Wire Wire Line
	6800 2850 6900 2850
$Sheet
S 6900 3250 550  1600
U 541144C4
F0 "User Interface" 60
F1 "Interface.sch" 60
F2 "+5V" I L 6900 3300 60 
F3 "GND" U L 6900 4800 60 
F4 "D4" I L 6900 4650 60 
F5 "D5" I L 6900 4550 60 
F6 "D6" I L 6900 4450 60 
F7 "D7" I L 6900 4350 60 
F8 "D8" I L 6900 4250 60 
F9 "D9" I L 6900 4150 60 
F10 "D10" I L 6900 4050 60 
F11 "D11" I L 6900 3950 60 
F12 "D12" I L 6900 3850 60 
F13 "A0" O L 6900 3700 60 
F14 "~RESET" O L 6900 3500 60 
$EndSheet
$Comp
L +5V #PWR011
U 1 1 54119BA4
P 6800 3250
F 0 "#PWR011" H 6800 3340 20  0001 C CNN
F 1 "+5V" H 6800 3340 30  0000 C CNN
F 2 "" H 6800 3250 60  0000 C CNN
F 3 "" H 6800 3250 60  0000 C CNN
	1    6800 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 54119F4E
P 6800 4850
F 0 "#PWR012" H 6800 4850 30  0001 C CNN
F 1 "GND" H 6800 4780 30  0001 C CNN
F 2 "" H 6800 4850 60  0000 C CNN
F 3 "" H 6800 4850 60  0000 C CNN
	1    6800 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4850 6800 4800
Wire Wire Line
	6800 4800 6900 4800
Wire Wire Line
	6800 3250 6800 3300
Wire Wire Line
	6800 3300 6900 3300
Wire Wire Line
	5900 3850 6900 3850
Wire Wire Line
	6900 3950 5900 3950
Wire Wire Line
	5900 4050 6900 4050
Wire Wire Line
	6900 4150 5900 4150
Wire Wire Line
	5900 4250 6900 4250
Wire Wire Line
	6900 4350 5900 4350
Wire Wire Line
	5900 4450 6900 4450
Wire Wire Line
	6900 4550 5900 4550
Wire Wire Line
	5900 4650 6900 4650
Wire Wire Line
	6900 3700 6400 3700
Wire Wire Line
	6400 3700 6400 3550
Wire Wire Line
	6400 3550 5900 3550
Wire Wire Line
	6900 3500 6550 3500
Wire Wire Line
	6550 3500 6550 2750
Wire Wire Line
	6550 2750 4350 2750
Wire Wire Line
	4350 2750 4350 3350
Wire Wire Line
	4350 3350 4750 3350
Wire Wire Line
	6900 2650 6450 2650
Wire Wire Line
	6450 2650 6450 3450
Wire Wire Line
	6450 3450 5900 3450
Wire Wire Line
	6900 2550 6400 2550
Wire Wire Line
	6400 2550 6400 3350
Wire Wire Line
	6400 3350 5900 3350
Wire Wire Line
	6900 2450 6350 2450
Wire Wire Line
	6350 2450 6350 3250
Wire Wire Line
	6350 3250 5900 3250
$EndSCHEMATC
