EESchema Schematic File Version 4
LIBS:PCB_Morro_Bay-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L Morro_Bay_Lib:ADS114S08BIPBSR U26
U 1 1 5E5B6637
P 9250 3250
F 0 "U26" H 8700 4200 50  0000 C CNN
F 1 "ADS114S08BIPBSR" H 9750 2350 50  0000 C CNN
F 2 "Package_QFP:LQFP-32_5x5mm_P0.5mm" H 9150 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ads114s06b.pdf" H 9150 3500 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/texas-instruments/ADS114S08BIPBSR/296-50714-1-ND/9685993" H 9250 3250 50  0001 C CNN "Digikey"
F 5 "ADS114S08BIPBSR" H 9250 3250 50  0001 C CNN "Part Number"
	1    9250 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 4000 10000 4000
NoConn ~ 10000 4000
$Comp
L power:GND #PWR0231
U 1 1 5E5B9197
P 9350 4300
F 0 "#PWR0231" H 9350 4050 50  0001 C CNN
F 1 "GND" H 9355 4127 50  0000 C CNN
F 2 "" H 9350 4300 50  0001 C CNN
F 3 "" H 9350 4300 50  0001 C CNN
	1    9350 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2200 9350 2200
Wire Wire Line
	9350 2200 9350 2250
Wire Wire Line
	9250 2200 9250 2250
$Comp
L power:+3.3V #PWR0230
U 1 1 5E5BC118
P 9350 2150
F 0 "#PWR0230" H 9350 2000 50  0001 C CNN
F 1 "+3.3V" H 9365 2323 50  0000 C CNN
F 2 "" H 9350 2150 50  0001 C CNN
F 3 "" H 9350 2150 50  0001 C CNN
	1    9350 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2150 9350 2200
Connection ~ 9350 2200
Wire Wire Line
	9100 2150 9100 2250
$Comp
L power:GND #PWR0227
U 1 1 5E5BD3C4
P 9100 4300
F 0 "#PWR0227" H 9100 4050 50  0001 C CNN
F 1 "GND" H 9105 4127 50  0000 C CNN
F 2 "" H 9100 4300 50  0001 C CNN
F 3 "" H 9100 4300 50  0001 C CNN
	1    9100 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4300 9100 4250
Wire Wire Line
	9100 4250 9200 4250
Wire Wire Line
	9200 4250 9200 4200
Connection ~ 9100 4250
Wire Wire Line
	9100 4250 9100 4200
Wire Wire Line
	9350 4200 9350 4300
Wire Wire Line
	9950 2600 10050 2600
Wire Wire Line
	10600 2600 10600 2650
$Comp
L power:GND #PWR0232
U 1 1 5E5C5303
P 10600 2650
F 0 "#PWR0232" H 10600 2400 50  0001 C CNN
F 1 "GND" H 10605 2477 50  0000 C CNN
F 2 "" H 10600 2650 50  0001 C CNN
F 3 "" H 10600 2650 50  0001 C CNN
	1    10600 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 2500 10600 2500
Wire Wire Line
	10600 2500 10600 2600
Connection ~ 10600 2600
Wire Wire Line
	10250 2500 9950 2500
Wire Wire Line
	8550 3900 8500 3900
Wire Wire Line
	8550 4000 8500 4000
NoConn ~ 8500 3900
NoConn ~ 8500 4000
Text GLabel 10350 3050 2    50   Input ~ 0
EADC_RESET
Wire Wire Line
	10000 3050 9950 3050
Wire Wire Line
	9950 2950 10000 2950
Wire Wire Line
	9950 3400 10000 3400
Wire Wire Line
	9950 3500 10000 3500
Wire Wire Line
	9950 3600 10000 3600
Wire Wire Line
	9950 3700 10000 3700
Wire Wire Line
	9950 3800 10000 3800
Wire Wire Line
	10050 2850 10050 2600
Wire Wire Line
	9950 2850 10050 2850
Connection ~ 10050 2600
Wire Wire Line
	10050 2600 10600 2600
Text GLabel 10350 2950 2    50   Output ~ 0
EADC_START_SYNC
Text GLabel 10350 3500 2    50   Output ~ 0
EADC_DOUT_DRDY
Text GLabel 10350 3600 2    50   Input ~ 0
EADC_SCLK
Text GLabel 10350 3700 2    50   Input ~ 0
EADC_DIN
Text GLabel 10350 3800 2    50   Input ~ 0
EADC_CS
$Comp
L Device:R_US R110
U 1 1 5E5D0EBB
P 10150 2950
F 0 "R110" V 10200 3050 50  0000 C CNN
F 1 "47" V 10200 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10190 2940 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 10150 2950 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/stackpole-electronics-inc/RMCF0603FT47R0/RMCF0603FT47R0CT-ND/1942954" V 10150 2950 50  0001 C CNN "Digikey"
F 5 "RMCF0603FT47R0" V 10150 2950 50  0001 C CNN "Part Number"
	1    10150 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10350 2950 10300 2950
Wire Wire Line
	10300 3050 10350 3050
Wire Wire Line
	10350 3500 10300 3500
Wire Wire Line
	10350 3600 10300 3600
Wire Wire Line
	10350 3700 10300 3700
Wire Wire Line
	10350 3800 10300 3800
NoConn ~ 10000 3400
Text Label 10000 2500 0    50   ~ 0
REFOUT
$Comp
L power:+3.3V #PWR0226
U 1 1 5E5D49BC
P 9100 2150
F 0 "#PWR0226" H 9100 2000 50  0001 C CNN
F 1 "+3.3V" H 9115 2323 50  0000 C CNN
F 2 "" H 9100 2150 50  0001 C CNN
F 3 "" H 9100 2150 50  0001 C CNN
	1    9100 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E5F6D3B
P 850 950
AR Path="/5E5F6D3B" Ref="R?"  Part="1" 
AR Path="/5E59A680/5E5F6D3B" Ref="R?"  Part="1" 
AR Path="/5E828D93/5E5F6D3B" Ref="R?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5E5F6D3B" Ref="R74"  Part="1" 
F 0 "R74" H 918 1041 50  0000 L CNN
F 1 "51.1K" H 918 950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 890 940 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C328.pdf" H 850 950 50  0001 C CNN
F 4 "0.1%" H 918 859 50  0000 L CNN "Tolerance"
F 5 "https://www.digikey.ca/product-detail/en/panasonic-electronic-components/ERJ-PB3B5112V/P20167CT-ND/6214422" H 850 950 50  0001 C CNN "Digikey"
F 6 "ERJ-PB3B5112V" H 850 950 50  0001 C CNN "Part Number"
	1    850  950 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E5F6D42
P 850 1350
AR Path="/5E5F6D42" Ref="R?"  Part="1" 
AR Path="/5E59A680/5E5F6D42" Ref="R?"  Part="1" 
AR Path="/5E828D93/5E5F6D42" Ref="R?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5E5F6D42" Ref="R75"  Part="1" 
F 0 "R75" H 918 1441 50  0000 L CNN
F 1 "100K" H 918 1350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 890 1340 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C328.pdf" H 850 1350 50  0001 C CNN
F 4 "0.1%" H 918 1259 50  0000 L CNN "Tolerance"
F 5 "https://www.digikey.ca/product-detail/en/panasonic-electronic-components/ERJ-PB3B1003V/P20200CT-ND/6214455" H 850 1350 50  0001 C CNN "Digikey"
F 6 "ERJ-PB3B1003V" H 850 1350 50  0001 C CNN "Part Number"
	1    850  1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1100 850  1150
Wire Wire Line
	850  1150 1200 1150
Connection ~ 850  1150
Wire Wire Line
	850  1150 850  1200
Wire Wire Line
	1200 1350 1200 1550
Wire Wire Line
	1200 1550 1850 1550
Wire Wire Line
	1850 1550 1850 1250
Wire Wire Line
	850  1500 850  1550
$Comp
L power:GND #PWR?
U 1 1 5E5F6D56
P 850 1550
AR Path="/5E5F6D56" Ref="#PWR?"  Part="1" 
AR Path="/5E59A680/5E5F6D56" Ref="#PWR?"  Part="1" 
AR Path="/5E828D93/5E5F6D56" Ref="#PWR?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5E5F6D56" Ref="#PWR0194"  Part="1" 
F 0 "#PWR0194" H 850 1300 50  0001 C CNN
F 1 "GND" H 855 1377 50  0000 C CNN
F 2 "" H 850 1550 50  0001 C CNN
F 3 "" H 850 1550 50  0001 C CNN
	1    850  1550
	1    0    0    -1  
$EndComp
Connection ~ 1850 1250
Wire Wire Line
	1850 1250 1800 1250
Text Label 1200 1150 2    50   ~ 0
3V3_IN_21
Wire Wire Line
	1900 1250 1850 1250
Connection ~ 2350 1250
Wire Wire Line
	2350 1250 2400 1250
Wire Wire Line
	2350 1600 2350 1650
$Comp
L power:GND #PWR?
U 1 1 5E5F6D63
P 2350 1650
AR Path="/5E5F6D63" Ref="#PWR?"  Part="1" 
AR Path="/5E59A680/5E5F6D63" Ref="#PWR?"  Part="1" 
AR Path="/5E828D93/5E5F6D63" Ref="#PWR?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5E5F6D63" Ref="#PWR0200"  Part="1" 
F 0 "#PWR0200" H 2350 1400 50  0001 C CNN
F 1 "GND" H 2355 1477 50  0000 C CNN
F 2 "" H 2350 1650 50  0001 C CNN
F 3 "" H 2350 1650 50  0001 C CNN
	1    2350 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1250 2350 1300
Wire Wire Line
	2200 1250 2350 1250
Wire Wire Line
	850  750  850  800 
Text GLabel 2400 1250 2    50   Output ~ 0
EADC_ADC_1
Text Label 1200 1550 0    50   ~ 0
IN_21_BUFFERED
Wire Wire Line
	850  2300 850  2350
$Comp
L Amplifier_Operational:LM2902 U?
U 2 1 5E5F6D89
P 1500 2450
AR Path="/5E5F6D89" Ref="U?"  Part="1" 
AR Path="/5E59A680/5E5F6D89" Ref="U?"  Part="1" 
AR Path="/5E828D93/5E5F6D89" Ref="U?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5E5F6D89" Ref="U10"  Part="2" 
F 0 "U10" H 1500 2817 50  0000 C CNN
F 1 "LM2902" H 1500 2726 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1450 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 1550 2650 50  0001 C CNN
	2    1500 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  2350 1200 2350
Connection ~ 850  2350
Wire Wire Line
	850  2350 850  2400
Wire Wire Line
	1200 2550 1200 2750
Wire Wire Line
	1200 2750 1850 2750
Wire Wire Line
	1850 2750 1850 2450
Wire Wire Line
	850  2700 850  2750
$Comp
L power:GND #PWR?
U 1 1 5E5F6D96
P 850 2750
AR Path="/5E5F6D96" Ref="#PWR?"  Part="1" 
AR Path="/5E59A680/5E5F6D96" Ref="#PWR?"  Part="1" 
AR Path="/5E828D93/5E5F6D96" Ref="#PWR?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5E5F6D96" Ref="#PWR0195"  Part="1" 
F 0 "#PWR0195" H 850 2500 50  0001 C CNN
F 1 "GND" H 855 2577 50  0000 C CNN
F 2 "" H 850 2750 50  0001 C CNN
F 3 "" H 850 2750 50  0001 C CNN
	1    850  2750
	1    0    0    -1  
$EndComp
Connection ~ 1850 2450
Wire Wire Line
	1850 2450 1800 2450
Text Label 1200 2350 2    50   ~ 0
3V3_IN_22
Wire Wire Line
	1900 2450 1850 2450
Connection ~ 2350 2450
Wire Wire Line
	2350 2450 2400 2450
Wire Wire Line
	2350 2800 2350 2850
$Comp
L power:GND #PWR?
U 1 1 5E5F6DA3
P 2350 2850
AR Path="/5E5F6DA3" Ref="#PWR?"  Part="1" 
AR Path="/5E59A680/5E5F6DA3" Ref="#PWR?"  Part="1" 
AR Path="/5E828D93/5E5F6DA3" Ref="#PWR?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5E5F6DA3" Ref="#PWR0201"  Part="1" 
F 0 "#PWR0201" H 2350 2600 50  0001 C CNN
F 1 "GND" H 2355 2677 50  0000 C CNN
F 2 "" H 2350 2850 50  0001 C CNN
F 3 "" H 2350 2850 50  0001 C CNN
	1    2350 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2450 2350 2500
Wire Wire Line
	2200 2450 2350 2450
Wire Wire Line
	850  1950 850  2000
Text GLabel 2400 2450 2    50   Output ~ 0
EADC_ADC_2
Text Label 1200 2750 0    50   ~ 0
IN_22_BUFFERED
Wire Wire Line
	850  3500 850  3550
$Comp
L Amplifier_Operational:LM2902 U?
U 3 1 5E5F6DC9
P 1500 3650
AR Path="/5E5F6DC9" Ref="U?"  Part="1" 
AR Path="/5E59A680/5E5F6DC9" Ref="U?"  Part="1" 
AR Path="/5E828D93/5E5F6DC9" Ref="U?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5E5F6DC9" Ref="U10"  Part="3" 
F 0 "U10" H 1500 4017 50  0000 C CNN
F 1 "LM2902" H 1500 3926 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1450 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 1550 3850 50  0001 C CNN
	3    1500 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  3550 1200 3550
Connection ~ 850  3550
Wire Wire Line
	850  3550 850  3600
Wire Wire Line
	1200 3750 1200 3950
Wire Wire Line
	1200 3950 1850 3950
Wire Wire Line
	1850 3950 1850 3650
Wire Wire Line
	850  3900 850  3950
$Comp
L power:GND #PWR?
U 1 1 5E5F6DD6
P 850 3950
AR Path="/5E5F6DD6" Ref="#PWR?"  Part="1" 
AR Path="/5E59A680/5E5F6DD6" Ref="#PWR?"  Part="1" 
AR Path="/5E828D93/5E5F6DD6" Ref="#PWR?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5E5F6DD6" Ref="#PWR0196"  Part="1" 
F 0 "#PWR0196" H 850 3700 50  0001 C CNN
F 1 "GND" H 855 3777 50  0000 C CNN
F 2 "" H 850 3950 50  0001 C CNN
F 3 "" H 850 3950 50  0001 C CNN
	1    850  3950
	1    0    0    -1  
$EndComp
Connection ~ 1850 3650
Wire Wire Line
	1850 3650 1800 3650
Text Label 1200 3550 2    50   ~ 0
3V3_IN_23
Wire Wire Line
	1900 3650 1850 3650
Connection ~ 2350 3650
Wire Wire Line
	2350 3650 2400 3650
Wire Wire Line
	2350 4000 2350 4050
$Comp
L power:GND #PWR?
U 1 1 5E5F6DE3
P 2350 4050
AR Path="/5E5F6DE3" Ref="#PWR?"  Part="1" 
AR Path="/5E59A680/5E5F6DE3" Ref="#PWR?"  Part="1" 
AR Path="/5E828D93/5E5F6DE3" Ref="#PWR?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5E5F6DE3" Ref="#PWR0202"  Part="1" 
F 0 "#PWR0202" H 2350 3800 50  0001 C CNN
F 1 "GND" H 2355 3877 50  0000 C CNN
F 2 "" H 2350 4050 50  0001 C CNN
F 3 "" H 2350 4050 50  0001 C CNN
	1    2350 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3650 2350 3700
Wire Wire Line
	2200 3650 2350 3650
Wire Wire Line
	850  3150 850  3200
Text GLabel 2400 3650 2    50   Output ~ 0
EADC_ADC_3
Text Label 1200 3950 0    50   ~ 0
IN_23_BUFFERED
Wire Wire Line
	850  4650 850  4700
$Comp
L Amplifier_Operational:LM2902 U?
U 4 1 5E5F6E09
P 1500 4800
AR Path="/5E5F6E09" Ref="U?"  Part="1" 
AR Path="/5E59A680/5E5F6E09" Ref="U?"  Part="1" 
AR Path="/5E828D93/5E5F6E09" Ref="U?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5E5F6E09" Ref="U10"  Part="4" 
F 0 "U10" H 1500 5167 50  0000 C CNN
F 1 "LM2902" H 1500 5076 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1450 4900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 1550 5000 50  0001 C CNN
	4    1500 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  4700 1200 4700
Connection ~ 850  4700
Wire Wire Line
	850  4700 850  4750
Wire Wire Line
	1200 4900 1200 5100
Wire Wire Line
	1200 5100 1850 5100
Wire Wire Line
	1850 5100 1850 4800
Wire Wire Line
	850  5050 850  5100
$Comp
L power:GND #PWR?
U 1 1 5E5F6E16
P 850 5100
AR Path="/5E5F6E16" Ref="#PWR?"  Part="1" 
AR Path="/5E59A680/5E5F6E16" Ref="#PWR?"  Part="1" 
AR Path="/5E828D93/5E5F6E16" Ref="#PWR?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5E5F6E16" Ref="#PWR0197"  Part="1" 
F 0 "#PWR0197" H 850 4850 50  0001 C CNN
F 1 "GND" H 855 4927 50  0000 C CNN
F 2 "" H 850 5100 50  0001 C CNN
F 3 "" H 850 5100 50  0001 C CNN
	1    850  5100
	1    0    0    -1  
$EndComp
Connection ~ 1850 4800
Wire Wire Line
	1850 4800 1800 4800
Text Label 1200 4700 2    50   ~ 0
3V3_IN_24
Wire Wire Line
	1900 4800 1850 4800
Connection ~ 2350 4800
Wire Wire Line
	2350 4800 2400 4800
Wire Wire Line
	2350 5150 2350 5200
$Comp
L power:GND #PWR?
U 1 1 5E5F6E23
P 2350 5200
AR Path="/5E5F6E23" Ref="#PWR?"  Part="1" 
AR Path="/5E59A680/5E5F6E23" Ref="#PWR?"  Part="1" 
AR Path="/5E828D93/5E5F6E23" Ref="#PWR?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5E5F6E23" Ref="#PWR0203"  Part="1" 
F 0 "#PWR0203" H 2350 4950 50  0001 C CNN
F 1 "GND" H 2355 5027 50  0000 C CNN
F 2 "" H 2350 5200 50  0001 C CNN
F 3 "" H 2350 5200 50  0001 C CNN
	1    2350 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4800 2350 4850
Wire Wire Line
	2200 4800 2350 4800
Wire Wire Line
	850  4300 850  4350
Text GLabel 2400 4800 2    50   Output ~ 0
EADC_ADC_4
Text Label 1200 5100 0    50   ~ 0
IN_24_BUFFERED
$Comp
L Amplifier_Operational:LM2902 U?
U 5 1 5E5F6E3A
P 1600 5800
AR Path="/5E5F6E3A" Ref="U?"  Part="1" 
AR Path="/5E59A680/5E5F6E3A" Ref="U?"  Part="5" 
AR Path="/5E828D93/5E5F6E3A" Ref="U?"  Part="5" 
AR Path="/5E59A680/5E5467E7/5E5F6E3A" Ref="U10"  Part="5" 
F 0 "U10" H 1700 5850 50  0000 C CNN
F 1 "LM2902" H 1700 5750 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1550 5900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 1650 6000 50  0001 C CNN
	5    1600 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E5F6E40
P 1500 5350
AR Path="/5E59A680/5E5F6E40" Ref="#PWR?"  Part="1" 
AR Path="/5E828D93/5E5F6E40" Ref="#PWR?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5E5F6E40" Ref="#PWR0198"  Part="1" 
F 0 "#PWR0198" H 1500 5200 50  0001 C CNN
F 1 "+5V" H 1515 5523 50  0000 C CNN
F 2 "" H 1500 5350 50  0001 C CNN
F 3 "" H 1500 5350 50  0001 C CNN
	1    1500 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5350 1500 5450
Wire Wire Line
	1500 6100 1500 6150
$Comp
L power:GND #PWR?
U 1 1 5E5F6E48
P 1500 6200
AR Path="/5E5F6E48" Ref="#PWR?"  Part="1" 
AR Path="/5E59A680/5E5F6E48" Ref="#PWR?"  Part="1" 
AR Path="/5E828D93/5E5F6E48" Ref="#PWR?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5E5F6E48" Ref="#PWR0199"  Part="1" 
F 0 "#PWR0199" H 1500 5950 50  0001 C CNN
F 1 "GND" H 1505 6027 50  0000 C CNN
F 2 "" H 1500 6200 50  0001 C CNN
F 3 "" H 1500 6200 50  0001 C CNN
	1    1500 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5450 1300 5450
Wire Wire Line
	1300 5450 1300 5650
Connection ~ 1500 5450
Wire Wire Line
	1500 5450 1500 5500
Wire Wire Line
	1500 6150 1300 6150
Wire Wire Line
	1300 6150 1300 5950
Wire Wire Line
	1500 6150 1500 6200
Connection ~ 1500 6150
Text GLabel 900  750  2    50   Input ~ 0
5V_IN_15
Wire Wire Line
	900  750  850  750 
Text GLabel 900  3150 2    50   Input ~ 0
5V_IN_17
Wire Wire Line
	900  3150 850  3150
Text GLabel 900  4300 2    50   Input ~ 0
5V_IN_18
Wire Wire Line
	900  4300 850  4300
Text GLabel 900  1950 2    50   Input ~ 0
5V_IN_16
Wire Wire Line
	900  1950 850  1950
$Comp
L Device:R_US R?
U 1 1 5E60499B
P 5250 950
AR Path="/5E60499B" Ref="R?"  Part="1" 
AR Path="/5E59A680/5E60499B" Ref="R?"  Part="1" 
AR Path="/5E828D93/5E60499B" Ref="R?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5E60499B" Ref="R86"  Part="1" 
F 0 "R86" H 5318 1041 50  0000 L CNN
F 1 "205K" H 5318 950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5290 940 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 5250 950 50  0001 C CNN
F 4 "0.1%" H 5318 859 50  0000 L CNN "Tolerance"
F 5 "https://www.digikey.ca/product-detail/en/panasonic-electronic-components/ERA-3AEB2053V/P205KDBCT-ND/3075854" H 5250 950 50  0001 C CNN "Digikey"
F 6 "ERA-3AEB2053V" H 5250 950 50  0001 C CNN "Part Number"
	1    5250 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1100 3050 1150
Wire Wire Line
	3050 1150 3400 1150
Connection ~ 3050 1150
Wire Wire Line
	3050 1150 3050 1200
Wire Wire Line
	3400 1350 3400 1550
Wire Wire Line
	3400 1550 4050 1550
Wire Wire Line
	4050 1550 4050 1250
Wire Wire Line
	3050 1500 3050 1550
$Comp
L power:GND #PWR?
U 1 1 5E6049C2
P 3050 1550
AR Path="/5E6049C2" Ref="#PWR?"  Part="1" 
AR Path="/5E59A680/5E6049C2" Ref="#PWR?"  Part="1" 
AR Path="/5E828D93/5E6049C2" Ref="#PWR?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5E6049C2" Ref="#PWR0204"  Part="1" 
F 0 "#PWR0204" H 3050 1300 50  0001 C CNN
F 1 "GND" H 3055 1377 50  0000 C CNN
F 2 "" H 3050 1550 50  0001 C CNN
F 3 "" H 3050 1550 50  0001 C CNN
	1    3050 1550
	1    0    0    -1  
$EndComp
Connection ~ 4050 1250
Wire Wire Line
	4050 1250 4000 1250
Text Label 3400 1150 2    50   ~ 0
3V3_IN_25
Wire Wire Line
	4100 1250 4050 1250
Connection ~ 4550 1250
Wire Wire Line
	4550 1250 4600 1250
Wire Wire Line
	4550 1600 4550 1650
$Comp
L power:GND #PWR?
U 1 1 5E6049D3
P 4550 1650
AR Path="/5E6049D3" Ref="#PWR?"  Part="1" 
AR Path="/5E59A680/5E6049D3" Ref="#PWR?"  Part="1" 
AR Path="/5E828D93/5E6049D3" Ref="#PWR?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5E6049D3" Ref="#PWR0210"  Part="1" 
F 0 "#PWR0210" H 4550 1400 50  0001 C CNN
F 1 "GND" H 4555 1477 50  0000 C CNN
F 2 "" H 4550 1650 50  0001 C CNN
F 3 "" H 4550 1650 50  0001 C CNN
	1    4550 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1250 4550 1300
Wire Wire Line
	4400 1250 4550 1250
Wire Wire Line
	3050 750  3050 800 
Text GLabel 4600 1250 2    50   Output ~ 0
EADC_ADC_5
Text Label 3400 1550 0    50   ~ 0
IN_25_BUFFERED
Wire Wire Line
	3050 2300 3050 2350
$Comp
L Amplifier_Operational:LM2902 U?
U 2 1 5E604A0D
P 3700 2450
AR Path="/5E604A0D" Ref="U?"  Part="1" 
AR Path="/5E59A680/5E604A0D" Ref="U?"  Part="1" 
AR Path="/5E828D93/5E604A0D" Ref="U?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5E604A0D" Ref="U11"  Part="2" 
F 0 "U11" H 3700 2817 50  0000 C CNN
F 1 "LM2902" H 3700 2726 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3650 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 3750 2650 50  0001 C CNN
	2    3700 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2350 3400 2350
Connection ~ 3050 2350
Wire Wire Line
	3050 2350 3050 2400
Wire Wire Line
	3400 2550 3400 2750
Wire Wire Line
	3400 2750 4050 2750
Wire Wire Line
	4050 2750 4050 2450
Wire Wire Line
	3050 2700 3050 2750
$Comp
L power:GND #PWR?
U 1 1 5E604A1E
P 3050 2750
AR Path="/5E604A1E" Ref="#PWR?"  Part="1" 
AR Path="/5E59A680/5E604A1E" Ref="#PWR?"  Part="1" 
AR Path="/5E828D93/5E604A1E" Ref="#PWR?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5E604A1E" Ref="#PWR0205"  Part="1" 
F 0 "#PWR0205" H 3050 2500 50  0001 C CNN
F 1 "GND" H 3055 2577 50  0000 C CNN
F 2 "" H 3050 2750 50  0001 C CNN
F 3 "" H 3050 2750 50  0001 C CNN
	1    3050 2750
	1    0    0    -1  
$EndComp
Connection ~ 4050 2450
Wire Wire Line
	4050 2450 4000 2450
Text Label 3400 2350 2    50   ~ 0
3V3_IN_26
Wire Wire Line
	4100 2450 4050 2450
Connection ~ 4550 2450
Wire Wire Line
	4550 2450 4600 2450
Wire Wire Line
	4550 2800 4550 2850
$Comp
L power:GND #PWR?
U 1 1 5E604A2F
P 4550 2850
AR Path="/5E604A2F" Ref="#PWR?"  Part="1" 
AR Path="/5E59A680/5E604A2F" Ref="#PWR?"  Part="1" 
AR Path="/5E828D93/5E604A2F" Ref="#PWR?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5E604A2F" Ref="#PWR0211"  Part="1" 
F 0 "#PWR0211" H 4550 2600 50  0001 C CNN
F 1 "GND" H 4555 2677 50  0000 C CNN
F 2 "" H 4550 2850 50  0001 C CNN
F 3 "" H 4550 2850 50  0001 C CNN
	1    4550 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2450 4550 2500
Wire Wire Line
	4400 2450 4550 2450
Wire Wire Line
	3050 1950 3050 2000
Text GLabel 4600 2450 2    50   Output ~ 0
EADC_ADC_6
Text Label 3400 2750 0    50   ~ 0
IN_26_BUFFERED
Wire Wire Line
	3050 3500 3050 3550
$Comp
L Amplifier_Operational:LM2902 U?
U 3 1 5E604A69
P 3700 3650
AR Path="/5E604A69" Ref="U?"  Part="1" 
AR Path="/5E59A680/5E604A69" Ref="U?"  Part="1" 
AR Path="/5E828D93/5E604A69" Ref="U?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5E604A69" Ref="U11"  Part="3" 
F 0 "U11" H 3700 4017 50  0000 C CNN
F 1 "LM2902" H 3700 3926 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3650 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 3750 3850 50  0001 C CNN
	3    3700 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3550 3400 3550
Connection ~ 3050 3550
Wire Wire Line
	3050 3550 3050 3600
Wire Wire Line
	3400 3750 3400 3950
Wire Wire Line
	3400 3950 4050 3950
Wire Wire Line
	4050 3950 4050 3650
Wire Wire Line
	3050 3900 3050 3950
$Comp
L power:GND #PWR?
U 1 1 5E604A7A
P 3050 3950
AR Path="/5E604A7A" Ref="#PWR?"  Part="1" 
AR Path="/5E59A680/5E604A7A" Ref="#PWR?"  Part="1" 
AR Path="/5E828D93/5E604A7A" Ref="#PWR?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5E604A7A" Ref="#PWR0206"  Part="1" 
F 0 "#PWR0206" H 3050 3700 50  0001 C CNN
F 1 "GND" H 3055 3777 50  0000 C CNN
F 2 "" H 3050 3950 50  0001 C CNN
F 3 "" H 3050 3950 50  0001 C CNN
	1    3050 3950
	1    0    0    -1  
$EndComp
Connection ~ 4050 3650
Wire Wire Line
	4050 3650 4000 3650
Text Label 3400 3550 2    50   ~ 0
3V3_IN_27
Wire Wire Line
	4100 3650 4050 3650
Connection ~ 4550 3650
Wire Wire Line
	4550 3650 4600 3650
Wire Wire Line
	4550 4000 4550 4050
$Comp
L power:GND #PWR?
U 1 1 5E604A8B
P 4550 4050
AR Path="/5E604A8B" Ref="#PWR?"  Part="1" 
AR Path="/5E59A680/5E604A8B" Ref="#PWR?"  Part="1" 
AR Path="/5E828D93/5E604A8B" Ref="#PWR?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5E604A8B" Ref="#PWR0212"  Part="1" 
F 0 "#PWR0212" H 4550 3800 50  0001 C CNN
F 1 "GND" H 4555 3877 50  0000 C CNN
F 2 "" H 4550 4050 50  0001 C CNN
F 3 "" H 4550 4050 50  0001 C CNN
	1    4550 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3650 4550 3700
Wire Wire Line
	4400 3650 4550 3650
Wire Wire Line
	3050 3150 3050 3200
Text GLabel 4600 3650 2    50   Output ~ 0
EADC_ADC_7
Text Label 3400 3950 0    50   ~ 0
IN_27_BUFFERED
Wire Wire Line
	3050 4650 3050 4700
$Comp
L Amplifier_Operational:LM2902 U?
U 4 1 5E604AC5
P 3700 4800
AR Path="/5E604AC5" Ref="U?"  Part="1" 
AR Path="/5E59A680/5E604AC5" Ref="U?"  Part="1" 
AR Path="/5E828D93/5E604AC5" Ref="U?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5E604AC5" Ref="U11"  Part="4" 
F 0 "U11" H 3700 5167 50  0000 C CNN
F 1 "LM2902" H 3700 5076 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3650 4900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 3750 5000 50  0001 C CNN
	4    3700 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4700 3400 4700
Connection ~ 3050 4700
Wire Wire Line
	3050 4700 3050 4750
Wire Wire Line
	3400 4900 3400 5100
Wire Wire Line
	3400 5100 4050 5100
Wire Wire Line
	4050 5100 4050 4800
Wire Wire Line
	3050 5050 3050 5100
$Comp
L power:GND #PWR?
U 1 1 5E604AD6
P 3050 5100
AR Path="/5E604AD6" Ref="#PWR?"  Part="1" 
AR Path="/5E59A680/5E604AD6" Ref="#PWR?"  Part="1" 
AR Path="/5E828D93/5E604AD6" Ref="#PWR?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5E604AD6" Ref="#PWR0207"  Part="1" 
F 0 "#PWR0207" H 3050 4850 50  0001 C CNN
F 1 "GND" H 3055 4927 50  0000 C CNN
F 2 "" H 3050 5100 50  0001 C CNN
F 3 "" H 3050 5100 50  0001 C CNN
	1    3050 5100
	1    0    0    -1  
$EndComp
Connection ~ 4050 4800
Wire Wire Line
	4050 4800 4000 4800
Text Label 3400 4700 2    50   ~ 0
3V3_IN_28
Wire Wire Line
	4100 4800 4050 4800
Connection ~ 4550 4800
Wire Wire Line
	4550 4800 4600 4800
Wire Wire Line
	4550 5150 4550 5200
$Comp
L power:GND #PWR?
U 1 1 5E604AE7
P 4550 5200
AR Path="/5E604AE7" Ref="#PWR?"  Part="1" 
AR Path="/5E59A680/5E604AE7" Ref="#PWR?"  Part="1" 
AR Path="/5E828D93/5E604AE7" Ref="#PWR?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5E604AE7" Ref="#PWR0213"  Part="1" 
F 0 "#PWR0213" H 4550 4950 50  0001 C CNN
F 1 "GND" H 4555 5027 50  0000 C CNN
F 2 "" H 4550 5200 50  0001 C CNN
F 3 "" H 4550 5200 50  0001 C CNN
	1    4550 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4800 4550 4850
Wire Wire Line
	4400 4800 4550 4800
Wire Wire Line
	3050 4300 3050 4350
Text GLabel 4600 4800 2    50   Output ~ 0
EADC_ADC_8
Text Label 3400 5100 0    50   ~ 0
IN_28_BUFFERED
$Comp
L Amplifier_Operational:LM2902 U?
U 5 1 5E604B0A
P 3800 5800
AR Path="/5E604B0A" Ref="U?"  Part="1" 
AR Path="/5E59A680/5E604B0A" Ref="U?"  Part="5" 
AR Path="/5E828D93/5E604B0A" Ref="U?"  Part="5" 
AR Path="/5E59A680/5E5467E7/5E604B0A" Ref="U11"  Part="5" 
F 0 "U11" H 3900 5850 50  0000 C CNN
F 1 "LM2902" H 3900 5750 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3750 5900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 3850 6000 50  0001 C CNN
	5    3800 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E604B14
P 3700 5350
AR Path="/5E59A680/5E604B14" Ref="#PWR?"  Part="1" 
AR Path="/5E828D93/5E604B14" Ref="#PWR?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5E604B14" Ref="#PWR0208"  Part="1" 
F 0 "#PWR0208" H 3700 5200 50  0001 C CNN
F 1 "+5V" H 3715 5523 50  0000 C CNN
F 2 "" H 3700 5350 50  0001 C CNN
F 3 "" H 3700 5350 50  0001 C CNN
	1    3700 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5350 3700 5450
Wire Wire Line
	3700 6100 3700 6150
$Comp
L power:GND #PWR?
U 1 1 5E604B20
P 3700 6200
AR Path="/5E604B20" Ref="#PWR?"  Part="1" 
AR Path="/5E59A680/5E604B20" Ref="#PWR?"  Part="1" 
AR Path="/5E828D93/5E604B20" Ref="#PWR?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5E604B20" Ref="#PWR0209"  Part="1" 
F 0 "#PWR0209" H 3700 5950 50  0001 C CNN
F 1 "GND" H 3705 6027 50  0000 C CNN
F 2 "" H 3700 6200 50  0001 C CNN
F 3 "" H 3700 6200 50  0001 C CNN
	1    3700 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5450 3500 5450
Wire Wire Line
	3500 5450 3500 5650
Connection ~ 3700 5450
Wire Wire Line
	3700 5450 3700 5500
Wire Wire Line
	3700 6150 3500 6150
Wire Wire Line
	3500 6150 3500 5950
Wire Wire Line
	3700 6150 3700 6200
Connection ~ 3700 6150
Text GLabel 5300 750  2    50   Input ~ 0
10V_IN_7
Wire Wire Line
	3100 750  3050 750 
Wire Wire Line
	3100 3150 3050 3150
Wire Wire Line
	3100 4300 3050 4300
Wire Wire Line
	3100 1950 3050 1950
Text GLabel 8500 2950 0    50   Input ~ 0
EADC_ADC_1
Wire Wire Line
	8500 2450 8550 2450
Text GLabel 8500 2850 0    50   Input ~ 0
EADC_ADC_2
Wire Wire Line
	8500 2550 8550 2550
Text GLabel 8500 2750 0    50   Input ~ 0
EADC_ADC_3
Wire Wire Line
	8500 2650 8550 2650
Text GLabel 8500 2650 0    50   Input ~ 0
EADC_ADC_4
Wire Wire Line
	8500 2750 8550 2750
Text GLabel 8500 2550 0    50   Input ~ 0
EADC_ADC_5
Wire Wire Line
	8500 2850 8550 2850
Text GLabel 8500 2450 0    50   Input ~ 0
EADC_ADC_6
Wire Wire Line
	8500 2950 8550 2950
Text GLabel 8500 3550 0    50   Input ~ 0
EADC_ADC_7
Wire Wire Line
	8500 3050 8550 3050
Text GLabel 8500 3450 0    50   Input ~ 0
EADC_ADC_8
Wire Wire Line
	8500 3150 8550 3150
Text GLabel 8500 3350 0    50   Input ~ 0
EADC_ADC_9
Wire Wire Line
	8500 3250 8550 3250
Text GLabel 8500 3250 0    50   Input ~ 0
EADC_ADC_10
Wire Wire Line
	8500 3350 8550 3350
Text GLabel 8500 3150 0    50   Input ~ 0
EADC_ADC_11
Wire Wire Line
	8500 3450 8550 3450
Text GLabel 8500 3050 0    50   Input ~ 0
EADC_ADC_12
Wire Wire Line
	8500 3550 8550 3550
$Comp
L Switch:SW_DIP_x12 SW4
U 1 1 5E6DCADE
P 9250 5600
F 0 "SW4" H 9250 6467 50  0000 C CNN
F 1 "INPUT_RANGE_SEL_3" H 9250 6376 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx12_Slide_6.7x32.04mm_W8.61mm_P2.54mm_LowProfile" H 9250 5600 50  0001 C CNN
F 3 "https://www.cuidevices.com/product/resource/ds04-254-smt.pdf" H 9250 5600 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/cui-devices/DS04-254-2-12BK-SMT/2223-DS04-254-2-12BK-SMT-ND/11310859" H 9250 5600 50  0001 C CNN "Digikey"
F 5 "DS04-254-2-12BK-SMT" H 9250 5600 50  0001 C CNN "Part Number"
	1    9250 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 5000 8950 5000
Text Label 9950 5000 2    50   ~ 0
3V3_IN_21
Wire Wire Line
	9950 5000 9550 5000
Wire Wire Line
	8900 5100 8950 5100
Wire Wire Line
	8900 5200 8950 5200
Wire Wire Line
	8900 5300 8950 5300
Wire Wire Line
	8900 5400 8950 5400
Wire Wire Line
	8900 5500 8950 5500
Wire Wire Line
	8900 5600 8950 5600
Wire Wire Line
	8900 5700 8950 5700
Wire Wire Line
	8900 5800 8950 5800
Wire Wire Line
	8900 5900 8950 5900
Wire Wire Line
	8900 6000 8950 6000
Wire Wire Line
	8900 6100 8950 6100
Text Label 9950 5100 2    50   ~ 0
3V3_IN_22
Wire Wire Line
	9950 5100 9550 5100
Text Label 9950 5200 2    50   ~ 0
3V3_IN_23
Wire Wire Line
	9950 5200 9550 5200
Text Label 9950 5300 2    50   ~ 0
3V3_IN_24
Wire Wire Line
	9950 5300 9550 5300
Text Label 9950 5400 2    50   ~ 0
3V3_IN_25
Wire Wire Line
	9950 5400 9550 5400
Text Label 9950 5500 2    50   ~ 0
3V3_IN_26
Wire Wire Line
	9950 5500 9550 5500
Text Label 9950 5600 2    50   ~ 0
3V3_IN_27
Wire Wire Line
	9950 5600 9550 5600
Text Label 9950 5700 2    50   ~ 0
3V3_IN_28
Wire Wire Line
	9950 5700 9550 5700
Text Label 9950 5800 2    50   ~ 0
3V3_IN_29
Wire Wire Line
	9950 5800 9550 5800
Text Label 9950 5900 2    50   ~ 0
3V3_IN_30
Wire Wire Line
	9950 5900 9550 5900
Text Label 9950 6000 2    50   ~ 0
3V3_IN_31
Wire Wire Line
	9950 6000 9550 6000
Text Label 9950 6100 2    50   ~ 0
3V3_IN_32
Wire Wire Line
	9950 6100 9550 6100
$Comp
L power:+3.3V #PWR0224
U 1 1 5EBFBD88
P 9000 1150
F 0 "#PWR0224" H 9000 1000 50  0001 C CNN
F 1 "+3.3V" H 9015 1323 50  0000 C CNN
F 2 "" H 9000 1150 50  0001 C CNN
F 3 "" H 9000 1150 50  0001 C CNN
	1    9000 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0225
U 1 1 5EBFCED6
P 9000 1550
F 0 "#PWR0225" H 9000 1300 50  0001 C CNN
F 1 "GND" H 9005 1377 50  0000 C CNN
F 2 "" H 9000 1550 50  0001 C CNN
F 3 "" H 9000 1550 50  0001 C CNN
	1    9000 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C33
U 1 1 5EBFD534
P 9000 1350
F 0 "C33" H 9115 1396 50  0000 L CNN
F 1 "330nF" H 9115 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9038 1200 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1003_C0G_SMD.pdf" H 9000 1350 50  0001 C CNN
F 4 "https://www.digikey.ca/en/products/detail/kemet/C0603C331J5GACTU/411070" H 9000 1350 50  0001 C CNN "Digikey"
F 5 "C0603C331J5GACTU" H 9000 1350 50  0001 C CNN "Part Number"
	1    9000 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1500 9000 1550
Wire Wire Line
	9000 1150 9000 1200
$Comp
L power:GND #PWR0229
U 1 1 5EC24640
P 9500 1550
F 0 "#PWR0229" H 9500 1300 50  0001 C CNN
F 1 "GND" H 9505 1377 50  0000 C CNN
F 2 "" H 9500 1550 50  0001 C CNN
F 3 "" H 9500 1550 50  0001 C CNN
	1    9500 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0228
U 1 1 5EC24A89
P 9500 1150
F 0 "#PWR0228" H 9500 1000 50  0001 C CNN
F 1 "+3.3V" H 9515 1323 50  0000 C CNN
F 2 "" H 9500 1150 50  0001 C CNN
F 3 "" H 9500 1150 50  0001 C CNN
	1    9500 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1500 9500 1550
Wire Wire Line
	9500 1150 9500 1200
Text Notes 8950 900  0    50   ~ 0
AVDD
Text Notes 9450 900  0    50   ~ 0
DVDD
Wire Wire Line
	8550 3700 8350 3700
Wire Wire Line
	8350 3700 8350 3750
$Comp
L power:GND #PWR0242
U 1 1 5EE946F3
P 8350 3750
F 0 "#PWR0242" H 8350 3500 50  0001 C CNN
F 1 "GND" H 8355 3577 50  0000 C CNN
F 2 "" H 8350 3750 50  0001 C CNN
F 3 "" H 8350 3750 50  0001 C CNN
	1    8350 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EBEE147
P 2200 1450
AR Path="/5EBEE147" Ref="C?"  Part="1" 
AR Path="/5E59A680/5EBEE147" Ref="C?"  Part="1" 
AR Path="/5E828D93/5EBEE147" Ref="C?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5EBEE147" Ref="C58"  Part="1" 
F 0 "C58" H 2315 1496 50  0000 L CNN
F 1 "0.1uF" H 2315 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2238 1300 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 2200 1450 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/yageo/CC0603KRX7R8BB104/311-1341-1-ND/2103125" H 2200 1450 50  0001 C CNN "Digikey"
F 5 "CC0603KRX7R8BB104" H 2200 1450 50  0001 C CNN "Part Number"
	1    2200 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 1600 2200 1650
Wire Wire Line
	2200 1650 2350 1650
Wire Wire Line
	2200 1300 2200 1250
Wire Wire Line
	2200 2800 2200 2850
Wire Wire Line
	2200 2850 2350 2850
Wire Wire Line
	2200 2500 2200 2450
Wire Wire Line
	2200 4000 2200 4050
Wire Wire Line
	2200 4050 2350 4050
Wire Wire Line
	2200 3700 2200 3650
Wire Wire Line
	2200 5150 2200 5200
Wire Wire Line
	2200 5200 2350 5200
Wire Wire Line
	2200 4850 2200 4800
Wire Wire Line
	4400 5150 4400 5200
Wire Wire Line
	4400 5200 4550 5200
Wire Wire Line
	4400 4850 4400 4800
Wire Wire Line
	4400 4000 4400 4050
Wire Wire Line
	4400 4050 4550 4050
Wire Wire Line
	4400 3700 4400 3650
Wire Wire Line
	4400 2800 4400 2850
Wire Wire Line
	4400 2850 4550 2850
Wire Wire Line
	4400 2500 4400 2450
Wire Wire Line
	4400 1600 4400 1650
Wire Wire Line
	4400 1650 4550 1650
Wire Wire Line
	4400 1300 4400 1250
Connection ~ 2350 1650
Connection ~ 2350 2850
Connection ~ 2350 4050
Connection ~ 2350 5200
Connection ~ 4550 5200
Connection ~ 4550 4050
Connection ~ 4550 2850
Connection ~ 4550 1650
$Comp
L Device:D_Zener D?
U 1 1 5EAE3DA2
P 2350 1450
AR Path="/5E59A680/5EAE3DA2" Ref="D?"  Part="1" 
AR Path="/5E828D93/5EAE3DA2" Ref="D?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5EAE3DA2" Ref="D23"  Part="1" 
F 0 "D23" V 2304 1529 50  0000 L CNN
F 1 "3.3V" V 2395 1529 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 2350 1450 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MM3Z2V4ST1-D.PDF" H 2350 1450 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/on-semiconductor/MM3Z3V3ST1G/MM3Z3V3ST1GOSCT-ND/2705113" V 2350 1450 50  0001 C CNN "Digikey"
F 5 "MM3Z3V3ST1G" V 2350 1450 50  0001 C CNN "Part Number"
	1    2350 1450
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 5EAFC931
P 2350 2650
AR Path="/5E59A680/5EAFC931" Ref="D?"  Part="1" 
AR Path="/5E828D93/5EAFC931" Ref="D?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5EAFC931" Ref="D24"  Part="1" 
F 0 "D24" V 2304 2729 50  0000 L CNN
F 1 "3.3V" V 2395 2729 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 2350 2650 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MM3Z2V4ST1-D.PDF" H 2350 2650 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/on-semiconductor/MM3Z3V3ST1G/MM3Z3V3ST1GOSCT-ND/2705113" V 2350 2650 50  0001 C CNN "Digikey"
F 5 "MM3Z3V3ST1G" V 2350 2650 50  0001 C CNN "Part Number"
	1    2350 2650
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 5EB151F7
P 2350 3850
AR Path="/5E59A680/5EB151F7" Ref="D?"  Part="1" 
AR Path="/5E828D93/5EB151F7" Ref="D?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5EB151F7" Ref="D25"  Part="1" 
F 0 "D25" V 2304 3929 50  0000 L CNN
F 1 "3.3V" V 2395 3929 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 2350 3850 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MM3Z2V4ST1-D.PDF" H 2350 3850 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/on-semiconductor/MM3Z3V3ST1G/MM3Z3V3ST1GOSCT-ND/2705113" V 2350 3850 50  0001 C CNN "Digikey"
F 5 "MM3Z3V3ST1G" V 2350 3850 50  0001 C CNN "Part Number"
	1    2350 3850
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 5EB2DF33
P 2350 5000
AR Path="/5E59A680/5EB2DF33" Ref="D?"  Part="1" 
AR Path="/5E828D93/5EB2DF33" Ref="D?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5EB2DF33" Ref="D26"  Part="1" 
F 0 "D26" V 2304 5079 50  0000 L CNN
F 1 "3.3V" V 2395 5079 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 2350 5000 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MM3Z2V4ST1-D.PDF" H 2350 5000 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/on-semiconductor/MM3Z3V3ST1G/MM3Z3V3ST1GOSCT-ND/2705113" V 2350 5000 50  0001 C CNN "Digikey"
F 5 "MM3Z3V3ST1G" V 2350 5000 50  0001 C CNN "Part Number"
	1    2350 5000
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 5EB46671
P 4550 5000
AR Path="/5E59A680/5EB46671" Ref="D?"  Part="1" 
AR Path="/5E828D93/5EB46671" Ref="D?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5EB46671" Ref="D30"  Part="1" 
F 0 "D30" V 4504 5079 50  0000 L CNN
F 1 "3.3V" V 4595 5079 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 4550 5000 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MM3Z2V4ST1-D.PDF" H 4550 5000 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/on-semiconductor/MM3Z3V3ST1G/MM3Z3V3ST1GOSCT-ND/2705113" V 4550 5000 50  0001 C CNN "Digikey"
F 5 "MM3Z3V3ST1G" V 4550 5000 50  0001 C CNN "Part Number"
	1    4550 5000
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 5EB5F0D5
P 4550 3850
AR Path="/5E59A680/5EB5F0D5" Ref="D?"  Part="1" 
AR Path="/5E828D93/5EB5F0D5" Ref="D?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5EB5F0D5" Ref="D29"  Part="1" 
F 0 "D29" V 4504 3929 50  0000 L CNN
F 1 "3.3V" V 4595 3929 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 4550 3850 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MM3Z2V4ST1-D.PDF" H 4550 3850 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/on-semiconductor/MM3Z3V3ST1G/MM3Z3V3ST1GOSCT-ND/2705113" V 4550 3850 50  0001 C CNN "Digikey"
F 5 "MM3Z3V3ST1G" V 4550 3850 50  0001 C CNN "Part Number"
	1    4550 3850
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 5EB77D77
P 4550 2650
AR Path="/5E59A680/5EB77D77" Ref="D?"  Part="1" 
AR Path="/5E828D93/5EB77D77" Ref="D?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5EB77D77" Ref="D28"  Part="1" 
F 0 "D28" V 4504 2729 50  0000 L CNN
F 1 "3.3V" V 4595 2729 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 4550 2650 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MM3Z2V4ST1-D.PDF" H 4550 2650 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/on-semiconductor/MM3Z3V3ST1G/MM3Z3V3ST1GOSCT-ND/2705113" V 4550 2650 50  0001 C CNN "Digikey"
F 5 "MM3Z3V3ST1G" V 4550 2650 50  0001 C CNN "Part Number"
	1    4550 2650
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 5EB90986
P 4550 1450
AR Path="/5E59A680/5EB90986" Ref="D?"  Part="1" 
AR Path="/5E828D93/5EB90986" Ref="D?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5EB90986" Ref="D27"  Part="1" 
F 0 "D27" V 4504 1529 50  0000 L CNN
F 1 "3.3V" V 4595 1529 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 4550 1450 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MM3Z2V4ST1-D.PDF" H 4550 1450 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/on-semiconductor/MM3Z3V3ST1G/MM3Z3V3ST1GOSCT-ND/2705113" V 4550 1450 50  0001 C CNN "Digikey"
F 5 "MM3Z3V3ST1G" V 4550 1450 50  0001 C CNN "Part Number"
	1    4550 1450
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5EC124D2
P 2200 2650
AR Path="/5EC124D2" Ref="C?"  Part="1" 
AR Path="/5E59A680/5EC124D2" Ref="C?"  Part="1" 
AR Path="/5E828D93/5EC124D2" Ref="C?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5EC124D2" Ref="C59"  Part="1" 
F 0 "C59" H 2315 2696 50  0000 L CNN
F 1 "0.1uF" H 2315 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2238 2500 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 2200 2650 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/yageo/CC0603KRX7R8BB104/311-1341-1-ND/2103125" H 2200 2650 50  0001 C CNN "Digikey"
F 5 "CC0603KRX7R8BB104" H 2200 2650 50  0001 C CNN "Part Number"
	1    2200 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5EC12F10
P 2200 3850
AR Path="/5EC12F10" Ref="C?"  Part="1" 
AR Path="/5E59A680/5EC12F10" Ref="C?"  Part="1" 
AR Path="/5E828D93/5EC12F10" Ref="C?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5EC12F10" Ref="C60"  Part="1" 
F 0 "C60" H 2315 3896 50  0000 L CNN
F 1 "0.1uF" H 2315 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2238 3700 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 2200 3850 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/yageo/CC0603KRX7R8BB104/311-1341-1-ND/2103125" H 2200 3850 50  0001 C CNN "Digikey"
F 5 "CC0603KRX7R8BB104" H 2200 3850 50  0001 C CNN "Part Number"
	1    2200 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5EC13721
P 2200 5000
AR Path="/5EC13721" Ref="C?"  Part="1" 
AR Path="/5E59A680/5EC13721" Ref="C?"  Part="1" 
AR Path="/5E828D93/5EC13721" Ref="C?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5EC13721" Ref="C61"  Part="1" 
F 0 "C61" H 2315 5046 50  0000 L CNN
F 1 "0.1uF" H 2315 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2238 4850 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 2200 5000 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/yageo/CC0603KRX7R8BB104/311-1341-1-ND/2103125" H 2200 5000 50  0001 C CNN "Digikey"
F 5 "CC0603KRX7R8BB104" H 2200 5000 50  0001 C CNN "Part Number"
	1    2200 5000
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5EC14160
P 4400 5000
AR Path="/5EC14160" Ref="C?"  Part="1" 
AR Path="/5E59A680/5EC14160" Ref="C?"  Part="1" 
AR Path="/5E828D93/5EC14160" Ref="C?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5EC14160" Ref="C65"  Part="1" 
F 0 "C65" H 4515 5046 50  0000 L CNN
F 1 "0.1uF" H 4515 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4438 4850 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 4400 5000 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/yageo/CC0603KRX7R8BB104/311-1341-1-ND/2103125" H 4400 5000 50  0001 C CNN "Digikey"
F 5 "CC0603KRX7R8BB104" H 4400 5000 50  0001 C CNN "Part Number"
	1    4400 5000
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5EC1601C
P 4400 2650
AR Path="/5EC1601C" Ref="C?"  Part="1" 
AR Path="/5E59A680/5EC1601C" Ref="C?"  Part="1" 
AR Path="/5E828D93/5EC1601C" Ref="C?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5EC1601C" Ref="C63"  Part="1" 
F 0 "C63" H 4515 2696 50  0000 L CNN
F 1 "0.1uF" H 4515 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4438 2500 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 4400 2650 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/yageo/CC0603KRX7R8BB104/311-1341-1-ND/2103125" H 4400 2650 50  0001 C CNN "Digikey"
F 5 "CC0603KRX7R8BB104" H 4400 2650 50  0001 C CNN "Part Number"
	1    4400 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5EC1685A
P 4400 1450
AR Path="/5EC1685A" Ref="C?"  Part="1" 
AR Path="/5E59A680/5EC1685A" Ref="C?"  Part="1" 
AR Path="/5E828D93/5EC1685A" Ref="C?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5EC1685A" Ref="C62"  Part="1" 
F 0 "C62" H 4515 1496 50  0000 L CNN
F 1 "0.1uF" H 4515 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4438 1300 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 4400 1450 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/yageo/CC0603KRX7R8BB104/311-1341-1-ND/2103125" H 4400 1450 50  0001 C CNN "Digikey"
F 5 "CC0603KRX7R8BB104" H 4400 1450 50  0001 C CNN "Part Number"
	1    4400 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5EC1A027
P 1300 5800
AR Path="/5EC1A027" Ref="C?"  Part="1" 
AR Path="/5E59A680/5EC1A027" Ref="C?"  Part="1" 
AR Path="/5E828D93/5EC1A027" Ref="C?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5EC1A027" Ref="C30"  Part="1" 
F 0 "C30" H 1415 5846 50  0000 L CNN
F 1 "0.1uF" H 1415 5755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1338 5650 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 1300 5800 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/yageo/CC0603KRX7R8BB104/311-1341-1-ND/2103125" H 1300 5800 50  0001 C CNN "Digikey"
F 5 "CC0603KRX7R8BB104" H 1300 5800 50  0001 C CNN "Part Number"
	1    1300 5800
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5EC1A8D6
P 3500 5800
AR Path="/5EC1A8D6" Ref="C?"  Part="1" 
AR Path="/5E59A680/5EC1A8D6" Ref="C?"  Part="1" 
AR Path="/5E828D93/5EC1A8D6" Ref="C?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5EC1A8D6" Ref="C31"  Part="1" 
F 0 "C31" H 3615 5846 50  0000 L CNN
F 1 "0.1uF" H 3615 5755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3538 5650 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 3500 5800 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/yageo/CC0603KRX7R8BB104/311-1341-1-ND/2103125" H 3500 5800 50  0001 C CNN "Digikey"
F 5 "CC0603KRX7R8BB104" H 3500 5800 50  0001 C CNN "Part Number"
	1    3500 5800
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5EC1E2E8
P 9500 1350
AR Path="/5EC1E2E8" Ref="C?"  Part="1" 
AR Path="/5E59A680/5EC1E2E8" Ref="C?"  Part="1" 
AR Path="/5E828D93/5EC1E2E8" Ref="C?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5EC1E2E8" Ref="C34"  Part="1" 
F 0 "C34" H 9615 1396 50  0000 L CNN
F 1 "0.1uF" H 9615 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9538 1200 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 9500 1350 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/yageo/CC0603KRX7R8BB104/311-1341-1-ND/2103125" H 9500 1350 50  0001 C CNN "Digikey"
F 5 "CC0603KRX7R8BB104" H 9500 1350 50  0001 C CNN "Part Number"
	1    9500 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EC1F194
P 10400 2500
AR Path="/5EC1F194" Ref="C?"  Part="1" 
AR Path="/5E59A680/5EC1F194" Ref="C?"  Part="1" 
AR Path="/5E828D93/5EC1F194" Ref="C?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5EC1F194" Ref="C35"  Part="1" 
F 0 "C35" V 10250 2450 50  0000 L CNN
F 1 "0.1uF" V 10350 2550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10438 2350 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 10400 2500 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/yageo/CC0603KRX7R8BB104/311-1341-1-ND/2103125" H 10400 2500 50  0001 C CNN "Digikey"
F 5 "CC0603KRX7R8BB104" H 10400 2500 50  0001 C CNN "Part Number"
	1    10400 2500
	0    1    1    0   
$EndComp
Text GLabel 5300 1950 2    50   Input ~ 0
10V_IN_8
Text GLabel 5300 3150 2    50   Input ~ 0
10V_IN_9
Text GLabel 5300 4300 2    50   Input ~ 0
10V_IN_10
$Comp
L Device:C C?
U 1 1 5E78006C
P 4400 3850
AR Path="/5E78006C" Ref="C?"  Part="1" 
AR Path="/5E59A680/5E78006C" Ref="C?"  Part="1" 
AR Path="/5E828D93/5E78006C" Ref="C?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5E78006C" Ref="C64"  Part="1" 
F 0 "C64" H 4515 3896 50  0000 L CNN
F 1 "0.1uF" H 4515 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4438 3700 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 4400 3850 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/yageo/CC0603KRX7R8BB104/311-1341-1-ND/2103125" H 4400 3850 50  0001 C CNN "Digikey"
F 5 "CC0603KRX7R8BB104" H 4400 3850 50  0001 C CNN "Part Number"
	1    4400 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R98
U 1 1 5E942CF4
P 10150 3050
F 0 "R98" V 10200 3150 50  0000 C CNN
F 1 "47" V 10200 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10190 3040 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 10150 3050 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/stackpole-electronics-inc/RMCF0603FT47R0/RMCF0603FT47R0CT-ND/1942954" V 10150 3050 50  0001 C CNN "Digikey"
F 5 "RMCF0603FT47R0" V 10150 3050 50  0001 C CNN "Part Number"
	1    10150 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R100
U 1 1 5E942F8D
P 10150 3500
F 0 "R100" V 10200 3600 50  0000 C CNN
F 1 "47" V 10200 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10190 3490 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 10150 3500 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/stackpole-electronics-inc/RMCF0603FT47R0/RMCF0603FT47R0CT-ND/1942954" V 10150 3500 50  0001 C CNN "Digikey"
F 5 "RMCF0603FT47R0" V 10150 3500 50  0001 C CNN "Part Number"
	1    10150 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R102
U 1 1 5E943906
P 10150 3600
F 0 "R102" V 10200 3700 50  0000 C CNN
F 1 "47" V 10200 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10190 3590 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 10150 3600 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/stackpole-electronics-inc/RMCF0603FT47R0/RMCF0603FT47R0CT-ND/1942954" V 10150 3600 50  0001 C CNN "Digikey"
F 5 "RMCF0603FT47R0" V 10150 3600 50  0001 C CNN "Part Number"
	1    10150 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R104
U 1 1 5E943CCB
P 10150 3700
F 0 "R104" V 10200 3800 50  0000 C CNN
F 1 "47" V 10200 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10190 3690 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 10150 3700 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/stackpole-electronics-inc/RMCF0603FT47R0/RMCF0603FT47R0CT-ND/1942954" V 10150 3700 50  0001 C CNN "Digikey"
F 5 "RMCF0603FT47R0" V 10150 3700 50  0001 C CNN "Part Number"
	1    10150 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R111
U 1 1 5E94404D
P 10150 3800
F 0 "R111" V 10200 3900 50  0000 C CNN
F 1 "47" V 10200 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10190 3790 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 10150 3800 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/stackpole-electronics-inc/RMCF0603FT47R0/RMCF0603FT47R0CT-ND/1942954" V 10150 3800 50  0001 C CNN "Digikey"
F 5 "RMCF0603FT47R0" V 10150 3800 50  0001 C CNN "Part Number"
	1    10150 3800
	0    -1   -1   0   
$EndComp
Text GLabel 8900 5000 0    50   Input ~ 0
5V_IN_15
Text GLabel 8900 5100 0    50   Input ~ 0
5V_IN_16
Text GLabel 8900 5200 0    50   Input ~ 0
5V_IN_17
Text GLabel 8900 5300 0    50   Input ~ 0
5V_IN_18
$Comp
L Device:R_US R?
U 1 1 5E7E4C85
P 850 2150
AR Path="/5E7E4C85" Ref="R?"  Part="1" 
AR Path="/5E59A680/5E7E4C85" Ref="R?"  Part="1" 
AR Path="/5E828D93/5E7E4C85" Ref="R?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5E7E4C85" Ref="R76"  Part="1" 
F 0 "R76" H 918 2241 50  0000 L CNN
F 1 "51.1K" H 918 2150 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 890 2140 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C328.pdf" H 850 2150 50  0001 C CNN
F 4 "0.1%" H 918 2059 50  0000 L CNN "Tolerance"
F 5 "https://www.digikey.ca/product-detail/en/panasonic-electronic-components/ERJ-PB3B5112V/P20167CT-ND/6214422" H 850 2150 50  0001 C CNN "Digikey"
F 6 "ERJ-PB3B5112V" H 850 2150 50  0001 C CNN "Part Number"
	1    850  2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E7E55CE
P 850 3350
AR Path="/5E7E55CE" Ref="R?"  Part="1" 
AR Path="/5E59A680/5E7E55CE" Ref="R?"  Part="1" 
AR Path="/5E828D93/5E7E55CE" Ref="R?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5E7E55CE" Ref="R78"  Part="1" 
F 0 "R78" H 918 3441 50  0000 L CNN
F 1 "51.1K" H 918 3350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 890 3340 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C328.pdf" H 850 3350 50  0001 C CNN
F 4 "0.1%" H 918 3259 50  0000 L CNN "Tolerance"
F 5 "https://www.digikey.ca/product-detail/en/panasonic-electronic-components/ERJ-PB3B5112V/P20167CT-ND/6214422" H 850 3350 50  0001 C CNN "Digikey"
F 6 "ERJ-PB3B5112V" H 850 3350 50  0001 C CNN "Part Number"
	1    850  3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E7E7B6F
P 850 4500
AR Path="/5E7E7B6F" Ref="R?"  Part="1" 
AR Path="/5E59A680/5E7E7B6F" Ref="R?"  Part="1" 
AR Path="/5E828D93/5E7E7B6F" Ref="R?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5E7E7B6F" Ref="R80"  Part="1" 
F 0 "R80" H 918 4591 50  0000 L CNN
F 1 "51.1K" H 918 4500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 890 4490 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C328.pdf" H 850 4500 50  0001 C CNN
F 4 "0.1%" H 918 4409 50  0000 L CNN "Tolerance"
F 5 "https://www.digikey.ca/product-detail/en/panasonic-electronic-components/ERJ-PB3B5112V/P20167CT-ND/6214422" H 850 4500 50  0001 C CNN "Digikey"
F 6 "ERJ-PB3B5112V" H 850 4500 50  0001 C CNN "Part Number"
	1    850  4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E7F335F
P 5250 2150
AR Path="/5E7F335F" Ref="R?"  Part="1" 
AR Path="/5E59A680/5E7F335F" Ref="R?"  Part="1" 
AR Path="/5E828D93/5E7F335F" Ref="R?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5E7F335F" Ref="R88"  Part="1" 
F 0 "R88" H 5318 2241 50  0000 L CNN
F 1 "205K" H 5318 2150 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5290 2140 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 5250 2150 50  0001 C CNN
F 4 "0.1%" H 5318 2059 50  0000 L CNN "Tolerance"
F 5 "https://www.digikey.ca/product-detail/en/panasonic-electronic-components/ERA-3AEB2053V/P205KDBCT-ND/3075854" H 5250 2150 50  0001 C CNN "Digikey"
F 6 "ERA-3AEB2053V" H 5250 2150 50  0001 C CNN "Part Number"
	1    5250 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E7F3ED8
P 5250 3350
AR Path="/5E7F3ED8" Ref="R?"  Part="1" 
AR Path="/5E59A680/5E7F3ED8" Ref="R?"  Part="1" 
AR Path="/5E828D93/5E7F3ED8" Ref="R?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5E7F3ED8" Ref="R90"  Part="1" 
F 0 "R90" H 5318 3441 50  0000 L CNN
F 1 "205K" H 5318 3350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5290 3340 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 5250 3350 50  0001 C CNN
F 4 "0.1%" H 5318 3259 50  0000 L CNN "Tolerance"
F 5 "https://www.digikey.ca/product-detail/en/panasonic-electronic-components/ERA-3AEB2053V/P205KDBCT-ND/3075854" H 5250 3350 50  0001 C CNN "Digikey"
F 6 "ERA-3AEB2053V" H 5250 3350 50  0001 C CNN "Part Number"
	1    5250 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E7F4AC1
P 5250 4500
AR Path="/5E7F4AC1" Ref="R?"  Part="1" 
AR Path="/5E59A680/5E7F4AC1" Ref="R?"  Part="1" 
AR Path="/5E828D93/5E7F4AC1" Ref="R?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5E7F4AC1" Ref="R92"  Part="1" 
F 0 "R92" H 5318 4591 50  0000 L CNN
F 1 "205K" H 5318 4500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5290 4490 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 5250 4500 50  0001 C CNN
F 4 "0.1%" H 5318 4409 50  0000 L CNN "Tolerance"
F 5 "https://www.digikey.ca/product-detail/en/panasonic-electronic-components/ERA-3AEB2053V/P205KDBCT-ND/3075854" H 5250 4500 50  0001 C CNN "Digikey"
F 6 "ERA-3AEB2053V" H 5250 4500 50  0001 C CNN "Part Number"
	1    5250 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E80D34B
P 850 2550
AR Path="/5E80D34B" Ref="R?"  Part="1" 
AR Path="/5E59A680/5E80D34B" Ref="R?"  Part="1" 
AR Path="/5E828D93/5E80D34B" Ref="R?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5E80D34B" Ref="R77"  Part="1" 
F 0 "R77" H 918 2641 50  0000 L CNN
F 1 "100K" H 918 2550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 890 2540 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C328.pdf" H 850 2550 50  0001 C CNN
F 4 "0.1%" H 918 2459 50  0000 L CNN "Tolerance"
F 5 "https://www.digikey.ca/product-detail/en/panasonic-electronic-components/ERJ-PB3B1003V/P20200CT-ND/6214455" H 850 2550 50  0001 C CNN "Digikey"
F 6 "ERJ-PB3B1003V" H 850 2550 50  0001 C CNN "Part Number"
	1    850  2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E80DF54
P 850 3750
AR Path="/5E80DF54" Ref="R?"  Part="1" 
AR Path="/5E59A680/5E80DF54" Ref="R?"  Part="1" 
AR Path="/5E828D93/5E80DF54" Ref="R?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5E80DF54" Ref="R79"  Part="1" 
F 0 "R79" H 918 3841 50  0000 L CNN
F 1 "100K" H 918 3750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 890 3740 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C328.pdf" H 850 3750 50  0001 C CNN
F 4 "0.1%" H 918 3659 50  0000 L CNN "Tolerance"
F 5 "https://www.digikey.ca/product-detail/en/panasonic-electronic-components/ERJ-PB3B1003V/P20200CT-ND/6214455" H 850 3750 50  0001 C CNN "Digikey"
F 6 "ERJ-PB3B1003V" H 850 3750 50  0001 C CNN "Part Number"
	1    850  3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E80E965
P 850 4900
AR Path="/5E80E965" Ref="R?"  Part="1" 
AR Path="/5E59A680/5E80E965" Ref="R?"  Part="1" 
AR Path="/5E828D93/5E80E965" Ref="R?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5E80E965" Ref="R81"  Part="1" 
F 0 "R81" H 918 4991 50  0000 L CNN
F 1 "100K" H 918 4900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 890 4890 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C328.pdf" H 850 4900 50  0001 C CNN
F 4 "0.1%" H 918 4809 50  0000 L CNN "Tolerance"
F 5 "https://www.digikey.ca/product-detail/en/panasonic-electronic-components/ERJ-PB3B1003V/P20200CT-ND/6214455" H 850 4900 50  0001 C CNN "Digikey"
F 6 "ERJ-PB3B1003V" H 850 4900 50  0001 C CNN "Part Number"
	1    850  4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E80F2EE
P 3050 4900
AR Path="/5E80F2EE" Ref="R?"  Part="1" 
AR Path="/5E59A680/5E80F2EE" Ref="R?"  Part="1" 
AR Path="/5E828D93/5E80F2EE" Ref="R?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5E80F2EE" Ref="R93"  Part="1" 
F 0 "R93" H 3118 4991 50  0000 L CNN
F 1 "100K" H 3118 4900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3090 4890 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C328.pdf" H 3050 4900 50  0001 C CNN
F 4 "0.1%" H 3118 4809 50  0000 L CNN "Tolerance"
F 5 "https://www.digikey.ca/product-detail/en/panasonic-electronic-components/ERJ-PB3B1003V/P20200CT-ND/6214455" H 3050 4900 50  0001 C CNN "Digikey"
F 6 "ERJ-PB3B1003V" H 3050 4900 50  0001 C CNN "Part Number"
	1    3050 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E80FF7F
P 3050 3750
AR Path="/5E80FF7F" Ref="R?"  Part="1" 
AR Path="/5E59A680/5E80FF7F" Ref="R?"  Part="1" 
AR Path="/5E828D93/5E80FF7F" Ref="R?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5E80FF7F" Ref="R91"  Part="1" 
F 0 "R91" H 3118 3841 50  0000 L CNN
F 1 "100K" H 3118 3750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3090 3740 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C328.pdf" H 3050 3750 50  0001 C CNN
F 4 "0.1%" H 3118 3659 50  0000 L CNN "Tolerance"
F 5 "https://www.digikey.ca/product-detail/en/panasonic-electronic-components/ERJ-PB3B1003V/P20200CT-ND/6214455" H 3050 3750 50  0001 C CNN "Digikey"
F 6 "ERJ-PB3B1003V" H 3050 3750 50  0001 C CNN "Part Number"
	1    3050 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E810738
P 3050 2550
AR Path="/5E810738" Ref="R?"  Part="1" 
AR Path="/5E59A680/5E810738" Ref="R?"  Part="1" 
AR Path="/5E828D93/5E810738" Ref="R?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5E810738" Ref="R89"  Part="1" 
F 0 "R89" H 3118 2641 50  0000 L CNN
F 1 "100K" H 3118 2550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3090 2540 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C328.pdf" H 3050 2550 50  0001 C CNN
F 4 "0.1%" H 3118 2459 50  0000 L CNN "Tolerance"
F 5 "https://www.digikey.ca/product-detail/en/panasonic-electronic-components/ERJ-PB3B1003V/P20200CT-ND/6214455" H 3050 2550 50  0001 C CNN "Digikey"
F 6 "ERJ-PB3B1003V" H 3050 2550 50  0001 C CNN "Part Number"
	1    3050 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E8110A1
P 3050 1350
AR Path="/5E8110A1" Ref="R?"  Part="1" 
AR Path="/5E59A680/5E8110A1" Ref="R?"  Part="1" 
AR Path="/5E828D93/5E8110A1" Ref="R?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5E8110A1" Ref="R87"  Part="1" 
F 0 "R87" H 3118 1441 50  0000 L CNN
F 1 "100K" H 3118 1350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3090 1340 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C328.pdf" H 3050 1350 50  0001 C CNN
F 4 "0.1%" H 3118 1259 50  0000 L CNN "Tolerance"
F 5 "https://www.digikey.ca/product-detail/en/panasonic-electronic-components/ERJ-PB3B1003V/P20200CT-ND/6214455" H 3050 1350 50  0001 C CNN "Digikey"
F 6 "ERJ-PB3B1003V" H 3050 1350 50  0001 C CNN "Part Number"
	1    3050 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5EBF3AE2
P 2050 4800
AR Path="/5E59A680/5EBF3AE2" Ref="R?"  Part="1" 
AR Path="/5E828D93/5EBF3AE2" Ref="R?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5EBF3AE2" Ref="R85"  Part="1" 
F 0 "R85" V 1845 4800 50  0000 C CNN
F 1 "470" V 1936 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2090 4790 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 2050 4800 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/stackpole-electronics-inc/RMCF0603FT470R/RMCF0603FT470RCT-ND/1942986" V 2050 4800 50  0001 C CNN "Digikey"
F 5 "RMCF0603FT470R" V 2050 4800 50  0001 C CNN "Part Number"
	1    2050 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5EC020CD
P 2050 3650
AR Path="/5E59A680/5EC020CD" Ref="R?"  Part="1" 
AR Path="/5E828D93/5EC020CD" Ref="R?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5EC020CD" Ref="R84"  Part="1" 
F 0 "R84" V 1845 3650 50  0000 C CNN
F 1 "470" V 1936 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2090 3640 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 2050 3650 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/stackpole-electronics-inc/RMCF0603FT470R/RMCF0603FT470RCT-ND/1942986" V 2050 3650 50  0001 C CNN "Digikey"
F 5 "RMCF0603FT470R" V 2050 3650 50  0001 C CNN "Part Number"
	1    2050 3650
	0    1    1    0   
$EndComp
Connection ~ 2200 3650
$Comp
L Device:R_US R?
U 1 1 5EC028AD
P 2050 2450
AR Path="/5E59A680/5EC028AD" Ref="R?"  Part="1" 
AR Path="/5E828D93/5EC028AD" Ref="R?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5EC028AD" Ref="R83"  Part="1" 
F 0 "R83" V 1845 2450 50  0000 C CNN
F 1 "470" V 1936 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2090 2440 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 2050 2450 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/stackpole-electronics-inc/RMCF0603FT470R/RMCF0603FT470RCT-ND/1942986" V 2050 2450 50  0001 C CNN "Digikey"
F 5 "RMCF0603FT470R" V 2050 2450 50  0001 C CNN "Part Number"
	1    2050 2450
	0    1    1    0   
$EndComp
Connection ~ 2200 2450
$Comp
L Device:R_US R?
U 1 1 5EC03089
P 2050 1250
AR Path="/5E59A680/5EC03089" Ref="R?"  Part="1" 
AR Path="/5E828D93/5EC03089" Ref="R?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5EC03089" Ref="R82"  Part="1" 
F 0 "R82" V 1845 1250 50  0000 C CNN
F 1 "470" V 1936 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2090 1240 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 2050 1250 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/stackpole-electronics-inc/RMCF0603FT470R/RMCF0603FT470RCT-ND/1942986" V 2050 1250 50  0001 C CNN "Digikey"
F 5 "RMCF0603FT470R" V 2050 1250 50  0001 C CNN "Part Number"
	1    2050 1250
	0    1    1    0   
$EndComp
Connection ~ 2200 1250
$Comp
L Device:R_US R?
U 1 1 5EC03D05
P 4250 1250
AR Path="/5E59A680/5EC03D05" Ref="R?"  Part="1" 
AR Path="/5E828D93/5EC03D05" Ref="R?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5EC03D05" Ref="R94"  Part="1" 
F 0 "R94" V 4045 1250 50  0000 C CNN
F 1 "470" V 4136 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4290 1240 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 4250 1250 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/stackpole-electronics-inc/RMCF0603FT470R/RMCF0603FT470RCT-ND/1942986" V 4250 1250 50  0001 C CNN "Digikey"
F 5 "RMCF0603FT470R" V 4250 1250 50  0001 C CNN "Part Number"
	1    4250 1250
	0    1    1    0   
$EndComp
Connection ~ 4400 1250
$Comp
L Device:R_US R?
U 1 1 5EC047F1
P 4250 2450
AR Path="/5E59A680/5EC047F1" Ref="R?"  Part="1" 
AR Path="/5E828D93/5EC047F1" Ref="R?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5EC047F1" Ref="R95"  Part="1" 
F 0 "R95" V 4045 2450 50  0000 C CNN
F 1 "470" V 4136 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4290 2440 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 4250 2450 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/stackpole-electronics-inc/RMCF0603FT470R/RMCF0603FT470RCT-ND/1942986" V 4250 2450 50  0001 C CNN "Digikey"
F 5 "RMCF0603FT470R" V 4250 2450 50  0001 C CNN "Part Number"
	1    4250 2450
	0    1    1    0   
$EndComp
Connection ~ 4400 2450
$Comp
L Device:R_US R?
U 1 1 5EC05127
P 4250 3650
AR Path="/5E59A680/5EC05127" Ref="R?"  Part="1" 
AR Path="/5E828D93/5EC05127" Ref="R?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5EC05127" Ref="R96"  Part="1" 
F 0 "R96" V 4045 3650 50  0000 C CNN
F 1 "470" V 4136 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4290 3640 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 4250 3650 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/stackpole-electronics-inc/RMCF0603FT470R/RMCF0603FT470RCT-ND/1942986" V 4250 3650 50  0001 C CNN "Digikey"
F 5 "RMCF0603FT470R" V 4250 3650 50  0001 C CNN "Part Number"
	1    4250 3650
	0    1    1    0   
$EndComp
Connection ~ 4400 3650
$Comp
L Device:R_US R?
U 1 1 5EC059B0
P 4250 4800
AR Path="/5E59A680/5EC059B0" Ref="R?"  Part="1" 
AR Path="/5E828D93/5EC059B0" Ref="R?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5EC059B0" Ref="R97"  Part="1" 
F 0 "R97" V 4045 4800 50  0000 C CNN
F 1 "470" V 4136 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4290 4790 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 4250 4800 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/stackpole-electronics-inc/RMCF0603FT470R/RMCF0603FT470RCT-ND/1942986" V 4250 4800 50  0001 C CNN "Digikey"
F 5 "RMCF0603FT470R" V 4250 4800 50  0001 C CNN "Part Number"
	1    4250 4800
	0    1    1    0   
$EndComp
Connection ~ 4400 4800
Connection ~ 2200 4800
$Comp
L Amplifier_Operational:LM2902 U?
U 1 1 5E894B14
P 1500 1250
AR Path="/5E894B14" Ref="U?"  Part="1" 
AR Path="/5E59A680/5E894B14" Ref="U?"  Part="1" 
AR Path="/5E828D93/5E894B14" Ref="U?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5E894B14" Ref="U10"  Part="1" 
F 0 "U10" H 1500 1617 50  0000 C CNN
F 1 "LM2902" H 1500 1526 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1450 1350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 1550 1450 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/texas-instruments/LM2902LVIDR/296-51255-1-ND/9745619" H 1500 1250 50  0001 C CNN "Digikey"
F 5 "LM2902LVIDR" H 1500 1250 50  0001 C CNN "Part Number"
	1    1500 1250
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM2902 U?
U 1 1 5E8A38F1
P 3700 1250
AR Path="/5E8A38F1" Ref="U?"  Part="1" 
AR Path="/5E59A680/5E8A38F1" Ref="U?"  Part="1" 
AR Path="/5E828D93/5E8A38F1" Ref="U?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5E8A38F1" Ref="U11"  Part="1" 
F 0 "U11" H 3700 1617 50  0000 C CNN
F 1 "LM2902" H 3700 1526 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3650 1350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 3750 1450 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/texas-instruments/LM2902LVIDR/296-51255-1-ND/9745619" H 3700 1250 50  0001 C CNN "Digikey"
F 5 "LM2902LVIDR" H 3700 1250 50  0001 C CNN "Part Number"
	1    3700 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E828DFB
P 3050 950
AR Path="/5E828DFB" Ref="R?"  Part="1" 
AR Path="/5E59A680/5E828DFB" Ref="R?"  Part="1" 
AR Path="/5E828D93/5E828DFB" Ref="R?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5E828DFB" Ref="R99"  Part="1" 
F 0 "R99" H 3118 1041 50  0000 L CNN
F 1 "51.1K" H 3118 950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3090 940 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C328.pdf" H 3050 950 50  0001 C CNN
F 4 "0.1%" H 3118 859 50  0000 L CNN "Tolerance"
F 5 "https://www.digikey.ca/product-detail/en/panasonic-electronic-components/ERJ-PB3B5112V/P20167CT-ND/6214422" H 3050 950 50  0001 C CNN "Digikey"
F 6 "ERJ-PB3B5112V" H 3050 950 50  0001 C CNN "Part Number"
	1    3050 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E828E08
P 5250 1350
AR Path="/5E828E08" Ref="R?"  Part="1" 
AR Path="/5E59A680/5E828E08" Ref="R?"  Part="1" 
AR Path="/5E828D93/5E828E08" Ref="R?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5E828E08" Ref="R106"  Part="1" 
F 0 "R106" H 5318 1441 50  0000 L CNN
F 1 "100K" H 5318 1350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5290 1340 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C328.pdf" H 5250 1350 50  0001 C CNN
F 4 "0.1%" H 5318 1259 50  0000 L CNN "Tolerance"
F 5 "https://www.digikey.ca/product-detail/en/panasonic-electronic-components/ERJ-PB3B1003V/P20200CT-ND/6214455" H 5250 1350 50  0001 C CNN "Digikey"
F 6 "ERJ-PB3B1003V" H 5250 1350 50  0001 C CNN "Part Number"
	1    5250 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1100 5250 1150
Wire Wire Line
	5250 1150 5600 1150
Connection ~ 5250 1150
Wire Wire Line
	5250 1150 5250 1200
Wire Wire Line
	5600 1350 5600 1550
Wire Wire Line
	5600 1550 6250 1550
Wire Wire Line
	6250 1550 6250 1250
Wire Wire Line
	5250 1500 5250 1550
$Comp
L power:GND #PWR?
U 1 1 5E828E1A
P 5250 1550
AR Path="/5E828E1A" Ref="#PWR?"  Part="1" 
AR Path="/5E59A680/5E828E1A" Ref="#PWR?"  Part="1" 
AR Path="/5E828D93/5E828E1A" Ref="#PWR?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5E828E1A" Ref="#PWR0183"  Part="1" 
F 0 "#PWR0183" H 5250 1300 50  0001 C CNN
F 1 "GND" H 5255 1377 50  0000 C CNN
F 2 "" H 5250 1550 50  0001 C CNN
F 3 "" H 5250 1550 50  0001 C CNN
	1    5250 1550
	1    0    0    -1  
$EndComp
Connection ~ 6250 1250
Wire Wire Line
	6250 1250 6200 1250
Text Label 5600 1150 2    50   ~ 0
3V3_IN_29
Wire Wire Line
	6300 1250 6250 1250
Connection ~ 6750 1250
Wire Wire Line
	6750 1250 6800 1250
Wire Wire Line
	6750 1600 6750 1650
$Comp
L power:GND #PWR?
U 1 1 5E828E2B
P 6750 1650
AR Path="/5E828E2B" Ref="#PWR?"  Part="1" 
AR Path="/5E59A680/5E828E2B" Ref="#PWR?"  Part="1" 
AR Path="/5E828D93/5E828E2B" Ref="#PWR?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5E828E2B" Ref="#PWR0189"  Part="1" 
F 0 "#PWR0189" H 6750 1400 50  0001 C CNN
F 1 "GND" H 6755 1477 50  0000 C CNN
F 2 "" H 6750 1650 50  0001 C CNN
F 3 "" H 6750 1650 50  0001 C CNN
	1    6750 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1250 6750 1300
Wire Wire Line
	6600 1250 6750 1250
Wire Wire Line
	5250 750  5250 800 
Text GLabel 6800 1250 2    50   Output ~ 0
EADC_ADC_9
Text Label 5600 1550 0    50   ~ 0
IN_29_BUFFERED
Wire Wire Line
	5250 2300 5250 2350
$Comp
L Amplifier_Operational:LM2902 U?
U 2 1 5E828E3B
P 5900 2450
AR Path="/5E828E3B" Ref="U?"  Part="1" 
AR Path="/5E59A680/5E828E3B" Ref="U?"  Part="1" 
AR Path="/5E828D93/5E828E3B" Ref="U?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5E828E3B" Ref="U12"  Part="2" 
F 0 "U12" H 5900 2817 50  0000 C CNN
F 1 "LM2902" H 5900 2726 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5850 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 5950 2650 50  0001 C CNN
	2    5900 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2350 5600 2350
Connection ~ 5250 2350
Wire Wire Line
	5250 2350 5250 2400
Wire Wire Line
	5600 2550 5600 2750
Wire Wire Line
	5600 2750 6250 2750
Wire Wire Line
	6250 2750 6250 2450
Wire Wire Line
	5250 2700 5250 2750
$Comp
L power:GND #PWR?
U 1 1 5E828E4C
P 5250 2750
AR Path="/5E828E4C" Ref="#PWR?"  Part="1" 
AR Path="/5E59A680/5E828E4C" Ref="#PWR?"  Part="1" 
AR Path="/5E828D93/5E828E4C" Ref="#PWR?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5E828E4C" Ref="#PWR0184"  Part="1" 
F 0 "#PWR0184" H 5250 2500 50  0001 C CNN
F 1 "GND" H 5255 2577 50  0000 C CNN
F 2 "" H 5250 2750 50  0001 C CNN
F 3 "" H 5250 2750 50  0001 C CNN
	1    5250 2750
	1    0    0    -1  
$EndComp
Connection ~ 6250 2450
Wire Wire Line
	6250 2450 6200 2450
Text Label 5600 2350 2    50   ~ 0
3V3_IN_30
Wire Wire Line
	6300 2450 6250 2450
Connection ~ 6750 2450
Wire Wire Line
	6750 2450 6800 2450
Wire Wire Line
	6750 2800 6750 2850
$Comp
L power:GND #PWR?
U 1 1 5E828E5D
P 6750 2850
AR Path="/5E828E5D" Ref="#PWR?"  Part="1" 
AR Path="/5E59A680/5E828E5D" Ref="#PWR?"  Part="1" 
AR Path="/5E828D93/5E828E5D" Ref="#PWR?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5E828E5D" Ref="#PWR0190"  Part="1" 
F 0 "#PWR0190" H 6750 2600 50  0001 C CNN
F 1 "GND" H 6755 2677 50  0000 C CNN
F 2 "" H 6750 2850 50  0001 C CNN
F 3 "" H 6750 2850 50  0001 C CNN
	1    6750 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2450 6750 2500
Wire Wire Line
	6600 2450 6750 2450
Wire Wire Line
	5250 1950 5250 2000
Text GLabel 6800 2450 2    50   Output ~ 0
EADC_ADC_10
Text Label 5600 2750 0    50   ~ 0
IN_30_BUFFERED
Wire Wire Line
	5250 3500 5250 3550
$Comp
L Amplifier_Operational:LM2902 U?
U 3 1 5E828E6D
P 5900 3650
AR Path="/5E828E6D" Ref="U?"  Part="1" 
AR Path="/5E59A680/5E828E6D" Ref="U?"  Part="1" 
AR Path="/5E828D93/5E828E6D" Ref="U?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5E828E6D" Ref="U12"  Part="3" 
F 0 "U12" H 5900 4017 50  0000 C CNN
F 1 "LM2902" H 5900 3926 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5850 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 5950 3850 50  0001 C CNN
	3    5900 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3550 5600 3550
Connection ~ 5250 3550
Wire Wire Line
	5250 3550 5250 3600
Wire Wire Line
	5600 3750 5600 3950
Wire Wire Line
	5600 3950 6250 3950
Wire Wire Line
	6250 3950 6250 3650
Wire Wire Line
	5250 3900 5250 3950
$Comp
L power:GND #PWR?
U 1 1 5E828E7E
P 5250 3950
AR Path="/5E828E7E" Ref="#PWR?"  Part="1" 
AR Path="/5E59A680/5E828E7E" Ref="#PWR?"  Part="1" 
AR Path="/5E828D93/5E828E7E" Ref="#PWR?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5E828E7E" Ref="#PWR0185"  Part="1" 
F 0 "#PWR0185" H 5250 3700 50  0001 C CNN
F 1 "GND" H 5255 3777 50  0000 C CNN
F 2 "" H 5250 3950 50  0001 C CNN
F 3 "" H 5250 3950 50  0001 C CNN
	1    5250 3950
	1    0    0    -1  
$EndComp
Connection ~ 6250 3650
Wire Wire Line
	6250 3650 6200 3650
Text Label 5600 3550 2    50   ~ 0
3V3_IN_31
Wire Wire Line
	6300 3650 6250 3650
Connection ~ 6750 3650
Wire Wire Line
	6750 3650 6800 3650
Wire Wire Line
	6750 4000 6750 4050
$Comp
L power:GND #PWR?
U 1 1 5E828E8F
P 6750 4050
AR Path="/5E828E8F" Ref="#PWR?"  Part="1" 
AR Path="/5E59A680/5E828E8F" Ref="#PWR?"  Part="1" 
AR Path="/5E828D93/5E828E8F" Ref="#PWR?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5E828E8F" Ref="#PWR0191"  Part="1" 
F 0 "#PWR0191" H 6750 3800 50  0001 C CNN
F 1 "GND" H 6755 3877 50  0000 C CNN
F 2 "" H 6750 4050 50  0001 C CNN
F 3 "" H 6750 4050 50  0001 C CNN
	1    6750 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3650 6750 3700
Wire Wire Line
	6600 3650 6750 3650
Wire Wire Line
	5250 3150 5250 3200
Text GLabel 6800 3650 2    50   Output ~ 0
EADC_ADC_11
Text Label 5600 3950 0    50   ~ 0
IN_31_BUFFERED
Wire Wire Line
	5250 4650 5250 4700
$Comp
L Amplifier_Operational:LM2902 U?
U 4 1 5E828E9F
P 5900 4800
AR Path="/5E828E9F" Ref="U?"  Part="1" 
AR Path="/5E59A680/5E828E9F" Ref="U?"  Part="1" 
AR Path="/5E828D93/5E828E9F" Ref="U?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5E828E9F" Ref="U12"  Part="4" 
F 0 "U12" H 5900 5167 50  0000 C CNN
F 1 "LM2902" H 5900 5076 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5850 4900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 5950 5000 50  0001 C CNN
	4    5900 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4700 5600 4700
Connection ~ 5250 4700
Wire Wire Line
	5250 4700 5250 4750
Wire Wire Line
	5600 4900 5600 5100
Wire Wire Line
	5600 5100 6250 5100
Wire Wire Line
	6250 5100 6250 4800
Wire Wire Line
	5250 5050 5250 5100
$Comp
L power:GND #PWR?
U 1 1 5E828EB0
P 5250 5100
AR Path="/5E828EB0" Ref="#PWR?"  Part="1" 
AR Path="/5E59A680/5E828EB0" Ref="#PWR?"  Part="1" 
AR Path="/5E828D93/5E828EB0" Ref="#PWR?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5E828EB0" Ref="#PWR0186"  Part="1" 
F 0 "#PWR0186" H 5250 4850 50  0001 C CNN
F 1 "GND" H 5255 4927 50  0000 C CNN
F 2 "" H 5250 5100 50  0001 C CNN
F 3 "" H 5250 5100 50  0001 C CNN
	1    5250 5100
	1    0    0    -1  
$EndComp
Connection ~ 6250 4800
Wire Wire Line
	6250 4800 6200 4800
Text Label 5600 4700 2    50   ~ 0
3V3_IN_32
Wire Wire Line
	6300 4800 6250 4800
Connection ~ 6750 4800
Wire Wire Line
	6750 4800 6800 4800
Wire Wire Line
	6750 5150 6750 5200
$Comp
L power:GND #PWR?
U 1 1 5E828EC1
P 6750 5200
AR Path="/5E828EC1" Ref="#PWR?"  Part="1" 
AR Path="/5E59A680/5E828EC1" Ref="#PWR?"  Part="1" 
AR Path="/5E828D93/5E828EC1" Ref="#PWR?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5E828EC1" Ref="#PWR0192"  Part="1" 
F 0 "#PWR0192" H 6750 4950 50  0001 C CNN
F 1 "GND" H 6755 5027 50  0000 C CNN
F 2 "" H 6750 5200 50  0001 C CNN
F 3 "" H 6750 5200 50  0001 C CNN
	1    6750 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4800 6750 4850
Wire Wire Line
	6600 4800 6750 4800
Wire Wire Line
	5250 4300 5250 4350
Text GLabel 6800 4800 2    50   Output ~ 0
EADC_ADC_12
Text Label 5600 5100 0    50   ~ 0
IN_32_BUFFERED
$Comp
L Amplifier_Operational:LM2902 U?
U 5 1 5E828ED0
P 6000 5800
AR Path="/5E828ED0" Ref="U?"  Part="1" 
AR Path="/5E59A680/5E828ED0" Ref="U?"  Part="5" 
AR Path="/5E828D93/5E828ED0" Ref="U?"  Part="5" 
AR Path="/5E59A680/5E5467E7/5E828ED0" Ref="U12"  Part="5" 
F 0 "U12" H 6100 5850 50  0000 C CNN
F 1 "LM2902" H 6100 5750 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5950 5900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 6050 6000 50  0001 C CNN
	5    6000 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E828EDA
P 5900 5350
AR Path="/5E59A680/5E828EDA" Ref="#PWR?"  Part="1" 
AR Path="/5E828D93/5E828EDA" Ref="#PWR?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5E828EDA" Ref="#PWR0187"  Part="1" 
F 0 "#PWR0187" H 5900 5200 50  0001 C CNN
F 1 "+5V" H 5915 5523 50  0000 C CNN
F 2 "" H 5900 5350 50  0001 C CNN
F 3 "" H 5900 5350 50  0001 C CNN
	1    5900 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5350 5900 5450
Wire Wire Line
	5900 6100 5900 6150
$Comp
L power:GND #PWR?
U 1 1 5E828EE6
P 5900 6200
AR Path="/5E828EE6" Ref="#PWR?"  Part="1" 
AR Path="/5E59A680/5E828EE6" Ref="#PWR?"  Part="1" 
AR Path="/5E828D93/5E828EE6" Ref="#PWR?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5E828EE6" Ref="#PWR0188"  Part="1" 
F 0 "#PWR0188" H 5900 5950 50  0001 C CNN
F 1 "GND" H 5905 6027 50  0000 C CNN
F 2 "" H 5900 6200 50  0001 C CNN
F 3 "" H 5900 6200 50  0001 C CNN
	1    5900 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5450 5700 5450
Wire Wire Line
	5700 5450 5700 5650
Connection ~ 5900 5450
Wire Wire Line
	5900 5450 5900 5500
Wire Wire Line
	5900 6150 5700 6150
Wire Wire Line
	5700 6150 5700 5950
Wire Wire Line
	5900 6150 5900 6200
Connection ~ 5900 6150
Text GLabel 3100 750  2    50   Input ~ 0
5V_IN_19
Wire Wire Line
	5300 750  5250 750 
Text GLabel 3100 3150 2    50   Input ~ 0
5V_IN_21
Wire Wire Line
	5300 3150 5250 3150
Text GLabel 3100 4300 2    50   Input ~ 0
5V_IN_22
Wire Wire Line
	5300 4300 5250 4300
Text GLabel 3100 1950 2    50   Input ~ 0
5V_IN_20
Wire Wire Line
	5300 1950 5250 1950
$Comp
L Device:C C?
U 1 1 5E828F02
P 6600 1450
AR Path="/5E828F02" Ref="C?"  Part="1" 
AR Path="/5E59A680/5E828F02" Ref="C?"  Part="1" 
AR Path="/5E828D93/5E828F02" Ref="C?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5E828F02" Ref="C68"  Part="1" 
F 0 "C68" H 6715 1496 50  0000 L CNN
F 1 "0.1uF" H 6715 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6638 1300 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 6600 1450 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/yageo/CC0603KRX7R8BB104/311-1341-1-ND/2103125" H 6600 1450 50  0001 C CNN "Digikey"
F 5 "CC0603KRX7R8BB104" H 6600 1450 50  0001 C CNN "Part Number"
	1    6600 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 1600 6600 1650
Wire Wire Line
	6600 1650 6750 1650
Wire Wire Line
	6600 1300 6600 1250
Wire Wire Line
	6600 2800 6600 2850
Wire Wire Line
	6600 2850 6750 2850
Wire Wire Line
	6600 2500 6600 2450
Wire Wire Line
	6600 4000 6600 4050
Wire Wire Line
	6600 4050 6750 4050
Wire Wire Line
	6600 3700 6600 3650
Wire Wire Line
	6600 5150 6600 5200
Wire Wire Line
	6600 5200 6750 5200
Wire Wire Line
	6600 4850 6600 4800
Connection ~ 6750 1650
Connection ~ 6750 2850
Connection ~ 6750 4050
Connection ~ 6750 5200
$Comp
L Device:D_Zener D?
U 1 1 5E828F1E
P 6750 1450
AR Path="/5E59A680/5E828F1E" Ref="D?"  Part="1" 
AR Path="/5E828D93/5E828F1E" Ref="D?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5E828F1E" Ref="D31"  Part="1" 
F 0 "D31" V 6704 1529 50  0000 L CNN
F 1 "3.3V" V 6795 1529 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 6750 1450 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MM3Z2V4ST1-D.PDF" H 6750 1450 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/on-semiconductor/MM3Z3V3ST1G/MM3Z3V3ST1GOSCT-ND/2705113" V 6750 1450 50  0001 C CNN "Digikey"
F 5 "MM3Z3V3ST1G" V 6750 1450 50  0001 C CNN "Part Number"
	1    6750 1450
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 5E828F2A
P 6750 2650
AR Path="/5E59A680/5E828F2A" Ref="D?"  Part="1" 
AR Path="/5E828D93/5E828F2A" Ref="D?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5E828F2A" Ref="D32"  Part="1" 
F 0 "D32" V 6704 2729 50  0000 L CNN
F 1 "3.3V" V 6795 2729 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 6750 2650 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MM3Z2V4ST1-D.PDF" H 6750 2650 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/on-semiconductor/MM3Z3V3ST1G/MM3Z3V3ST1GOSCT-ND/2705113" V 6750 2650 50  0001 C CNN "Digikey"
F 5 "MM3Z3V3ST1G" V 6750 2650 50  0001 C CNN "Part Number"
	1    6750 2650
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 5E828F36
P 6750 3850
AR Path="/5E59A680/5E828F36" Ref="D?"  Part="1" 
AR Path="/5E828D93/5E828F36" Ref="D?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5E828F36" Ref="D33"  Part="1" 
F 0 "D33" V 6704 3929 50  0000 L CNN
F 1 "3.3V" V 6795 3929 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 6750 3850 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MM3Z2V4ST1-D.PDF" H 6750 3850 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/on-semiconductor/MM3Z3V3ST1G/MM3Z3V3ST1GOSCT-ND/2705113" V 6750 3850 50  0001 C CNN "Digikey"
F 5 "MM3Z3V3ST1G" V 6750 3850 50  0001 C CNN "Part Number"
	1    6750 3850
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 5E828F42
P 6750 5000
AR Path="/5E59A680/5E828F42" Ref="D?"  Part="1" 
AR Path="/5E828D93/5E828F42" Ref="D?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5E828F42" Ref="D34"  Part="1" 
F 0 "D34" V 6704 5079 50  0000 L CNN
F 1 "3.3V" V 6795 5079 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 6750 5000 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MM3Z2V4ST1-D.PDF" H 6750 5000 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/on-semiconductor/MM3Z3V3ST1G/MM3Z3V3ST1GOSCT-ND/2705113" V 6750 5000 50  0001 C CNN "Digikey"
F 5 "MM3Z3V3ST1G" V 6750 5000 50  0001 C CNN "Part Number"
	1    6750 5000
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E828F4E
P 6600 2650
AR Path="/5E828F4E" Ref="C?"  Part="1" 
AR Path="/5E59A680/5E828F4E" Ref="C?"  Part="1" 
AR Path="/5E828D93/5E828F4E" Ref="C?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5E828F4E" Ref="C69"  Part="1" 
F 0 "C69" H 6715 2696 50  0000 L CNN
F 1 "0.1uF" H 6715 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6638 2500 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 6600 2650 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/yageo/CC0603KRX7R8BB104/311-1341-1-ND/2103125" H 6600 2650 50  0001 C CNN "Digikey"
F 5 "CC0603KRX7R8BB104" H 6600 2650 50  0001 C CNN "Part Number"
	1    6600 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5E828F5A
P 6600 3850
AR Path="/5E828F5A" Ref="C?"  Part="1" 
AR Path="/5E59A680/5E828F5A" Ref="C?"  Part="1" 
AR Path="/5E828D93/5E828F5A" Ref="C?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5E828F5A" Ref="C70"  Part="1" 
F 0 "C70" H 6715 3896 50  0000 L CNN
F 1 "0.1uF" H 6715 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6638 3700 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 6600 3850 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/yageo/CC0603KRX7R8BB104/311-1341-1-ND/2103125" H 6600 3850 50  0001 C CNN "Digikey"
F 5 "CC0603KRX7R8BB104" H 6600 3850 50  0001 C CNN "Part Number"
	1    6600 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5E828F66
P 6600 5000
AR Path="/5E828F66" Ref="C?"  Part="1" 
AR Path="/5E59A680/5E828F66" Ref="C?"  Part="1" 
AR Path="/5E828D93/5E828F66" Ref="C?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5E828F66" Ref="C71"  Part="1" 
F 0 "C71" H 6715 5046 50  0000 L CNN
F 1 "0.1uF" H 6715 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6638 4850 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 6600 5000 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/yageo/CC0603KRX7R8BB104/311-1341-1-ND/2103125" H 6600 5000 50  0001 C CNN "Digikey"
F 5 "CC0603KRX7R8BB104" H 6600 5000 50  0001 C CNN "Part Number"
	1    6600 5000
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5E828F72
P 5700 5800
AR Path="/5E828F72" Ref="C?"  Part="1" 
AR Path="/5E59A680/5E828F72" Ref="C?"  Part="1" 
AR Path="/5E828D93/5E828F72" Ref="C?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5E828F72" Ref="C67"  Part="1" 
F 0 "C67" H 5815 5846 50  0000 L CNN
F 1 "0.1uF" H 5815 5755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5738 5650 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 5700 5800 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/yageo/CC0603KRX7R8BB104/311-1341-1-ND/2103125" H 5700 5800 50  0001 C CNN "Digikey"
F 5 "CC0603KRX7R8BB104" H 5700 5800 50  0001 C CNN "Part Number"
	1    5700 5800
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E828F7F
P 3050 2150
AR Path="/5E828F7F" Ref="R?"  Part="1" 
AR Path="/5E59A680/5E828F7F" Ref="R?"  Part="1" 
AR Path="/5E828D93/5E828F7F" Ref="R?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5E828F7F" Ref="R101"  Part="1" 
F 0 "R101" H 3118 2241 50  0000 L CNN
F 1 "51.1K" H 3118 2150 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3090 2140 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C328.pdf" H 3050 2150 50  0001 C CNN
F 4 "0.1%" H 3118 2059 50  0000 L CNN "Tolerance"
F 5 "https://www.digikey.ca/product-detail/en/panasonic-electronic-components/ERJ-PB3B5112V/P20167CT-ND/6214422" H 3050 2150 50  0001 C CNN "Digikey"
F 6 "ERJ-PB3B5112V" H 3050 2150 50  0001 C CNN "Part Number"
	1    3050 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E828F8C
P 3050 3350
AR Path="/5E828F8C" Ref="R?"  Part="1" 
AR Path="/5E59A680/5E828F8C" Ref="R?"  Part="1" 
AR Path="/5E828D93/5E828F8C" Ref="R?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5E828F8C" Ref="R103"  Part="1" 
F 0 "R103" H 3118 3441 50  0000 L CNN
F 1 "51.1K" H 3118 3350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3090 3340 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C328.pdf" H 3050 3350 50  0001 C CNN
F 4 "0.1%" H 3118 3259 50  0000 L CNN "Tolerance"
F 5 "https://www.digikey.ca/product-detail/en/panasonic-electronic-components/ERJ-PB3B5112V/P20167CT-ND/6214422" H 3050 3350 50  0001 C CNN "Digikey"
F 6 "ERJ-PB3B5112V" H 3050 3350 50  0001 C CNN "Part Number"
	1    3050 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E828F99
P 3050 4500
AR Path="/5E828F99" Ref="R?"  Part="1" 
AR Path="/5E59A680/5E828F99" Ref="R?"  Part="1" 
AR Path="/5E828D93/5E828F99" Ref="R?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5E828F99" Ref="R105"  Part="1" 
F 0 "R105" H 3118 4591 50  0000 L CNN
F 1 "51.1K" H 3118 4500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3090 4490 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C328.pdf" H 3050 4500 50  0001 C CNN
F 4 "0.1%" H 3118 4409 50  0000 L CNN "Tolerance"
F 5 "https://www.digikey.ca/product-detail/en/panasonic-electronic-components/ERJ-PB3B5112V/P20167CT-ND/6214422" H 3050 4500 50  0001 C CNN "Digikey"
F 6 "ERJ-PB3B5112V" H 3050 4500 50  0001 C CNN "Part Number"
	1    3050 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E828FA6
P 5250 2550
AR Path="/5E828FA6" Ref="R?"  Part="1" 
AR Path="/5E59A680/5E828FA6" Ref="R?"  Part="1" 
AR Path="/5E828D93/5E828FA6" Ref="R?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5E828FA6" Ref="R107"  Part="1" 
F 0 "R107" H 5318 2641 50  0000 L CNN
F 1 "100K" H 5318 2550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5290 2540 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C328.pdf" H 5250 2550 50  0001 C CNN
F 4 "0.1%" H 5318 2459 50  0000 L CNN "Tolerance"
F 5 "https://www.digikey.ca/product-detail/en/panasonic-electronic-components/ERJ-PB3B1003V/P20200CT-ND/6214455" H 5250 2550 50  0001 C CNN "Digikey"
F 6 "ERJ-PB3B1003V" H 5250 2550 50  0001 C CNN "Part Number"
	1    5250 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E828FB3
P 5250 3750
AR Path="/5E828FB3" Ref="R?"  Part="1" 
AR Path="/5E59A680/5E828FB3" Ref="R?"  Part="1" 
AR Path="/5E828D93/5E828FB3" Ref="R?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5E828FB3" Ref="R108"  Part="1" 
F 0 "R108" H 5318 3841 50  0000 L CNN
F 1 "100K" H 5318 3750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5290 3740 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C328.pdf" H 5250 3750 50  0001 C CNN
F 4 "0.1%" H 5318 3659 50  0000 L CNN "Tolerance"
F 5 "https://www.digikey.ca/product-detail/en/panasonic-electronic-components/ERJ-PB3B1003V/P20200CT-ND/6214455" H 5250 3750 50  0001 C CNN "Digikey"
F 6 "ERJ-PB3B1003V" H 5250 3750 50  0001 C CNN "Part Number"
	1    5250 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E828FC0
P 5250 4900
AR Path="/5E828FC0" Ref="R?"  Part="1" 
AR Path="/5E59A680/5E828FC0" Ref="R?"  Part="1" 
AR Path="/5E828D93/5E828FC0" Ref="R?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5E828FC0" Ref="R109"  Part="1" 
F 0 "R109" H 5318 4991 50  0000 L CNN
F 1 "100K" H 5318 4900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5290 4890 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C328.pdf" H 5250 4900 50  0001 C CNN
F 4 "0.1%" H 5318 4809 50  0000 L CNN "Tolerance"
F 5 "https://www.digikey.ca/product-detail/en/panasonic-electronic-components/ERJ-PB3B1003V/P20200CT-ND/6214455" H 5250 4900 50  0001 C CNN "Digikey"
F 6 "ERJ-PB3B1003V" H 5250 4900 50  0001 C CNN "Part Number"
	1    5250 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E828FCC
P 6450 4800
AR Path="/5E59A680/5E828FCC" Ref="R?"  Part="1" 
AR Path="/5E828D93/5E828FCC" Ref="R?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5E828FCC" Ref="R115"  Part="1" 
F 0 "R115" V 6245 4800 50  0000 C CNN
F 1 "470" V 6336 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6490 4790 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 6450 4800 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/stackpole-electronics-inc/RMCF0603FT470R/RMCF0603FT470RCT-ND/1942986" V 6450 4800 50  0001 C CNN "Digikey"
F 5 "RMCF0603FT470R" V 6450 4800 50  0001 C CNN "Part Number"
	1    6450 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E828FD8
P 6450 3650
AR Path="/5E59A680/5E828FD8" Ref="R?"  Part="1" 
AR Path="/5E828D93/5E828FD8" Ref="R?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5E828FD8" Ref="R114"  Part="1" 
F 0 "R114" V 6245 3650 50  0000 C CNN
F 1 "470" V 6336 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6490 3640 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 6450 3650 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/stackpole-electronics-inc/RMCF0603FT470R/RMCF0603FT470RCT-ND/1942986" V 6450 3650 50  0001 C CNN "Digikey"
F 5 "RMCF0603FT470R" V 6450 3650 50  0001 C CNN "Part Number"
	1    6450 3650
	0    1    1    0   
$EndComp
Connection ~ 6600 3650
$Comp
L Device:R_US R?
U 1 1 5E828FE5
P 6450 2450
AR Path="/5E59A680/5E828FE5" Ref="R?"  Part="1" 
AR Path="/5E828D93/5E828FE5" Ref="R?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5E828FE5" Ref="R113"  Part="1" 
F 0 "R113" V 6245 2450 50  0000 C CNN
F 1 "470" V 6336 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6490 2440 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 6450 2450 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/stackpole-electronics-inc/RMCF0603FT470R/RMCF0603FT470RCT-ND/1942986" V 6450 2450 50  0001 C CNN "Digikey"
F 5 "RMCF0603FT470R" V 6450 2450 50  0001 C CNN "Part Number"
	1    6450 2450
	0    1    1    0   
$EndComp
Connection ~ 6600 2450
$Comp
L Device:R_US R?
U 1 1 5E828FF2
P 6450 1250
AR Path="/5E59A680/5E828FF2" Ref="R?"  Part="1" 
AR Path="/5E828D93/5E828FF2" Ref="R?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5E828FF2" Ref="R112"  Part="1" 
F 0 "R112" V 6245 1250 50  0000 C CNN
F 1 "470" V 6336 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6490 1240 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 6450 1250 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/stackpole-electronics-inc/RMCF0603FT470R/RMCF0603FT470RCT-ND/1942986" V 6450 1250 50  0001 C CNN "Digikey"
F 5 "RMCF0603FT470R" V 6450 1250 50  0001 C CNN "Part Number"
	1    6450 1250
	0    1    1    0   
$EndComp
Connection ~ 6600 1250
Connection ~ 6600 4800
$Comp
L Amplifier_Operational:LM2902 U?
U 1 1 5E829000
P 5900 1250
AR Path="/5E829000" Ref="U?"  Part="1" 
AR Path="/5E59A680/5E829000" Ref="U?"  Part="1" 
AR Path="/5E828D93/5E829000" Ref="U?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5E829000" Ref="U12"  Part="1" 
F 0 "U12" H 5900 1617 50  0000 C CNN
F 1 "LM2902" H 5900 1526 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5850 1350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 5950 1450 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/texas-instruments/LM2902LVIDR/296-51255-1-ND/9745619" H 5900 1250 50  0001 C CNN "Digikey"
F 5 "LM2902LVIDR" H 5900 1250 50  0001 C CNN "Part Number"
	1    5900 1250
	1    0    0    -1  
$EndComp
Text GLabel 8900 5800 0    50   Input ~ 0
10V_IN_7
Text GLabel 8900 5900 0    50   Input ~ 0
10V_IN_8
Text GLabel 8900 6000 0    50   Input ~ 0
10V_IN_9
Text GLabel 8900 6100 0    50   Input ~ 0
10V_IN_10
Text GLabel 8900 5400 0    50   Input ~ 0
5V_IN_19
Text GLabel 8900 5500 0    50   Input ~ 0
5V_IN_20
Text GLabel 8900 5600 0    50   Input ~ 0
5V_IN_21
Text GLabel 8900 5700 0    50   Input ~ 0
5V_IN_22
$Comp
L Connector:TestPoint TP?
U 1 1 5E9B2C1A
P 850 750
AR Path="/5E59A680/5E9B2C1A" Ref="TP?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5E9B2C1A" Ref="TP29"  Part="1" 
F 0 "TP29" H 900 850 50  0000 L CNN
F 1 "5015" H 1050 850 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 1050 750 50  0001 C CNN
F 3 "https://www.keyelco.com/userAssets/file/M65p55.pdf" H 1050 750 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/keystone-electronics/5015/36-5015CT-ND/278886" H 0   0   50  0001 C CNN "Digikey"
F 5 "5015" H 0   0   50  0001 C CNN "Part Number"
	1    850  750 
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5E9B2C20
P 3050 750
AR Path="/5E59A680/5E9B2C20" Ref="TP?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5E9B2C20" Ref="TP33"  Part="1" 
F 0 "TP33" H 3100 850 50  0000 L CNN
F 1 "5015" H 3250 850 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 3250 750 50  0001 C CNN
F 3 "https://www.keyelco.com/userAssets/file/M65p55.pdf" H 3250 750 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/keystone-electronics/5015/36-5015CT-ND/278886" H 0   0   50  0001 C CNN "Digikey"
F 5 "5015" H 0   0   50  0001 C CNN "Part Number"
	1    3050 750 
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5E9B2C26
P 5250 750
AR Path="/5E59A680/5E9B2C26" Ref="TP?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5E9B2C26" Ref="TP37"  Part="1" 
F 0 "TP37" H 5300 850 50  0000 L CNN
F 1 "5015" H 5450 850 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 5450 750 50  0001 C CNN
F 3 "https://www.keyelco.com/userAssets/file/M65p55.pdf" H 5450 750 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/keystone-electronics/5015/36-5015CT-ND/278886" H 0   0   50  0001 C CNN "Digikey"
F 5 "5015" H 0   0   50  0001 C CNN "Part Number"
	1    5250 750 
	1    0    0    -1  
$EndComp
Connection ~ 3050 750 
Connection ~ 5250 750 
Connection ~ 850  750 
$Comp
L Connector:TestPoint TP?
U 1 1 5E9E76C1
P 850 1950
AR Path="/5E59A680/5E9E76C1" Ref="TP?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5E9E76C1" Ref="TP30"  Part="1" 
F 0 "TP30" H 900 2050 50  0000 L CNN
F 1 "5015" H 1050 2050 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 1050 1950 50  0001 C CNN
F 3 "https://www.keyelco.com/userAssets/file/M65p55.pdf" H 1050 1950 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/keystone-electronics/5015/36-5015CT-ND/278886" H 0   0   50  0001 C CNN "Digikey"
F 5 "5015" H 0   0   50  0001 C CNN "Part Number"
	1    850  1950
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5E9E76C7
P 3050 1950
AR Path="/5E59A680/5E9E76C7" Ref="TP?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5E9E76C7" Ref="TP34"  Part="1" 
F 0 "TP34" H 3100 2050 50  0000 L CNN
F 1 "5015" H 3250 2050 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 3250 1950 50  0001 C CNN
F 3 "https://www.keyelco.com/userAssets/file/M65p55.pdf" H 3250 1950 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/keystone-electronics/5015/36-5015CT-ND/278886" H 0   0   50  0001 C CNN "Digikey"
F 5 "5015" H 0   0   50  0001 C CNN "Part Number"
	1    3050 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5E9E76CD
P 5250 1950
AR Path="/5E59A680/5E9E76CD" Ref="TP?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5E9E76CD" Ref="TP38"  Part="1" 
F 0 "TP38" H 5300 2050 50  0000 L CNN
F 1 "5015" H 5450 2050 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 5450 1950 50  0001 C CNN
F 3 "https://www.keyelco.com/userAssets/file/M65p55.pdf" H 5450 1950 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/keystone-electronics/5015/36-5015CT-ND/278886" H 0   0   50  0001 C CNN "Digikey"
F 5 "5015" H 0   0   50  0001 C CNN "Part Number"
	1    5250 1950
	1    0    0    -1  
$EndComp
Connection ~ 850  1950
Connection ~ 3050 1950
Connection ~ 5250 1950
$Comp
L Connector:TestPoint TP?
U 1 1 5EA19D2F
P 5250 3150
AR Path="/5E59A680/5EA19D2F" Ref="TP?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5EA19D2F" Ref="TP39"  Part="1" 
F 0 "TP39" H 5300 3250 50  0000 L CNN
F 1 "5015" H 5450 3250 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 5450 3150 50  0001 C CNN
F 3 "https://www.keyelco.com/userAssets/file/M65p55.pdf" H 5450 3150 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/keystone-electronics/5015/36-5015CT-ND/278886" H 0   0   50  0001 C CNN "Digikey"
F 5 "5015" H 0   0   50  0001 C CNN "Part Number"
	1    5250 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5EA19D35
P 850 3150
AR Path="/5E59A680/5EA19D35" Ref="TP?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5EA19D35" Ref="TP31"  Part="1" 
F 0 "TP31" H 900 3250 50  0000 L CNN
F 1 "5015" H 1050 3250 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 1050 3150 50  0001 C CNN
F 3 "https://www.keyelco.com/userAssets/file/M65p55.pdf" H 1050 3150 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/keystone-electronics/5015/36-5015CT-ND/278886" H 0   0   50  0001 C CNN "Digikey"
F 5 "5015" H 0   0   50  0001 C CNN "Part Number"
	1    850  3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5EA19D3B
P 3050 3150
AR Path="/5E59A680/5EA19D3B" Ref="TP?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5EA19D3B" Ref="TP35"  Part="1" 
F 0 "TP35" H 3100 3250 50  0000 L CNN
F 1 "5015" H 3250 3250 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 3250 3150 50  0001 C CNN
F 3 "https://www.keyelco.com/userAssets/file/M65p55.pdf" H 3250 3150 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/keystone-electronics/5015/36-5015CT-ND/278886" H 0   0   50  0001 C CNN "Digikey"
F 5 "5015" H 0   0   50  0001 C CNN "Part Number"
	1    3050 3150
	1    0    0    -1  
$EndComp
Connection ~ 850  3150
Connection ~ 3050 3150
Connection ~ 5250 3150
$Comp
L Connector:TestPoint TP?
U 1 1 5EA4E5C9
P 850 4300
AR Path="/5E59A680/5EA4E5C9" Ref="TP?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5EA4E5C9" Ref="TP32"  Part="1" 
F 0 "TP32" H 900 4400 50  0000 L CNN
F 1 "5015" H 1050 4400 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 1050 4300 50  0001 C CNN
F 3 "https://www.keyelco.com/userAssets/file/M65p55.pdf" H 1050 4300 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/keystone-electronics/5015/36-5015CT-ND/278886" H 0   0   50  0001 C CNN "Digikey"
F 5 "5015" H 0   0   50  0001 C CNN "Part Number"
	1    850  4300
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5EA4E5CF
P 3050 4300
AR Path="/5E59A680/5EA4E5CF" Ref="TP?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5EA4E5CF" Ref="TP36"  Part="1" 
F 0 "TP36" H 3100 4400 50  0000 L CNN
F 1 "5015" H 3250 4400 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 3250 4300 50  0001 C CNN
F 3 "https://www.keyelco.com/userAssets/file/M65p55.pdf" H 3250 4300 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/keystone-electronics/5015/36-5015CT-ND/278886" H 0   0   50  0001 C CNN "Digikey"
F 5 "5015" H 0   0   50  0001 C CNN "Part Number"
	1    3050 4300
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5EA4E5D5
P 5250 4300
AR Path="/5E59A680/5EA4E5D5" Ref="TP?"  Part="1" 
AR Path="/5E59A680/5E5467E7/5EA4E5D5" Ref="TP40"  Part="1" 
F 0 "TP40" H 5300 4400 50  0000 L CNN
F 1 "5015" H 5450 4400 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 5450 4300 50  0001 C CNN
F 3 "https://www.keyelco.com/userAssets/file/M65p55.pdf" H 5450 4300 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/keystone-electronics/5015/36-5015CT-ND/278886" H 0   0   50  0001 C CNN "Digikey"
F 5 "5015" H 0   0   50  0001 C CNN "Part Number"
	1    5250 4300
	1    0    0    -1  
$EndComp
Connection ~ 5250 4300
Connection ~ 3050 4300
Connection ~ 850  4300
$EndSCHEMATC
