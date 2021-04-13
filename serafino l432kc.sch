EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Seraph L432KC"
Date "2021-02-04"
Rev "1.0"
Comp "MATERIAM"
Comment1 "Breakout board for STM32L432KC"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_ST_STM32L4:STM32L432KCUx U3
U 1 1 5FC2E3CB
P 6200 4200
F 0 "U3" H 6700 5200 50  0000 C CNN
F 1 "STM32L432KCUx" H 6750 5100 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.45x3.45mm" H 5800 3300 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00257205.pdf" H 6200 4200 50  0001 C CNN
F 4 "STM32L432KCU6" H 6200 4200 50  0001 C CNN "Part No."
	1    6200 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5200 6100 5300
Wire Wire Line
	6300 5300 6300 5200
Wire Wire Line
	6200 5200 6200 5300
$Comp
L power:GND #PWR023
U 1 1 5FC7B018
P 6400 5350
F 0 "#PWR023" H 6400 5100 50  0001 C CNN
F 1 "GND" H 6405 5177 50  0000 C CNN
F 2 "" H 6400 5350 50  0001 C CNN
F 3 "" H 6400 5350 50  0001 C CNN
	1    6400 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR021
U 1 1 5FC7CDCF
P 6000 3100
F 0 "#PWR021" H 6000 2950 50  0001 C CNN
F 1 "+3.3V" H 6015 3273 50  0000 C CNN
F 2 "" H 6000 3100 50  0001 C CNN
F 3 "" H 6000 3100 50  0001 C CNN
	1    6000 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR022
U 1 1 5FC818DC
P 6300 3100
F 0 "#PWR022" H 6300 2950 50  0001 C CNN
F 1 "+3.3VA" H 6315 3273 50  0000 C CNN
F 2 "" H 6300 3100 50  0001 C CNN
F 3 "" H 6300 3100 50  0001 C CNN
	1    6300 3100
	1    0    0    -1  
$EndComp
Text GLabel 5700 3500 0    50   Input ~ 0
NRST
Text GLabel 5700 3900 0    50   Input ~ 0
BOOT0
Text GLabel 5700 4100 0    50   Input ~ 0
HSE_IN
Text GLabel 5700 4200 0    50   Input ~ 0
HSE_OUT
Text GLabel 6700 4800 2    50   Input ~ 0
SWDIO
Text GLabel 6700 4900 2    50   Input ~ 0
SWCLK
Text GLabel 7350 4800 2    50   Input ~ 0
USB_D+
Text GLabel 7350 4500 2    50   Input ~ 0
USB_D-
Text GLabel 5700 4900 0    50   Input ~ 0
USART1_TX
Text GLabel 5700 5000 0    50   Input ~ 0
USART1_RX
Text Notes 5200 700  0    50   ~ 0
VDD DECOUPLING
$Comp
L Device:C_Small C10
U 1 1 5FC90366
P 8450 1450
F 0 "C10" H 8542 1496 50  0000 L CNN
F 1 "1uF" H 8542 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8450 1450 50  0001 C CNN
F 3 "~" H 8450 1450 50  0001 C CNN
F 4 "0603DC105KAT2A " H 8450 1450 50  0001 C CNN "Part No."
	1    8450 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5FC90754
P 8000 1450
F 0 "C9" H 8092 1496 50  0000 L CNN
F 1 "10nF" H 8092 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8000 1450 50  0001 C CNN
F 3 "~" H 8000 1450 50  0001 C CNN
F 4 "C0603X103K5RAC3316 " H 8000 1450 50  0001 C CNN "Part No."
	1    8000 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5FC92602
P 8200 1650
F 0 "#PWR025" H 8200 1400 50  0001 C CNN
F 1 "GND" H 8205 1477 50  0000 C CNN
F 2 "" H 8200 1650 50  0001 C CNN
F 3 "" H 8200 1650 50  0001 C CNN
	1    8200 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR024
U 1 1 5FC9E120
P 7500 1250
F 0 "#PWR024" H 7500 1100 50  0001 C CNN
F 1 "+3V3" H 7515 1423 50  0000 C CNN
F 2 "" H 7500 1250 50  0001 C CNN
F 3 "" H 7500 1250 50  0001 C CNN
	1    7500 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1300 7500 1300
$Comp
L Device:Crystal_Small Y1
U 1 1 5FC7E3BC
P 3650 5100
F 0 "Y1" V 3604 5188 50  0000 L CNN
F 1 "32.768K" V 3695 5188 50  0000 L CNN
F 2 "serafino l432kc:NX3215SA" H 3650 5100 50  0001 C CNN
F 3 "~" H 3650 5100 50  0001 C CNN
F 4 "NX3215SA-32.768KHZ-EXS00A-MU00525" H 3650 5100 50  0001 C CNN "Part No."
	1    3650 5100
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5FC8637F
P 3500 4950
F 0 "C4" V 3271 4950 50  0000 C CNN
F 1 "4.3pF" V 3362 4950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3500 4950 50  0001 C CNN
F 3 "~" H 3500 4950 50  0001 C CNN
F 4 "VJ0603D4R3BXPAJ" H 3500 4950 50  0001 C CNN "Part No."
	1    3500 4950
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5FC86C90
P 3500 5250
F 0 "C5" V 3650 5250 50  0000 C CNN
F 1 "4.3pF" V 3750 5250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3500 5250 50  0001 C CNN
F 3 "~" H 3500 5250 50  0001 C CNN
F 4 "VJ0603D4R3BXPAJ" H 3500 5250 50  0001 C CNN "Part No."
	1    3500 5250
	0    1    1    0   
$EndComp
Text GLabel 3950 4950 2    50   Input ~ 0
HSE_IN
Text GLabel 3950 5250 2    50   Input ~ 0
HSE_OUT
$Comp
L power:GND #PWR015
U 1 1 5FC8D583
P 3250 5350
F 0 "#PWR015" H 3250 5100 50  0001 C CNN
F 1 "GND" H 3255 5177 50  0000 C CNN
F 2 "" H 3250 5350 50  0001 C CNN
F 3 "" H 3250 5350 50  0001 C CNN
	1    3250 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D1
U 1 1 5FC962C8
P 1050 4900
F 0 "D1" V 1096 4830 50  0000 R CNN
F 1 "RED" V 1005 4830 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 1050 4900 50  0001 C CNN
F 3 "~" V 1050 4900 50  0001 C CNN
F 4 "155060RS75300" H 1050 4900 50  0001 C CNN "Part No."
	1    1050 4900
	0    -1   -1   0   
$EndComp
Text GLabel 1100 4700 2    50   Input ~ 0
PA1
$Comp
L Device:R_Small R1
U 1 1 5FC9EB73
P 1050 5150
F 0 "R1" H 1109 5196 50  0000 L CNN
F 1 "270" H 1109 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1050 5150 50  0001 C CNN
F 3 "~" H 1050 5150 50  0001 C CNN
F 4 "RC0603FR-071KL" H 1050 5150 50  0001 C CNN "Part No."
	1    1050 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5FCA260E
P 1050 5300
F 0 "#PWR03" H 1050 5050 50  0001 C CNN
F 1 "GND" H 1055 5127 50  0000 C CNN
F 2 "" H 1050 5300 50  0001 C CNN
F 3 "" H 1050 5300 50  0001 C CNN
	1    1050 5300
	1    0    0    -1  
$EndComp
Text GLabel 3750 6350 2    50   Input ~ 0
NRST
$Comp
L Switch:SW_Push SW1
U 1 1 5FCB5187
P 3100 6600
F 0 "SW1" V 3146 6552 50  0000 R CNN
F 1 "SW_Push" V 3055 6552 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_Vertical_Wuerth_434133025816" H 3100 6800 50  0001 C CNN
F 3 "~" H 3100 6800 50  0001 C CNN
F 4 "434133025816 " H 3100 6600 50  0001 C CNN "Part No."
	1    3100 6600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5FCBAA56
P 3100 6900
F 0 "#PWR09" H 3100 6650 50  0001 C CNN
F 1 "GND" H 3105 6727 50  0000 C CNN
F 2 "" H 3100 6900 50  0001 C CNN
F 3 "" H 3100 6900 50  0001 C CNN
	1    3100 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L1
U 1 1 5FCD7ADA
P 7750 1300
F 0 "L1" V 7935 1300 50  0000 C CNN
F 1 "600@100MHz" V 7844 1300 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 7750 1300 50  0001 C CNN
F 3 "~" H 7750 1300 50  0001 C CNN
F 4 "BLM18AG601SN1D " H 7750 1300 50  0001 C CNN "Part No."
	1    7750 1300
	0    -1   -1   0   
$EndComp
$Comp
L Device:Polyfuse_Small F1
U 1 1 5FD20FD5
P 1600 1400
F 0 "F1" V 1395 1400 50  0000 C CNN
F 1 "500mA" V 1486 1400 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 1650 1200 50  0001 L CNN
F 3 "~" H 1600 1400 50  0001 C CNN
F 4 "1206L025YR" H 1600 1400 50  0001 C CNN "Part No."
	1    1600 1400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5FD325AE
P 1100 1700
F 0 "#PWR04" H 1100 1450 50  0001 C CNN
F 1 "GND" H 1105 1527 50  0000 C CNN
F 2 "" H 1100 1700 50  0001 C CNN
F 3 "" H 1100 1700 50  0001 C CNN
	1    1100 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5FD34764
P 1950 1400
F 0 "FB1" V 2200 1400 50  0000 C CNN
F 1 "600@100MHz" V 2100 1350 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 1880 1400 50  0001 C CNN
F 3 "~" H 1950 1400 50  0001 C CNN
F 4 "HZ0805E601R-10 " H 1950 1400 50  0001 C CNN "Part No."
	1    1950 1400
	0    -1   -1   0   
$EndComp
$Comp
L Connector:USB_B_Micro J1
U 1 1 5FE1C751
P 1150 3400
F 0 "J1" H 1207 3867 50  0000 C CNN
F 1 "USB_B_Micro" H 1207 3776 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 1300 3350 50  0001 C CNN
F 3 "~" H 1300 3350 50  0001 C CNN
F 4 "105017-0001 " H 1150 3400 50  0001 C CNN "Part No."
	1    1150 3400
	1    0    0    -1  
$EndComp
NoConn ~ 1050 3800
$Comp
L Device:D_Schottky_Small D2
U 1 1 5FE3228D
P 1450 1000
F 0 "D2" V 1404 1070 50  0000 L CNN
F 1 "B5819W" V 1495 1070 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" V 1450 1000 50  0001 C CNN
F 3 "~" V 1450 1000 50  0001 C CNN
F 4 "B5819W-TP " H 1450 1000 50  0001 C CNN "Part No."
	1    1450 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 1100 1450 1400
Wire Wire Line
	1450 1400 1300 1400
$Comp
L power:+5V #PWR06
U 1 1 5FE3F6A4
P 1450 800
F 0 "#PWR06" H 1450 650 50  0001 C CNN
F 1 "+5V" H 1465 973 50  0000 C CNN
F 2 "" H 1450 800 50  0001 C CNN
F 3 "" H 1450 800 50  0001 C CNN
	1    1450 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5FE4EFDB
P 1550 3100
F 0 "#PWR05" H 1550 2950 50  0001 C CNN
F 1 "+5V" H 1565 3273 50  0000 C CNN
F 2 "" H 1550 3100 50  0001 C CNN
F 3 "" H 1550 3100 50  0001 C CNN
	1    1550 3100
	1    0    0    -1  
$EndComp
Text GLabel 6700 4200 2    50   Input ~ 0
SPI1_MOSI
Text GLabel 6700 4000 2    50   Input ~ 0
SPI1_SCK
Text GLabel 6700 4100 2    50   Input ~ 0
SPI1_MISO
Text GLabel 6700 4500 2    50   Input ~ 0
I2C1_SDA
Text GLabel 6700 4400 2    50   Input ~ 0
I2C1_SCL
Text GLabel 5700 4400 0    50   Input ~ 0
SPI1_SS
Text GLabel 5700 4600 0    50   Input ~ 0
SAI1_SCK_B
Text GLabel 6700 3900 2    50   Input ~ 0
SAI1_FS_B
Wire Wire Line
	6200 5300 6300 5300
Wire Wire Line
	6100 5300 6200 5300
Connection ~ 6200 5300
Wire Wire Line
	1450 3200 1550 3200
Wire Wire Line
	1550 3200 1550 3100
NoConn ~ 1450 3600
$Comp
L power:GND #PWR02
U 1 1 5FDE2EB4
P 1150 3900
F 0 "#PWR02" H 1150 3650 50  0001 C CNN
F 1 "GND" H 1155 3727 50  0000 C CNN
F 2 "" H 1150 3900 50  0001 C CNN
F 3 "" H 1150 3900 50  0001 C CNN
	1    1150 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 3900 1150 3800
$Comp
L power:GND #PWR012
U 1 1 5FDE7FA0
P 3300 3900
F 0 "#PWR012" H 3300 3650 50  0001 C CNN
F 1 "GND" H 3305 3727 50  0000 C CNN
F 2 "" H 3300 3900 50  0001 C CNN
F 3 "" H 3300 3900 50  0001 C CNN
	1    3300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3800 3300 3900
$Comp
L Power_Protection:USBLC6-2SC6 U2
U 1 1 5FE23698
P 3300 3400
F 0 "U2" H 3550 3800 50  0000 C CNN
F 1 "USBLC6-2SC6" H 3650 3050 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 3300 2900 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-2.pdf" H 3500 3750 50  0001 C CNN
F 4 "USBLC6-2SC6" H 3300 3400 50  0001 C CNN "Part No."
	1    3300 3400
	1    0    0    -1  
$EndComp
Text GLabel 1450 3500 2    50   Input ~ 0
USB_CONN_D-
Text GLabel 1450 3400 2    50   Input ~ 0
USB_CONN_D+
Text GLabel 2900 3500 0    50   Input ~ 0
USB_CONN_D-
Text GLabel 2900 3300 0    50   Input ~ 0
USB_D-
Text GLabel 3700 3500 2    50   Input ~ 0
USB_CONN_D+
Text GLabel 3700 3300 2    50   Input ~ 0
USB_D+
$Comp
L power:+5V #PWR011
U 1 1 5FE27A6B
P 3300 2950
F 0 "#PWR011" H 3300 2800 50  0001 C CNN
F 1 "+5V" H 3315 3123 50  0000 C CNN
F 2 "" H 3300 2950 50  0001 C CNN
F 3 "" H 3300 2950 50  0001 C CNN
	1    3300 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2950 3300 3000
Text Notes 700  700  0    50   ~ 0
POWER SUPPLY
Wire Wire Line
	8000 1600 8200 1600
Wire Wire Line
	8000 1550 8000 1600
Wire Wire Line
	8450 1550 8450 1600
Wire Wire Line
	8200 1650 8200 1600
Connection ~ 8200 1600
Wire Wire Line
	8200 1600 8450 1600
Wire Wire Line
	7850 1300 8000 1300
Wire Wire Line
	8450 1350 8450 1300
Wire Wire Line
	8000 1350 8000 1300
Connection ~ 8000 1300
Wire Wire Line
	8000 1300 8450 1300
Wire Wire Line
	7500 1250 7500 1300
Wire Wire Line
	6400 5350 6400 5300
Wire Wire Line
	6400 5300 6300 5300
Connection ~ 6300 5300
Wire Wire Line
	1050 5250 1050 5300
Wire Wire Line
	1050 5000 1050 5050
Wire Wire Line
	3100 6350 3100 6400
Wire Wire Line
	3600 5250 3650 5250
Wire Wire Line
	3600 4950 3650 4950
Wire Wire Line
	3250 4950 3250 5250
Wire Wire Line
	3400 4950 3250 4950
Wire Wire Line
	3400 5250 3250 5250
Connection ~ 3250 5250
Wire Wire Line
	3250 5250 3250 5350
Wire Wire Line
	3650 5000 3650 4950
Connection ~ 3650 4950
Wire Wire Line
	3650 4950 3950 4950
Wire Wire Line
	3650 5200 3650 5250
Connection ~ 3650 5250
Wire Wire Line
	3650 5250 3950 5250
$Comp
L Regulator_Linear:AP2112K-3.3 U1
U 1 1 5FD10B31
P 3000 1500
F 0 "U1" H 3000 1842 50  0000 C CNN
F 1 "STLQ020" H 3000 1751 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3000 1825 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2112.pdf" H 3000 1600 50  0001 C CNN
F 4 "AP2112K-3.3TRG1" H 3000 1500 50  0001 C CNN "Part No."
	1    3000 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5FD11F63
P 3550 1550
F 0 "C3" H 3642 1596 50  0000 L CNN
F 1 "2.2uF" H 3642 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3550 1550 50  0001 C CNN
F 3 "~" H 3550 1550 50  0001 C CNN
F 4 "C1608X7R1A225K080AE " H 3550 1550 50  0001 C CNN "Part No."
	1    3550 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1400 3550 1400
Wire Wire Line
	3550 1400 3550 1450
$Comp
L power:+3V3 #PWR013
U 1 1 5FD17C5E
P 3550 1350
F 0 "#PWR013" H 3550 1200 50  0001 C CNN
F 1 "+3V3" H 3565 1523 50  0000 C CNN
F 2 "" H 3550 1350 50  0001 C CNN
F 3 "" H 3550 1350 50  0001 C CNN
	1    3550 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1350 3550 1400
Connection ~ 3550 1400
$Comp
L power:GND #PWR014
U 1 1 5FD1DCF2
P 3550 1700
F 0 "#PWR014" H 3550 1450 50  0001 C CNN
F 1 "GND" H 3555 1527 50  0000 C CNN
F 2 "" H 3550 1700 50  0001 C CNN
F 3 "" H 3550 1700 50  0001 C CNN
	1    3550 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5FD1E381
P 2150 1600
F 0 "C1" H 1950 1650 50  0000 L CNN
F 1 "1uF" H 1950 1550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2150 1600 50  0001 C CNN
F 3 "~" H 2150 1600 50  0001 C CNN
F 4 "0603DC105KAT2A " H 2150 1600 50  0001 C CNN "Part No."
	1    2150 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5FD2AD87
P 2150 1750
F 0 "#PWR08" H 2150 1500 50  0001 C CNN
F 1 "GND" H 2155 1577 50  0000 C CNN
F 2 "" H 2150 1750 50  0001 C CNN
F 3 "" H 2150 1750 50  0001 C CNN
	1    2150 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 4800 1050 4700
Wire Wire Line
	1050 4700 1100 4700
Text GLabel 5700 4500 0    50   Input ~ 0
PB1
Wire Wire Line
	2050 1400 2150 1400
$Comp
L power:+VIN #PWR0101
U 1 1 5FE0AAFC
P 750 1050
F 0 "#PWR0101" H 750 900 50  0001 C CNN
F 1 "+VIN" H 765 1223 50  0000 C CNN
F 2 "" H 750 1050 50  0001 C CNN
F 3 "" H 750 1050 50  0001 C CNN
	1    750  1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FE261BD
P 8700 3200
F 0 "#PWR0102" H 8700 2950 50  0001 C CNN
F 1 "GND" H 8705 3027 50  0000 C CNN
F 2 "" H 8700 3200 50  0001 C CNN
F 3 "" H 8700 3200 50  0001 C CNN
	1    8700 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0103
U 1 1 5FE29993
P 10300 3350
F 0 "#PWR0103" H 10300 3200 50  0001 C CNN
F 1 "+3V3" H 10315 3523 50  0000 C CNN
F 2 "" H 10300 3350 50  0001 C CNN
F 3 "" H 10300 3350 50  0001 C CNN
	1    10300 3350
	1    0    0    -1  
$EndComp
Text GLabel 6700 3800 2    50   Input ~ 0
PA3
Text GLabel 6700 3700 2    50   Input ~ 0
PA2
Text GLabel 6700 3600 2    50   Input ~ 0
PA1
Text GLabel 5700 4700 0    50   Input ~ 0
PB4
Text GLabel 6700 4300 2    50   Input ~ 0
PA8
Text GLabel 6700 5000 2    50   Input ~ 0
PA15
Text GLabel 2150 950  1    50   Input ~ 0
VHIGH
Connection ~ 2150 1400
Wire Wire Line
	750  1400 900  1400
Text GLabel 6700 3500 2    50   Input ~ 0
PA0
Wire Wire Line
	6100 3300 6000 3300
Wire Wire Line
	6000 3300 6000 3200
Wire Wire Line
	6200 3300 6200 3200
Wire Wire Line
	6200 3200 6000 3200
Connection ~ 6000 3200
Wire Wire Line
	6000 3200 6000 3100
Wire Wire Line
	6300 3100 6300 3300
$Comp
L power:+3.3VA #PWR0105
U 1 1 5FDD9B9F
P 8450 1100
F 0 "#PWR0105" H 8450 950 50  0001 C CNN
F 1 "+3.3VA" H 8465 1273 50  0000 C CNN
F 2 "" H 8450 1100 50  0001 C CNN
F 3 "" H 8450 1100 50  0001 C CNN
	1    8450 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1100 8450 1300
Connection ~ 8450 1300
Text GLabel 10450 3650 0    50   Input ~ 0
I2C1_SCL
Text GLabel 10450 3550 0    50   Input ~ 0
I2C1_SDA
Text GLabel 10450 4750 0    50   Input ~ 0
PA0
$Comp
L power:+VIN #PWR0104
U 1 1 5FD50E68
P 8150 3650
F 0 "#PWR0104" H 8150 3500 50  0001 C CNN
F 1 "+VIN" H 8165 3823 50  0000 C CNN
F 2 "" H 8150 3650 50  0001 C CNN
F 3 "" H 8150 3650 50  0001 C CNN
	1    8150 3650
	1    0    0    -1  
$EndComp
Text GLabel 9150 3550 0    50   Input ~ 0
VHIGH
Text GLabel 9150 4750 0    50   Input ~ 0
NRST
Text GLabel 9150 4650 0    50   Input ~ 0
PA8
Text GLabel 9150 4050 0    50   Input ~ 0
PA15
Text GLabel 10450 3850 0    50   Input ~ 0
PB1
Text GLabel 10450 3950 0    50   Input ~ 0
SPI1_SS
Text GLabel 10450 4650 0    50   Input ~ 0
PA1
Text GLabel 10450 4550 0    50   Input ~ 0
PA2
Text GLabel 10450 4450 0    50   Input ~ 0
PA3
Text GLabel 10450 4050 0    50   Input ~ 0
SPI1_MOSI
Text GLabel 10450 4150 0    50   Input ~ 0
SPI1_MISO
Text GLabel 10450 4350 0    50   Input ~ 0
SAI1_FS_B
Text GLabel 10450 4250 0    50   Input ~ 0
SPI1_SCK
Wire Wire Line
	1450 800  1450 900 
Wire Wire Line
	750  1050 750  1400
$Comp
L power:GND #PWR0109
U 1 1 5FEB5298
P 3000 1850
F 0 "#PWR0109" H 3000 1600 50  0001 C CNN
F 1 "GND" H 3005 1677 50  0000 C CNN
F 2 "" H 3000 1850 50  0001 C CNN
F 3 "" H 3000 1850 50  0001 C CNN
	1    3000 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1700 2150 1750
Wire Wire Line
	3000 1800 3000 1850
Wire Wire Line
	3550 1650 3550 1700
Wire Wire Line
	2150 950  2150 1400
Text GLabel 9150 3850 0    50   Input ~ 0
SWDIO
Text GLabel 9150 3950 0    50   Input ~ 0
SWCLK
$Comp
L Connector_Generic:Conn_01x14 J3
U 1 1 5FDF83D0
P 10650 4050
F 0 "J3" H 10600 4850 50  0000 L CNN
F 1 "Conn_01x14" H 10600 4750 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Vertical" H 10650 4050 50  0001 C CNN
F 3 "~" H 10650 4050 50  0001 C CNN
	1    10650 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x14 J2
U 1 1 5FDFB498
P 9350 4050
F 0 "J2" H 9300 4900 50  0000 L CNN
F 1 "Conn_01x14" H 9000 4800 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Vertical" H 9350 4050 50  0001 C CNN
F 3 "~" H 9350 4050 50  0001 C CNN
	1    9350 4050
	1    0    0    -1  
$EndComp
Text GLabel 4650 7050 0    50   Input ~ 0
BOOT0
$Comp
L Device:R_Small R2
U 1 1 5FC716B0
P 5150 7050
F 0 "R2" V 4954 7050 50  0000 C CNN
F 1 "10K" V 5045 7050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5150 7050 50  0001 C CNN
F 3 "~" H 5150 7050 50  0001 C CNN
F 4 "RC0603FR-0710KL" H 5150 7050 50  0001 C CNN "Part No."
	1    5150 7050
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 7050 5500 7050
Wire Wire Line
	8700 3200 8700 3100
Wire Wire Line
	8700 3100 8900 3100
Wire Wire Line
	8900 3100 8900 3450
Wire Wire Line
	8900 3450 9150 3450
$Comp
L Device:R_Small R3
U 1 1 5FD4E68B
P 1050 6200
F 0 "R3" H 1109 6246 50  0000 L CNN
F 1 "1K" H 1109 6155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1050 6200 50  0001 C CNN
F 3 "~" H 1050 6200 50  0001 C CNN
F 4 "RC0603FR-071KL" H 1050 6200 50  0001 C CNN "Part No."
	1    1050 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D3
U 1 1 5FD4E887
P 1050 5950
F 0 "D3" V 1096 5880 50  0000 R CNN
F 1 "GREEN" V 1005 5880 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 1050 5950 50  0001 C CNN
F 3 "~" V 1050 5950 50  0001 C CNN
F 4 "155060GS75300" H 1050 5950 50  0001 C CNN "Part No."
	1    1050 5950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5FD4EB85
P 1050 6350
F 0 "#PWR0106" H 1050 6100 50  0001 C CNN
F 1 "GND" H 1055 6177 50  0000 C CNN
F 2 "" H 1050 6350 50  0001 C CNN
F 3 "" H 1050 6350 50  0001 C CNN
	1    1050 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5FD4ED72
P 1050 7250
F 0 "R4" H 1109 7296 50  0000 L CNN
F 1 "330" H 1109 7205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1050 7250 50  0001 C CNN
F 3 "~" H 1050 7250 50  0001 C CNN
F 4 "RC0603FR-071KL" H 1050 7250 50  0001 C CNN "Part No."
	1    1050 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5FD4F1E4
P 1050 7400
F 0 "#PWR0108" H 1050 7150 50  0001 C CNN
F 1 "GND" H 1055 7227 50  0000 C CNN
F 2 "" H 1050 7400 50  0001 C CNN
F 3 "" H 1050 7400 50  0001 C CNN
	1    1050 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D4
U 1 1 5FD4F3F3
P 1050 7000
F 0 "D4" V 1096 6930 50  0000 R CNN
F 1 "BLUE" V 1005 6930 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 1050 7000 50  0001 C CNN
F 3 "~" V 1050 7000 50  0001 C CNN
F 4 "155060BS75300" H 1050 7000 50  0001 C CNN "Part No."
	1    1050 7000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1050 6050 1050 6100
Wire Wire Line
	1050 7100 1050 7150
Wire Wire Line
	1050 6300 1050 6350
Wire Wire Line
	1050 7350 1050 7400
Text GLabel 1100 5750 2    50   Input ~ 0
PA2
Wire Wire Line
	1100 5750 1050 5750
Wire Wire Line
	1050 5750 1050 5850
Wire Wire Line
	1100 6800 1050 6800
Wire Wire Line
	1050 6800 1050 6900
Connection ~ 1450 1400
Wire Wire Line
	1500 1400 1450 1400
Wire Wire Line
	1700 1400 1850 1400
Wire Wire Line
	10300 3350 10300 3450
Wire Wire Line
	10300 3450 10450 3450
Text GLabel 9150 4150 0    50   Input ~ 0
SAI1_SCK_B
Wire Wire Line
	3100 6350 3750 6350
Wire Wire Line
	3100 6800 3100 6900
Wire Wire Line
	2150 1500 2150 1400
$Comp
L Device:R_Small R5
U 1 1 5FE102C0
P 2500 1600
F 0 "R5" H 2350 1650 50  0000 L CNN
F 1 "100k" H 2250 1550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2500 1600 50  0001 C CNN
F 3 "~" H 2500 1600 50  0001 C CNN
F 4 "RC0603FR-07100KL" H 2500 1600 50  0001 C CNN "Part No."
	1    2500 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1400 2500 1400
Wire Wire Line
	2500 1500 2500 1400
Connection ~ 2500 1400
Wire Wire Line
	2500 1400 2700 1400
Wire Wire Line
	2700 1500 2700 1850
Wire Wire Line
	2700 1850 2500 1850
Wire Wire Line
	2500 1850 2500 1700
Wire Wire Line
	8150 3650 8150 3750
$Comp
L Switch:SW_Push SW2
U 1 1 5FF882A4
P 4850 6600
F 0 "SW2" V 4896 6552 50  0000 R CNN
F 1 "SW_Push" V 4805 6552 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_Vertical_Wuerth_434133025816" H 4850 6800 50  0001 C CNN
F 3 "~" H 4850 6800 50  0001 C CNN
F 4 "434133025816 " H 4850 6600 50  0001 C CNN "Part No."
	1    4850 6600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5FF95AE4
P 5500 7250
F 0 "#PWR0110" H 5500 7000 50  0001 C CNN
F 1 "GND" H 5505 7077 50  0000 C CNN
F 2 "" H 5500 7250 50  0001 C CNN
F 3 "" H 5500 7250 50  0001 C CNN
	1    5500 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 7250 5500 7050
$Comp
L serafino-l432kc-rescue:SI3401A-TP Q1
U 1 1 5FFDD115
P 1100 1500
F 0 "Q1" V 1442 1500 50  0000 C CNN
F 1 "SI3401A-TP" V 1351 1500 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1300 1425 50  0001 L CIN
F 3 "https://www.mouser.mx/datasheet/2/258/SI3401A(SOT-23)-V1-1626696.pdf" H 1100 1500 50  0001 L CNN
F 4 "SI3401A-TP" H 1100 1500 50  0001 C CNN "Part No."
	1    1100 1500
	0    -1   -1   0   
$EndComp
Text Notes 8450 2000 0    50   ~ 0
* Use Tantalum/Ceramic\nfor 1uF capacitor
Text GLabel 5700 4800 0    50   Input ~ 0
SAI1_SD_B
$Comp
L power:+3.3V #PWR0107
U 1 1 6018DE27
P 4850 6300
F 0 "#PWR0107" H 4850 6150 50  0001 C CNN
F 1 "+3.3V" H 4865 6473 50  0000 C CNN
F 2 "" H 4850 6300 50  0001 C CNN
F 3 "" H 4850 6300 50  0001 C CNN
	1    4850 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 6300 4850 6400
Wire Wire Line
	4650 7050 4850 7050
Wire Wire Line
	4850 6800 4850 7050
Connection ~ 4850 7050
Wire Wire Line
	4850 7050 5050 7050
Text GLabel 1100 6800 2    50   Input ~ 0
PA3
Text Notes 1450 7150 0    50   ~ 0
* Max Source = 10ma
Text GLabel 9150 4250 0    50   Input ~ 0
PB4
Text GLabel 9150 4350 0    50   Input ~ 0
SAI1_SD_B
Text GLabel 9150 4450 0    50   Input ~ 0
USART1_TX
Text GLabel 9150 4550 0    50   Input ~ 0
USART1_RX
Text GLabel 8650 3650 0    50   Input ~ 0
CAN_TD
Text GLabel 9850 3750 0    50   Input ~ 0
CAN_RD
Wire Wire Line
	7350 4500 7250 4500
Wire Wire Line
	7250 4500 7250 4600
Wire Wire Line
	7250 4600 6700 4600
Wire Wire Line
	7350 4800 7250 4800
Wire Wire Line
	7250 4800 7250 4700
Wire Wire Line
	7250 4700 6700 4700
Text Notes 1450 6100 0    50   ~ 0
* Max Source = 17ma
Text Notes 1400 5150 0    50   ~ 0
* Max Source = 8ma
Text Notes 8900 5650 0    50   ~ 0
ATTENTION:\nEach pin can source up to 20ma*. \nAll pins can source up to 100ma in total.\n\n* Check pins shared with LEDs for particular\n sourcing.
Wire Notes Line
	600  550  3900 550 
Wire Notes Line
	3900 550  3900 2350
Wire Notes Line
	3900 2350 600  2350
Wire Notes Line
	600  2350 600  550 
Wire Notes Line
	5050 2350 9500 2350
Wire Notes Line
	9500 2350 9500 550 
Wire Notes Line
	9500 550  5050 550 
Wire Notes Line
	5050 550  5050 2350
Wire Wire Line
	6150 1500 6150 1550
Wire Wire Line
	5700 1500 5700 1550
Wire Wire Line
	5250 1500 5250 1550
Wire Wire Line
	5250 1300 5250 1250
Wire Wire Line
	5700 1250 6150 1250
Connection ~ 5700 1250
Wire Wire Line
	5700 1300 5700 1250
Connection ~ 6150 1250
Wire Wire Line
	6150 1300 6150 1250
Wire Wire Line
	5250 1250 5700 1250
Wire Wire Line
	6150 1200 6150 1250
Wire Wire Line
	5700 1550 5700 1600
Text Notes 5950 1800 0    50   ~ 0
* Use Tantalum/Ceramic\nfor 4.7uF capacitor
$Comp
L power:+3V3 #PWR020
U 1 1 5FC64BC0
P 6150 1200
F 0 "#PWR020" H 6150 1050 50  0001 C CNN
F 1 "+3V3" H 6165 1373 50  0000 C CNN
F 2 "" H 6150 1200 50  0001 C CNN
F 3 "" H 6150 1200 50  0001 C CNN
	1    6150 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5FC623FB
P 5700 1600
F 0 "#PWR019" H 5700 1350 50  0001 C CNN
F 1 "GND" H 5705 1427 50  0000 C CNN
F 2 "" H 5700 1600 50  0001 C CNN
F 3 "" H 5700 1600 50  0001 C CNN
	1    5700 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1550 6150 1550
Connection ~ 5700 1550
Wire Wire Line
	5250 1550 5700 1550
$Comp
L Device:C_Small C6
U 1 1 5FC5C03A
P 5250 1400
F 0 "C6" H 5342 1446 50  0000 L CNN
F 1 "100nF" H 5342 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5250 1400 50  0001 C CNN
F 3 "~" H 5250 1400 50  0001 C CNN
F 4 "EMF105B7104MVHF " H 5250 1400 50  0001 C CNN "Part No."
	1    5250 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5FC5B7F0
P 6150 1400
F 0 "C8" H 6242 1446 50  0000 L CNN
F 1 "4.7uF" H 6242 1355 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-1608-08_AVX-J" H 6150 1400 50  0001 C CNN
F 3 "~" H 6150 1400 50  0001 C CNN
F 4 "F980J475MMA" H 6150 1400 50  0001 C CNN "Part No."
	1    6150 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5FC5B09A
P 5700 1400
F 0 "C7" H 5792 1446 50  0000 L CNN
F 1 "100nF" H 5792 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5700 1400 50  0001 C CNN
F 3 "~" H 5700 1400 50  0001 C CNN
F 4 "EMF105B7104MVHF " H 5700 1400 50  0001 C CNN "Part No."
	1    5700 1400
	1    0    0    -1  
$EndComp
Wire Notes Line
	600  2650 4600 2650
Wire Notes Line
	4600 2650 4600 4300
Wire Notes Line
	4600 4300 600  4300
Wire Notes Line
	600  4300 600  2650
Text Notes 650  2800 0    50   ~ 0
USB
Wire Notes Line
	2850 4500 4600 4500
Wire Notes Line
	4600 4500 4600 5700
Wire Notes Line
	4600 5700 2850 5700
Wire Notes Line
	2850 5700 2850 4500
Text Notes 2950 4650 0    50   ~ 0
CRYSTAL
Wire Notes Line
	2850 5900 5700 5900
Wire Notes Line
	5700 5900 5700 7400
Wire Notes Line
	5700 7400 2850 7400
Wire Notes Line
	2850 7400 2850 5900
Text Notes 2950 6050 0    50   ~ 0
BUTTONS
Wire Notes Line
	600  4450 2500 4450
Wire Notes Line
	2500 4450 2500 7650
Wire Notes Line
	2500 7650 600  7650
Wire Notes Line
	600  7650 600  4450
Text Notes 650  4600 0    50   ~ 0
LEDS
Wire Notes Line
	7850 2650 7850 5700
Wire Notes Line
	7850 5700 4900 5700
Wire Notes Line
	4900 5700 4900 2650
Wire Notes Line
	4900 2650 7850 2650
Text Notes 5000 2800 0    50   ~ 0
MCU
Wire Notes Line
	8050 2650 8050 5700
Wire Notes Line
	8050 5700 11100 5700
Wire Notes Line
	11100 5700 11100 2650
Wire Notes Line
	11100 2650 8050 2650
Text Notes 8150 2800 0    50   ~ 0
PINOUT
Wire Wire Line
	9850 3750 9950 3750
Text GLabel 9850 3550 0    50   Input ~ 0
USB_D-
Wire Wire Line
	9850 3550 9950 3550
Wire Wire Line
	9950 3550 9950 3750
Connection ~ 9950 3750
Wire Wire Line
	9950 3750 10450 3750
Wire Wire Line
	8150 3750 9150 3750
Text GLabel 8650 3500 0    50   Input ~ 0
USB_D+
Wire Wire Line
	8650 3650 8750 3650
Wire Wire Line
	8650 3500 8750 3500
Wire Wire Line
	8750 3500 8750 3650
Connection ~ 8750 3650
Wire Wire Line
	8750 3650 9150 3650
$EndSCHEMATC
