EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 18
Title "MAXWELL Main Board"
Date "2020-06-20"
Rev "0.1"
Comp "Antikernel Labs"
Comment1 "Andrew D. Zonenberg"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 8900 3800 1300 2500
U 5EDD7150
F0 "Power Supply" 50
F1 "psu.sch" 50
F2 "12V0" O R 10200 3950 50 
F3 "GND" O R 10200 5350 50 
F4 "3V3" O R 10200 4150 50 
F5 "VBACKLIGHT" O R 10200 3850 50 
F6 "2V5" O R 10200 4350 50 
F7 "2V0" O R 10200 4450 50 
F8 "1V8" O R 10200 4550 50 
F9 "1V5" O R 10200 4650 50 
F10 "1V2" O R 10200 4750 50 
F11 "RAM_VREF" O R 10200 5050 50 
F12 "RAM_VTT" O R 10200 5150 50 
F13 "5V0" O R 10200 4050 50 
F14 "5V0_N" O R 10200 5450 50 
F15 "1V0_1" O R 10200 4850 50 
F16 "1V0_2" O R 10200 4950 50 
F17 "1V5_GOOD" O L 8900 4450 50 
F18 "1V0_2_GOOD" O L 8900 4050 50 
F19 "1V0_1_GOOD" O L 8900 3950 50 
F20 "1V5_EN" I L 8900 4350 50 
F21 "1V8_GOOD" O L 8900 4650 50 
F22 "1V8_EN" I L 8900 4550 50 
F23 "1V0_EN" I L 8900 3850 50 
F24 "1V2_GOOD" O L 8900 4250 50 
F25 "1V2_EN" I L 8900 4150 50 
F26 "3V3_SB" O R 10200 4250 50 
F27 "VTT_GOOD" O L 8900 4850 50 
F28 "VTT_EN" I L 8900 4750 50 
F29 "PSU_I2C_SDA" B R 10200 5750 50 
F30 "PSU_I2C_SCL" I R 10200 5650 50 
F31 "5V0_EN" I L 8900 5550 50 
F32 "5V0_N_EN" I L 8900 5750 50 
F33 "3V3_EN" I L 8900 5350 50 
F34 "2V5_EN" I L 8900 5150 50 
F35 "2V0_EN" I L 8900 4950 50 
F36 "5V0_GOOD" O L 8900 5650 50 
F37 "5V0_N_GOOD" O L 8900 5850 50 
F38 "3V3_GOOD" O L 8900 5450 50 
F39 "2V5_GOOD" O L 8900 5250 50 
F40 "2V0_GOOD" O L 8900 5050 50 
F41 "0V5" O R 10200 5250 50 
F42 "0V5_GOOD" O L 8900 5950 50 
F43 "0V5_EN" I L 8900 6050 50 
$EndSheet
$Sheet
S 1050 2850 1050 1150
U 5EDD71F2
F0 "RAM" 50
F1 "ram.sch" 50
F2 "1V5" I R 2100 3000 50 
F3 "GND" I R 2100 3300 50 
F4 "RAM_VREF" I R 2100 3100 50 
F5 "RAM_VTT" I R 2100 3200 50 
F6 "3V3" O R 2100 2900 50 
F7 "RAM_CLK_P" I R 2100 3700 50 
F8 "RAM_CLK_N" I R 2100 3800 50 
F9 "SODIMM_SDA" O L 1050 2900 50 
F10 "SODIMM_SCL" I L 1050 3000 50 
$EndSheet
$Sheet
S 4900 850  1400 2150
U 5EDD723A
F0 "Inputs" 50
F1 "inputs.sch" 50
F2 "S7_CLK_P" I L 4900 900 50 
F3 "S7_CLK_N" I L 4900 1000 50 
F4 "S7_SPI_CS_N" I R 6300 900 50 
F5 "S7_SPI_SCK" I R 6300 1000 50 
F6 "S7_SPI_MOSI" I R 6300 1100 50 
F7 "S7_SPI_MISO" O R 6300 1200 50 
F8 "K7_CLK_P" I L 4900 1200 50 
F9 "K7_CLK_N" I L 4900 1300 50 
F10 "2V5" I R 6300 2300 50 
F11 "GND" I R 6300 2800 50 
F12 "3V3" I R 6300 2200 50 
F13 "1V8" I R 6300 2400 50 
F14 "1V0" I R 6300 2600 50 
F15 "S7_RST_N" I R 6300 1300 50 
F16 "S7_INIT_B" B R 6300 1400 50 
F17 "S7_DONE" O R 6300 1500 50 
F18 "12V0" I R 6300 2000 50 
F19 "I2C_SDA" B R 6300 1700 50 
F20 "I2C_SCL" I R 6300 1800 50 
F21 "EXT_TRIG_1_P" I L 4900 2100 50 
F22 "EXT_TRIG_1_N" I L 4900 2200 50 
F23 "LA_REFCLK_P" I L 4900 1500 50 
F24 "LA_REFCLK_N" I L 4900 1600 50 
F25 "SYNC_CLK_1_P" I L 4900 1800 50 
F26 "SYNC_CLK_1_N" I L 4900 1900 50 
F27 "TRIG_OUT_P" O L 4900 2400 50 
F28 "TRIG_OUT_N" O L 4900 2500 50 
F29 "GTX_TRIG_OUT_P" O L 4900 2700 50 
F30 "GTX_TRIG_OUT_N" O L 4900 2800 50 
F31 "1V2" I R 6300 2500 50 
F32 "5V0" I R 6300 2100 50 
F33 "0V5" I R 6300 2700 50 
F34 "5V0_N" I R 6300 2900 50 
$EndSheet
$Sheet
S 850  850  1000 1500
U 5EDDB439
F0 "QSFP+" 50
F1 "qsfp.sch" 50
F2 "XG_REFCLK_P" I R 1850 900 50 
F3 "XG_REFCLK_N" I R 1850 1000 50 
F4 "QSFP_SDA" B R 1850 1200 50 
F5 "QSFP_SCL" I R 1850 1300 50 
F6 "3V3" I L 850 900 50 
F7 "GND" I L 850 1100 50 
F8 "QSFP_RST_N" I R 1850 1400 50 
F9 "QSFP_PRESENT_N" I R 1850 1500 50 
F10 "QSFP_INT_N" I R 1850 1600 50 
F11 "QSFP_MODSEL_N" I R 1850 1700 50 
F12 "QSFP_LP_MODE" I R 1850 1800 50 
F13 "GTX_1V2" I L 850 1000 50 
$EndSheet
$Sheet
S 4900 3250 1400 2450
U 5EE2921B
F0 "RGMII PHY" 50
F1 "rgmii.sch" 50
F2 "K7_QSPI_DQ0" B R 6300 4050 50 
F3 "K7_QSPI_DQ1" B R 6300 4150 50 
F4 "K7_QSPI_DQ2" B R 6300 4250 50 
F5 "K7_QSPI_DQ3" B R 6300 4350 50 
F6 "K7_QSPI_CS_N" B R 6300 3950 50 
F7 "EXT_TRIG_2_P" I L 4900 3300 50 
F8 "EXT_TRIG_2_N" I L 4900 3400 50 
F9 "SYNC_CLK_2_P" I L 4900 3600 50 
F10 "SYNC_CLK_2_N" I L 4900 3700 50 
F11 "ETH_REFCLK" I L 4900 3900 50 
F12 "3V3" I L 4900 4100 50 
F13 "1V2" I L 4900 4200 50 
F14 "GND" I L 4900 4300 50 
F15 "K7_SPI_CS_N" I R 6300 3300 50 
F16 "K7_SPI_MOSI" I R 6300 3400 50 
F17 "K7_SPI_MISO" O R 6300 3500 50 
F18 "K7_SPI_SCK" I R 6300 3600 50 
F19 "PLL_SYNC" O L 4900 4700 50 
F20 "PPS_IN_P" I R 6300 4550 50 
F21 "PPS_IN_N" I R 6300 4650 50 
F24 "SCPI_UART_TX" I R 6300 5500 50 
F25 "SCPI_UART_RX" O R 6300 5600 50 
$EndSheet
$Sheet
S 2550 850  1500 5250
U 5EEF3B79
F0 "Clocking" 50
F1 "clocking.sch" 50
F2 "S7_CLK_P" O R 4050 900 50 
F3 "S7_CLK_N" O R 4050 1000 50 
F4 "K7_CLK_P" O R 4050 1200 50 
F5 "K7_CLK_N" O R 4050 1300 50 
F6 "ETH_REFCLK" O R 4050 3900 50 
F7 "LA_REFCLK_P" O R 4050 1500 50 
F8 "LA_REFCLK_N" O R 4050 1600 50 
F9 "SYNC_CLK_1_P" O R 4050 1800 50 
F10 "SYNC_CLK_1_N" O R 4050 1900 50 
F11 "SYNC_CLK_2_P" O R 4050 3600 50 
F12 "SYNC_CLK_2_N" O R 4050 3700 50 
F13 "XG_REFCLK_P" O L 2550 900 50 
F14 "XG_REFCLK_N" O L 2550 1000 50 
F15 "EXT_TRIG_1_P" O R 4050 2100 50 
F16 "EXT_TRIG_1_N" O R 4050 2200 50 
F17 "EXT_TRIG_2_P" O R 4050 3300 50 
F18 "EXT_TRIG_2_N" O R 4050 3400 50 
F19 "GTX_TRIG_OUT_P" I R 4050 2700 50 
F20 "GTX_TRIG_OUT_N" I R 4050 2800 50 
F21 "RAM_CLK_P" O L 2550 3700 50 
F22 "RAM_CLK_N" O L 2550 3800 50 
F23 "PLL_SYNC" B R 4050 4700 50 
F24 "PLL_SPI_LE" I R 4050 4800 50 
F25 "PLL_SPI_CLK" I R 4050 4900 50 
F26 "PLL_SPI_DATA" I R 4050 5000 50 
F27 "PLL_STATUS_HOLDOVER" B R 4050 5100 50 
F28 "PLL_STATUS_LD" B R 4050 5200 50 
F29 "PLL_STATUS_CLKIN0" B R 4050 5300 50 
F30 "PLL_STATUS_CLKIN1" B R 4050 5400 50 
F31 "GND" O R 4050 4400 50 
F32 "PPS_IN_P" O R 4050 5600 50 
F33 "PPS_IN_N" O R 4050 5700 50 
F34 "3V3" I R 4050 4200 50 
F35 "5V0" I R 4050 4100 50 
F36 "2V5" I R 4050 4300 50 
F37 "5V0_N" I R 4050 4500 50 
F38 "TRIG_OUT_P" I R 4050 2400 50 
F39 "TRIG_OUT_N" I R 4050 2500 50 
F40 "TRIG_OUT_SEL" I R 4050 5900 50 
F41 "TRIG_OUT_MUX_EQ" I R 4050 6000 50 
$EndSheet
Text Label 6300 2000 0    50   ~ 0
12V0
Text Label 6300 2200 0    50   ~ 0
3V3
Text Label 6300 2300 0    50   ~ 0
2V5
Text Label 6300 2400 0    50   ~ 0
1V8
Text Label 6300 2600 0    50   ~ 0
1V0
Text Label 6300 2800 0    50   ~ 0
GND
Wire Wire Line
	6900 900  6300 900 
Wire Wire Line
	6300 1000 6900 1000
Wire Wire Line
	6900 1100 6300 1100
Wire Wire Line
	6300 1200 6900 1200
Wire Wire Line
	6900 1300 6300 1300
Wire Wire Line
	6300 1400 6900 1400
Wire Wire Line
	6900 1500 6300 1500
Wire Wire Line
	6300 1700 6900 1700
Wire Wire Line
	6900 1800 6300 1800
Text Label 4900 4100 2    50   ~ 0
3V3
Text Label 4900 4200 2    50   ~ 0
1V2
Text Label 4900 4300 2    50   ~ 0
GND
Wire Wire Line
	6900 3300 6300 3300
Wire Wire Line
	6300 3400 6900 3400
Wire Wire Line
	6300 3500 6900 3500
Wire Wire Line
	6900 3600 6300 3600
Text Label 10200 4150 0    50   ~ 0
3V3
Text Label 10200 4750 0    50   ~ 0
1V2
Text Label 10200 5350 0    50   ~ 0
GND
Text Label 10200 4850 0    50   ~ 0
1V0_1
Text Label 10200 4650 0    50   ~ 0
1V5
Text Label 10200 4550 0    50   ~ 0
1V8
Text Label 10200 4450 0    50   ~ 0
2V0
Text Label 10200 4350 0    50   ~ 0
2V5
Text Label 10200 3950 0    50   ~ 0
12V0
Text Label 10200 3850 0    50   ~ 0
VBACKLIGHT
Text Label 10200 5050 0    50   ~ 0
RAM_VREF
Text Label 10200 5150 0    50   ~ 0
RAM_VTT
Text Label 2100 3000 0    50   ~ 0
1V5
Text Label 2100 3100 0    50   ~ 0
RAM_VREF
Text Label 2100 3200 0    50   ~ 0
RAM_VTT
Text Label 2100 3300 0    50   ~ 0
GND
Wire Wire Line
	2550 3800 2100 3800
Wire Wire Line
	2100 3700 2550 3700
Text Label 2100 2900 0    50   ~ 0
3V3_SB
Text Label 1050 2900 2    50   ~ 0
RAM_SDA
Text Label 1050 3000 2    50   ~ 0
RAM_SCL
Text Label 8450 900  0    50   ~ 0
RAM_SDA
Text Label 8450 1000 0    50   ~ 0
RAM_SCL
Text Label 4050 4100 0    50   ~ 0
5V0
Text Label 4050 4200 0    50   ~ 0
3V3
Text Label 4050 4300 0    50   ~ 0
2V5
Text Label 4050 4400 0    50   ~ 0
GND
Text Label 4050 4500 0    50   ~ 0
5V0_N
Text Label 4050 4700 0    50   ~ 0
PLL_SYNC
Text Label 4050 4800 0    50   ~ 0
PLL_SPI_LE
Text Label 4050 4900 0    50   ~ 0
PLL_SPI_CLK
Text Label 4050 5000 0    50   ~ 0
PLL_SPI_DATA
Text Label 4050 5100 0    50   ~ 0
PLL_STATUS_HOLDOVER
Text Label 4050 5200 0    50   ~ 0
PLL_STATUS_LD
Text Label 4050 5300 0    50   ~ 0
PLL_STATUS_CLKIN0
Text Label 4050 5400 0    50   ~ 0
PLL_STATUS_CLKIN1
Text Label 4050 5600 0    50   ~ 0
PPS_IN_P
Text Label 4050 5700 0    50   ~ 0
PPS_IN_N
Text Label 8450 1200 0    50   ~ 0
PLL_SPI_LE
Text Label 8450 1300 0    50   ~ 0
PLL_SPI_CLK
Text Label 8450 1400 0    50   ~ 0
PLL_SPI_DATA
Text Label 8450 1600 0    50   ~ 0
PLL_STATUS_HOLDOVER
Text Label 8450 1500 0    50   ~ 0
PLL_STATUS_LD
Text Label 8450 1700 0    50   ~ 0
PLL_STATUS_CLKIN0
Text Label 8450 1800 0    50   ~ 0
PLL_STATUS_CLKIN1
Text Label 6300 4550 0    50   ~ 0
PPS_IN_P
Text Label 6300 4650 0    50   ~ 0
PPS_IN_N
Text Label 10200 4050 0    50   ~ 0
5V0
Text Label 10200 5450 0    50   ~ 0
5V0_N
Wire Wire Line
	4050 4700 4900 4700
Wire Wire Line
	4050 3300 4900 3300
Wire Wire Line
	4050 3400 4900 3400
Wire Wire Line
	4050 3600 4900 3600
Wire Wire Line
	4050 3700 4900 3700
Wire Wire Line
	4050 3900 4900 3900
Wire Wire Line
	4050 900  4900 900 
Wire Wire Line
	4050 1000 4900 1000
Wire Wire Line
	4050 1200 4900 1200
Wire Wire Line
	4050 1300 4900 1300
Wire Wire Line
	4050 1500 4900 1500
Wire Wire Line
	4050 1600 4900 1600
Wire Wire Line
	4050 1800 4900 1800
Wire Wire Line
	4050 1900 4900 1900
Wire Wire Line
	4050 2100 4900 2100
Wire Wire Line
	4050 2200 4900 2200
Wire Wire Line
	4050 2400 4900 2400
Wire Wire Line
	4050 2700 4900 2700
Wire Wire Line
	4050 2800 4900 2800
Text Label 6900 5000 2    50   ~ 0
VBACKLIGHT
Text Label 6900 5100 2    50   ~ 0
3V3_SB
Text Label 6900 5200 2    50   ~ 0
GND
Text Label 6300 5500 0    50   ~ 0
SCPI_UART_TX
Text Label 6300 5600 0    50   ~ 0
SCPI_UART_RX
Text Label 8450 2000 0    50   ~ 0
SCPI_UART_TX
Text Label 8450 2100 0    50   ~ 0
SCPI_UART_RX
Text Label 850  1000 2    50   ~ 0
GTX_1V2
Text Label 850  900  2    50   ~ 0
3V3
Text Label 850  1100 2    50   ~ 0
GND
Text Label 1850 1200 0    50   ~ 0
QSFP_SDA
Wire Wire Line
	1850 900  2550 900 
Wire Wire Line
	1850 1000 2550 1000
Text Label 1850 1300 0    50   ~ 0
QSFP_SCL
Text Label 1850 1400 0    50   ~ 0
QSFP_RST_N
Text Label 1850 1500 0    50   ~ 0
QSFP_PRESENT_N
Text Label 1850 1600 0    50   ~ 0
QSFP_INT_N
Text Label 1850 1700 0    50   ~ 0
QSFP_MODSEL_N
Text Label 1850 1800 0    50   ~ 0
QSFP_LP_MODE
Text Label 8450 2300 0    50   ~ 0
QSFP_SDA
Text Label 8450 2400 0    50   ~ 0
QSFP_SCL
Text Label 8450 2500 0    50   ~ 0
QSFP_RST_N
Text Label 8450 2600 0    50   ~ 0
QSFP_PRESENT_N
Text Label 8450 2700 0    50   ~ 0
QSFP_INT_N
Text Label 8450 2800 0    50   ~ 0
QSFP_MODSEL_N
Text Label 8450 2900 0    50   ~ 0
QSFP_LP_MODE
$Sheet
S 6900 850  1550 5450
U 5EDD71A3
F0 "MCU" 50
F1 "mcu.sch" 50
F2 "S7_SPI_CS_N" O L 6900 900 50 
F3 "S7_SPI_SCK" O L 6900 1000 50 
F4 "S7_SPI_MOSI" O L 6900 1100 50 
F5 "S7_SPI_MISO" I L 6900 1200 50 
F6 "K7_SPI_CS_N" O L 6900 3300 50 
F7 "K7_SPI_SCK" O L 6900 3600 50 
F8 "K7_SPI_MOSI" O L 6900 3400 50 
F9 "K7_SPI_MISO" I L 6900 3500 50 
F10 "PROBE_I2C_SDA" B L 6900 1700 50 
F11 "PROBE_I2C_SCL" O L 6900 1800 50 
F12 "S7_RST_N" O L 6900 1300 50 
F13 "S7_INIT_B" B L 6900 1400 50 
F14 "S7_DONE" I L 6900 1500 50 
F15 "K7_INIT_B" B R 8450 3600 50 
F16 "K7_RST_N" O R 8450 3500 50 
F17 "K7_DONE" I R 8450 3400 50 
F18 "RAM_SDA" B R 8450 900 50 
F19 "RAM_SCL" O R 8450 1000 50 
F20 "PLL_SPI_LE" O R 8450 1200 50 
F21 "PLL_SPI_SCK" O R 8450 1300 50 
F22 "PLL_SPI_DATA" O R 8450 1400 50 
F23 "PLL_STATUS_LD" B R 8450 1500 50 
F24 "PLL_STATUS_CLKIN0" B R 8450 1700 50 
F25 "PLL_STATUS_CLKIN1" B R 8450 1800 50 
F26 "PLL_STATUS_HOLDOVER" B R 8450 1600 50 
F27 "VBACKLIGHT" I L 6900 5000 50 
F28 "3V3" I L 6900 5100 50 
F29 "GND" I L 6900 5200 50 
F30 "SCPI_UART_TX" O R 8450 2000 50 
F31 "SCPI_UART_RX" O R 8450 2100 50 
F32 "QSFP_SDA" B R 8450 2300 50 
F33 "QSFP_SCL" O R 8450 2400 50 
F34 "QSFP_INT_N" I R 8450 2700 50 
F35 "QSFP_PRESENT_N" I R 8450 2600 50 
F36 "QSFP_MODSEL_N" O R 8450 2800 50 
F37 "QSFP_LP_MODE" O R 8450 2900 50 
F38 "QSFP_RST_N" O R 8450 2500 50 
F39 "TRIG_OUT_MUX_SEL" O R 8450 3100 50 
F40 "TRIG_OUT_MUX_EQ" O R 8450 3200 50 
F41 "1V0_EN" O R 8450 3850 50 
F42 "1V0_1_GOOD" I R 8450 3950 50 
F43 "1V0_2_GOOD" I R 8450 4050 50 
F44 "1V2_EN" O R 8450 4150 50 
F45 "1V5_EN" O R 8450 4350 50 
F46 "1V8_EN" O R 8450 4550 50 
F47 "1V2_GOOD" I R 8450 4250 50 
F48 "1V5_GOOD" I R 8450 4450 50 
F49 "1V8_GOOD" I R 8450 4650 50 
F50 "VTT_EN" O R 8450 4750 50 
F51 "VTT_GOOD" I R 8450 4850 50 
F52 "2V0_EN" O R 8450 4950 50 
F53 "2V5_EN" O R 8450 5150 50 
F54 "3V3_EN" O R 8450 5350 50 
F55 "5V0_EN" O R 8450 5550 50 
F56 "5V0_N_EN" O R 8450 5750 50 
F57 "2V0_GOOD" I R 8450 5050 50 
F58 "2V5_GOOD" I R 8450 5250 50 
F59 "3V3_GOOD" I R 8450 5450 50 
F60 "5V0_GOOD" I R 8450 5650 50 
F61 "5V0_N_GOOD" I R 8450 5850 50 
F62 "0V5_GOOD" I R 8450 5950 50 
F63 "0V5_EN" O R 8450 6050 50 
$EndSheet
Wire Wire Line
	4050 2500 4900 2500
Text Label 4050 5900 0    50   ~ 0
TRIG_OUT_SEL
Text Label 4050 6000 0    50   ~ 0
TRIG_OUT_MUX_EQ
Text Label 8450 3100 0    50   ~ 0
TRIG_OUT_SEL
Text Label 8450 3200 0    50   ~ 0
TRIG_OUT_MUX_EQ
Text Label 6300 3950 0    50   ~ 0
K7_QSPI_CS_N
Text Label 6300 4050 0    50   ~ 0
K7_QSPI_DQ0
Text Label 6300 4150 0    50   ~ 0
K7_QSPI_DQ1
Text Label 6300 4250 0    50   ~ 0
K7_QSPI_DQ2
Text Label 6300 4350 0    50   ~ 0
K7_QSPI_DQ3
Text Label 8450 3400 0    50   ~ 0
K7_INIT_B
Text Label 8450 3500 0    50   ~ 0
K7_RST_N
Text Label 8450 3600 0    50   ~ 0
K7_DONE
Text Label 1150 5250 2    50   ~ 0
K7_DONE
Text Label 1150 5150 2    50   ~ 0
K7_RST_N
Text Label 1150 5050 2    50   ~ 0
K7_INIT_B
Text Label 1150 4750 2    50   ~ 0
K7_QSPI_DQ2
Text Label 1150 4850 2    50   ~ 0
K7_QSPI_DQ3
Text Label 1150 4650 2    50   ~ 0
K7_QSPI_DQ1
Text Label 1150 4550 2    50   ~ 0
K7_QSPI_DQ0
Text Label 1150 4450 2    50   ~ 0
K7_QSPI_CS_N
Text Label 1150 5450 2    50   ~ 0
GTX_1V2
Text Label 1150 6450 2    50   ~ 0
GND
Text Label 1150 6150 2    50   ~ 0
1V2
Text Label 1150 6050 2    50   ~ 0
1V5
Text Label 1150 5950 2    50   ~ 0
1V8
Text Label 1150 5850 2    50   ~ 0
2V0
Text Label 1150 5750 2    50   ~ 0
2V5
Text Label 1150 5650 2    50   ~ 0
3V3
$Sheet
S 1150 4400 900  2200
U 5EF1FA37
F0 "FPGA Support" 50
F1 "fpgasupport.sch" 50
F2 "K7_QSPI_CS_N" I L 1150 4450 50 
F3 "GND" I L 1150 6450 50 
F4 "2V0" I L 1150 5850 50 
F5 "3V3" I L 1150 5650 50 
F6 "1V8" I L 1150 5950 50 
F7 "1V2" I L 1150 6150 50 
F8 "2V5" I L 1150 5750 50 
F9 "1V5" I L 1150 6050 50 
F10 "K7_QSPI_DQ0" I L 1150 4550 50 
F11 "K7_QSPI_DQ1" I L 1150 4650 50 
F12 "K7_QSPI_DQ2" I L 1150 4750 50 
F13 "K7_QSPI_DQ3" I L 1150 4850 50 
F14 "K7_INIT_B" B L 1150 5050 50 
F15 "K7_RST_N" I L 1150 5150 50 
F16 "K7_DONE" O L 1150 5250 50 
F17 "GTX_1V2" O L 1150 5450 50 
F18 "1V0_1" I L 1150 6250 50 
F19 "1V0_2" I L 1150 6350 50 
$EndSheet
Wire Wire Line
	8900 4650 8450 4650
Wire Wire Line
	8450 4550 8900 4550
Wire Wire Line
	8900 4450 8450 4450
Wire Wire Line
	8450 4350 8900 4350
Wire Wire Line
	8450 4050 8900 4050
Wire Wire Line
	8450 3950 8900 3950
Wire Wire Line
	8900 3850 8450 3850
Wire Wire Line
	8900 4150 8450 4150
Wire Wire Line
	8450 4250 8900 4250
Text Label 10200 4250 0    50   ~ 0
3V3_SB
Text Label 1150 6250 2    50   ~ 0
1V0_1
Text Label 1150 6350 2    50   ~ 0
1V0_2
Text Label 10200 4950 0    50   ~ 0
1V0_2
Wire Wire Line
	8450 4850 8900 4850
Wire Wire Line
	8900 4750 8450 4750
Text Label 6300 2500 0    50   ~ 0
1V2
Text Label 10200 5750 0    50   ~ 0
RAM_SDA
Text Label 10200 5650 0    50   ~ 0
RAM_SCL
Wire Wire Line
	8900 4950 8450 4950
Wire Wire Line
	8450 5050 8900 5050
Wire Wire Line
	8900 5150 8450 5150
Wire Wire Line
	8450 5250 8900 5250
Wire Wire Line
	8900 5350 8450 5350
Wire Wire Line
	8450 5450 8900 5450
Wire Wire Line
	8900 5550 8450 5550
Wire Wire Line
	8450 5650 8900 5650
Wire Wire Line
	8900 5750 8450 5750
Wire Wire Line
	8450 5850 8900 5850
Text Label 6300 2100 0    50   ~ 0
5V0
Text Label 6300 2700 0    50   ~ 0
0V5
Text Label 6300 2900 0    50   ~ 0
5V0_N
Text Label 10200 5250 0    50   ~ 0
0V5
Wire Wire Line
	8450 6050 8900 6050
Wire Wire Line
	8900 5950 8450 5950
$EndSCHEMATC
