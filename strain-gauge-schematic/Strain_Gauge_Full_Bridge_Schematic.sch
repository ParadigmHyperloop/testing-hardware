EESchema Schematic File Version 4
LIBS:Wind_Tunnel_Electronics_Schematic-cache
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
L MCU_Module:Arduino_UNO_R3 A1
U 1 1 5E123BBD
P 7400 4300
F 0 "A1" H 7400 5481 50  0000 C CNN
F 1 "Arduino_UNO_R3" H 7400 5390 50  0000 C CNN
F 2 "Module:Arduino_UNO_R3" H 7550 3250 50  0001 L CNN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 7200 5350 50  0001 C CNN
	1    7400 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Variable SG4
U 1 1 5E132A95
P 4550 4550
F 0 "SG4" H 4678 4596 50  0000 L CNN
F 1 "350" H 4678 4505 50  0000 L CNN
F 2 "" V 4480 4550 50  0001 C CNN
F 3 "~" H 4550 4550 50  0001 C CNN
	1    4550 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4400 4550 4350
Wire Wire Line
	4550 4350 4500 4350
Wire Wire Line
	4600 4150 4500 4150
Wire Wire Line
	4000 4050 4000 4200
Wire Wire Line
	4000 4200 4100 4200
Wire Wire Line
	4000 3650 4000 3750
Wire Wire Line
	4000 4400 4000 4350
Wire Wire Line
	4000 4350 4100 4350
Text Notes 3600 3550 0    50   ~ 0
Full Wheatsone Bridge Configuration
$Comp
L Amplifier_Instrumentation:AD620 IA1
U 1 1 5E50DDF7
P 5950 4100
F 0 "IA1" H 6394 4146 50  0000 L CNN
F 1 "AD620" H 6394 4055 50  0000 L CNN
F 2 "" H 5950 4100 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD620.pdf" H 5950 4100 50  0001 C CNN
	1    5950 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4150 4500 4250
Wire Wire Line
	4100 4200 4100 4250
Wire Wire Line
	4500 4250 5000 4250
Wire Wire Line
	5000 4250 5000 4300
Connection ~ 4500 4250
Wire Wire Line
	4500 4250 4500 4350
Wire Wire Line
	4100 4250 3800 4250
Wire Wire Line
	3800 4250 3800 3350
Wire Wire Line
	3800 3350 5100 3350
Wire Wire Line
	5100 3350 5100 3900
Connection ~ 4100 4250
Wire Wire Line
	4100 4250 4100 4350
$Comp
L Device:R R3
U 1 1 5E51970F
P 5300 4100
F 0 "R3" H 5370 4146 50  0000 L CNN
F 1 "Programmable" H 5370 4055 50  0000 L CNN
F 2 "" V 5230 4100 50  0001 C CNN
F 3 "~" H 5300 4100 50  0001 C CNN
	1    5300 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3300 7300 2850
$Comp
L power:+5V #PWR0101
U 1 1 5E1570AD
P 7300 2850
F 0 "#PWR0101" H 7300 2700 50  0001 C CNN
F 1 "+5V" H 7315 3023 50  0000 C CNN
F 2 "" H 7300 2850 50  0001 C CNN
F 3 "" H 7300 2850 50  0001 C CNN
	1    7300 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3900 5100 3900
Wire Wire Line
	5550 4300 5000 4300
Wire Wire Line
	5300 3950 5450 3950
Wire Wire Line
	5450 3950 5450 4000
Wire Wire Line
	5450 4000 5550 4000
Wire Wire Line
	5300 4250 5450 4250
Wire Wire Line
	5450 4250 5450 4200
Wire Wire Line
	5450 4200 5550 4200
Wire Wire Line
	6050 4400 6050 5400
Connection ~ 6050 5400
Wire Wire Line
	6050 5400 7300 5400
Wire Wire Line
	4000 4700 4300 4700
Wire Wire Line
	4300 4700 4300 5400
Wire Wire Line
	4300 5400 5850 5400
Connection ~ 4300 4700
Wire Wire Line
	4300 4700 4550 4700
Wire Wire Line
	6350 4100 6350 5800
Wire Wire Line
	6350 5800 8400 5800
Wire Wire Line
	8400 5800 8400 4300
Wire Wire Line
	8400 4300 7900 4300
Wire Wire Line
	5850 4400 5850 5400
Connection ~ 5850 5400
Wire Wire Line
	5850 5400 6050 5400
Wire Wire Line
	5850 3800 5850 3100
Wire Wire Line
	5850 3100 7600 3100
Wire Wire Line
	7600 3100 7600 3300
Wire Wire Line
	4000 3650 4300 3650
Wire Wire Line
	5850 3100 4300 3100
Wire Wire Line
	4300 3100 4300 3650
Connection ~ 5850 3100
Connection ~ 4300 3650
Wire Wire Line
	4300 3650 4600 3650
$Comp
L Device:R_Variable SG2
U 1 1 5E5B2A38
P 4600 3900
F 0 "SG2" H 4728 3946 50  0000 L CNN
F 1 "350" H 4728 3855 50  0000 L CNN
F 2 "" V 4530 3900 50  0001 C CNN
F 3 "~" H 4600 3900 50  0001 C CNN
	1    4600 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Variable SG1
U 1 1 5E5B4749
P 4000 3900
F 0 "SG1" H 4128 3946 50  0000 L CNN
F 1 "350" H 4128 3855 50  0000 L CNN
F 2 "" V 3930 3900 50  0001 C CNN
F 3 "~" H 4000 3900 50  0001 C CNN
	1    4000 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Variable SG3
U 1 1 5E5B528B
P 4000 4550
F 0 "SG3" H 4128 4596 50  0000 L CNN
F 1 "350" H 4128 4505 50  0000 L CNN
F 2 "" V 3930 4550 50  0001 C CNN
F 3 "~" H 4000 4550 50  0001 C CNN
	1    4000 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3650 4600 3750
Wire Wire Line
	4600 4050 4600 4150
Text Label 7400 7500 0    50   ~ 0
StrainGauge_FullBridgeConfiguration
$EndSCHEMATC
