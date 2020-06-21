EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 18
Title "MAXWELL Main Board"
Date "2020-06-21"
Rev "0.1"
Comp "Antikernel Labs"
Comment1 "Andrew D. Zonenberg"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 7650 1350 2    50   Output ~ 0
5V0
Text HLabel 6900 4000 2    50   Output ~ 0
5V0_N
Text HLabel 3850 3750 2    50   Output ~ 0
3V3
Text HLabel 3850 2550 2    50   Output ~ 0
2V0
Text HLabel 6450 1150 2    50   Output ~ 0
5V0_GOOD
Text HLabel 3100 3550 2    50   Output ~ 0
3V3_GOOD
Text HLabel 3100 1150 2    50   Output ~ 0
2V5_GOOD
Text HLabel 3100 2350 2    50   Output ~ 0
2V0_GOOD
Text HLabel 5300 1750 0    50   Input ~ 0
5V0_EN
Text HLabel 5250 4500 0    50   Input ~ 0
5V0_N_EN
Text HLabel 4350 7200 0    50   Input ~ 0
3V3_EN
Text HLabel 1150 7200 0    50   Input ~ 0
2V5_EN
Text HLabel 2750 7200 0    50   Input ~ 0
2V0_EN
Text HLabel 1200 1250 0    50   Input ~ 0
12V0
Text HLabel 1100 7400 0    50   Input ~ 0
GND
Text HLabel 9100 3750 0    50   BiDi ~ 0
I2C_SDA
Text HLabel 9100 3850 0    50   Input ~ 0
I2C_SCL
Text HLabel 3850 1350 2    50   Output ~ 0
2V5
$Comp
L power-azonenberg:OKL-T_3-W12P-C U?
U 1 1 615D7A4E
P 2150 1800
AR Path="/5EDD7150/61296AEB/615D7A4E" Ref="U?"  Part="1" 
AR Path="/5EDD7150/61580EA1/615D7A4E" Ref="U61"  Part="1" 
F 0 "U61" H 2525 2697 60  0000 C CNN
F 1 "OKL-T/3-W12P-C" H 2525 2591 60  0000 C CNN
F 2 "" H 2150 1700 60  0001 C CNN
F 3 "" H 2150 1700 60  0001 C CNN
	1    2150 1800
	1    0    0    -1  
$EndComp
Text Label 1950 1150 2    50   ~ 0
2V5_EN_SHIFT
Text Label 1950 1350 2    50   ~ 0
GND
Wire Wire Line
	1950 1350 1950 1450
$Comp
L device:R R?
U 1 1 615D7A58
P 1650 1750
AR Path="/5EDD7150/61296AEB/615D7A58" Ref="R?"  Part="1" 
AR Path="/5EDD7150/61580EA1/615D7A58" Ref="R175"  Part="1" 
F 0 "R175" V 1600 1500 50  0000 C CNN
F 1 "3.1K" V 1650 1750 50  0000 C CNN
F 2 "" V 1580 1750 50  0001 C CNN
F 3 "" H 1650 1750 50  0001 C CNN
	1    1650 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 1750 1950 1750
Text Label 1200 1750 2    50   ~ 0
GND
Wire Wire Line
	1200 1750 1500 1750
$Comp
L device:C C?
U 1 1 615D7A61
P 1200 1400
AR Path="/5EDD7150/615D7A61" Ref="C?"  Part="1" 
AR Path="/5EDD7150/61296AEB/615D7A61" Ref="C?"  Part="1" 
AR Path="/5EDD7150/61580EA1/615D7A61" Ref="C342"  Part="1" 
F 0 "C342" H 1315 1446 50  0000 L CNN
F 1 "22 uF 25V" H 1315 1355 50  0000 L CNN
F 2 "" H 1238 1250 50  0001 C CNN
F 3 "" H 1200 1400 50  0001 C CNN
	1    1200 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1550 1200 1750
Wire Wire Line
	1950 1250 1200 1250
$Comp
L device:C C?
U 1 1 615D7A69
P 3400 1500
AR Path="/5EDD7150/615D7A69" Ref="C?"  Part="1" 
AR Path="/5EDD7150/61296AEB/615D7A69" Ref="C?"  Part="1" 
AR Path="/5EDD7150/61580EA1/615D7A69" Ref="C345"  Part="1" 
F 0 "C345" H 3515 1546 50  0000 L CNN
F 1 "22 uF" H 3515 1455 50  0000 L CNN
F 2 "" H 3438 1350 50  0001 C CNN
F 3 "" H 3400 1500 50  0001 C CNN
	1    3400 1500
	1    0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 615D7A6F
P 3850 1500
AR Path="/5EDD7150/615D7A6F" Ref="C?"  Part="1" 
AR Path="/5EDD7150/61296AEB/615D7A6F" Ref="C?"  Part="1" 
AR Path="/5EDD7150/61580EA1/615D7A6F" Ref="C348"  Part="1" 
F 0 "C348" H 3965 1546 50  0000 L CNN
F 1 "DNP" H 3965 1455 50  0000 L CNN
F 2 "" H 3888 1350 50  0001 C CNN
F 3 "" H 3850 1500 50  0001 C CNN
	1    3850 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1350 3400 1350
Connection ~ 3400 1350
Wire Wire Line
	3400 1350 3100 1350
Text Label 3200 1650 2    50   ~ 0
GND
Wire Wire Line
	3200 1650 3400 1650
Connection ~ 3400 1650
Wire Wire Line
	3400 1650 3850 1650
Text Label 1950 1650 2    50   ~ 0
12V0
Wire Wire Line
	3100 1250 3100 1350
Connection ~ 3100 1350
$Comp
L special-azonenberg:SSM6N58NU_DUAL_NMOS Q?
U 1 1 615D9805
P 1500 7200
AR Path="/5EDD7150/61296AEB/615D9805" Ref="Q?"  Part="1" 
AR Path="/5EDD7150/61580EA1/615D9805" Ref="Q3"  Part="1" 
F 0 "Q3" H 1644 7253 60  0000 L CNN
F 1 "SSM6N58NU" H 1644 7147 60  0000 L CNN
F 2 "" H 1500 7200 60  0000 C CNN
F 3 "transistors/mos/*.*" H 1644 7094 60  0001 L CNN
	1    1500 7200
	1    0    0    -1  
$EndComp
Text HLabel 1100 6700 0    50   Input ~ 0
5V0_SB
Text Label 1900 7000 0    50   ~ 0
2V5_EN_SHIFT
$Comp
L device:R R?
U 1 1 615D980D
P 1600 6850
AR Path="/5EDD7150/61296AEB/615D980D" Ref="R?"  Part="1" 
AR Path="/5EDD7150/61580EA1/615D980D" Ref="R174"  Part="1" 
F 0 "R174" H 1670 6896 50  0000 L CNN
F 1 "10K" H 1670 6805 50  0000 L CNN
F 2 "" V 1530 6850 50  0001 C CNN
F 3 "" H 1600 6850 50  0001 C CNN
	1    1600 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 7000 1600 7000
Connection ~ 1600 7000
Wire Wire Line
	1100 6700 1150 6700
Wire Wire Line
	1100 7400 1600 7400
$Comp
L device:R R?
U 1 1 615D9818
P 1150 6850
AR Path="/5EDD7150/61296AEB/615D9818" Ref="R?"  Part="1" 
AR Path="/5EDD7150/61580EA1/615D9818" Ref="R173"  Part="1" 
F 0 "R173" H 1220 6896 50  0000 L CNN
F 1 "10K" H 1220 6805 50  0000 L CNN
F 2 "" V 1080 6850 50  0001 C CNN
F 3 "" H 1150 6850 50  0001 C CNN
	1    1150 6850
	1    0    0    -1  
$EndComp
Connection ~ 1150 6700
Wire Wire Line
	1150 6700 1600 6700
Wire Wire Line
	1150 7000 1150 7200
Wire Wire Line
	1150 7200 1300 7200
$Comp
L power-azonenberg:OKL-T_3-W12P-C U?
U 1 1 615F3319
P 2150 3000
AR Path="/5EDD7150/61296AEB/615F3319" Ref="U?"  Part="1" 
AR Path="/5EDD7150/61580EA1/615F3319" Ref="U62"  Part="1" 
F 0 "U62" H 2525 3897 60  0000 C CNN
F 1 "OKL-T/3-W12P-C" H 2525 3791 60  0000 C CNN
F 2 "" H 2150 2900 60  0001 C CNN
F 3 "" H 2150 2900 60  0001 C CNN
	1    2150 3000
	1    0    0    -1  
$EndComp
Text Label 1950 2350 2    50   ~ 0
2V0_EN_SHIFT
Text Label 1950 2550 2    50   ~ 0
GND
Wire Wire Line
	1950 2550 1950 2650
$Comp
L device:R R?
U 1 1 615F3326
P 1650 2950
AR Path="/5EDD7150/61296AEB/615F3326" Ref="R?"  Part="1" 
AR Path="/5EDD7150/61580EA1/615F3326" Ref="R176"  Part="1" 
F 0 "R176" V 1600 2700 50  0000 C CNN
F 1 "4.19K" V 1750 2950 50  0000 C CNN
F 2 "" V 1580 2950 50  0001 C CNN
F 3 "" H 1650 2950 50  0001 C CNN
	1    1650 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 2950 1950 2950
Text Label 1200 2950 2    50   ~ 0
GND
Wire Wire Line
	1200 2950 1500 2950
$Comp
L device:C C?
U 1 1 615F3333
P 1200 2600
AR Path="/5EDD7150/615F3333" Ref="C?"  Part="1" 
AR Path="/5EDD7150/61296AEB/615F3333" Ref="C?"  Part="1" 
AR Path="/5EDD7150/61580EA1/615F3333" Ref="C343"  Part="1" 
F 0 "C343" H 1315 2646 50  0000 L CNN
F 1 "22 uF 25V" H 1315 2555 50  0000 L CNN
F 2 "" H 1238 2450 50  0001 C CNN
F 3 "" H 1200 2600 50  0001 C CNN
	1    1200 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2750 1200 2950
Wire Wire Line
	1950 2450 1200 2450
$Comp
L device:C C?
U 1 1 615F333F
P 3400 2700
AR Path="/5EDD7150/615F333F" Ref="C?"  Part="1" 
AR Path="/5EDD7150/61296AEB/615F333F" Ref="C?"  Part="1" 
AR Path="/5EDD7150/61580EA1/615F333F" Ref="C346"  Part="1" 
F 0 "C346" H 3515 2746 50  0000 L CNN
F 1 "22 uF" H 3515 2655 50  0000 L CNN
F 2 "" H 3438 2550 50  0001 C CNN
F 3 "" H 3400 2700 50  0001 C CNN
	1    3400 2700
	1    0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 615F3349
P 3850 2700
AR Path="/5EDD7150/615F3349" Ref="C?"  Part="1" 
AR Path="/5EDD7150/61296AEB/615F3349" Ref="C?"  Part="1" 
AR Path="/5EDD7150/61580EA1/615F3349" Ref="C349"  Part="1" 
F 0 "C349" H 3965 2746 50  0000 L CNN
F 1 "DNP" H 3965 2655 50  0000 L CNN
F 2 "" H 3888 2550 50  0001 C CNN
F 3 "" H 3850 2700 50  0001 C CNN
	1    3850 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2550 3400 2550
Connection ~ 3400 2550
Wire Wire Line
	3400 2550 3100 2550
Text Label 3200 2850 2    50   ~ 0
GND
Wire Wire Line
	3200 2850 3400 2850
Connection ~ 3400 2850
Wire Wire Line
	3400 2850 3850 2850
Text Label 1950 2850 2    50   ~ 0
12V0
Wire Wire Line
	3100 2450 3100 2550
Connection ~ 3100 2550
Text Label 1200 2450 2    50   ~ 0
12V0
$Comp
L special-azonenberg:SSM6N58NU_DUAL_NMOS Q?
U 2 1 615F58AB
P 3100 7200
AR Path="/5EDD7150/61296AEB/615F58AB" Ref="Q?"  Part="1" 
AR Path="/5EDD7150/61580EA1/615F58AB" Ref="Q3"  Part="2" 
F 0 "Q3" H 3244 7253 60  0000 L CNN
F 1 "SSM6N58NU" H 3244 7147 60  0000 L CNN
F 2 "" H 3100 7200 60  0000 C CNN
F 3 "transistors/mos/*.*" H 3244 7094 60  0001 L CNN
	2    3100 7200
	1    0    0    -1  
$EndComp
Text Label 3500 7000 0    50   ~ 0
2V0_EN_SHIFT
$Comp
L device:R R?
U 1 1 615F58B7
P 3200 6850
AR Path="/5EDD7150/61296AEB/615F58B7" Ref="R?"  Part="1" 
AR Path="/5EDD7150/61580EA1/615F58B7" Ref="R179"  Part="1" 
F 0 "R179" H 3270 6896 50  0000 L CNN
F 1 "10K" H 3270 6805 50  0000 L CNN
F 2 "" V 3130 6850 50  0001 C CNN
F 3 "" H 3200 6850 50  0001 C CNN
	1    3200 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 7000 3200 7000
Connection ~ 3200 7000
$Comp
L device:R R?
U 1 1 615F58C5
P 2750 6850
AR Path="/5EDD7150/61296AEB/615F58C5" Ref="R?"  Part="1" 
AR Path="/5EDD7150/61580EA1/615F58C5" Ref="R178"  Part="1" 
F 0 "R178" H 2820 6896 50  0000 L CNN
F 1 "10K" H 2820 6805 50  0000 L CNN
F 2 "" V 2680 6850 50  0001 C CNN
F 3 "" H 2750 6850 50  0001 C CNN
	1    2750 6850
	1    0    0    -1  
$EndComp
Connection ~ 2750 6700
Wire Wire Line
	2750 7000 2750 7200
Wire Wire Line
	2750 7200 2900 7200
Wire Wire Line
	1600 6700 2750 6700
Connection ~ 1600 6700
Wire Wire Line
	1600 7400 3200 7400
Connection ~ 1600 7400
$Comp
L special-azonenberg:SSM6N58NU_DUAL_NMOS Q?
U 1 1 61602892
P 4700 7200
AR Path="/5EDD7150/61296AEB/61602892" Ref="Q?"  Part="1" 
AR Path="/5EDD7150/61580EA1/61602892" Ref="Q4"  Part="1" 
F 0 "Q4" H 4844 7253 60  0000 L CNN
F 1 "SSM6N58NU" H 4844 7147 60  0000 L CNN
F 2 "" H 4700 7200 60  0000 C CNN
F 3 "transistors/mos/*.*" H 4844 7094 60  0001 L CNN
	1    4700 7200
	1    0    0    -1  
$EndComp
Text Label 5100 7000 0    50   ~ 0
3V3_EN_SHIFT
$Comp
L device:R R?
U 1 1 6160289D
P 4800 6850
AR Path="/5EDD7150/61296AEB/6160289D" Ref="R?"  Part="1" 
AR Path="/5EDD7150/61580EA1/6160289D" Ref="R181"  Part="1" 
F 0 "R181" H 4870 6896 50  0000 L CNN
F 1 "10K" H 4870 6805 50  0000 L CNN
F 2 "" V 4730 6850 50  0001 C CNN
F 3 "" H 4800 6850 50  0001 C CNN
	1    4800 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 7000 4800 7000
Connection ~ 4800 7000
$Comp
L device:R R?
U 1 1 616028A9
P 4350 6850
AR Path="/5EDD7150/61296AEB/616028A9" Ref="R?"  Part="1" 
AR Path="/5EDD7150/61580EA1/616028A9" Ref="R180"  Part="1" 
F 0 "R180" H 4420 6896 50  0000 L CNN
F 1 "10K" H 4420 6805 50  0000 L CNN
F 2 "" V 4280 6850 50  0001 C CNN
F 3 "" H 4350 6850 50  0001 C CNN
	1    4350 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 6700 4800 6700
Wire Wire Line
	4350 7000 4350 7200
Wire Wire Line
	4350 7200 4500 7200
Wire Wire Line
	2750 6700 3200 6700
Connection ~ 4350 6700
Connection ~ 3200 6700
Wire Wire Line
	3200 6700 4350 6700
Wire Wire Line
	3200 7400 4800 7400
Connection ~ 3200 7400
$Comp
L power-azonenberg:OKL-T_3-W12P-C U?
U 1 1 61606B4C
P 2150 4200
AR Path="/5EDD7150/61296AEB/61606B4C" Ref="U?"  Part="1" 
AR Path="/5EDD7150/61580EA1/61606B4C" Ref="U63"  Part="1" 
F 0 "U63" H 2525 5097 60  0000 C CNN
F 1 "OKL-T/3-W12P-C" H 2525 4991 60  0000 C CNN
F 2 "" H 2150 4100 60  0001 C CNN
F 3 "" H 2150 4100 60  0001 C CNN
	1    2150 4200
	1    0    0    -1  
$EndComp
Text Label 1950 3550 2    50   ~ 0
3V3_EN_SHIFT
Text Label 1950 3750 2    50   ~ 0
GND
Wire Wire Line
	1950 3750 1950 3850
$Comp
L device:R R?
U 1 1 61606B59
P 1650 4150
AR Path="/5EDD7150/61296AEB/61606B59" Ref="R?"  Part="1" 
AR Path="/5EDD7150/61580EA1/61606B59" Ref="R177"  Part="1" 
F 0 "R177" V 1600 3900 50  0000 C CNN
F 1 "2.18K" V 1750 4150 50  0000 C CNN
F 2 "" V 1580 4150 50  0001 C CNN
F 3 "" H 1650 4150 50  0001 C CNN
	1    1650 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 4150 1950 4150
Text Label 1200 4150 2    50   ~ 0
GND
Wire Wire Line
	1200 4150 1500 4150
$Comp
L device:C C?
U 1 1 61606B66
P 1200 3800
AR Path="/5EDD7150/61606B66" Ref="C?"  Part="1" 
AR Path="/5EDD7150/61296AEB/61606B66" Ref="C?"  Part="1" 
AR Path="/5EDD7150/61580EA1/61606B66" Ref="C344"  Part="1" 
F 0 "C344" H 1315 3846 50  0000 L CNN
F 1 "22 uF 25V" H 1315 3755 50  0000 L CNN
F 2 "" H 1238 3650 50  0001 C CNN
F 3 "" H 1200 3800 50  0001 C CNN
	1    1200 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3950 1200 4150
Wire Wire Line
	1950 3650 1200 3650
$Comp
L device:C C?
U 1 1 61606B72
P 3400 3900
AR Path="/5EDD7150/61606B72" Ref="C?"  Part="1" 
AR Path="/5EDD7150/61296AEB/61606B72" Ref="C?"  Part="1" 
AR Path="/5EDD7150/61580EA1/61606B72" Ref="C347"  Part="1" 
F 0 "C347" H 3515 3946 50  0000 L CNN
F 1 "22 uF" H 3515 3855 50  0000 L CNN
F 2 "" H 3438 3750 50  0001 C CNN
F 3 "" H 3400 3900 50  0001 C CNN
	1    3400 3900
	1    0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 61606B7C
P 3850 3900
AR Path="/5EDD7150/61606B7C" Ref="C?"  Part="1" 
AR Path="/5EDD7150/61296AEB/61606B7C" Ref="C?"  Part="1" 
AR Path="/5EDD7150/61580EA1/61606B7C" Ref="C350"  Part="1" 
F 0 "C350" H 3965 3946 50  0000 L CNN
F 1 "DNP" H 3965 3855 50  0000 L CNN
F 2 "" H 3888 3750 50  0001 C CNN
F 3 "" H 3850 3900 50  0001 C CNN
	1    3850 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3750 3400 3750
Connection ~ 3400 3750
Wire Wire Line
	3400 3750 3100 3750
Text Label 3200 4050 2    50   ~ 0
GND
Wire Wire Line
	3200 4050 3400 4050
Connection ~ 3400 4050
Wire Wire Line
	3400 4050 3850 4050
Text Label 1950 4050 2    50   ~ 0
12V0
Wire Wire Line
	3100 3650 3100 3750
Connection ~ 3100 3750
Text Label 1200 3650 2    50   ~ 0
12V0
Text HLabel 3950 5150 2    50   Output ~ 0
VBACKLIGHT_P
$Comp
L power-azonenberg:MIC2605 U65
U 1 1 617FA7F1
P 2150 5650
F 0 "U65" H 2475 6575 50  0000 C CNN
F 1 "MIC2605" H 2475 6484 50  0000 C CNN
F 2 "" H 2150 5650 50  0001 C CNN
F 3 "" H 2150 5650 50  0001 C CNN
	1    2150 5650
	1    0    0    -1  
$EndComp
Text HLabel 2000 4950 0    50   Input ~ 0
VBACKLIGHT_EN
Text Label 1000 5150 2    50   ~ 0
12V0
$Comp
L device:C C?
U 1 1 617FB390
P 1600 5400
AR Path="/5EDD7150/617FB390" Ref="C?"  Part="1" 
AR Path="/5EDD7150/61296AEB/617FB390" Ref="C?"  Part="1" 
AR Path="/5EDD7150/61580EA1/617FB390" Ref="C383"  Part="1" 
F 0 "C383" H 1700 5400 50  0000 L CNN
F 1 "0.1 uF 50V" H 1700 5500 50  0000 L CNN
F 2 "" H 1638 5250 50  0001 C CNN
F 3 "" H 1600 5400 50  0001 C CNN
	1    1600 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5550 1600 5600
Wire Wire Line
	2000 5600 2000 5500
Text Label 1000 5600 2    50   ~ 0
GND
$Comp
L device:C C?
U 1 1 617FDC2D
P 3250 4800
AR Path="/5EDD7150/617FDC2D" Ref="C?"  Part="1" 
AR Path="/5EDD7150/61296AEB/617FDC2D" Ref="C?"  Part="1" 
AR Path="/5EDD7150/61580EA1/617FDC2D" Ref="C384"  Part="1" 
F 0 "C384" H 3365 4846 50  0000 L CNN
F 1 "0.1 uF 50V" H 3365 4755 50  0000 L CNN
F 2 "" H 3288 4650 50  0001 C CNN
F 3 "" H 3250 4800 50  0001 C CNN
	1    3250 4800
	1    0    0    -1  
$EndComp
Text Label 3250 4650 2    50   ~ 0
GND
Wire Wire Line
	2950 4950 3250 4950
$Comp
L device:R R?
U 1 1 617FFB09
P 3400 5250
AR Path="/5EDD7150/61296AEB/617FFB09" Ref="R?"  Part="1" 
AR Path="/5EDD7150/61580EA1/617FFB09" Ref="R188"  Part="1" 
F 0 "R188" V 3350 5000 50  0000 C CNN
F 1 "16.2K" V 3250 5250 50  0000 C CNN
F 2 "" V 3330 5250 50  0001 C CNN
F 3 "" H 3400 5250 50  0001 C CNN
	1    3400 5250
	0    1    1    0   
$EndComp
$Comp
L device:R R?
U 1 1 618000EA
P 3400 5350
AR Path="/5EDD7150/61296AEB/618000EA" Ref="R?"  Part="1" 
AR Path="/5EDD7150/61580EA1/618000EA" Ref="R189"  Part="1" 
F 0 "R189" V 3350 5100 50  0000 C CNN
F 1 "1K 1%" V 3500 5350 50  0000 C CNN
F 2 "" V 3330 5350 50  0001 C CNN
F 3 "" H 3400 5350 50  0001 C CNN
	1    3400 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 5250 3250 5250
Wire Wire Line
	3250 5250 3250 5350
Connection ~ 3250 5250
Wire Wire Line
	2950 5150 3550 5150
Wire Wire Line
	3550 5150 3550 5250
Text Label 3550 5350 0    50   ~ 0
GND
$Comp
L device:C C?
U 1 1 61802C64
P 3950 5300
AR Path="/5EDD7150/61802C64" Ref="C?"  Part="1" 
AR Path="/5EDD7150/61296AEB/61802C64" Ref="C?"  Part="1" 
AR Path="/5EDD7150/61580EA1/61802C64" Ref="C385"  Part="1" 
F 0 "C385" H 4065 5346 50  0000 L CNN
F 1 "2.2 uF 50V" H 4065 5255 50  0000 L CNN
F 2 "" H 3988 5150 50  0001 C CNN
F 3 "" H 3950 5300 50  0001 C CNN
	1    3950 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5150 3550 5150
Connection ~ 3550 5150
Text Label 3950 5450 2    50   ~ 0
GND
$Comp
L device:C C?
U 1 1 61813406
P 1000 5300
AR Path="/5EDD7150/61813406" Ref="C?"  Part="1" 
AR Path="/5EDD7150/61296AEB/61813406" Ref="C?"  Part="1" 
AR Path="/5EDD7150/61580EA1/61813406" Ref="C382"  Part="1" 
F 0 "C382" H 1115 5346 50  0000 L CNN
F 1 "2.2 uF 50V" H 1050 5200 50  0000 L CNN
F 2 "" H 1038 5150 50  0001 C CNN
F 3 "" H 1000 5300 50  0001 C CNN
	1    1000 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5600 1600 5600
Connection ~ 2000 5600
Wire Wire Line
	1600 5250 2000 5250
Wire Wire Line
	1000 5450 1000 5600
Wire Wire Line
	1000 5600 1600 5600
Connection ~ 1600 5600
Wire Wire Line
	1000 5150 2000 5150
$Comp
L passive-azonenberg:INDUCTOR_PWROUT L7
U 1 1 6182EA24
P 2650 5900
F 0 "L7" V 2492 5900 40  0000 C CNN
F 1 "10 uH" V 2568 5900 40  0000 C CNN
F 2 "" H 2650 5900 60  0000 C CNN
F 3 "" H 2650 5900 60  0000 C CNN
	1    2650 5900
	0    1    1    0   
$EndComp
Text Label 2350 5900 2    50   ~ 0
12V0
Wire Wire Line
	2950 5900 2950 5450
Text Notes 3350 5850 0    50   ~ 0
Vout = 1.25V * (R1/R2 + 1)\nR2 <= 1K\nR1 = 16.2K
Text HLabel 10600 6050 2    50   Output ~ 0
VBACKLIGHT_N
$Comp
L power-azonenberg:TSCR42x U66
U 1 1 6186613D
P 9750 6400
F 0 "U66" H 10025 6975 50  0000 C CNN
F 1 "TSCR421" H 10025 6884 50  0000 C CNN
F 2 "" H 9750 6400 50  0001 C CNN
F 3 "" H 9750 6400 50  0001 C CNN
	1    9750 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 6250 10450 6150
Wire Wire Line
	10450 6050 10600 6050
Connection ~ 10450 6050
Connection ~ 10450 6150
Wire Wire Line
	10450 6150 10450 6050
Text HLabel 9600 6050 0    50   Input ~ 0
BACKLIGHT_PWM
Text Label 8850 6350 2    50   ~ 0
GND
$Comp
L device:R R?
U 1 1 61876F13
P 9200 6250
AR Path="/5EDD7150/61296AEB/61876F13" Ref="R?"  Part="1" 
AR Path="/5EDD7150/61580EA1/61876F13" Ref="R190"  Part="1" 
F 0 "R190" V 9150 6000 50  0000 C CNN
F 1 "40" V 9200 6250 50  0000 C CNN
F 2 "" V 9130 6250 50  0001 C CNN
F 3 "" H 9200 6250 50  0001 C CNN
	1    9200 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 6250 9600 6250
Wire Wire Line
	9050 6250 8850 6250
Text Notes 8750 5700 0    50   ~ 0
We want a total of ~~40 mA\nBacklight Vf is 17.4 - 19.8V @ 20 mA\n\nRext = Vdrop / (Iout - (Vdrop / Rint))\n\n40 ohms gives 33.75 mA\n\nMax 1W inst power, 150C, 225 C/W\nWorst case Vf = 17.4V, dropping 4.1V = 138 mW, 31.05C rise\nBest case 19.8V, dropping 1.7V = 58 mW, 13C rise
Wire Wire Line
	8850 6350 8850 6250
Wire Wire Line
	8850 6350 9600 6350
$Comp
L power-azonenberg:RPM-2.0 U67
U 1 1 6190ED1B
P 5450 3400
F 0 "U67" H 5875 5875 50  0000 C CNN
F 1 "RPM5.0-2.0" H 5875 5784 50  0000 C CNN
F 2 "" H 5450 3400 50  0001 C CNN
F 3 "" H 5450 3400 50  0001 C CNN
	1    5450 3400
	1    0    0    -1  
$EndComp
Text Label 4650 1450 2    50   ~ 0
12V0
Wire Wire Line
	5300 1450 5300 1550
Wire Wire Line
	6450 1350 6450 1450
Connection ~ 6450 1450
Wire Wire Line
	6450 1450 6450 1550
$Comp
L device:R R?
U 1 1 61914A59
P 6600 900
AR Path="/5EDD7150/61296AEB/61914A59" Ref="R?"  Part="1" 
AR Path="/5EDD7150/61580EA1/61914A59" Ref="R192"  Part="1" 
F 0 "R192" V 6550 650 50  0000 C CNN
F 1 "1K" V 6600 900 50  0000 C CNN
F 2 "" V 6530 900 50  0001 C CNN
F 3 "" H 6600 900 50  0001 C CNN
	1    6600 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 900  6450 1150
Text HLabel 6750 900  2    50   Input ~ 0
3V3_SB
$Comp
L device:C C?
U 1 1 6191D244
P 6850 1500
AR Path="/5EDD7150/6191D244" Ref="C?"  Part="1" 
AR Path="/5EDD7150/61296AEB/6191D244" Ref="C?"  Part="1" 
AR Path="/5EDD7150/61580EA1/6191D244" Ref="C387"  Part="1" 
F 0 "C387" H 6965 1546 50  0000 L CNN
F 1 "22 uF" H 6965 1455 50  0000 L CNN
F 2 "" H 6888 1350 50  0001 C CNN
F 3 "" H 6850 1500 50  0001 C CNN
	1    6850 1500
	1    0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 6191DAC5
P 7500 1500
AR Path="/5EDD7150/6191DAC5" Ref="C?"  Part="1" 
AR Path="/5EDD7150/61296AEB/6191DAC5" Ref="C?"  Part="1" 
AR Path="/5EDD7150/61580EA1/6191DAC5" Ref="C388"  Part="1" 
F 0 "C388" H 7615 1546 50  0000 L CNN
F 1 "22 uF" H 7615 1455 50  0000 L CNN
F 2 "" H 7538 1350 50  0001 C CNN
F 3 "" H 7500 1500 50  0001 C CNN
	1    7500 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1350 7500 1350
Connection ~ 6450 1350
Connection ~ 6850 1350
Wire Wire Line
	6850 1350 6450 1350
Connection ~ 7500 1350
Wire Wire Line
	7500 1350 6850 1350
Text Label 6700 1650 2    50   ~ 0
GND
Wire Wire Line
	6700 1650 6850 1650
Connection ~ 6850 1650
Wire Wire Line
	6850 1650 7500 1650
$Comp
L device:C C?
U 1 1 619266F4
P 4650 1600
AR Path="/5EDD7150/619266F4" Ref="C?"  Part="1" 
AR Path="/5EDD7150/61296AEB/619266F4" Ref="C?"  Part="1" 
AR Path="/5EDD7150/61580EA1/619266F4" Ref="C386"  Part="1" 
F 0 "C386" H 4765 1646 50  0000 L CNN
F 1 "22 uF 25V" H 4765 1555 50  0000 L CNN
F 2 "" H 4688 1450 50  0001 C CNN
F 3 "" H 4650 1600 50  0001 C CNN
	1    4650 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1450 4650 1450
Connection ~ 5300 1450
Text Label 4650 1750 2    50   ~ 0
GND
Text Label 5300 1950 2    50   ~ 0
GND
Wire Wire Line
	5300 1950 5300 2050
Connection ~ 5300 2050
Wire Wire Line
	5300 2050 5300 2150
Connection ~ 5300 2150
Wire Wire Line
	5300 2150 5300 2250
Connection ~ 5300 2250
Wire Wire Line
	5300 2250 5300 2350
Connection ~ 5300 2350
Wire Wire Line
	5300 2350 5300 2450
Connection ~ 5300 2450
Wire Wire Line
	5300 2450 5300 2550
Connection ~ 5300 2550
Wire Wire Line
	5300 2550 5300 2650
Connection ~ 5300 2650
Wire Wire Line
	5300 2650 5300 2750
Connection ~ 5300 2750
Wire Wire Line
	5300 2750 5300 2850
Connection ~ 5300 2850
Wire Wire Line
	5300 2850 5300 2950
Connection ~ 5300 2950
Wire Wire Line
	5300 2950 5300 3050
Connection ~ 5300 3050
Wire Wire Line
	5300 3050 5300 3150
Connection ~ 5300 3150
Wire Wire Line
	5300 3150 5300 3250
Connection ~ 5300 3250
Wire Wire Line
	5300 3250 5300 3350
NoConn ~ 5300 1250
NoConn ~ 5300 1150
$Comp
L power-azonenberg:LM27761 U68
U 1 1 6195A9FA
P 5450 4550
F 0 "U68" H 5850 5425 50  0000 C CNN
F 1 "LM27761" H 5850 5334 50  0000 C CNN
F 2 "" H 5450 4550 50  0001 C CNN
F 3 "" H 5450 4550 50  0001 C CNN
	1    5450 4550
	1    0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 61966C1F
P 4650 4050
AR Path="/5EDD7150/61966C1F" Ref="C?"  Part="1" 
AR Path="/5EDD7150/61296AEB/61966C1F" Ref="C?"  Part="1" 
AR Path="/5EDD7150/61580EA1/61966C1F" Ref="C389"  Part="1" 
F 0 "C389" H 4765 4096 50  0000 L CNN
F 1 "4.7 uF" H 4765 4005 50  0000 L CNN
F 2 "" H 4688 3900 50  0001 C CNN
F 3 "" H 4650 4050 50  0001 C CNN
	1    4650 4050
	1    0    0    -1  
$EndComp
Text Label 4650 3900 2    50   ~ 0
5V0
Wire Wire Line
	4650 3900 5250 3900
Wire Wire Line
	4650 4200 5250 4200
Wire Wire Line
	5250 4200 5250 4100
Connection ~ 5250 4100
Wire Wire Line
	5250 4100 5250 4000
Text Label 4650 4200 2    50   ~ 0
GND
$Comp
L device:C C?
U 1 1 6196C9E2
P 7400 4050
AR Path="/5EDD7150/6196C9E2" Ref="C?"  Part="1" 
AR Path="/5EDD7150/61296AEB/6196C9E2" Ref="C?"  Part="1" 
AR Path="/5EDD7150/61580EA1/6196C9E2" Ref="C392"  Part="1" 
F 0 "C392" H 7515 4096 50  0000 L CNN
F 1 "4.7 uF" H 7515 4005 50  0000 L CNN
F 2 "" H 7438 3900 50  0001 C CNN
F 3 "" H 7400 4050 50  0001 C CNN
	1    7400 4050
	1    0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 6196D103
P 6900 4150
AR Path="/5EDD7150/6196D103" Ref="C?"  Part="1" 
AR Path="/5EDD7150/61296AEB/6196D103" Ref="C?"  Part="1" 
AR Path="/5EDD7150/61580EA1/6196D103" Ref="C391"  Part="1" 
F 0 "C391" H 7015 4196 50  0000 L CNN
F 1 "4.7 uF" H 7015 4105 50  0000 L CNN
F 2 "" H 6938 4000 50  0001 C CNN
F 3 "" H 6900 4150 50  0001 C CNN
	1    6900 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3900 6450 3900
Wire Wire Line
	6450 4000 6900 4000
Wire Wire Line
	6900 4300 7400 4300
Wire Wire Line
	7400 4300 7400 4200
Text Label 7400 4300 0    50   ~ 0
GND
$Comp
L device:C C?
U 1 1 61979949
P 6450 4450
AR Path="/5EDD7150/61979949" Ref="C?"  Part="1" 
AR Path="/5EDD7150/61296AEB/61979949" Ref="C?"  Part="1" 
AR Path="/5EDD7150/61580EA1/61979949" Ref="C390"  Part="1" 
F 0 "C390" H 6565 4496 50  0000 L CNN
F 1 "1 uF" H 6565 4405 50  0000 L CNN
F 2 "" H 6488 4300 50  0001 C CNN
F 3 "" H 6450 4450 50  0001 C CNN
	1    6450 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4200 6750 4200
Wire Wire Line
	6750 4200 6750 4600
Wire Wire Line
	6750 4600 6450 4600
$Comp
L device:R R?
U 1 1 61982161
P 5750 4800
AR Path="/5EDD7150/61296AEB/61982161" Ref="R?"  Part="1" 
AR Path="/5EDD7150/61580EA1/61982161" Ref="R193"  Part="1" 
F 0 "R193" V 5650 4800 50  0000 C CNN
F 1 "289K" V 5750 4800 50  0000 C CNN
F 2 "" V 5680 4800 50  0001 C CNN
F 3 "" H 5750 4800 50  0001 C CNN
	1    5750 4800
	0    1    1    0   
$EndComp
Text Label 5250 4300 2    50   ~ 0
5V0_N_FB
Text Label 5600 4800 2    50   ~ 0
5V0_N_FB
$Comp
L device:R R?
U 1 1 619833B5
P 5750 4900
AR Path="/5EDD7150/61296AEB/619833B5" Ref="R?"  Part="1" 
AR Path="/5EDD7150/61580EA1/619833B5" Ref="R194"  Part="1" 
F 0 "R194" V 5850 4900 50  0000 C CNN
F 1 "100K" V 5750 4900 50  0000 C CNN
F 2 "" V 5680 4900 50  0001 C CNN
F 3 "" H 5750 4900 50  0001 C CNN
	1    5750 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 4800 5600 4900
Text Label 5900 4800 0    50   ~ 0
5V0_N
Text Label 5900 4900 0    50   ~ 0
GND
Text Notes 5650 5550 0    50   ~ 0
Target -4.75V to provide LDO headroom\nWe don't need exactly -5.0\n\nVout =-1.22 * (R1+R2)/R2, R2 >= 50K\nR2 = 100K\nR1 = 289K
$EndSCHEMATC
