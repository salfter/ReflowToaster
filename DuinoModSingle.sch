EESchema Schematic File Version 2
LIBS:ReflowToaster
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:ReflowToaster-cache
EELAYER 24 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATMEGA32U4-A U1
U 1 1 540E78F9
P 5650 3850
F 0 "U1" H 4700 5550 40  0000 C CNN
F 1 "ATMEGA32U4-A" H 6350 2350 40  0000 C CNN
F 2 "TQFP44" H 5650 3850 35  0001 C CIN
F 3 "" H 6750 4950 60  0000 C CNN
	1    5650 3850
	1    0    0    -1  
$EndComp
Text HLabel 6850 4700 2    60   BiDi ~ 0
A5
Wire Wire Line
	6750 4700 6850 4700
Text HLabel 6850 4800 2    60   BiDi ~ 0
A4
Wire Wire Line
	6750 4800 6850 4800
Text HLabel 6850 4900 2    60   BiDi ~ 0
A3
Wire Wire Line
	6850 4900 6750 4900
Text HLabel 6850 5000 2    60   BiDi ~ 0
A2
Text HLabel 6850 5100 2    60   BiDi ~ 0
A1
Text HLabel 6850 5200 2    60   BiDi ~ 0
A0
Wire Wire Line
	6850 5200 6750 5200
Wire Wire Line
	6750 5100 6850 5100
Wire Wire Line
	6850 5000 6750 5000
$Comp
L R R4
U 1 1 540E7B32
P 7050 4400
F 0 "R4" V 7015 4305 40  0000 R CNN
F 1 "10k" V 7082 4511 40  0000 L CNN
F 2 "Capacitors_SMD:c_1206" V 6980 4400 30  0001 C CNN
F 3 "" H 7075 4510 30  0000 C CNN
	1    7050 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 4400 6800 4400
$Comp
L GND #PWR?
U 1 1 540E7BE1
P 7300 4450
F 0 "#PWR?" H 7300 4450 30  0001 C CNN
F 1 "GND" H 7300 4380 30  0001 C CNN
F 2 "" H 7300 4450 60  0000 C CNN
F 3 "" H 7300 4450 60  0000 C CNN
	1    7300 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4400 7300 4450
Text HLabel 6850 4500 2    60   BiDi ~ 0
7
Wire Wire Line
	6750 4500 6850 4500
NoConn ~ 6850 2300
NoConn ~ 6850 4000
Wire Wire Line
	6750 2300 6850 2300
Wire Wire Line
	6850 4000 6750 4000
Text HLabel 6850 3500 2    60   BiDi ~ 0
3/SCL/PWM
Text HLabel 6850 3600 2    60   BiDi ~ 0
2/SDA
Text HLabel 6850 3700 2    60   BiDi ~ 0
0/RX
Text HLabel 6850 3800 2    60   BiDi ~ 0
1/TX
Text HLabel 6850 3900 2    60   BiDi ~ 0
4/A6
Text HLabel 6850 4100 2    60   BiDi ~ 0
12/A7
Text HLabel 6850 4200 2    60   BiDi ~ 0
6/PWM/A8
Wire Wire Line
	6850 4200 6750 4200
Wire Wire Line
	6750 4100 6850 4100
Wire Wire Line
	6850 3900 6750 3900
Wire Wire Line
	6750 3800 6850 3800
Wire Wire Line
	6850 3700 6750 3700
Wire Wire Line
	6750 3600 6850 3600
Wire Wire Line
	6850 3500 6750 3500
Text HLabel 6850 3200 2    60   BiDi ~ 0
5/PWM
Text HLabel 6850 3300 2    60   BiDi ~ 0
13/PWM
Wire Wire Line
	6750 3300 6850 3300
Wire Wire Line
	6850 3200 6750 3200
$Comp
L CONN_02X03 P1
U 1 1 540E7D81
P 8050 2450
F 0 "P1" H 8050 2650 50  0000 C CNN
F 1 "CONN_02X03" H 8050 2250 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x03" H 8050 1250 60  0001 C CNN
F 3 "" H 8050 1250 60  0000 C CNN
	1    8050 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2400 7000 2400
Wire Wire Line
	6950 2400 6950 2450
Wire Wire Line
	6950 2450 7800 2450
Text HLabel 7000 2400 2    60   BiDi ~ 0
SCK
Connection ~ 6950 2400
Wire Wire Line
	6750 2500 7000 2500
Wire Wire Line
	6950 2500 6950 2550
Wire Wire Line
	6950 2550 7550 2550
Wire Wire Line
	7550 2550 7550 2200
Wire Wire Line
	7550 2200 8400 2200
Wire Wire Line
	8400 2200 8400 2450
Wire Wire Line
	8400 2450 8300 2450
Wire Wire Line
	6750 2600 7000 2600
Wire Wire Line
	6950 2600 6950 2650
Wire Wire Line
	6950 2650 7600 2650
Wire Wire Line
	7600 2650 7600 2350
Wire Wire Line
	7600 2350 7800 2350
Text HLabel 7000 2500 2    60   BiDi ~ 0
MOSI
Text HLabel 7000 2600 2    60   BiDi ~ 0
MISO
Connection ~ 6950 2600
Connection ~ 6950 2500
$Comp
L GND #PWR?
U 1 1 540E8213
P 8350 2600
F 0 "#PWR?" H 8350 2600 30  0001 C CNN
F 1 "GND" H 8350 2530 30  0001 C CNN
F 2 "" H 8350 2600 60  0000 C CNN
F 3 "" H 8350 2600 60  0000 C CNN
	1    8350 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2600 8350 2550
Wire Wire Line
	8350 2550 8300 2550
$Comp
L +5V #PWR?
U 1 1 540E8258
P 8350 2050
F 0 "#PWR?" H 8350 2140 20  0001 C CNN
F 1 "+5V" H 8350 2140 30  0000 C CNN
F 2 "" H 8350 2050 60  0000 C CNN
F 3 "" H 8350 2050 60  0000 C CNN
	1    8350 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2050 8350 2350
Wire Wire Line
	8350 2350 8300 2350
Text HLabel 7000 2700 2    60   BiDi ~ 0
8/A9
Text HLabel 7000 2800 2    60   BiDi ~ 0
9/PWM/A10
Text HLabel 7000 2900 2    60   BiDi ~ 0
10/PWM/A11
Text HLabel 7000 3000 2    60   BiDi ~ 0
11/PWM
Wire Wire Line
	7000 2700 6750 2700
Wire Wire Line
	6750 2800 7000 2800
Wire Wire Line
	7000 2900 6750 2900
Wire Wire Line
	6750 3000 7000 3000
$Comp
L R R3
U 1 1 540E83F6
P 8050 2100
F 0 "R3" V 8015 2005 40  0000 R CNN
F 1 "10k" V 8082 2211 40  0000 L CNN
F 2 "Capacitors_SMD:c_1206" V 7980 2100 30  0001 C CNN
F 3 "" H 8075 2210 30  0000 C CNN
	1    8050 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 2550 7800 2550
Wire Wire Line
	7700 1900 7700 2550
Wire Wire Line
	7700 2100 7800 2100
Wire Wire Line
	8300 2100 8350 2100
Connection ~ 8350 2100
Connection ~ 7700 2100
Text HLabel 7750 1950 2    60   Input ~ 0
~RESET
Wire Wire Line
	7750 1950 7700 1950
Connection ~ 7700 1950
Wire Wire Line
	7700 1900 4450 1900
Wire Wire Line
	4450 1900 4450 2300
Wire Wire Line
	4450 2300 4500 2300
$Comp
L +5V #PWR?
U 1 1 540E8743
P 5900 1350
F 0 "#PWR?" H 5900 1440 20  0001 C CNN
F 1 "+5V" H 5900 1440 30  0000 C CNN
F 2 "" H 5900 1350 60  0000 C CNN
F 3 "" H 5900 1350 60  0000 C CNN
	1    5900 1350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 540E8773
P 5550 1350
F 0 "#PWR?" H 5550 1440 20  0001 C CNN
F 1 "+5V" H 5550 1440 30  0000 C CNN
F 2 "" H 5550 1350 60  0000 C CNN
F 3 "" H 5550 1350 60  0000 C CNN
	1    5550 1350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 540E878B
P 5450 1350
F 0 "#PWR?" H 5450 1440 20  0001 C CNN
F 1 "+5V" H 5450 1440 30  0000 C CNN
F 2 "" H 5450 1350 60  0000 C CNN
F 3 "" H 5450 1350 60  0000 C CNN
	1    5450 1350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 540E87A3
P 5200 1350
F 0 "#PWR?" H 5200 1440 20  0001 C CNN
F 1 "+5V" H 5200 1440 30  0000 C CNN
F 2 "" H 5200 1350 60  0000 C CNN
F 3 "" H 5200 1350 60  0000 C CNN
	1    5200 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 540E87C7
P 5800 5500
F 0 "#PWR?" H 5800 5500 30  0001 C CNN
F 1 "GND" H 5800 5430 30  0001 C CNN
F 2 "" H 5800 5500 60  0000 C CNN
F 3 "" H 5800 5500 60  0000 C CNN
	1    5800 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 540E87DF
P 5700 5500
F 0 "#PWR?" H 5700 5500 30  0001 C CNN
F 1 "GND" H 5700 5430 30  0001 C CNN
F 2 "" H 5700 5500 60  0000 C CNN
F 3 "" H 5700 5500 60  0000 C CNN
	1    5700 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 540E87F7
P 5600 5500
F 0 "#PWR?" H 5600 5500 30  0001 C CNN
F 1 "GND" H 5600 5430 30  0001 C CNN
F 2 "" H 5600 5500 60  0000 C CNN
F 3 "" H 5600 5500 60  0000 C CNN
	1    5600 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 540E880F
P 5500 5500
F 0 "#PWR?" H 5500 5500 30  0001 C CNN
F 1 "GND" H 5500 5430 30  0001 C CNN
F 2 "" H 5500 5500 60  0000 C CNN
F 3 "" H 5500 5500 60  0000 C CNN
	1    5500 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 540E883E
P 5250 5500
F 0 "#PWR?" H 5250 5500 30  0001 C CNN
F 1 "GND" H 5250 5430 30  0001 C CNN
F 2 "" H 5250 5500 60  0000 C CNN
F 3 "" H 5250 5500 60  0000 C CNN
	1    5250 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5500 5250 5450
Wire Wire Line
	5500 5450 5500 5500
Wire Wire Line
	5600 5500 5600 5450
Wire Wire Line
	5700 5450 5700 5500
Wire Wire Line
	5800 5500 5800 5450
$Comp
L C C3
U 1 1 540E8B06
P 4400 4950
F 0 "C3" H 4400 5050 40  0000 L CNN
F 1 "0.1uF" H 4406 4865 40  0000 L CNN
F 2 "Capacitors_SMD:c_1206" H 4438 4800 30  0001 C CNN
F 3 "" H 4400 4950 60  0000 C CNN
	1    4400 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 540E8BE8
P 4400 5200
F 0 "#PWR?" H 4400 5200 30  0001 C CNN
F 1 "GND" H 4400 5130 30  0001 C CNN
F 2 "" H 4400 5200 60  0000 C CNN
F 3 "" H 4400 5200 60  0000 C CNN
	1    4400 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5200 4400 5150
Text HLabel 4300 4700 0    60   Input ~ 0
AREF
Wire Wire Line
	4300 4700 4500 4700
Wire Wire Line
	4400 4700 4400 4750
Connection ~ 4400 4700
$Comp
L C C1
U 1 1 540E8D92
P 4400 4150
F 0 "C1" H 4400 4250 40  0000 L CNN
F 1 "1uF" H 4406 4065 40  0000 L CNN
F 2 "Capacitors_SMD:c_1206" H 4438 4000 30  0001 C CNN
F 3 "" H 4400 4150 60  0000 C CNN
	1    4400 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 540E8E03
P 4400 4400
F 0 "#PWR?" H 4400 4400 30  0001 C CNN
F 1 "GND" H 4400 4330 30  0001 C CNN
F 2 "" H 4400 4400 60  0000 C CNN
F 3 "" H 4400 4400 60  0000 C CNN
	1    4400 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4400 4400 4350
Wire Wire Line
	4400 3950 4400 3900
Wire Wire Line
	4400 3900 4500 3900
$Comp
L R R2
U 1 1 540E8EB2
P 4150 3650
F 0 "R2" V 4115 3555 40  0000 R CNN
F 1 "22" V 4182 3761 40  0000 L CNN
F 2 "Capacitors_SMD:c_1206" H 4080 3650 30  0001 C CNN
F 3 "" H 4175 3760 30  0000 C CNN
	1    4150 3650
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 540E8F04
P 4050 3750
F 0 "R1" V 4015 3655 40  0000 R CNN
F 1 "22" V 4082 3861 40  0000 L CNN
F 2 "Capacitors_SMD:c_1206" H 3980 3750 30  0001 C CNN
F 3 "" H 4075 3860 30  0000 C CNN
	1    4050 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 3750 4500 3750
Wire Wire Line
	4500 3650 4400 3650
$Comp
L VR VR2
U 1 1 540E8BEA
P 3750 4050
F 0 "VR2" V 3700 3954 40  0000 R TNN
F 1 "VR" V 3780 4160 40  0001 L CNN
F 2 "Capacitors_SMD:c_0603" H 3780 4160 60  0001 C CNN
F 3 "http://datasheet.octopart.com/CG0603MLC-05E-Bourns-datasheet-17172219.pdf" H 3780 4160 60  0001 C CNN
F 4 "Bourns" V 3750 4050 60  0001 C CNN "Manufacturer"
F 5 "CG0603MLC-05E" V 3750 4050 60  0001 C CNN "Part Number"
	1    3750 4050
	1    0    0    -1  
$EndComp
$Comp
L VR VR1
U 1 1 540E8C34
P 3600 4050
F 0 "VR1" V 3550 3954 40  0000 R TNN
F 1 "VR" V 3630 4160 40  0001 L CNN
F 2 "Capacitors_SMD:c_0603" H 3630 4160 60  0001 C CNN
F 3 "http://datasheet.octopart.com/CG0603MLC-05E-Bourns-datasheet-17172219.pdf" H 3630 4160 60  0001 C CNN
F 4 "Bourns" V 3600 4050 60  0001 C CNN "Manufacturer"
F 5 "CG0603MLC-05E" V 3600 4050 60  0001 C CNN "Part Number"
	1    3600 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3650 3900 3650
Wire Wire Line
	3500 3750 3800 3750
Text HLabel 3500 3650 0    60   BiDi ~ 0
USB_D+
Text HLabel 3500 3750 0    60   BiDi ~ 0
USB_D-
Wire Wire Line
	3600 3800 3600 3750
Connection ~ 3600 3750
Wire Wire Line
	3750 3800 3750 3650
Connection ~ 3750 3650
$Comp
L GND #PWR?
U 1 1 540E90E0
P 3750 4350
F 0 "#PWR?" H 3750 4350 30  0001 C CNN
F 1 "GND" H 3750 4280 30  0001 C CNN
F 2 "" H 3750 4350 60  0000 C CNN
F 3 "" H 3750 4350 60  0000 C CNN
	1    3750 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 540E90FE
P 3600 4350
F 0 "#PWR?" H 3600 4350 30  0001 C CNN
F 1 "GND" H 3600 4280 30  0001 C CNN
F 2 "" H 3600 4350 60  0000 C CNN
F 3 "" H 3600 4350 60  0000 C CNN
	1    3600 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4350 3600 4300
Wire Wire Line
	3750 4300 3750 4350
$Comp
L FUSE F1
U 1 1 540E91CF
P 3800 3500
F 0 "F1" H 3900 3550 40  0000 C CNN
F 1 "500mA" H 3700 3450 40  0000 C CNN
F 2 "Capacitors_SMD:c_1812" H 3800 3500 60  0001 C CNN
F 3 " 	http://datasheet.octopart.com/MF-MSMF050-2-Bourns-datasheet-28511.pdf" H 3800 3500 60  0001 C CNN
F 4 "Bourns" H 3800 3500 60  0001 C CNN "Manufacturer"
F 5 "MF-MSMF050-2" H 3800 3500 60  0001 C CNN "Part Number"
	1    3800 3500
	1    0    0    -1  
$EndComp
Text HLabel 3500 3500 0    60   Input ~ 0
USB_5V
Wire Wire Line
	3500 3500 3550 3500
Wire Wire Line
	4050 3500 4500 3500
$Comp
L +5V #PWR?
U 1 1 540E9337
P 4450 3450
F 0 "#PWR?" H 4450 3540 20  0001 C CNN
F 1 "+5V" H 4450 3540 30  0000 C CNN
F 2 "" H 4450 3450 60  0000 C CNN
F 3 "" H 4450 3450 60  0000 C CNN
	1    4450 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3450 4450 3500
Connection ~ 4450 3500
$Comp
L CER_RES X1
U 1 1 540E8FA1
P 4300 2800
F 0 "X1" V 4150 2900 60  0000 C CNN
F 1 "16MHz" V 4600 2550 60  0000 C CNN
F 2 "" H 4300 2800 60  0000 C CNN
F 3 "http://datasheet.octopart.com/PBRC16.00HR70X000-AVX-datasheet-2504.pdf" H 4300 2800 60  0001 C CNN
F 4 "AVX" V 4300 2800 60  0001 C CNN "Manufacturer"
F 5 "PBRC16.00HR70X000 " V 4300 2800 60  0001 C CNN "Part Number"
	1    4300 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 2700 4500 2500
Wire Wire Line
	4500 2500 4300 2500
Wire Wire Line
	4300 3100 4500 3100
Wire Wire Line
	4500 3100 4500 2900
$Comp
L GND #PWR?
U 1 1 540E91B1
P 3950 2850
F 0 "#PWR?" H 3950 2850 30  0001 C CNN
F 1 "GND" H 3950 2780 30  0001 C CNN
F 2 "" H 3950 2850 60  0000 C CNN
F 3 "" H 3950 2850 60  0000 C CNN
	1    3950 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2850 3950 2800
Wire Wire Line
	3950 2800 4000 2800
$Comp
L INDUCTOR_SMALL L1
U 1 1 540F28C4
P 6300 1450
F 0 "L1" H 6300 1550 50  0000 C CNN
F 1 "Ferrite Bead" H 6300 1400 50  0001 C CNN
F 2 "Capacitors_SMD:c_0805" H 6300 1450 60  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/mh.pdf" H 6300 1450 60  0001 C CNN
F 4 "Bourns" H 6300 1450 60  0001 C CNN "Manufacturer"
F 5 "MH2029-300Y" H 6300 1450 60  0001 C CNN "Part Number"
	1    6300 1450
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 540F2AB3
P 6650 1650
F 0 "C4" H 6650 1750 40  0000 L CNN
F 1 "0.1uF" H 6656 1565 40  0000 L CNN
F 2 "Capacitors_SMD:c_1206" H 6688 1500 30  0001 C CNN
F 3 "" H 6650 1650 60  0000 C CNN
	1    6650 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2050 5900 1350
Wire Wire Line
	5900 1450 6050 1450
Connection ~ 5900 1450
Wire Wire Line
	6550 1450 6650 1450
$Comp
L GND #PWR?
U 1 1 540F2D6C
P 6650 1950
F 0 "#PWR?" H 6650 1950 30  0001 C CNN
F 1 "GND" H 6650 1880 30  0001 C CNN
F 2 "" H 6650 1950 60  0000 C CNN
F 3 "" H 6650 1950 60  0000 C CNN
	1    6650 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1950 6650 1850
Wire Wire Line
	6600 1450 6600 1550
Wire Wire Line
	6600 1550 5800 1550
Wire Wire Line
	5800 1550 5800 2050
Connection ~ 6600 1450
$Comp
L C C2
U 1 1 540F2F1E
P 5650 1650
F 0 "C2" H 5650 1750 40  0000 L CNN
F 1 "0.1uF" H 5656 1565 40  0000 L CNN
F 2 "Capacitors_SMD:c_1206" H 5688 1500 30  0001 C CNN
F 3 "" H 5650 1650 60  0000 C CNN
	1    5650 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 540F3001
P 5650 1950
F 0 "#PWR?" H 5650 1950 30  0001 C CNN
F 1 "GND" H 5650 1880 30  0001 C CNN
F 2 "" H 5650 1950 60  0000 C CNN
F 3 "" H 5650 1950 60  0000 C CNN
	1    5650 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1950 5650 1850
Wire Wire Line
	5550 2050 5550 1350
Wire Wire Line
	5550 1450 5650 1450
Connection ~ 5550 1450
Wire Wire Line
	5450 2050 5450 1350
Wire Wire Line
	5200 1350 5200 2050
$EndSCHEMATC
