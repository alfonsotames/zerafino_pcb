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
L MCU_ST_STM32L4:STM32L432KCUx U?
U 1 1 5FC2E3CB
P 8600 4500
F 0 "U?" H 9100 5500 50  0000 C CNN
F 1 "STM32L432KCUx" H 9150 5400 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.45x3.45mm" H 8200 3600 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00257205.pdf" H 8600 4500 50  0001 C CNN
	1    8600 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5500 8500 5600
Wire Wire Line
	8500 5600 8600 5600
Wire Wire Line
	8700 5600 8700 5500
Wire Wire Line
	8600 5500 8600 5600
Connection ~ 8600 5600
Wire Wire Line
	8600 5600 8700 5600
$Comp
L power:GND #PWR?
U 1 1 5FC7B018
P 8600 5700
F 0 "#PWR?" H 8600 5450 50  0001 C CNN
F 1 "GND" H 8605 5527 50  0000 C CNN
F 2 "" H 8600 5700 50  0001 C CNN
F 3 "" H 8600 5700 50  0001 C CNN
	1    8600 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 5600 8600 5700
$Comp
L power:+3.3V #PWR?
U 1 1 5FC7CDCF
P 8400 3400
F 0 "#PWR?" H 8400 3250 50  0001 C CNN
F 1 "+3.3V" H 8415 3573 50  0000 C CNN
F 2 "" H 8400 3400 50  0001 C CNN
F 3 "" H 8400 3400 50  0001 C CNN
	1    8400 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR?
U 1 1 5FC818DC
P 8750 3400
F 0 "#PWR?" H 8750 3250 50  0001 C CNN
F 1 "+3.3VA" H 8765 3573 50  0000 C CNN
F 2 "" H 8750 3400 50  0001 C CNN
F 3 "" H 8750 3400 50  0001 C CNN
	1    8750 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3500 8600 3500
Wire Wire Line
	8600 3500 8600 3600
Wire Wire Line
	8500 3500 8500 3600
Wire Wire Line
	8400 3400 8400 3500
Wire Wire Line
	8400 3500 8500 3500
Connection ~ 8500 3500
Wire Wire Line
	8700 3600 8700 3500
Wire Wire Line
	8700 3500 8750 3500
Wire Wire Line
	8750 3500 8750 3400
Text GLabel 8100 3800 0    50   Input ~ 0
NRST
Text GLabel 8100 4200 0    50   Input ~ 0
BOOT0
$Comp
L Device:C_Small C?
U 1 1 5FC5B09A
P 7450 1800
F 0 "C?" H 7542 1846 50  0000 L CNN
F 1 "100nF" H 7542 1755 50  0000 L CNN
F 2 "" H 7450 1800 50  0001 C CNN
F 3 "~" H 7450 1800 50  0001 C CNN
	1    7450 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FC5B7F0
P 7900 1800
F 0 "C?" H 7992 1846 50  0000 L CNN
F 1 "4.7uF" H 7992 1755 50  0000 L CNN
F 2 "" H 7900 1800 50  0001 C CNN
F 3 "~" H 7900 1800 50  0001 C CNN
	1    7900 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FC5C03A
P 7000 1800
F 0 "C?" H 7092 1846 50  0000 L CNN
F 1 "100nF" H 7092 1755 50  0000 L CNN
F 2 "" H 7000 1800 50  0001 C CNN
F 3 "~" H 7000 1800 50  0001 C CNN
	1    7000 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2000 7450 2000
Wire Wire Line
	7900 2000 7900 1900
Wire Wire Line
	7000 2000 7000 1900
Wire Wire Line
	7450 2000 7450 1900
Connection ~ 7450 2000
Wire Wire Line
	7450 2000 7900 2000
$Comp
L power:GND #PWR?
U 1 1 5FC623FB
P 7450 2250
F 0 "#PWR?" H 7450 2000 50  0001 C CNN
F 1 "GND" H 7455 2077 50  0000 C CNN
F 2 "" H 7450 2250 50  0001 C CNN
F 3 "" H 7450 2250 50  0001 C CNN
	1    7450 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2250 7450 2000
Wire Wire Line
	7000 1700 7000 1550
Wire Wire Line
	7000 1550 7450 1550
Wire Wire Line
	7900 1550 7900 1700
Wire Wire Line
	7450 1700 7450 1550
Connection ~ 7450 1550
Wire Wire Line
	7450 1550 7900 1550
$Comp
L power:+3V3 #PWR?
U 1 1 5FC64BC0
P 7900 1350
F 0 "#PWR?" H 7900 1200 50  0001 C CNN
F 1 "+3V3" H 7915 1523 50  0000 C CNN
F 2 "" H 7900 1350 50  0001 C CNN
F 3 "" H 7900 1350 50  0001 C CNN
	1    7900 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1350 7900 1550
Connection ~ 7900 1550
$Comp
L Switch:SW_SPDT SW?
U 1 1 5FC70032
P 6300 3450
F 0 "SW?" H 6300 3735 50  0000 C CNN
F 1 "SW_SPDT" H 6300 3644 50  0000 C CNN
F 2 "" H 6300 3450 50  0001 C CNN
F 3 "~" H 6300 3450 50  0001 C CNN
	1    6300 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FC716B0
P 5900 3450
F 0 "R?" V 5704 3450 50  0000 C CNN
F 1 "10K" V 5795 3450 50  0000 C CNN
F 2 "" H 5900 3450 50  0001 C CNN
F 3 "~" H 5900 3450 50  0001 C CNN
	1    5900 3450
	0    1    1    0   
$EndComp
Text GLabel 5800 3450 0    50   Input ~ 0
BOOT0
Wire Wire Line
	6000 3450 6100 3450
$Comp
L power:+3V3 #PWR?
U 1 1 5FC7868A
P 6650 3200
F 0 "#PWR?" H 6650 3050 50  0001 C CNN
F 1 "+3V3" H 6665 3373 50  0000 C CNN
F 2 "" H 6650 3200 50  0001 C CNN
F 3 "" H 6650 3200 50  0001 C CNN
	1    6650 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3200 6650 3350
Wire Wire Line
	6650 3350 6500 3350
Text GLabel 8100 4400 0    50   Input ~ 0
HSE_IN
Text GLabel 8100 4500 0    50   Input ~ 0
HSE_OUT
Text GLabel 9100 5100 2    50   Input ~ 0
SWDIO
Text GLabel 9100 5200 2    50   Input ~ 0
SWCLK
Text GLabel 9100 5000 2    50   Input ~ 0
USB_D+
Text GLabel 9100 4900 2    50   Input ~ 0
USB_D-
Text GLabel 9100 4700 2    50   Input ~ 0
USART1_TX
Text GLabel 9100 4800 2    50   Input ~ 0
USART1_RX
Text Notes 7000 1150 0    50   ~ 0
VDD Decouples
Text Notes 7800 2200 0    50   ~ 0
* Use Tantalum/Ceramic\nfor 4.7uF capacitor
$Comp
L Device:C_Small C?
U 1 1 5FC90366
P 9700 1750
F 0 "C?" H 9792 1796 50  0000 L CNN
F 1 "1uF" H 9792 1705 50  0000 L CNN
F 2 "" H 9700 1750 50  0001 C CNN
F 3 "~" H 9700 1750 50  0001 C CNN
	1    9700 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FC90754
P 9250 1750
F 0 "C?" H 9342 1796 50  0000 L CNN
F 1 "10nF" H 9342 1705 50  0000 L CNN
F 2 "" H 9250 1750 50  0001 C CNN
F 3 "~" H 9250 1750 50  0001 C CNN
	1    9250 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC92602
P 9450 2050
F 0 "#PWR?" H 9450 1800 50  0001 C CNN
F 1 "GND" H 9455 1877 50  0000 C CNN
F 2 "" H 9450 2050 50  0001 C CNN
F 3 "" H 9450 2050 50  0001 C CNN
	1    9450 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR?
U 1 1 5FC93A6B
P 9700 1350
F 0 "#PWR?" H 9700 1200 50  0001 C CNN
F 1 "+3.3VA" H 9715 1523 50  0000 C CNN
F 2 "" H 9700 1350 50  0001 C CNN
F 3 "" H 9700 1350 50  0001 C CNN
	1    9700 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1350 9700 1550
$Comp
L power:+3V3 #PWR?
U 1 1 5FC9E120
P 8750 1350
F 0 "#PWR?" H 8750 1200 50  0001 C CNN
F 1 "+3V3" H 8765 1523 50  0000 C CNN
F 2 "" H 8750 1350 50  0001 C CNN
F 3 "" H 8750 1350 50  0001 C CNN
	1    8750 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1550 8750 1550
Wire Wire Line
	8750 1550 8750 1350
Wire Wire Line
	9250 1850 9250 1950
Wire Wire Line
	9250 1950 9450 1950
Wire Wire Line
	9700 1950 9700 1850
Wire Wire Line
	9450 2050 9450 1950
Connection ~ 9450 1950
Wire Wire Line
	9450 1950 9700 1950
Wire Wire Line
	9100 1550 9250 1550
Wire Wire Line
	9700 1650 9700 1550
Connection ~ 9700 1550
Wire Wire Line
	9250 1650 9250 1550
Connection ~ 9250 1550
Wire Wire Line
	9250 1550 9700 1550
$Comp
L Device:Crystal_Small Y?
U 1 1 5FC7E3BC
P 5400 4300
F 0 "Y?" V 5354 4388 50  0000 L CNN
F 1 "32.768K" V 5445 4388 50  0000 L CNN
F 2 "" H 5400 4300 50  0001 C CNN
F 3 "~" H 5400 4300 50  0001 C CNN
	1    5400 4300
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FC8637F
P 5150 4050
F 0 "C?" V 4921 4050 50  0000 C CNN
F 1 "4.3pF" V 5012 4050 50  0000 C CNN
F 2 "" H 5150 4050 50  0001 C CNN
F 3 "~" H 5150 4050 50  0001 C CNN
	1    5150 4050
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FC86C90
P 5150 4550
F 0 "C?" V 5300 4550 50  0000 C CNN
F 1 "4.3pF" V 5400 4550 50  0000 C CNN
F 2 "" H 5150 4550 50  0001 C CNN
F 3 "~" H 5150 4550 50  0001 C CNN
	1    5150 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 4050 5400 4050
Wire Wire Line
	5400 4050 5400 4200
Wire Wire Line
	5250 4550 5400 4550
Wire Wire Line
	5400 4550 5400 4400
Text GLabel 5600 4050 2    50   Input ~ 0
HSE_IN
Text GLabel 5600 4550 2    50   Input ~ 0
HSE_OUT
Wire Wire Line
	5600 4050 5400 4050
Connection ~ 5400 4050
Wire Wire Line
	5600 4550 5400 4550
Connection ~ 5400 4550
$Comp
L power:GND #PWR?
U 1 1 5FC8CDAA
P 4750 4100
F 0 "#PWR?" H 4750 3850 50  0001 C CNN
F 1 "GND" H 4755 3927 50  0000 C CNN
F 2 "" H 4750 4100 50  0001 C CNN
F 3 "" H 4750 4100 50  0001 C CNN
	1    4750 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC8D583
P 4750 4650
F 0 "#PWR?" H 4750 4400 50  0001 C CNN
F 1 "GND" H 4755 4477 50  0000 C CNN
F 2 "" H 4750 4650 50  0001 C CNN
F 3 "" H 4750 4650 50  0001 C CNN
	1    4750 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4100 4750 4050
Wire Wire Line
	4750 4050 5050 4050
Wire Wire Line
	4750 4650 4750 4550
Wire Wire Line
	4750 4550 5050 4550
Text GLabel 8100 4900 0    50   Input ~ 0
LED0
$Comp
L Device:LED_Small D?
U 1 1 5FC962C8
P 3800 5850
F 0 "D?" V 3846 5780 50  0000 R CNN
F 1 "BLUE" V 3755 5780 50  0000 R CNN
F 2 "" V 3800 5850 50  0001 C CNN
F 3 "~" V 3800 5850 50  0001 C CNN
	1    3800 5850
	0    -1   -1   0   
$EndComp
Text GLabel 3900 5550 2    50   Input ~ 0
LED0
Wire Wire Line
	3900 5550 3800 5550
Wire Wire Line
	3800 5550 3800 5750
$Comp
L Device:R_Small R?
U 1 1 5FC9EB73
P 3800 6150
F 0 "R?" H 3859 6196 50  0000 L CNN
F 1 "1.5K" H 3859 6105 50  0000 L CNN
F 2 "" H 3800 6150 50  0001 C CNN
F 3 "~" H 3800 6150 50  0001 C CNN
	1    3800 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5950 3800 6050
$Comp
L power:GND #PWR?
U 1 1 5FCA260E
P 3800 6400
F 0 "#PWR?" H 3800 6150 50  0001 C CNN
F 1 "GND" H 3805 6227 50  0000 C CNN
F 2 "" H 3800 6400 50  0001 C CNN
F 3 "" H 3800 6400 50  0001 C CNN
	1    3800 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 6250 3800 6400
Text GLabel 6000 5550 2    50   Input ~ 0
NRST
$Comp
L Switch:SW_Push SW?
U 1 1 5FCB5187
P 5350 5900
F 0 "SW?" V 5396 5852 50  0000 R CNN
F 1 "SW_Push" V 5305 5852 50  0000 R CNN
F 2 "" H 5350 6100 50  0001 C CNN
F 3 "~" H 5350 6100 50  0001 C CNN
	1    5350 5900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 5700 5350 5550
$Comp
L Device:C_Small C?
U 1 1 5FCB936C
P 5900 5900
F 0 "C?" H 5992 5946 50  0000 L CNN
F 1 "100nF" H 5992 5855 50  0000 L CNN
F 2 "" H 5900 5900 50  0001 C CNN
F 3 "~" H 5900 5900 50  0001 C CNN
	1    5900 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FCBAA56
P 5350 6300
F 0 "#PWR?" H 5350 6050 50  0001 C CNN
F 1 "GND" H 5355 6127 50  0000 C CNN
F 2 "" H 5350 6300 50  0001 C CNN
F 3 "" H 5350 6300 50  0001 C CNN
	1    5350 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 6100 5350 6200
Wire Wire Line
	5900 6000 5900 6200
Wire Wire Line
	5900 6200 5350 6200
Connection ~ 5350 6200
Wire Wire Line
	5350 6200 5350 6300
Wire Wire Line
	5350 5550 5900 5550
Wire Wire Line
	5900 5800 5900 5550
Connection ~ 5900 5550
Wire Wire Line
	5900 5550 6000 5550
$Comp
L Device:L_Small L?
U 1 1 5FCD7ADA
P 9000 1550
F 0 "L?" V 9185 1550 50  0000 C CNN
F 1 "39h" V 9094 1550 50  0000 C CNN
F 2 "" H 9000 1550 50  0001 C CNN
F 3 "~" H 9000 1550 50  0001 C CNN
	1    9000 1550
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5FD2050C
P 950 1200
F 0 "#PWR?" H 950 1050 50  0001 C CNN
F 1 "+12V" H 965 1373 50  0000 C CNN
F 2 "" H 950 1200 50  0001 C CNN
F 3 "" H 950 1200 50  0001 C CNN
	1    950  1200
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse_Small F?
U 1 1 5FD20FD5
P 1200 1350
F 0 "F?" V 995 1350 50  0000 C CNN
F 1 "500mA" V 1086 1350 50  0000 C CNN
F 2 "" H 1250 1150 50  0001 L CNN
F 3 "~" H 1200 1350 50  0001 C CNN
	1    1200 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	950  1200 950  1350
$Comp
L Transistor_FET:AO3401A Q?
U 1 1 5FD2DB3B
P 1600 1450
F 0 "Q?" V 1942 1450 50  0000 C CNN
F 1 "AO3401A" V 1851 1450 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1800 1375 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 1600 1450 50  0001 L CNN
	1    1600 1450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD325AE
P 1600 1650
F 0 "#PWR?" H 1600 1400 50  0001 C CNN
F 1 "GND" H 1605 1477 50  0000 C CNN
F 2 "" H 1600 1650 50  0001 C CNN
F 3 "" H 1600 1650 50  0001 C CNN
	1    1600 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5FD34764
P 2200 1350
F 0 "FB?" V 2450 1350 50  0000 C CNN
F 1 "600@600MHz" V 2350 1300 50  0000 C CNN
F 2 "" V 2130 1350 50  0001 C CNN
F 3 "~" H 2200 1350 50  0001 C CNN
	1    2200 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	950  1350 1100 1350
Wire Wire Line
	1300 1350 1400 1350
Wire Wire Line
	2350 1450 2350 1350
$Comp
L Connector:USB_B_Micro J?
U 1 1 5FE1C751
P 1400 6050
F 0 "J?" H 1457 6517 50  0000 C CNN
F 1 "USB_B_Micro" H 1457 6426 50  0000 C CNN
F 2 "" H 1550 6000 50  0001 C CNN
F 3 "~" H 1550 6000 50  0001 C CNN
	1    1400 6050
	1    0    0    -1  
$EndComp
NoConn ~ 1300 6450
$Comp
L Power_Protection:USBLC6-2SC6 U?
U 1 1 5FE23698
P 2500 6050
F 0 "U?" H 2500 6631 50  0000 C CNN
F 1 "USBLC6-2SC6" H 2500 6540 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2500 5550 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-2.pdf" H 2700 6400 50  0001 C CNN
	1    2500 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1350 2350 1350
$Comp
L Device:D_Schottky_Small D?
U 1 1 5FE3228D
P 1950 950
F 0 "D?" V 1904 1020 50  0000 L CNN
F 1 "B5819W" V 1995 1020 50  0000 L CNN
F 2 "" V 1950 950 50  0001 C CNN
F 3 "~" V 1950 950 50  0001 C CNN
	1    1950 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 1350 1950 1350
Wire Wire Line
	1950 1050 1950 1350
Connection ~ 1950 1350
Wire Wire Line
	1950 1350 1800 1350
$Comp
L power:+5V #PWR?
U 1 1 5FE3F6A4
P 1950 750
F 0 "#PWR?" H 1950 600 50  0001 C CNN
F 1 "+5V" H 1965 923 50  0000 C CNN
F 2 "" H 1950 750 50  0001 C CNN
F 3 "" H 1950 750 50  0001 C CNN
	1    1950 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 750  1950 850 
$Comp
L power:+5V #PWR?
U 1 1 5FE4EFDB
P 1800 5650
F 0 "#PWR?" H 1800 5500 50  0001 C CNN
F 1 "+5V" H 1815 5823 50  0000 C CNN
F 2 "" H 1800 5650 50  0001 C CNN
F 3 "" H 1800 5650 50  0001 C CNN
	1    1800 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5650 1800 5850
Wire Wire Line
	1800 5850 1700 5850
$Comp
L power:GND #PWR?
U 1 1 5FCE6EE0
P 1600 4400
F 0 "#PWR?" H 1600 4150 50  0001 C CNN
F 1 "GND" H 1605 4227 50  0000 C CNN
F 2 "" H 1600 4400 50  0001 C CNN
F 3 "" H 1600 4400 50  0001 C CNN
	1    1600 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4100 1950 4100
Wire Wire Line
	1300 4100 1400 4100
$Comp
L Transistor_FET:AO3401A Q?
U 1 1 5FCDAB66
P 1600 4200
F 0 "Q?" V 1942 4200 50  0000 C CNN
F 1 "AO3401A" V 1851 4200 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1800 4125 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 1600 4200 50  0001 L CNN
	1    1600 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	900  4100 1100 4100
Wire Wire Line
	900  3800 900  4100
$Comp
L power:+6V #PWR?
U 1 1 5FCCC238
P 900 3800
F 0 "#PWR?" H 900 3650 50  0001 C CNN
F 1 "+6V" H 915 3973 50  0000 C CNN
F 2 "" H 900 3800 50  0001 C CNN
F 3 "" H 900 3800 50  0001 C CNN
	1    900  3800
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse_Small F?
U 1 1 5FCC5DE0
P 1200 4100
F 0 "F?" V 995 4100 50  0000 C CNN
F 1 "500mA" V 1086 4100 50  0000 C CNN
F 2 "" H 1250 3900 50  0001 L CNN
F 3 "~" H 1200 4100 50  0001 C CNN
	1    1200 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 4100 3550 4100
Wire Wire Line
	3800 4000 3800 4100
$Comp
L power:+3.3V #PWR?
U 1 1 5FC6B21F
P 3800 4000
F 0 "#PWR?" H 3800 3850 50  0001 C CNN
F 1 "+3.3V" H 3815 4173 50  0000 C CNN
F 2 "" H 3800 4000 50  0001 C CNN
F 3 "" H 3800 4000 50  0001 C CNN
	1    3800 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4650 3000 4650
Wire Wire Line
	3550 4550 3550 4650
Wire Wire Line
	3000 4650 3000 4750
Connection ~ 3000 4650
Wire Wire Line
	2400 4650 3000 4650
Wire Wire Line
	2400 4550 2400 4650
Wire Wire Line
	3550 4250 3550 4100
Wire Wire Line
	2400 4250 2400 4100
Wire Wire Line
	3000 4500 3000 4650
Connection ~ 2400 4100
Wire Wire Line
	2150 4100 2400 4100
Connection ~ 3550 4100
Wire Wire Line
	3300 4100 3550 4100
$Comp
L Device:C C?
U 1 1 5FC663E8
P 3550 4400
F 0 "C?" H 3665 4446 50  0000 L CNN
F 1 "10uF" H 3665 4355 50  0000 L CNN
F 2 "" H 3588 4250 50  0001 C CNN
F 3 "~" H 3550 4400 50  0001 C CNN
	1    3550 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FC65A47
P 2400 4400
F 0 "C?" H 2515 4446 50  0000 L CNN
F 1 "10uF" H 2515 4355 50  0000 L CNN
F 2 "" H 2438 4250 50  0001 C CNN
F 3 "~" H 2400 4400 50  0001 C CNN
	1    2400 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4100 2600 4100
Wire Wire Line
	2600 4100 2700 4100
Connection ~ 2600 4100
Wire Wire Line
	2600 4200 2600 4100
Wire Wire Line
	2700 4200 2600 4200
$Comp
L power:GND #PWR?
U 1 1 5FC64217
P 3000 4750
F 0 "#PWR?" H 3000 4500 50  0001 C CNN
F 1 "GND" H 3005 4577 50  0000 C CNN
F 2 "" H 3000 4750 50  0001 C CNN
F 3 "" H 3000 4750 50  0001 C CNN
	1    3000 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5FC335B0
P 2050 4100
F 0 "FB?" V 2287 4100 50  0000 C CNN
F 1 "100@100MHz" V 2196 4100 50  0000 C CNN
F 2 "" V 1980 4100 50  0001 C CNN
F 3 "~" H 2050 4100 50  0001 C CNN
	1    2050 4100
	0    -1   -1   0   
$EndComp
$Comp
L Regulator_Linear:AP2112K-3.3 U?
U 1 1 5FC3C450
P 3000 4200
F 0 "U?" H 3000 4542 50  0000 C CNN
F 1 "AP2112K-3.3" H 3000 4451 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3000 4525 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2112.pdf" H 3000 4300 50  0001 C CNN
	1    3000 4200
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:TPS62162DSG U?
U 1 1 5FCD6953
P 3200 1650
F 0 "U?" H 3200 2217 50  0000 C CNN
F 1 "TPS62162DSG" H 3200 2126 50  0000 C CNN
F 2 "Package_SON:WSON-8-1EP_2x2mm_P0.5mm_EP0.9x1.6mm_ThermalVias" H 3350 1300 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps62160.pdf" H 3200 2200 50  0001 C CNN
	1    3200 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD4A64E
P 2350 1650
F 0 "#PWR?" H 2350 1400 50  0001 C CNN
F 1 "GND" H 2355 1477 50  0000 C CNN
F 2 "" H 2350 1650 50  0001 C CNN
F 3 "" H 2350 1650 50  0001 C CNN
	1    2350 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FD44A55
P 2350 1550
F 0 "C?" H 2442 1596 50  0000 L CNN
F 1 "10uF" H 2442 1505 50  0000 L CNN
F 2 "" H 2350 1550 50  0001 C CNN
F 3 "~" H 2350 1550 50  0001 C CNN
	1    2350 1550
	1    0    0    -1  
$EndComp
Connection ~ 2350 1350
Wire Wire Line
	2350 1350 2650 1350
Wire Wire Line
	2800 1450 2650 1450
Wire Wire Line
	2650 1450 2650 1350
Connection ~ 2650 1350
Wire Wire Line
	2650 1350 2800 1350
$Comp
L Device:R_Small R?
U 1 1 5FD37E1C
P 2600 1950
F 0 "R?" H 2659 1996 50  0000 L CNN
F 1 "100k" H 2659 1905 50  0000 L CNN
F 2 "" H 2600 1950 50  0001 C CNN
F 3 "~" H 2600 1950 50  0001 C CNN
	1    2600 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1750 2600 1750
Wire Wire Line
	2600 1750 2600 1850
$Comp
L Device:L_Small L?
U 1 1 5FD3E5BB
P 3900 1350
F 0 "L?" V 4085 1350 50  0000 C CNN
F 1 "2.2uH" V 3994 1350 50  0000 C CNN
F 2 "" H 3900 1350 50  0001 C CNN
F 3 "~" H 3900 1350 50  0001 C CNN
	1    3900 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 1350 3600 1350
$Comp
L power:+3V3 #PWR?
U 1 1 5FD4307D
P 4550 1200
F 0 "#PWR?" H 4550 1050 50  0001 C CNN
F 1 "+3V3" H 4565 1373 50  0000 C CNN
F 2 "" H 4550 1200 50  0001 C CNN
F 3 "" H 4550 1200 50  0001 C CNN
	1    4550 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1200 4550 1350
Wire Wire Line
	4550 1350 4400 1350
Wire Wire Line
	3600 1450 4250 1450
Wire Wire Line
	4250 1450 4250 1350
Connection ~ 4250 1350
Wire Wire Line
	4250 1350 4000 1350
$Comp
L power:+3V3 #PWR?
U 1 1 5FD50FC3
P 2600 2150
F 0 "#PWR?" H 2600 2000 50  0001 C CNN
F 1 "+3V3" H 2615 2323 50  0000 C CNN
F 2 "" H 2600 2150 50  0001 C CNN
F 3 "" H 2600 2150 50  0001 C CNN
	1    2600 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 2050 2600 2150
$Comp
L power:GND #PWR?
U 1 1 5FD65355
P 3550 2350
F 0 "#PWR?" H 3550 2100 50  0001 C CNN
F 1 "GND" H 3555 2177 50  0000 C CNN
F 2 "" H 3550 2350 50  0001 C CNN
F 3 "" H 3550 2350 50  0001 C CNN
	1    3550 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD6A35B
P 3750 1650
F 0 "#PWR?" H 3750 1400 50  0001 C CNN
F 1 "GND" H 3755 1477 50  0000 C CNN
F 2 "" H 3750 1650 50  0001 C CNN
F 3 "" H 3750 1650 50  0001 C CNN
	1    3750 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1550 3750 1550
Wire Wire Line
	3750 1550 3750 1650
$Comp
L Device:C_Small C?
U 1 1 5FD6F949
P 4400 1650
F 0 "C?" H 4492 1696 50  0000 L CNN
F 1 "22uF" H 4492 1605 50  0000 L CNN
F 2 "" H 4400 1650 50  0001 C CNN
F 3 "~" H 4400 1650 50  0001 C CNN
	1    4400 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1550 4400 1350
Connection ~ 4400 1350
Wire Wire Line
	4400 1350 4250 1350
$Comp
L power:GND #PWR?
U 1 1 5FD78E71
P 4400 1850
F 0 "#PWR?" H 4400 1600 50  0001 C CNN
F 1 "GND" H 4405 1677 50  0000 C CNN
F 2 "" H 4400 1850 50  0001 C CNN
F 3 "" H 4400 1850 50  0001 C CNN
	1    4400 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1750 4400 1850
Wire Wire Line
	3300 2050 3300 2200
Wire Wire Line
	3200 2050 3200 2200
Wire Wire Line
	3200 2200 3300 2200
Wire Wire Line
	3100 2050 3100 2200
Wire Wire Line
	3100 2200 3200 2200
Connection ~ 3200 2200
Wire Wire Line
	3300 2200 3550 2200
Wire Wire Line
	3550 2200 3550 2350
Connection ~ 3300 2200
$EndSCHEMATC
