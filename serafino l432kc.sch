EESchema Schematic File Version 4
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
L MCU_ST_STM32L4:STM32L432KCUx U3
U 1 1 5FC2E3CB
P 7000 4000
F 0 "U3" H 7500 5000 50  0000 C CNN
F 1 "STM32L432KCUx" H 7550 4900 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.45x3.45mm" H 6600 3100 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00257205.pdf" H 7000 4000 50  0001 C CNN
	1    7000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 5000 6900 5100
Wire Wire Line
	7100 5100 7100 5000
Wire Wire Line
	7000 5000 7000 5100
$Comp
L power:GND #PWR023
U 1 1 5FC7B018
P 7200 5150
F 0 "#PWR023" H 7200 4900 50  0001 C CNN
F 1 "GND" H 7205 4977 50  0000 C CNN
F 2 "" H 7200 5150 50  0001 C CNN
F 3 "" H 7200 5150 50  0001 C CNN
	1    7200 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR021
U 1 1 5FC7CDCF
P 6800 2900
F 0 "#PWR021" H 6800 2750 50  0001 C CNN
F 1 "+3.3V" H 6815 3073 50  0000 C CNN
F 2 "" H 6800 2900 50  0001 C CNN
F 3 "" H 6800 2900 50  0001 C CNN
	1    6800 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR022
U 1 1 5FC818DC
P 7100 2900
F 0 "#PWR022" H 7100 2750 50  0001 C CNN
F 1 "+3.3VA" H 7115 3073 50  0000 C CNN
F 2 "" H 7100 2900 50  0001 C CNN
F 3 "" H 7100 2900 50  0001 C CNN
	1    7100 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3000 7000 3000
Wire Wire Line
	7000 3000 7000 3100
Wire Wire Line
	6900 3000 6900 3100
Wire Wire Line
	6800 2900 6800 3000
Wire Wire Line
	6800 3000 6900 3000
Connection ~ 6900 3000
Text GLabel 6500 3300 0    50   Input ~ 0
NRST
Text GLabel 6500 3700 0    50   Input ~ 0
BOOT0
$Comp
L Device:C_Small C7
U 1 1 5FC5B09A
P 5650 1800
F 0 "C7" H 5742 1846 50  0000 L CNN
F 1 "100nF" H 5742 1755 50  0000 L CNN
F 2 "" H 5650 1800 50  0001 C CNN
F 3 "~" H 5650 1800 50  0001 C CNN
	1    5650 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5FC5B7F0
P 6100 1800
F 0 "C8" H 6192 1846 50  0000 L CNN
F 1 "4.7uF" H 6192 1755 50  0000 L CNN
F 2 "" H 6100 1800 50  0001 C CNN
F 3 "~" H 6100 1800 50  0001 C CNN
	1    6100 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5FC5C03A
P 5200 1800
F 0 "C6" H 5292 1846 50  0000 L CNN
F 1 "100nF" H 5292 1755 50  0000 L CNN
F 2 "" H 5200 1800 50  0001 C CNN
F 3 "~" H 5200 1800 50  0001 C CNN
	1    5200 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1950 5650 1950
Connection ~ 5650 1950
Wire Wire Line
	5650 1950 6100 1950
$Comp
L power:GND #PWR019
U 1 1 5FC623FB
P 5650 2000
F 0 "#PWR019" H 5650 1750 50  0001 C CNN
F 1 "GND" H 5655 1827 50  0000 C CNN
F 2 "" H 5650 2000 50  0001 C CNN
F 3 "" H 5650 2000 50  0001 C CNN
	1    5650 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR020
U 1 1 5FC64BC0
P 6100 1600
F 0 "#PWR020" H 6100 1450 50  0001 C CNN
F 1 "+3V3" H 6115 1773 50  0000 C CNN
F 2 "" H 6100 1600 50  0001 C CNN
F 3 "" H 6100 1600 50  0001 C CNN
	1    6100 1600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW2
U 1 1 5FC70032
P 1950 7350
F 0 "SW2" H 1950 7635 50  0000 C CNN
F 1 "SW_SPDT" H 1950 7544 50  0000 C CNN
F 2 "" H 1950 7350 50  0001 C CNN
F 3 "~" H 1950 7350 50  0001 C CNN
	1    1950 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5FC716B0
P 1550 7350
F 0 "R2" V 1354 7350 50  0000 C CNN
F 1 "10K" V 1445 7350 50  0000 C CNN
F 2 "" H 1550 7350 50  0001 C CNN
F 3 "~" H 1550 7350 50  0001 C CNN
	1    1550 7350
	0    1    1    0   
$EndComp
Text GLabel 1450 7350 0    50   Input ~ 0
BOOT0
Wire Wire Line
	1650 7350 1750 7350
$Comp
L power:+3V3 #PWR016
U 1 1 5FC7868A
P 2300 7100
F 0 "#PWR016" H 2300 6950 50  0001 C CNN
F 1 "+3V3" H 2315 7273 50  0000 C CNN
F 2 "" H 2300 7100 50  0001 C CNN
F 3 "" H 2300 7100 50  0001 C CNN
	1    2300 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 7100 2300 7250
Wire Wire Line
	2300 7250 2150 7250
Text GLabel 6500 3900 0    50   Input ~ 0
HSE_IN
Text GLabel 6500 4000 0    50   Input ~ 0
HSE_OUT
Text GLabel 7500 4600 2    50   Input ~ 0
SWDIO
Text GLabel 7500 4700 2    50   Input ~ 0
SWCLK
Text GLabel 7500 4500 2    50   Input ~ 0
USB_D+
Text GLabel 7500 4400 2    50   Input ~ 0
USB_D-
Text GLabel 7500 3500 2    50   Input ~ 0
USART2_TX
Text GLabel 7500 3600 2    50   Input ~ 0
USART2_RX
Text Notes 5200 1400 0    50   ~ 0
VDD Decouples
Text Notes 6000 2150 0    50   ~ 0
* Use Tantalum/Ceramic\nfor 4.7uF capacitor
$Comp
L Device:C_Small C10
U 1 1 5FC90366
P 7950 1850
F 0 "C10" H 8042 1896 50  0000 L CNN
F 1 "1uF" H 8042 1805 50  0000 L CNN
F 2 "" H 7950 1850 50  0001 C CNN
F 3 "~" H 7950 1850 50  0001 C CNN
	1    7950 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5FC90754
P 7500 1850
F 0 "C9" H 7592 1896 50  0000 L CNN
F 1 "10nF" H 7592 1805 50  0000 L CNN
F 2 "" H 7500 1850 50  0001 C CNN
F 3 "~" H 7500 1850 50  0001 C CNN
	1    7500 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5FC92602
P 7700 2050
F 0 "#PWR025" H 7700 1800 50  0001 C CNN
F 1 "GND" H 7705 1877 50  0000 C CNN
F 2 "" H 7700 2050 50  0001 C CNN
F 3 "" H 7700 2050 50  0001 C CNN
	1    7700 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR026
U 1 1 5FC93A6B
P 7950 1650
F 0 "#PWR026" H 7950 1500 50  0001 C CNN
F 1 "+3.3VA" H 7965 1823 50  0000 C CNN
F 2 "" H 7950 1650 50  0001 C CNN
F 3 "" H 7950 1650 50  0001 C CNN
	1    7950 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR024
U 1 1 5FC9E120
P 7000 1650
F 0 "#PWR024" H 7000 1500 50  0001 C CNN
F 1 "+3V3" H 7015 1823 50  0000 C CNN
F 2 "" H 7000 1650 50  0001 C CNN
F 3 "" H 7000 1650 50  0001 C CNN
	1    7000 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1700 7000 1700
$Comp
L Device:Crystal_Small Y1
U 1 1 5FC7E3BC
P 4850 4700
F 0 "Y1" V 4804 4788 50  0000 L CNN
F 1 "32.768K" V 4895 4788 50  0000 L CNN
F 2 "" H 4850 4700 50  0001 C CNN
F 3 "~" H 4850 4700 50  0001 C CNN
	1    4850 4700
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5FC8637F
P 4700 4550
F 0 "C4" V 4471 4550 50  0000 C CNN
F 1 "4.3pF" V 4562 4550 50  0000 C CNN
F 2 "" H 4700 4550 50  0001 C CNN
F 3 "~" H 4700 4550 50  0001 C CNN
	1    4700 4550
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5FC86C90
P 4700 4850
F 0 "C5" V 4850 4850 50  0000 C CNN
F 1 "4.3pF" V 4950 4850 50  0000 C CNN
F 2 "" H 4700 4850 50  0001 C CNN
F 3 "~" H 4700 4850 50  0001 C CNN
	1    4700 4850
	0    1    1    0   
$EndComp
Text GLabel 5150 4550 2    50   Input ~ 0
HSE_IN
Text GLabel 5150 4850 2    50   Input ~ 0
HSE_OUT
$Comp
L power:GND #PWR015
U 1 1 5FC8D583
P 4450 4950
F 0 "#PWR015" H 4450 4700 50  0001 C CNN
F 1 "GND" H 4455 4777 50  0000 C CNN
F 2 "" H 4450 4950 50  0001 C CNN
F 3 "" H 4450 4950 50  0001 C CNN
	1    4450 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D1
U 1 1 5FC962C8
P 1150 5000
F 0 "D1" V 1196 4930 50  0000 R CNN
F 1 "BLUE" V 1105 4930 50  0000 R CNN
F 2 "" V 1150 5000 50  0001 C CNN
F 3 "~" V 1150 5000 50  0001 C CNN
	1    1150 5000
	0    -1   -1   0   
$EndComp
Text GLabel 1200 4800 2    50   Input ~ 0
LED0
$Comp
L Device:R_Small R1
U 1 1 5FC9EB73
P 1150 5250
F 0 "R1" H 1209 5296 50  0000 L CNN
F 1 "1.5K" H 1209 5205 50  0000 L CNN
F 2 "" H 1150 5250 50  0001 C CNN
F 3 "~" H 1150 5250 50  0001 C CNN
	1    1150 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5FCA260E
P 1150 5400
F 0 "#PWR03" H 1150 5150 50  0001 C CNN
F 1 "GND" H 1155 5227 50  0000 C CNN
F 2 "" H 1150 5400 50  0001 C CNN
F 3 "" H 1150 5400 50  0001 C CNN
	1    1150 5400
	1    0    0    -1  
$EndComp
Text GLabel 3000 4850 2    50   Input ~ 0
NRST
$Comp
L Switch:SW_Push SW1
U 1 1 5FCB5187
P 2350 5100
F 0 "SW1" V 2396 5052 50  0000 R CNN
F 1 "SW_Push" V 2305 5052 50  0000 R CNN
F 2 "" H 2350 5300 50  0001 C CNN
F 3 "~" H 2350 5300 50  0001 C CNN
	1    2350 5100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5FCB936C
P 2900 5100
F 0 "C2" H 2992 5146 50  0000 L CNN
F 1 "100nF" H 2992 5055 50  0000 L CNN
F 2 "" H 2900 5100 50  0001 C CNN
F 3 "~" H 2900 5100 50  0001 C CNN
	1    2900 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5FCBAA56
P 2350 5400
F 0 "#PWR09" H 2350 5150 50  0001 C CNN
F 1 "GND" H 2355 5227 50  0000 C CNN
F 2 "" H 2350 5400 50  0001 C CNN
F 3 "" H 2350 5400 50  0001 C CNN
	1    2350 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5350 2350 5350
$Comp
L Device:L_Small L1
U 1 1 5FCD7ADA
P 7250 1700
F 0 "L1" V 7435 1700 50  0000 C CNN
F 1 "39h" V 7344 1700 50  0000 C CNN
F 2 "" H 7250 1700 50  0001 C CNN
F 3 "~" H 7250 1700 50  0001 C CNN
	1    7250 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:Polyfuse_Small F1
U 1 1 5FD20FD5
P 1000 1400
F 0 "F1" V 795 1400 50  0000 C CNN
F 1 "500mA" V 886 1400 50  0000 C CNN
F 2 "" H 1050 1200 50  0001 L CNN
F 3 "~" H 1000 1400 50  0001 C CNN
	1    1000 1400
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:AO3401A Q1
U 1 1 5FD2DB3B
P 1400 1500
F 0 "Q1" V 1742 1500 50  0000 C CNN
F 1 "AO3401A" V 1651 1500 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1600 1425 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 1400 1500 50  0001 L CNN
	1    1400 1500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5FD325AE
P 1400 1700
F 0 "#PWR04" H 1400 1450 50  0001 C CNN
F 1 "GND" H 1405 1527 50  0000 C CNN
F 2 "" H 1400 1700 50  0001 C CNN
F 3 "" H 1400 1700 50  0001 C CNN
	1    1400 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5FD34764
P 1950 1400
F 0 "FB1" V 2200 1400 50  0000 C CNN
F 1 "600@600MHz" V 2100 1350 50  0000 C CNN
F 2 "" V 1880 1400 50  0001 C CNN
F 3 "~" H 1950 1400 50  0001 C CNN
	1    1950 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1100 1400 1200 1400
$Comp
L Connector:USB_B_Micro J1
U 1 1 5FE1C751
P 1150 3100
F 0 "J1" H 1207 3567 50  0000 C CNN
F 1 "USB_B_Micro" H 1207 3476 50  0000 C CNN
F 2 "" H 1300 3050 50  0001 C CNN
F 3 "~" H 1300 3050 50  0001 C CNN
	1    1150 3100
	1    0    0    -1  
$EndComp
NoConn ~ 1050 3500
$Comp
L Device:D_Schottky_Small D2
U 1 1 5FE3228D
P 1750 1000
F 0 "D2" V 1704 1070 50  0000 L CNN
F 1 "B5819W" V 1795 1070 50  0000 L CNN
F 2 "" V 1750 1000 50  0001 C CNN
F 3 "~" V 1750 1000 50  0001 C CNN
	1    1750 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 1100 1750 1400
Wire Wire Line
	1750 1400 1600 1400
$Comp
L power:+5V #PWR06
U 1 1 5FE3F6A4
P 1750 800
F 0 "#PWR06" H 1750 650 50  0001 C CNN
F 1 "+5V" H 1765 973 50  0000 C CNN
F 2 "" H 1750 800 50  0001 C CNN
F 3 "" H 1750 800 50  0001 C CNN
	1    1750 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 800  1750 900 
$Comp
L power:+5V #PWR05
U 1 1 5FE4EFDB
P 1550 2800
F 0 "#PWR05" H 1550 2650 50  0001 C CNN
F 1 "+5V" H 1565 2973 50  0000 C CNN
F 2 "" H 1550 2800 50  0001 C CNN
F 3 "" H 1550 2800 50  0001 C CNN
	1    1550 2800
	1    0    0    -1  
$EndComp
Text GLabel 7500 4000 2    50   Input ~ 0
SPI1_MOSI
Text GLabel 7500 3400 2    50   Input ~ 0
SPI1_SCK
Text GLabel 7500 3900 2    50   Input ~ 0
SPI1_MISO
Text GLabel 7500 4300 2    50   Input ~ 0
I2C1_SDA
Text GLabel 7500 4200 2    50   Input ~ 0
I2C1_SCL
Text GLabel 6500 4200 0    50   Input ~ 0
SPI1_SS
Text GLabel 6500 4400 0    50   Input ~ 0
SAI1_SCK_B
Text GLabel 7500 3700 2    50   Input ~ 0
SAI1_FS_B
$Comp
L serafino-l432kc-rescue:TC2030-IDC-TC2030-IDC TC1
U 1 1 5FD6C8C9
P 1800 6250
F 0 "TC1" H 1850 6620 50  0000 C CNN
F 1 "TC2030-IDC" H 1850 6529 50  0000 C CNN
F 2 "" H 1800 6250 50  0001 C CNN
F 3 "" H 1800 6250 50  0001 L BNN
	1    1800 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5FD6F269
P 2650 5950
F 0 "#PWR017" H 2650 5700 50  0001 C CNN
F 1 "GND" H 2655 5777 50  0000 C CNN
F 2 "" H 2650 5950 50  0001 C CNN
F 3 "" H 2650 5950 50  0001 C CNN
	1    2650 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 6150 2500 6150
Wire Wire Line
	2500 6150 2500 5950
Wire Wire Line
	2500 5950 2650 5950
Text GLabel 2400 6250 2    50   Input ~ 0
NRST
$Comp
L power:+3V3 #PWR018
U 1 1 5FD783EB
P 2650 6550
F 0 "#PWR018" H 2650 6400 50  0001 C CNN
F 1 "+3V3" H 2665 6723 50  0000 C CNN
F 2 "" H 2650 6550 50  0001 C CNN
F 3 "" H 2650 6550 50  0001 C CNN
	1    2650 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 6350 2450 6350
Wire Wire Line
	2450 6350 2450 6550
Wire Wire Line
	2450 6550 2650 6550
Wire Wire Line
	7000 5100 7100 5100
Wire Wire Line
	6900 5100 7000 5100
Connection ~ 7000 5100
NoConn ~ 1300 6150
Text GLabel 1300 6350 0    50   Input ~ 0
SWDIO
Text GLabel 1300 6250 0    50   Input ~ 0
SWCLK
Wire Wire Line
	1450 2900 1550 2900
Wire Wire Line
	1550 2900 1550 2800
NoConn ~ 1450 3300
$Comp
L power:GND #PWR02
U 1 1 5FDE2EB4
P 1150 3600
F 0 "#PWR02" H 1150 3350 50  0001 C CNN
F 1 "GND" H 1155 3427 50  0000 C CNN
F 2 "" H 1150 3600 50  0001 C CNN
F 3 "" H 1150 3600 50  0001 C CNN
	1    1150 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 3600 1150 3500
$Comp
L power:GND #PWR012
U 1 1 5FDE7FA0
P 3300 3600
F 0 "#PWR012" H 3300 3350 50  0001 C CNN
F 1 "GND" H 3305 3427 50  0000 C CNN
F 2 "" H 3300 3600 50  0001 C CNN
F 3 "" H 3300 3600 50  0001 C CNN
	1    3300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3500 3300 3600
$Comp
L Power_Protection:USBLC6-2SC6 U2
U 1 1 5FE23698
P 3300 3100
F 0 "U2" H 3550 3500 50  0000 C CNN
F 1 "USBLC6-2SC6" H 3650 2750 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 3300 2600 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-2.pdf" H 3500 3450 50  0001 C CNN
	1    3300 3100
	1    0    0    -1  
$EndComp
Text GLabel 1450 3200 2    50   Input ~ 0
USB_CONN_D-
Text GLabel 1450 3100 2    50   Input ~ 0
USB_CONN_D+
Text GLabel 2900 3200 0    50   Input ~ 0
USB_CONN_D-
Text GLabel 2900 3000 0    50   Input ~ 0
USB_D-
Text GLabel 3700 3200 2    50   Input ~ 0
USB_CONN_D+
Text GLabel 3700 3000 2    50   Input ~ 0
USB_D+
$Comp
L power:+5V #PWR011
U 1 1 5FE27A6B
P 3300 2650
F 0 "#PWR011" H 3300 2500 50  0001 C CNN
F 1 "+5V" H 3315 2823 50  0000 C CNN
F 2 "" H 3300 2650 50  0001 C CNN
F 3 "" H 3300 2650 50  0001 C CNN
	1    3300 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2650 3300 2700
Text Notes 700  700  0    50   ~ 0
POWER SUPPLY
Wire Wire Line
	1850 1400 1750 1400
Connection ~ 1750 1400
Wire Wire Line
	5650 1950 5650 2000
Wire Wire Line
	6100 1600 6100 1650
Wire Wire Line
	5200 1650 5650 1650
Wire Wire Line
	6100 1700 6100 1650
Connection ~ 6100 1650
Wire Wire Line
	5650 1700 5650 1650
Connection ~ 5650 1650
Wire Wire Line
	5650 1650 6100 1650
Wire Wire Line
	5200 1700 5200 1650
Wire Wire Line
	5200 1900 5200 1950
Wire Wire Line
	5650 1900 5650 1950
Wire Wire Line
	6100 1900 6100 1950
Wire Wire Line
	7500 2000 7700 2000
Wire Wire Line
	7500 1950 7500 2000
Wire Wire Line
	7950 1950 7950 2000
Wire Wire Line
	7700 2050 7700 2000
Connection ~ 7700 2000
Wire Wire Line
	7700 2000 7950 2000
Wire Wire Line
	7350 1700 7500 1700
Wire Wire Line
	7950 1750 7950 1700
Wire Wire Line
	7500 1750 7500 1700
Connection ~ 7500 1700
Wire Wire Line
	7500 1700 7950 1700
Wire Wire Line
	7000 1650 7000 1700
Wire Wire Line
	7950 1650 7950 1700
Connection ~ 7950 1700
Wire Wire Line
	7200 5150 7200 5100
Wire Wire Line
	7200 5100 7100 5100
Connection ~ 7100 5100
Wire Wire Line
	1150 5350 1150 5400
Wire Wire Line
	1150 5100 1150 5150
Wire Wire Line
	2350 5400 2350 5350
Wire Wire Line
	2350 5350 2350 5300
Connection ~ 2350 5350
Wire Wire Line
	2900 5350 2900 5200
Wire Wire Line
	2350 4850 2900 4850
Wire Wire Line
	2350 4850 2350 4900
Wire Wire Line
	2900 5000 2900 4850
Connection ~ 2900 4850
Wire Wire Line
	2900 4850 3000 4850
Wire Wire Line
	4800 4850 4850 4850
Wire Wire Line
	4800 4550 4850 4550
Wire Wire Line
	4450 4550 4450 4850
Wire Wire Line
	4600 4550 4450 4550
Wire Wire Line
	4600 4850 4450 4850
Connection ~ 4450 4850
Wire Wire Line
	4450 4850 4450 4950
Wire Wire Line
	4850 4600 4850 4550
Connection ~ 4850 4550
Wire Wire Line
	4850 4550 5150 4550
Wire Wire Line
	4850 4800 4850 4850
Connection ~ 4850 4850
Wire Wire Line
	4850 4850 5150 4850
$Comp
L Regulator_Linear:AP2112K-3.3 U1
U 1 1 5FD10B31
P 3000 1500
F 0 "U1" H 3000 1842 50  0000 C CNN
F 1 "AP2112K-3.3" H 3000 1751 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3000 1825 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2112.pdf" H 3000 1600 50  0001 C CNN
	1    3000 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5FD11F63
P 3550 1550
F 0 "C3" H 3642 1596 50  0000 L CNN
F 1 "2.2uF" H 3642 1505 50  0000 L CNN
F 2 "" H 3550 1550 50  0001 C CNN
F 3 "~" H 3550 1550 50  0001 C CNN
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
L power:GND #PWR010
U 1 1 5FD1D855
P 3000 1800
F 0 "#PWR010" H 3000 1550 50  0001 C CNN
F 1 "GND" H 3005 1627 50  0000 C CNN
F 2 "" H 3000 1800 50  0001 C CNN
F 3 "" H 3000 1800 50  0001 C CNN
	1    3000 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5FD1DCF2
P 3550 1650
F 0 "#PWR014" H 3550 1400 50  0001 C CNN
F 1 "GND" H 3555 1477 50  0000 C CNN
F 2 "" H 3550 1650 50  0001 C CNN
F 3 "" H 3550 1650 50  0001 C CNN
	1    3550 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5FD1E381
P 2350 1550
F 0 "C1" H 2442 1596 50  0000 L CNN
F 1 "1uF" H 2442 1505 50  0000 L CNN
F 2 "" H 2350 1550 50  0001 C CNN
F 3 "~" H 2350 1550 50  0001 C CNN
	1    2350 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1450 2350 1400
$Comp
L power:GND #PWR08
U 1 1 5FD2AD87
P 2350 1650
F 0 "#PWR08" H 2350 1400 50  0001 C CNN
F 1 "GND" H 2355 1477 50  0000 C CNN
F 2 "" H 2350 1650 50  0001 C CNN
F 3 "" H 2350 1650 50  0001 C CNN
	1    2350 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 4900 1150 4800
Wire Wire Line
	1150 4800 1200 4800
NoConn ~ 2150 7450
Text GLabel 6500 4300 0    50   Input ~ 0
LED0
Wire Wire Line
	7100 3100 7100 2900
Wire Wire Line
	2050 1400 2150 1400
$Comp
L power:+VIN #PWR0101
U 1 1 5FE0AAFC
P 750 1250
F 0 "#PWR0101" H 750 1100 50  0001 C CNN
F 1 "+VIN" H 765 1423 50  0000 C CNN
F 2 "" H 750 1250 50  0001 C CNN
F 3 "" H 750 1250 50  0001 C CNN
	1    750  1250
	1    0    0    -1  
$EndComp
Text GLabel 8950 3650 0    50   Input ~ 0
SPI1_SCK
Text GLabel 8950 3750 0    50   Input ~ 0
USART2_TX
Text GLabel 8950 3850 0    50   Input ~ 0
USART2_RX
Text GLabel 8950 3950 0    50   Input ~ 0
SAI1_FS_B
Text GLabel 7500 3800 2    50   Input ~ 0
PA5
Text GLabel 8950 4050 0    50   Input ~ 0
PA5
Text GLabel 8950 4150 0    50   Input ~ 0
SPI1_MISO
Text GLabel 8950 4250 0    50   Input ~ 0
SPI1_MOSI
$Comp
L power:GND #PWR0102
U 1 1 5FE261BD
P 10650 3500
F 0 "#PWR0102" H 10650 3250 50  0001 C CNN
F 1 "GND" H 10655 3327 50  0000 C CNN
F 2 "" H 10650 3500 50  0001 C CNN
F 3 "" H 10650 3500 50  0001 C CNN
	1    10650 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 3500 10650 3450
Wire Wire Line
	10150 3450 10650 3450
$Comp
L power:+3V3 #PWR0103
U 1 1 5FE29993
P 8350 3250
F 0 "#PWR0103" H 8350 3100 50  0001 C CNN
F 1 "+3V3" H 8365 3423 50  0000 C CNN
F 2 "" H 8350 3250 50  0001 C CNN
F 3 "" H 8350 3250 50  0001 C CNN
	1    8350 3250
	1    0    0    -1  
$EndComp
Text GLabel 6500 4800 0    50   Input ~ 0
PB7
Text GLabel 10150 3550 2    50   Input ~ 0
PB7
Text GLabel 6500 4700 0    50   Input ~ 0
PB6
Text GLabel 6500 4600 0    50   Input ~ 0
PB5
Text GLabel 6500 4500 0    50   Input ~ 0
PB4
Text GLabel 10150 3650 2    50   Input ~ 0
PB6
Text GLabel 10150 3750 2    50   Input ~ 0
PB5
Text GLabel 10150 3850 2    50   Input ~ 0
PB4
Text GLabel 10150 3950 2    50   Input ~ 0
SAI1_SCK_B
Text GLabel 7500 4100 2    50   Input ~ 0
PA8
Text GLabel 8950 4350 0    50   Input ~ 0
SPI1_SS
Text GLabel 8950 4450 0    50   Input ~ 0
LED0
Text GLabel 7500 4800 2    50   Input ~ 0
PA15
Text GLabel 10150 4050 2    50   Input ~ 0
PA15
Text GLabel 10150 4150 2    50   Input ~ 0
PA8
Text GLabel 2150 950  1    50   Input ~ 0
VHIGH
Wire Wire Line
	2150 950  2150 1400
Connection ~ 2150 1400
Wire Wire Line
	2150 1400 2350 1400
Text GLabel 10150 4350 2    50   Input ~ 0
NRST
Text GLabel 10150 4250 2    50   Input ~ 0
VHIGH
Wire Wire Line
	2700 1400 2550 1400
Connection ~ 2350 1400
Wire Wire Line
	2550 1500 2550 1400
Connection ~ 2550 1400
Wire Wire Line
	2550 1400 2350 1400
Wire Wire Line
	2550 1500 2700 1500
Wire Wire Line
	750  1250 750  1400
Wire Wire Line
	750  1400 900  1400
$Comp
L Connector_Generic:Conn_01x11 J2
U 1 1 5FD45AA3
P 9150 3950
F 0 "J2" H 9230 3992 50  0000 L CNN
F 1 "Conn_01x11" H 9230 3901 50  0000 L CNN
F 2 "" H 9150 3950 50  0001 C CNN
F 3 "~" H 9150 3950 50  0001 C CNN
	1    9150 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x11 J3
U 1 1 5FD47F36
P 9950 3950
F 0 "J3" H 9868 3225 50  0000 C CNN
F 1 "Conn_01x11" H 9868 3316 50  0000 C CNN
F 2 "" H 9950 3950 50  0001 C CNN
F 3 "~" H 9950 3950 50  0001 C CNN
	1    9950 3950
	-1   0    0    1   
$EndComp
$Comp
L power:+VIN #PWR0104
U 1 1 5FD50E68
P 10700 4400
F 0 "#PWR0104" H 10700 4250 50  0001 C CNN
F 1 "+VIN" H 10715 4573 50  0000 C CNN
F 2 "" H 10700 4400 50  0001 C CNN
F 3 "" H 10700 4400 50  0001 C CNN
	1    10700 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 4400 10700 4450
Wire Wire Line
	10700 4450 10150 4450
Wire Wire Line
	8350 3250 8350 3450
Wire Wire Line
	8350 3450 8950 3450
Text GLabel 7500 3300 2    50   Input ~ 0
PA0
Text GLabel 8950 3550 0    50   Input ~ 0
PA0
$EndSCHEMATC
