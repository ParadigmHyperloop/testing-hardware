EESchema Schematic File Version 4
LIBS:Pressure_Sensor_Schematic-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Sensor_Pressure:MPXA6115A U1
U 1 1 5E5FE02E
P 1500 1350
F 0 "U1" H 1071 1396 50  0000 R CNN
F 1 "MPXA6115A" H 1071 1305 50  0000 R CNN
F 2 "" H 1000 1000 50  0001 C CNN
F 3 "http://www.nxp.com/files/sensors/doc/data_sheet/MPXA6115A.pdf" H 1500 1950 50  0001 C CNN
	1    1500 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E60002F
P 2250 1600
F 0 "C2" H 2365 1646 50  0000 L CNN
F 1 "47pF" H 2365 1555 50  0000 L CNN
F 2 "" H 2288 1450 50  0001 C CNN
F 3 "~" H 2250 1600 50  0001 C CNN
	1    2250 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E6009FA
P 2750 1600
F 0 "R1" H 2820 1646 50  0000 L CNN
F 1 "51K" H 2820 1555 50  0000 L CNN
F 2 "" V 2680 1600 50  0001 C CNN
F 3 "~" H 2750 1600 50  0001 C CNN
	1    2750 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1350 2250 1350
Wire Wire Line
	2750 1450 2750 1350
Wire Wire Line
	2250 1450 2250 1350
Connection ~ 2250 1350
Wire Wire Line
	2250 1350 2750 1350
Wire Wire Line
	2750 1750 2750 1900
Wire Wire Line
	2750 1900 2250 1900
Wire Wire Line
	2250 1900 2250 1750
Wire Wire Line
	2250 1900 1500 1900
Wire Wire Line
	1500 1900 1500 1650
Connection ~ 2250 1900
$Comp
L power:GND #PWR?
U 1 1 5E60253F
P 1500 2050
F 0 "#PWR?" H 1500 1800 50  0001 C CNN
F 1 "GND" H 1505 1877 50  0000 C CNN
F 2 "" H 1500 2050 50  0001 C CNN
F 3 "" H 1500 2050 50  0001 C CNN
	1    1500 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2050 1500 1900
Connection ~ 1500 1900
$Comp
L power:+5V #PWR?
U 1 1 5E602FD1
P 1500 950
F 0 "#PWR?" H 1500 800 50  0001 C CNN
F 1 "+5V" H 1515 1123 50  0000 C CNN
F 2 "" H 1500 950 50  0001 C CNN
F 3 "" H 1500 950 50  0001 C CNN
	1    1500 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1050 1500 1000
$Comp
L Connector:Conn_01x01_Male J1
U 1 1 5E5E98BF
P 3150 1350
F 0 "J1" H 3122 1374 50  0000 R CNN
F 1 "Conn_01x01_Male" H 3122 1283 50  0000 R CNN
F 2 "" H 3150 1350 50  0001 C CNN
F 3 "~" H 3150 1350 50  0001 C CNN
	1    3150 1350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2950 1350 2750 1350
Connection ~ 2750 1350
$Comp
L Sensor_Pressure:MPXA6115A U4
U 1 1 5E5F3A3A
P 1500 3200
F 0 "U4" H 1071 3246 50  0000 R CNN
F 1 "MPXA6115A" H 1071 3155 50  0000 R CNN
F 2 "" H 1000 2850 50  0001 C CNN
F 3 "http://www.nxp.com/files/sensors/doc/data_sheet/MPXA6115A.pdf" H 1500 3800 50  0001 C CNN
	1    1500 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5E5F3A40
P 2250 3450
F 0 "C8" H 2365 3496 50  0000 L CNN
F 1 "47pF" H 2365 3405 50  0000 L CNN
F 2 "" H 2288 3300 50  0001 C CNN
F 3 "~" H 2250 3450 50  0001 C CNN
	1    2250 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5E5F3A46
P 2750 3450
F 0 "R4" H 2820 3496 50  0000 L CNN
F 1 "51K" H 2820 3405 50  0000 L CNN
F 2 "" V 2680 3450 50  0001 C CNN
F 3 "~" H 2750 3450 50  0001 C CNN
	1    2750 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3200 2250 3200
Wire Wire Line
	2750 3300 2750 3200
Wire Wire Line
	2250 3300 2250 3200
Connection ~ 2250 3200
Wire Wire Line
	2250 3200 2750 3200
Wire Wire Line
	2750 3600 2750 3750
Wire Wire Line
	2750 3750 2250 3750
Wire Wire Line
	2250 3750 2250 3600
Wire Wire Line
	2250 3750 1500 3750
Wire Wire Line
	1500 3750 1500 3500
Connection ~ 2250 3750
$Comp
L power:GND #PWR?
U 1 1 5E5F3A57
P 1500 3900
F 0 "#PWR?" H 1500 3650 50  0001 C CNN
F 1 "GND" H 1505 3727 50  0000 C CNN
F 2 "" H 1500 3900 50  0001 C CNN
F 3 "" H 1500 3900 50  0001 C CNN
	1    1500 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3900 1500 3750
Connection ~ 1500 3750
$Comp
L power:+5V #PWR?
U 1 1 5E5F3A5F
P 1500 2800
F 0 "#PWR?" H 1500 2650 50  0001 C CNN
F 1 "+5V" H 1515 2973 50  0000 C CNN
F 2 "" H 1500 2800 50  0001 C CNN
F 3 "" H 1500 2800 50  0001 C CNN
	1    1500 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2900 1500 2800
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 5E5F3A66
P 3150 3200
F 0 "J4" H 3122 3224 50  0000 R CNN
F 1 "Conn_01x01_Male" H 3122 3133 50  0000 R CNN
F 2 "" H 3150 3200 50  0001 C CNN
F 3 "~" H 3150 3200 50  0001 C CNN
	1    3150 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2950 3200 2750 3200
Connection ~ 2750 3200
$Comp
L Sensor_Pressure:MPXA6115A U7
U 1 1 5E5F54EA
P 1500 5050
F 0 "U7" H 1071 5096 50  0000 R CNN
F 1 "MPXA6115A" H 1071 5005 50  0000 R CNN
F 2 "" H 1000 4700 50  0001 C CNN
F 3 "http://www.nxp.com/files/sensors/doc/data_sheet/MPXA6115A.pdf" H 1500 5650 50  0001 C CNN
	1    1500 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5E5F54F0
P 2250 5300
F 0 "C14" H 2365 5346 50  0000 L CNN
F 1 "47pF" H 2365 5255 50  0000 L CNN
F 2 "" H 2288 5150 50  0001 C CNN
F 3 "~" H 2250 5300 50  0001 C CNN
	1    2250 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5E5F54F6
P 2750 5300
F 0 "R7" H 2820 5346 50  0000 L CNN
F 1 "51K" H 2820 5255 50  0000 L CNN
F 2 "" V 2680 5300 50  0001 C CNN
F 3 "~" H 2750 5300 50  0001 C CNN
	1    2750 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5050 2250 5050
Wire Wire Line
	2750 5150 2750 5050
Wire Wire Line
	2250 5150 2250 5050
Connection ~ 2250 5050
Wire Wire Line
	2250 5050 2750 5050
Wire Wire Line
	2750 5450 2750 5600
Wire Wire Line
	2750 5600 2250 5600
Wire Wire Line
	2250 5600 2250 5450
Wire Wire Line
	2250 5600 1500 5600
Wire Wire Line
	1500 5600 1500 5350
Connection ~ 2250 5600
$Comp
L power:GND #PWR?
U 1 1 5E5F5507
P 1500 5750
F 0 "#PWR?" H 1500 5500 50  0001 C CNN
F 1 "GND" H 1505 5577 50  0000 C CNN
F 2 "" H 1500 5750 50  0001 C CNN
F 3 "" H 1500 5750 50  0001 C CNN
	1    1500 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5750 1500 5600
Connection ~ 1500 5600
$Comp
L power:+5V #PWR?
U 1 1 5E5F550F
P 1500 4650
F 0 "#PWR?" H 1500 4500 50  0001 C CNN
F 1 "+5V" H 1515 4823 50  0000 C CNN
F 2 "" H 1500 4650 50  0001 C CNN
F 3 "" H 1500 4650 50  0001 C CNN
	1    1500 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4750 1500 4650
$Comp
L Connector:Conn_01x01_Male J7
U 1 1 5E5F5516
P 3150 5050
F 0 "J7" H 3122 5074 50  0000 R CNN
F 1 "Conn_01x01_Male" H 3122 4983 50  0000 R CNN
F 2 "" H 3150 5050 50  0001 C CNN
F 3 "~" H 3150 5050 50  0001 C CNN
	1    3150 5050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2950 5050 2750 5050
Connection ~ 2750 5050
$Comp
L Sensor_Pressure:MPXA6115A U2
U 1 1 5E5F88A6
P 5050 1400
F 0 "U2" H 4621 1446 50  0000 R CNN
F 1 "MPXA6115A" H 4621 1355 50  0000 R CNN
F 2 "" H 4550 1050 50  0001 C CNN
F 3 "http://www.nxp.com/files/sensors/doc/data_sheet/MPXA6115A.pdf" H 5050 2000 50  0001 C CNN
	1    5050 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5E5F88AC
P 5800 1650
F 0 "C4" H 5915 1696 50  0000 L CNN
F 1 "47pF" H 5915 1605 50  0000 L CNN
F 2 "" H 5838 1500 50  0001 C CNN
F 3 "~" H 5800 1650 50  0001 C CNN
	1    5800 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E5F88B2
P 6300 1650
F 0 "R2" H 6370 1696 50  0000 L CNN
F 1 "51K" H 6370 1605 50  0000 L CNN
F 2 "" V 6230 1650 50  0001 C CNN
F 3 "~" H 6300 1650 50  0001 C CNN
	1    6300 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1400 5800 1400
Wire Wire Line
	6300 1500 6300 1400
Wire Wire Line
	5800 1500 5800 1400
Connection ~ 5800 1400
Wire Wire Line
	5800 1400 6300 1400
Wire Wire Line
	6300 1800 6300 1950
Wire Wire Line
	6300 1950 5800 1950
Wire Wire Line
	5800 1950 5800 1800
Wire Wire Line
	5800 1950 5050 1950
Wire Wire Line
	5050 1950 5050 1700
Connection ~ 5800 1950
$Comp
L power:GND #PWR?
U 1 1 5E5F88C3
P 5050 2100
F 0 "#PWR?" H 5050 1850 50  0001 C CNN
F 1 "GND" H 5055 1927 50  0000 C CNN
F 2 "" H 5050 2100 50  0001 C CNN
F 3 "" H 5050 2100 50  0001 C CNN
	1    5050 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2100 5050 1950
Connection ~ 5050 1950
$Comp
L power:+5V #PWR?
U 1 1 5E5F88CB
P 5050 1000
F 0 "#PWR?" H 5050 850 50  0001 C CNN
F 1 "+5V" H 5065 1173 50  0000 C CNN
F 2 "" H 5050 1000 50  0001 C CNN
F 3 "" H 5050 1000 50  0001 C CNN
	1    5050 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1100 5050 1000
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 5E5F88D2
P 6700 1400
F 0 "J2" H 6672 1424 50  0000 R CNN
F 1 "Conn_01x01_Male" H 6672 1333 50  0000 R CNN
F 2 "" H 6700 1400 50  0001 C CNN
F 3 "~" H 6700 1400 50  0001 C CNN
	1    6700 1400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6500 1400 6300 1400
Connection ~ 6300 1400
$Comp
L Sensor_Pressure:MPXA6115A U5
U 1 1 5E5FA1A4
P 5000 3050
F 0 "U5" H 4571 3096 50  0000 R CNN
F 1 "MPXA6115A" H 4571 3005 50  0000 R CNN
F 2 "" H 4500 2700 50  0001 C CNN
F 3 "http://www.nxp.com/files/sensors/doc/data_sheet/MPXA6115A.pdf" H 5000 3650 50  0001 C CNN
	1    5000 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5E5FA1AA
P 5750 3300
F 0 "C10" H 5865 3346 50  0000 L CNN
F 1 "47pF" H 5865 3255 50  0000 L CNN
F 2 "" H 5788 3150 50  0001 C CNN
F 3 "~" H 5750 3300 50  0001 C CNN
	1    5750 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5E5FA1B0
P 6250 3300
F 0 "R5" H 6320 3346 50  0000 L CNN
F 1 "51K" H 6320 3255 50  0000 L CNN
F 2 "" V 6180 3300 50  0001 C CNN
F 3 "~" H 6250 3300 50  0001 C CNN
	1    6250 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3050 5750 3050
Wire Wire Line
	6250 3150 6250 3050
Wire Wire Line
	5750 3150 5750 3050
Connection ~ 5750 3050
Wire Wire Line
	5750 3050 6250 3050
Wire Wire Line
	6250 3450 6250 3600
Wire Wire Line
	6250 3600 5750 3600
Wire Wire Line
	5750 3600 5750 3450
Wire Wire Line
	5750 3600 5000 3600
Wire Wire Line
	5000 3600 5000 3350
Connection ~ 5750 3600
$Comp
L power:GND #PWR?
U 1 1 5E5FA1C1
P 5000 3750
F 0 "#PWR?" H 5000 3500 50  0001 C CNN
F 1 "GND" H 5005 3577 50  0000 C CNN
F 2 "" H 5000 3750 50  0001 C CNN
F 3 "" H 5000 3750 50  0001 C CNN
	1    5000 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3750 5000 3600
Connection ~ 5000 3600
$Comp
L power:+5V #PWR?
U 1 1 5E5FA1C9
P 5000 2650
F 0 "#PWR?" H 5000 2500 50  0001 C CNN
F 1 "+5V" H 5015 2823 50  0000 C CNN
F 2 "" H 5000 2650 50  0001 C CNN
F 3 "" H 5000 2650 50  0001 C CNN
	1    5000 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2750 5000 2650
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 5E5FA1D0
P 6650 3050
F 0 "J5" H 6622 3074 50  0000 R CNN
F 1 "Conn_01x01_Male" H 6622 2983 50  0000 R CNN
F 2 "" H 6650 3050 50  0001 C CNN
F 3 "~" H 6650 3050 50  0001 C CNN
	1    6650 3050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6450 3050 6250 3050
Connection ~ 6250 3050
$Comp
L Sensor_Pressure:MPXA6115A U8
U 1 1 5E5FB957
P 4950 5000
F 0 "U8" H 4521 5046 50  0000 R CNN
F 1 "MPXA6115A" H 4521 4955 50  0000 R CNN
F 2 "" H 4450 4650 50  0001 C CNN
F 3 "http://www.nxp.com/files/sensors/doc/data_sheet/MPXA6115A.pdf" H 4950 5600 50  0001 C CNN
	1    4950 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5E5FB95D
P 5700 5250
F 0 "C16" H 5815 5296 50  0000 L CNN
F 1 "47pF" H 5815 5205 50  0000 L CNN
F 2 "" H 5738 5100 50  0001 C CNN
F 3 "~" H 5700 5250 50  0001 C CNN
	1    5700 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5E5FB963
P 6200 5250
F 0 "R8" H 6270 5296 50  0000 L CNN
F 1 "51K" H 6270 5205 50  0000 L CNN
F 2 "" V 6130 5250 50  0001 C CNN
F 3 "~" H 6200 5250 50  0001 C CNN
	1    6200 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5000 5700 5000
Wire Wire Line
	6200 5100 6200 5000
Wire Wire Line
	5700 5100 5700 5000
Connection ~ 5700 5000
Wire Wire Line
	5700 5000 6200 5000
Wire Wire Line
	6200 5400 6200 5550
Wire Wire Line
	6200 5550 5700 5550
Wire Wire Line
	5700 5550 5700 5400
Wire Wire Line
	5700 5550 4950 5550
Wire Wire Line
	4950 5550 4950 5300
Connection ~ 5700 5550
$Comp
L power:GND #PWR?
U 1 1 5E5FB974
P 4950 5700
F 0 "#PWR?" H 4950 5450 50  0001 C CNN
F 1 "GND" H 4955 5527 50  0000 C CNN
F 2 "" H 4950 5700 50  0001 C CNN
F 3 "" H 4950 5700 50  0001 C CNN
	1    4950 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5700 4950 5550
Connection ~ 4950 5550
$Comp
L power:+5V #PWR?
U 1 1 5E5FB97C
P 4950 4600
F 0 "#PWR?" H 4950 4450 50  0001 C CNN
F 1 "+5V" H 4965 4773 50  0000 C CNN
F 2 "" H 4950 4600 50  0001 C CNN
F 3 "" H 4950 4600 50  0001 C CNN
	1    4950 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4700 4950 4600
$Comp
L Connector:Conn_01x01_Male J8
U 1 1 5E5FB983
P 6600 5000
F 0 "J8" H 6572 5024 50  0000 R CNN
F 1 "Conn_01x01_Male" H 6572 4933 50  0000 R CNN
F 2 "" H 6600 5000 50  0001 C CNN
F 3 "~" H 6600 5000 50  0001 C CNN
	1    6600 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6400 5000 6200 5000
Connection ~ 6200 5000
$Comp
L Sensor_Pressure:MPXA6115A U3
U 1 1 5E5FE139
P 8500 1300
F 0 "U3" H 8071 1346 50  0000 R CNN
F 1 "MPXA6115A" H 8071 1255 50  0000 R CNN
F 2 "" H 8000 950 50  0001 C CNN
F 3 "http://www.nxp.com/files/sensors/doc/data_sheet/MPXA6115A.pdf" H 8500 1900 50  0001 C CNN
	1    8500 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5E5FE13F
P 9250 1550
F 0 "C6" H 9365 1596 50  0000 L CNN
F 1 "47pF" H 9365 1505 50  0000 L CNN
F 2 "" H 9288 1400 50  0001 C CNN
F 3 "~" H 9250 1550 50  0001 C CNN
	1    9250 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E5FE145
P 9750 1550
F 0 "R3" H 9820 1596 50  0000 L CNN
F 1 "51K" H 9820 1505 50  0000 L CNN
F 2 "" V 9680 1550 50  0001 C CNN
F 3 "~" H 9750 1550 50  0001 C CNN
	1    9750 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1300 9250 1300
Wire Wire Line
	9750 1400 9750 1300
Wire Wire Line
	9250 1400 9250 1300
Connection ~ 9250 1300
Wire Wire Line
	9250 1300 9750 1300
Wire Wire Line
	9750 1700 9750 1850
Wire Wire Line
	9750 1850 9250 1850
Wire Wire Line
	9250 1850 9250 1700
Wire Wire Line
	9250 1850 8500 1850
Wire Wire Line
	8500 1850 8500 1600
Connection ~ 9250 1850
$Comp
L power:GND #PWR?
U 1 1 5E5FE156
P 8500 2000
F 0 "#PWR?" H 8500 1750 50  0001 C CNN
F 1 "GND" H 8505 1827 50  0000 C CNN
F 2 "" H 8500 2000 50  0001 C CNN
F 3 "" H 8500 2000 50  0001 C CNN
	1    8500 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2000 8500 1850
Connection ~ 8500 1850
$Comp
L power:+5V #PWR?
U 1 1 5E5FE15E
P 8500 900
F 0 "#PWR?" H 8500 750 50  0001 C CNN
F 1 "+5V" H 8515 1073 50  0000 C CNN
F 2 "" H 8500 900 50  0001 C CNN
F 3 "" H 8500 900 50  0001 C CNN
	1    8500 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1000 8500 900 
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 5E5FE165
P 10150 1300
F 0 "J3" H 10122 1324 50  0000 R CNN
F 1 "Conn_01x01_Male" H 10122 1233 50  0000 R CNN
F 2 "" H 10150 1300 50  0001 C CNN
F 3 "~" H 10150 1300 50  0001 C CNN
	1    10150 1300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9950 1300 9750 1300
Connection ~ 9750 1300
$Comp
L Sensor_Pressure:MPXA6115A U6
U 1 1 5E600486
P 8450 3000
F 0 "U6" H 8021 3046 50  0000 R CNN
F 1 "MPXA6115A" H 8021 2955 50  0000 R CNN
F 2 "" H 7950 2650 50  0001 C CNN
F 3 "http://www.nxp.com/files/sensors/doc/data_sheet/MPXA6115A.pdf" H 8450 3600 50  0001 C CNN
	1    8450 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5E60048C
P 9200 3250
F 0 "C12" H 9315 3296 50  0000 L CNN
F 1 "47pF" H 9315 3205 50  0000 L CNN
F 2 "" H 9238 3100 50  0001 C CNN
F 3 "~" H 9200 3250 50  0001 C CNN
	1    9200 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5E600492
P 9700 3250
F 0 "R6" H 9770 3296 50  0000 L CNN
F 1 "51K" H 9770 3205 50  0000 L CNN
F 2 "" V 9630 3250 50  0001 C CNN
F 3 "~" H 9700 3250 50  0001 C CNN
	1    9700 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3000 9200 3000
Wire Wire Line
	9700 3100 9700 3000
Wire Wire Line
	9200 3100 9200 3000
Connection ~ 9200 3000
Wire Wire Line
	9200 3000 9700 3000
Wire Wire Line
	9700 3400 9700 3550
Wire Wire Line
	9700 3550 9200 3550
Wire Wire Line
	9200 3550 9200 3400
Wire Wire Line
	9200 3550 8450 3550
Wire Wire Line
	8450 3550 8450 3300
Connection ~ 9200 3550
$Comp
L power:GND #PWR?
U 1 1 5E6004A3
P 8450 3700
F 0 "#PWR?" H 8450 3450 50  0001 C CNN
F 1 "GND" H 8455 3527 50  0000 C CNN
F 2 "" H 8450 3700 50  0001 C CNN
F 3 "" H 8450 3700 50  0001 C CNN
	1    8450 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3700 8450 3550
Connection ~ 8450 3550
$Comp
L power:+5V #PWR?
U 1 1 5E6004AB
P 8450 2600
F 0 "#PWR?" H 8450 2450 50  0001 C CNN
F 1 "+5V" H 8465 2773 50  0000 C CNN
F 2 "" H 8450 2600 50  0001 C CNN
F 3 "" H 8450 2600 50  0001 C CNN
	1    8450 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2700 8450 2600
$Comp
L Connector:Conn_01x01_Male J6
U 1 1 5E6004B2
P 10100 3000
F 0 "J6" H 10072 3024 50  0000 R CNN
F 1 "Conn_01x01_Male" H 10072 2933 50  0000 R CNN
F 2 "" H 10100 3000 50  0001 C CNN
F 3 "~" H 10100 3000 50  0001 C CNN
	1    10100 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9900 3000 9700 3000
Connection ~ 9700 3000
$Comp
L Sensor_Pressure:MPXA6115A U9
U 1 1 5E61A0C1
P 8450 5000
F 0 "U9" H 8021 5046 50  0000 R CNN
F 1 "MPXA6115A" H 8021 4955 50  0000 R CNN
F 2 "" H 7950 4650 50  0001 C CNN
F 3 "http://www.nxp.com/files/sensors/doc/data_sheet/MPXA6115A.pdf" H 8450 5600 50  0001 C CNN
	1    8450 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5E61A0C7
P 9200 5250
F 0 "C18" H 9315 5296 50  0000 L CNN
F 1 "47pF" H 9315 5205 50  0000 L CNN
F 2 "" H 9238 5100 50  0001 C CNN
F 3 "~" H 9200 5250 50  0001 C CNN
	1    9200 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 5000 9200 5000
Wire Wire Line
	9700 5100 9700 5000
Wire Wire Line
	9200 5100 9200 5000
Connection ~ 9200 5000
Wire Wire Line
	9200 5000 9700 5000
Wire Wire Line
	9200 5550 9200 5400
Wire Wire Line
	9200 5550 8450 5550
Wire Wire Line
	8450 5550 8450 5300
$Comp
L power:GND #PWR?
U 1 1 5E61A0DE
P 8450 5700
F 0 "#PWR?" H 8450 5450 50  0001 C CNN
F 1 "GND" H 8455 5527 50  0000 C CNN
F 2 "" H 8450 5700 50  0001 C CNN
F 3 "" H 8450 5700 50  0001 C CNN
	1    8450 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 5700 8450 5550
Connection ~ 8450 5550
$Comp
L power:+5V #PWR?
U 1 1 5E61A0E6
P 8450 4600
F 0 "#PWR?" H 8450 4450 50  0001 C CNN
F 1 "+5V" H 8465 4773 50  0000 C CNN
F 2 "" H 8450 4600 50  0001 C CNN
F 3 "" H 8450 4600 50  0001 C CNN
	1    8450 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4700 8450 4600
$Comp
L Connector:Conn_01x01_Male J9
U 1 1 5E61A0ED
P 10100 5000
F 0 "J9" H 10072 5024 50  0000 R CNN
F 1 "Conn_01x01_Male" H 10072 4933 50  0000 R CNN
F 2 "" H 10100 5000 50  0001 C CNN
F 3 "~" H 10100 5000 50  0001 C CNN
	1    10100 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9900 5000 9700 5000
Connection ~ 9700 5000
$Comp
L Connector:Conn_01x09_Female J10
U 1 1 5E61F3A1
P 1900 6900
F 0 "J10" H 1792 7485 50  0000 C CNN
F 1 "Conn_01x09_Female" H 1792 7394 50  0000 C CNN
F 2 "" H 1900 6900 50  0001 C CNN
F 3 "~" H 1900 6900 50  0001 C CNN
	1    1900 6900
	-1   0    0    -1  
$EndComp
Text GLabel 2500 6500 2    50   Input ~ 0
AIN0
Text GLabel 2500 6600 2    50   Input ~ 0
AIN1
Text GLabel 2500 6700 2    50   Input ~ 0
AIN2
Text GLabel 2500 6800 2    50   Input ~ 0
AIN3
Text GLabel 2500 7000 2    50   Input ~ 0
AIN5
Text GLabel 2500 7100 2    50   Input ~ 0
AIN6
Text GLabel 2500 7200 2    50   Input ~ 0
AIN7
$Comp
L Device:R R9
U 1 1 5E641CCB
P 9700 5250
F 0 "R9" H 9770 5296 50  0000 L CNN
F 1 "51K" H 9770 5205 50  0000 L CNN
F 2 "" V 9630 5250 50  0001 C CNN
F 3 "~" H 9700 5250 50  0001 C CNN
	1    9700 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 5400 9700 5550
Wire Wire Line
	9700 5550 9200 5550
Text GLabel 2500 7300 2    50   Input ~ 0
AIN8
Text GLabel 2500 6900 2    50   Input ~ 0
AIN4
Wire Wire Line
	2100 6500 2500 6500
Wire Wire Line
	2100 6600 2500 6600
Wire Wire Line
	2500 6700 2100 6700
Wire Wire Line
	2500 6800 2100 6800
Wire Wire Line
	2500 6900 2100 6900
Wire Wire Line
	2500 7000 2100 7000
Wire Wire Line
	2500 7100 2100 7100
Wire Wire Line
	2500 7200 2100 7200
Wire Wire Line
	2500 7300 2100 7300
$Comp
L Device:C C1
U 1 1 5EB27521
P 600 1750
F 0 "C1" H 715 1796 50  0000 L CNN
F 1 "100nF" H 715 1705 50  0000 L CNN
F 2 "" H 638 1600 50  0001 C CNN
F 3 "~" H 600 1750 50  0001 C CNN
	1    600  1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1000 600  1000
Wire Wire Line
	600  1000 600  1600
Connection ~ 1500 1000
Wire Wire Line
	1500 1000 1500 950 
Wire Wire Line
	1500 1900 600  1900
$Comp
L Device:C C3
U 1 1 5EB35CC8
P 4150 1800
F 0 "C3" H 4265 1846 50  0000 L CNN
F 1 "100nF" H 4265 1755 50  0000 L CNN
F 2 "" H 4188 1650 50  0001 C CNN
F 3 "~" H 4150 1800 50  0001 C CNN
	1    4150 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1050 4150 1050
Wire Wire Line
	4150 1050 4150 1650
Wire Wire Line
	5050 1950 4150 1950
$Comp
L Device:C C5
U 1 1 5EB39A26
P 7600 1700
F 0 "C5" H 7715 1746 50  0000 L CNN
F 1 "100nF" H 7715 1655 50  0000 L CNN
F 2 "" H 7638 1550 50  0001 C CNN
F 3 "~" H 7600 1700 50  0001 C CNN
	1    7600 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 950  7600 950 
Wire Wire Line
	7600 950  7600 1550
Wire Wire Line
	8500 1850 7600 1850
$Comp
L Device:C C11
U 1 1 5EB3DAB0
P 7550 3400
F 0 "C11" H 7665 3446 50  0000 L CNN
F 1 "100nF" H 7665 3355 50  0000 L CNN
F 2 "" H 7588 3250 50  0001 C CNN
F 3 "~" H 7550 3400 50  0001 C CNN
	1    7550 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2650 7550 2650
Wire Wire Line
	7550 2650 7550 3250
Wire Wire Line
	8450 3550 7550 3550
$Comp
L Device:C C9
U 1 1 5EB42016
P 4100 3450
F 0 "C9" H 4215 3496 50  0000 L CNN
F 1 "100nF" H 4215 3405 50  0000 L CNN
F 2 "" H 4138 3300 50  0001 C CNN
F 3 "~" H 4100 3450 50  0001 C CNN
	1    4100 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2700 4100 2700
Wire Wire Line
	4100 2700 4100 3300
Wire Wire Line
	5000 3600 4100 3600
$Comp
L Device:C C7
U 1 1 5EB46596
P 600 3600
F 0 "C7" H 715 3646 50  0000 L CNN
F 1 "100nF" H 715 3555 50  0000 L CNN
F 2 "" H 638 3450 50  0001 C CNN
F 3 "~" H 600 3600 50  0001 C CNN
	1    600  3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2850 600  2850
Wire Wire Line
	600  2850 600  3450
Wire Wire Line
	1500 3750 600  3750
$Comp
L Device:C C13
U 1 1 5EB4B376
P 600 5450
F 0 "C13" H 715 5496 50  0000 L CNN
F 1 "100nF" H 715 5405 50  0000 L CNN
F 2 "" H 638 5300 50  0001 C CNN
F 3 "~" H 600 5450 50  0001 C CNN
	1    600  5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4700 600  4700
Wire Wire Line
	600  4700 600  5300
Wire Wire Line
	1500 5600 600  5600
$Comp
L Device:C C15
U 1 1 5EB503D9
P 4050 5400
F 0 "C15" H 4165 5446 50  0000 L CNN
F 1 "100nF" H 4165 5355 50  0000 L CNN
F 2 "" H 4088 5250 50  0001 C CNN
F 3 "~" H 4050 5400 50  0001 C CNN
	1    4050 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4650 4050 4650
Wire Wire Line
	4050 4650 4050 5250
Wire Wire Line
	4950 5550 4050 5550
$Comp
L Device:C C17
U 1 1 5EB5B79C
P 7550 5400
F 0 "C17" H 7665 5446 50  0000 L CNN
F 1 "100nF" H 7665 5355 50  0000 L CNN
F 2 "" H 7588 5250 50  0001 C CNN
F 3 "~" H 7550 5400 50  0001 C CNN
	1    7550 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4650 7550 4650
Wire Wire Line
	7550 4650 7550 5250
Wire Wire Line
	8450 5550 7550 5550
$EndSCHEMATC
