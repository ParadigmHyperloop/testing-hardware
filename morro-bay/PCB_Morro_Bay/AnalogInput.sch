EESchema Schematic File Version 4
LIBS:PCB_Morro_Bay-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title "Morro Bay Data Acquisition Board"
Date ""
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "JR"
$EndDescr
$Comp
L Device:R_US R?
U 1 1 5E63C1C0
P 600 850
AR Path="/5E63C1C0" Ref="R?"  Part="1" 
AR Path="/5E59A680/5E63C1C0" Ref="R9"  Part="1" 
AR Path="/5E828D93/5E63C1C0" Ref="R?"  Part="1" 
F 0 "R9" H 668 941 50  0000 L CNN
F 1 "51.1K" H 668 850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 640 840 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C328.pdf" H 600 850 50  0001 C CNN
F 4 "0.1%" H 668 759 50  0000 L CNN "Tolerance"
F 5 "https://www.digikey.ca/product-detail/en/panasonic-electronic-components/ERJ-PB3B5112V/P20167CT-ND/6214422" H 600 850 50  0001 C CNN "Digikey"
F 6 "ERJ-PB3B5112V" H 600 850 50  0001 C CNN "Part Number"
	1    600  850 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E63C1C7
P 600 1250
AR Path="/5E63C1C7" Ref="R?"  Part="1" 
AR Path="/5E59A680/5E63C1C7" Ref="R10"  Part="1" 
AR Path="/5E828D93/5E63C1C7" Ref="R?"  Part="1" 
F 0 "R10" H 668 1341 50  0000 L CNN
F 1 "100K" H 668 1250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 640 1240 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C328.pdf" H 600 1250 50  0001 C CNN
F 4 "0.1%" H 668 1159 50  0000 L CNN "Tolerance"
F 5 "https://www.digikey.ca/en/products/detail/panasonic-electronic-components/ERA-3AEB104V/1465902" H 600 1250 50  0001 C CNN "Digikey"
F 6 "ERA-3AEB104V" H 600 1250 50  0001 C CNN "Part Number"
	1    600  1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  1000 600  1050
$Comp
L Amplifier_Operational:LM2902 U?
U 1 1 5E63C1D4
P 1250 1150
AR Path="/5E63C1D4" Ref="U?"  Part="1" 
AR Path="/5E59A680/5E63C1D4" Ref="U5"  Part="1" 
AR Path="/5E828D93/5E63C1D4" Ref="U?"  Part="1" 
F 0 "U5" H 1250 1517 50  0000 C CNN
F 1 "LM2902" H 1250 1426 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1200 1250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902lv.pdf" H 1300 1350 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/texas-instruments/LM2902LVIDR/296-51255-1-ND/9745619" H 1250 1150 50  0001 C CNN "Digikey"
F 5 "LM2902LVIDR" H 1250 1150 50  0001 C CNN "Part Number"
	1    1250 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  1050 950  1050
Connection ~ 600  1050
Wire Wire Line
	600  1050 600  1100
Wire Wire Line
	950  1250 950  1450
Wire Wire Line
	950  1450 1600 1450
Wire Wire Line
	1600 1450 1600 1150
Wire Wire Line
	600  1400 600  1450
$Comp
L power:GND #PWR?
U 1 1 5E63C1E5
P 600 1450
AR Path="/5E63C1E5" Ref="#PWR?"  Part="1" 
AR Path="/5E59A680/5E63C1E5" Ref="#PWR040"  Part="1" 
AR Path="/5E828D93/5E63C1E5" Ref="#PWR?"  Part="1" 
F 0 "#PWR040" H 600 1200 50  0001 C CNN
F 1 "GND" H 605 1277 50  0000 C CNN
F 2 "" H 600 1450 50  0001 C CNN
F 3 "" H 600 1450 50  0001 C CNN
	1    600  1450
	1    0    0    -1  
$EndComp
Connection ~ 1600 1150
Wire Wire Line
	1600 1150 1550 1150
Text Label 950  1050 2    50   ~ 0
3V3_IN_1
Wire Wire Line
	1650 1150 1600 1150
$Comp
L Device:R_US R17
U 1 1 5E4C8132
P 1800 1150
AR Path="/5E59A680/5E4C8132" Ref="R17"  Part="1" 
AR Path="/5E828D93/5E4C8132" Ref="R?"  Part="1" 
F 0 "R17" V 1595 1150 50  0000 C CNN
F 1 "470" V 1686 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1840 1140 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 1800 1150 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/stackpole-electronics-inc/RMCF0603FT470R/RMCF0603FT470RCT-ND/1942986" V 1800 1150 50  0001 C CNN "Digikey"
F 5 "RMCF0603FT470R" V 1800 1150 50  0001 C CNN "Part Number"
	1    1800 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	600  650  600  700 
Text Label 950  1450 0    50   ~ 0
IN_1_BUFFERED
Wire Wire Line
	600  2150 600  2200
$Comp
L Amplifier_Operational:LM2902 U?
U 2 1 5E4A9FE2
P 1250 2300
AR Path="/5E4A9FE2" Ref="U?"  Part="1" 
AR Path="/5E59A680/5E4A9FE2" Ref="U5"  Part="2" 
AR Path="/5E828D93/5E4A9FE2" Ref="U?"  Part="2" 
F 0 "U5" H 1250 2667 50  0000 C CNN
F 1 "LM2902" H 1250 2576 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1200 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902lv.pdf" H 1300 2500 50  0001 C CNN
	2    1250 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  2200 950  2200
Connection ~ 600  2200
Wire Wire Line
	600  2200 600  2250
Wire Wire Line
	950  2400 950  2600
Wire Wire Line
	950  2600 1600 2600
Wire Wire Line
	1600 2600 1600 2300
Wire Wire Line
	600  2550 600  2600
$Comp
L power:GND #PWR?
U 1 1 5E4A9FF3
P 600 2600
AR Path="/5E4A9FF3" Ref="#PWR?"  Part="1" 
AR Path="/5E59A680/5E4A9FF3" Ref="#PWR041"  Part="1" 
AR Path="/5E828D93/5E4A9FF3" Ref="#PWR?"  Part="1" 
F 0 "#PWR041" H 600 2350 50  0001 C CNN
F 1 "GND" H 605 2427 50  0000 C CNN
F 2 "" H 600 2600 50  0001 C CNN
F 3 "" H 600 2600 50  0001 C CNN
	1    600  2600
	1    0    0    -1  
$EndComp
Connection ~ 1600 2300
Wire Wire Line
	1600 2300 1550 2300
Text Label 950  2200 2    50   ~ 0
3V3_IN_2
Wire Wire Line
	1650 2300 1600 2300
Connection ~ 2100 2300
Wire Wire Line
	2100 2300 2150 2300
Wire Wire Line
	2100 2650 2100 2700
$Comp
L power:GND #PWR?
U 1 1 5E4AA00F
P 2100 2700
AR Path="/5E4AA00F" Ref="#PWR?"  Part="1" 
AR Path="/5E59A680/5E4AA00F" Ref="#PWR045"  Part="1" 
AR Path="/5E828D93/5E4AA00F" Ref="#PWR?"  Part="1" 
F 0 "#PWR045" H 2100 2450 50  0001 C CNN
F 1 "GND" H 2105 2527 50  0000 C CNN
F 2 "" H 2100 2700 50  0001 C CNN
F 3 "" H 2100 2700 50  0001 C CNN
	1    2100 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2300 2100 2350
Wire Wire Line
	1950 2300 2100 2300
Wire Wire Line
	600  1800 600  1850
Text GLabel 2150 2300 2    50   Output ~ 0
SAMD_ADC_2
Text Label 950  2600 0    50   ~ 0
IN_2_BUFFERED
Wire Wire Line
	600  3350 600  3400
$Comp
L Amplifier_Operational:LM2902 U?
U 3 1 5E4B0E26
P 1250 3500
AR Path="/5E4B0E26" Ref="U?"  Part="1" 
AR Path="/5E59A680/5E4B0E26" Ref="U5"  Part="3" 
AR Path="/5E828D93/5E4B0E26" Ref="U?"  Part="3" 
F 0 "U5" H 1250 3867 50  0000 C CNN
F 1 "LM2902" H 1250 3776 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1200 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902lv.pdf" H 1300 3700 50  0001 C CNN
	3    1250 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  3400 950  3400
Connection ~ 600  3400
Wire Wire Line
	600  3400 600  3450
Wire Wire Line
	950  3600 950  3800
Wire Wire Line
	950  3800 1600 3800
Wire Wire Line
	1600 3800 1600 3500
Wire Wire Line
	600  3750 600  3800
$Comp
L power:GND #PWR?
U 1 1 5E4B0E37
P 600 3800
AR Path="/5E4B0E37" Ref="#PWR?"  Part="1" 
AR Path="/5E59A680/5E4B0E37" Ref="#PWR042"  Part="1" 
AR Path="/5E828D93/5E4B0E37" Ref="#PWR?"  Part="1" 
F 0 "#PWR042" H 600 3550 50  0001 C CNN
F 1 "GND" H 605 3627 50  0000 C CNN
F 2 "" H 600 3800 50  0001 C CNN
F 3 "" H 600 3800 50  0001 C CNN
	1    600  3800
	1    0    0    -1  
$EndComp
Connection ~ 1600 3500
Wire Wire Line
	1600 3500 1550 3500
Text Label 950  3400 2    50   ~ 0
3V3_IN_3
Wire Wire Line
	1650 3500 1600 3500
Connection ~ 2100 3500
Wire Wire Line
	2100 3500 2150 3500
Wire Wire Line
	2100 3850 2100 3900
$Comp
L power:GND #PWR?
U 1 1 5E4B0E53
P 2100 3900
AR Path="/5E4B0E53" Ref="#PWR?"  Part="1" 
AR Path="/5E59A680/5E4B0E53" Ref="#PWR046"  Part="1" 
AR Path="/5E828D93/5E4B0E53" Ref="#PWR?"  Part="1" 
F 0 "#PWR046" H 2100 3650 50  0001 C CNN
F 1 "GND" H 2105 3727 50  0000 C CNN
F 2 "" H 2100 3900 50  0001 C CNN
F 3 "" H 2100 3900 50  0001 C CNN
	1    2100 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3500 2100 3550
Wire Wire Line
	1950 3500 2100 3500
Wire Wire Line
	600  3000 600  3050
Text GLabel 2150 3500 2    50   Output ~ 0
SAMD_ADC_3
Text Label 950  3800 0    50   ~ 0
IN_3_BUFFERED
Wire Wire Line
	600  4500 600  4550
$Comp
L Amplifier_Operational:LM2902 U?
U 4 1 5E4B0E90
P 1250 4650
AR Path="/5E4B0E90" Ref="U?"  Part="1" 
AR Path="/5E59A680/5E4B0E90" Ref="U5"  Part="4" 
AR Path="/5E828D93/5E4B0E90" Ref="U?"  Part="4" 
F 0 "U5" H 1250 5017 50  0000 C CNN
F 1 "LM2902" H 1250 4926 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1200 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902lv.pdf" H 1300 4850 50  0001 C CNN
	4    1250 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  4550 950  4550
Connection ~ 600  4550
Wire Wire Line
	600  4550 600  4600
Wire Wire Line
	950  4750 950  4950
Wire Wire Line
	950  4950 1600 4950
Wire Wire Line
	1600 4950 1600 4650
Wire Wire Line
	600  4900 600  4950
$Comp
L power:GND #PWR?
U 1 1 5E4B0EA1
P 600 4950
AR Path="/5E4B0EA1" Ref="#PWR?"  Part="1" 
AR Path="/5E59A680/5E4B0EA1" Ref="#PWR043"  Part="1" 
AR Path="/5E828D93/5E4B0EA1" Ref="#PWR?"  Part="1" 
F 0 "#PWR043" H 600 4700 50  0001 C CNN
F 1 "GND" H 605 4777 50  0000 C CNN
F 2 "" H 600 4950 50  0001 C CNN
F 3 "" H 600 4950 50  0001 C CNN
	1    600  4950
	1    0    0    -1  
$EndComp
Connection ~ 1600 4650
Wire Wire Line
	1600 4650 1550 4650
Text Label 950  4550 2    50   ~ 0
3V3_IN_4
Wire Wire Line
	1650 4650 1600 4650
Connection ~ 2100 4650
Wire Wire Line
	2100 4650 2150 4650
Wire Wire Line
	2100 5000 2100 5050
$Comp
L power:GND #PWR?
U 1 1 5E4B0EBD
P 2100 5050
AR Path="/5E4B0EBD" Ref="#PWR?"  Part="1" 
AR Path="/5E59A680/5E4B0EBD" Ref="#PWR047"  Part="1" 
AR Path="/5E828D93/5E4B0EBD" Ref="#PWR?"  Part="1" 
F 0 "#PWR047" H 2100 4800 50  0001 C CNN
F 1 "GND" H 2105 4877 50  0000 C CNN
F 2 "" H 2100 5050 50  0001 C CNN
F 3 "" H 2100 5050 50  0001 C CNN
	1    2100 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4650 2100 4700
Wire Wire Line
	1950 4650 2100 4650
Wire Wire Line
	600  4150 600  4200
Text GLabel 2150 4650 2    50   Output ~ 0
SAMD_ADC_4
Text Label 950  4950 0    50   ~ 0
IN_4_BUFFERED
$Comp
L Amplifier_Operational:LM2902 U?
U 5 1 5E4D3344
P 1350 5650
AR Path="/5E4D3344" Ref="U?"  Part="1" 
AR Path="/5E59A680/5E4D3344" Ref="U5"  Part="5" 
AR Path="/5E828D93/5E4D3344" Ref="U?"  Part="5" 
F 0 "U5" H 1450 5700 50  0000 C CNN
F 1 "LM2902" H 1450 5600 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1300 5750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902lv.pdf" H 1400 5850 50  0001 C CNN
	5    1350 5650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR048
U 1 1 5E4D3DB6
P 1250 5200
AR Path="/5E59A680/5E4D3DB6" Ref="#PWR048"  Part="1" 
AR Path="/5E828D93/5E4D3DB6" Ref="#PWR?"  Part="1" 
F 0 "#PWR048" H 1250 5050 50  0001 C CNN
F 1 "+5V" H 1265 5373 50  0000 C CNN
F 2 "" H 1250 5200 50  0001 C CNN
F 3 "" H 1250 5200 50  0001 C CNN
	1    1250 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 5200 1250 5300
Wire Wire Line
	1250 5950 1250 6000
$Comp
L power:GND #PWR?
U 1 1 5E4D7BDC
P 1250 6050
AR Path="/5E4D7BDC" Ref="#PWR?"  Part="1" 
AR Path="/5E59A680/5E4D7BDC" Ref="#PWR049"  Part="1" 
AR Path="/5E828D93/5E4D7BDC" Ref="#PWR?"  Part="1" 
F 0 "#PWR049" H 1250 5800 50  0001 C CNN
F 1 "GND" H 1255 5877 50  0000 C CNN
F 2 "" H 1250 6050 50  0001 C CNN
F 3 "" H 1250 6050 50  0001 C CNN
	1    1250 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 5300 1050 5300
Wire Wire Line
	1050 5300 1050 5500
Connection ~ 1250 5300
Wire Wire Line
	1250 5300 1250 5350
Wire Wire Line
	1250 6000 1050 6000
Wire Wire Line
	1050 6000 1050 5800
Connection ~ 1250 6000
Wire Wire Line
	1250 6000 1250 6050
Wire Wire Line
	2700 1000 2700 1050
Wire Wire Line
	2700 1050 3050 1050
Connection ~ 2700 1050
Wire Wire Line
	2700 1050 2700 1100
Wire Wire Line
	3050 1250 3050 1450
Wire Wire Line
	3050 1450 3700 1450
Wire Wire Line
	3700 1450 3700 1150
Wire Wire Line
	2700 1400 2700 1450
$Comp
L power:GND #PWR?
U 1 1 5E4EF3B3
P 2700 1450
AR Path="/5E4EF3B3" Ref="#PWR?"  Part="1" 
AR Path="/5E59A680/5E4EF3B3" Ref="#PWR050"  Part="1" 
AR Path="/5E828D93/5E4EF3B3" Ref="#PWR?"  Part="1" 
F 0 "#PWR050" H 2700 1200 50  0001 C CNN
F 1 "GND" H 2705 1277 50  0000 C CNN
F 2 "" H 2700 1450 50  0001 C CNN
F 3 "" H 2700 1450 50  0001 C CNN
	1    2700 1450
	1    0    0    -1  
$EndComp
Connection ~ 3700 1150
Wire Wire Line
	3700 1150 3650 1150
Text Label 3050 1050 2    50   ~ 0
3V3_IN_5
Wire Wire Line
	3750 1150 3700 1150
Connection ~ 4200 1150
Wire Wire Line
	4200 1150 4250 1150
Wire Wire Line
	4200 1500 4200 1550
$Comp
L power:GND #PWR?
U 1 1 5E4EF3CF
P 4200 1550
AR Path="/5E4EF3CF" Ref="#PWR?"  Part="1" 
AR Path="/5E59A680/5E4EF3CF" Ref="#PWR054"  Part="1" 
AR Path="/5E828D93/5E4EF3CF" Ref="#PWR?"  Part="1" 
F 0 "#PWR054" H 4200 1300 50  0001 C CNN
F 1 "GND" H 4205 1377 50  0000 C CNN
F 2 "" H 4200 1550 50  0001 C CNN
F 3 "" H 4200 1550 50  0001 C CNN
	1    4200 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1150 4200 1200
Wire Wire Line
	4050 1150 4200 1150
Wire Wire Line
	2700 650  2700 700 
Text GLabel 4250 1150 2    50   Output ~ 0
SAMD_ADC_5
Text Label 3050 1450 0    50   ~ 0
IN_5_BUFFERED
Wire Wire Line
	2700 2150 2700 2200
$Comp
L Amplifier_Operational:LM2902 U?
U 2 1 5E4EF40C
P 3350 2300
AR Path="/5E4EF40C" Ref="U?"  Part="1" 
AR Path="/5E59A680/5E4EF40C" Ref="U6"  Part="2" 
AR Path="/5E828D93/5E4EF40C" Ref="U?"  Part="2" 
F 0 "U6" H 3350 2667 50  0000 C CNN
F 1 "LM2902" H 3350 2576 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3300 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 3400 2500 50  0001 C CNN
	2    3350 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2200 3050 2200
Connection ~ 2700 2200
Wire Wire Line
	2700 2200 2700 2250
Wire Wire Line
	3050 2400 3050 2600
Wire Wire Line
	3050 2600 3700 2600
Wire Wire Line
	3700 2600 3700 2300
Wire Wire Line
	2700 2550 2700 2600
$Comp
L power:GND #PWR?
U 1 1 5E4EF41D
P 2700 2600
AR Path="/5E4EF41D" Ref="#PWR?"  Part="1" 
AR Path="/5E59A680/5E4EF41D" Ref="#PWR051"  Part="1" 
AR Path="/5E828D93/5E4EF41D" Ref="#PWR?"  Part="1" 
F 0 "#PWR051" H 2700 2350 50  0001 C CNN
F 1 "GND" H 2705 2427 50  0000 C CNN
F 2 "" H 2700 2600 50  0001 C CNN
F 3 "" H 2700 2600 50  0001 C CNN
	1    2700 2600
	1    0    0    -1  
$EndComp
Connection ~ 3700 2300
Wire Wire Line
	3700 2300 3650 2300
Text Label 3050 2200 2    50   ~ 0
3V3_IN_6
Wire Wire Line
	3750 2300 3700 2300
Connection ~ 4200 2300
Wire Wire Line
	4200 2300 4250 2300
Wire Wire Line
	4200 2650 4200 2700
$Comp
L power:GND #PWR?
U 1 1 5E4EF439
P 4200 2700
AR Path="/5E4EF439" Ref="#PWR?"  Part="1" 
AR Path="/5E59A680/5E4EF439" Ref="#PWR055"  Part="1" 
AR Path="/5E828D93/5E4EF439" Ref="#PWR?"  Part="1" 
F 0 "#PWR055" H 4200 2450 50  0001 C CNN
F 1 "GND" H 4205 2527 50  0000 C CNN
F 2 "" H 4200 2700 50  0001 C CNN
F 3 "" H 4200 2700 50  0001 C CNN
	1    4200 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2300 4200 2350
Wire Wire Line
	4050 2300 4200 2300
Wire Wire Line
	2700 1800 2700 1850
Text GLabel 4250 2300 2    50   Output ~ 0
SAMD_ADC_6
Text Label 3050 2600 0    50   ~ 0
IN_6_BUFFERED
Wire Wire Line
	2700 3350 2700 3400
$Comp
L Amplifier_Operational:LM2902 U?
U 3 1 5E4EF476
P 3350 3500
AR Path="/5E4EF476" Ref="U?"  Part="1" 
AR Path="/5E59A680/5E4EF476" Ref="U6"  Part="3" 
AR Path="/5E828D93/5E4EF476" Ref="U?"  Part="3" 
F 0 "U6" H 3350 3867 50  0000 C CNN
F 1 "LM2902" H 3350 3776 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3300 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 3400 3700 50  0001 C CNN
	3    3350 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3400 3050 3400
Connection ~ 2700 3400
Wire Wire Line
	2700 3400 2700 3450
Wire Wire Line
	3050 3600 3050 3800
Wire Wire Line
	3050 3800 3700 3800
Wire Wire Line
	3700 3800 3700 3500
Wire Wire Line
	2700 3750 2700 3800
$Comp
L power:GND #PWR?
U 1 1 5E4EF487
P 2700 3800
AR Path="/5E4EF487" Ref="#PWR?"  Part="1" 
AR Path="/5E59A680/5E4EF487" Ref="#PWR052"  Part="1" 
AR Path="/5E828D93/5E4EF487" Ref="#PWR?"  Part="1" 
F 0 "#PWR052" H 2700 3550 50  0001 C CNN
F 1 "GND" H 2705 3627 50  0000 C CNN
F 2 "" H 2700 3800 50  0001 C CNN
F 3 "" H 2700 3800 50  0001 C CNN
	1    2700 3800
	1    0    0    -1  
$EndComp
Connection ~ 3700 3500
Wire Wire Line
	3700 3500 3650 3500
Text Label 3050 3400 2    50   ~ 0
3V3_IN_7
Wire Wire Line
	3750 3500 3700 3500
Connection ~ 4200 3500
Wire Wire Line
	4200 3500 4250 3500
Wire Wire Line
	4200 3850 4200 3900
$Comp
L power:GND #PWR?
U 1 1 5E4EF4A3
P 4200 3900
AR Path="/5E4EF4A3" Ref="#PWR?"  Part="1" 
AR Path="/5E59A680/5E4EF4A3" Ref="#PWR056"  Part="1" 
AR Path="/5E828D93/5E4EF4A3" Ref="#PWR?"  Part="1" 
F 0 "#PWR056" H 4200 3650 50  0001 C CNN
F 1 "GND" H 4205 3727 50  0000 C CNN
F 2 "" H 4200 3900 50  0001 C CNN
F 3 "" H 4200 3900 50  0001 C CNN
	1    4200 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3500 4200 3550
Wire Wire Line
	4050 3500 4200 3500
Wire Wire Line
	2700 3000 2700 3050
Text GLabel 4250 3500 2    50   Output ~ 0
SAMD_ADC_7
Text Label 3050 3800 0    50   ~ 0
IN_7_BUFFERED
Wire Wire Line
	2700 4500 2700 4550
$Comp
L Amplifier_Operational:LM2902 U?
U 4 1 5E4EF4E0
P 3350 4650
AR Path="/5E4EF4E0" Ref="U?"  Part="1" 
AR Path="/5E59A680/5E4EF4E0" Ref="U6"  Part="4" 
AR Path="/5E828D93/5E4EF4E0" Ref="U?"  Part="4" 
F 0 "U6" H 3350 5017 50  0000 C CNN
F 1 "LM2902" H 3350 4926 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3300 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 3400 4850 50  0001 C CNN
	4    3350 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4550 3050 4550
Connection ~ 2700 4550
Wire Wire Line
	2700 4550 2700 4600
Wire Wire Line
	3050 4750 3050 4950
Wire Wire Line
	3050 4950 3700 4950
Wire Wire Line
	3700 4950 3700 4650
Wire Wire Line
	2700 4900 2700 4950
$Comp
L power:GND #PWR?
U 1 1 5E4EF4F1
P 2700 4950
AR Path="/5E4EF4F1" Ref="#PWR?"  Part="1" 
AR Path="/5E59A680/5E4EF4F1" Ref="#PWR053"  Part="1" 
AR Path="/5E828D93/5E4EF4F1" Ref="#PWR?"  Part="1" 
F 0 "#PWR053" H 2700 4700 50  0001 C CNN
F 1 "GND" H 2705 4777 50  0000 C CNN
F 2 "" H 2700 4950 50  0001 C CNN
F 3 "" H 2700 4950 50  0001 C CNN
	1    2700 4950
	1    0    0    -1  
$EndComp
Connection ~ 3700 4650
Wire Wire Line
	3700 4650 3650 4650
Text Label 3050 4550 2    50   ~ 0
3V3_IN_8
Wire Wire Line
	3750 4650 3700 4650
Connection ~ 4200 4650
Wire Wire Line
	4200 4650 4250 4650
Wire Wire Line
	4200 5000 4200 5050
$Comp
L power:GND #PWR?
U 1 1 5E4EF50D
P 4200 5050
AR Path="/5E4EF50D" Ref="#PWR?"  Part="1" 
AR Path="/5E59A680/5E4EF50D" Ref="#PWR057"  Part="1" 
AR Path="/5E828D93/5E4EF50D" Ref="#PWR?"  Part="1" 
F 0 "#PWR057" H 4200 4800 50  0001 C CNN
F 1 "GND" H 4205 4877 50  0000 C CNN
F 2 "" H 4200 5050 50  0001 C CNN
F 3 "" H 4200 5050 50  0001 C CNN
	1    4200 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4650 4200 4700
Wire Wire Line
	4050 4650 4200 4650
Wire Wire Line
	2700 4150 2700 4200
Text GLabel 4250 4650 2    50   Output ~ 0
SAMD_ADC_8
Text Label 3050 4950 0    50   ~ 0
IN_8_BUFFERED
$Comp
L Amplifier_Operational:LM2902 U?
U 5 1 5E4EF533
P 3450 5650
AR Path="/5E4EF533" Ref="U?"  Part="1" 
AR Path="/5E59A680/5E4EF533" Ref="U6"  Part="5" 
AR Path="/5E828D93/5E4EF533" Ref="U?"  Part="5" 
F 0 "U6" H 3550 5700 50  0000 C CNN
F 1 "LM2902" H 3550 5600 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3400 5750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 3500 5850 50  0001 C CNN
	5    3450 5650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR058
U 1 1 5E4EF53D
P 3350 5200
AR Path="/5E59A680/5E4EF53D" Ref="#PWR058"  Part="1" 
AR Path="/5E828D93/5E4EF53D" Ref="#PWR?"  Part="1" 
F 0 "#PWR058" H 3350 5050 50  0001 C CNN
F 1 "+5V" H 3365 5373 50  0000 C CNN
F 2 "" H 3350 5200 50  0001 C CNN
F 3 "" H 3350 5200 50  0001 C CNN
	1    3350 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5200 3350 5300
Wire Wire Line
	3350 5950 3350 6000
$Comp
L power:GND #PWR?
U 1 1 5E4EF549
P 3350 6050
AR Path="/5E4EF549" Ref="#PWR?"  Part="1" 
AR Path="/5E59A680/5E4EF549" Ref="#PWR059"  Part="1" 
AR Path="/5E828D93/5E4EF549" Ref="#PWR?"  Part="1" 
F 0 "#PWR059" H 3350 5800 50  0001 C CNN
F 1 "GND" H 3355 5877 50  0000 C CNN
F 2 "" H 3350 6050 50  0001 C CNN
F 3 "" H 3350 6050 50  0001 C CNN
	1    3350 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5300 3150 5300
Wire Wire Line
	3150 5300 3150 5500
Connection ~ 3350 5300
Wire Wire Line
	3350 5300 3350 5350
Wire Wire Line
	3350 6000 3150 6000
Wire Wire Line
	3150 6000 3150 5800
Connection ~ 3350 6000
Wire Wire Line
	3350 6000 3350 6050
Wire Wire Line
	4800 1000 4800 1050
Wire Wire Line
	4800 1050 5150 1050
Connection ~ 4800 1050
Wire Wire Line
	4800 1050 4800 1100
Wire Wire Line
	5150 1250 5150 1450
Wire Wire Line
	5150 1450 5800 1450
Wire Wire Line
	5800 1450 5800 1150
Wire Wire Line
	4800 1400 4800 1450
$Comp
L power:GND #PWR?
U 1 1 5E50D3CF
P 4800 1450
AR Path="/5E50D3CF" Ref="#PWR?"  Part="1" 
AR Path="/5E59A680/5E50D3CF" Ref="#PWR060"  Part="1" 
AR Path="/5E828D93/5E50D3CF" Ref="#PWR?"  Part="1" 
F 0 "#PWR060" H 4800 1200 50  0001 C CNN
F 1 "GND" H 4805 1277 50  0000 C CNN
F 2 "" H 4800 1450 50  0001 C CNN
F 3 "" H 4800 1450 50  0001 C CNN
	1    4800 1450
	1    0    0    -1  
$EndComp
Connection ~ 5800 1150
Wire Wire Line
	5800 1150 5750 1150
Text Label 5150 1050 2    50   ~ 0
3V3_IN_9
Wire Wire Line
	5850 1150 5800 1150
Connection ~ 6300 1150
Wire Wire Line
	6300 1150 6350 1150
Wire Wire Line
	6300 1500 6300 1550
$Comp
L power:GND #PWR?
U 1 1 5E50D3EB
P 6300 1550
AR Path="/5E50D3EB" Ref="#PWR?"  Part="1" 
AR Path="/5E59A680/5E50D3EB" Ref="#PWR064"  Part="1" 
AR Path="/5E828D93/5E50D3EB" Ref="#PWR?"  Part="1" 
F 0 "#PWR064" H 6300 1300 50  0001 C CNN
F 1 "GND" H 6305 1377 50  0000 C CNN
F 2 "" H 6300 1550 50  0001 C CNN
F 3 "" H 6300 1550 50  0001 C CNN
	1    6300 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1150 6300 1200
Wire Wire Line
	6150 1150 6300 1150
Wire Wire Line
	4800 650  4800 700 
Text GLabel 6350 1150 2    50   Output ~ 0
SAMD_ADC_9
Text Label 5150 1450 0    50   ~ 0
IN_9_BUFFERED
Wire Wire Line
	4800 2150 4800 2200
$Comp
L Amplifier_Operational:LM2902 U?
U 2 1 5E50D428
P 5450 2300
AR Path="/5E50D428" Ref="U?"  Part="1" 
AR Path="/5E59A680/5E50D428" Ref="U7"  Part="2" 
AR Path="/5E828D93/5E50D428" Ref="U?"  Part="2" 
F 0 "U7" H 5450 2667 50  0000 C CNN
F 1 "LM2902" H 5450 2576 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5400 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 5500 2500 50  0001 C CNN
	2    5450 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2200 5150 2200
Connection ~ 4800 2200
Wire Wire Line
	4800 2200 4800 2250
Wire Wire Line
	5150 2400 5150 2600
Wire Wire Line
	5150 2600 5800 2600
Wire Wire Line
	5800 2600 5800 2300
Wire Wire Line
	4800 2550 4800 2600
$Comp
L power:GND #PWR?
U 1 1 5E50D439
P 4800 2600
AR Path="/5E50D439" Ref="#PWR?"  Part="1" 
AR Path="/5E59A680/5E50D439" Ref="#PWR061"  Part="1" 
AR Path="/5E828D93/5E50D439" Ref="#PWR?"  Part="1" 
F 0 "#PWR061" H 4800 2350 50  0001 C CNN
F 1 "GND" H 4805 2427 50  0000 C CNN
F 2 "" H 4800 2600 50  0001 C CNN
F 3 "" H 4800 2600 50  0001 C CNN
	1    4800 2600
	1    0    0    -1  
$EndComp
Connection ~ 5800 2300
Wire Wire Line
	5800 2300 5750 2300
Text Label 5150 2200 2    50   ~ 0
3V3_IN_10
Wire Wire Line
	5850 2300 5800 2300
Connection ~ 6300 2300
Wire Wire Line
	6300 2300 6350 2300
Wire Wire Line
	6300 2650 6300 2700
$Comp
L power:GND #PWR?
U 1 1 5E50D455
P 6300 2700
AR Path="/5E50D455" Ref="#PWR?"  Part="1" 
AR Path="/5E59A680/5E50D455" Ref="#PWR065"  Part="1" 
AR Path="/5E828D93/5E50D455" Ref="#PWR?"  Part="1" 
F 0 "#PWR065" H 6300 2450 50  0001 C CNN
F 1 "GND" H 6305 2527 50  0000 C CNN
F 2 "" H 6300 2700 50  0001 C CNN
F 3 "" H 6300 2700 50  0001 C CNN
	1    6300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2300 6300 2350
Wire Wire Line
	6150 2300 6300 2300
Wire Wire Line
	4800 1800 4800 1850
Text GLabel 6350 2300 2    50   Output ~ 0
SAMD_ADC_10
Text Label 5150 2600 0    50   ~ 0
IN_10_BUFFERED
Wire Wire Line
	4800 3350 4800 3400
$Comp
L Amplifier_Operational:LM2902 U?
U 3 1 5E50D492
P 5450 3500
AR Path="/5E50D492" Ref="U?"  Part="1" 
AR Path="/5E59A680/5E50D492" Ref="U7"  Part="3" 
AR Path="/5E828D93/5E50D492" Ref="U?"  Part="3" 
F 0 "U7" H 5450 3867 50  0000 C CNN
F 1 "LM2902" H 5450 3776 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5400 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 5500 3700 50  0001 C CNN
	3    5450 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3400 5150 3400
Connection ~ 4800 3400
Wire Wire Line
	4800 3400 4800 3450
Wire Wire Line
	5150 3600 5150 3800
Wire Wire Line
	5150 3800 5800 3800
Wire Wire Line
	5800 3800 5800 3500
Wire Wire Line
	4800 3750 4800 3800
$Comp
L power:GND #PWR?
U 1 1 5E50D4A3
P 4800 3800
AR Path="/5E50D4A3" Ref="#PWR?"  Part="1" 
AR Path="/5E59A680/5E50D4A3" Ref="#PWR062"  Part="1" 
AR Path="/5E828D93/5E50D4A3" Ref="#PWR?"  Part="1" 
F 0 "#PWR062" H 4800 3550 50  0001 C CNN
F 1 "GND" H 4805 3627 50  0000 C CNN
F 2 "" H 4800 3800 50  0001 C CNN
F 3 "" H 4800 3800 50  0001 C CNN
	1    4800 3800
	1    0    0    -1  
$EndComp
Connection ~ 5800 3500
Wire Wire Line
	5800 3500 5750 3500
Text Label 5150 3400 2    50   ~ 0
3V3_IN_11
Wire Wire Line
	5850 3500 5800 3500
Connection ~ 6300 3500
Wire Wire Line
	6300 3500 6350 3500
Wire Wire Line
	6300 3850 6300 3900
$Comp
L power:GND #PWR?
U 1 1 5E50D4BF
P 6300 3900
AR Path="/5E50D4BF" Ref="#PWR?"  Part="1" 
AR Path="/5E59A680/5E50D4BF" Ref="#PWR066"  Part="1" 
AR Path="/5E828D93/5E50D4BF" Ref="#PWR?"  Part="1" 
F 0 "#PWR066" H 6300 3650 50  0001 C CNN
F 1 "GND" H 6305 3727 50  0000 C CNN
F 2 "" H 6300 3900 50  0001 C CNN
F 3 "" H 6300 3900 50  0001 C CNN
	1    6300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3500 6300 3550
Wire Wire Line
	6150 3500 6300 3500
Wire Wire Line
	4800 3000 4800 3050
Text GLabel 6350 3500 2    50   Output ~ 0
SAMD_ADC_11
Text Label 5150 3800 0    50   ~ 0
IN_11_BUFFERED
Wire Wire Line
	4800 4500 4800 4550
$Comp
L Amplifier_Operational:LM2902 U?
U 4 1 5E50D4FC
P 5450 4650
AR Path="/5E50D4FC" Ref="U?"  Part="1" 
AR Path="/5E59A680/5E50D4FC" Ref="U7"  Part="4" 
AR Path="/5E828D93/5E50D4FC" Ref="U?"  Part="4" 
F 0 "U7" H 5450 5017 50  0000 C CNN
F 1 "LM2902" H 5450 4926 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5400 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 5500 4850 50  0001 C CNN
	4    5450 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4550 5150 4550
Connection ~ 4800 4550
Wire Wire Line
	4800 4550 4800 4600
Wire Wire Line
	5150 4750 5150 4950
Wire Wire Line
	5150 4950 5800 4950
Wire Wire Line
	5800 4950 5800 4650
Wire Wire Line
	4800 4900 4800 4950
$Comp
L power:GND #PWR?
U 1 1 5E50D50D
P 4800 4950
AR Path="/5E50D50D" Ref="#PWR?"  Part="1" 
AR Path="/5E59A680/5E50D50D" Ref="#PWR063"  Part="1" 
AR Path="/5E828D93/5E50D50D" Ref="#PWR?"  Part="1" 
F 0 "#PWR063" H 4800 4700 50  0001 C CNN
F 1 "GND" H 4805 4777 50  0000 C CNN
F 2 "" H 4800 4950 50  0001 C CNN
F 3 "" H 4800 4950 50  0001 C CNN
	1    4800 4950
	1    0    0    -1  
$EndComp
Connection ~ 5800 4650
Wire Wire Line
	5800 4650 5750 4650
Text Label 5150 4550 2    50   ~ 0
3V3_IN_12
Wire Wire Line
	5850 4650 5800 4650
Connection ~ 6300 4650
Wire Wire Line
	6300 4650 6350 4650
Wire Wire Line
	6300 5000 6300 5050
$Comp
L power:GND #PWR?
U 1 1 5E50D529
P 6300 5050
AR Path="/5E50D529" Ref="#PWR?"  Part="1" 
AR Path="/5E59A680/5E50D529" Ref="#PWR067"  Part="1" 
AR Path="/5E828D93/5E50D529" Ref="#PWR?"  Part="1" 
F 0 "#PWR067" H 6300 4800 50  0001 C CNN
F 1 "GND" H 6305 4877 50  0000 C CNN
F 2 "" H 6300 5050 50  0001 C CNN
F 3 "" H 6300 5050 50  0001 C CNN
	1    6300 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4650 6300 4700
Wire Wire Line
	6150 4650 6300 4650
Wire Wire Line
	4800 4150 4800 4200
Text GLabel 6350 4650 2    50   Output ~ 0
SAMD_ADC_12
Text Label 5150 4950 0    50   ~ 0
IN_12_BUFFERED
$Comp
L Amplifier_Operational:LM2902 U?
U 5 1 5E50D54F
P 5550 5650
AR Path="/5E50D54F" Ref="U?"  Part="1" 
AR Path="/5E59A680/5E50D54F" Ref="U7"  Part="5" 
AR Path="/5E828D93/5E50D54F" Ref="U?"  Part="5" 
F 0 "U7" H 5650 5700 50  0000 C CNN
F 1 "LM2902" H 5650 5600 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5500 5750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 5600 5850 50  0001 C CNN
	5    5550 5650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR068
U 1 1 5E50D559
P 5450 5200
AR Path="/5E59A680/5E50D559" Ref="#PWR068"  Part="1" 
AR Path="/5E828D93/5E50D559" Ref="#PWR?"  Part="1" 
F 0 "#PWR068" H 5450 5050 50  0001 C CNN
F 1 "+5V" H 5465 5373 50  0000 C CNN
F 2 "" H 5450 5200 50  0001 C CNN
F 3 "" H 5450 5200 50  0001 C CNN
	1    5450 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5200 5450 5300
Wire Wire Line
	5450 5950 5450 6000
$Comp
L power:GND #PWR?
U 1 1 5E50D565
P 5450 6050
AR Path="/5E50D565" Ref="#PWR?"  Part="1" 
AR Path="/5E59A680/5E50D565" Ref="#PWR069"  Part="1" 
AR Path="/5E828D93/5E50D565" Ref="#PWR?"  Part="1" 
F 0 "#PWR069" H 5450 5800 50  0001 C CNN
F 1 "GND" H 5455 5877 50  0000 C CNN
F 2 "" H 5450 6050 50  0001 C CNN
F 3 "" H 5450 6050 50  0001 C CNN
	1    5450 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5300 5250 5300
Wire Wire Line
	5250 5300 5250 5500
Connection ~ 5450 5300
Wire Wire Line
	5450 5300 5450 5350
Wire Wire Line
	5450 6000 5250 6000
Wire Wire Line
	5250 6000 5250 5800
Connection ~ 5450 6000
Wire Wire Line
	5450 6000 5450 6050
Wire Wire Line
	6950 1000 6950 1050
Wire Wire Line
	6950 1050 7300 1050
Connection ~ 6950 1050
Wire Wire Line
	6950 1050 6950 1100
Wire Wire Line
	7300 1250 7300 1450
Wire Wire Line
	7300 1450 7950 1450
Wire Wire Line
	7950 1450 7950 1150
Wire Wire Line
	6950 1400 6950 1450
$Comp
L power:GND #PWR?
U 1 1 5E50D5A9
P 6950 1450
AR Path="/5E50D5A9" Ref="#PWR?"  Part="1" 
AR Path="/5E59A680/5E50D5A9" Ref="#PWR070"  Part="1" 
AR Path="/5E828D93/5E50D5A9" Ref="#PWR?"  Part="1" 
F 0 "#PWR070" H 6950 1200 50  0001 C CNN
F 1 "GND" H 6955 1277 50  0000 C CNN
F 2 "" H 6950 1450 50  0001 C CNN
F 3 "" H 6950 1450 50  0001 C CNN
	1    6950 1450
	1    0    0    -1  
$EndComp
Connection ~ 7950 1150
Wire Wire Line
	7950 1150 7900 1150
Text Label 7300 1050 2    50   ~ 0
3V3_IN_13
Wire Wire Line
	8000 1150 7950 1150
Connection ~ 8450 1150
Wire Wire Line
	8450 1150 8500 1150
Wire Wire Line
	8450 1500 8450 1550
$Comp
L power:GND #PWR?
U 1 1 5E50D5C5
P 8450 1550
AR Path="/5E50D5C5" Ref="#PWR?"  Part="1" 
AR Path="/5E59A680/5E50D5C5" Ref="#PWR074"  Part="1" 
AR Path="/5E828D93/5E50D5C5" Ref="#PWR?"  Part="1" 
F 0 "#PWR074" H 8450 1300 50  0001 C CNN
F 1 "GND" H 8455 1377 50  0000 C CNN
F 2 "" H 8450 1550 50  0001 C CNN
F 3 "" H 8450 1550 50  0001 C CNN
	1    8450 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1150 8450 1200
Wire Wire Line
	8300 1150 8450 1150
Wire Wire Line
	6950 650  6950 700 
Text GLabel 8500 1150 2    50   Output ~ 0
SAMD_ADC_13
Text Label 7300 1450 0    50   ~ 0
IN_13_BUFFERED
Wire Wire Line
	6950 2150 6950 2200
$Comp
L Amplifier_Operational:LM2902 U?
U 2 1 5E50D602
P 7600 2300
AR Path="/5E50D602" Ref="U?"  Part="1" 
AR Path="/5E59A680/5E50D602" Ref="U8"  Part="2" 
AR Path="/5E828D93/5E50D602" Ref="U?"  Part="2" 
F 0 "U8" H 7600 2667 50  0000 C CNN
F 1 "LM2902" H 7600 2576 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7550 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 7650 2500 50  0001 C CNN
	2    7600 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2200 7300 2200
Connection ~ 6950 2200
Wire Wire Line
	6950 2200 6950 2250
Wire Wire Line
	7300 2400 7300 2600
Wire Wire Line
	7300 2600 7950 2600
Wire Wire Line
	7950 2600 7950 2300
Wire Wire Line
	6950 2550 6950 2600
$Comp
L power:GND #PWR?
U 1 1 5E50D613
P 6950 2600
AR Path="/5E50D613" Ref="#PWR?"  Part="1" 
AR Path="/5E59A680/5E50D613" Ref="#PWR071"  Part="1" 
AR Path="/5E828D93/5E50D613" Ref="#PWR?"  Part="1" 
F 0 "#PWR071" H 6950 2350 50  0001 C CNN
F 1 "GND" H 6955 2427 50  0000 C CNN
F 2 "" H 6950 2600 50  0001 C CNN
F 3 "" H 6950 2600 50  0001 C CNN
	1    6950 2600
	1    0    0    -1  
$EndComp
Connection ~ 7950 2300
Wire Wire Line
	7950 2300 7900 2300
Text Label 7300 2200 2    50   ~ 0
3V3_IN_14
Wire Wire Line
	8000 2300 7950 2300
Connection ~ 8450 2300
Wire Wire Line
	8450 2300 8500 2300
Wire Wire Line
	8450 2650 8450 2700
$Comp
L power:GND #PWR?
U 1 1 5E50D62F
P 8450 2700
AR Path="/5E50D62F" Ref="#PWR?"  Part="1" 
AR Path="/5E59A680/5E50D62F" Ref="#PWR075"  Part="1" 
AR Path="/5E828D93/5E50D62F" Ref="#PWR?"  Part="1" 
F 0 "#PWR075" H 8450 2450 50  0001 C CNN
F 1 "GND" H 8455 2527 50  0000 C CNN
F 2 "" H 8450 2700 50  0001 C CNN
F 3 "" H 8450 2700 50  0001 C CNN
	1    8450 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2300 8450 2350
Wire Wire Line
	8300 2300 8450 2300
Wire Wire Line
	6950 1800 6950 1850
Text GLabel 8500 2300 2    50   Output ~ 0
SAMD_ADC_14
Text Label 7300 2600 0    50   ~ 0
IN_14_BUFFERED
$Comp
L Device:R_US R?
U 1 1 5E50D656
P 6950 3200
AR Path="/5E50D656" Ref="R?"  Part="1" 
AR Path="/5E59A680/5E50D656" Ref="R49"  Part="1" 
AR Path="/5E828D93/5E50D656" Ref="R?"  Part="1" 
F 0 "R49" H 7018 3291 50  0000 L CNN
F 1 "205K" H 7018 3200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6990 3190 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 6950 3200 50  0001 C CNN
F 4 "0.1%" H 7018 3109 50  0000 L CNN "Tolerance"
F 5 "https://www.digikey.ca/product-detail/en/panasonic-electronic-components/ERA-3AEB2053V/P205KDBCT-ND/3075854" H 6950 3200 50  0001 C CNN "Digikey"
F 6 "ERA-3AEB2053V" H 6950 3200 50  0001 C CNN "Part Number"
	1    6950 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3350 6950 3400
$Comp
L Amplifier_Operational:LM2902 U?
U 3 1 5E50D66C
P 7600 3500
AR Path="/5E50D66C" Ref="U?"  Part="1" 
AR Path="/5E59A680/5E50D66C" Ref="U8"  Part="3" 
AR Path="/5E828D93/5E50D66C" Ref="U?"  Part="3" 
F 0 "U8" H 7600 3867 50  0000 C CNN
F 1 "LM2902" H 7600 3776 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7550 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 7650 3700 50  0001 C CNN
	3    7600 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3400 7300 3400
Connection ~ 6950 3400
Wire Wire Line
	6950 3400 6950 3450
Wire Wire Line
	7300 3600 7300 3800
Wire Wire Line
	7300 3800 7950 3800
Wire Wire Line
	7950 3800 7950 3500
Wire Wire Line
	6950 3750 6950 3800
$Comp
L power:GND #PWR?
U 1 1 5E50D67D
P 6950 3800
AR Path="/5E50D67D" Ref="#PWR?"  Part="1" 
AR Path="/5E59A680/5E50D67D" Ref="#PWR072"  Part="1" 
AR Path="/5E828D93/5E50D67D" Ref="#PWR?"  Part="1" 
F 0 "#PWR072" H 6950 3550 50  0001 C CNN
F 1 "GND" H 6955 3627 50  0000 C CNN
F 2 "" H 6950 3800 50  0001 C CNN
F 3 "" H 6950 3800 50  0001 C CNN
	1    6950 3800
	1    0    0    -1  
$EndComp
Connection ~ 7950 3500
Wire Wire Line
	7950 3500 7900 3500
Text Label 7300 3400 2    50   ~ 0
3V3_IN_15
Wire Wire Line
	8000 3500 7950 3500
Connection ~ 8450 3500
Wire Wire Line
	8450 3500 8500 3500
Wire Wire Line
	8450 3850 8450 3900
$Comp
L power:GND #PWR?
U 1 1 5E50D699
P 8450 3900
AR Path="/5E50D699" Ref="#PWR?"  Part="1" 
AR Path="/5E59A680/5E50D699" Ref="#PWR076"  Part="1" 
AR Path="/5E828D93/5E50D699" Ref="#PWR?"  Part="1" 
F 0 "#PWR076" H 8450 3650 50  0001 C CNN
F 1 "GND" H 8455 3727 50  0000 C CNN
F 2 "" H 8450 3900 50  0001 C CNN
F 3 "" H 8450 3900 50  0001 C CNN
	1    8450 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3500 8450 3550
Wire Wire Line
	8300 3500 8450 3500
Wire Wire Line
	6950 3000 6950 3050
Text GLabel 8500 3500 2    50   Output ~ 0
SAMD_ADC_15
Text Label 7300 3800 0    50   ~ 0
IN_15_BUFFERED
Wire Wire Line
	6950 4500 6950 4550
$Comp
L Amplifier_Operational:LM2902 U?
U 4 1 5E50D6D6
P 7600 4650
AR Path="/5E50D6D6" Ref="U?"  Part="1" 
AR Path="/5E59A680/5E50D6D6" Ref="U8"  Part="4" 
AR Path="/5E828D93/5E50D6D6" Ref="U?"  Part="4" 
F 0 "U8" H 7600 5017 50  0000 C CNN
F 1 "LM2902" H 7600 4926 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7550 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 7650 4850 50  0001 C CNN
	4    7600 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4550 7300 4550
Connection ~ 6950 4550
Wire Wire Line
	6950 4550 6950 4600
Wire Wire Line
	7300 4750 7300 4950
Wire Wire Line
	7300 4950 7950 4950
Wire Wire Line
	7950 4950 7950 4650
Wire Wire Line
	6950 4900 6950 4950
$Comp
L power:GND #PWR?
U 1 1 5E50D6E7
P 6950 4950
AR Path="/5E50D6E7" Ref="#PWR?"  Part="1" 
AR Path="/5E59A680/5E50D6E7" Ref="#PWR073"  Part="1" 
AR Path="/5E828D93/5E50D6E7" Ref="#PWR?"  Part="1" 
F 0 "#PWR073" H 6950 4700 50  0001 C CNN
F 1 "GND" H 6955 4777 50  0000 C CNN
F 2 "" H 6950 4950 50  0001 C CNN
F 3 "" H 6950 4950 50  0001 C CNN
	1    6950 4950
	1    0    0    -1  
$EndComp
Connection ~ 7950 4650
Wire Wire Line
	7950 4650 7900 4650
Text Label 7300 4550 2    50   ~ 0
3V3_IN_16
Wire Wire Line
	8000 4650 7950 4650
Connection ~ 8450 4650
Wire Wire Line
	8450 4650 8500 4650
Wire Wire Line
	8450 5000 8450 5050
$Comp
L power:GND #PWR?
U 1 1 5E50D703
P 8450 5050
AR Path="/5E50D703" Ref="#PWR?"  Part="1" 
AR Path="/5E59A680/5E50D703" Ref="#PWR077"  Part="1" 
AR Path="/5E828D93/5E50D703" Ref="#PWR?"  Part="1" 
F 0 "#PWR077" H 8450 4800 50  0001 C CNN
F 1 "GND" H 8455 4877 50  0000 C CNN
F 2 "" H 8450 5050 50  0001 C CNN
F 3 "" H 8450 5050 50  0001 C CNN
	1    8450 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4650 8450 4700
Wire Wire Line
	8300 4650 8450 4650
Wire Wire Line
	6950 4150 6950 4200
Text GLabel 8500 4650 2    50   Output ~ 0
SAMD_ADC_16
Text Label 7300 4950 0    50   ~ 0
IN_16_BUFFERED
$Comp
L Amplifier_Operational:LM2902 U?
U 5 1 5E50D729
P 7700 5650
AR Path="/5E50D729" Ref="U?"  Part="1" 
AR Path="/5E59A680/5E50D729" Ref="U8"  Part="5" 
AR Path="/5E828D93/5E50D729" Ref="U?"  Part="5" 
F 0 "U8" H 7800 5700 50  0000 C CNN
F 1 "LM2902" H 7800 5600 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7650 5750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 7750 5850 50  0001 C CNN
	5    7700 5650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR078
U 1 1 5E50D733
P 7600 5200
AR Path="/5E59A680/5E50D733" Ref="#PWR078"  Part="1" 
AR Path="/5E828D93/5E50D733" Ref="#PWR?"  Part="1" 
F 0 "#PWR078" H 7600 5050 50  0001 C CNN
F 1 "+5V" H 7615 5373 50  0000 C CNN
F 2 "" H 7600 5200 50  0001 C CNN
F 3 "" H 7600 5200 50  0001 C CNN
	1    7600 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5200 7600 5300
Wire Wire Line
	7600 5950 7600 6000
$Comp
L power:GND #PWR?
U 1 1 5E50D73F
P 7600 6050
AR Path="/5E50D73F" Ref="#PWR?"  Part="1" 
AR Path="/5E59A680/5E50D73F" Ref="#PWR079"  Part="1" 
AR Path="/5E828D93/5E50D73F" Ref="#PWR?"  Part="1" 
F 0 "#PWR079" H 7600 5800 50  0001 C CNN
F 1 "GND" H 7605 5877 50  0000 C CNN
F 2 "" H 7600 6050 50  0001 C CNN
F 3 "" H 7600 6050 50  0001 C CNN
	1    7600 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5300 7400 5300
Wire Wire Line
	7400 5300 7400 5500
Connection ~ 7600 5300
Wire Wire Line
	7600 5300 7600 5350
Wire Wire Line
	7600 6000 7400 6000
Wire Wire Line
	7400 6000 7400 5800
Wire Wire Line
	7600 6000 7600 6050
Connection ~ 7600 6000
Wire Wire Line
	9100 1000 9100 1050
Wire Wire Line
	9100 1050 9450 1050
Connection ~ 9100 1050
Wire Wire Line
	9100 1050 9100 1100
Wire Wire Line
	9450 1250 9450 1450
Wire Wire Line
	9450 1450 10100 1450
Wire Wire Line
	10100 1450 10100 1150
Wire Wire Line
	9100 1400 9100 1450
$Comp
L power:GND #PWR?
U 1 1 5E69C3FB
P 9100 1450
AR Path="/5E69C3FB" Ref="#PWR?"  Part="1" 
AR Path="/5E59A680/5E69C3FB" Ref="#PWR080"  Part="1" 
AR Path="/5E828D93/5E69C3FB" Ref="#PWR?"  Part="1" 
F 0 "#PWR080" H 9100 1200 50  0001 C CNN
F 1 "GND" H 9105 1277 50  0000 C CNN
F 2 "" H 9100 1450 50  0001 C CNN
F 3 "" H 9100 1450 50  0001 C CNN
	1    9100 1450
	1    0    0    -1  
$EndComp
Connection ~ 10100 1150
Wire Wire Line
	10100 1150 10050 1150
Text Label 9450 1050 2    50   ~ 0
3V3_IN_17
Wire Wire Line
	10150 1150 10100 1150
Connection ~ 10600 1150
Wire Wire Line
	10600 1150 10650 1150
Wire Wire Line
	10600 1500 10600 1550
$Comp
L power:GND #PWR?
U 1 1 5E69C417
P 10600 1550
AR Path="/5E69C417" Ref="#PWR?"  Part="1" 
AR Path="/5E59A680/5E69C417" Ref="#PWR082"  Part="1" 
AR Path="/5E828D93/5E69C417" Ref="#PWR?"  Part="1" 
F 0 "#PWR082" H 10600 1300 50  0001 C CNN
F 1 "GND" H 10605 1377 50  0000 C CNN
F 2 "" H 10600 1550 50  0001 C CNN
F 3 "" H 10600 1550 50  0001 C CNN
	1    10600 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 1150 10600 1200
Wire Wire Line
	10450 1150 10600 1150
Wire Wire Line
	9100 650  9100 700 
Text GLabel 10650 1150 2    50   Output ~ 0
SAMD_ADC_17
Text Label 9450 1450 0    50   ~ 0
IN_17_BUFFERED
Wire Wire Line
	9100 2150 9100 2200
$Comp
L Amplifier_Operational:LM2902 U?
U 2 1 5E6C4606
P 9750 2300
AR Path="/5E6C4606" Ref="U?"  Part="1" 
AR Path="/5E59A680/5E6C4606" Ref="U9"  Part="2" 
AR Path="/5E828D93/5E6C4606" Ref="U?"  Part="1" 
F 0 "U9" H 9750 2667 50  0000 C CNN
F 1 "LM2902" H 9750 2576 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9700 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 9800 2500 50  0001 C CNN
	2    9750 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2200 9450 2200
Connection ~ 9100 2200
Wire Wire Line
	9100 2200 9100 2250
Wire Wire Line
	9450 2400 9450 2600
Wire Wire Line
	9450 2600 10100 2600
Wire Wire Line
	10100 2600 10100 2300
Wire Wire Line
	9100 2550 9100 2600
$Comp
L power:GND #PWR?
U 1 1 5E6C4617
P 9100 2600
AR Path="/5E6C4617" Ref="#PWR?"  Part="1" 
AR Path="/5E59A680/5E6C4617" Ref="#PWR084"  Part="1" 
AR Path="/5E828D93/5E6C4617" Ref="#PWR?"  Part="1" 
F 0 "#PWR084" H 9100 2350 50  0001 C CNN
F 1 "GND" H 9105 2427 50  0000 C CNN
F 2 "" H 9100 2600 50  0001 C CNN
F 3 "" H 9100 2600 50  0001 C CNN
	1    9100 2600
	1    0    0    -1  
$EndComp
Connection ~ 10100 2300
Wire Wire Line
	10100 2300 10050 2300
Text Label 9450 2200 2    50   ~ 0
3V3_IN_18
Wire Wire Line
	10150 2300 10100 2300
Connection ~ 10600 2300
Wire Wire Line
	10600 2300 10650 2300
Wire Wire Line
	10600 2650 10600 2700
$Comp
L power:GND #PWR?
U 1 1 5E6C4633
P 10600 2700
AR Path="/5E6C4633" Ref="#PWR?"  Part="1" 
AR Path="/5E59A680/5E6C4633" Ref="#PWR086"  Part="1" 
AR Path="/5E828D93/5E6C4633" Ref="#PWR?"  Part="1" 
F 0 "#PWR086" H 10600 2450 50  0001 C CNN
F 1 "GND" H 10605 2527 50  0000 C CNN
F 2 "" H 10600 2700 50  0001 C CNN
F 3 "" H 10600 2700 50  0001 C CNN
	1    10600 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 2300 10600 2350
Wire Wire Line
	10450 2300 10600 2300
Wire Wire Line
	9100 1800 9100 1850
Text GLabel 10650 2300 2    50   Output ~ 0
SAMD_ADC_18
Text Label 9450 2600 0    50   ~ 0
IN_18_BUFFERED
Wire Wire Line
	9100 3350 9100 3400
$Comp
L Amplifier_Operational:LM2902 U?
U 3 1 5E8434A2
P 9750 3500
AR Path="/5E8434A2" Ref="U?"  Part="1" 
AR Path="/5E59A680/5E8434A2" Ref="U9"  Part="3" 
AR Path="/5E828D93/5E8434A2" Ref="U?"  Part="1" 
F 0 "U9" H 9750 3867 50  0000 C CNN
F 1 "LM2902" H 9750 3776 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9700 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 9800 3700 50  0001 C CNN
	3    9750 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3400 9450 3400
Connection ~ 9100 3400
Wire Wire Line
	9100 3400 9100 3450
Wire Wire Line
	9450 3600 9450 3800
Wire Wire Line
	9450 3800 10100 3800
Wire Wire Line
	10100 3800 10100 3500
Wire Wire Line
	9100 3750 9100 3800
$Comp
L power:GND #PWR?
U 1 1 5E8434B3
P 9100 3800
AR Path="/5E8434B3" Ref="#PWR?"  Part="1" 
AR Path="/5E59A680/5E8434B3" Ref="#PWR081"  Part="1" 
AR Path="/5E828D93/5E8434B3" Ref="#PWR?"  Part="1" 
F 0 "#PWR081" H 9100 3550 50  0001 C CNN
F 1 "GND" H 9105 3627 50  0000 C CNN
F 2 "" H 9100 3800 50  0001 C CNN
F 3 "" H 9100 3800 50  0001 C CNN
	1    9100 3800
	1    0    0    -1  
$EndComp
Connection ~ 10100 3500
Wire Wire Line
	10100 3500 10050 3500
Text Label 9450 3400 2    50   ~ 0
3V3_IN_19
Wire Wire Line
	10150 3500 10100 3500
Connection ~ 10600 3500
Wire Wire Line
	10600 3500 10650 3500
Wire Wire Line
	10600 3850 10600 3900
$Comp
L power:GND #PWR?
U 1 1 5E8434CF
P 10600 3900
AR Path="/5E8434CF" Ref="#PWR?"  Part="1" 
AR Path="/5E59A680/5E8434CF" Ref="#PWR083"  Part="1" 
AR Path="/5E828D93/5E8434CF" Ref="#PWR?"  Part="1" 
F 0 "#PWR083" H 10600 3650 50  0001 C CNN
F 1 "GND" H 10605 3727 50  0000 C CNN
F 2 "" H 10600 3900 50  0001 C CNN
F 3 "" H 10600 3900 50  0001 C CNN
	1    10600 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 3500 10600 3550
Wire Wire Line
	10450 3500 10600 3500
Wire Wire Line
	9100 3000 9100 3050
Text GLabel 10650 3500 2    50   Output ~ 0
SAMD_ADC_19
Text Label 9450 3800 0    50   ~ 0
IN_19_BUFFERED
Wire Wire Line
	9100 4500 9100 4550
$Comp
L Amplifier_Operational:LM2902 U?
U 4 1 5E84350C
P 9750 4650
AR Path="/5E84350C" Ref="U?"  Part="1" 
AR Path="/5E59A680/5E84350C" Ref="U9"  Part="4" 
AR Path="/5E828D93/5E84350C" Ref="U?"  Part="1" 
F 0 "U9" H 9750 5017 50  0000 C CNN
F 1 "LM2902" H 9750 4926 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9700 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 9800 4850 50  0001 C CNN
	4    9750 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4550 9450 4550
Connection ~ 9100 4550
Wire Wire Line
	9100 4550 9100 4600
Wire Wire Line
	9450 4750 9450 4950
Wire Wire Line
	9450 4950 10100 4950
Wire Wire Line
	10100 4950 10100 4650
Wire Wire Line
	9100 4900 9100 4950
$Comp
L power:GND #PWR?
U 1 1 5E84351D
P 9100 4950
AR Path="/5E84351D" Ref="#PWR?"  Part="1" 
AR Path="/5E59A680/5E84351D" Ref="#PWR085"  Part="1" 
AR Path="/5E828D93/5E84351D" Ref="#PWR?"  Part="1" 
F 0 "#PWR085" H 9100 4700 50  0001 C CNN
F 1 "GND" H 9105 4777 50  0000 C CNN
F 2 "" H 9100 4950 50  0001 C CNN
F 3 "" H 9100 4950 50  0001 C CNN
	1    9100 4950
	1    0    0    -1  
$EndComp
Connection ~ 10100 4650
Wire Wire Line
	10100 4650 10050 4650
Text Label 9450 4550 2    50   ~ 0
3V3_IN_20
Wire Wire Line
	10150 4650 10100 4650
Connection ~ 10600 4650
Wire Wire Line
	10600 4650 10650 4650
Wire Wire Line
	10600 5000 10600 5050
$Comp
L power:GND #PWR?
U 1 1 5E843539
P 10600 5050
AR Path="/5E843539" Ref="#PWR?"  Part="1" 
AR Path="/5E59A680/5E843539" Ref="#PWR087"  Part="1" 
AR Path="/5E828D93/5E843539" Ref="#PWR?"  Part="1" 
F 0 "#PWR087" H 10600 4800 50  0001 C CNN
F 1 "GND" H 10605 4877 50  0000 C CNN
F 2 "" H 10600 5050 50  0001 C CNN
F 3 "" H 10600 5050 50  0001 C CNN
	1    10600 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 4650 10600 4700
Wire Wire Line
	10450 4650 10600 4650
Wire Wire Line
	9100 4150 9100 4200
Text GLabel 10650 4650 2    50   Output ~ 0
SAMD_ADC_20
Text Label 9450 4950 0    50   ~ 0
IN_20_BUFFERED
$Comp
L Amplifier_Operational:LM2902 U?
U 5 1 5E87EDD1
P 9850 5650
AR Path="/5E87EDD1" Ref="U?"  Part="1" 
AR Path="/5E59A680/5E87EDD1" Ref="U9"  Part="5" 
AR Path="/5E828D93/5E87EDD1" Ref="U?"  Part="5" 
F 0 "U9" H 9950 5700 50  0000 C CNN
F 1 "LM2902" H 9950 5600 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9800 5750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 9900 5850 50  0001 C CNN
	5    9850 5650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR088
U 1 1 5E87EDDB
P 9750 5200
AR Path="/5E59A680/5E87EDDB" Ref="#PWR088"  Part="1" 
AR Path="/5E828D93/5E87EDDB" Ref="#PWR?"  Part="1" 
F 0 "#PWR088" H 9750 5050 50  0001 C CNN
F 1 "+5V" H 9765 5373 50  0000 C CNN
F 2 "" H 9750 5200 50  0001 C CNN
F 3 "" H 9750 5200 50  0001 C CNN
	1    9750 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 5200 9750 5300
Wire Wire Line
	9750 5950 9750 6000
$Comp
L power:GND #PWR?
U 1 1 5E87EDE7
P 9750 6050
AR Path="/5E87EDE7" Ref="#PWR?"  Part="1" 
AR Path="/5E59A680/5E87EDE7" Ref="#PWR089"  Part="1" 
AR Path="/5E828D93/5E87EDE7" Ref="#PWR?"  Part="1" 
F 0 "#PWR089" H 9750 5800 50  0001 C CNN
F 1 "GND" H 9755 5877 50  0000 C CNN
F 2 "" H 9750 6050 50  0001 C CNN
F 3 "" H 9750 6050 50  0001 C CNN
	1    9750 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 5300 9550 5300
Wire Wire Line
	9550 5300 9550 5500
Connection ~ 9750 5300
Wire Wire Line
	9750 5300 9750 5350
Wire Wire Line
	9750 6000 9550 6000
Wire Wire Line
	9550 6000 9550 5800
Wire Wire Line
	9750 6000 9750 6050
Connection ~ 9750 6000
Text GLabel 650  650  2    50   Input ~ 0
5V_IN_1
Wire Wire Line
	650  650  600  650 
Text GLabel 650  1800 2    50   Input ~ 0
5V_IN_2
Wire Wire Line
	650  1800 600  1800
Text GLabel 650  3000 2    50   Input ~ 0
5V_IN_3
Wire Wire Line
	650  3000 600  3000
Text GLabel 650  4150 2    50   Input ~ 0
5V_IN_4
Wire Wire Line
	650  4150 600  4150
Text GLabel 4850 3000 2    50   Input ~ 0
5V_IN_11
Wire Wire Line
	9150 650  9100 650 
Text GLabel 7000 650  2    50   Input ~ 0
5V_IN_13
Wire Wire Line
	9150 3000 9100 3000
Text GLabel 7000 1800 2    50   Input ~ 0
5V_IN_14
Wire Wire Line
	9150 4150 9100 4150
Text GLabel 4850 4150 2    50   Input ~ 0
5V_IN_12
Wire Wire Line
	9150 1800 9100 1800
Text GLabel 2750 4150 2    50   Input ~ 0
5V_IN_8
Wire Wire Line
	2750 4150 2700 4150
Text GLabel 2750 3000 2    50   Input ~ 0
5V_IN_7
Wire Wire Line
	2750 3000 2700 3000
Text GLabel 2750 1800 2    50   Input ~ 0
5V_IN_6
Wire Wire Line
	2750 1800 2700 1800
Text GLabel 2750 650  2    50   Input ~ 0
5V_IN_5
Wire Wire Line
	2750 650  2700 650 
Text GLabel 4850 650  2    50   Input ~ 0
5V_IN_9
Wire Wire Line
	4850 650  4800 650 
Text GLabel 4850 1800 2    50   Input ~ 0
5V_IN_10
Wire Wire Line
	4850 1800 4800 1800
Wire Wire Line
	4850 3000 4800 3000
Wire Wire Line
	4850 4150 4800 4150
Wire Wire Line
	7000 4150 6950 4150
Wire Wire Line
	7000 3000 6950 3000
Wire Wire Line
	7000 1800 6950 1800
Text GLabel 9150 650  2    50   Input ~ 0
10V_IN_3
Wire Wire Line
	7000 650  6950 650 
$Sheet
S 650  7100 2000 500 
U 5E877D15
F0 "AnalogConnectors" 50
F1 "AnalogConnectors.sch" 50
$EndSheet
Text Notes 700  7450 0    118  ~ 0
ANALOG CONNECTORS
$Comp
L Switch:SW_DIP_x10 SW1
U 1 1 5ED6B5DC
P 4600 7150
F 0 "SW1" H 4600 7917 50  0000 C CNN
F 1 "INPUT_RANGE_SEL_1" H 4600 7826 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx10_Slide_6.7x26.96mm_W8.61mm_P2.54mm_LowProfile" H 4600 7150 50  0001 C CNN
F 3 "https://www.cuidevices.com/product/resource/ds04-254-smt.pdf" H 4600 7150 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/cui-devices/DS04-254-2-10BK-SMT/2223-DS04-254-2-10BK-SMT-ND/11310823" H 4600 7150 50  0001 C CNN "Digikey"
F 5 "DS04-254-2-10BK-SMT" H 4600 7150 50  0001 C CNN "Part Number"
	1    4600 7150
	1    0    0    -1  
$EndComp
Text GLabel 4250 6650 0    50   Input ~ 0
5V_IN_1
Wire Wire Line
	4250 6650 4300 6650
Text Label 5300 6650 2    50   ~ 0
3V3_IN_1
Wire Wire Line
	5300 6650 4900 6650
Text Label 5300 6750 2    50   ~ 0
3V3_IN_2
Wire Wire Line
	5300 6750 4900 6750
Text Label 5300 6850 2    50   ~ 0
3V3_IN_3
Wire Wire Line
	5300 6850 4900 6850
Text Label 5300 6950 2    50   ~ 0
3V3_IN_4
Wire Wire Line
	5300 6950 4900 6950
Text Label 5300 7050 2    50   ~ 0
3V3_IN_5
Wire Wire Line
	5300 7050 4900 7050
Text Label 5300 7150 2    50   ~ 0
3V3_IN_6
Wire Wire Line
	5300 7150 4900 7150
Text Label 5300 7250 2    50   ~ 0
3V3_IN_7
Wire Wire Line
	5300 7250 4900 7250
Text Label 5300 7350 2    50   ~ 0
3V3_IN_8
Wire Wire Line
	5300 7350 4900 7350
Text Label 5300 7450 2    50   ~ 0
3V3_IN_9
Wire Wire Line
	5300 7450 4900 7450
Text Label 5300 7550 2    50   ~ 0
3V3_IN_10
Wire Wire Line
	5300 7550 4900 7550
Text GLabel 4250 6750 0    50   Input ~ 0
5V_IN_2
Wire Wire Line
	4250 6750 4300 6750
Text GLabel 4250 6850 0    50   Input ~ 0
5V_IN_3
Wire Wire Line
	4250 6850 4300 6850
Text GLabel 4250 6950 0    50   Input ~ 0
5V_IN_4
Wire Wire Line
	4250 6950 4300 6950
Text GLabel 4250 7050 0    50   Input ~ 0
5V_IN_5
Wire Wire Line
	4250 7050 4300 7050
Text GLabel 4250 7150 0    50   Input ~ 0
5V_IN_6
Wire Wire Line
	4250 7150 4300 7150
Text GLabel 4250 7250 0    50   Input ~ 0
5V_IN_7
Wire Wire Line
	4250 7250 4300 7250
Text GLabel 4250 7350 0    50   Input ~ 0
5V_IN_8
Wire Wire Line
	4250 7350 4300 7350
Text GLabel 4250 7450 0    50   Input ~ 0
5V_IN_9
Wire Wire Line
	4250 7450 4300 7450
Text GLabel 4250 7550 0    50   Input ~ 0
5V_IN_10
Wire Wire Line
	4250 7550 4300 7550
$Comp
L Switch:SW_DIP_x10 SW2
U 1 1 5EF485AE
P 6100 7150
F 0 "SW2" H 6100 7917 50  0000 C CNN
F 1 "INPUT_RANGE_SEL_2" H 6100 7826 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx10_Slide_6.7x26.96mm_W8.61mm_P2.54mm_LowProfile" H 6100 7150 50  0001 C CNN
F 3 "https://www.cuidevices.com/product/resource/ds04-254-smt.pdf" H 6100 7150 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/cui-devices/DS04-254-2-10BK-SMT/2223-DS04-254-2-10BK-SMT-ND/11310823" H 6100 7150 50  0001 C CNN "Digikey"
F 5 "DS04-254-2-10BK-SMT" H 6100 7150 50  0001 C CNN "Part Number"
	1    6100 7150
	1    0    0    -1  
$EndComp
Text GLabel 5750 6650 0    50   Input ~ 0
5V_IN_11
Wire Wire Line
	5750 6650 5800 6650
Text Label 6800 6650 2    50   ~ 0
3V3_IN_11
Wire Wire Line
	6800 6650 6400 6650
Text Label 6800 6750 2    50   ~ 0
3V3_IN_12
Wire Wire Line
	6800 6750 6400 6750
Text Label 6800 6850 2    50   ~ 0
3V3_IN_13
Wire Wire Line
	6800 6850 6400 6850
Text Label 6800 6950 2    50   ~ 0
3V3_IN_14
Wire Wire Line
	6800 6950 6400 6950
Text Label 6800 7050 2    50   ~ 0
3V3_IN_15
Wire Wire Line
	6800 7050 6400 7050
Text Label 6800 7150 2    50   ~ 0
3V3_IN_16
Wire Wire Line
	6800 7150 6400 7150
Text Label 6800 7250 2    50   ~ 0
3V3_IN_17
Wire Wire Line
	6800 7250 6400 7250
Text Label 6800 7350 2    50   ~ 0
3V3_IN_18
Wire Wire Line
	6800 7350 6400 7350
Text Label 6800 7450 2    50   ~ 0
3V3_IN_19
Wire Wire Line
	6800 7450 6400 7450
Text Label 6800 7550 2    50   ~ 0
3V3_IN_20
Wire Wire Line
	6800 7550 6400 7550
Text GLabel 5750 6750 0    50   Input ~ 0
5V_IN_12
Wire Wire Line
	5750 6750 5800 6750
Text GLabel 5750 6850 0    50   Input ~ 0
5V_IN_13
Wire Wire Line
	5750 6850 5800 6850
Text GLabel 5750 6950 0    50   Input ~ 0
5V_IN_14
Wire Wire Line
	5750 6950 5800 6950
Text GLabel 5750 7050 0    50   Input ~ 0
10V_IN_1
Wire Wire Line
	5750 7050 5800 7050
Wire Wire Line
	5750 7150 5800 7150
Wire Wire Line
	5750 7250 5800 7250
Wire Wire Line
	5750 7350 5800 7350
Wire Wire Line
	5750 7450 5800 7450
Wire Wire Line
	5750 7550 5800 7550
$Sheet
S 650  6400 2000 500 
U 5E5467E7
F0 "ExternalADC" 50
F1 "ExternalADC.sch" 50
$EndSheet
Text Notes 1000 6750 0    118  ~ 0
EXTERNAL ADC
$Comp
L power:+5V #PWR0240
U 1 1 5EEA9E94
P 3000 7200
AR Path="/5E59A680/5EEA9E94" Ref="#PWR0240"  Part="1" 
AR Path="/5E828D93/5EEA9E94" Ref="#PWR?"  Part="1" 
F 0 "#PWR0240" H 3000 7050 50  0001 C CNN
F 1 "+5V" H 3015 7373 50  0000 C CNN
F 2 "" H 3000 7200 50  0001 C CNN
F 3 "" H 3000 7200 50  0001 C CNN
	1    3000 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EEAA8A3
P 3400 7500
AR Path="/5EEAA8A3" Ref="#PWR?"  Part="1" 
AR Path="/5E59A680/5EEAA8A3" Ref="#PWR0241"  Part="1" 
AR Path="/5E828D93/5EEAA8A3" Ref="#PWR?"  Part="1" 
F 0 "#PWR0241" H 3400 7250 50  0001 C CNN
F 1 "GND" H 3405 7327 50  0000 C CNN
F 2 "" H 3400 7500 50  0001 C CNN
F 3 "" H 3400 7500 50  0001 C CNN
	1    3400 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 7200 3400 7200
Wire Wire Line
	3000 7500 3400 7500
Text GLabel 2150 1150 2    50   Output ~ 0
SAMD_ADC_1
$Comp
L Device:D_Zener D1
U 1 1 5E4C4C27
P 2100 1350
AR Path="/5E59A680/5E4C4C27" Ref="D1"  Part="1" 
AR Path="/5E828D93/5E4C4C27" Ref="D?"  Part="1" 
F 0 "D1" V 2054 1429 50  0000 L CNN
F 1 "3.3V" V 2145 1429 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 2100 1350 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MM3Z2V4ST1-D.PDF" H 2100 1350 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/on-semiconductor/MM3Z3V3ST1G/MM3Z3V3ST1GOSCT-ND/2705113" V 2100 1350 50  0001 C CNN "Digikey"
F 5 "MM3Z3V3ST1G" V 2100 1350 50  0001 C CNN "Part Number"
	1    2100 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 1150 2100 1150
Wire Wire Line
	2100 1150 2100 1200
$Comp
L power:GND #PWR?
U 1 1 5E4CD2F7
P 2100 1550
AR Path="/5E4CD2F7" Ref="#PWR?"  Part="1" 
AR Path="/5E59A680/5E4CD2F7" Ref="#PWR044"  Part="1" 
AR Path="/5E828D93/5E4CD2F7" Ref="#PWR?"  Part="1" 
F 0 "#PWR044" H 2100 1300 50  0001 C CNN
F 1 "GND" H 2105 1377 50  0000 C CNN
F 2 "" H 2100 1550 50  0001 C CNN
F 3 "" H 2100 1550 50  0001 C CNN
	1    2100 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1500 2100 1550
Wire Wire Line
	2100 1150 2150 1150
Connection ~ 2100 1150
Wire Wire Line
	1950 5000 1950 5050
Wire Wire Line
	1950 5050 2100 5050
Connection ~ 2100 5050
Wire Wire Line
	1950 4700 1950 4650
Wire Wire Line
	1950 3850 1950 3900
Wire Wire Line
	1950 3900 2100 3900
Wire Wire Line
	1950 3550 1950 3500
Wire Wire Line
	1950 2650 1950 2700
Wire Wire Line
	1950 2700 2100 2700
Wire Wire Line
	1950 2350 1950 2300
Wire Wire Line
	1950 1500 1950 1550
Wire Wire Line
	1950 1550 2100 1550
Wire Wire Line
	1950 1200 1950 1150
Wire Wire Line
	6150 5000 6150 5050
Wire Wire Line
	6150 5050 6300 5050
Wire Wire Line
	6150 4700 6150 4650
Wire Wire Line
	6150 3850 6150 3900
Wire Wire Line
	6150 3900 6300 3900
Wire Wire Line
	6150 3550 6150 3500
Wire Wire Line
	6150 2650 6150 2700
Wire Wire Line
	6150 2700 6300 2700
Wire Wire Line
	6150 2350 6150 2300
Wire Wire Line
	6150 1500 6150 1550
Wire Wire Line
	6150 1550 6300 1550
Wire Wire Line
	6150 1200 6150 1150
Wire Wire Line
	8300 5000 8300 5050
Wire Wire Line
	8300 5050 8450 5050
Wire Wire Line
	8300 4700 8300 4650
Wire Wire Line
	8300 3850 8300 3900
Wire Wire Line
	8300 3900 8450 3900
Wire Wire Line
	8300 3550 8300 3500
Wire Wire Line
	8300 2650 8300 2700
Wire Wire Line
	8300 2700 8450 2700
Wire Wire Line
	8300 2350 8300 2300
Wire Wire Line
	8300 1500 8300 1550
Wire Wire Line
	8300 1550 8450 1550
Wire Wire Line
	8300 1200 8300 1150
Connection ~ 8450 1550
Connection ~ 8450 2700
Connection ~ 8450 3900
Connection ~ 8450 5050
Connection ~ 6300 5050
Connection ~ 6300 3900
Connection ~ 6300 2700
Connection ~ 6300 1550
Wire Wire Line
	4050 5000 4050 5050
Wire Wire Line
	4050 5050 4200 5050
Wire Wire Line
	4050 4700 4050 4650
Wire Wire Line
	4050 3850 4050 3900
Wire Wire Line
	4050 3900 4200 3900
Wire Wire Line
	4050 3550 4050 3500
Wire Wire Line
	4050 2650 4050 2700
Wire Wire Line
	4050 2700 4200 2700
Wire Wire Line
	4050 2350 4050 2300
Wire Wire Line
	4050 1500 4050 1550
Wire Wire Line
	4050 1550 4200 1550
Wire Wire Line
	4050 1200 4050 1150
Connection ~ 1950 1150
Connection ~ 2100 1550
Connection ~ 2100 2700
Connection ~ 2100 3900
Connection ~ 4200 5050
Connection ~ 4200 3900
Connection ~ 4200 2700
Connection ~ 4200 1550
Wire Wire Line
	10450 5000 10450 5050
Wire Wire Line
	10450 5050 10600 5050
Wire Wire Line
	10450 4700 10450 4650
Connection ~ 10600 5050
Wire Wire Line
	10450 3850 10450 3900
Wire Wire Line
	10450 3900 10600 3900
Wire Wire Line
	10450 3550 10450 3500
Wire Wire Line
	10450 2650 10450 2700
Wire Wire Line
	10450 2700 10600 2700
Wire Wire Line
	10450 2350 10450 2300
Wire Wire Line
	10450 1500 10450 1550
Wire Wire Line
	10450 1550 10600 1550
Wire Wire Line
	10450 1200 10450 1150
Connection ~ 10600 1550
Connection ~ 10600 2700
Connection ~ 10600 3900
Text GLabel 9150 1800 2    50   Input ~ 0
10V_IN_4
Text GLabel 7000 3000 2    50   Input ~ 0
10V_IN_1
Text GLabel 7000 4150 2    50   Input ~ 0
10V_IN_2
Text GLabel 9150 3000 2    50   Input ~ 0
10V_IN_5
Text GLabel 9150 4150 2    50   Input ~ 0
10V_IN_6
$Comp
L Device:D_Zener D2
U 1 1 5E79D114
P 2100 2500
AR Path="/5E59A680/5E79D114" Ref="D2"  Part="1" 
AR Path="/5E828D93/5E79D114" Ref="D?"  Part="1" 
F 0 "D2" V 2054 2579 50  0000 L CNN
F 1 "3.3V" V 2145 2579 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 2100 2500 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MM3Z2V4ST1-D.PDF" H 2100 2500 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/on-semiconductor/MM3Z3V3ST1G/MM3Z3V3ST1GOSCT-ND/2705113" V 2100 2500 50  0001 C CNN "Digikey"
F 5 "MM3Z3V3ST1G" V 2100 2500 50  0001 C CNN "Part Number"
	1    2100 2500
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D3
U 1 1 5E79D9AE
P 2100 3700
AR Path="/5E59A680/5E79D9AE" Ref="D3"  Part="1" 
AR Path="/5E828D93/5E79D9AE" Ref="D?"  Part="1" 
F 0 "D3" V 2054 3779 50  0000 L CNN
F 1 "3.3V" V 2145 3779 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 2100 3700 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MM3Z2V4ST1-D.PDF" H 2100 3700 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/on-semiconductor/MM3Z3V3ST1G/MM3Z3V3ST1GOSCT-ND/2705113" V 2100 3700 50  0001 C CNN "Digikey"
F 5 "MM3Z3V3ST1G" V 2100 3700 50  0001 C CNN "Part Number"
	1    2100 3700
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D4
U 1 1 5E79E2FE
P 2100 4850
AR Path="/5E59A680/5E79E2FE" Ref="D4"  Part="1" 
AR Path="/5E828D93/5E79E2FE" Ref="D?"  Part="1" 
F 0 "D4" V 2054 4929 50  0000 L CNN
F 1 "3.3V" V 2145 4929 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 2100 4850 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MM3Z2V4ST1-D.PDF" H 2100 4850 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/on-semiconductor/MM3Z3V3ST1G/MM3Z3V3ST1GOSCT-ND/2705113" V 2100 4850 50  0001 C CNN "Digikey"
F 5 "MM3Z3V3ST1G" V 2100 4850 50  0001 C CNN "Part Number"
	1    2100 4850
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D8
U 1 1 5E79EBB8
P 4200 4850
AR Path="/5E59A680/5E79EBB8" Ref="D8"  Part="1" 
AR Path="/5E828D93/5E79EBB8" Ref="D?"  Part="1" 
F 0 "D8" V 4154 4929 50  0000 L CNN
F 1 "3.3V" V 4245 4929 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 4200 4850 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MM3Z2V4ST1-D.PDF" H 4200 4850 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/on-semiconductor/MM3Z3V3ST1G/MM3Z3V3ST1GOSCT-ND/2705113" V 4200 4850 50  0001 C CNN "Digikey"
F 5 "MM3Z3V3ST1G" V 4200 4850 50  0001 C CNN "Part Number"
	1    4200 4850
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D7
U 1 1 5E79F4E7
P 4200 3700
AR Path="/5E59A680/5E79F4E7" Ref="D7"  Part="1" 
AR Path="/5E828D93/5E79F4E7" Ref="D?"  Part="1" 
F 0 "D7" V 4154 3779 50  0000 L CNN
F 1 "3.3V" V 4245 3779 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 4200 3700 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MM3Z2V4ST1-D.PDF" H 4200 3700 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/on-semiconductor/MM3Z3V3ST1G/MM3Z3V3ST1GOSCT-ND/2705113" V 4200 3700 50  0001 C CNN "Digikey"
F 5 "MM3Z3V3ST1G" V 4200 3700 50  0001 C CNN "Part Number"
	1    4200 3700
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D6
U 1 1 5E79FCB9
P 4200 2500
AR Path="/5E59A680/5E79FCB9" Ref="D6"  Part="1" 
AR Path="/5E828D93/5E79FCB9" Ref="D?"  Part="1" 
F 0 "D6" V 4154 2579 50  0000 L CNN
F 1 "3.3V" V 4245 2579 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 4200 2500 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MM3Z2V4ST1-D.PDF" H 4200 2500 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/on-semiconductor/MM3Z3V3ST1G/MM3Z3V3ST1GOSCT-ND/2705113" V 4200 2500 50  0001 C CNN "Digikey"
F 5 "MM3Z3V3ST1G" V 4200 2500 50  0001 C CNN "Part Number"
	1    4200 2500
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D5
U 1 1 5E7A03E6
P 4200 1350
AR Path="/5E59A680/5E7A03E6" Ref="D5"  Part="1" 
AR Path="/5E828D93/5E7A03E6" Ref="D?"  Part="1" 
F 0 "D5" V 4154 1429 50  0000 L CNN
F 1 "3.3V" V 4245 1429 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 4200 1350 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MM3Z2V4ST1-D.PDF" H 4200 1350 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/on-semiconductor/MM3Z3V3ST1G/MM3Z3V3ST1GOSCT-ND/2705113" V 4200 1350 50  0001 C CNN "Digikey"
F 5 "MM3Z3V3ST1G" V 4200 1350 50  0001 C CNN "Part Number"
	1    4200 1350
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D12
U 1 1 5E7A0AF9
P 6300 4850
AR Path="/5E59A680/5E7A0AF9" Ref="D12"  Part="1" 
AR Path="/5E828D93/5E7A0AF9" Ref="D?"  Part="1" 
F 0 "D12" V 6254 4929 50  0000 L CNN
F 1 "3.3V" V 6345 4929 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 6300 4850 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MM3Z2V4ST1-D.PDF" H 6300 4850 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/on-semiconductor/MM3Z3V3ST1G/MM3Z3V3ST1GOSCT-ND/2705113" V 6300 4850 50  0001 C CNN "Digikey"
F 5 "MM3Z3V3ST1G" V 6300 4850 50  0001 C CNN "Part Number"
	1    6300 4850
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D11
U 1 1 5E7A1BFA
P 6300 3700
AR Path="/5E59A680/5E7A1BFA" Ref="D11"  Part="1" 
AR Path="/5E828D93/5E7A1BFA" Ref="D?"  Part="1" 
F 0 "D11" V 6254 3779 50  0000 L CNN
F 1 "3.3V" V 6345 3779 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 6300 3700 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MM3Z2V4ST1-D.PDF" H 6300 3700 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/on-semiconductor/MM3Z3V3ST1G/MM3Z3V3ST1GOSCT-ND/2705113" V 6300 3700 50  0001 C CNN "Digikey"
F 5 "MM3Z3V3ST1G" V 6300 3700 50  0001 C CNN "Part Number"
	1    6300 3700
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D10
U 1 1 5E7D0EE5
P 6300 2500
AR Path="/5E59A680/5E7D0EE5" Ref="D10"  Part="1" 
AR Path="/5E828D93/5E7D0EE5" Ref="D?"  Part="1" 
F 0 "D10" V 6254 2579 50  0000 L CNN
F 1 "3.3V" V 6345 2579 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 6300 2500 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MM3Z2V4ST1-D.PDF" H 6300 2500 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/on-semiconductor/MM3Z3V3ST1G/MM3Z3V3ST1GOSCT-ND/2705113" V 6300 2500 50  0001 C CNN "Digikey"
F 5 "MM3Z3V3ST1G" V 6300 2500 50  0001 C CNN "Part Number"
	1    6300 2500
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D9
U 1 1 5E800255
P 6300 1350
AR Path="/5E59A680/5E800255" Ref="D9"  Part="1" 
AR Path="/5E828D93/5E800255" Ref="D?"  Part="1" 
F 0 "D9" V 6254 1429 50  0000 L CNN
F 1 "3.3V" V 6345 1429 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 6300 1350 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MM3Z2V4ST1-D.PDF" H 6300 1350 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/on-semiconductor/MM3Z3V3ST1G/MM3Z3V3ST1GOSCT-ND/2705113" V 6300 1350 50  0001 C CNN "Digikey"
F 5 "MM3Z3V3ST1G" V 6300 1350 50  0001 C CNN "Part Number"
	1    6300 1350
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D13
U 1 1 5E82F5F1
P 8450 1350
AR Path="/5E59A680/5E82F5F1" Ref="D13"  Part="1" 
AR Path="/5E828D93/5E82F5F1" Ref="D?"  Part="1" 
F 0 "D13" V 8404 1429 50  0000 L CNN
F 1 "3.3V" V 8495 1429 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 8450 1350 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MM3Z2V4ST1-D.PDF" H 8450 1350 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/on-semiconductor/MM3Z3V3ST1G/MM3Z3V3ST1GOSCT-ND/2705113" V 8450 1350 50  0001 C CNN "Digikey"
F 5 "MM3Z3V3ST1G" V 8450 1350 50  0001 C CNN "Part Number"
	1    8450 1350
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D17
U 1 1 5E85EA58
P 10600 1350
AR Path="/5E59A680/5E85EA58" Ref="D17"  Part="1" 
AR Path="/5E828D93/5E85EA58" Ref="D?"  Part="1" 
F 0 "D17" V 10554 1429 50  0000 L CNN
F 1 "3.3V" V 10645 1429 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 10600 1350 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MM3Z2V4ST1-D.PDF" H 10600 1350 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/on-semiconductor/MM3Z3V3ST1G/MM3Z3V3ST1GOSCT-ND/2705113" V 10600 1350 50  0001 C CNN "Digikey"
F 5 "MM3Z3V3ST1G" V 10600 1350 50  0001 C CNN "Part Number"
	1    10600 1350
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D18
U 1 1 5E88DCAD
P 10600 2500
AR Path="/5E59A680/5E88DCAD" Ref="D18"  Part="1" 
AR Path="/5E828D93/5E88DCAD" Ref="D?"  Part="1" 
F 0 "D18" V 10554 2579 50  0000 L CNN
F 1 "3.3V" V 10645 2579 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 10600 2500 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MM3Z2V4ST1-D.PDF" H 10600 2500 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/on-semiconductor/MM3Z3V3ST1G/MM3Z3V3ST1GOSCT-ND/2705113" V 10600 2500 50  0001 C CNN "Digikey"
F 5 "MM3Z3V3ST1G" V 10600 2500 50  0001 C CNN "Part Number"
	1    10600 2500
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D14
U 1 1 5E8BD296
P 8450 2500
AR Path="/5E59A680/5E8BD296" Ref="D14"  Part="1" 
AR Path="/5E828D93/5E8BD296" Ref="D?"  Part="1" 
F 0 "D14" V 8404 2579 50  0000 L CNN
F 1 "3.3V" V 8495 2579 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 8450 2500 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MM3Z2V4ST1-D.PDF" H 8450 2500 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/on-semiconductor/MM3Z3V3ST1G/MM3Z3V3ST1GOSCT-ND/2705113" V 8450 2500 50  0001 C CNN "Digikey"
F 5 "MM3Z3V3ST1G" V 8450 2500 50  0001 C CNN "Part Number"
	1    8450 2500
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D15
U 1 1 5E8EC6E0
P 8450 3700
AR Path="/5E59A680/5E8EC6E0" Ref="D15"  Part="1" 
AR Path="/5E828D93/5E8EC6E0" Ref="D?"  Part="1" 
F 0 "D15" V 8404 3779 50  0000 L CNN
F 1 "3.3V" V 8495 3779 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 8450 3700 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MM3Z2V4ST1-D.PDF" H 8450 3700 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/on-semiconductor/MM3Z3V3ST1G/MM3Z3V3ST1GOSCT-ND/2705113" V 8450 3700 50  0001 C CNN "Digikey"
F 5 "MM3Z3V3ST1G" V 8450 3700 50  0001 C CNN "Part Number"
	1    8450 3700
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D16
U 1 1 5E91BAB4
P 8450 4850
AR Path="/5E59A680/5E91BAB4" Ref="D16"  Part="1" 
AR Path="/5E828D93/5E91BAB4" Ref="D?"  Part="1" 
F 0 "D16" V 8404 4929 50  0000 L CNN
F 1 "3.3V" V 8495 4929 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 8450 4850 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MM3Z2V4ST1-D.PDF" H 8450 4850 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/on-semiconductor/MM3Z3V3ST1G/MM3Z3V3ST1GOSCT-ND/2705113" V 8450 4850 50  0001 C CNN "Digikey"
F 5 "MM3Z3V3ST1G" V 8450 4850 50  0001 C CNN "Part Number"
	1    8450 4850
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D20
U 1 1 5E94AFD4
P 10600 4850
AR Path="/5E59A680/5E94AFD4" Ref="D20"  Part="1" 
AR Path="/5E828D93/5E94AFD4" Ref="D?"  Part="1" 
F 0 "D20" V 10554 4929 50  0000 L CNN
F 1 "3.3V" V 10645 4929 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 10600 4850 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MM3Z2V4ST1-D.PDF" H 10600 4850 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/on-semiconductor/MM3Z3V3ST1G/MM3Z3V3ST1GOSCT-ND/2705113" V 10600 4850 50  0001 C CNN "Digikey"
F 5 "MM3Z3V3ST1G" V 10600 4850 50  0001 C CNN "Part Number"
	1    10600 4850
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D19
U 1 1 5E97A256
P 10600 3700
AR Path="/5E59A680/5E97A256" Ref="D19"  Part="1" 
AR Path="/5E828D93/5E97A256" Ref="D?"  Part="1" 
F 0 "D19" V 10554 3779 50  0000 L CNN
F 1 "3.3V" V 10645 3779 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 10600 3700 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MM3Z2V4ST1-D.PDF" H 10600 3700 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/on-semiconductor/MM3Z3V3ST1G/MM3Z3V3ST1GOSCT-ND/2705113" V 10600 3700 50  0001 C CNN "Digikey"
F 5 "MM3Z3V3ST1G" V 10600 3700 50  0001 C CNN "Part Number"
	1    10600 3700
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5EC37835
P 1050 5650
AR Path="/5EC37835" Ref="C?"  Part="1" 
AR Path="/5E59A680/5EC37835" Ref="C22"  Part="1" 
AR Path="/5E828D93/5EC37835" Ref="C?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5EC37835" Ref="C?"  Part="1" 
F 0 "C22" H 1165 5696 50  0000 L CNN
F 1 "0.1uF" H 1165 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1088 5500 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 1050 5650 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/yageo/CC0603KRX7R8BB104/311-1341-1-ND/2103125" H 1050 5650 50  0001 C CNN "Digikey"
F 5 "CC0603KRX7R8BB104" H 1050 5650 50  0001 C CNN "Part Number"
	1    1050 5650
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5EC66B5F
P 3150 5650
AR Path="/5EC66B5F" Ref="C?"  Part="1" 
AR Path="/5E59A680/5EC66B5F" Ref="C23"  Part="1" 
AR Path="/5E828D93/5EC66B5F" Ref="C?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5EC66B5F" Ref="C?"  Part="1" 
F 0 "C23" H 3265 5696 50  0000 L CNN
F 1 "0.1uF" H 3265 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3188 5500 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 3150 5650 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/yageo/CC0603KRX7R8BB104/311-1341-1-ND/2103125" H 3150 5650 50  0001 C CNN "Digikey"
F 5 "CC0603KRX7R8BB104" H 3150 5650 50  0001 C CNN "Part Number"
	1    3150 5650
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5EC95EF1
P 5250 5650
AR Path="/5EC95EF1" Ref="C?"  Part="1" 
AR Path="/5E59A680/5EC95EF1" Ref="C24"  Part="1" 
AR Path="/5E828D93/5EC95EF1" Ref="C?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5EC95EF1" Ref="C?"  Part="1" 
F 0 "C24" H 5365 5696 50  0000 L CNN
F 1 "0.1uF" H 5365 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5288 5500 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 5250 5650 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/yageo/CC0603KRX7R8BB104/311-1341-1-ND/2103125" H 5250 5650 50  0001 C CNN "Digikey"
F 5 "CC0603KRX7R8BB104" H 5250 5650 50  0001 C CNN "Part Number"
	1    5250 5650
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5ECC528D
P 7400 5650
AR Path="/5ECC528D" Ref="C?"  Part="1" 
AR Path="/5E59A680/5ECC528D" Ref="C25"  Part="1" 
AR Path="/5E828D93/5ECC528D" Ref="C?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5ECC528D" Ref="C?"  Part="1" 
F 0 "C25" H 7515 5696 50  0000 L CNN
F 1 "0.1uF" H 7515 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7438 5500 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 7400 5650 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/yageo/CC0603KRX7R8BB104/311-1341-1-ND/2103125" H 7400 5650 50  0001 C CNN "Digikey"
F 5 "CC0603KRX7R8BB104" H 7400 5650 50  0001 C CNN "Part Number"
	1    7400 5650
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5ECF4697
P 9550 5650
AR Path="/5ECF4697" Ref="C?"  Part="1" 
AR Path="/5E59A680/5ECF4697" Ref="C26"  Part="1" 
AR Path="/5E828D93/5ECF4697" Ref="C?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5ECF4697" Ref="C?"  Part="1" 
F 0 "C26" H 9665 5696 50  0000 L CNN
F 1 "0.1uF" H 9665 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9588 5500 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 9550 5650 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/yageo/CC0603KRX7R8BB104/311-1341-1-ND/2103125" H 9550 5650 50  0001 C CNN "Digikey"
F 5 "CC0603KRX7R8BB104" H 9550 5650 50  0001 C CNN "Part Number"
	1    9550 5650
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5ED256B7
P 1950 1350
AR Path="/5ED256B7" Ref="C?"  Part="1" 
AR Path="/5E59A680/5ED256B7" Ref="C36"  Part="1" 
AR Path="/5E828D93/5ED256B7" Ref="C?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5ED256B7" Ref="C?"  Part="1" 
F 0 "C36" H 2065 1396 50  0000 L CNN
F 1 "0.1uF" H 2065 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1988 1200 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 1950 1350 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/yageo/CC0603KRX7R8BB104/311-1341-1-ND/2103125" H 1950 1350 50  0001 C CNN "Digikey"
F 5 "CC0603KRX7R8BB104" H 1950 1350 50  0001 C CNN "Part Number"
	1    1950 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5ED548CC
P 1950 2500
AR Path="/5ED548CC" Ref="C?"  Part="1" 
AR Path="/5E59A680/5ED548CC" Ref="C37"  Part="1" 
AR Path="/5E828D93/5ED548CC" Ref="C?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5ED548CC" Ref="C?"  Part="1" 
F 0 "C37" H 2065 2546 50  0000 L CNN
F 1 "0.1uF" H 2065 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1988 2350 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 1950 2500 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/yageo/CC0603KRX7R8BB104/311-1341-1-ND/2103125" H 1950 2500 50  0001 C CNN "Digikey"
F 5 "CC0603KRX7R8BB104" H 1950 2500 50  0001 C CNN "Part Number"
	1    1950 2500
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5ED83B7A
P 1950 3700
AR Path="/5ED83B7A" Ref="C?"  Part="1" 
AR Path="/5E59A680/5ED83B7A" Ref="C38"  Part="1" 
AR Path="/5E828D93/5ED83B7A" Ref="C?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5ED83B7A" Ref="C?"  Part="1" 
F 0 "C38" H 2065 3746 50  0000 L CNN
F 1 "0.1uF" H 2065 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1988 3550 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 1950 3700 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/yageo/CC0603KRX7R8BB104/311-1341-1-ND/2103125" H 1950 3700 50  0001 C CNN "Digikey"
F 5 "CC0603KRX7R8BB104" H 1950 3700 50  0001 C CNN "Part Number"
	1    1950 3700
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5EDB2EDB
P 1950 4850
AR Path="/5EDB2EDB" Ref="C?"  Part="1" 
AR Path="/5E59A680/5EDB2EDB" Ref="C39"  Part="1" 
AR Path="/5E828D93/5EDB2EDB" Ref="C?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5EDB2EDB" Ref="C?"  Part="1" 
F 0 "C39" H 2065 4896 50  0000 L CNN
F 1 "0.1uF" H 2065 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1988 4700 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 1950 4850 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/yageo/CC0603KRX7R8BB104/311-1341-1-ND/2103125" H 1950 4850 50  0001 C CNN "Digikey"
F 5 "CC0603KRX7R8BB104" H 1950 4850 50  0001 C CNN "Part Number"
	1    1950 4850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5EDE268A
P 4050 4850
AR Path="/5EDE268A" Ref="C?"  Part="1" 
AR Path="/5E59A680/5EDE268A" Ref="C45"  Part="1" 
AR Path="/5E828D93/5EDE268A" Ref="C?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5EDE268A" Ref="C?"  Part="1" 
F 0 "C45" H 4165 4896 50  0000 L CNN
F 1 "0.1uF" H 4165 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4088 4700 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 4050 4850 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/yageo/CC0603KRX7R8BB104/311-1341-1-ND/2103125" H 4050 4850 50  0001 C CNN "Digikey"
F 5 "CC0603KRX7R8BB104" H 4050 4850 50  0001 C CNN "Part Number"
	1    4050 4850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5EE1198D
P 4050 3700
AR Path="/5EE1198D" Ref="C?"  Part="1" 
AR Path="/5E59A680/5EE1198D" Ref="C44"  Part="1" 
AR Path="/5E828D93/5EE1198D" Ref="C?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5EE1198D" Ref="C?"  Part="1" 
F 0 "C44" H 4165 3746 50  0000 L CNN
F 1 "0.1uF" H 4165 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4088 3550 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 4050 3700 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/yageo/CC0603KRX7R8BB104/311-1341-1-ND/2103125" H 4050 3700 50  0001 C CNN "Digikey"
F 5 "CC0603KRX7R8BB104" H 4050 3700 50  0001 C CNN "Part Number"
	1    4050 3700
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5EE40D80
P 4050 2500
AR Path="/5EE40D80" Ref="C?"  Part="1" 
AR Path="/5E59A680/5EE40D80" Ref="C43"  Part="1" 
AR Path="/5E828D93/5EE40D80" Ref="C?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5EE40D80" Ref="C?"  Part="1" 
F 0 "C43" H 4165 2546 50  0000 L CNN
F 1 "0.1uF" H 4165 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4088 2350 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 4050 2500 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/yageo/CC0603KRX7R8BB104/311-1341-1-ND/2103125" H 4050 2500 50  0001 C CNN "Digikey"
F 5 "CC0603KRX7R8BB104" H 4050 2500 50  0001 C CNN "Part Number"
	1    4050 2500
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5EE6FFC8
P 4050 1350
AR Path="/5EE6FFC8" Ref="C?"  Part="1" 
AR Path="/5E59A680/5EE6FFC8" Ref="C42"  Part="1" 
AR Path="/5E828D93/5EE6FFC8" Ref="C?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5EE6FFC8" Ref="C?"  Part="1" 
F 0 "C42" H 4165 1396 50  0000 L CNN
F 1 "0.1uF" H 4165 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4088 1200 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 4050 1350 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/yageo/CC0603KRX7R8BB104/311-1341-1-ND/2103125" H 4050 1350 50  0001 C CNN "Digikey"
F 5 "CC0603KRX7R8BB104" H 4050 1350 50  0001 C CNN "Part Number"
	1    4050 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5EE9F570
P 6150 1350
AR Path="/5EE9F570" Ref="C?"  Part="1" 
AR Path="/5E59A680/5EE9F570" Ref="C46"  Part="1" 
AR Path="/5E828D93/5EE9F570" Ref="C?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5EE9F570" Ref="C?"  Part="1" 
F 0 "C46" H 6265 1396 50  0000 L CNN
F 1 "0.1uF" H 6265 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6188 1200 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 6150 1350 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/yageo/CC0603KRX7R8BB104/311-1341-1-ND/2103125" H 6150 1350 50  0001 C CNN "Digikey"
F 5 "CC0603KRX7R8BB104" H 6150 1350 50  0001 C CNN "Part Number"
	1    6150 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5EECE85E
P 6150 2500
AR Path="/5EECE85E" Ref="C?"  Part="1" 
AR Path="/5E59A680/5EECE85E" Ref="C47"  Part="1" 
AR Path="/5E828D93/5EECE85E" Ref="C?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5EECE85E" Ref="C?"  Part="1" 
F 0 "C47" H 6265 2546 50  0000 L CNN
F 1 "0.1uF" H 6265 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6188 2350 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 6150 2500 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/yageo/CC0603KRX7R8BB104/311-1341-1-ND/2103125" H 6150 2500 50  0001 C CNN "Digikey"
F 5 "CC0603KRX7R8BB104" H 6150 2500 50  0001 C CNN "Part Number"
	1    6150 2500
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5EEFDBA4
P 6150 3700
AR Path="/5EEFDBA4" Ref="C?"  Part="1" 
AR Path="/5E59A680/5EEFDBA4" Ref="C48"  Part="1" 
AR Path="/5E828D93/5EEFDBA4" Ref="C?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5EEFDBA4" Ref="C?"  Part="1" 
F 0 "C48" H 6265 3746 50  0000 L CNN
F 1 "0.1uF" H 6265 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6188 3550 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 6150 3700 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/yageo/CC0603KRX7R8BB104/311-1341-1-ND/2103125" H 6150 3700 50  0001 C CNN "Digikey"
F 5 "CC0603KRX7R8BB104" H 6150 3700 50  0001 C CNN "Part Number"
	1    6150 3700
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5EF2D1AE
P 6150 4850
AR Path="/5EF2D1AE" Ref="C?"  Part="1" 
AR Path="/5E59A680/5EF2D1AE" Ref="C49"  Part="1" 
AR Path="/5E828D93/5EF2D1AE" Ref="C?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5EF2D1AE" Ref="C?"  Part="1" 
F 0 "C49" H 6265 4896 50  0000 L CNN
F 1 "0.1uF" H 6265 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6188 4700 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 6150 4850 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/yageo/CC0603KRX7R8BB104/311-1341-1-ND/2103125" H 6150 4850 50  0001 C CNN "Digikey"
F 5 "CC0603KRX7R8BB104" H 6150 4850 50  0001 C CNN "Part Number"
	1    6150 4850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5EF5C67E
P 8300 4850
AR Path="/5EF5C67E" Ref="C?"  Part="1" 
AR Path="/5E59A680/5EF5C67E" Ref="C53"  Part="1" 
AR Path="/5E828D93/5EF5C67E" Ref="C?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5EF5C67E" Ref="C?"  Part="1" 
F 0 "C53" H 8415 4896 50  0000 L CNN
F 1 "0.1uF" H 8415 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8338 4700 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 8300 4850 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/yageo/CC0603KRX7R8BB104/311-1341-1-ND/2103125" H 8300 4850 50  0001 C CNN "Digikey"
F 5 "CC0603KRX7R8BB104" H 8300 4850 50  0001 C CNN "Part Number"
	1    8300 4850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5EF8B917
P 8300 3700
AR Path="/5EF8B917" Ref="C?"  Part="1" 
AR Path="/5E59A680/5EF8B917" Ref="C52"  Part="1" 
AR Path="/5E828D93/5EF8B917" Ref="C?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5EF8B917" Ref="C?"  Part="1" 
F 0 "C52" H 8415 3746 50  0000 L CNN
F 1 "0.1uF" H 8415 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8338 3550 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 8300 3700 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/yageo/CC0603KRX7R8BB104/311-1341-1-ND/2103125" H 8300 3700 50  0001 C CNN "Digikey"
F 5 "CC0603KRX7R8BB104" H 8300 3700 50  0001 C CNN "Part Number"
	1    8300 3700
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5EFBACEA
P 8300 2500
AR Path="/5EFBACEA" Ref="C?"  Part="1" 
AR Path="/5E59A680/5EFBACEA" Ref="C51"  Part="1" 
AR Path="/5E828D93/5EFBACEA" Ref="C?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5EFBACEA" Ref="C?"  Part="1" 
F 0 "C51" H 8415 2546 50  0000 L CNN
F 1 "0.1uF" H 8415 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8338 2350 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 8300 2500 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/yageo/CC0603KRX7R8BB104/311-1341-1-ND/2103125" H 8300 2500 50  0001 C CNN "Digikey"
F 5 "CC0603KRX7R8BB104" H 8300 2500 50  0001 C CNN "Part Number"
	1    8300 2500
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5EFEA175
P 8300 1350
AR Path="/5EFEA175" Ref="C?"  Part="1" 
AR Path="/5E59A680/5EFEA175" Ref="C50"  Part="1" 
AR Path="/5E828D93/5EFEA175" Ref="C?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5EFEA175" Ref="C?"  Part="1" 
F 0 "C50" H 8415 1396 50  0000 L CNN
F 1 "0.1uF" H 8415 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8338 1200 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 8300 1350 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/yageo/CC0603KRX7R8BB104/311-1341-1-ND/2103125" H 8300 1350 50  0001 C CNN "Digikey"
F 5 "CC0603KRX7R8BB104" H 8300 1350 50  0001 C CNN "Part Number"
	1    8300 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5F019944
P 10450 1350
AR Path="/5F019944" Ref="C?"  Part="1" 
AR Path="/5E59A680/5F019944" Ref="C54"  Part="1" 
AR Path="/5E828D93/5F019944" Ref="C?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5F019944" Ref="C?"  Part="1" 
F 0 "C54" H 10565 1396 50  0000 L CNN
F 1 "0.1uF" H 10565 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10488 1200 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 10450 1350 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/yageo/CC0603KRX7R8BB104/311-1341-1-ND/2103125" H 10450 1350 50  0001 C CNN "Digikey"
F 5 "CC0603KRX7R8BB104" H 10450 1350 50  0001 C CNN "Part Number"
	1    10450 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5F048FD0
P 10450 2500
AR Path="/5F048FD0" Ref="C?"  Part="1" 
AR Path="/5E59A680/5F048FD0" Ref="C55"  Part="1" 
AR Path="/5E828D93/5F048FD0" Ref="C?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5F048FD0" Ref="C?"  Part="1" 
F 0 "C55" H 10565 2546 50  0000 L CNN
F 1 "0.1uF" H 10565 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10488 2350 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 10450 2500 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/yageo/CC0603KRX7R8BB104/311-1341-1-ND/2103125" H 10450 2500 50  0001 C CNN "Digikey"
F 5 "CC0603KRX7R8BB104" H 10450 2500 50  0001 C CNN "Part Number"
	1    10450 2500
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5F078524
P 10450 3700
AR Path="/5F078524" Ref="C?"  Part="1" 
AR Path="/5E59A680/5F078524" Ref="C56"  Part="1" 
AR Path="/5E828D93/5F078524" Ref="C?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5F078524" Ref="C?"  Part="1" 
F 0 "C56" H 10565 3746 50  0000 L CNN
F 1 "0.1uF" H 10565 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10488 3550 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 10450 3700 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/yageo/CC0603KRX7R8BB104/311-1341-1-ND/2103125" H 10450 3700 50  0001 C CNN "Digikey"
F 5 "CC0603KRX7R8BB104" H 10450 3700 50  0001 C CNN "Part Number"
	1    10450 3700
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5F0A78AA
P 10450 4850
AR Path="/5F0A78AA" Ref="C?"  Part="1" 
AR Path="/5E59A680/5F0A78AA" Ref="C57"  Part="1" 
AR Path="/5E828D93/5F0A78AA" Ref="C?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5F0A78AA" Ref="C?"  Part="1" 
F 0 "C57" H 10565 4896 50  0000 L CNN
F 1 "0.1uF" H 10565 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10488 4700 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 10450 4850 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/yageo/CC0603KRX7R8BB104/311-1341-1-ND/2103125" H 10450 4850 50  0001 C CNN "Digikey"
F 5 "CC0603KRX7R8BB104" H 10450 4850 50  0001 C CNN "Part Number"
	1    10450 4850
	-1   0    0    1   
$EndComp
Text GLabel 5750 7150 0    50   Input ~ 0
10V_IN_2
Text GLabel 5750 7250 0    50   Input ~ 0
10V_IN_3
Text GLabel 5750 7350 0    50   Input ~ 0
10V_IN_4
Text GLabel 5750 7450 0    50   Input ~ 0
10V_IN_5
Text GLabel 5750 7550 0    50   Input ~ 0
10V_IN_6
$Comp
L power:GND #PWR?
U 1 1 5E88C5F3
P 3400 6950
AR Path="/5E88C5F3" Ref="#PWR?"  Part="1" 
AR Path="/5E59A680/5E88C5F3" Ref="#PWR0215"  Part="1" 
AR Path="/5E828D93/5E88C5F3" Ref="#PWR?"  Part="1" 
F 0 "#PWR0215" H 3400 6700 50  0001 C CNN
F 1 "GND" H 3405 6777 50  0000 C CNN
F 2 "" H 3400 6950 50  0001 C CNN
F 3 "" H 3400 6950 50  0001 C CNN
	1    3400 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 6650 3400 6650
Wire Wire Line
	3000 6950 3400 6950
$Comp
L Device:C C?
U 1 1 5E88C603
P 2800 6550
AR Path="/5E88C603" Ref="C?"  Part="1" 
AR Path="/5E59A680/5E88C603" Ref="C32"  Part="1" 
F 0 "C32" H 2915 6596 50  0000 L CNN
F 1 "22uF" H 2915 6505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2838 6400 50  0001 C CNN
F 3 "~" H 2800 6550 50  0001 C CNN
F 4 "CC0805MKX5R8BB226" H 2800 6550 50  0001 C CNN "Part Number"
F 5 "https://www.digikey.ca/en/products/detail/yageo/CC0805MKX5R8BB226/5195309" H 2800 6550 50  0001 C CNN "Digikey"
	1    2800 6550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E8CC942
P 3000 6650
AR Path="/5E59A680/5E877D15/5E8CC942" Ref="#PWR?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5E8CC942" Ref="#PWR?"  Part="1" 
AR Path="/5E59A680/5E8CC942" Ref="#PWR0214"  Part="1" 
F 0 "#PWR0214" H 3000 6500 50  0001 C CNN
F 1 "+3.3V" H 3015 6823 50  0000 C CNN
F 2 "" H 3000 6650 50  0001 C CNN
F 3 "" H 3000 6650 50  0001 C CNN
	1    3000 6650
	1    0    0    -1  
$EndComp
Connection ~ 3000 6650
$Comp
L Device:R_US R?
U 1 1 5E7C6E1D
P 600 2000
AR Path="/5E7C6E1D" Ref="R?"  Part="1" 
AR Path="/5E59A680/5E7C6E1D" Ref="R11"  Part="1" 
AR Path="/5E828D93/5E7C6E1D" Ref="R?"  Part="1" 
F 0 "R11" H 668 2091 50  0000 L CNN
F 1 "51.1K" H 668 2000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 640 1990 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C328.pdf" H 600 2000 50  0001 C CNN
F 4 "0.1%" H 668 1909 50  0000 L CNN "Tolerance"
F 5 "https://www.digikey.ca/product-detail/en/panasonic-electronic-components/ERJ-PB3B5112V/P20167CT-ND/6214422" H 600 2000 50  0001 C CNN "Digikey"
F 6 "ERJ-PB3B5112V" H 600 2000 50  0001 C CNN "Part Number"
	1    600  2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E7C845E
P 600 3200
AR Path="/5E7C845E" Ref="R?"  Part="1" 
AR Path="/5E59A680/5E7C845E" Ref="R13"  Part="1" 
AR Path="/5E828D93/5E7C845E" Ref="R?"  Part="1" 
F 0 "R13" H 668 3291 50  0000 L CNN
F 1 "51.1K" H 668 3200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 640 3190 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C328.pdf" H 600 3200 50  0001 C CNN
F 4 "0.1%" H 668 3109 50  0000 L CNN "Tolerance"
F 5 "https://www.digikey.ca/product-detail/en/panasonic-electronic-components/ERJ-PB3B5112V/P20167CT-ND/6214422" H 600 3200 50  0001 C CNN "Digikey"
F 6 "ERJ-PB3B5112V" H 600 3200 50  0001 C CNN "Part Number"
	1    600  3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E7C97DB
P 600 4350
AR Path="/5E7C97DB" Ref="R?"  Part="1" 
AR Path="/5E59A680/5E7C97DB" Ref="R15"  Part="1" 
AR Path="/5E828D93/5E7C97DB" Ref="R?"  Part="1" 
F 0 "R15" H 668 4441 50  0000 L CNN
F 1 "51.1K" H 668 4350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 640 4340 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C328.pdf" H 600 4350 50  0001 C CNN
F 4 "0.1%" H 668 4259 50  0000 L CNN "Tolerance"
F 5 "https://www.digikey.ca/product-detail/en/panasonic-electronic-components/ERJ-PB3B5112V/P20167CT-ND/6214422" H 600 4350 50  0001 C CNN "Digikey"
F 6 "ERJ-PB3B5112V" H 600 4350 50  0001 C CNN "Part Number"
	1    600  4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E7CA2FC
P 2700 4350
AR Path="/5E7CA2FC" Ref="R?"  Part="1" 
AR Path="/5E59A680/5E7CA2FC" Ref="R27"  Part="1" 
AR Path="/5E828D93/5E7CA2FC" Ref="R?"  Part="1" 
F 0 "R27" H 2768 4441 50  0000 L CNN
F 1 "51.1K" H 2768 4350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2740 4340 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C328.pdf" H 2700 4350 50  0001 C CNN
F 4 "0.1%" H 2768 4259 50  0000 L CNN "Tolerance"
F 5 "https://www.digikey.ca/product-detail/en/panasonic-electronic-components/ERJ-PB3B5112V/P20167CT-ND/6214422" H 2700 4350 50  0001 C CNN "Digikey"
F 6 "ERJ-PB3B5112V" H 2700 4350 50  0001 C CNN "Part Number"
	1    2700 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E7CC0FD
P 2700 3200
AR Path="/5E7CC0FD" Ref="R?"  Part="1" 
AR Path="/5E59A680/5E7CC0FD" Ref="R25"  Part="1" 
AR Path="/5E828D93/5E7CC0FD" Ref="R?"  Part="1" 
F 0 "R25" H 2768 3291 50  0000 L CNN
F 1 "51.1K" H 2768 3200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2740 3190 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C328.pdf" H 2700 3200 50  0001 C CNN
F 4 "0.1%" H 2768 3109 50  0000 L CNN "Tolerance"
F 5 "https://www.digikey.ca/product-detail/en/panasonic-electronic-components/ERJ-PB3B5112V/P20167CT-ND/6214422" H 2700 3200 50  0001 C CNN "Digikey"
F 6 "ERJ-PB3B5112V" H 2700 3200 50  0001 C CNN "Part Number"
	1    2700 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E7CCFF6
P 2700 2000
AR Path="/5E7CCFF6" Ref="R?"  Part="1" 
AR Path="/5E59A680/5E7CCFF6" Ref="R23"  Part="1" 
AR Path="/5E828D93/5E7CCFF6" Ref="R?"  Part="1" 
F 0 "R23" H 2768 2091 50  0000 L CNN
F 1 "51.1K" H 2768 2000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2740 1990 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C328.pdf" H 2700 2000 50  0001 C CNN
F 4 "0.1%" H 2768 1909 50  0000 L CNN "Tolerance"
F 5 "https://www.digikey.ca/product-detail/en/panasonic-electronic-components/ERJ-PB3B5112V/P20167CT-ND/6214422" H 2700 2000 50  0001 C CNN "Digikey"
F 6 "ERJ-PB3B5112V" H 2700 2000 50  0001 C CNN "Part Number"
	1    2700 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E7CE0F3
P 2700 850
AR Path="/5E7CE0F3" Ref="R?"  Part="1" 
AR Path="/5E59A680/5E7CE0F3" Ref="R21"  Part="1" 
AR Path="/5E828D93/5E7CE0F3" Ref="R?"  Part="1" 
F 0 "R21" H 2768 941 50  0000 L CNN
F 1 "51.1K" H 2768 850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2740 840 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C328.pdf" H 2700 850 50  0001 C CNN
F 4 "0.1%" H 2768 759 50  0000 L CNN "Tolerance"
F 5 "https://www.digikey.ca/product-detail/en/panasonic-electronic-components/ERJ-PB3B5112V/P20167CT-ND/6214422" H 2700 850 50  0001 C CNN "Digikey"
F 6 "ERJ-PB3B5112V" H 2700 850 50  0001 C CNN "Part Number"
	1    2700 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E7CEDE8
P 4800 850
AR Path="/5E7CEDE8" Ref="R?"  Part="1" 
AR Path="/5E59A680/5E7CEDE8" Ref="R33"  Part="1" 
AR Path="/5E828D93/5E7CEDE8" Ref="R?"  Part="1" 
F 0 "R33" H 4868 941 50  0000 L CNN
F 1 "51.1K" H 4868 850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4840 840 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C328.pdf" H 4800 850 50  0001 C CNN
F 4 "0.1%" H 4868 759 50  0000 L CNN "Tolerance"
F 5 "https://www.digikey.ca/product-detail/en/panasonic-electronic-components/ERJ-PB3B5112V/P20167CT-ND/6214422" H 4800 850 50  0001 C CNN "Digikey"
F 6 "ERJ-PB3B5112V" H 4800 850 50  0001 C CNN "Part Number"
	1    4800 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E7CFC89
P 4800 2000
AR Path="/5E7CFC89" Ref="R?"  Part="1" 
AR Path="/5E59A680/5E7CFC89" Ref="R35"  Part="1" 
AR Path="/5E828D93/5E7CFC89" Ref="R?"  Part="1" 
F 0 "R35" H 4868 2091 50  0000 L CNN
F 1 "51.1K" H 4868 2000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4840 1990 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C328.pdf" H 4800 2000 50  0001 C CNN
F 4 "0.1%" H 4868 1909 50  0000 L CNN "Tolerance"
F 5 "https://www.digikey.ca/product-detail/en/panasonic-electronic-components/ERJ-PB3B5112V/P20167CT-ND/6214422" H 4800 2000 50  0001 C CNN "Digikey"
F 6 "ERJ-PB3B5112V" H 4800 2000 50  0001 C CNN "Part Number"
	1    4800 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E7D07DA
P 4800 3200
AR Path="/5E7D07DA" Ref="R?"  Part="1" 
AR Path="/5E59A680/5E7D07DA" Ref="R37"  Part="1" 
AR Path="/5E828D93/5E7D07DA" Ref="R?"  Part="1" 
F 0 "R37" H 4868 3291 50  0000 L CNN
F 1 "51.1K" H 4868 3200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4840 3190 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C328.pdf" H 4800 3200 50  0001 C CNN
F 4 "0.1%" H 4868 3109 50  0000 L CNN "Tolerance"
F 5 "https://www.digikey.ca/product-detail/en/panasonic-electronic-components/ERJ-PB3B5112V/P20167CT-ND/6214422" H 4800 3200 50  0001 C CNN "Digikey"
F 6 "ERJ-PB3B5112V" H 4800 3200 50  0001 C CNN "Part Number"
	1    4800 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E7D16B3
P 4800 4350
AR Path="/5E7D16B3" Ref="R?"  Part="1" 
AR Path="/5E59A680/5E7D16B3" Ref="R39"  Part="1" 
AR Path="/5E828D93/5E7D16B3" Ref="R?"  Part="1" 
F 0 "R39" H 4868 4441 50  0000 L CNN
F 1 "51.1K" H 4868 4350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4840 4340 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C328.pdf" H 4800 4350 50  0001 C CNN
F 4 "0.1%" H 4868 4259 50  0000 L CNN "Tolerance"
F 5 "https://www.digikey.ca/product-detail/en/panasonic-electronic-components/ERJ-PB3B5112V/P20167CT-ND/6214422" H 4800 4350 50  0001 C CNN "Digikey"
F 6 "ERJ-PB3B5112V" H 4800 4350 50  0001 C CNN "Part Number"
	1    4800 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E7D2444
P 6950 850
AR Path="/5E7D2444" Ref="R?"  Part="1" 
AR Path="/5E59A680/5E7D2444" Ref="R45"  Part="1" 
AR Path="/5E828D93/5E7D2444" Ref="R?"  Part="1" 
F 0 "R45" H 7018 941 50  0000 L CNN
F 1 "51.1K" H 7018 850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6990 840 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C328.pdf" H 6950 850 50  0001 C CNN
F 4 "0.1%" H 7018 759 50  0000 L CNN "Tolerance"
F 5 "https://www.digikey.ca/product-detail/en/panasonic-electronic-components/ERJ-PB3B5112V/P20167CT-ND/6214422" H 6950 850 50  0001 C CNN "Digikey"
F 6 "ERJ-PB3B5112V" H 6950 850 50  0001 C CNN "Part Number"
	1    6950 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E7D4D7D
P 6950 2000
AR Path="/5E7D4D7D" Ref="R?"  Part="1" 
AR Path="/5E59A680/5E7D4D7D" Ref="R47"  Part="1" 
AR Path="/5E828D93/5E7D4D7D" Ref="R?"  Part="1" 
F 0 "R47" H 7018 2091 50  0000 L CNN
F 1 "51.1K" H 7018 2000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6990 1990 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C328.pdf" H 6950 2000 50  0001 C CNN
F 4 "0.1%" H 7018 1909 50  0000 L CNN "Tolerance"
F 5 "https://www.digikey.ca/product-detail/en/panasonic-electronic-components/ERJ-PB3B5112V/P20167CT-ND/6214422" H 6950 2000 50  0001 C CNN "Digikey"
F 6 "ERJ-PB3B5112V" H 6950 2000 50  0001 C CNN "Part Number"
	1    6950 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E7EE348
P 6950 4350
AR Path="/5E7EE348" Ref="R?"  Part="1" 
AR Path="/5E59A680/5E7EE348" Ref="R51"  Part="1" 
AR Path="/5E828D93/5E7EE348" Ref="R?"  Part="1" 
F 0 "R51" H 7018 4441 50  0000 L CNN
F 1 "205K" H 7018 4350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6990 4340 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 6950 4350 50  0001 C CNN
F 4 "0.1%" H 7018 4259 50  0000 L CNN "Tolerance"
F 5 "https://www.digikey.ca/product-detail/en/panasonic-electronic-components/ERA-3AEB2053V/P205KDBCT-ND/3075854" H 6950 4350 50  0001 C CNN "Digikey"
F 6 "ERA-3AEB2053V" H 6950 4350 50  0001 C CNN "Part Number"
	1    6950 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E7EEBE1
P 9100 4350
AR Path="/5E7EEBE1" Ref="R?"  Part="1" 
AR Path="/5E59A680/5E7EEBE1" Ref="R65"  Part="1" 
AR Path="/5E828D93/5E7EEBE1" Ref="R?"  Part="1" 
F 0 "R65" H 9168 4441 50  0000 L CNN
F 1 "205K" H 9168 4350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9140 4340 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 9100 4350 50  0001 C CNN
F 4 "0.1%" H 9168 4259 50  0000 L CNN "Tolerance"
F 5 "https://www.digikey.ca/product-detail/en/panasonic-electronic-components/ERA-3AEB2053V/P205KDBCT-ND/3075854" H 9100 4350 50  0001 C CNN "Digikey"
F 6 "ERA-3AEB2053V" H 9100 4350 50  0001 C CNN "Part Number"
	1    9100 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E7EF5FA
P 9100 3200
AR Path="/5E7EF5FA" Ref="R?"  Part="1" 
AR Path="/5E59A680/5E7EF5FA" Ref="R63"  Part="1" 
AR Path="/5E828D93/5E7EF5FA" Ref="R?"  Part="1" 
F 0 "R63" H 9168 3291 50  0000 L CNN
F 1 "205K" H 9168 3200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9140 3190 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 9100 3200 50  0001 C CNN
F 4 "0.1%" H 9168 3109 50  0000 L CNN "Tolerance"
F 5 "https://www.digikey.ca/product-detail/en/panasonic-electronic-components/ERA-3AEB2053V/P205KDBCT-ND/3075854" H 9100 3200 50  0001 C CNN "Digikey"
F 6 "ERA-3AEB2053V" H 9100 3200 50  0001 C CNN "Part Number"
	1    9100 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E7EFDF3
P 9100 2000
AR Path="/5E7EFDF3" Ref="R?"  Part="1" 
AR Path="/5E59A680/5E7EFDF3" Ref="R59"  Part="1" 
AR Path="/5E828D93/5E7EFDF3" Ref="R?"  Part="1" 
F 0 "R59" H 9168 2091 50  0000 L CNN
F 1 "205K" H 9168 2000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9140 1990 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 9100 2000 50  0001 C CNN
F 4 "0.1%" H 9168 1909 50  0000 L CNN "Tolerance"
F 5 "https://www.digikey.ca/product-detail/en/panasonic-electronic-components/ERA-3AEB2053V/P205KDBCT-ND/3075854" H 9100 2000 50  0001 C CNN "Digikey"
F 6 "ERA-3AEB2053V" H 9100 2000 50  0001 C CNN "Part Number"
	1    9100 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E7F092C
P 9100 850
AR Path="/5E7F092C" Ref="R?"  Part="1" 
AR Path="/5E59A680/5E7F092C" Ref="R57"  Part="1" 
AR Path="/5E828D93/5E7F092C" Ref="R?"  Part="1" 
F 0 "R57" H 9168 941 50  0000 L CNN
F 1 "205K" H 9168 850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9140 840 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 9100 850 50  0001 C CNN
F 4 "0.1%" H 9168 759 50  0000 L CNN "Tolerance"
F 5 "https://www.digikey.ca/product-detail/en/panasonic-electronic-components/ERA-3AEB2053V/P205KDBCT-ND/3075854" H 9100 850 50  0001 C CNN "Digikey"
F 6 "ERA-3AEB2053V" H 9100 850 50  0001 C CNN "Part Number"
	1    9100 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E7FAD6C
P 600 2400
AR Path="/5E7FAD6C" Ref="R?"  Part="1" 
AR Path="/5E59A680/5E7FAD6C" Ref="R12"  Part="1" 
AR Path="/5E828D93/5E7FAD6C" Ref="R?"  Part="1" 
F 0 "R12" H 668 2491 50  0000 L CNN
F 1 "100K" H 668 2400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 640 2390 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C328.pdf" H 600 2400 50  0001 C CNN
F 4 "0.1%" H 668 2309 50  0000 L CNN "Tolerance"
F 5 "https://www.digikey.ca/en/products/detail/panasonic-electronic-components/ERA-3AEB104V/1465902" H 600 2400 50  0001 C CNN "Digikey"
F 6 "ERA-3AEB104V" H 600 2400 50  0001 C CNN "Part Number"
	1    600  2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E7FB6DD
P 600 3600
AR Path="/5E7FB6DD" Ref="R?"  Part="1" 
AR Path="/5E59A680/5E7FB6DD" Ref="R14"  Part="1" 
AR Path="/5E828D93/5E7FB6DD" Ref="R?"  Part="1" 
F 0 "R14" H 668 3691 50  0000 L CNN
F 1 "100K" H 668 3600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 640 3590 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C328.pdf" H 600 3600 50  0001 C CNN
F 4 "0.1%" H 668 3509 50  0000 L CNN "Tolerance"
F 5 "https://www.digikey.ca/en/products/detail/panasonic-electronic-components/ERA-3AEB104V/1465902" H 600 3600 50  0001 C CNN "Digikey"
F 6 "ERA-3AEB104V" H 600 3600 50  0001 C CNN "Part Number"
	1    600  3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E7FC176
P 600 4750
AR Path="/5E7FC176" Ref="R?"  Part="1" 
AR Path="/5E59A680/5E7FC176" Ref="R16"  Part="1" 
AR Path="/5E828D93/5E7FC176" Ref="R?"  Part="1" 
F 0 "R16" H 668 4841 50  0000 L CNN
F 1 "100K" H 668 4750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 640 4740 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C328.pdf" H 600 4750 50  0001 C CNN
F 4 "0.1%" H 668 4659 50  0000 L CNN "Tolerance"
F 5 "https://www.digikey.ca/en/products/detail/panasonic-electronic-components/ERA-3AEB104V/1465902" H 600 4750 50  0001 C CNN "Digikey"
F 6 "ERA-3AEB104V" H 600 4750 50  0001 C CNN "Part Number"
	1    600  4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E7FCC07
P 2700 4750
AR Path="/5E7FCC07" Ref="R?"  Part="1" 
AR Path="/5E59A680/5E7FCC07" Ref="R28"  Part="1" 
AR Path="/5E828D93/5E7FCC07" Ref="R?"  Part="1" 
F 0 "R28" H 2768 4841 50  0000 L CNN
F 1 "100K" H 2768 4750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2740 4740 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C328.pdf" H 2700 4750 50  0001 C CNN
F 4 "0.1%" H 2768 4659 50  0000 L CNN "Tolerance"
F 5 "https://www.digikey.ca/en/products/detail/panasonic-electronic-components/ERA-3AEB104V/1465902" H 2700 4750 50  0001 C CNN "Digikey"
F 6 "ERA-3AEB104V" H 2700 4750 50  0001 C CNN "Part Number"
	1    2700 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E7FD9C0
P 2700 3600
AR Path="/5E7FD9C0" Ref="R?"  Part="1" 
AR Path="/5E59A680/5E7FD9C0" Ref="R26"  Part="1" 
AR Path="/5E828D93/5E7FD9C0" Ref="R?"  Part="1" 
F 0 "R26" H 2768 3691 50  0000 L CNN
F 1 "100K" H 2768 3600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2740 3590 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C328.pdf" H 2700 3600 50  0001 C CNN
F 4 "0.1%" H 2768 3509 50  0000 L CNN "Tolerance"
F 5 "https://www.digikey.ca/en/products/detail/panasonic-electronic-components/ERA-3AEB104V/1465902" H 2700 3600 50  0001 C CNN "Digikey"
F 6 "ERA-3AEB104V" H 2700 3600 50  0001 C CNN "Part Number"
	1    2700 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E7FE4E1
P 2700 2400
AR Path="/5E7FE4E1" Ref="R?"  Part="1" 
AR Path="/5E59A680/5E7FE4E1" Ref="R24"  Part="1" 
AR Path="/5E828D93/5E7FE4E1" Ref="R?"  Part="1" 
F 0 "R24" H 2768 2491 50  0000 L CNN
F 1 "100K" H 2768 2400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2740 2390 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C328.pdf" H 2700 2400 50  0001 C CNN
F 4 "0.1%" H 2768 2309 50  0000 L CNN "Tolerance"
F 5 "https://www.digikey.ca/en/products/detail/panasonic-electronic-components/ERA-3AEB104V/1465902" H 2700 2400 50  0001 C CNN "Digikey"
F 6 "ERA-3AEB104V" H 2700 2400 50  0001 C CNN "Part Number"
	1    2700 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E7FEE7A
P 2700 1250
AR Path="/5E7FEE7A" Ref="R?"  Part="1" 
AR Path="/5E59A680/5E7FEE7A" Ref="R22"  Part="1" 
AR Path="/5E828D93/5E7FEE7A" Ref="R?"  Part="1" 
F 0 "R22" H 2768 1341 50  0000 L CNN
F 1 "100K" H 2768 1250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2740 1240 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C328.pdf" H 2700 1250 50  0001 C CNN
F 4 "0.1%" H 2768 1159 50  0000 L CNN "Tolerance"
F 5 "https://www.digikey.ca/en/products/detail/panasonic-electronic-components/ERA-3AEB104V/1465902" H 2700 1250 50  0001 C CNN "Digikey"
F 6 "ERA-3AEB104V" H 2700 1250 50  0001 C CNN "Part Number"
	1    2700 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E7FF6FB
P 4800 1250
AR Path="/5E7FF6FB" Ref="R?"  Part="1" 
AR Path="/5E59A680/5E7FF6FB" Ref="R34"  Part="1" 
AR Path="/5E828D93/5E7FF6FB" Ref="R?"  Part="1" 
F 0 "R34" H 4868 1341 50  0000 L CNN
F 1 "100K" H 4868 1250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4840 1240 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C328.pdf" H 4800 1250 50  0001 C CNN
F 4 "0.1%" H 4868 1159 50  0000 L CNN "Tolerance"
F 5 "https://www.digikey.ca/en/products/detail/panasonic-electronic-components/ERA-3AEB104V/1465902" H 4800 1250 50  0001 C CNN "Digikey"
F 6 "ERA-3AEB104V" H 4800 1250 50  0001 C CNN "Part Number"
	1    4800 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E8000F4
P 4800 2400
AR Path="/5E8000F4" Ref="R?"  Part="1" 
AR Path="/5E59A680/5E8000F4" Ref="R36"  Part="1" 
AR Path="/5E828D93/5E8000F4" Ref="R?"  Part="1" 
F 0 "R36" H 4868 2491 50  0000 L CNN
F 1 "100K" H 4868 2400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4840 2390 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C328.pdf" H 4800 2400 50  0001 C CNN
F 4 "0.1%" H 4868 2309 50  0000 L CNN "Tolerance"
F 5 "https://www.digikey.ca/en/products/detail/panasonic-electronic-components/ERA-3AEB104V/1465902" H 4800 2400 50  0001 C CNN "Digikey"
F 6 "ERA-3AEB104V" H 4800 2400 50  0001 C CNN "Part Number"
	1    4800 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E800A55
P 4800 3600
AR Path="/5E800A55" Ref="R?"  Part="1" 
AR Path="/5E59A680/5E800A55" Ref="R38"  Part="1" 
AR Path="/5E828D93/5E800A55" Ref="R?"  Part="1" 
F 0 "R38" H 4868 3691 50  0000 L CNN
F 1 "100K" H 4868 3600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4840 3590 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C328.pdf" H 4800 3600 50  0001 C CNN
F 4 "0.1%" H 4868 3509 50  0000 L CNN "Tolerance"
F 5 "https://www.digikey.ca/en/products/detail/panasonic-electronic-components/ERA-3AEB104V/1465902" H 4800 3600 50  0001 C CNN "Digikey"
F 6 "ERA-3AEB104V" H 4800 3600 50  0001 C CNN "Part Number"
	1    4800 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E801496
P 4800 4750
AR Path="/5E801496" Ref="R?"  Part="1" 
AR Path="/5E59A680/5E801496" Ref="R40"  Part="1" 
AR Path="/5E828D93/5E801496" Ref="R?"  Part="1" 
F 0 "R40" H 4868 4841 50  0000 L CNN
F 1 "100K" H 4868 4750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4840 4740 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C328.pdf" H 4800 4750 50  0001 C CNN
F 4 "0.1%" H 4868 4659 50  0000 L CNN "Tolerance"
F 5 "https://www.digikey.ca/en/products/detail/panasonic-electronic-components/ERA-3AEB104V/1465902" H 4800 4750 50  0001 C CNN "Digikey"
F 6 "ERA-3AEB104V" H 4800 4750 50  0001 C CNN "Part Number"
	1    4800 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E801DFF
P 6950 4750
AR Path="/5E801DFF" Ref="R?"  Part="1" 
AR Path="/5E59A680/5E801DFF" Ref="R52"  Part="1" 
AR Path="/5E828D93/5E801DFF" Ref="R?"  Part="1" 
F 0 "R52" H 7018 4841 50  0000 L CNN
F 1 "100K" H 7018 4750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6990 4740 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C328.pdf" H 6950 4750 50  0001 C CNN
F 4 "0.1%" H 7018 4659 50  0000 L CNN "Tolerance"
F 5 "https://www.digikey.ca/en/products/detail/panasonic-electronic-components/ERA-3AEB104V/1465902" H 6950 4750 50  0001 C CNN "Digikey"
F 6 "ERA-3AEB104V" H 6950 4750 50  0001 C CNN "Part Number"
	1    6950 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E802C30
P 6950 3600
AR Path="/5E802C30" Ref="R?"  Part="1" 
AR Path="/5E59A680/5E802C30" Ref="R50"  Part="1" 
AR Path="/5E828D93/5E802C30" Ref="R?"  Part="1" 
F 0 "R50" H 7018 3691 50  0000 L CNN
F 1 "100K" H 7018 3600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6990 3590 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C328.pdf" H 6950 3600 50  0001 C CNN
F 4 "0.1%" H 7018 3509 50  0000 L CNN "Tolerance"
F 5 "https://www.digikey.ca/en/products/detail/panasonic-electronic-components/ERA-3AEB104V/1465902" H 6950 3600 50  0001 C CNN "Digikey"
F 6 "ERA-3AEB104V" H 6950 3600 50  0001 C CNN "Part Number"
	1    6950 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E803739
P 6950 2400
AR Path="/5E803739" Ref="R?"  Part="1" 
AR Path="/5E59A680/5E803739" Ref="R48"  Part="1" 
AR Path="/5E828D93/5E803739" Ref="R?"  Part="1" 
F 0 "R48" H 7018 2491 50  0000 L CNN
F 1 "100K" H 7018 2400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6990 2390 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C328.pdf" H 6950 2400 50  0001 C CNN
F 4 "0.1%" H 7018 2309 50  0000 L CNN "Tolerance"
F 5 "https://www.digikey.ca/en/products/detail/panasonic-electronic-components/ERA-3AEB104V/1465902" H 6950 2400 50  0001 C CNN "Digikey"
F 6 "ERA-3AEB104V" H 6950 2400 50  0001 C CNN "Part Number"
	1    6950 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E803EAA
P 6950 1250
AR Path="/5E803EAA" Ref="R?"  Part="1" 
AR Path="/5E59A680/5E803EAA" Ref="R46"  Part="1" 
AR Path="/5E828D93/5E803EAA" Ref="R?"  Part="1" 
F 0 "R46" H 7018 1341 50  0000 L CNN
F 1 "100K" H 7018 1250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6990 1240 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C328.pdf" H 6950 1250 50  0001 C CNN
F 4 "0.1%" H 7018 1159 50  0000 L CNN "Tolerance"
F 5 "https://www.digikey.ca/en/products/detail/panasonic-electronic-components/ERA-3AEB104V/1465902" H 6950 1250 50  0001 C CNN "Digikey"
F 6 "ERA-3AEB104V" H 6950 1250 50  0001 C CNN "Part Number"
	1    6950 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E80493B
P 9100 1250
AR Path="/5E80493B" Ref="R?"  Part="1" 
AR Path="/5E59A680/5E80493B" Ref="R58"  Part="1" 
AR Path="/5E828D93/5E80493B" Ref="R?"  Part="1" 
F 0 "R58" H 9168 1341 50  0000 L CNN
F 1 "100K" H 9168 1250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9140 1240 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C328.pdf" H 9100 1250 50  0001 C CNN
F 4 "0.1%" H 9168 1159 50  0000 L CNN "Tolerance"
F 5 "https://www.digikey.ca/en/products/detail/panasonic-electronic-components/ERA-3AEB104V/1465902" H 9100 1250 50  0001 C CNN "Digikey"
F 6 "ERA-3AEB104V" H 9100 1250 50  0001 C CNN "Part Number"
	1    9100 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E8053CC
P 9100 2400
AR Path="/5E8053CC" Ref="R?"  Part="1" 
AR Path="/5E59A680/5E8053CC" Ref="R60"  Part="1" 
AR Path="/5E828D93/5E8053CC" Ref="R?"  Part="1" 
F 0 "R60" H 9168 2491 50  0000 L CNN
F 1 "100K" H 9168 2400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9140 2390 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C328.pdf" H 9100 2400 50  0001 C CNN
F 4 "0.1%" H 9168 2309 50  0000 L CNN "Tolerance"
F 5 "https://www.digikey.ca/en/products/detail/panasonic-electronic-components/ERA-3AEB104V/1465902" H 9100 2400 50  0001 C CNN "Digikey"
F 6 "ERA-3AEB104V" H 9100 2400 50  0001 C CNN "Part Number"
	1    9100 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E805E2D
P 9100 3600
AR Path="/5E805E2D" Ref="R?"  Part="1" 
AR Path="/5E59A680/5E805E2D" Ref="R64"  Part="1" 
AR Path="/5E828D93/5E805E2D" Ref="R?"  Part="1" 
F 0 "R64" H 9168 3691 50  0000 L CNN
F 1 "100K" H 9168 3600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9140 3590 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C328.pdf" H 9100 3600 50  0001 C CNN
F 4 "0.1%" H 9168 3509 50  0000 L CNN "Tolerance"
F 5 "https://www.digikey.ca/en/products/detail/panasonic-electronic-components/ERA-3AEB104V/1465902" H 9100 3600 50  0001 C CNN "Digikey"
F 6 "ERA-3AEB104V" H 9100 3600 50  0001 C CNN "Part Number"
	1    9100 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E8068B6
P 9100 4750
AR Path="/5E8068B6" Ref="R?"  Part="1" 
AR Path="/5E59A680/5E8068B6" Ref="R66"  Part="1" 
AR Path="/5E828D93/5E8068B6" Ref="R?"  Part="1" 
F 0 "R66" H 9168 4841 50  0000 L CNN
F 1 "100K" H 9168 4750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9140 4740 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C328.pdf" H 9100 4750 50  0001 C CNN
F 4 "0.1%" H 9168 4659 50  0000 L CNN "Tolerance"
F 5 "https://www.digikey.ca/en/products/detail/panasonic-electronic-components/ERA-3AEB104V/1465902" H 9100 4750 50  0001 C CNN "Digikey"
F 6 "ERA-3AEB104V" H 9100 4750 50  0001 C CNN "Part Number"
	1    9100 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R18
U 1 1 5E81B7F3
P 1800 2300
AR Path="/5E59A680/5E81B7F3" Ref="R18"  Part="1" 
AR Path="/5E828D93/5E81B7F3" Ref="R?"  Part="1" 
F 0 "R18" V 1595 2300 50  0000 C CNN
F 1 "470" V 1686 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1840 2290 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 1800 2300 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/stackpole-electronics-inc/RMCF0603FT470R/RMCF0603FT470RCT-ND/1942986" V 1800 2300 50  0001 C CNN "Digikey"
F 5 "RMCF0603FT470R" V 1800 2300 50  0001 C CNN "Part Number"
	1    1800 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R19
U 1 1 5E81CCCD
P 1800 3500
AR Path="/5E59A680/5E81CCCD" Ref="R19"  Part="1" 
AR Path="/5E828D93/5E81CCCD" Ref="R?"  Part="1" 
F 0 "R19" V 1595 3500 50  0000 C CNN
F 1 "470" V 1686 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1840 3490 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 1800 3500 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/stackpole-electronics-inc/RMCF0603FT470R/RMCF0603FT470RCT-ND/1942986" V 1800 3500 50  0001 C CNN "Digikey"
F 5 "RMCF0603FT470R" V 1800 3500 50  0001 C CNN "Part Number"
	1    1800 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R20
U 1 1 5E84B109
P 1800 4650
AR Path="/5E59A680/5E84B109" Ref="R20"  Part="1" 
AR Path="/5E828D93/5E84B109" Ref="R?"  Part="1" 
F 0 "R20" V 1595 4650 50  0000 C CNN
F 1 "470" V 1686 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1840 4640 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 1800 4650 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/stackpole-electronics-inc/RMCF0603FT470R/RMCF0603FT470RCT-ND/1942986" V 1800 4650 50  0001 C CNN "Digikey"
F 5 "RMCF0603FT470R" V 1800 4650 50  0001 C CNN "Part Number"
	1    1800 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R32
U 1 1 5E87997D
P 3900 4650
AR Path="/5E59A680/5E87997D" Ref="R32"  Part="1" 
AR Path="/5E828D93/5E87997D" Ref="R?"  Part="1" 
F 0 "R32" V 3695 4650 50  0000 C CNN
F 1 "470" V 3786 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3940 4640 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 3900 4650 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/stackpole-electronics-inc/RMCF0603FT470R/RMCF0603FT470RCT-ND/1942986" V 3900 4650 50  0001 C CNN "Digikey"
F 5 "RMCF0603FT470R" V 3900 4650 50  0001 C CNN "Part Number"
	1    3900 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R31
U 1 1 5E8A7FF0
P 3900 3500
AR Path="/5E59A680/5E8A7FF0" Ref="R31"  Part="1" 
AR Path="/5E828D93/5E8A7FF0" Ref="R?"  Part="1" 
F 0 "R31" V 3695 3500 50  0000 C CNN
F 1 "470" V 3786 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3940 3490 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 3900 3500 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/stackpole-electronics-inc/RMCF0603FT470R/RMCF0603FT470RCT-ND/1942986" V 3900 3500 50  0001 C CNN "Digikey"
F 5 "RMCF0603FT470R" V 3900 3500 50  0001 C CNN "Part Number"
	1    3900 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R30
U 1 1 5E8D64C3
P 3900 2300
AR Path="/5E59A680/5E8D64C3" Ref="R30"  Part="1" 
AR Path="/5E828D93/5E8D64C3" Ref="R?"  Part="1" 
F 0 "R30" V 3695 2300 50  0000 C CNN
F 1 "470" V 3786 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3940 2290 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 3900 2300 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/stackpole-electronics-inc/RMCF0603FT470R/RMCF0603FT470RCT-ND/1942986" V 3900 2300 50  0001 C CNN "Digikey"
F 5 "RMCF0603FT470R" V 3900 2300 50  0001 C CNN "Part Number"
	1    3900 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R29
U 1 1 5E904973
P 3900 1150
AR Path="/5E59A680/5E904973" Ref="R29"  Part="1" 
AR Path="/5E828D93/5E904973" Ref="R?"  Part="1" 
F 0 "R29" V 3695 1150 50  0000 C CNN
F 1 "470" V 3786 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3940 1140 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 3900 1150 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/stackpole-electronics-inc/RMCF0603FT470R/RMCF0603FT470RCT-ND/1942986" V 3900 1150 50  0001 C CNN "Digikey"
F 5 "RMCF0603FT470R" V 3900 1150 50  0001 C CNN "Part Number"
	1    3900 1150
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R41
U 1 1 5E932729
P 6000 1150
AR Path="/5E59A680/5E932729" Ref="R41"  Part="1" 
AR Path="/5E828D93/5E932729" Ref="R?"  Part="1" 
F 0 "R41" V 5795 1150 50  0000 C CNN
F 1 "470" V 5886 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6040 1140 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 6000 1150 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/stackpole-electronics-inc/RMCF0603FT470R/RMCF0603FT470RCT-ND/1942986" V 6000 1150 50  0001 C CNN "Digikey"
F 5 "RMCF0603FT470R" V 6000 1150 50  0001 C CNN "Part Number"
	1    6000 1150
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R42
U 1 1 5E960C37
P 6000 2300
AR Path="/5E59A680/5E960C37" Ref="R42"  Part="1" 
AR Path="/5E828D93/5E960C37" Ref="R?"  Part="1" 
F 0 "R42" V 5795 2300 50  0000 C CNN
F 1 "470" V 5886 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6040 2290 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 6000 2300 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/stackpole-electronics-inc/RMCF0603FT470R/RMCF0603FT470RCT-ND/1942986" V 6000 2300 50  0001 C CNN "Digikey"
F 5 "RMCF0603FT470R" V 6000 2300 50  0001 C CNN "Part Number"
	1    6000 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R43
U 1 1 5E98ED6E
P 6000 3500
AR Path="/5E59A680/5E98ED6E" Ref="R43"  Part="1" 
AR Path="/5E828D93/5E98ED6E" Ref="R?"  Part="1" 
F 0 "R43" V 5795 3500 50  0000 C CNN
F 1 "470" V 5886 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6040 3490 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 6000 3500 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/stackpole-electronics-inc/RMCF0603FT470R/RMCF0603FT470RCT-ND/1942986" V 6000 3500 50  0001 C CNN "Digikey"
F 5 "RMCF0603FT470R" V 6000 3500 50  0001 C CNN "Part Number"
	1    6000 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R44
U 1 1 5E9BD262
P 6000 4650
AR Path="/5E59A680/5E9BD262" Ref="R44"  Part="1" 
AR Path="/5E828D93/5E9BD262" Ref="R?"  Part="1" 
F 0 "R44" V 5795 4650 50  0000 C CNN
F 1 "470" V 5886 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6040 4640 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 6000 4650 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/stackpole-electronics-inc/RMCF0603FT470R/RMCF0603FT470RCT-ND/1942986" V 6000 4650 50  0001 C CNN "Digikey"
F 5 "RMCF0603FT470R" V 6000 4650 50  0001 C CNN "Part Number"
	1    6000 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R56
U 1 1 5E9EB74B
P 8150 4650
AR Path="/5E59A680/5E9EB74B" Ref="R56"  Part="1" 
AR Path="/5E828D93/5E9EB74B" Ref="R?"  Part="1" 
F 0 "R56" V 7945 4650 50  0000 C CNN
F 1 "470" V 8036 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8190 4640 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 8150 4650 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/stackpole-electronics-inc/RMCF0603FT470R/RMCF0603FT470RCT-ND/1942986" V 8150 4650 50  0001 C CNN "Digikey"
F 5 "RMCF0603FT470R" V 8150 4650 50  0001 C CNN "Part Number"
	1    8150 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R55
U 1 1 5EA19B27
P 8150 3500
AR Path="/5E59A680/5EA19B27" Ref="R55"  Part="1" 
AR Path="/5E828D93/5EA19B27" Ref="R?"  Part="1" 
F 0 "R55" V 7945 3500 50  0000 C CNN
F 1 "470" V 8036 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8190 3490 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 8150 3500 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/stackpole-electronics-inc/RMCF0603FT470R/RMCF0603FT470RCT-ND/1942986" V 8150 3500 50  0001 C CNN "Digikey"
F 5 "RMCF0603FT470R" V 8150 3500 50  0001 C CNN "Part Number"
	1    8150 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R54
U 1 1 5EA47EA1
P 8150 2300
AR Path="/5E59A680/5EA47EA1" Ref="R54"  Part="1" 
AR Path="/5E828D93/5EA47EA1" Ref="R?"  Part="1" 
F 0 "R54" V 7945 2300 50  0000 C CNN
F 1 "470" V 8036 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8190 2290 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 8150 2300 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/stackpole-electronics-inc/RMCF0603FT470R/RMCF0603FT470RCT-ND/1942986" V 8150 2300 50  0001 C CNN "Digikey"
F 5 "RMCF0603FT470R" V 8150 2300 50  0001 C CNN "Part Number"
	1    8150 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R53
U 1 1 5EA7647A
P 8150 1150
AR Path="/5E59A680/5EA7647A" Ref="R53"  Part="1" 
AR Path="/5E828D93/5EA7647A" Ref="R?"  Part="1" 
F 0 "R53" V 7945 1150 50  0000 C CNN
F 1 "470" V 8036 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8190 1140 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 8150 1150 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/stackpole-electronics-inc/RMCF0603FT470R/RMCF0603FT470RCT-ND/1942986" V 8150 1150 50  0001 C CNN "Digikey"
F 5 "RMCF0603FT470R" V 8150 1150 50  0001 C CNN "Part Number"
	1    8150 1150
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R61
U 1 1 5EAA4CE7
P 10300 1150
AR Path="/5E59A680/5EAA4CE7" Ref="R61"  Part="1" 
AR Path="/5E828D93/5EAA4CE7" Ref="R?"  Part="1" 
F 0 "R61" V 10095 1150 50  0000 C CNN
F 1 "470" V 10186 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10340 1140 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 10300 1150 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/stackpole-electronics-inc/RMCF0603FT470R/RMCF0603FT470RCT-ND/1942986" V 10300 1150 50  0001 C CNN "Digikey"
F 5 "RMCF0603FT470R" V 10300 1150 50  0001 C CNN "Part Number"
	1    10300 1150
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R62
U 1 1 5EAD3201
P 10300 2300
AR Path="/5E59A680/5EAD3201" Ref="R62"  Part="1" 
AR Path="/5E828D93/5EAD3201" Ref="R?"  Part="1" 
F 0 "R62" V 10095 2300 50  0000 C CNN
F 1 "470" V 10186 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10340 2290 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 10300 2300 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/stackpole-electronics-inc/RMCF0603FT470R/RMCF0603FT470RCT-ND/1942986" V 10300 2300 50  0001 C CNN "Digikey"
F 5 "RMCF0603FT470R" V 10300 2300 50  0001 C CNN "Part Number"
	1    10300 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R67
U 1 1 5EB01B91
P 10300 3500
AR Path="/5E59A680/5EB01B91" Ref="R67"  Part="1" 
AR Path="/5E828D93/5EB01B91" Ref="R?"  Part="1" 
F 0 "R67" V 10095 3500 50  0000 C CNN
F 1 "470" V 10186 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10340 3490 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 10300 3500 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/stackpole-electronics-inc/RMCF0603FT470R/RMCF0603FT470RCT-ND/1942986" V 10300 3500 50  0001 C CNN "Digikey"
F 5 "RMCF0603FT470R" V 10300 3500 50  0001 C CNN "Part Number"
	1    10300 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R68
U 1 1 5EB301C7
P 10300 4650
AR Path="/5E59A680/5EB301C7" Ref="R68"  Part="1" 
AR Path="/5E828D93/5EB301C7" Ref="R?"  Part="1" 
F 0 "R68" V 10095 4650 50  0000 C CNN
F 1 "470" V 10186 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10340 4640 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 10300 4650 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/stackpole-electronics-inc/RMCF0603FT470R/RMCF0603FT470RCT-ND/1942986" V 10300 4650 50  0001 C CNN "Digikey"
F 5 "RMCF0603FT470R" V 10300 4650 50  0001 C CNN "Part Number"
	1    10300 4650
	0    1    1    0   
$EndComp
Connection ~ 10450 4650
Connection ~ 10450 3500
Connection ~ 10450 2300
Connection ~ 10450 1150
Connection ~ 8300 1150
Connection ~ 8300 2300
Connection ~ 8300 3500
Connection ~ 8300 4650
Connection ~ 6150 4650
Connection ~ 6150 3500
Connection ~ 6150 2300
Connection ~ 6150 1150
Connection ~ 4050 1150
Connection ~ 4050 2300
Connection ~ 4050 3500
Connection ~ 4050 4650
Connection ~ 1950 4650
Connection ~ 1950 3500
Connection ~ 1950 2300
$Comp
L Amplifier_Operational:LM2902 U?
U 1 1 5E86C040
P 3350 1150
AR Path="/5E86C040" Ref="U?"  Part="1" 
AR Path="/5E59A680/5E86C040" Ref="U6"  Part="1" 
AR Path="/5E828D93/5E86C040" Ref="U?"  Part="1" 
F 0 "U6" H 3350 1517 50  0000 C CNN
F 1 "LM2902" H 3350 1426 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3300 1250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 3400 1350 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/texas-instruments/LM2902LVIDR/296-51255-1-ND/9745619" H 3350 1150 50  0001 C CNN "Digikey"
F 5 "LM2902LVIDR" H 3350 1150 50  0001 C CNN "Part Number"
	1    3350 1150
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM2902 U?
U 1 1 5E871DAC
P 5450 1150
AR Path="/5E871DAC" Ref="U?"  Part="1" 
AR Path="/5E59A680/5E871DAC" Ref="U7"  Part="1" 
AR Path="/5E828D93/5E871DAC" Ref="U?"  Part="1" 
F 0 "U7" H 5450 1517 50  0000 C CNN
F 1 "LM2902" H 5450 1426 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5400 1250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 5500 1350 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/texas-instruments/LM2902LVIDR/296-51255-1-ND/9745619" H 5450 1150 50  0001 C CNN "Digikey"
F 5 "LM2902LVIDR" H 5450 1150 50  0001 C CNN "Part Number"
	1    5450 1150
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM2902 U?
U 1 1 5E872CB0
P 7600 1150
AR Path="/5E872CB0" Ref="U?"  Part="1" 
AR Path="/5E59A680/5E872CB0" Ref="U8"  Part="1" 
AR Path="/5E828D93/5E872CB0" Ref="U?"  Part="1" 
F 0 "U8" H 7600 1517 50  0000 C CNN
F 1 "LM2902" H 7600 1426 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7550 1250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 7650 1350 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/texas-instruments/LM2902LVIDR/296-51255-1-ND/9745619" H 7600 1150 50  0001 C CNN "Digikey"
F 5 "LM2902LVIDR" H 7600 1150 50  0001 C CNN "Part Number"
	1    7600 1150
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM2902 U?
U 1 1 5E8742F5
P 9750 1150
AR Path="/5E8742F5" Ref="U?"  Part="1" 
AR Path="/5E59A680/5E8742F5" Ref="U9"  Part="1" 
AR Path="/5E828D93/5E8742F5" Ref="U?"  Part="1" 
F 0 "U9" H 9750 1517 50  0000 C CNN
F 1 "LM2902" H 9750 1426 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9700 1250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 9800 1350 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/texas-instruments/LM2902LVIDR/296-51255-1-ND/9745619" H 9750 1150 50  0001 C CNN "Digikey"
F 5 "LM2902LVIDR" H 9750 1150 50  0001 C CNN "Part Number"
	1    9750 1150
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP9
U 1 1 5E8D9717
P 600 650
F 0 "TP9" H 650 750 50  0000 L CNN
F 1 "5015" H 800 750 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 800 650 50  0001 C CNN
F 3 "https://www.keyelco.com/userAssets/file/M65p55.pdf" H 800 650 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/keystone-electronics/5015/36-5015CT-ND/278886" H 0   0   50  0001 C CNN "Digikey"
F 5 "5015" H 0   0   50  0001 C CNN "Part Number"
	1    600  650 
	1    0    0    -1  
$EndComp
Connection ~ 600  650 
$Comp
L Connector:TestPoint TP13
U 1 1 5E8DA442
P 2700 650
F 0 "TP13" H 2750 750 50  0000 L CNN
F 1 "5015" H 2900 750 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 2900 650 50  0001 C CNN
F 3 "https://www.keyelco.com/userAssets/file/M65p55.pdf" H 2900 650 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/keystone-electronics/5015/36-5015CT-ND/278886" H 0   0   50  0001 C CNN "Digikey"
F 5 "5015" H 0   0   50  0001 C CNN "Part Number"
	1    2700 650 
	1    0    0    -1  
$EndComp
Connection ~ 2700 650 
$Comp
L Connector:TestPoint TP17
U 1 1 5E8DADE5
P 4800 650
F 0 "TP17" H 4850 750 50  0000 L CNN
F 1 "5015" H 5000 750 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 5000 650 50  0001 C CNN
F 3 "https://www.keyelco.com/userAssets/file/M65p55.pdf" H 5000 650 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/keystone-electronics/5015/36-5015CT-ND/278886" H 0   0   50  0001 C CNN "Digikey"
F 5 "5015" H 0   0   50  0001 C CNN "Part Number"
	1    4800 650 
	1    0    0    -1  
$EndComp
Connection ~ 4800 650 
$Comp
L Connector:TestPoint TP21
U 1 1 5E8DB625
P 6950 650
F 0 "TP21" H 7000 750 50  0000 L CNN
F 1 "5015" H 7150 750 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 7150 650 50  0001 C CNN
F 3 "https://www.keyelco.com/userAssets/file/M65p55.pdf" H 7150 650 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/keystone-electronics/5015/36-5015CT-ND/278886" H 0   0   50  0001 C CNN "Digikey"
F 5 "5015" H 0   0   50  0001 C CNN "Part Number"
	1    6950 650 
	1    0    0    -1  
$EndComp
Connection ~ 6950 650 
$Comp
L Connector:TestPoint TP25
U 1 1 5E8DBE48
P 9100 650
F 0 "TP25" H 9150 750 50  0000 L CNN
F 1 "5015" H 9300 750 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 9300 650 50  0001 C CNN
F 3 "https://www.keyelco.com/userAssets/file/M65p55.pdf" H 9300 650 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/keystone-electronics/5015/36-5015CT-ND/278886" H 0   0   50  0001 C CNN "Digikey"
F 5 "5015" H 0   0   50  0001 C CNN "Part Number"
	1    9100 650 
	1    0    0    -1  
$EndComp
Connection ~ 9100 650 
$Comp
L Connector:TestPoint TP10
U 1 1 5E916FD5
P 600 1800
F 0 "TP10" H 650 1900 50  0000 L CNN
F 1 "5015" H 800 1900 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 800 1800 50  0001 C CNN
F 3 "https://www.keyelco.com/userAssets/file/M65p55.pdf" H 800 1800 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/keystone-electronics/5015/36-5015CT-ND/278886" H 0   0   50  0001 C CNN "Digikey"
F 5 "5015" H 0   0   50  0001 C CNN "Part Number"
	1    600  1800
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP14
U 1 1 5E916FDB
P 2700 1800
F 0 "TP14" H 2750 1900 50  0000 L CNN
F 1 "5015" H 2900 1900 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 2900 1800 50  0001 C CNN
F 3 "https://www.keyelco.com/userAssets/file/M65p55.pdf" H 2900 1800 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/keystone-electronics/5015/36-5015CT-ND/278886" H 0   0   50  0001 C CNN "Digikey"
F 5 "5015" H 0   0   50  0001 C CNN "Part Number"
	1    2700 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP18
U 1 1 5E916FE1
P 4800 1800
F 0 "TP18" H 4850 1900 50  0000 L CNN
F 1 "5015" H 5000 1900 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 5000 1800 50  0001 C CNN
F 3 "https://www.keyelco.com/userAssets/file/M65p55.pdf" H 5000 1800 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/keystone-electronics/5015/36-5015CT-ND/278886" H 0   0   50  0001 C CNN "Digikey"
F 5 "5015" H 0   0   50  0001 C CNN "Part Number"
	1    4800 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP22
U 1 1 5E916FE7
P 6950 1800
F 0 "TP22" H 7000 1900 50  0000 L CNN
F 1 "5015" H 7150 1900 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 7150 1800 50  0001 C CNN
F 3 "https://www.keyelco.com/userAssets/file/M65p55.pdf" H 7150 1800 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/keystone-electronics/5015/36-5015CT-ND/278886" H 0   0   50  0001 C CNN "Digikey"
F 5 "5015" H 0   0   50  0001 C CNN "Part Number"
	1    6950 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP26
U 1 1 5E916FED
P 9100 1800
F 0 "TP26" H 9150 1900 50  0000 L CNN
F 1 "5015" H 9300 1900 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 9300 1800 50  0001 C CNN
F 3 "https://www.keyelco.com/userAssets/file/M65p55.pdf" H 9300 1800 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/keystone-electronics/5015/36-5015CT-ND/278886" H 0   0   50  0001 C CNN "Digikey"
F 5 "5015" H 0   0   50  0001 C CNN "Part Number"
	1    9100 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP11
U 1 1 5E9468AA
P 600 3000
F 0 "TP11" H 650 3100 50  0000 L CNN
F 1 "5015" H 800 3100 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 800 3000 50  0001 C CNN
F 3 "https://www.keyelco.com/userAssets/file/M65p55.pdf" H 800 3000 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/keystone-electronics/5015/36-5015CT-ND/278886" H 0   0   50  0001 C CNN "Digikey"
F 5 "5015" H 0   0   50  0001 C CNN "Part Number"
	1    600  3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP15
U 1 1 5E9468B0
P 2700 3000
F 0 "TP15" H 2750 3100 50  0000 L CNN
F 1 "5015" H 2900 3100 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 2900 3000 50  0001 C CNN
F 3 "https://www.keyelco.com/userAssets/file/M65p55.pdf" H 2900 3000 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/keystone-electronics/5015/36-5015CT-ND/278886" H 0   0   50  0001 C CNN "Digikey"
F 5 "5015" H 0   0   50  0001 C CNN "Part Number"
	1    2700 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP19
U 1 1 5E9468B6
P 4800 3000
F 0 "TP19" H 4850 3100 50  0000 L CNN
F 1 "5015" H 5000 3100 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 5000 3000 50  0001 C CNN
F 3 "https://www.keyelco.com/userAssets/file/M65p55.pdf" H 5000 3000 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/keystone-electronics/5015/36-5015CT-ND/278886" H 0   0   50  0001 C CNN "Digikey"
F 5 "5015" H 0   0   50  0001 C CNN "Part Number"
	1    4800 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP23
U 1 1 5E9468BC
P 6950 3000
F 0 "TP23" H 7000 3100 50  0000 L CNN
F 1 "5015" H 7150 3100 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 7150 3000 50  0001 C CNN
F 3 "https://www.keyelco.com/userAssets/file/M65p55.pdf" H 7150 3000 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/keystone-electronics/5015/36-5015CT-ND/278886" H 0   0   50  0001 C CNN "Digikey"
F 5 "5015" H 0   0   50  0001 C CNN "Part Number"
	1    6950 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP27
U 1 1 5E9468C2
P 9100 3000
F 0 "TP27" H 9150 3100 50  0000 L CNN
F 1 "5015" H 9300 3100 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 9300 3000 50  0001 C CNN
F 3 "https://www.keyelco.com/userAssets/file/M65p55.pdf" H 9300 3000 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/keystone-electronics/5015/36-5015CT-ND/278886" H 0   0   50  0001 C CNN "Digikey"
F 5 "5015" H 0   0   50  0001 C CNN "Part Number"
	1    9100 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP12
U 1 1 5E97684A
P 600 4150
F 0 "TP12" H 650 4250 50  0000 L CNN
F 1 "5015" H 800 4250 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 800 4150 50  0001 C CNN
F 3 "https://www.keyelco.com/userAssets/file/M65p55.pdf" H 800 4150 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/keystone-electronics/5015/36-5015CT-ND/278886" H 0   0   50  0001 C CNN "Digikey"
F 5 "5015" H 0   0   50  0001 C CNN "Part Number"
	1    600  4150
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP16
U 1 1 5E976850
P 2700 4150
F 0 "TP16" H 2750 4250 50  0000 L CNN
F 1 "5015" H 2900 4250 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 2900 4150 50  0001 C CNN
F 3 "https://www.keyelco.com/userAssets/file/M65p55.pdf" H 2900 4150 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/keystone-electronics/5015/36-5015CT-ND/278886" H 0   0   50  0001 C CNN "Digikey"
F 5 "5015" H 0   0   50  0001 C CNN "Part Number"
	1    2700 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP20
U 1 1 5E976856
P 4800 4150
F 0 "TP20" H 4850 4250 50  0000 L CNN
F 1 "5015" H 5000 4250 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 5000 4150 50  0001 C CNN
F 3 "https://www.keyelco.com/userAssets/file/M65p55.pdf" H 5000 4150 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/keystone-electronics/5015/36-5015CT-ND/278886" H 0   0   50  0001 C CNN "Digikey"
F 5 "5015" H 0   0   50  0001 C CNN "Part Number"
	1    4800 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP24
U 1 1 5E97685C
P 6950 4150
F 0 "TP24" H 7000 4250 50  0000 L CNN
F 1 "5015" H 7150 4250 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 7150 4150 50  0001 C CNN
F 3 "https://www.keyelco.com/userAssets/file/M65p55.pdf" H 7150 4150 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/keystone-electronics/5015/36-5015CT-ND/278886" H 0   0   50  0001 C CNN "Digikey"
F 5 "5015" H 0   0   50  0001 C CNN "Part Number"
	1    6950 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP28
U 1 1 5E976862
P 9100 4150
F 0 "TP28" H 9150 4250 50  0000 L CNN
F 1 "5015" H 9300 4250 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 9300 4150 50  0001 C CNN
F 3 "https://www.keyelco.com/userAssets/file/M65p55.pdf" H 9300 4150 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/keystone-electronics/5015/36-5015CT-ND/278886" H 0   0   50  0001 C CNN "Digikey"
F 5 "5015" H 0   0   50  0001 C CNN "Part Number"
	1    9100 4150
	1    0    0    -1  
$EndComp
Connection ~ 9100 4150
Connection ~ 9100 3000
Connection ~ 6950 3000
Connection ~ 6950 4150
Connection ~ 4800 3000
Connection ~ 4800 4150
Connection ~ 2700 3000
Connection ~ 600  3000
Connection ~ 600  4150
Connection ~ 2700 4150
Connection ~ 600  1800
Connection ~ 2700 1800
Connection ~ 4800 1800
Connection ~ 6950 1800
Connection ~ 9100 1800
Text Notes 3750 6350 0    50   ~ 0
NOTE: SOLDER DIP SWITCHES WITH "ON"\nPOSITION TOWARDS CENTER OF PCB
$Comp
L Device:C C?
U 1 1 5EE18E8D
P 3400 6800
AR Path="/5EE18E8D" Ref="C?"  Part="1" 
AR Path="/5E59A680/5EE18E8D" Ref="C66"  Part="1" 
F 0 "C66" H 3515 6846 50  0000 L CNN
F 1 "22uF" H 3515 6755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3438 6650 50  0001 C CNN
F 3 "~" H 3400 6800 50  0001 C CNN
F 4 "CC0805MKX5R8BB226" H 3400 6800 50  0001 C CNN "Part Number"
F 5 "https://www.digikey.ca/en/products/detail/yageo/CC0805MKX5R8BB226/5195309" H 3400 6800 50  0001 C CNN "Digikey"
	1    3400 6800
	1    0    0    -1  
$EndComp
Connection ~ 3400 6950
$Comp
L Device:C C?
U 1 1 5EE19444
P 3000 7350
AR Path="/5EE19444" Ref="C?"  Part="1" 
AR Path="/5E59A680/5EE19444" Ref="C40"  Part="1" 
F 0 "C40" H 3115 7396 50  0000 L CNN
F 1 "22uF" H 3115 7305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3038 7200 50  0001 C CNN
F 3 "~" H 3000 7350 50  0001 C CNN
F 4 "CC0805MKX5R8BB226" H 3000 7350 50  0001 C CNN "Part Number"
F 5 "https://www.digikey.ca/en/products/detail/yageo/CC0805MKX5R8BB226/5195309" H 3000 7350 50  0001 C CNN "Digikey"
	1    3000 7350
	1    0    0    -1  
$EndComp
Connection ~ 3000 7200
$Comp
L Device:C C?
U 1 1 5EE19C2F
P 3400 7350
AR Path="/5EE19C2F" Ref="C?"  Part="1" 
AR Path="/5E59A680/5EE19C2F" Ref="C41"  Part="1" 
F 0 "C41" H 3515 7396 50  0000 L CNN
F 1 "22uF" H 3515 7305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3438 7200 50  0001 C CNN
F 3 "~" H 3400 7350 50  0001 C CNN
F 4 "CC0805MKX5R8BB226" H 3400 7350 50  0001 C CNN "Part Number"
F 5 "https://www.digikey.ca/en/products/detail/yageo/CC0805MKX5R8BB226/5195309" H 3400 7350 50  0001 C CNN "Digikey"
	1    3400 7350
	1    0    0    -1  
$EndComp
Connection ~ 3400 7500
$EndSCHEMATC
