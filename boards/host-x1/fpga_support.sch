EESchema Schematic File Version 4
LIBS:host-x1-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title "STARSHIPRAIDER Single-Lane Host"
Date "2017-05-14"
Rev "0.1"
Comp "Andrew D. Zonenberg"
Comment1 "FPGA strap pins etc"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L host-x1-rescue:XILINX_JTAG J2
U 1 1 590BFC2E
P 7000 2500
F 0 "J2" H 7719 3208 60  0000 L CNN
F 1 "XILINX_JTAG" H 7719 3102 60  0000 L CNN
F 2 "azonenberg_pcb:XILINX_JTAG_PTH_MOLEX_0878311420" H 7000 2500 60  0001 C CNN
F 3 "" H 7000 2500 60  0000 C CNN
	1    7000 2500
	1    0    0    -1  
$EndComp
$Comp
L host-x1-rescue:XC7AxT-xFTG256x U?
U 1 1 590C06F1
P 8750 6100
AR Path="/590BFAB4/590C06F1" Ref="U?"  Part="6" 
AR Path="/590BFAE6/590C06F1" Ref="U2"  Part="1" 
AR Path="/590C06F1" Ref="U2"  Part="1" 
F 0 "U2" H 10128 8603 60  0000 L CNN
F 1 "XC7A100T-1FTG256C" H 10128 8497 60  0000 L CNN
F 2 "azonenberg_pcb:BGA_256_17x17_FULLARRAY_1MM" H 8750 6100 60  0001 C CNN
F 3 "" H 8750 6100 60  0000 C CNN
	1    8750 6100
	1    0    0    -1  
$EndComp
Text HLabel 6800 1900 0    60   Input ~ 0
GND
Wire Wire Line
	8050 5800 8250 5800
Text HLabel 6800 1400 0    60   Input ~ 0
1V8
Wire Wire Line
	8050 5900 8250 5900
Text Label 8050 6000 2    60   ~ 0
GND
Wire Wire Line
	8050 6000 8150 6000
Wire Wire Line
	8150 6000 8150 6100
Wire Wire Line
	8150 6100 8250 6100
Connection ~ 8150 6000
$Comp
L host-x1-rescue:R R23
U 1 1 590FB052
P 8400 5800
F 0 "R23" V 8350 5650 50  0000 C CNN
F 1 "0" V 8400 5800 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_RES_NOSILK" V 8330 5800 50  0001 C CNN
F 3 "" H 8400 5800 50  0000 C CNN
	1    8400 5800
	0    1    1    0   
$EndComp
$Comp
L host-x1-rescue:R R24
U 1 1 590FB0F4
P 8400 5900
F 0 "R24" V 8350 5750 50  0000 C CNN
F 1 "0" V 8400 5900 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_RES_NOSILK" V 8330 5900 50  0001 C CNN
F 3 "" H 8400 5900 50  0000 C CNN
	1    8400 5900
	0    1    1    0   
$EndComp
$Comp
L host-x1-rescue:R R25
U 1 1 590FB110
P 8400 6000
F 0 "R25" V 8350 5850 50  0000 C CNN
F 1 "0" V 8400 6000 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_RES_NOSILK" V 8330 6000 50  0001 C CNN
F 3 "" H 8400 6000 50  0000 C CNN
	1    8400 6000
	0    1    1    0   
$EndComp
$Comp
L host-x1-rescue:R R26
U 1 1 590FB12A
P 8400 6100
F 0 "R26" V 8350 5950 50  0000 C CNN
F 1 "0" V 8400 6100 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_RES_NOSILK" V 8330 6100 50  0001 C CNN
F 3 "" H 8400 6100 50  0000 C CNN
	1    8400 6100
	0    1    1    0   
$EndComp
Text Label 8150 4700 2    60   ~ 0
JTAG_TCK
Wire Wire Line
	8150 4700 8550 4700
Text Label 8150 4800 2    60   ~ 0
JTAG_TDO
Wire Wire Line
	8150 4800 8550 4800
Text Label 8150 4900 2    60   ~ 0
JTAG_TDI
Wire Wire Line
	8150 4900 8550 4900
Text Label 8150 5000 2    60   ~ 0
JTAG_TMS
Wire Wire Line
	8150 5000 8550 5000
$Comp
L host-x1-rescue:R R22
U 1 1 590FB341
P 8400 5200
F 0 "R22" V 8350 5050 50  0000 C CNN
F 1 "33" V 8400 5200 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_RES_NOSILK" V 8330 5200 50  0001 C CNN
F 3 "" H 8400 5200 50  0000 C CNN
	1    8400 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 5200 8250 5200
$Comp
L host-x1-rescue:R R20
U 1 1 590FB3EA
P 7400 5600
F 0 "R20" V 7350 5400 50  0000 C CNN
F 1 "1k" V 7400 5600 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_RES_NOSILK" V 7330 5600 50  0001 C CNN
F 3 "" H 7400 5600 50  0000 C CNN
	1    7400 5600
	0    1    1    0   
$EndComp
Text Label 8350 5600 2    60   ~ 0
FPGA_RST_N
Wire Wire Line
	7550 5600 7700 5600
Text Label 8050 5900 2    60   ~ 0
1V8
Wire Wire Line
	7100 5600 7250 5600
$Comp
L host-x1-rescue:SW_Push SW1
U 1 1 590FB6D5
P 7400 6100
F 0 "SW1" H 7400 6385 50  0000 C CNN
F 1 "SW_Push" H 7400 6294 50  0000 C CNN
F 2 "azonenberg_pcb:SWITCH_RAFI_MICON_5" H 7400 6300 50  0001 C CNN
F 3 "" H 7400 6300 50  0000 C CNN
	1    7400 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 5600 7700 6100
Wire Wire Line
	7700 6100 7600 6100
Connection ~ 7700 5600
Text Label 7100 6100 2    60   ~ 0
GND
Wire Wire Line
	7100 6100 7200 6100
Text Label 6800 2200 2    60   ~ 0
JTAG_TCK
Text Label 6800 2300 2    60   ~ 0
JTAG_TDO
Text Label 6800 2400 2    60   ~ 0
JTAG_TDI
Text Label 6800 2100 2    60   ~ 0
JTAG_TMS
NoConn ~ 7000 2000
Text Label 8050 5800 2    60   ~ 0
GND
Wire Wire Line
	6800 1900 6900 1900
NoConn ~ 7000 2500
Wire Wire Line
	7000 2400 6800 2400
Wire Wire Line
	6800 2300 7000 2300
Wire Wire Line
	7000 2200 6800 2200
Wire Wire Line
	6800 2100 7000 2100
Wire Wire Line
	6900 1500 6900 1600
Wire Wire Line
	6900 1800 7000 1800
Connection ~ 6900 1900
Wire Wire Line
	6900 1700 7000 1700
Connection ~ 6900 1800
Wire Wire Line
	6900 1600 7000 1600
Connection ~ 6900 1700
Wire Wire Line
	6900 1500 7000 1500
Connection ~ 6900 1600
Wire Wire Line
	6800 1400 7000 1400
Text Label 7100 5600 2    60   ~ 0
1V8
Text HLabel 8150 5200 0    60   Output ~ 0
FLASH_SCK
$Comp
L host-x1-rescue:SSM6N58NU_DUAL_NMOS Q1
U 1 1 590FBFC4
P 5550 5650
F 0 "Q1" H 5691 5703 60  0000 L CNN
F 1 "SSM6N58NU" H 5691 5597 60  0000 L CNN
F 2 "azonenberg_pcb:DFN_6_0.65MM_2x2MM_GDS" H 5550 5650 60  0001 C CNN
F 3 "" H 5550 5650 60  0000 C CNN
	1    5550 5650
	1    0    0    -1  
$EndComp
Text Label 8150 5400 2    60   ~ 0
FPGA_DONE
Wire Wire Line
	7550 5400 8550 5400
Text Label 8150 5500 2    60   ~ 0
FPGA_INIT
Wire Wire Line
	7550 5500 8550 5500
$Comp
L host-x1-rescue:R R21
U 1 1 590FC191
P 7400 5500
F 0 "R21" V 7350 5300 50  0000 C CNN
F 1 "1k" V 7400 5500 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_RES_NOSILK" V 7330 5500 50  0001 C CNN
F 3 "" H 7400 5500 50  0000 C CNN
	1    7400 5500
	0    1    1    0   
$EndComp
Text Label 5050 5650 2    60   ~ 0
FPGA_DONE
$Comp
L host-x1-rescue:CONN_01X01 TP1
U 1 1 590FC345
P 5800 6350
F 0 "TP1" H 5877 6391 50  0000 L CNN
F 1 "TESTPOINT" H 5877 6300 50  0000 L CNN
F 2 "azonenberg_pcb:TESTPOINT_SMT_0.5MM" H 5800 6350 50  0001 C CNN
F 3 "" H 5800 6350 50  0000 C CNN
	1    5800 6350
	1    0    0    -1  
$EndComp
Text Label 5600 6350 2    60   ~ 0
FPGA_INIT
Text Label 5800 5850 0    60   ~ 0
GND
Wire Wire Line
	5800 5850 5650 5850
$Comp
L host-x1-rescue:R R19
U 1 1 590FC53F
P 5650 4700
F 0 "R19" H 5720 4746 50  0000 L CNN
F 1 "270" H 5720 4655 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_RES_NOSILK" V 5580 4700 50  0001 C CNN
F 3 "" H 5650 4700 50  0000 C CNN
	1    5650 4700
	1    0    0    -1  
$EndComp
$Comp
L host-x1-rescue:LED D1
U 1 1 590FC5E4
P 5650 5150
F 0 "D1" V 5688 5032 50  0000 R CNN
F 1 "GREEN" V 5597 5032 50  0000 R CNN
F 2 "azonenberg_pcb:EIA_0603_LED" H 5650 5150 50  0001 C CNN
F 3 "" H 5650 5150 50  0000 C CNN
	1    5650 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 5300 5650 5450
Wire Wire Line
	5650 4850 5650 5000
Wire Wire Line
	5350 4550 5650 4550
$Comp
L host-x1-rescue:R R27
U 1 1 590FC93D
P 7400 5400
F 0 "R27" V 7300 5400 50  0000 C CNN
F 1 "1k" V 7400 5400 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_RES_NOSILK" V 7330 5400 50  0001 C CNN
F 3 "" H 7400 5400 50  0000 C CNN
	1    7400 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 5650 5350 5650
Text Label 8150 4250 2    60   ~ 0
GND
Wire Wire Line
	8150 4250 8550 4250
Text Label 8150 4150 2    60   ~ 0
GND
Wire Wire Line
	8150 4150 8550 4150
Text Notes 7800 4150 2    60   ~ 0
VREF_P gnd selects internal ref
Text Label 8150 3900 2    60   ~ 0
GND
Wire Wire Line
	8150 3900 8550 3900
Text Label 8150 4000 2    60   ~ 0
GND
Wire Wire Line
	8150 4000 8550 4000
Text Label 8150 4400 2    60   ~ 0
GND
Text Label 8150 4500 2    60   ~ 0
GND
Wire Wire Line
	8150 4500 8550 4500
Wire Wire Line
	8550 4400 8150 4400
Wire Wire Line
	7250 5500 7100 5500
Wire Wire Line
	7100 5400 7100 5500
Text HLabel 5350 4550 0    60   Input ~ 0
3V3
Wire Wire Line
	7100 5400 7250 5400
Connection ~ 7100 5500
Wire Wire Line
	8150 6000 8250 6000
Wire Wire Line
	7700 5600 8550 5600
Wire Wire Line
	6900 1900 7000 1900
Wire Wire Line
	6900 1800 6900 1900
Wire Wire Line
	6900 1700 6900 1800
Wire Wire Line
	6900 1600 6900 1700
Wire Wire Line
	7100 5500 7100 5600
$EndSCHEMATC
