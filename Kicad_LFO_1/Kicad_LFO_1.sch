EESchema Schematic File Version 4
LIBS:Kicad_LFO_1-cache
EELAYER 29 0
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
L Timer:LM555 U101
U 1 1 5C8C1824
P 8375 1875
F 0 "U101" H 8375 2453 50  0000 C CNN
F 1 "LM555" H 8375 2362 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 8375 1875 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 8375 1875 50  0001 C CNN
	1    8375 1875
	1    0    0    -1  
$EndComp
$Comp
L Device:C C102
U 1 1 5C8C1899
P 9125 2325
F 0 "C102" H 9240 2371 50  0000 L CNN
F 1 "1u" H 9240 2280 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9163 2175 50  0001 C CNN
F 3 "~" H 9125 2325 50  0001 C CNN
	1    9125 2325
	1    0    0    -1  
$EndComp
$Comp
L Device:C C101
U 1 1 5C8C1936
P 7625 2275
F 0 "C101" H 7740 2321 50  0000 L CNN
F 1 "10n" H 7740 2230 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7663 2125 50  0001 C CNN
F 3 "~" H 7625 2275 50  0001 C CNN
	1    7625 2275
	1    0    0    -1  
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR0101
U 1 1 5C8C1997
P 9125 2675
F 0 "#PWR0101" H 9125 2425 50  0001 C CNN
F 1 "GND" H 9130 2502 50  0000 C CNN
F 2 "" H 9125 2675 50  0001 C CNN
F 3 "" H 9125 2675 50  0001 C CNN
	1    9125 2675
	1    0    0    -1  
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR0102
U 1 1 5C8C19AF
P 7625 2475
F 0 "#PWR0102" H 7625 2225 50  0001 C CNN
F 1 "GND" H 7630 2302 50  0000 C CNN
F 2 "" H 7625 2475 50  0001 C CNN
F 3 "" H 7625 2475 50  0001 C CNN
	1    7625 2475
	1    0    0    -1  
$EndComp
Wire Wire Line
	8875 2075 8950 2075
Wire Wire Line
	9125 2075 9125 2175
Wire Wire Line
	9125 2675 9125 2575
$Comp
L Device:R R101
U 1 1 5C8C1A15
P 8425 975
F 0 "R101" V 8218 975 50  0000 C CNN
F 1 "1k" V 8309 975 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8355 975 50  0001 C CNN
F 3 "~" H 8425 975 50  0001 C CNN
	1    8425 975 
	0    1    1    0   
$EndComp
Wire Wire Line
	8875 1875 9125 1875
Wire Wire Line
	9125 1875 9125 1425
Wire Wire Line
	8375 2275 8375 2575
Connection ~ 9125 2575
Wire Wire Line
	9125 2575 9125 2475
Wire Wire Line
	8375 1425 8375 1475
$Comp
L Device:R R103
U 1 1 5C8C1F15
P 9375 1675
F 0 "R103" V 9168 1675 50  0000 C CNN
F 1 "100r" V 9259 1675 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9305 1675 50  0001 C CNN
F 3 "~" H 9375 1675 50  0001 C CNN
	1    9375 1675
	0    1    1    0   
$EndComp
Wire Wire Line
	8875 1675 9225 1675
$Comp
L Envelope-cache-2018-08-04-13-00-04:+12V #PWR0103
U 1 1 5C8C2135
P 7975 1275
F 0 "#PWR0103" H 7975 1125 50  0001 C CNN
F 1 "+12V" H 7990 1448 50  0000 C CNN
F 2 "" H 7975 1275 50  0001 C CNN
F 3 "" H 7975 1275 50  0001 C CNN
	1    7975 1275
	1    0    0    -1  
$EndComp
Wire Wire Line
	7975 1275 7975 1425
Connection ~ 7975 1425
Wire Wire Line
	7975 1425 8375 1425
Wire Wire Line
	8375 1425 8625 1425
Connection ~ 8375 1425
Wire Wire Line
	8925 1425 9125 1425
Connection ~ 9125 1425
Wire Wire Line
	9025 975  9125 975 
$Comp
L Device:CP C103
U 1 1 5C8C3B36
P 9625 2325
F 0 "C103" H 9743 2371 50  0000 L CNN
F 1 "47u" H 9743 2280 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 9663 2175 50  0001 C CNN
F 3 "~" H 9625 2325 50  0001 C CNN
	1    9625 2325
	1    0    0    -1  
$EndComp
Wire Wire Line
	9525 2175 9625 2175
Wire Wire Line
	9625 2475 9625 2575
Wire Wire Line
	9625 2575 9125 2575
Wire Wire Line
	8375 2575 9125 2575
Wire Wire Line
	8575 975  8725 975 
Wire Wire Line
	9125 975  9125 1275
$Comp
L Device:R_POT_Dual_Separate RV101
U 2 1 5C8C5417
P 8775 1425
F 0 "RV101" V 8661 1425 50  0000 C CNN
F 1 "200k" V 8570 1425 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_T-16H_Double_Horizontal" H 8775 1425 50  0001 C CNN
F 3 "~" H 8775 1425 50  0001 C CNN
	2    8775 1425
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT_Dual_Separate RV101
U 1 1 5C8C547E
P 8875 975
F 0 "RV101" V 8761 975 50  0000 C CNN
F 1 "200k" V 8670 975 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_T-16H_Double_Horizontal" H 8875 975 50  0001 C CNN
F 3 "~" H 8875 975 50  0001 C CNN
	1    8875 975 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8875 825  9125 825 
Wire Wire Line
	9125 825  9125 975 
Connection ~ 9125 975 
Wire Wire Line
	8775 1275 9125 1275
Connection ~ 9125 1275
Wire Wire Line
	9125 1275 9125 1425
$Comp
L Device:R R102
U 1 1 5C8C5CDB
P 7550 1650
F 0 "R102" H 7480 1604 50  0000 R CNN
F 1 "10k" H 7480 1695 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7480 1650 50  0001 C CNN
F 3 "~" H 7550 1650 50  0001 C CNN
	1    7550 1650
	-1   0    0    1   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J102
U 1 1 5C8C5E07
P 10425 3750
F 0 "J102" H 10455 4075 50  0000 C CNN
F 1 "555 Reset" H 10455 3984 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AudioJack3StereoNarrow-PJ-321" H 10425 3750 50  0001 C CNN
F 3 "~" H 10425 3750 50  0001 C CNN
	1    10425 3750
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J101
U 1 1 5C8C72C2
P 10425 4175
F 0 "J101" H 10245 4200 50  0000 R CNN
F 1 "LFO555" H 10245 4109 50  0000 R CNN
F 2 "AJ-Dropbox-Kicad:AudioJack3StereoNarrow-PJ-321" H 10425 4175 50  0001 C CNN
F 3 "~" H 10425 4175 50  0001 C CNN
	1    10425 4175
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10025 1675 9525 1675
Wire Wire Line
	8950 2075 8950 2400
Connection ~ 8950 2075
Wire Wire Line
	8950 2075 9125 2075
Wire Wire Line
	7550 2075 7550 1800
Connection ~ 7550 2075
Wire Wire Line
	7550 1500 7550 1425
Wire Wire Line
	7550 1425 7975 1425
Wire Wire Line
	7550 2075 7875 2075
$Comp
L Connector:AudioJack2 J103
U 1 1 5C967F7C
P 10425 4575
F 0 "J103" H 10245 4600 50  0000 R CNN
F 1 "LFO555Charge" H 10245 4509 50  0000 R CNN
F 2 "AJ-Dropbox-Kicad:AudioJack3StereoNarrow-PJ-321" H 10425 4575 50  0001 C CNN
F 3 "~" H 10425 4575 50  0001 C CNN
	1    10425 4575
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7025 2075 7150 2075
$Comp
L Device:R R104
U 1 1 5C96CA41
P 7300 2075
F 0 "R104" V 7093 2075 50  0000 C CNN
F 1 "1R1" V 7184 2075 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7230 2075 50  0001 C CNN
F 3 "~" H 7300 2075 50  0001 C CNN
	1    7300 2075
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 2075 7550 2075
Wire Wire Line
	7625 2125 7625 1875
Wire Wire Line
	7625 1875 7875 1875
Wire Wire Line
	7625 2475 7625 2425
Wire Wire Line
	8950 2400 7825 2400
Wire Wire Line
	7825 1675 7825 2400
Connection ~ 7825 1675
Wire Wire Line
	7825 1675 7875 1675
Wire Wire Line
	7825 1675 7825 975 
Wire Wire Line
	7825 975  8275 975 
$Comp
L Amplifier_Operational:TL072 U102
U 1 1 5C97E381
P 3175 2325
F 0 "U102" H 3175 1958 50  0000 C CNN
F 1 "TL072" H 3175 2049 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 3175 2325 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3175 2325 50  0001 C CNN
	1    3175 2325
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U102
U 2 1 5C98519D
P 3200 3675
F 0 "U102" H 3200 3308 50  0000 C CNN
F 1 "TL072" H 3200 3399 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 3200 3675 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3200 3675 50  0001 C CNN
	2    3200 3675
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U102
U 3 1 5C987890
P 1350 1050
F 0 "U102" H 1308 1096 50  0000 L CNN
F 1 "TL072" H 1308 1005 50  0000 L CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 1350 1050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 1350 1050 50  0001 C CNN
	3    1350 1050
	1    0    0    -1  
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:+12V #PWR0104
U 1 1 5C98B735
P 1500 675
F 0 "#PWR0104" H 1500 525 50  0001 C CNN
F 1 "+12V" H 1515 848 50  0000 C CNN
F 2 "" H 1500 675 50  0001 C CNN
F 3 "" H 1500 675 50  0001 C CNN
	1    1500 675 
	1    0    0    -1  
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR0105
U 1 1 5C98BFBF
P 1500 1050
F 0 "#PWR0105" H 1500 800 50  0001 C CNN
F 1 "GND" H 1505 877 50  0000 C CNN
F 2 "" H 1500 1050 50  0001 C CNN
F 3 "" H 1500 1050 50  0001 C CNN
	1    1500 1050
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0106
U 1 1 5C98C704
P 1500 1400
F 0 "#PWR0106" H 1500 1500 50  0001 C CNN
F 1 "-12V" H 1515 1573 50  0000 C CNN
F 2 "" H 1500 1400 50  0001 C CNN
F 3 "" H 1500 1400 50  0001 C CNN
	1    1500 1400
	-1   0    0    1   
$EndComp
$Comp
L Eurorack:HEADER_2x5_Doepfer P101
U 1 1 5C98EFA7
P 1900 1050
F 0 "P101" H 1900 552 40  0000 C CNN
F 1 "HEADER_2x5_Doepfer" H 1900 628 40  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 1900 719 60  0000 C CNN
F 3 "" H 1900 1050 60  0000 C CNN
	1    1900 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 1150 1750 1050
Connection ~ 1750 1050
Wire Wire Line
	1750 1050 1750 950 
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR0107
U 1 1 5C991983
P 2250 1050
F 0 "#PWR0107" H 2250 800 50  0001 C CNN
F 1 "GND" H 2255 877 50  0000 C CNN
F 2 "" H 2250 1050 50  0001 C CNN
F 3 "" H 2250 1050 50  0001 C CNN
	1    2250 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1150 2050 1050
Connection ~ 2050 1050
Wire Wire Line
	2050 1050 2050 950 
Wire Wire Line
	2050 1050 2250 1050
Wire Wire Line
	1750 1050 1500 1050
Wire Wire Line
	1750 1250 1500 1250
Wire Wire Line
	1500 1250 1500 1350
Wire Wire Line
	2050 1250 2050 1350
Wire Wire Line
	2050 1350 1500 1350
Connection ~ 1500 1350
Wire Wire Line
	1500 1350 1500 1400
Wire Wire Line
	2050 850  2050 750 
Wire Wire Line
	2050 750  1500 750 
Wire Wire Line
	1750 850  1500 850 
Wire Wire Line
	1500 850  1500 750 
Connection ~ 1500 750 
Wire Wire Line
	1250 750  1375 750 
Wire Wire Line
	1250 1350 1375 1350
Text GLabel 10225 3750 0    50   Input ~ 0
Reset
Text GLabel 7025 2075 0    50   Input ~ 0
Reset
Text GLabel 10225 4175 0    50   Input ~ 0
Square
Text GLabel 10025 1675 2    50   Input ~ 0
Square
Connection ~ 9125 2075
$Comp
L Switch:SW_SPDT SW101
U 1 1 5C8C32B1
P 9325 2075
F 0 "SW101" H 9325 2360 50  0000 C CNN
F 1 "LFO Low" H 9325 2269 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:SP1MS1" H 9325 2075 50  0001 C CNN
F 3 "~" H 9325 2075 50  0001 C CNN
	1    9325 2075
	1    0    0    -1  
$EndComp
Text GLabel 10025 1900 2    50   Input ~ 0
Charge
Wire Wire Line
	10025 1900 9125 1900
Wire Wire Line
	9125 1900 9125 2075
Text GLabel 10225 4575 0    50   Input ~ 0
Charge
$Comp
L Envelope-cache-2018-08-04-13-00-04:+12V #PWR0108
U 1 1 5C9B5009
P 9825 3525
F 0 "#PWR0108" H 9825 3375 50  0001 C CNN
F 1 "+12V" H 9840 3698 50  0000 C CNN
F 2 "" H 9825 3525 50  0001 C CNN
F 3 "" H 9825 3525 50  0001 C CNN
	1    9825 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	10225 3850 9825 3850
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR0109
U 1 1 5C9B6DA8
P 9800 4850
F 0 "#PWR0109" H 9800 4600 50  0001 C CNN
F 1 "GND" H 9805 4677 50  0000 C CNN
F 2 "" H 9800 4850 50  0001 C CNN
F 3 "" H 9800 4850 50  0001 C CNN
	1    9800 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10225 4475 9800 4475
Wire Wire Line
	9800 4475 9800 4850
Wire Wire Line
	10225 4075 9800 4075
Wire Wire Line
	9800 4075 9800 4475
Connection ~ 9800 4475
Wire Wire Line
	10225 3650 9800 3650
Wire Wire Line
	9800 3650 9800 4075
Connection ~ 9800 4075
$Comp
L Connector:AudioJack2 J104
U 1 1 5C9BDF9B
P 9275 4175
F 0 "J104" H 9095 4200 50  0000 R CNN
F 1 "Tri" H 9095 4109 50  0000 R CNN
F 2 "AJ-Dropbox-Kicad:AudioJack3StereoNarrow-PJ-321" H 9275 4175 50  0001 C CNN
F 3 "~" H 9275 4175 50  0001 C CNN
	1    9275 4175
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J105
U 1 1 5C9BDFA5
P 9275 4575
F 0 "J105" H 9095 4600 50  0000 R CNN
F 1 "Sine" H 9095 4509 50  0000 R CNN
F 2 "AJ-Dropbox-Kicad:AudioJack3StereoNarrow-PJ-321" H 9275 4575 50  0001 C CNN
F 3 "~" H 9275 4575 50  0001 C CNN
	1    9275 4575
	-1   0    0    -1  
$EndComp
Text GLabel 9075 4175 0    50   Input ~ 0
Tri
Text GLabel 9075 4575 0    50   Input ~ 0
Sine
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR0110
U 1 1 5C9BDFB1
P 8650 4850
F 0 "#PWR0110" H 8650 4600 50  0001 C CNN
F 1 "GND" H 8655 4677 50  0000 C CNN
F 2 "" H 8650 4850 50  0001 C CNN
F 3 "" H 8650 4850 50  0001 C CNN
	1    8650 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9075 4475 8650 4475
Wire Wire Line
	8650 4475 8650 4850
Wire Wire Line
	9075 4075 8650 4075
Wire Wire Line
	8650 4075 8650 4475
Connection ~ 8650 4475
Text GLabel 4075 3675 2    50   Input ~ 0
Sine
Text GLabel 4100 2325 2    50   Input ~ 0
Tri
Text GLabel 2500 2225 0    50   Input ~ 0
Square
$Comp
L Device:C C106
U 1 1 5C9C3CF6
P 3200 1675
F 0 "C106" V 3315 1721 50  0000 L CNN
F 1 "470n" V 3325 1525 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3238 1525 50  0001 C CNN
F 3 "~" H 3200 1675 50  0001 C CNN
	1    3200 1675
	0    1    1    0   
$EndComp
$Comp
L Device:R R105
U 1 1 5C9C473C
P 3200 1375
F 0 "R105" V 3125 1250 50  0000 R CNN
F 1 "100k" V 3125 1500 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3130 1375 50  0001 C CNN
F 3 "~" H 3200 1375 50  0001 C CNN
	1    3200 1375
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 2225 2525 2225
$Comp
L Device:R R106
U 1 1 5C9CE563
P 2675 2225
F 0 "R106" V 2825 2250 50  0000 R CNN
F 1 "10k" V 2605 2270 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2605 2225 50  0001 C CNN
F 3 "~" H 2675 2225 50  0001 C CNN
	1    2675 2225
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2825 2225 2850 2225
Wire Wire Line
	2850 2225 2850 1675
Wire Wire Line
	2850 1675 3050 1675
Connection ~ 2850 2225
Wire Wire Line
	2850 2225 2875 2225
Wire Wire Line
	2850 1675 2850 1375
Wire Wire Line
	2850 1375 3050 1375
Connection ~ 2850 1675
Wire Wire Line
	3350 1675 3600 1675
Wire Wire Line
	3600 1675 3600 2325
Wire Wire Line
	3600 2325 3475 2325
Wire Wire Line
	3350 1375 3600 1375
Wire Wire Line
	3600 1375 3600 1675
Connection ~ 3600 1675
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR0111
U 1 1 5C9D782A
P 2775 2500
F 0 "#PWR0111" H 2775 2250 50  0001 C CNN
F 1 "GND" H 2780 2327 50  0000 C CNN
F 2 "" H 2775 2500 50  0001 C CNN
F 3 "" H 2775 2500 50  0001 C CNN
	1    2775 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2875 2425 2775 2425
Wire Wire Line
	2775 2425 2775 2500
Wire Wire Line
	3600 2325 4100 2325
Connection ~ 3600 2325
$Comp
L Envelope-cache-2018-08-04-13-00-04:POT RV102
U 1 1 5C9DCD9C
P 1700 3775
F 0 "RV102" V 1493 3775 50  0000 C CNN
F 1 "10k Sine" V 1584 3775 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Single_Horizontal" H 1700 3775 50  0001 C CNN
F 3 "" H 1700 3775 50  0001 C CNN
	1    1700 3775
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 3575 2775 3575
Wire Wire Line
	2775 3575 2775 3075
Wire Wire Line
	2775 3075 3125 3075
Wire Wire Line
	3825 3075 3825 3675
Wire Wire Line
	3825 3675 3500 3675
Wire Wire Line
	4075 3675 3825 3675
Connection ~ 3825 3675
Text GLabel 1250 3775 0    50   Input ~ 0
Tri
Wire Wire Line
	1250 3775 1475 3775
Wire Wire Line
	1700 3925 1475 3925
Wire Wire Line
	1475 3925 1475 3775
Connection ~ 1475 3775
Wire Wire Line
	1475 3775 1550 3775
$Comp
L Device:R R109
U 1 1 5C9F4C89
P 2550 3775
F 0 "R109" V 2700 3800 50  0000 R CNN
F 1 "1k" V 2480 3820 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2480 3775 50  0001 C CNN
F 3 "~" H 2550 3775 50  0001 C CNN
	1    2550 3775
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 3775 2750 3775
$Comp
L Device:R R111
U 1 1 5C9F50AC
P 2750 4000
F 0 "R111" H 2680 3954 50  0000 R CNN
F 1 "10k" H 2680 4045 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2680 4000 50  0001 C CNN
F 3 "~" H 2750 4000 50  0001 C CNN
	1    2750 4000
	-1   0    0    1   
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR0112
U 1 1 5C9F55BD
P 2750 4225
F 0 "#PWR0112" H 2750 3975 50  0001 C CNN
F 1 "GND" H 2755 4052 50  0000 C CNN
F 2 "" H 2750 4225 50  0001 C CNN
F 3 "" H 2750 4225 50  0001 C CNN
	1    2750 4225
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4225 2750 4150
Wire Wire Line
	2750 3850 2750 3775
Connection ~ 2750 3775
Wire Wire Line
	2750 3775 2900 3775
$Comp
L Device:R R110
U 1 1 5CA00002
P 1925 4000
F 0 "R110" H 1855 3954 50  0000 R CNN
F 1 "10k" H 1855 4045 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1855 4000 50  0001 C CNN
F 3 "~" H 1925 4000 50  0001 C CNN
	1    1925 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 3775 1925 3775
Wire Wire Line
	1925 3850 1925 3775
Connection ~ 1925 3775
Wire Wire Line
	1925 3775 2200 3775
Wire Wire Line
	1925 4150 1925 4225
Wire Wire Line
	1925 4225 2200 4225
Connection ~ 2750 4225
$Comp
L Device:R R108
U 1 1 5CA0B223
P 3275 3075
F 0 "R108" V 3425 3100 50  0000 R CNN
F 1 "10k" V 3205 3120 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3205 3075 50  0001 C CNN
F 3 "~" H 3275 3075 50  0001 C CNN
	1    3275 3075
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3425 3075 3825 3075
$Comp
L Device:R R107
U 1 1 5CA0B6E6
P 2475 3075
F 0 "R107" V 2625 3100 50  0000 R CNN
F 1 "1k" V 2405 3120 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2405 3075 50  0001 C CNN
F 3 "~" H 2475 3075 50  0001 C CNN
	1    2475 3075
	0    -1   -1   0   
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR0113
U 1 1 5CA0B99F
P 2125 3125
F 0 "#PWR0113" H 2125 2875 50  0001 C CNN
F 1 "GND" H 2130 2952 50  0000 C CNN
F 2 "" H 2125 3125 50  0001 C CNN
F 3 "" H 2125 3125 50  0001 C CNN
	1    2125 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	2125 3125 2125 3075
Wire Wire Line
	2125 3075 2325 3075
Wire Wire Line
	2625 3075 2775 3075
Connection ~ 2775 3075
$Comp
L Diode:1N4148W D101
U 1 1 5CA13E76
P 2200 3975
F 0 "D101" V 2154 4055 50  0000 L CNN
F 1 "1N4148W" V 2245 4055 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2200 3800 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 2200 3975 50  0001 C CNN
	1    2200 3975
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148W D102
U 1 1 5CA14A55
P 2375 3975
F 0 "D102" V 2421 3895 50  0000 R CNN
F 1 "1N4148W" V 2330 3895 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 2375 3800 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 2375 3975 50  0001 C CNN
	1    2375 3975
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 3825 2200 3775
Connection ~ 2200 3775
Wire Wire Line
	2200 3775 2375 3775
Wire Wire Line
	2375 3825 2375 3775
Connection ~ 2375 3775
Wire Wire Line
	2375 3775 2400 3775
Wire Wire Line
	2375 4125 2375 4225
Connection ~ 2375 4225
Wire Wire Line
	2375 4225 2750 4225
Wire Wire Line
	2200 4125 2200 4225
Connection ~ 2200 4225
Wire Wire Line
	2200 4225 2375 4225
$Comp
L Device:C C104
U 1 1 5CA2E87B
P 1375 900
F 0 "C104" V 1490 946 50  0000 L CNN
F 1 "4u7" V 1500 750 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1413 750 50  0001 C CNN
F 3 "~" H 1375 900 50  0001 C CNN
	1    1375 900 
	-1   0    0    1   
$EndComp
Connection ~ 1375 750 
Wire Wire Line
	1375 750  1500 750 
$Comp
L Device:C C105
U 1 1 5CA2EF8F
P 1375 1200
F 0 "C105" V 1490 1246 50  0000 L CNN
F 1 "4u7" V 1500 1050 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1413 1050 50  0001 C CNN
F 3 "~" H 1375 1200 50  0001 C CNN
	1    1375 1200
	-1   0    0    1   
$EndComp
Connection ~ 1375 1350
Wire Wire Line
	1375 1350 1500 1350
Wire Wire Line
	1375 1050 1500 1050
Connection ~ 1375 1050
Connection ~ 1500 1050
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5CA407DC
P 2050 750
F 0 "#FLG0101" H 2050 825 50  0001 C CNN
F 1 "PWR_FLAG" H 2050 923 50  0000 C CNN
F 2 "" H 2050 750 50  0001 C CNN
F 3 "~" H 2050 750 50  0001 C CNN
	1    2050 750 
	1    0    0    -1  
$EndComp
Connection ~ 2050 750 
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5CA41400
P 2250 1050
F 0 "#FLG0102" H 2250 1125 50  0001 C CNN
F 1 "PWR_FLAG" H 2250 1223 50  0000 C CNN
F 2 "" H 2250 1050 50  0001 C CNN
F 3 "~" H 2250 1050 50  0001 C CNN
	1    2250 1050
	1    0    0    -1  
$EndComp
Connection ~ 2250 1050
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5CA4196F
P 2050 1350
F 0 "#FLG0103" H 2050 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 2050 1523 50  0000 C CNN
F 2 "" H 2050 1350 50  0001 C CNN
F 3 "~" H 2050 1350 50  0001 C CNN
	1    2050 1350
	-1   0    0    1   
$EndComp
Connection ~ 2050 1350
Wire Wire Line
	9825 3525 9825 3850
Wire Wire Line
	1500 750  1500 675 
$EndSCHEMATC
