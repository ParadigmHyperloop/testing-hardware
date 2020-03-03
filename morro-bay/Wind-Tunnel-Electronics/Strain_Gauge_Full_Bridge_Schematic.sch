EESchema Schematic File Version 4
LIBS:Strain_Gauge_Full_Bridge_Schematic-cache
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
L Device:R_Variable SG4
U 1 1 5E132A95
P 2400 2900
F 0 "SG4" H 2528 2946 50  0000 L CNN
F 1 "350" H 2528 2855 50  0000 L CNN
F 2 "" V 2330 2900 50  0001 C CNN
F 3 "~" H 2400 2900 50  0001 C CNN
	1    2400 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2750 2400 2700
Wire Wire Line
	2400 2700 2350 2700
Wire Wire Line
	1850 2400 1850 2550
Wire Wire Line
	1850 2550 1950 2550
Wire Wire Line
	1850 2000 1850 2100
Wire Wire Line
	1850 2750 1850 2700
Wire Wire Line
	1850 2700 1950 2700
Text Notes 1450 1900 0    50   ~ 0
Full Wheatsone Bridge Configuration1
$Comp
L Amplifier_Instrumentation:AD620 IA1
U 1 1 5E50DDF7
P 5500 2550
F 0 "IA1" H 5944 2596 50  0000 L CNN
F 1 "AD620" H 5944 2505 50  0000 L CNN
F 2 "" H 5500 2550 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD620.pdf" H 5500 2550 50  0001 C CNN
	1    5500 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E51970F
P 4850 2550
F 0 "R1" H 4920 2596 50  0000 L CNN
F 1 "Programmable" H 4920 2505 50  0000 L CNN
F 2 "" V 4780 2550 50  0001 C CNN
F 3 "~" H 4850 2550 50  0001 C CNN
	1    4850 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5E1570AD
P 9850 2750
F 0 "#PWR0101" H 9850 2600 50  0001 C CNN
F 1 "+5V" H 9865 2923 50  0000 C CNN
F 2 "" H 9850 2750 50  0001 C CNN
F 3 "" H 9850 2750 50  0001 C CNN
	1    9850 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2400 5000 2400
Wire Wire Line
	5000 2400 5000 2450
Wire Wire Line
	5000 2450 5100 2450
Wire Wire Line
	4850 2700 5000 2700
Wire Wire Line
	5000 2700 5000 2650
Wire Wire Line
	5000 2650 5100 2650
$Comp
L Device:R_Variable SG2
U 1 1 5E5B2A38
P 2450 2250
F 0 "SG2" H 2578 2296 50  0000 L CNN
F 1 "350" H 2578 2205 50  0000 L CNN
F 2 "" V 2380 2250 50  0001 C CNN
F 3 "~" H 2450 2250 50  0001 C CNN
	1    2450 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Variable SG1
U 1 1 5E5B4749
P 1850 2250
F 0 "SG1" H 1978 2296 50  0000 L CNN
F 1 "350" H 1978 2205 50  0000 L CNN
F 2 "" V 1780 2250 50  0001 C CNN
F 3 "~" H 1850 2250 50  0001 C CNN
	1    1850 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Variable SG3
U 1 1 5E5B528B
P 1850 2900
F 0 "SG3" H 1978 2946 50  0000 L CNN
F 1 "350" H 1978 2855 50  0000 L CNN
F 2 "" V 1780 2900 50  0001 C CNN
F 3 "~" H 1850 2900 50  0001 C CNN
	1    1850 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2000 2450 2100
Text Label 7400 7500 0    50   ~ 0
StrainGauge_FullBridgeConfiguration
Wire Wire Line
	9850 3200 9850 2750
Wire Wire Line
	1850 3050 2150 3050
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5E5D2D4E
P 4300 2500
F 0 "J2" H 4192 2685 50  0000 C CNN
F 1 "Conn_01x02_Female" H 4192 2594 50  0000 C CNN
F 2 "" H 4300 2500 50  0001 C CNN
F 3 "~" H 4300 2500 50  0001 C CNN
	1    4300 2500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5100 2350 4650 2350
Wire Wire Line
	4650 2350 4650 2500
Wire Wire Line
	4650 2500 4500 2500
Wire Wire Line
	5100 2750 4650 2750
Wire Wire Line
	4650 2750 4650 2600
Wire Wire Line
	4650 2600 4500 2600
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5E5D7F11
P 3300 2500
F 0 "J1" H 3408 2681 50  0000 C CNN
F 1 "Conn_01x02_Male" H 3408 2590 50  0000 C CNN
F 2 "" H 3300 2500 50  0001 C CNN
F 3 "~" H 3300 2500 50  0001 C CNN
	1    3300 2500
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J3
U 1 1 5E5E3495
P 6500 2600
F 0 "J3" H 6528 2576 50  0000 L CNN
F 1 "Conn_01x04_Female" H 6528 2485 50  0000 L CNN
F 2 "" H 6500 2600 50  0001 C CNN
F 3 "~" H 6500 2600 50  0001 C CNN
	1    6500 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2000 2150 2000
Wire Wire Line
	1950 2700 1950 2600
Wire Wire Line
	2350 2700 2350 2600
Wire Wire Line
	2350 2550 2450 2550
Wire Wire Line
	2450 2550 2450 2400
Wire Wire Line
	1950 2600 1650 2600
Wire Wire Line
	1650 2600 1650 1800
Wire Wire Line
	1650 1800 2900 1800
Wire Wire Line
	2900 1800 2900 2500
Wire Wire Line
	2900 2500 3100 2500
Connection ~ 1950 2600
Wire Wire Line
	1950 2600 1950 2550
Wire Wire Line
	2350 2600 3100 2600
Connection ~ 2350 2600
Wire Wire Line
	2350 2600 2350 2550
Wire Wire Line
	5400 2250 6200 2250
Wire Wire Line
	6200 2250 6200 2500
Wire Wire Line
	6200 2500 6300 2500
Wire Wire Line
	5400 2850 5400 2950
Wire Wire Line
	5400 2950 6200 2950
Wire Wire Line
	6200 2950 6200 2800
Wire Wire Line
	6200 2800 6300 2800
Wire Wire Line
	5900 2550 6200 2550
Wire Wire Line
	6200 2550 6200 2600
Wire Wire Line
	6200 2600 6300 2600
Wire Wire Line
	5600 2850 6100 2850
Wire Wire Line
	6100 2850 6100 2700
Wire Wire Line
	6100 2700 6300 2700
$Comp
L power:+5V #PWR?
U 1 1 5E5E9AE3
P 2150 1600
F 0 "#PWR?" H 2150 1450 50  0001 C CNN
F 1 "+5V" H 2165 1773 50  0000 C CNN
F 2 "" H 2150 1600 50  0001 C CNN
F 3 "" H 2150 1600 50  0001 C CNN
	1    2150 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1600 2150 2000
Connection ~ 2150 2000
Wire Wire Line
	2150 2000 2450 2000
$Comp
L power:GND #PWR?
U 1 1 5E5EB068
P 2150 3200
F 0 "#PWR?" H 2150 2950 50  0001 C CNN
F 1 "GND" H 2155 3027 50  0000 C CNN
F 2 "" H 2150 3200 50  0001 C CNN
F 3 "" H 2150 3200 50  0001 C CNN
	1    2150 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3200 2150 3050
Connection ~ 2150 3050
Wire Wire Line
	2150 3050 2400 3050
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 5E5F2A6D
P 7450 2600
F 0 "J4" H 7558 2881 50  0000 C CNN
F 1 "Conn_01x04_Male" H 7558 2790 50  0000 C CNN
F 2 "" H 7450 2600 50  0001 C CNN
F 3 "~" H 7450 2600 50  0001 C CNN
	1    7450 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Variable SG8
U 1 1 5E5F5F8F
P 2400 5700
F 0 "SG8" H 2528 5746 50  0000 L CNN
F 1 "350" H 2528 5655 50  0000 L CNN
F 2 "" V 2330 5700 50  0001 C CNN
F 3 "~" H 2400 5700 50  0001 C CNN
	1    2400 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5550 2400 5500
Wire Wire Line
	2400 5500 2350 5500
Wire Wire Line
	1850 5200 1850 5350
Wire Wire Line
	1850 5350 1950 5350
Wire Wire Line
	1850 4800 1850 4900
Wire Wire Line
	1850 5550 1850 5500
Wire Wire Line
	1850 5500 1950 5500
Text Notes 1450 4700 0    50   ~ 0
Full Wheatsone Bridge Configuration2
$Comp
L Amplifier_Instrumentation:AD620 IA2
U 1 1 5E5F5F9D
P 5500 5350
F 0 "IA2" H 5944 5396 50  0000 L CNN
F 1 "AD620" H 5944 5305 50  0000 L CNN
F 2 "" H 5500 5350 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD620.pdf" H 5500 5350 50  0001 C CNN
	1    5500 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E5F5FA3
P 4850 5350
F 0 "R2" H 4920 5396 50  0000 L CNN
F 1 "Programmable" H 4920 5305 50  0000 L CNN
F 2 "" V 4780 5350 50  0001 C CNN
F 3 "~" H 4850 5350 50  0001 C CNN
	1    4850 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5200 5000 5200
Wire Wire Line
	5000 5200 5000 5250
Wire Wire Line
	5000 5250 5100 5250
Wire Wire Line
	4850 5500 5000 5500
Wire Wire Line
	5000 5500 5000 5450
Wire Wire Line
	5000 5450 5100 5450
$Comp
L Device:R_Variable SG6
U 1 1 5E5F5FAF
P 2450 5050
F 0 "SG6" H 2578 5096 50  0000 L CNN
F 1 "350" H 2578 5005 50  0000 L CNN
F 2 "" V 2380 5050 50  0001 C CNN
F 3 "~" H 2450 5050 50  0001 C CNN
	1    2450 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Variable SG5
U 1 1 5E5F5FB5
P 1850 5050
F 0 "SG5" H 1978 5096 50  0000 L CNN
F 1 "350" H 1978 5005 50  0000 L CNN
F 2 "" V 1780 5050 50  0001 C CNN
F 3 "~" H 1850 5050 50  0001 C CNN
	1    1850 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Variable SG7
U 1 1 5E5F5FBB
P 1850 5700
F 0 "SG7" H 1978 5746 50  0000 L CNN
F 1 "350" H 1978 5655 50  0000 L CNN
F 2 "" V 1780 5700 50  0001 C CNN
F 3 "~" H 1850 5700 50  0001 C CNN
	1    1850 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4800 2450 4900
Wire Wire Line
	1850 5850 2150 5850
$Comp
L Connector:Conn_01x02_Female J6
U 1 1 5E5F5FC3
P 4300 5300
F 0 "J6" H 4192 5485 50  0000 C CNN
F 1 "Conn_01x02_Female" H 4192 5394 50  0000 C CNN
F 2 "" H 4300 5300 50  0001 C CNN
F 3 "~" H 4300 5300 50  0001 C CNN
	1    4300 5300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5100 5150 4650 5150
Wire Wire Line
	4650 5150 4650 5300
Wire Wire Line
	4650 5300 4500 5300
Wire Wire Line
	5100 5550 4650 5550
Wire Wire Line
	4650 5550 4650 5400
Wire Wire Line
	4650 5400 4500 5400
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 5E5F5FCF
P 3300 5300
F 0 "J5" H 3408 5481 50  0000 C CNN
F 1 "Conn_01x02_Male" H 3408 5390 50  0000 C CNN
F 2 "" H 3300 5300 50  0001 C CNN
F 3 "~" H 3300 5300 50  0001 C CNN
	1    3300 5300
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J7
U 1 1 5E5F5FD5
P 6500 5400
F 0 "J7" H 6528 5376 50  0000 L CNN
F 1 "Conn_01x04_Female" H 6528 5285 50  0000 L CNN
F 2 "" H 6500 5400 50  0001 C CNN
F 3 "~" H 6500 5400 50  0001 C CNN
	1    6500 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4800 2150 4800
Wire Wire Line
	1950 5500 1950 5400
Wire Wire Line
	2350 5500 2350 5400
Wire Wire Line
	2350 5350 2450 5350
Wire Wire Line
	2450 5350 2450 5200
Wire Wire Line
	1950 5400 1650 5400
Wire Wire Line
	1650 5400 1650 4600
Wire Wire Line
	1650 4600 2900 4600
Wire Wire Line
	2900 4600 2900 5300
Wire Wire Line
	2900 5300 3100 5300
Connection ~ 1950 5400
Wire Wire Line
	1950 5400 1950 5350
Wire Wire Line
	2350 5400 3100 5400
Connection ~ 2350 5400
Wire Wire Line
	2350 5400 2350 5350
Wire Wire Line
	5400 5050 6200 5050
Wire Wire Line
	6200 5050 6200 5300
Wire Wire Line
	6200 5300 6300 5300
Wire Wire Line
	5400 5650 5400 5750
Wire Wire Line
	5400 5750 6200 5750
Wire Wire Line
	6200 5750 6200 5600
Wire Wire Line
	6200 5600 6300 5600
Wire Wire Line
	5900 5350 6200 5350
Wire Wire Line
	6200 5350 6200 5400
Wire Wire Line
	6200 5400 6300 5400
Wire Wire Line
	5600 5650 6100 5650
Wire Wire Line
	6100 5650 6100 5500
Wire Wire Line
	6100 5500 6300 5500
$Comp
L power:+5V #PWR?
U 1 1 5E5F5FF7
P 2150 4400
F 0 "#PWR?" H 2150 4250 50  0001 C CNN
F 1 "+5V" H 2165 4573 50  0000 C CNN
F 2 "" H 2150 4400 50  0001 C CNN
F 3 "" H 2150 4400 50  0001 C CNN
	1    2150 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4400 2150 4800
Connection ~ 2150 4800
Wire Wire Line
	2150 4800 2450 4800
$Comp
L power:GND #PWR?
U 1 1 5E5F6000
P 2150 6000
F 0 "#PWR?" H 2150 5750 50  0001 C CNN
F 1 "GND" H 2155 5827 50  0000 C CNN
F 2 "" H 2150 6000 50  0001 C CNN
F 3 "" H 2150 6000 50  0001 C CNN
	1    2150 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 6000 2150 5850
Connection ~ 2150 5850
Wire Wire Line
	2150 5850 2400 5850
$Comp
L MCU_Module:Arduino_UNO_R3 A1
U 1 1 5E123BBD
P 9950 4200
F 0 "A1" H 9950 5381 50  0000 C CNN
F 1 "Arduino_UNO_R3" H 9950 5290 50  0000 C CNN
F 2 "Module:Arduino_UNO_R3" H 10100 3150 50  0001 L CNN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 9750 5250 50  0001 C CNN
	1    9950 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J8
U 1 1 5E624D3A
P 7600 5400
F 0 "J8" H 7708 5681 50  0000 C CNN
F 1 "Conn_01x04_Male" H 7708 5590 50  0000 C CNN
F 2 "" H 7600 5400 50  0001 C CNN
F 3 "~" H 7600 5400 50  0001 C CNN
	1    7600 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 5300 8900 5300
Wire Wire Line
	8900 5300 8900 2800
Wire Wire Line
	8900 2800 7650 2800
Wire Wire Line
	7650 2700 8900 2700
Wire Wire Line
	8900 2700 8900 2800
Connection ~ 8900 2800
Wire Wire Line
	7800 5500 8900 5500
Wire Wire Line
	8900 5500 8900 5300
Connection ~ 8900 5300
Wire Wire Line
	7800 5600 8900 5600
Wire Wire Line
	8900 5600 8900 5500
Connection ~ 8900 5500
Wire Wire Line
	10700 5400 10700 4200
Wire Wire Line
	10700 4200 10450 4200
Wire Wire Line
	7800 5400 10700 5400
Wire Wire Line
	7650 2600 10800 2600
Wire Wire Line
	10800 2600 10800 4300
Wire Wire Line
	10800 4300 10450 4300
Wire Wire Line
	10150 3200 10050 3200
Wire Wire Line
	8000 3200 8000 2500
Wire Wire Line
	8000 2500 7650 2500
Connection ~ 9850 3200
Wire Wire Line
	9850 3200 8000 3200
Connection ~ 10050 3200
Wire Wire Line
	10050 3200 9850 3200
Wire Wire Line
	8000 3200 8000 5300
Wire Wire Line
	8000 5300 7800 5300
Connection ~ 8000 3200
$EndSCHEMATC
