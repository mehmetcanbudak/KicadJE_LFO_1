EESchema Schematic File Version 4
LIBS:Kicad_LFO_1-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "In OR Out"
Date "2019-04-15"
Rev "Rev A"
Comp "Johansen Electronics"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74xx:74LS00 U402
U 1 1 5CA9E569
P 5350 2975
F 0 "U402" H 5350 3300 50  0000 C CNN
F 1 "74LS00" H 5350 3209 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5350 2975 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 5350 2975 50  0001 C CNN
	1    5350 2975
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U402
U 3 1 5CAA366F
P 5575 5175
F 0 "U402" H 5575 5500 50  0000 C CNN
F 1 "74LS00" H 5575 5409 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5575 5175 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 5575 5175 50  0001 C CNN
	3    5575 5175
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U402
U 4 1 5CAA5A8B
P 5975 4175
F 0 "U402" H 5975 4500 50  0000 C CNN
F 1 "74LS00" H 5975 4409 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5975 4175 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 5975 4175 50  0001 C CNN
	4    5975 4175
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U402
U 5 1 5CAA813D
P 1000 1375
F 0 "U402" H 1230 1421 50  0000 L CNN
F 1 "74LS00" H 1230 1330 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1000 1375 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 1000 1375 50  0001 C CNN
	5    1000 1375
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 3 1 5CB79870
P 2375 1150
AR Path="/5CB79870" Ref="U?"  Part="3" 
AR Path="/5CB6DC25/5CB79870" Ref="U401"  Part="3" 
F 0 "U401" H 2333 1196 50  0000 L CNN
F 1 "TL072" H 2333 1105 50  0000 L CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 2375 1150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2375 1150 50  0001 C CNN
	3    2375 1150
	1    0    0    -1  
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:+12V #PWR?
U 1 1 5CB79876
P 2525 775
AR Path="/5CB79876" Ref="#PWR?"  Part="1" 
AR Path="/5CB6DC25/5CB79876" Ref="#PWR0401"  Part="1" 
F 0 "#PWR0401" H 2525 625 50  0001 C CNN
F 1 "+12V" H 2540 948 50  0000 C CNN
F 2 "" H 2525 775 50  0001 C CNN
F 3 "" H 2525 775 50  0001 C CNN
	1    2525 775 
	1    0    0    -1  
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5CB7987C
P 2525 1150
AR Path="/5CB7987C" Ref="#PWR?"  Part="1" 
AR Path="/5CB6DC25/5CB7987C" Ref="#PWR0402"  Part="1" 
F 0 "#PWR0402" H 2525 900 50  0001 C CNN
F 1 "GND" H 2530 977 50  0000 C CNN
F 2 "" H 2525 1150 50  0001 C CNN
F 3 "" H 2525 1150 50  0001 C CNN
	1    2525 1150
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 5CB79882
P 2525 1500
AR Path="/5CB79882" Ref="#PWR?"  Part="1" 
AR Path="/5CB6DC25/5CB79882" Ref="#PWR0404"  Part="1" 
F 0 "#PWR0404" H 2525 1600 50  0001 C CNN
F 1 "-12V" H 2540 1673 50  0000 C CNN
F 2 "" H 2525 1500 50  0001 C CNN
F 3 "" H 2525 1500 50  0001 C CNN
	1    2525 1500
	-1   0    0    1   
$EndComp
$Comp
L Eurorack:HEADER_2x5_Doepfer P?
U 1 1 5CB79888
P 2925 1150
AR Path="/5CB79888" Ref="P?"  Part="1" 
AR Path="/5CB6DC25/5CB79888" Ref="P401"  Part="1" 
F 0 "P401" H 2925 652 40  0000 C CNN
F 1 "HEADER_2x5_Doepfer" H 2925 728 40  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 2925 819 60  0000 C CNN
F 3 "" H 2925 1150 60  0000 C CNN
	1    2925 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2775 1250 2775 1150
Connection ~ 2775 1150
Wire Wire Line
	2775 1150 2775 1050
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5CB79891
P 3275 1150
AR Path="/5CB79891" Ref="#PWR?"  Part="1" 
AR Path="/5CB6DC25/5CB79891" Ref="#PWR0403"  Part="1" 
F 0 "#PWR0403" H 3275 900 50  0001 C CNN
F 1 "GND" H 3280 977 50  0000 C CNN
F 2 "" H 3275 1150 50  0001 C CNN
F 3 "" H 3275 1150 50  0001 C CNN
	1    3275 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3075 1250 3075 1150
Connection ~ 3075 1150
Wire Wire Line
	3075 1150 3075 1050
Wire Wire Line
	3075 1150 3275 1150
Wire Wire Line
	2775 1150 2525 1150
Wire Wire Line
	2775 1350 2525 1350
Wire Wire Line
	2525 1350 2525 1450
Wire Wire Line
	3075 1350 3075 1450
Wire Wire Line
	3075 1450 2525 1450
Connection ~ 2525 1450
Wire Wire Line
	2525 1450 2525 1500
Wire Wire Line
	3075 950  3075 850 
Wire Wire Line
	3075 850  2525 850 
Wire Wire Line
	2775 950  2525 950 
Wire Wire Line
	2525 950  2525 850 
Connection ~ 2525 850 
Wire Wire Line
	2275 850  2400 850 
Wire Wire Line
	2275 1450 2400 1450
$Comp
L Device:C C?
U 1 1 5CB798A9
P 2400 1000
AR Path="/5CB798A9" Ref="C?"  Part="1" 
AR Path="/5CB6DC25/5CB798A9" Ref="C401"  Part="1" 
F 0 "C401" V 2515 1046 50  0000 L CNN
F 1 "4u7" V 2525 850 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2438 850 50  0001 C CNN
F 3 "~" H 2400 1000 50  0001 C CNN
	1    2400 1000
	-1   0    0    1   
$EndComp
Connection ~ 2400 850 
Wire Wire Line
	2400 850  2525 850 
$Comp
L Device:C C?
U 1 1 5CB798B1
P 2400 1300
AR Path="/5CB798B1" Ref="C?"  Part="1" 
AR Path="/5CB6DC25/5CB798B1" Ref="C402"  Part="1" 
F 0 "C402" V 2515 1346 50  0000 L CNN
F 1 "4u7" V 2525 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2438 1150 50  0001 C CNN
F 3 "~" H 2400 1300 50  0001 C CNN
	1    2400 1300
	-1   0    0    1   
$EndComp
Connection ~ 2400 1450
Wire Wire Line
	2400 1450 2525 1450
Connection ~ 2400 1150
Connection ~ 2525 1150
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5CB798BB
P 3075 850
AR Path="/5CB798BB" Ref="#FLG?"  Part="1" 
AR Path="/5CB6DC25/5CB798BB" Ref="#FLG0401"  Part="1" 
F 0 "#FLG0401" H 3075 925 50  0001 C CNN
F 1 "PWR_FLAG" H 3075 1023 50  0000 C CNN
F 2 "" H 3075 850 50  0001 C CNN
F 3 "~" H 3075 850 50  0001 C CNN
	1    3075 850 
	1    0    0    -1  
$EndComp
Connection ~ 3075 850 
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5CB798C2
P 3275 1150
AR Path="/5CB798C2" Ref="#FLG?"  Part="1" 
AR Path="/5CB6DC25/5CB798C2" Ref="#FLG0402"  Part="1" 
F 0 "#FLG0402" H 3275 1225 50  0001 C CNN
F 1 "PWR_FLAG" H 3275 1323 50  0000 C CNN
F 2 "" H 3275 1150 50  0001 C CNN
F 3 "~" H 3275 1150 50  0001 C CNN
	1    3275 1150
	1    0    0    -1  
$EndComp
Connection ~ 3275 1150
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5CB798C9
P 3075 1450
AR Path="/5CB798C9" Ref="#FLG?"  Part="1" 
AR Path="/5CB6DC25/5CB798C9" Ref="#FLG0403"  Part="1" 
F 0 "#FLG0403" H 3075 1525 50  0001 C CNN
F 1 "PWR_FLAG" H 3075 1623 50  0000 C CNN
F 2 "" H 3075 1450 50  0001 C CNN
F 3 "~" H 3075 1450 50  0001 C CNN
	1    3075 1450
	-1   0    0    1   
$EndComp
Connection ~ 3075 1450
Wire Wire Line
	2525 850  2525 775 
$Comp
L Device:LED D?
U 1 1 5CB798D1
P 1925 1300
AR Path="/5CAAE8D3/5CB798D1" Ref="D?"  Part="1" 
AR Path="/5CB798D1" Ref="D?"  Part="1" 
AR Path="/5CB6DC25/5CB798D1" Ref="D401"  Part="1" 
F 0 "D401" V 1964 1183 50  0000 R CNN
F 1 "LED" V 1873 1183 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1925 1300 50  0001 C CNN
F 3 "~" H 1925 1300 50  0001 C CNN
	1    1925 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1925 1450 2275 1450
$Comp
L Device:R R?
U 1 1 5CB798D8
P 2125 1150
AR Path="/5CB798D8" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5CB798D8" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5CB798D8" Ref="R?"  Part="1" 
AR Path="/5CB6DC25/5CB798D8" Ref="R401"  Part="1" 
F 0 "R401" V 1918 1150 50  0000 C CNN
F 1 "22k" V 2009 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2055 1150 50  0001 C CNN
F 3 "~" H 2125 1150 50  0001 C CNN
	1    2125 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	1975 1150 1925 1150
Wire Wire Line
	2400 1150 2525 1150
Wire Wire Line
	2275 1150 2400 1150
Wire Wire Line
	2275 850  1000 850 
Wire Wire Line
	1000 850  1000 875 
Connection ~ 2275 850 
$Comp
L power:-12V #PWR?
U 1 1 5CB83899
P 1000 2000
AR Path="/5CB83899" Ref="#PWR?"  Part="1" 
AR Path="/5CB6DC25/5CB83899" Ref="#PWR0405"  Part="1" 
F 0 "#PWR0405" H 1000 2100 50  0001 C CNN
F 1 "-12V" H 1015 2173 50  0000 C CNN
F 2 "" H 1000 2000 50  0001 C CNN
F 3 "" H 1000 2000 50  0001 C CNN
	1    1000 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1000 1875 1000 2000
$Comp
L Connector:AudioJack2 J?
U 1 1 5CB8BB74
P 6200 2975
AR Path="/5CB8BB74" Ref="J?"  Part="1" 
AR Path="/5CB6DC25/5CB8BB74" Ref="J402"  Part="1" 
F 0 "J402" H 6020 3000 50  0000 R CNN
F 1 "NAND_OUT" H 6020 2909 50  0000 R CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 6200 2975 50  0001 C CNN
F 3 "~" H 6200 2975 50  0001 C CNN
	1    6200 2975
	-1   0    0    -1  
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5CB8BBA0
P 1775 3325
AR Path="/5CB8BBA0" Ref="#PWR?"  Part="1" 
AR Path="/5CB6DC25/5CB8BBA0" Ref="#PWR0406"  Part="1" 
F 0 "#PWR0406" H 1775 3075 50  0001 C CNN
F 1 "GND" H 1780 3152 50  0000 C CNN
F 2 "" H 1775 3325 50  0001 C CNN
F 3 "" H 1775 3325 50  0001 C CNN
	1    1775 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2975 6000 2975
Wire Wire Line
	6000 2875 5750 2875
Wire Wire Line
	5750 2875 5750 3175
Wire Wire Line
	1625 3025 1775 3025
Connection ~ 1775 3025
Wire Wire Line
	1775 3025 1775 3225
Wire Wire Line
	1775 3225 1775 3250
Connection ~ 1775 3225
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5CBA1A9A
P 1425 3125
AR Path="/5CBA1A9A" Ref="J?"  Part="1" 
AR Path="/5CB6DC25/5CBA1A9A" Ref="J403"  Part="1" 
F 0 "J403" H 1025 3175 50  0000 C CNN
F 1 "NAND_IN2" H 975 3075 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 1425 3125 50  0001 C CNN
F 3 "~" H 1425 3125 50  0001 C CNN
	1    1425 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	1625 3225 1775 3225
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5CBA32E0
P 1425 2750
AR Path="/5CBA32E0" Ref="J?"  Part="1" 
AR Path="/5CB6DC25/5CBA32E0" Ref="J401"  Part="1" 
F 0 "J401" H 1025 2800 50  0000 C CNN
F 1 "NAND_IN1" H 975 2700 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 1425 2750 50  0001 C CNN
F 3 "~" H 1425 2750 50  0001 C CNN
	1    1425 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1775 2650 1625 2650
Wire Wire Line
	1775 2650 1775 2850
Wire Wire Line
	1625 2850 1775 2850
Connection ~ 1775 2850
Wire Wire Line
	1775 2850 1775 2875
$Comp
L 74xx:74LS00 U402
U 2 1 5CBAA4DE
P 5325 4200
F 0 "U402" H 5325 4525 50  0000 C CNN
F 1 "74LS00" H 5325 4434 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5325 4200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 5325 4200 50  0001 C CNN
	2    5325 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J?
U 1 1 5CBAA4E8
P 6825 4175
AR Path="/5CBAA4E8" Ref="J?"  Part="1" 
AR Path="/5CB6DC25/5CBAA4E8" Ref="J405"  Part="1" 
F 0 "J405" H 6645 4200 50  0000 R CNN
F 1 "AND_OUT" H 6645 4109 50  0000 R CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 6825 4175 50  0001 C CNN
F 3 "~" H 6825 4175 50  0001 C CNN
	1    6825 4175
	-1   0    0    -1  
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5CBAA4F2
P 1750 4550
AR Path="/5CBAA4F2" Ref="#PWR?"  Part="1" 
AR Path="/5CB6DC25/5CBAA4F2" Ref="#PWR0407"  Part="1" 
F 0 "#PWR0407" H 1750 4300 50  0001 C CNN
F 1 "GND" H 1755 4377 50  0000 C CNN
F 2 "" H 1750 4550 50  0001 C CNN
F 3 "" H 1750 4550 50  0001 C CNN
	1    1750 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6275 4175 6625 4175
Wire Wire Line
	6625 4075 6375 4075
Wire Wire Line
	1600 4250 1750 4250
Connection ~ 1750 4250
Wire Wire Line
	1750 4450 1750 4475
Connection ~ 1750 4450
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5CBAA506
P 1400 4350
AR Path="/5CBAA506" Ref="J?"  Part="1" 
AR Path="/5CB6DC25/5CBAA506" Ref="J406"  Part="1" 
F 0 "J406" H 1000 4400 50  0000 C CNN
F 1 "AND_IN2" H 950 4300 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 1400 4350 50  0001 C CNN
F 3 "~" H 1400 4350 50  0001 C CNN
	1    1400 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4450 1750 4450
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5CBAA511
P 1400 3975
AR Path="/5CBAA511" Ref="J?"  Part="1" 
AR Path="/5CB6DC25/5CBAA511" Ref="J404"  Part="1" 
F 0 "J404" H 1000 4025 50  0000 C CNN
F 1 "AND_IN1" H 950 3925 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 1400 3975 50  0001 C CNN
F 3 "~" H 1400 3975 50  0001 C CNN
	1    1400 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3875 1600 3875
Wire Wire Line
	1600 4075 1750 4075
Connection ~ 1750 4075
Wire Wire Line
	1750 4075 1750 4100
Wire Wire Line
	5675 4275 5675 4200
Wire Wire Line
	5625 4200 5675 4200
Connection ~ 5675 4200
Wire Wire Line
	5675 4200 5675 4075
Wire Wire Line
	6375 4400 6375 4075
$Comp
L Connector:AudioJack2 J?
U 1 1 5CBB94F4
P 6400 5175
AR Path="/5CBB94F4" Ref="J?"  Part="1" 
AR Path="/5CB6DC25/5CBB94F4" Ref="J407"  Part="1" 
F 0 "J407" H 6220 5200 50  0000 R CNN
F 1 "NOT_OUT" H 6220 5109 50  0000 R CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 6400 5175 50  0001 C CNN
F 3 "~" H 6400 5175 50  0001 C CNN
	1    6400 5175
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5CBB986C
P 1575 5250
AR Path="/5CBB986C" Ref="J?"  Part="1" 
AR Path="/5CB6DC25/5CBB986C" Ref="J408"  Part="1" 
F 0 "J408" H 1175 5300 50  0000 C CNN
F 1 "NOT_IN" H 1125 5200 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 1575 5250 50  0001 C CNN
F 3 "~" H 1575 5250 50  0001 C CNN
	1    1575 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5225 5075 5275 5075
Wire Wire Line
	5225 5275 5275 5275
Wire Wire Line
	1775 5150 1875 5150
Wire Wire Line
	1875 5350 1775 5350
Wire Wire Line
	5875 5175 6200 5175
Wire Wire Line
	6200 5075 6050 5075
Wire Wire Line
	6050 5075 6050 5375
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5CBC2C54
P 1875 5425
AR Path="/5CBC2C54" Ref="#PWR?"  Part="1" 
AR Path="/5CB6DC25/5CBC2C54" Ref="#PWR0408"  Part="1" 
F 0 "#PWR0408" H 1875 5175 50  0001 C CNN
F 1 "GND" H 1880 5252 50  0000 C CNN
F 2 "" H 1875 5425 50  0001 C CNN
F 3 "" H 1875 5425 50  0001 C CNN
	1    1875 5425
	1    0    0    -1  
$EndComp
Wire Wire Line
	5225 5075 5225 5175
Wire Wire Line
	1875 5150 1875 5350
Wire Wire Line
	1875 5425 1875 5375
Connection ~ 1875 5350
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5CBCF6E4
P 5750 3175
AR Path="/5CBCF6E4" Ref="#PWR?"  Part="1" 
AR Path="/5CB6DC25/5CBCF6E4" Ref="#PWR0410"  Part="1" 
F 0 "#PWR0410" H 5750 2925 50  0001 C CNN
F 1 "GND" H 5755 3002 50  0000 C CNN
F 2 "" H 5750 3175 50  0001 C CNN
F 3 "" H 5750 3175 50  0001 C CNN
	1    5750 3175
	1    0    0    -1  
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5CBCFB46
P 6375 4400
AR Path="/5CBCFB46" Ref="#PWR?"  Part="1" 
AR Path="/5CB6DC25/5CBCFB46" Ref="#PWR0412"  Part="1" 
F 0 "#PWR0412" H 6375 4150 50  0001 C CNN
F 1 "GND" H 6380 4227 50  0000 C CNN
F 2 "" H 6375 4400 50  0001 C CNN
F 3 "" H 6375 4400 50  0001 C CNN
	1    6375 4400
	1    0    0    -1  
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5CBCFFB9
P 6050 5375
AR Path="/5CBCFFB9" Ref="#PWR?"  Part="1" 
AR Path="/5CB6DC25/5CBCFFB9" Ref="#PWR0414"  Part="1" 
F 0 "#PWR0414" H 6050 5125 50  0001 C CNN
F 1 "GND" H 6055 5202 50  0000 C CNN
F 2 "" H 6050 5375 50  0001 C CNN
F 3 "" H 6050 5375 50  0001 C CNN
	1    6050 5375
	1    0    0    -1  
$EndComp
Text GLabel 4825 4100 0    50   Input ~ 0
AND_IN1
Text GLabel 2600 3975 2    50   Input ~ 0
AND_IN1
Text GLabel 2600 4350 2    50   Input ~ 0
AND_IN2
Text GLabel 4825 4300 0    50   Input ~ 0
AND_IN2
Wire Wire Line
	1600 3975 1750 3975
Wire Wire Line
	1600 4350 1750 4350
Wire Wire Line
	4825 4100 5025 4100
Wire Wire Line
	4825 4300 5025 4300
Text GLabel 4700 2875 0    50   Input ~ 0
NAND_IN1
Text GLabel 2475 2750 2    50   Input ~ 0
NAND_IN1
Text GLabel 2475 3125 2    50   Input ~ 0
NAND_IN2
Text GLabel 4700 3075 0    50   Input ~ 0
NAND_IN2
Wire Wire Line
	4700 2875 5050 2875
Wire Wire Line
	5050 3075 4700 3075
Text GLabel 2650 5250 2    50   Input ~ 0
NOT_IN
Text GLabel 4825 5175 0    50   Input ~ 0
NOT_IN
Wire Wire Line
	4825 5175 5225 5175
Connection ~ 5225 5175
Wire Wire Line
	5225 5175 5225 5275
$Comp
L Diode:MRA4007T3G D403
U 1 1 5CBE305A
P 2175 2875
F 0 "D403" H 2175 2659 50  0000 C CNN
F 1 "MRA4007T3G" H 2175 2750 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 2175 2700 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MRA4003T3-D.PDF" H 2175 2875 50  0001 C CNN
	1    2175 2875
	-1   0    0    1   
$EndComp
$Comp
L Diode:MRA4007T3G D404
U 1 1 5CBE7BE9
P 2175 3025
F 0 "D404" H 2175 2809 50  0000 C CNN
F 1 "MRA4007T3G" H 2175 2900 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 2175 2850 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MRA4003T3-D.PDF" H 2175 3025 50  0001 C CNN
	1    2175 3025
	-1   0    0    1   
$EndComp
$Comp
L Diode:MRA4007T3G D402
U 1 1 5CBE8096
P 2175 2625
F 0 "D402" H 2175 2409 50  0000 C CNN
F 1 "MRA4007T3G" H 2175 2500 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 2175 2450 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MRA4003T3-D.PDF" H 2175 2625 50  0001 C CNN
	1    2175 2625
	-1   0    0    1   
$EndComp
Wire Wire Line
	2025 2875 1775 2875
Connection ~ 1775 2875
Wire Wire Line
	1775 2875 1775 3025
Wire Wire Line
	1625 2750 2025 2750
Wire Wire Line
	2325 2875 2325 2750
Connection ~ 2325 2750
Wire Wire Line
	2325 2750 2475 2750
Wire Wire Line
	2025 2625 2025 2750
Connection ~ 2025 2750
Wire Wire Line
	2025 2750 2325 2750
Wire Wire Line
	2025 3025 2025 3125
Wire Wire Line
	1625 3125 2025 3125
Wire Wire Line
	2475 3125 2325 3125
Connection ~ 2025 3125
$Comp
L Diode:MRA4007T3G D405
U 1 1 5CBF510B
P 2175 3250
F 0 "D405" H 2175 3034 50  0000 C CNN
F 1 "MRA4007T3G" H 2175 3125 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 2175 3075 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MRA4003T3-D.PDF" H 2175 3250 50  0001 C CNN
	1    2175 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2325 3250 2325 3125
Connection ~ 2325 3125
Wire Wire Line
	2325 3125 2025 3125
Wire Wire Line
	2025 3250 1775 3250
Connection ~ 1775 3250
Wire Wire Line
	1775 3250 1775 3325
$Comp
L Envelope-cache-2018-08-04-13-00-04:+12V #PWR?
U 1 1 5CBFA005
P 2450 2450
AR Path="/5CBFA005" Ref="#PWR?"  Part="1" 
AR Path="/5CB6DC25/5CBFA005" Ref="#PWR0409"  Part="1" 
F 0 "#PWR0409" H 2450 2300 50  0001 C CNN
F 1 "+12V" H 2465 2623 50  0000 C CNN
F 2 "" H 2450 2450 50  0001 C CNN
F 3 "" H 2450 2450 50  0001 C CNN
	1    2450 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2325 2625 2450 2625
Wire Wire Line
	2450 2625 2450 2450
Wire Wire Line
	2325 3025 2450 3025
Wire Wire Line
	2450 3025 2450 2625
Connection ~ 2450 2625
$Comp
L Diode:MRA4007T3G D407
U 1 1 5CC0043B
P 2300 4100
F 0 "D407" H 2300 3884 50  0000 C CNN
F 1 "MRA4007T3G" H 2300 3975 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 2300 3925 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MRA4003T3-D.PDF" H 2300 4100 50  0001 C CNN
	1    2300 4100
	-1   0    0    1   
$EndComp
$Comp
L Diode:MRA4007T3G D408
U 1 1 5CC00445
P 2300 4250
F 0 "D408" H 2300 4034 50  0000 C CNN
F 1 "MRA4007T3G" H 2300 4125 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 2300 4075 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MRA4003T3-D.PDF" H 2300 4250 50  0001 C CNN
	1    2300 4250
	-1   0    0    1   
$EndComp
$Comp
L Diode:MRA4007T3G D406
U 1 1 5CC0044F
P 2300 3850
F 0 "D406" H 2300 3634 50  0000 C CNN
F 1 "MRA4007T3G" H 2300 3725 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 2300 3675 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MRA4003T3-D.PDF" H 2300 3850 50  0001 C CNN
	1    2300 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 4100 2450 3975
Connection ~ 2450 3975
Wire Wire Line
	2450 3975 2600 3975
Wire Wire Line
	2150 3850 2150 3975
Connection ~ 2150 3975
Wire Wire Line
	2150 3975 2450 3975
Wire Wire Line
	2150 4250 2150 4350
Wire Wire Line
	2600 4350 2450 4350
Connection ~ 2150 4350
$Comp
L Diode:MRA4007T3G D409
U 1 1 5CC00465
P 2300 4475
F 0 "D409" H 2300 4259 50  0000 C CNN
F 1 "MRA4007T3G" H 2300 4350 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 2300 4300 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MRA4003T3-D.PDF" H 2300 4475 50  0001 C CNN
	1    2300 4475
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 4475 2450 4350
Connection ~ 2450 4350
Wire Wire Line
	2450 4350 2150 4350
$Comp
L Envelope-cache-2018-08-04-13-00-04:+12V #PWR?
U 1 1 5CC00473
P 2575 3675
AR Path="/5CC00473" Ref="#PWR?"  Part="1" 
AR Path="/5CB6DC25/5CC00473" Ref="#PWR0411"  Part="1" 
F 0 "#PWR0411" H 2575 3525 50  0001 C CNN
F 1 "+12V" H 2590 3848 50  0000 C CNN
F 2 "" H 2575 3675 50  0001 C CNN
F 3 "" H 2575 3675 50  0001 C CNN
	1    2575 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3850 2575 3850
Wire Wire Line
	2575 3850 2575 3675
Wire Wire Line
	2450 4250 2575 4250
Wire Wire Line
	2575 4250 2575 3850
Connection ~ 2575 3850
Wire Wire Line
	1750 3975 2150 3975
Wire Wire Line
	1750 4350 2150 4350
Wire Wire Line
	1750 4100 2150 4100
Connection ~ 1750 4100
Wire Wire Line
	1750 4100 1750 4250
Wire Wire Line
	1750 4475 2150 4475
Connection ~ 1750 4475
Wire Wire Line
	1750 4475 1750 4550
Wire Wire Line
	1750 4250 1750 4450
Wire Wire Line
	1750 3875 1750 4075
$Comp
L Diode:MRA4007T3G D410
U 1 1 5CC1190E
P 2350 5150
F 0 "D410" H 2350 4934 50  0000 C CNN
F 1 "MRA4007T3G" H 2350 5025 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 2350 4975 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MRA4003T3-D.PDF" H 2350 5150 50  0001 C CNN
	1    2350 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 5150 2200 5250
Wire Wire Line
	2650 5250 2500 5250
$Comp
L Diode:MRA4007T3G D411
U 1 1 5CC1191B
P 2350 5375
F 0 "D411" H 2350 5159 50  0000 C CNN
F 1 "MRA4007T3G" H 2350 5250 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 2350 5200 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MRA4003T3-D.PDF" H 2350 5375 50  0001 C CNN
	1    2350 5375
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 5375 2500 5250
Connection ~ 2500 5250
Wire Wire Line
	2500 5250 2200 5250
Wire Wire Line
	2500 5150 2625 5150
Wire Wire Line
	1775 5250 2200 5250
Connection ~ 2200 5250
Wire Wire Line
	2200 5375 1875 5375
Connection ~ 1875 5375
Wire Wire Line
	1875 5375 1875 5350
$Comp
L Envelope-cache-2018-08-04-13-00-04:+12V #PWR?
U 1 1 5CC24938
P 2625 4975
AR Path="/5CC24938" Ref="#PWR?"  Part="1" 
AR Path="/5CB6DC25/5CC24938" Ref="#PWR0413"  Part="1" 
F 0 "#PWR0413" H 2625 4825 50  0001 C CNN
F 1 "+12V" H 2640 5148 50  0000 C CNN
F 2 "" H 2625 4975 50  0001 C CNN
F 3 "" H 2625 4975 50  0001 C CNN
	1    2625 4975
	1    0    0    -1  
$EndComp
Wire Wire Line
	2625 5150 2625 4975
$EndSCHEMATC
