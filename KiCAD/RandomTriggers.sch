EESchema Schematic File Version 4
LIBS:RandomTriggers-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "RandomTriggers by Benjie Jiao"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Module:Arduino_Nano_v2.x A1
U 1 1 609E9103
P 2750 4450
F 0 "A1" H 2750 3364 50  0000 C CNN
F 1 "Arduino_Nano_v2.x" H 2750 3273 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 2900 3500 50  0001 L CNN
F 3 "https://www.arduino.cc/en/uploads/Main/ArduinoNanoManual23.pdf" H 2750 3450 50  0001 C CNN
	1    2750 4450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 609E95B1
P 1850 2200
F 0 "Q1" H 1800 2450 50  0000 L CNN
F 1 "2N3904" H 1700 2550 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2050 2125 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 1850 2200 50  0001 L CNN
	1    1850 2200
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q2
U 1 1 609E9631
P 2350 2200
F 0 "Q2" H 2600 2050 50  0000 L CNN
F 1 "2N3904" H 2550 1950 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2550 2125 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 2350 2200 50  0001 L CNN
	1    2350 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C1
U 1 1 609E9763
P 1350 2200
F 0 "C1" H 1465 2246 50  0000 L CNN
F 1 "CP1" H 1465 2155 50  0000 L CNN
F 2 "" H 1350 2200 50  0001 C CNN
F 3 "~" H 1350 2200 50  0001 C CNN
	1    1350 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 609E981B
P 2100 1850
F 0 "R2" V 2200 1850 50  0000 C CNN
F 1 "47k" V 2100 1850 50  0000 C CNN
F 2 "" V 2030 1850 50  0001 C CNN
F 3 "~" H 2100 1850 50  0001 C CNN
	1    2100 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 2200 2150 2200
NoConn ~ 1750 2400
$Comp
L power:GND #PWR03
U 1 1 609E9AA5
P 2450 2500
F 0 "#PWR03" H 2450 2250 50  0001 C CNN
F 1 "GND" H 2455 2327 50  0000 C CNN
F 2 "" H 2450 2500 50  0001 C CNN
F 3 "" H 2450 2500 50  0001 C CNN
	1    2450 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 609E9AEA
P 1350 2500
F 0 "#PWR01" H 1350 2250 50  0001 C CNN
F 1 "GND" H 1355 2327 50  0000 C CNN
F 2 "" H 1350 2500 50  0001 C CNN
F 3 "" H 1350 2500 50  0001 C CNN
	1    1350 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2350 1350 2500
Wire Wire Line
	2450 2400 2450 2500
Wire Wire Line
	1350 2050 1350 1850
Wire Wire Line
	1350 1850 1750 1850
Wire Wire Line
	1750 2000 1750 1850
Connection ~ 1750 1850
Wire Wire Line
	1750 1850 1950 1850
Wire Wire Line
	2250 1850 2450 1850
Wire Wire Line
	2450 1850 2450 2000
$Comp
L Device:R R4
U 1 1 609E9D76
P 2450 1550
F 0 "R4" H 2550 1550 50  0000 C CNN
F 1 "4.7k" V 2450 1550 50  0000 C CNN
F 2 "" V 2380 1550 50  0001 C CNN
F 3 "~" H 2450 1550 50  0001 C CNN
	1    2450 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR02
U 1 1 609E9FE9
P 2450 1300
F 0 "#PWR02" H 2450 1150 50  0001 C CNN
F 1 "+9V" H 2465 1473 50  0000 C CNN
F 2 "" H 2450 1300 50  0001 C CNN
F 3 "" H 2450 1300 50  0001 C CNN
	1    2450 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1300 2450 1400
Wire Wire Line
	2450 1700 2450 1850
Connection ~ 2450 1850
$Comp
L Device:C C3
U 1 1 609EA188
P 2800 1850
F 0 "C3" V 2550 1850 50  0000 C CNN
F 1 "100nF" V 2650 1850 50  0000 C CNN
F 2 "" H 2838 1700 50  0001 C CNN
F 3 "~" H 2800 1850 50  0001 C CNN
	1    2800 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 1850 2650 1850
$Comp
L Amplifier_Operational:TL072 U1
U 1 1 609EA900
P 3600 1750
F 0 "U1" H 3650 1950 50  0000 C CNN
F 1 "TL072" H 3650 2050 50  0000 C CNN
F 2 "" H 3600 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3600 1750 50  0001 C CNN
	1    3600 1750
	1    0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 609EA9D0
P 3600 1350
F 0 "R7" V 3700 1350 50  0000 C CNN
F 1 "4.7k" V 3600 1350 50  0000 C CNN
F 2 "" V 3530 1350 50  0001 C CNN
F 3 "~" H 3600 1350 50  0001 C CNN
	1    3600 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 609EAB76
P 3100 1550
F 0 "R5" H 3200 1550 50  0000 C CNN
F 1 "470k" V 3100 1550 50  0000 C CNN
F 2 "" V 3030 1550 50  0001 C CNN
F 3 "~" H 3100 1550 50  0001 C CNN
	1    3100 1550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 609EAE27
P 3100 2200
F 0 "R6" H 3200 2200 50  0000 C CNN
F 1 "470k" V 3100 2200 50  0000 C CNN
F 2 "" V 3030 2200 50  0001 C CNN
F 3 "~" H 3100 2200 50  0001 C CNN
	1    3100 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 1850 3100 1850
Wire Wire Line
	3100 1700 3100 1850
Connection ~ 3100 1850
Wire Wire Line
	3100 1850 3300 1850
Wire Wire Line
	3100 1850 3100 2050
$Comp
L power:+9V #PWR06
U 1 1 609EB1EA
P 3100 1300
F 0 "#PWR06" H 3100 1150 50  0001 C CNN
F 1 "+9V" H 3115 1473 50  0000 C CNN
F 2 "" H 3100 1300 50  0001 C CNN
F 3 "" H 3100 1300 50  0001 C CNN
	1    3100 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1300 3100 1400
Wire Wire Line
	3450 1350 3250 1350
Wire Wire Line
	3250 1350 3250 1650
Wire Wire Line
	3250 1650 3300 1650
Wire Wire Line
	3750 1350 3950 1350
Wire Wire Line
	3950 1350 3950 1750
Wire Wire Line
	3950 1750 3900 1750
$Comp
L Device:C C4
U 1 1 609EBD12
P 4250 1750
F 0 "C4" V 4000 1750 50  0000 C CNN
F 1 "100nF" V 4100 1750 50  0000 C CNN
F 2 "" H 4288 1600 50  0001 C CNN
F 3 "~" H 4250 1750 50  0001 C CNN
	1    4250 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 1750 4100 1750
Connection ~ 3950 1750
Text Notes 3650 2700 0    50   ~ 0
WHITE NOISE SOURCE
Wire Notes Line
	1150 1000 1150 2800
Wire Notes Line
	1150 2800 4600 2800
Wire Notes Line
	4600 2800 4600 1000
Wire Notes Line
	4600 1000 1150 1000
Wire Wire Line
	4400 1750 4800 1750
Wire Wire Line
	3400 4450 3250 4450
$Comp
L Device:R_POT THRESHOLD1
U 1 1 609ED5EF
P 3850 3850
F 0 "THRESHOLD1" V 3750 4050 50  0000 R CNN
F 1 "100k" V 3850 3950 50  0000 R CNN
F 2 "" H 3850 3850 50  0001 C CNN
F 3 "~" H 3850 3850 50  0001 C CNN
	1    3850 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT THRESHOLD2
U 1 1 609EDF9A
P 4400 3850
F 0 "THRESHOLD2" V 4300 4050 50  0000 R CNN
F 1 "100k" V 4400 3950 50  0000 R CNN
F 2 "" H 4400 3850 50  0001 C CNN
F 3 "~" H 4400 3850 50  0001 C CNN
	1    4400 3850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 609EE7B8
P 3850 4100
F 0 "#PWR07" H 3850 3850 50  0001 C CNN
F 1 "GND" H 3855 3927 50  0000 C CNN
F 2 "" H 3850 4100 50  0001 C CNN
F 3 "" H 3850 4100 50  0001 C CNN
	1    3850 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 609EE84F
P 4400 4100
F 0 "#PWR08" H 4400 3850 50  0001 C CNN
F 1 "GND" H 4405 3927 50  0000 C CNN
F 2 "" H 4400 4100 50  0001 C CNN
F 3 "" H 4400 4100 50  0001 C CNN
	1    4400 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4000 3850 4100
Wire Wire Line
	4400 4000 4400 4100
Wire Wire Line
	2950 3450 2950 3400
Wire Wire Line
	2950 3400 3850 3400
Wire Wire Line
	4400 3400 4400 3700
Wire Wire Line
	3850 3700 3850 3400
Connection ~ 3850 3400
Wire Wire Line
	3850 3400 4400 3400
Wire Wire Line
	3700 3850 3550 3850
Wire Wire Line
	3550 3850 3550 4550
Wire Wire Line
	3550 4550 3250 4550
Wire Wire Line
	4100 3850 4100 4650
Wire Wire Line
	4100 4650 3250 4650
$Comp
L Device:R R1
U 1 1 609F3887
P 2000 4100
F 0 "R1" V 2100 4100 50  0000 C CNN
F 1 "10k" V 2000 4100 50  0000 C CNN
F 2 "" V 1930 4100 50  0001 C CNN
F 3 "~" H 2000 4100 50  0001 C CNN
	1    2000 4100
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 609F3A76
P 1800 4100
F 0 "TP1" V 1995 4174 50  0000 C CNN
F 1 "CLOCK_IN" V 1904 4174 50  0000 C CNN
F 2 "" H 2000 4100 50  0001 C CNN
F 3 "~" H 2000 4100 50  0001 C CNN
	1    1800 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 4100 1850 4100
Wire Wire Line
	2150 4100 2250 4050
$Comp
L power:+9V #PWR05
U 1 1 609F6170
P 2650 3300
F 0 "#PWR05" H 2650 3150 50  0001 C CNN
F 1 "+9V" H 2665 3473 50  0000 C CNN
F 2 "" H 2650 3300 50  0001 C CNN
F 3 "" H 2650 3300 50  0001 C CNN
	1    2650 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3300 2650 3450
$Comp
L Amplifier_Operational:TL072 U1
U 2 1 609F6C67
P 6750 1350
F 0 "U1" H 6800 1050 50  0000 C CNN
F 1 "TL072" H 6800 1150 50  0000 C CNN
F 2 "" H 6750 1350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6750 1350 50  0001 C CNN
	2    6750 1350
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 3 1 609F6DF3
P 10750 5200
F 0 "U1" H 10708 5246 50  0000 L CNN
F 1 "TL072" H 10708 5155 50  0000 L CNN
F 2 "" H 10750 5200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 10750 5200 50  0001 C CNN
	3    10750 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3200 4800 3200
Wire Wire Line
	4800 3200 4800 1750
Wire Wire Line
	4250 3850 4100 3850
$Comp
L Device:R R3
U 1 1 60A0CDFE
P 5900 1250
F 0 "R3" V 6000 1250 50  0000 C CNN
F 1 "10k" V 5900 1250 50  0000 C CNN
F 2 "" V 5830 1250 50  0001 C CNN
F 3 "~" H 5900 1250 50  0001 C CNN
	1    5900 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 4950 1950 4950
$Comp
L Connector:TestPoint TP2
U 1 1 60A16E03
P 7300 1350
F 0 "TP2" V 7254 1537 50  0000 L CNN
F 1 "CV_OUT" V 7345 1537 50  0000 L CNN
F 2 "" H 7500 1350 50  0001 C CNN
F 3 "~" H 7500 1350 50  0001 C CNN
	1    7300 1350
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 60A1B015
P 6200 1550
F 0 "C2" H 6400 1550 50  0000 C CNN
F 1 "100nF" H 6400 1650 50  0000 C CNN
F 2 "" H 6238 1400 50  0001 C CNN
F 3 "~" H 6200 1550 50  0001 C CNN
	1    6200 1550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 60A1EEE0
P 6200 1800
F 0 "#PWR04" H 6200 1550 50  0001 C CNN
F 1 "GND" H 6205 1627 50  0000 C CNN
F 2 "" H 6200 1800 50  0001 C CNN
F 3 "" H 6200 1800 50  0001 C CNN
	1    6200 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3200 3400 4450
Wire Wire Line
	6450 1450 6400 1450
Wire Wire Line
	6400 1450 6400 1850
Wire Wire Line
	6400 1850 7150 1850
Wire Wire Line
	7150 1850 7150 1350
Wire Wire Line
	7150 1350 7050 1350
Wire Notes Line
	5550 1000 7850 1000
Wire Notes Line
	7850 1000 7850 2200
Wire Notes Line
	7850 2200 5550 2200
Wire Notes Line
	5550 2200 5550 1000
Wire Wire Line
	6050 1250 6200 1250
Wire Wire Line
	6200 1250 6200 1400
Wire Wire Line
	6200 1250 6450 1250
Connection ~ 6200 1250
Wire Wire Line
	6200 1700 6200 1800
Wire Wire Line
	7300 1350 7150 1350
Connection ~ 7150 1350
Text Notes 6950 2100 0    50   ~ 0
RANDOM CV OUTPUT
$Comp
L Amplifier_Operational:TL072 U2
U 1 1 60A4545A
P 8100 5100
F 0 "U2" H 8100 4733 50  0000 C CNN
F 1 "TL072" H 8100 4824 50  0000 C CNN
F 2 "" H 8100 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8100 5100 50  0001 C CNN
	1    8100 5100
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U2
U 2 1 60A454F5
P 8100 3100
F 0 "U2" H 8100 2733 50  0000 C CNN
F 1 "TL072" H 8100 2824 50  0000 C CNN
F 2 "" H 8100 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8100 3100 50  0001 C CNN
	2    8100 3100
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U2
U 3 1 60A457F2
P 10200 5200
F 0 "U2" H 10158 5246 50  0000 L CNN
F 1 "TL072" H 10158 5155 50  0000 L CNN
F 2 "" H 10200 5200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 10200 5200 50  0001 C CNN
	3    10200 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 60A4BA82
P 6250 5500
F 0 "R10" H 6350 5500 50  0000 C CNN
F 1 "100k" V 6250 5500 50  0000 C CNN
F 2 "" V 6180 5500 50  0001 C CNN
F 3 "~" H 6250 5500 50  0001 C CNN
	1    6250 5500
	-1   0    0    1   
$EndComp
$Comp
L Device:C C6
U 1 1 60A4BBBA
P 6550 5200
F 0 "C6" V 6750 5350 50  0000 C CNN
F 1 "100nF" V 6650 5350 50  0000 C CNN
F 2 "" H 6588 5050 50  0001 C CNN
F 3 "~" H 6550 5200 50  0001 C CNN
	1    6550 5200
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D2
U 1 1 60A4BD18
P 6850 5500
F 0 "D2" V 6804 5579 50  0000 L CNN
F 1 "1N4148" V 6895 5579 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6850 5325 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 6850 5500 50  0001 C CNN
	1    6850 5500
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 60A4BE04
P 7150 5200
F 0 "R11" V 7250 5200 50  0000 C CNN
F 1 "47k" V 7150 5200 50  0000 C CNN
F 2 "" V 7080 5200 50  0001 C CNN
F 3 "~" H 7150 5200 50  0001 C CNN
	1    7150 5200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R14
U 1 1 60A4DA43
P 7450 5550
F 0 "R14" H 7550 5550 50  0000 C CNN
F 1 "100k" V 7450 5550 50  0000 C CNN
F 2 "" V 7380 5550 50  0001 C CNN
F 3 "~" H 7450 5550 50  0001 C CNN
	1    7450 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 5200 6250 5200
Wire Wire Line
	6250 5200 6250 5350
Wire Wire Line
	6700 5200 6850 5200
Wire Wire Line
	6850 5200 6850 5350
Wire Wire Line
	6850 5200 7000 5200
Connection ~ 6850 5200
Wire Wire Line
	7300 5200 7450 5200
Wire Wire Line
	7450 5200 7450 5400
$Comp
L power:GND #PWR010
U 1 1 60A55665
P 6850 5950
F 0 "#PWR010" H 6850 5700 50  0001 C CNN
F 1 "GND" H 6855 5777 50  0000 C CNN
F 2 "" H 6850 5950 50  0001 C CNN
F 3 "" H 6850 5950 50  0001 C CNN
	1    6850 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5650 6250 5850
Wire Wire Line
	6250 5850 6850 5850
Wire Wire Line
	6850 5850 6850 5950
Wire Wire Line
	6850 5650 6850 5850
Connection ~ 6850 5850
Wire Wire Line
	7450 5700 7450 5850
Wire Wire Line
	7450 5850 6850 5850
$Comp
L Device:R R16
U 1 1 60A6303E
P 9600 5450
F 0 "R16" H 9700 5450 50  0000 C CNN
F 1 "1k" V 9600 5450 50  0000 C CNN
F 2 "" V 9530 5450 50  0001 C CNN
F 3 "~" H 9600 5450 50  0001 C CNN
	1    9600 5450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R15
U 1 1 60A6438E
P 9600 4850
F 0 "R15" H 9700 4850 50  0000 C CNN
F 1 "100k" V 9600 4850 50  0000 C CNN
F 2 "" V 9530 4850 50  0001 C CNN
F 3 "~" H 9600 4850 50  0001 C CNN
	1    9600 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	9600 5000 9600 5150
Text GLabel 9450 5150 0    50   Output ~ 0
VREF
Wire Wire Line
	9450 5150 9600 5150
Connection ~ 9600 5150
Wire Wire Line
	9600 5150 9600 5300
$Comp
L power:GND #PWR011
U 1 1 60A7062E
P 9600 5750
F 0 "#PWR011" H 9600 5500 50  0001 C CNN
F 1 "GND" H 9605 5577 50  0000 C CNN
F 2 "" H 9600 5750 50  0001 C CNN
F 3 "" H 9600 5750 50  0001 C CNN
	1    9600 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 60A7067E
P 10100 5750
F 0 "#PWR013" H 10100 5500 50  0001 C CNN
F 1 "GND" H 10105 5577 50  0000 C CNN
F 2 "" H 10100 5750 50  0001 C CNN
F 3 "" H 10100 5750 50  0001 C CNN
	1    10100 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 60A706C7
P 10650 5750
F 0 "#PWR014" H 10650 5500 50  0001 C CNN
F 1 "GND" H 10655 5577 50  0000 C CNN
F 2 "" H 10650 5750 50  0001 C CNN
F 3 "" H 10650 5750 50  0001 C CNN
	1    10650 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 5600 9600 5750
Wire Wire Line
	10100 5500 10100 5750
Wire Wire Line
	10650 5500 10650 5750
$Comp
L power:+9V #PWR012
U 1 1 60A78117
P 10100 4450
F 0 "#PWR012" H 10100 4300 50  0001 C CNN
F 1 "+9V" H 10115 4623 50  0000 C CNN
F 2 "" H 10100 4450 50  0001 C CNN
F 3 "" H 10100 4450 50  0001 C CNN
	1    10100 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 4450 10100 4600
Wire Wire Line
	10100 4600 9600 4600
Wire Wire Line
	9600 4600 9600 4700
Wire Wire Line
	10100 4600 10100 4900
Connection ~ 10100 4600
Wire Wire Line
	10100 4600 10650 4600
Wire Wire Line
	10650 4600 10650 4900
Text GLabel 7750 5000 0    50   Input ~ 0
VREF
Wire Wire Line
	7750 5000 7800 5000
Wire Wire Line
	7450 5200 7800 5200
Wire Wire Line
	2250 4750 1550 4750
Wire Wire Line
	1550 4750 1550 6200
Wire Wire Line
	1950 4950 1950 5800
Wire Wire Line
	1950 5800 5000 5800
Wire Wire Line
	2250 4850 1750 4850
Wire Wire Line
	1750 4850 1750 6000
Wire Wire Line
	1750 6000 5200 6000
Wire Wire Line
	1550 6200 5400 6200
$Comp
L Device:R R8
U 1 1 60ACCED8
P 6200 3500
F 0 "R8" H 6300 3500 50  0000 C CNN
F 1 "100k" V 6200 3500 50  0000 C CNN
F 2 "" V 6130 3500 50  0001 C CNN
F 3 "~" H 6200 3500 50  0001 C CNN
	1    6200 3500
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 60AD5A50
P 6800 3500
F 0 "D1" V 6754 3579 50  0000 L CNN
F 1 "1N4148" V 6845 3579 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6800 3325 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 6800 3500 50  0001 C CNN
	1    6800 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 60AD5B07
P 7450 3500
F 0 "R13" H 7550 3500 50  0000 C CNN
F 1 "100k" V 7450 3500 50  0000 C CNN
F 2 "" V 7380 3500 50  0001 C CNN
F 3 "~" H 7450 3500 50  0001 C CNN
	1    7450 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 60AD7E3C
P 7150 3200
F 0 "R12" V 7250 3200 50  0000 C CNN
F 1 "47k" V 7150 3200 50  0000 C CNN
F 2 "" V 7080 3200 50  0001 C CNN
F 3 "~" H 7150 3200 50  0001 C CNN
	1    7150 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C5
U 1 1 60AD7F19
P 6500 3200
F 0 "C5" V 6650 3350 50  0000 C CNN
F 1 "100nF" V 6550 3350 50  0000 C CNN
F 2 "" H 6538 3050 50  0001 C CNN
F 3 "~" H 6500 3200 50  0001 C CNN
	1    6500 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 60AD7F8D
P 6200 3500
F 0 "R9" H 6300 3500 50  0000 C CNN
F 1 "100k" V 6200 3500 50  0000 C CNN
F 2 "" V 6130 3500 50  0001 C CNN
F 3 "~" H 6200 3500 50  0001 C CNN
	1    6200 3500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 60AD7FE9
P 6800 3900
F 0 "#PWR09" H 6800 3650 50  0001 C CNN
F 1 "GND" H 6805 3727 50  0000 C CNN
F 2 "" H 6800 3900 50  0001 C CNN
F 3 "" H 6800 3900 50  0001 C CNN
	1    6800 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3800 6800 3800
Wire Wire Line
	6800 3800 6800 3900
Wire Wire Line
	7450 3650 7450 3800
Wire Wire Line
	7450 3800 6800 3800
Connection ~ 6800 3800
Wire Wire Line
	6800 3650 6800 3800
Wire Wire Line
	6200 3650 6200 3800
Wire Wire Line
	6350 3200 6200 3200
Wire Wire Line
	6200 3200 6200 3350
Wire Wire Line
	6650 3200 6800 3200
Wire Wire Line
	6800 3200 6800 3350
Connection ~ 6800 3200
Wire Wire Line
	6800 3200 7000 3200
Wire Wire Line
	7300 3200 7450 3200
Wire Wire Line
	7450 3350 7450 3200
Connection ~ 7450 3200
Wire Wire Line
	7450 3200 7800 3200
Text GLabel 7750 3000 0    50   Input ~ 0
VREF
Wire Wire Line
	7750 3000 7800 3000
Text Notes 7900 6150 0    50   ~ 0
RANDOM TRIGGER 1
Text Notes 7950 4050 0    50   ~ 0
RANDOM TRIGGER 2
Wire Notes Line
	5600 2500 8800 2500
Wire Notes Line
	8850 2500 8850 4250
Wire Notes Line
	8850 4250 5600 4250
Wire Notes Line
	5600 4250 5600 2500
Wire Notes Line
	5600 4550 8850 4550
Wire Notes Line
	8850 4550 8850 6250
Wire Notes Line
	8850 6250 5600 6250
Wire Notes Line
	5600 6250 5600 4550
$Comp
L Connector:TestPoint TP3
U 1 1 60B3919C
P 8550 3100
F 0 "TP3" V 8650 3050 50  0000 L CNN
F 1 "TRIG_OUT2" V 8750 2950 50  0000 L CNN
F 2 "" H 8750 3100 50  0001 C CNN
F 3 "~" H 8750 3100 50  0001 C CNN
	1    8550 3100
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 60B3980A
P 8550 5100
F 0 "TP4" V 8650 5050 50  0000 L CNN
F 1 "TRIG_OUT1" V 8750 4950 50  0000 L CNN
F 2 "" H 8750 5100 50  0001 C CNN
F 3 "~" H 8750 5100 50  0001 C CNN
	1    8550 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 5100 8550 5100
Wire Notes Line
	9150 6250 11000 6250
Wire Notes Line
	11000 6250 11000 4150
Wire Notes Line
	11000 4150 9150 4150
Wire Notes Line
	9150 4150 9150 6250
Text Notes 10150 6150 0    50   ~ 0
POWER SECTION
Wire Wire Line
	5000 1250 5750 1250
Wire Wire Line
	5000 1250 5000 5800
Wire Notes Line
	4600 3000 4600 5750
Wire Notes Line
	4600 5750 1150 5750
Wire Notes Line
	1150 5750 1150 3000
Wire Notes Line
	1150 3000 4600 3000
Text Notes 3500 5650 0    50   ~ 0
ARDUINO / SAMPLE&HOLD
$Comp
L Switch:SW_SPDT SW?
U 1 1 60BE52CD
P 5900 3100
F 0 "SW?" H 5950 3400 50  0000 C CNN
F 1 "GATE_OR_TRIG2" H 5950 3300 50  0000 C CNN
F 2 "" H 5900 3100 50  0001 C CNN
F 3 "" H 5900 3100 50  0001 C CNN
	1    5900 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3200 6200 3200
Connection ~ 6200 3200
Wire Wire Line
	6100 3000 7450 3000
Wire Wire Line
	7450 3000 7450 3200
Wire Wire Line
	8400 3100 8550 3100
Wire Wire Line
	5200 3100 5700 3100
Wire Wire Line
	5200 3100 5200 6000
$Comp
L Switch:SW_SPDT SW?
U 1 1 60C16A15
P 5900 5100
F 0 "SW?" H 5950 5400 50  0000 C CNN
F 1 "GATE_OR_TRIG2" H 5950 5300 50  0000 C CNN
F 2 "" H 5900 5100 50  0001 C CNN
F 3 "" H 5900 5100 50  0001 C CNN
	1    5900 5100
	1    0    0    -1  
$EndComp
Connection ~ 7450 5200
Wire Wire Line
	6250 5200 6100 5200
Connection ~ 6250 5200
Wire Wire Line
	6100 5000 7450 5000
Wire Wire Line
	7450 5000 7450 5200
Wire Wire Line
	5700 5100 5400 5100
Wire Wire Line
	5400 5100 5400 6200
$EndSCHEMATC
