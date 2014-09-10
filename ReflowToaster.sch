EESchema Schematic File Version 2
LIBS:ReflowToaster
LIBS:device
LIBS:atmel
LIBS:power
LIBS:ReflowToaster-cache
EELAYER 24 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 2
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
S 2850 2700 1150 2600
U 540E7838
F0 "DuinoModSingle" 60
F1 "DuinoModSingle.sch" 60
F2 "A5" B R 4000 2800 60 
F3 "A4" B R 4000 2900 60 
F4 "A3" B R 4000 3000 60 
F5 "A2" B R 4000 3100 60 
F6 "A1" B R 4000 3200 60 
F7 "A0" B R 4000 3300 60 
F8 "7" B R 4000 4100 60 
F9 "3/SCL/PWM" B R 4000 4500 60 
F10 "2/SDA" B R 4000 4600 60 
F11 "0/RX" B R 4000 4800 60 
F12 "1/TX" B R 4000 4700 60 
F13 "4/A6" B R 4000 4400 60 
F14 "12/A7" B R 4000 3600 60 
F15 "6/PWM/A8" B R 4000 4200 60 
F16 "5/PWM" B R 4000 4300 60 
F17 "13/PWM" B R 4000 3500 60 
F18 "SCK" B R 4000 5000 60 
F19 "MOSI" B R 4000 5100 60 
F20 "MISO" B R 4000 5200 60 
F21 "8/A9" B R 4000 4000 60 
F22 "9/PWM/A10" B R 4000 3900 60 
F23 "10/PWM/A11" B R 4000 3800 60 
F24 "11/PWM" B R 4000 3700 60 
F25 "~RESET" I L 2850 3100 60 
F26 "AREF" I L 2850 3300 60 
F27 "USB_D+" B L 2850 4350 60 
F28 "USB_D-" B L 2850 4250 60 
F29 "USB_5V" I L 2850 4050 60 
F30 "+3.3V" O L 2850 2900 60 
F31 "+5V" O L 2850 2800 60 
F32 "GND" U L 2850 5200 60 
$EndSheet
$Comp
L MOSFET_P Q1
U 1 1 540FD30D
P 2500 3950
F 0 "Q1" V 2400 4150 60  0000 R CNN
F 1 "FDN340P" V 2700 4150 60  0000 R CNN
F 2 "SMD_Packages:SOT-23" H 2500 3950 60  0001 C CNN
F 3 "http://datasheet.octopart.com/FDN340P-Fairchild-datasheet-31668.pdf" H 2500 3950 60  0001 C CNN
F 4 "Fairchild" H 2500 3950 60  0001 C CNN "Manufacturer"
F 5 "FDN340P" H 2500 3950 60  0001 C CNN "Part Number"
	1    2500 3950
	0    -1   1    0   
$EndComp
$Comp
L USB-Micro-B J2
U 1 1 540F7F5E
P 1600 4350
F 0 "J2" H 1350 4800 60  0000 C CNN
F 1 "USB-Micro-B" H 1550 3850 60  0001 C CNN
F 2 "ReflowToaster:FCI_10118192-0001LF" H 1600 4350 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/154/10118192AC-197249.pdf" H 1600 4350 60  0001 C CNN
F 4 "FCI" H 1600 4350 60  0001 C CNN "Manufacturer"
F 5 "10118192-0001LF" H 1600 4350 60  0001 C CNN "Part Number"
F 6 "Power and Data" H 1600 3900 60  0000 C CNN "Usage"
	1    1600 4350
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 540F85D9
P 2200 4700
F 0 "#PWR?" H 2200 4700 30  0001 C CNN
F 1 "GND" H 2200 4630 30  0001 C CNN
F 2 "" H 2200 4700 60  0000 C CNN
F 3 "" H 2200 4700 60  0000 C CNN
	1    2200 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 540F86BE
P 1000 4650
F 0 "#PWR?" H 1000 4650 30  0001 C CNN
F 1 "GND" H 1000 4580 30  0001 C CNN
F 2 "" H 1000 4650 60  0000 C CNN
F 3 "" H 1000 4650 60  0000 C CNN
	1    1000 4650
	1    0    0    -1  
$EndComp
$Comp
L USB-Micro-B J3
U 1 1 540F90B7
P 1600 3300
F 0 "J3" H 1350 3750 60  0000 C CNN
F 1 "USB-Micro-B" H 1550 2800 60  0001 C CNN
F 2 "ReflowToaster:FCI_10118192-0001LF" H 1600 3300 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/154/10118192AC-197249.pdf" H 1600 3300 60  0001 C CNN
F 4 "FCI" H 1600 3300 60  0001 C CNN "Manufacturer"
F 5 "10118192-0001LF" H 1600 3300 60  0001 C CNN "Part Number"
F 6 "Power Only" H 1600 2850 60  0000 C CNN "Usage"
	1    1600 3300
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 540F9794
P 2200 3650
F 0 "#PWR?" H 2200 3650 30  0001 C CNN
F 1 "GND" H 2200 3580 30  0001 C CNN
F 2 "" H 2200 3650 60  0000 C CNN
F 3 "" H 2200 3650 60  0000 C CNN
	1    2200 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 540F97A8
P 1000 3600
F 0 "#PWR?" H 1000 3600 30  0001 C CNN
F 1 "GND" H 1000 3530 30  0001 C CNN
F 2 "" H 1000 3600 60  0000 C CNN
F 3 "" H 1000 3600 60  0000 C CNN
	1    1000 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 540F9DBA
P 2700 5300
F 0 "#PWR?" H 2700 5300 30  0001 C CNN
F 1 "GND" H 2700 5230 30  0001 C CNN
F 2 "" H 2700 5300 60  0000 C CNN
F 3 "" H 2700 5300 60  0000 C CNN
	1    2700 5300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 540F9FAE
P 2700 2700
F 0 "#PWR?" H 2700 2790 20  0001 C CNN
F 1 "+5V" H 2700 2790 30  0000 C CNN
F 2 "" H 2700 2700 60  0000 C CNN
F 3 "" H 2700 2700 60  0000 C CNN
	1    2700 2700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 540F9FC2
P 2550 2700
F 0 "#PWR?" H 2550 2660 30  0001 C CNN
F 1 "+3.3V" H 2550 2810 30  0000 C CNN
F 2 "" H 2550 2700 60  0000 C CNN
F 3 "" H 2550 2700 60  0000 C CNN
	1    2550 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4050 2850 4050
Wire Wire Line
	2150 4050 2300 4050
Wire Wire Line
	2150 4350 2850 4350
Wire Wire Line
	2150 4200 2500 4200
Wire Wire Line
	2500 4200 2500 4250
Wire Wire Line
	2500 4250 2850 4250
Wire Wire Line
	2200 4500 2200 4700
Wire Wire Line
	2200 4650 2150 4650
Wire Wire Line
	2200 4500 2150 4500
Connection ~ 2200 4650
Wire Wire Line
	1000 4100 1000 4650
Wire Wire Line
	1000 4600 1050 4600
Wire Wire Line
	1000 4500 1050 4500
Connection ~ 1000 4600
Wire Wire Line
	1000 4400 1050 4400
Connection ~ 1000 4500
Wire Wire Line
	1000 4300 1050 4300
Connection ~ 1000 4400
Wire Wire Line
	1000 4200 1050 4200
Connection ~ 1000 4300
Wire Wire Line
	1000 4100 1050 4100
Connection ~ 1000 4200
Wire Wire Line
	2200 3450 2200 3650
Wire Wire Line
	2200 3600 2150 3600
Wire Wire Line
	2200 3450 2150 3450
Connection ~ 2200 3600
Wire Wire Line
	1000 3050 1000 3600
Wire Wire Line
	1000 3550 1050 3550
Wire Wire Line
	1000 3450 1050 3450
Connection ~ 1000 3550
Wire Wire Line
	1000 3350 1050 3350
Connection ~ 1000 3450
Wire Wire Line
	1000 3250 1050 3250
Connection ~ 1000 3350
Wire Wire Line
	1000 3150 1050 3150
Connection ~ 1000 3250
Wire Wire Line
	1000 3050 1050 3050
Connection ~ 1000 3150
Wire Wire Line
	2850 2800 2700 2800
Wire Wire Line
	2700 2800 2700 2700
Wire Wire Line
	2850 2900 2550 2900
Wire Wire Line
	2550 2900 2550 2700
Wire Wire Line
	2700 5300 2700 5200
Wire Wire Line
	2700 5200 2850 5200
Wire Wire Line
	2150 3000 2350 3000
Wire Wire Line
	2350 3000 2350 3650
Wire Wire Line
	2350 3650 2500 3650
Wire Wire Line
	2500 3650 2500 3750
$EndSCHEMATC
