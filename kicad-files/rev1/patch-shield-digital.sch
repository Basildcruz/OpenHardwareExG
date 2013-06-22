EESchema Schematic File Version 2  date Sat 22 Jun 2013 01:59:59 PM CEST
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
LIBS:rs485
LIBS:analog-switches
LIBS:arduino-shield
LIBS:patch-shield-digital-cache
EELAYER 25  0
EELAYER END
$Descr A2 23400 16535
encoding utf-8
Sheet 1 1
Title "noname.sch"
Date "22 jun 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 17500 10800
Wire Wire Line
	17500 10800 16700 10800
Wire Wire Line
	16700 10800 16700 11200
Wire Wire Line
	16700 12000 16700 11300
Connection ~ 18400 12000
Wire Wire Line
	18400 12100 18400 12000
Wire Wire Line
	16700 12000 18800 12000
Wire Wire Line
	18800 12000 18800 11300
Wire Wire Line
	18800 11300 18200 11300
Wire Wire Line
	18200 11600 18700 11600
Wire Wire Line
	16700 11300 16800 11300
Wire Wire Line
	18400 9800 17500 9800
Wire Wire Line
	17900 10500 17900 10300
Connection ~ 17900 9800
Wire Wire Line
	17900 9900 17900 9800
Wire Wire Line
	18300 9800 18300 9900
Connection ~ 18300 9800
Wire Wire Line
	18050 9800 18050 9700
Connection ~ 18050 9800
Wire Wire Line
	17900 10400 18300 10400
Wire Wire Line
	18300 10400 18300 10300
Connection ~ 17900 10400
Wire Wire Line
	19000 9800 19100 9800
Wire Wire Line
	19100 9800 19100 9700
Wire Wire Line
	16700 11200 16800 11200
Connection ~ 17500 12000
Wire Wire Line
	16800 11400 16700 11400
Connection ~ 16700 11400
Wire Wire Line
	18700 11500 18200 11500
Wire Wire Line
	17500 11900 17500 12000
Wire Wire Line
	17500 9800 17500 10900
$Comp
L 24C16 U1
U 1 1 51C591AB
P 17500 11400
F 0 "U1" H 17650 11750 60  0000 C CNN
F 1 "CAT24C128" H 17700 11050 60  0000 C CNN
	1    17500 11400
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG2
U 1 1 51C591AA
P 18050 9700
F 0 "#FLG2" H 18050 9795 30  0001 C CNN
F 1 "PWR_FLAG" H 18050 9880 30  0000 C CNN
	1    18050 9700
	-1   0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 51C591A9
P 18300 10100
F 0 "C2" H 18350 10200 50  0000 L CNN
F 1 "10uF" H 18350 10000 50  0000 L CNN
	1    18300 10100
	-1   0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 51C591A8
P 18700 9800
F 0 "L1" V 18650 9800 40  0000 C CNN
F 1 "MH2029-221Y" V 18800 9800 40  0000 C CNN
	1    18700 9800
	0    1    -1   0   
$EndComp
$Comp
L C C1
U 1 1 51C591A7
P 17900 10100
F 0 "C1" H 17950 10200 50  0000 L CNN
F 1 "100nF" H 17950 10000 50  0000 L CNN
	1    17900 10100
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V #PWR27
U 1 1 51C591A6
P 19100 9700
F 0 "#PWR27" H 19100 9660 30  0001 C CNN
F 1 "+3.3V" H 19100 9810 30  0000 C CNN
	1    19100 9700
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR23
U 1 1 51C591A5
P 17900 10500
F 0 "#PWR23" H 17900 10500 30  0001 C CNN
F 1 "GND" H 17900 10430 30  0001 C CNN
	1    17900 10500
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR24
U 1 1 51C591A4
P 18400 12100
F 0 "#PWR24" H 18400 12100 30  0001 C CNN
F 1 "GND" H 18400 12030 30  0001 C CNN
	1    18400 12100
	1    0    0    -1  
$EndComp
Text Label 18700 11500 2    60   ~ 0
PA18_SCL1
Text Label 18700 11600 2    60   ~ 0
PA17_SDA1
Text Notes 17300 9350 0    60   ~ 0
I2C EEPROM
Connection ~ 18450 8100
Wire Wire Line
	18450 8100 18650 8100
Wire Wire Line
	18650 8100 18650 8000
Wire Wire Line
	18450 8200 18450 7600
Wire Wire Line
	19300 4100 19500 4100
Wire Wire Line
	19500 4100 19500 4200
Wire Wire Line
	16450 5000 16450 4700
Wire Wire Line
	16450 4700 16700 4700
Wire Wire Line
	16700 4500 16450 4500
Wire Wire Line
	16450 4500 16450 4100
Wire Wire Line
	16700 4300 16450 4300
Connection ~ 16450 4300
Wire Wire Line
	16700 4800 16450 4800
Connection ~ 16450 4800
Wire Wire Line
	19100 6450 19100 6350
Wire Wire Line
	19100 6350 19000 6350
Wire Wire Line
	11550 4950 11650 4950
Wire Wire Line
	11550 7350 11650 7350
Wire Wire Line
	11650 7350 11650 7750
Wire Wire Line
	11650 7750 10050 7750
Wire Wire Line
	10050 7750 10050 8850
Wire Wire Line
	10050 8850 10150 8850
Wire Wire Line
	16350 7300 16350 7400
Wire Wire Line
	16350 7400 16850 7400
Wire Wire Line
	11150 1350 10750 1350
Wire Wire Line
	10750 1350 10750 1300
Connection ~ 10550 850 
Wire Wire Line
	11150 900  11150 850 
Wire Wire Line
	11150 850  10550 850 
Wire Wire Line
	3450 9200 3450 9350
Wire Wire Line
	4850 9350 5100 9350
Wire Wire Line
	8500 2150 10150 2150
Wire Wire Line
	10150 1850 8500 1850
Wire Wire Line
	10550 1550 10550 800 
Wire Wire Line
	10550 2750 10550 2650
Wire Wire Line
	11550 2250 12350 2250
Wire Wire Line
	11550 2050 12350 2050
Wire Wire Line
	11550 1750 12350 1750
Wire Wire Line
	4850 3350 4100 3350
Wire Wire Line
	6600 3350 6050 3350
Wire Wire Line
	5550 3350 5250 3350
Wire Wire Line
	5250 3050 5400 3050
Wire Wire Line
	5400 3050 5400 3350
Connection ~ 5400 3350
Wire Wire Line
	4100 3050 4850 3050
Wire Wire Line
	4850 2350 4100 2350
Connection ~ 5400 2650
Wire Wire Line
	5400 2650 5400 2350
Wire Wire Line
	5400 2350 5250 2350
Wire Wire Line
	5250 2650 5550 2650
Wire Wire Line
	6600 2650 6050 2650
Wire Wire Line
	4850 2650 4100 2650
Wire Wire Line
	4850 1250 4100 1250
Wire Wire Line
	6050 1250 6600 1250
Wire Wire Line
	5550 1250 5250 1250
Wire Wire Line
	5250 950  5400 950 
Wire Wire Line
	5400 950  5400 1250
Connection ~ 5400 1250
Wire Wire Line
	4100 950  4850 950 
Wire Wire Line
	4850 1650 4100 1650
Connection ~ 5400 1950
Wire Wire Line
	5400 1950 5400 1650
Wire Wire Line
	5400 1650 5250 1650
Wire Wire Line
	5250 1950 5550 1950
Wire Wire Line
	6050 1950 6600 1950
Wire Wire Line
	4850 1950 4100 1950
Wire Wire Line
	4850 4750 4100 4750
Wire Wire Line
	6600 4750 6050 4750
Wire Wire Line
	5550 4750 5250 4750
Wire Wire Line
	5250 4450 5400 4450
Wire Wire Line
	5400 4450 5400 4750
Connection ~ 5400 4750
Wire Wire Line
	4100 4450 4850 4450
Wire Wire Line
	4850 3750 4100 3750
Connection ~ 5400 4050
Wire Wire Line
	5400 4050 5400 3750
Wire Wire Line
	5400 3750 5250 3750
Wire Wire Line
	5250 4050 5550 4050
Wire Wire Line
	6600 4050 6050 4050
Wire Wire Line
	4850 4050 4100 4050
Wire Wire Line
	4850 5450 4100 5450
Wire Wire Line
	6600 5450 6050 5450
Wire Wire Line
	5550 5450 5250 5450
Wire Wire Line
	5250 5150 5400 5150
Wire Wire Line
	5400 5150 5400 5450
Connection ~ 5400 5450
Wire Wire Line
	4100 5150 4850 5150
Wire Wire Line
	4850 5850 4100 5850
Connection ~ 5400 6150
Wire Wire Line
	5400 6150 5400 5850
Wire Wire Line
	5400 5850 5250 5850
Wire Wire Line
	5250 6150 5550 6150
Wire Wire Line
	6600 6150 6050 6150
Wire Wire Line
	4850 6150 4100 6150
Connection ~ 6600 5450
Connection ~ 6600 4750
Connection ~ 6600 4050
Connection ~ 6600 3350
Connection ~ 6600 2650
Connection ~ 6600 1950
Wire Wire Line
	6600 1250 6600 6650
Connection ~ 6600 6150
Connection ~ 750  6200
Wire Wire Line
	750  6700 750  1300
Connection ~ 750  2000
Connection ~ 750  2700
Connection ~ 750  3400
Connection ~ 750  4100
Connection ~ 750  4800
Connection ~ 750  5500
Wire Wire Line
	2500 6200 3250 6200
Wire Wire Line
	750  6200 1300 6200
Wire Wire Line
	2100 6200 1800 6200
Wire Wire Line
	2100 5900 1950 5900
Wire Wire Line
	1950 5900 1950 6200
Connection ~ 1950 6200
Wire Wire Line
	2500 5900 3250 5900
Wire Wire Line
	3250 5200 2500 5200
Connection ~ 1950 5500
Wire Wire Line
	1950 5500 1950 5200
Wire Wire Line
	1950 5200 2100 5200
Wire Wire Line
	1800 5500 2100 5500
Wire Wire Line
	750  5500 1300 5500
Wire Wire Line
	2500 5500 3250 5500
Wire Wire Line
	2500 4100 3250 4100
Wire Wire Line
	750  4100 1300 4100
Wire Wire Line
	2100 4100 1800 4100
Wire Wire Line
	2100 3800 1950 3800
Wire Wire Line
	1950 3800 1950 4100
Connection ~ 1950 4100
Wire Wire Line
	2500 3800 3250 3800
Wire Wire Line
	3250 4500 2500 4500
Connection ~ 1950 4800
Wire Wire Line
	1950 4800 1950 4500
Wire Wire Line
	1950 4500 2100 4500
Wire Wire Line
	1800 4800 2100 4800
Wire Wire Line
	750  4800 1300 4800
Wire Wire Line
	2500 4800 3250 4800
Wire Wire Line
	2500 2000 3250 2000
Wire Wire Line
	1300 2000 750  2000
Wire Wire Line
	2100 2000 1800 2000
Wire Wire Line
	2100 1700 1950 1700
Wire Wire Line
	1950 1700 1950 2000
Connection ~ 1950 2000
Wire Wire Line
	2500 1700 3250 1700
Wire Wire Line
	3250 1000 2500 1000
Connection ~ 1950 1300
Wire Wire Line
	1950 1300 1950 1000
Wire Wire Line
	1950 1000 2100 1000
Wire Wire Line
	1800 1300 2100 1300
Wire Wire Line
	750  1300 1300 1300
Wire Wire Line
	2500 1300 3250 1300
Wire Wire Line
	2500 2700 3250 2700
Wire Wire Line
	750  2700 1300 2700
Wire Wire Line
	2100 2700 1800 2700
Wire Wire Line
	2100 2400 1950 2400
Wire Wire Line
	1950 2400 1950 2700
Connection ~ 1950 2700
Wire Wire Line
	2500 2400 3250 2400
Wire Wire Line
	3250 3100 2500 3100
Connection ~ 1950 3400
Wire Wire Line
	1950 3400 1950 3100
Wire Wire Line
	1950 3100 2100 3100
Wire Wire Line
	1800 3400 2100 3400
Wire Wire Line
	750  3400 1300 3400
Wire Wire Line
	2500 3400 3250 3400
Wire Wire Line
	11550 1650 12350 1650
Wire Wire Line
	11550 1850 12350 1850
Wire Wire Line
	11550 1950 12350 1950
Wire Wire Line
	11550 2150 12350 2150
Wire Wire Line
	11550 2350 12350 2350
Wire Wire Line
	11550 4750 12350 4750
Wire Wire Line
	11550 4550 12350 4550
Wire Wire Line
	11550 4350 12350 4350
Wire Wire Line
	11550 4250 12350 4250
Wire Wire Line
	11550 4050 12350 4050
Wire Wire Line
	11550 4150 12350 4150
Wire Wire Line
	11550 4450 12350 4450
Wire Wire Line
	11550 4650 12350 4650
Wire Wire Line
	11550 9450 12350 9450
Wire Wire Line
	11550 9250 12350 9250
Wire Wire Line
	11550 8950 12350 8950
Wire Wire Line
	11550 8850 12350 8850
Wire Wire Line
	11550 9050 12350 9050
Wire Wire Line
	11550 9150 12350 9150
Wire Wire Line
	11550 9350 12350 9350
Wire Wire Line
	11550 9550 12350 9550
Wire Wire Line
	11550 7150 12350 7150
Wire Wire Line
	11550 6950 12350 6950
Wire Wire Line
	11550 6750 12350 6750
Wire Wire Line
	11550 6650 12350 6650
Wire Wire Line
	11550 6450 12350 6450
Wire Wire Line
	11550 6550 12350 6550
Wire Wire Line
	11550 6850 12350 6850
Wire Wire Line
	11550 7050 12350 7050
Wire Wire Line
	10150 1650 8500 1650
Wire Wire Line
	10150 1950 8500 1950
Wire Wire Line
	8500 2250 10150 2250
Wire Wire Line
	8500 4650 10150 4650
Wire Wire Line
	10150 4350 8500 4350
Wire Wire Line
	10550 5150 10550 5050
Wire Wire Line
	10150 4250 8500 4250
Wire Wire Line
	8500 4550 10150 4550
Wire Wire Line
	10550 7550 10550 7450
Wire Wire Line
	10550 9950 10550 9850
Wire Wire Line
	4450 9350 4150 9350
Wire Wire Line
	3450 9350 3650 9350
Wire Wire Line
	5100 9350 5100 9550
Wire Wire Line
	10750 900  10750 850 
Connection ~ 10750 850 
Wire Wire Line
	11150 1400 11150 1300
Connection ~ 11150 1350
Connection ~ 11150 3750
Wire Wire Line
	11150 3700 11150 3800
Connection ~ 10750 3250
Wire Wire Line
	10750 3300 10750 3250
Wire Wire Line
	10550 3200 10550 3950
Wire Wire Line
	10550 3250 11150 3250
Wire Wire Line
	11150 3250 11150 3300
Connection ~ 10550 3250
Wire Wire Line
	10750 3700 10750 3750
Wire Wire Line
	10750 3750 11150 3750
Wire Wire Line
	11150 6150 10750 6150
Wire Wire Line
	10750 6150 10750 6100
Connection ~ 10550 5650
Wire Wire Line
	11150 5700 11150 5650
Wire Wire Line
	11150 5650 10550 5650
Wire Wire Line
	10550 6350 10550 5600
Wire Wire Line
	10750 5700 10750 5650
Connection ~ 10750 5650
Wire Wire Line
	11150 6200 11150 6100
Connection ~ 11150 6150
Connection ~ 11150 8550
Wire Wire Line
	11150 8500 11150 8600
Connection ~ 10750 8050
Wire Wire Line
	10750 8100 10750 8050
Wire Wire Line
	10550 8000 10550 8750
Wire Wire Line
	10550 8050 11150 8050
Wire Wire Line
	11150 8050 11150 8100
Connection ~ 10550 8050
Wire Wire Line
	10750 8500 10750 8550
Wire Wire Line
	10750 8550 11150 8550
Wire Wire Line
	17450 7400 17600 7400
Wire Wire Line
	16700 7350 16700 7400
Connection ~ 16700 7400
Wire Wire Line
	8500 6950 10150 6950
Wire Wire Line
	10150 6650 8500 6650
Wire Wire Line
	10150 6750 8500 6750
Wire Wire Line
	8500 7050 10150 7050
Wire Wire Line
	8500 9450 10150 9450
Wire Wire Line
	10150 9150 8500 9150
Wire Wire Line
	10150 9050 8500 9050
Wire Wire Line
	8500 9350 10150 9350
Wire Wire Line
	10150 6450 10050 6450
Wire Wire Line
	10050 6450 10050 5350
Wire Wire Line
	10050 5350 11650 5350
Wire Wire Line
	11650 5350 11650 4950
Wire Wire Line
	10150 4050 10050 4050
Wire Wire Line
	10050 4050 10050 2950
Wire Wire Line
	10050 2950 11650 2950
Wire Wire Line
	11650 2950 11650 2550
Wire Wire Line
	11650 2550 11550 2550
Wire Wire Line
	12550 15750 12550 15850
Wire Wire Line
	8200 15750 8200 15850
Wire Wire Line
	16700 15750 16700 15850
Wire Wire Line
	18450 7600 18400 7600
Wire Wire Line
	20050 7500 18400 7500
Wire Wire Line
	17600 7700 15950 7700
Wire Wire Line
	17600 7500 15950 7500
Wire Wire Line
	17600 7600 15950 7600
Wire Wire Line
	20050 7400 18400 7400
Wire Wire Line
	18400 7700 18450 7700
Connection ~ 18450 7700
$Comp
L CONN_4X2 P3
U 1 1 51C58735
P 18000 7550
F 0 "P3" H 18000 7800 50  0000 C CNN
F 1 "CONN_4X2" V 18000 7550 40  0000 C CNN
	1    18000 7550
	1    0    0    -1  
$EndComp
NoConn ~ 11550 9750
Text Notes 16650 2750 0    60   ~ 0
GPIO
NoConn ~ 16500 3150
NoConn ~ 16500 3050
NoConn ~ 16500 2950
NoConn ~ 16500 2850
NoConn ~ 16500 2850
NoConn ~ 19000 6150
NoConn ~ 19000 6250
NoConn ~ 17000 6350
NoConn ~ 17000 6250
NoConn ~ 17000 6150
NoConn ~ 16700 5600
NoConn ~ 16700 5500
NoConn ~ 16700 5400
NoConn ~ 16700 5300
NoConn ~ 16700 5200
NoConn ~ 16700 5100
NoConn ~ 16700 4900
NoConn ~ 16700 4600
NoConn ~ 16700 4400
NoConn ~ 19300 5600
NoConn ~ 19300 5500
NoConn ~ 19300 5400
NoConn ~ 19300 5300
NoConn ~ 19300 5200
NoConn ~ 19300 5100
NoConn ~ 19300 5000
NoConn ~ 19300 4900
NoConn ~ 19300 4700
NoConn ~ 19300 4600
NoConn ~ 19300 4500
NoConn ~ 19300 4400
NoConn ~ 19300 4300
NoConn ~ 19300 4200
NoConn ~ 19300 4000
NoConn ~ 19300 3900
NoConn ~ 19300 3800
$Comp
L GND #PWR28
U 1 1 51C4F610
P 19500 4200
F 0 "#PWR28" H 19500 4200 30  0001 C CNN
F 1 "GND" H 19500 4130 30  0001 C CNN
	1    19500 4200
	1    0    0    -1  
$EndComp
$Comp
L ARDUINO_SHIELD P2
U 1 1 51B34D9B
P 18000 4800
F 0 "P2" H 18000 5000 60  0000 C CNN
F 1 "ARDUINO_SHIELD" H 18000 4800 60  0000 C CNN
	1    18000 4800
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P1
U 1 1 51B42DF1
P 16850 3000
F 0 "P1" V 16800 3000 50  0000 C CNN
F 1 "CONN_4" V 16900 3000 50  0000 C CNN
	1    16850 3000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR20
U 1 1 51B34D99
P 16450 4100
F 0 "#PWR20" H 16450 4060 30  0001 C CNN
F 1 "+3.3V" H 16450 4210 30  0000 C CNN
	1    16450 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR21
U 1 1 51B34D98
P 16450 5000
F 0 "#PWR21" H 16450 5000 30  0001 C CNN
F 1 "GND" H 16450 4930 30  0001 C CNN
	1    16450 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR26
U 1 1 51B34D95
P 19100 6450
F 0 "#PWR26" H 19100 6450 30  0001 C CNN
F 1 "GND" H 19100 6380 30  0001 C CNN
	1    19100 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 51B34C39
P 750 6700
F 0 "#PWR1" H 750 6700 30  0001 C CNN
F 1 "GND" H 750 6630 30  0001 C CNN
	1    750  6700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 51B34C27
P 6600 6650
F 0 "#PWR4" H 6600 6650 30  0001 C CNN
F 1 "GND" H 6600 6580 30  0001 C CNN
	1    6600 6650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 51B34BE3
P 5100 9550
F 0 "#PWR3" H 5100 9550 30  0001 C CNN
F 1 "GND" H 5100 9480 30  0001 C CNN
	1    5100 9550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 51B34BC2
P 10550 2750
F 0 "#PWR7" H 10550 2750 30  0001 C CNN
F 1 "GND" H 10550 2680 30  0001 C CNN
	1    10550 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR15
U 1 1 51B34BBC
P 11150 3800
F 0 "#PWR15" H 11150 3800 30  0001 C CNN
F 1 "GND" H 11150 3730 30  0001 C CNN
	1    11150 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 51B34BB8
P 10550 5150
F 0 "#PWR9" H 10550 5150 30  0001 C CNN
F 1 "GND" H 10550 5080 30  0001 C CNN
	1    10550 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR16
U 1 1 51B34BB4
P 11150 6200
F 0 "#PWR16" H 11150 6200 30  0001 C CNN
F 1 "GND" H 11150 6130 30  0001 C CNN
	1    11150 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 51B34BAD
P 10550 7550
F 0 "#PWR11" H 10550 7550 30  0001 C CNN
F 1 "GND" H 10550 7480 30  0001 C CNN
	1    10550 7550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR17
U 1 1 51B34BA9
P 11150 8600
F 0 "#PWR17" H 11150 8600 30  0001 C CNN
F 1 "GND" H 11150 8530 30  0001 C CNN
	1    11150 8600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR13
U 1 1 51B34BA4
P 10550 9950
F 0 "#PWR13" H 10550 9950 30  0001 C CNN
F 1 "GND" H 10550 9880 30  0001 C CNN
	1    10550 9950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR14
U 1 1 51B34B81
P 11150 1400
F 0 "#PWR14" H 11150 1400 30  0001 C CNN
F 1 "GND" H 11150 1330 30  0001 C CNN
	1    11150 1400
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG3
U 1 1 51B34A47
P 18650 8000
F 0 "#FLG3" H 18650 8095 30  0001 C CNN
F 1 "PWR_FLAG" H 18650 8180 30  0000 C CNN
	1    18650 8000
	1    0    0    -1  
$EndComp
Text Label 15950 7500 0    60   ~ 0
LED_SERIAL
Text Label 15950 7600 0    60   ~ 0
LED_SHIFT_REG_CLK
Text Label 15950 7700 0    60   ~ 0
LED_SHIFT_REG_CLEAR
$Comp
L GND #PWR25
U 1 1 51B34A09
P 18450 8200
F 0 "#PWR25" H 18450 8200 30  0001 C CNN
F 1 "GND" H 18450 8130 30  0001 C CNN
	1    18450 8200
	1    0    0    -1  
$EndComp
Text Label 20050 7400 2    60   ~ 0
LED_LATCH_CLK
Text Label 20050 7500 2    60   ~ 0
LED_OUTPUT_ENABLE_INPUT
$Comp
L GND #PWR18
U 1 1 51B34940
P 12550 15850
F 0 "#PWR18" H 12550 15850 30  0001 C CNN
F 1 "GND" H 12550 15780 30  0001 C CNN
	1    12550 15850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 51B3493F
P 8200 15850
F 0 "#PWR5" H 8200 15850 30  0001 C CNN
F 1 "GND" H 8200 15780 30  0001 C CNN
	1    8200 15850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR22
U 1 1 51B34939
P 16700 15850
F 0 "#PWR22" H 16700 15850 30  0001 C CNN
F 1 "GND" H 16700 15780 30  0001 C CNN
	1    16700 15850
	1    0    0    -1  
$EndComp
Text Label 8500 9050 0    60   ~ 0
LED_SHIFT_REG_CLK
Text Label 8500 9150 0    60   ~ 0
LED_SHIFT_REG_CLEAR
Text Label 8500 9350 0    60   ~ 0
LED_LATCH_CLK
Text Label 8500 9450 0    60   ~ 0
LED_OUTPUT_ENABLE_INPUT
Text Label 8500 7050 0    60   ~ 0
LED_OUTPUT_ENABLE_INPUT
Text Label 8500 6950 0    60   ~ 0
LED_LATCH_CLK
Text Label 8500 6750 0    60   ~ 0
LED_SHIFT_REG_CLEAR
Text Label 8500 6650 0    60   ~ 0
LED_SHIFT_REG_CLK
$Comp
L INDUCTOR L2
U 1 1 51A28A1B
P 17150 7400
F 0 "L2" V 17100 7400 40  0000 C CNN
F 1 "INDUCTOR" V 17250 7400 40  0000 C CNN
	1    17150 7400
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR12
U 1 1 51A28988
P 10550 8000
F 0 "#PWR12" H 10550 7960 30  0001 C CNN
F 1 "+3.3V" H 10550 8110 30  0000 C CNN
	1    10550 8000
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 51A28987
P 10750 8300
F 0 "C9" H 10800 8400 50  0000 L CNN
F 1 "10uF" H 10800 8200 50  0000 L CNN
	1    10750 8300
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 51A28986
P 11150 8300
F 0 "C13" H 11200 8400 50  0000 L CNN
F 1 "100nF" H 11200 8200 50  0000 L CNN
	1    11150 8300
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 51A28980
P 11150 5900
F 0 "C12" H 11200 6000 50  0000 L CNN
F 1 "100nF" H 11200 5800 50  0000 L CNN
	1    11150 5900
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 51A2897F
P 10750 5900
F 0 "C8" H 10800 6000 50  0000 L CNN
F 1 "10uF" H 10800 5800 50  0000 L CNN
	1    10750 5900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR10
U 1 1 51A2897E
P 10550 5600
F 0 "#PWR10" H 10550 5560 30  0001 C CNN
F 1 "+3.3V" H 10550 5710 30  0000 C CNN
	1    10550 5600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR8
U 1 1 51A2896C
P 10550 3200
F 0 "#PWR8" H 10550 3160 30  0001 C CNN
F 1 "+3.3V" H 10550 3310 30  0000 C CNN
	1    10550 3200
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 51A2896B
P 10750 3500
F 0 "C7" H 10800 3600 50  0000 L CNN
F 1 "10uF" H 10800 3400 50  0000 L CNN
	1    10750 3500
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 51A2896A
P 11150 3500
F 0 "C11" H 11200 3600 50  0000 L CNN
F 1 "100nF" H 11200 3400 50  0000 L CNN
	1    11150 3500
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 51A28868
P 11150 1100
F 0 "C10" H 11200 1200 50  0000 L CNN
F 1 "100nF" H 11200 1000 50  0000 L CNN
	1    11150 1100
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 51A28860
P 10750 1100
F 0 "C6" H 10800 1200 50  0000 L CNN
F 1 "10uF" H 10800 1000 50  0000 L CNN
	1    10750 1100
	1    0    0    -1  
$EndComp
Text Notes 3750 9250 0    60   ~ 0
Power Indicator
$Comp
L +3.3V #PWR2
U 1 1 51A0E0F7
P 3450 9200
F 0 "#PWR2" H 3450 9160 30  0001 C CNN
F 1 "+3.3V" H 3450 9310 30  0000 C CNN
	1    3450 9200
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 51A0E0BF
P 3900 9350
F 0 "R10" V 3980 9350 50  0000 C CNN
F 1 "560" V 3900 9350 50  0000 C CNN
	1    3900 9350
	0    -1   1    0   
$EndComp
$Comp
L LED D18
U 1 1 51A0E0BE
P 4650 9350
F 0 "D18" H 4650 9450 50  0000 C CNN
F 1 "LED" H 4650 9250 50  0000 C CNN
	1    4650 9350
	1    0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG1
U 1 1 51A0DA85
P 16700 7350
F 0 "#FLG1" H 16700 7445 30  0001 C CNN
F 1 "PWR_FLAG" H 16700 7530 30  0000 C CNN
	1    16700 7350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR19
U 1 1 51A0D9F0
P 16350 7300
F 0 "#PWR19" H 16350 7260 30  0001 C CNN
F 1 "+3.3V" H 16350 7410 30  0000 C CNN
	1    16350 7300
	1    0    0    -1  
$EndComp
$Comp
L 74HC595 U8
U 1 1 51A0D8ED
P 10850 9300
F 0 "U8" H 11000 9900 70  0000 C CNN
F 1 "74HC595" H 10850 8700 70  0000 C CNN
	1    10850 9300
	1    0    0    -1  
$EndComp
$Comp
L 74HC595 U7
U 1 1 51A0D899
P 10850 6900
F 0 "U7" H 11000 7500 70  0000 C CNN
F 1 "74HC595" H 10850 6300 70  0000 C CNN
	1    10850 6900
	1    0    0    -1  
$EndComp
$Comp
L 74HC595 U6
U 1 1 51A0D850
P 10850 4500
F 0 "U6" H 11000 5100 70  0000 C CNN
F 1 "74HC595" H 10850 3900 70  0000 C CNN
	1    10850 4500
	1    0    0    -1  
$EndComp
Text Label 8500 4250 0    60   ~ 0
LED_SHIFT_REG_CLK
Text Label 8500 4350 0    60   ~ 0
LED_SHIFT_REG_CLEAR
Text Label 8500 4550 0    60   ~ 0
LED_LATCH_CLK
Text Label 8500 4650 0    60   ~ 0
LED_OUTPUT_ENABLE_INPUT
Text Label 8500 2250 0    60   ~ 0
LED_OUTPUT_ENABLE_INPUT
Text Label 8500 2150 0    60   ~ 0
LED_LATCH_CLK
Text Label 8500 1950 0    60   ~ 0
LED_SHIFT_REG_CLEAR
Text Label 8500 1850 0    60   ~ 0
LED_SHIFT_REG_CLK
Text Label 8500 1650 0    60   ~ 0
LED_SERIAL
$Comp
L +3.3V #PWR6
U 1 1 51A0D575
P 10550 800
F 0 "#PWR6" H 10550 760 30  0001 C CNN
F 1 "+3.3V" H 10550 910 30  0000 C CNN
	1    10550 800 
	1    0    0    -1  
$EndComp
Text Label 12350 6450 2    60   ~ 0
GREEN_8P
Text Label 12350 6550 2    60   ~ 0
YELLOW_8P
Text Label 12350 6650 2    60   ~ 0
GREEN_7P
Text Label 12350 6750 2    60   ~ 0
YELLOW_7P
Text Label 12350 6850 2    60   ~ 0
GREEN_6P
Text Label 12350 6950 2    60   ~ 0
YELLOW_6P
Text Label 12350 7050 2    60   ~ 0
GREEN_5P
Text Label 12350 7150 2    60   ~ 0
YELLOW_5P
Text Label 12350 9550 2    60   ~ 0
YELLOW_1P
Text Label 12350 9450 2    60   ~ 0
GREEN_1P
Text Label 12350 9350 2    60   ~ 0
YELLOW_2P
Text Label 12350 9250 2    60   ~ 0
GREEN_2P
Text Label 12350 9150 2    60   ~ 0
YELLOW_3P
Text Label 12350 9050 2    60   ~ 0
GREEN_3P
Text Label 12350 8950 2    60   ~ 0
YELLOW_4P
Text Label 12350 8850 2    60   ~ 0
GREEN_4P
Text Label 12350 4050 2    60   ~ 0
GREEN_4N
Text Label 12350 4150 2    60   ~ 0
YELLOW_4N
Text Label 12350 4250 2    60   ~ 0
GREEN_3N
Text Label 12350 4350 2    60   ~ 0
YELLOW_3N
Text Label 12350 4450 2    60   ~ 0
GREEN_2N
Text Label 12350 4550 2    60   ~ 0
YELLOW_2N
Text Label 12350 4650 2    60   ~ 0
GREEN_1N
Text Label 12350 4750 2    60   ~ 0
YELLOW_1N
Text Label 12350 2350 2    60   ~ 0
YELLOW_5N
Text Label 12350 2250 2    60   ~ 0
GREEN_5N
Text Label 12350 2150 2    60   ~ 0
YELLOW_6N
Text Label 12350 2050 2    60   ~ 0
GREEN_6N
Text Label 12350 1950 2    60   ~ 0
YELLOW_7N
Text Label 12350 1850 2    60   ~ 0
GREEN_7N
Text Label 12350 1750 2    60   ~ 0
YELLOW_8N
Text Label 12350 1650 2    60   ~ 0
GREEN_8N
$Comp
L 74HC595 U5
U 1 1 51A0CE3D
P 10850 2100
F 0 "U5" H 11000 2700 70  0000 C CNN
F 1 "74HC595" H 10850 1500 70  0000 C CNN
	1    10850 2100
	1    0    0    -1  
$EndComp
$Comp
L LED D26
U 1 1 51A0C04D
P 5050 3350
F 0 "D26" H 5050 3450 50  0000 C CNN
F 1 "LED" H 5050 3250 50  0000 C CNN
	1    5050 3350
	1    0    0    1   
$EndComp
$Comp
L LED D25
U 1 1 51A0C04C
P 5050 3050
F 0 "D25" H 5050 3150 50  0000 C CNN
F 1 "LED" H 5050 2950 50  0000 C CNN
	1    5050 3050
	1    0    0    1   
$EndComp
$Comp
L R R14
U 1 1 51A0C04B
P 5800 3350
F 0 "R14" V 5880 3350 50  0000 C CNN
F 1 "560" V 5800 3350 50  0000 C CNN
	1    5800 3350
	0    1    1    0   
$EndComp
Text Label 4600 3350 2    60   ~ 0
YELLOW_5P
Text Label 4556 3050 2    60   ~ 0
GREEN_5P
Text Label 4556 2350 2    60   ~ 0
GREEN_6P
Text Label 4600 2650 2    60   ~ 0
YELLOW_6P
$Comp
L R R13
U 1 1 51A0C04A
P 5800 2650
F 0 "R13" V 5880 2650 50  0000 C CNN
F 1 "560" V 5800 2650 50  0000 C CNN
	1    5800 2650
	0    1    1    0   
$EndComp
$Comp
L LED D23
U 1 1 51A0C049
P 5050 2350
F 0 "D23" H 5050 2450 50  0000 C CNN
F 1 "LED" H 5050 2250 50  0000 C CNN
	1    5050 2350
	1    0    0    1   
$EndComp
$Comp
L LED D24
U 1 1 51A0C048
P 5050 2650
F 0 "D24" H 5050 2750 50  0000 C CNN
F 1 "LED" H 5050 2550 50  0000 C CNN
	1    5050 2650
	1    0    0    1   
$EndComp
$Comp
L LED D20
U 1 1 51A0C047
P 5050 1250
F 0 "D20" H 5050 1350 50  0000 C CNN
F 1 "LED" H 5050 1150 50  0000 C CNN
	1    5050 1250
	1    0    0    1   
$EndComp
$Comp
L LED D19
U 1 1 51A0C046
P 5050 950
F 0 "D19" H 5050 1050 50  0000 C CNN
F 1 "LED" H 5050 850 50  0000 C CNN
	1    5050 950 
	1    0    0    1   
$EndComp
$Comp
L R R11
U 1 1 51A0C045
P 5800 1250
F 0 "R11" V 5880 1250 50  0000 C CNN
F 1 "560" V 5800 1250 50  0000 C CNN
	1    5800 1250
	0    1    1    0   
$EndComp
Text Label 4600 1250 2    60   ~ 0
YELLOW_8P
Text Label 4556 950  2    60   ~ 0
GREEN_8P
Text Label 4556 1650 2    60   ~ 0
GREEN_7P
Text Label 4600 1950 2    60   ~ 0
YELLOW_7P
$Comp
L R R12
U 1 1 51A0C044
P 5800 1950
F 0 "R12" V 5880 1950 50  0000 C CNN
F 1 "560" V 5800 1950 50  0000 C CNN
	1    5800 1950
	0    1    1    0   
$EndComp
$Comp
L LED D21
U 1 1 51A0C043
P 5050 1650
F 0 "D21" H 5050 1750 50  0000 C CNN
F 1 "LED" H 5050 1550 50  0000 C CNN
	1    5050 1650
	1    0    0    1   
$EndComp
$Comp
L LED D22
U 1 1 51A0C042
P 5050 1950
F 0 "D22" H 5050 2050 50  0000 C CNN
F 1 "LED" H 5050 1850 50  0000 C CNN
	1    5050 1950
	1    0    0    1   
$EndComp
$Comp
L LED D30
U 1 1 51A0C041
P 5050 4750
F 0 "D30" H 5050 4850 50  0000 C CNN
F 1 "LED" H 5050 4650 50  0000 C CNN
	1    5050 4750
	1    0    0    1   
$EndComp
$Comp
L LED D29
U 1 1 51A0C040
P 5050 4450
F 0 "D29" H 5050 4550 50  0000 C CNN
F 1 "LED" H 5050 4350 50  0000 C CNN
	1    5050 4450
	1    0    0    1   
$EndComp
$Comp
L R R16
U 1 1 51A0C03F
P 5800 4750
F 0 "R16" V 5880 4750 50  0000 C CNN
F 1 "560" V 5800 4750 50  0000 C CNN
	1    5800 4750
	0    1    1    0   
$EndComp
Text Label 4600 4750 2    60   ~ 0
YELLOW_3P
Text Label 4556 4450 2    60   ~ 0
GREEN_3P
Text Label 4556 3750 2    60   ~ 0
GREEN_4P
Text Label 4600 4050 2    60   ~ 0
YELLOW_4P
$Comp
L R R15
U 1 1 51A0C03E
P 5800 4050
F 0 "R15" V 5880 4050 50  0000 C CNN
F 1 "560" V 5800 4050 50  0000 C CNN
	1    5800 4050
	0    1    1    0   
$EndComp
$Comp
L LED D27
U 1 1 51A0C03D
P 5050 3750
F 0 "D27" H 5050 3850 50  0000 C CNN
F 1 "LED" H 5050 3650 50  0000 C CNN
	1    5050 3750
	1    0    0    1   
$EndComp
$Comp
L LED D28
U 1 1 51A0C03C
P 5050 4050
F 0 "D28" H 5050 4150 50  0000 C CNN
F 1 "LED" H 5050 3950 50  0000 C CNN
	1    5050 4050
	1    0    0    1   
$EndComp
$Comp
L LED D32
U 1 1 51A0C03B
P 5050 5450
F 0 "D32" H 5050 5550 50  0000 C CNN
F 1 "LED" H 5050 5350 50  0000 C CNN
	1    5050 5450
	1    0    0    1   
$EndComp
$Comp
L LED D31
U 1 1 51A0C03A
P 5050 5150
F 0 "D31" H 5050 5250 50  0000 C CNN
F 1 "LED" H 5050 5050 50  0000 C CNN
	1    5050 5150
	1    0    0    1   
$EndComp
$Comp
L R R17
U 1 1 51A0C039
P 5800 5450
F 0 "R17" V 5880 5450 50  0000 C CNN
F 1 "560" V 5800 5450 50  0000 C CNN
	1    5800 5450
	0    1    1    0   
$EndComp
Text Label 4600 5450 2    60   ~ 0
YELLOW_2P
Text Label 4556 5150 2    60   ~ 0
GREEN_2P
Text Label 4556 5850 2    60   ~ 0
GREEN_1P
Text Label 4600 6150 2    60   ~ 0
YELLOW_1P
$Comp
L R R18
U 1 1 51A0C038
P 5800 6150
F 0 "R18" V 5880 6150 50  0000 C CNN
F 1 "560" V 5800 6150 50  0000 C CNN
	1    5800 6150
	0    1    1    0   
$EndComp
$Comp
L LED D33
U 1 1 51A0C037
P 5050 5850
F 0 "D33" H 5050 5950 50  0000 C CNN
F 1 "LED" H 5050 5750 50  0000 C CNN
	1    5050 5850
	1    0    0    1   
$EndComp
$Comp
L LED D34
U 1 1 51A0C036
P 5050 6150
F 0 "D34" H 5050 6250 50  0000 C CNN
F 1 "LED" H 5050 6050 50  0000 C CNN
	1    5050 6150
	1    0    0    1   
$EndComp
$Comp
L LED D16
U 1 1 51A0BE38
P 2300 6200
F 0 "D16" H 2300 6300 50  0000 C CNN
F 1 "LED" H 2300 6100 50  0000 C CNN
	1    2300 6200
	-1   0    0    1   
$EndComp
$Comp
L LED D15
U 1 1 51A0BE37
P 2300 5900
F 0 "D15" H 2300 6000 50  0000 C CNN
F 1 "LED" H 2300 5800 50  0000 C CNN
	1    2300 5900
	-1   0    0    1   
$EndComp
$Comp
L R R8
U 1 1 51A0BE36
P 1550 6200
F 0 "R8" V 1630 6200 50  0000 C CNN
F 1 "560" V 1550 6200 50  0000 C CNN
	1    1550 6200
	0    -1   1    0   
$EndComp
Text Label 3250 6200 2    60   ~ 0
YELLOW_1N
Text Label 3250 5900 2    60   ~ 0
GREEN_1N
Text Label 3250 5200 2    60   ~ 0
GREEN_2N
Text Label 3250 5500 2    60   ~ 0
YELLOW_2N
$Comp
L R R7
U 1 1 51A0BE35
P 1550 5500
F 0 "R7" V 1630 5500 50  0000 C CNN
F 1 "560" V 1550 5500 50  0000 C CNN
	1    1550 5500
	0    -1   1    0   
$EndComp
$Comp
L LED D13
U 1 1 51A0BE34
P 2300 5200
F 0 "D13" H 2300 5300 50  0000 C CNN
F 1 "LED" H 2300 5100 50  0000 C CNN
	1    2300 5200
	-1   0    0    1   
$EndComp
$Comp
L LED D14
U 1 1 51A0BE33
P 2300 5500
F 0 "D14" H 2300 5600 50  0000 C CNN
F 1 "LED" H 2300 5400 50  0000 C CNN
	1    2300 5500
	-1   0    0    1   
$EndComp
$Comp
L LED D10
U 1 1 51A0BE32
P 2300 4100
F 0 "D10" H 2300 4200 50  0000 C CNN
F 1 "LED" H 2300 4000 50  0000 C CNN
	1    2300 4100
	-1   0    0    1   
$EndComp
$Comp
L LED D9
U 1 1 51A0BE31
P 2300 3800
F 0 "D9" H 2300 3900 50  0000 C CNN
F 1 "LED" H 2300 3700 50  0000 C CNN
	1    2300 3800
	-1   0    0    1   
$EndComp
$Comp
L R R5
U 1 1 51A0BE30
P 1550 4100
F 0 "R5" V 1630 4100 50  0000 C CNN
F 1 "560" V 1550 4100 50  0000 C CNN
	1    1550 4100
	0    -1   1    0   
$EndComp
Text Label 3250 4100 2    60   ~ 0
YELLOW_4N
Text Label 3250 3800 2    60   ~ 0
GREEN_4N
Text Label 3250 4500 2    60   ~ 0
GREEN_3N
Text Label 3250 4800 2    60   ~ 0
YELLOW_3N
$Comp
L R R6
U 1 1 51A0BE2F
P 1550 4800
F 0 "R6" V 1630 4800 50  0000 C CNN
F 1 "560" V 1550 4800 50  0000 C CNN
	1    1550 4800
	0    -1   1    0   
$EndComp
$Comp
L LED D11
U 1 1 51A0BE2E
P 2300 4500
F 0 "D11" H 2300 4600 50  0000 C CNN
F 1 "LED" H 2300 4400 50  0000 C CNN
	1    2300 4500
	-1   0    0    1   
$EndComp
$Comp
L LED D12
U 1 1 51A0BE2D
P 2300 4800
F 0 "D12" H 2300 4900 50  0000 C CNN
F 1 "LED" H 2300 4700 50  0000 C CNN
	1    2300 4800
	-1   0    0    1   
$EndComp
$Comp
L LED D4
U 1 1 51A0BE2C
P 2300 2000
F 0 "D4" H 2300 2100 50  0000 C CNN
F 1 "LED" H 2300 1900 50  0000 C CNN
	1    2300 2000
	-1   0    0    1   
$EndComp
$Comp
L LED D3
U 1 1 51A0BE2B
P 2300 1700
F 0 "D3" H 2300 1800 50  0000 C CNN
F 1 "LED" H 2300 1600 50  0000 C CNN
	1    2300 1700
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 51A0BE2A
P 1550 2000
F 0 "R2" V 1630 2000 50  0000 C CNN
F 1 "560" V 1550 2000 50  0000 C CNN
	1    1550 2000
	0    -1   1    0   
$EndComp
Text Label 3250 2000 2    60   ~ 0
YELLOW_7N
Text Label 3250 1700 2    60   ~ 0
GREEN_7N
Text Label 3250 1000 2    60   ~ 0
GREEN_8N
Text Label 3250 1300 2    60   ~ 0
YELLOW_8N
$Comp
L R R1
U 1 1 51A0BE29
P 1550 1300
F 0 "R1" V 1630 1300 50  0000 C CNN
F 1 "560" V 1550 1300 50  0000 C CNN
	1    1550 1300
	0    -1   1    0   
$EndComp
$Comp
L LED D1
U 1 1 51A0BE28
P 2300 1000
F 0 "D1" H 2300 1100 50  0000 C CNN
F 1 "LED" H 2300 900 50  0000 C CNN
	1    2300 1000
	-1   0    0    1   
$EndComp
$Comp
L LED D2
U 1 1 51A0BE27
P 2300 1300
F 0 "D2" H 2300 1400 50  0000 C CNN
F 1 "LED" H 2300 1200 50  0000 C CNN
	1    2300 1300
	-1   0    0    1   
$EndComp
$Comp
L LED D6
U 1 1 51A0BE26
P 2300 2700
F 0 "D6" H 2300 2800 50  0000 C CNN
F 1 "LED" H 2300 2600 50  0000 C CNN
	1    2300 2700
	-1   0    0    1   
$EndComp
$Comp
L LED D5
U 1 1 51A0BE25
P 2300 2400
F 0 "D5" H 2300 2500 50  0000 C CNN
F 1 "LED" H 2300 2300 50  0000 C CNN
	1    2300 2400
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 51A0BE24
P 1550 2700
F 0 "R3" V 1630 2700 50  0000 C CNN
F 1 "560" V 1550 2700 50  0000 C CNN
	1    1550 2700
	0    -1   1    0   
$EndComp
Text Label 3250 2700 2    60   ~ 0
YELLOW_6N
Text Label 3250 2400 2    60   ~ 0
GREEN_6N
Text Label 3250 3100 2    60   ~ 0
GREEN_5N
Text Label 3250 3400 2    60   ~ 0
YELLOW_5N
$Comp
L R R4
U 1 1 51A0BE23
P 1550 3400
F 0 "R4" V 1630 3400 50  0000 C CNN
F 1 "560" V 1550 3400 50  0000 C CNN
	1    1550 3400
	0    -1   1    0   
$EndComp
$Comp
L LED D7
U 1 1 51A0BE22
P 2300 3100
F 0 "D7" H 2300 3200 50  0000 C CNN
F 1 "LED" H 2300 3000 50  0000 C CNN
	1    2300 3100
	-1   0    0    1   
$EndComp
$Comp
L LED D8
U 1 1 51A0BE21
P 2300 3400
F 0 "D8" H 2300 3500 50  0000 C CNN
F 1 "LED" H 2300 3300 50  0000 C CNN
	1    2300 3400
	-1   0    0    1   
$EndComp
$EndSCHEMATC
