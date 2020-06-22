EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
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
L Device:R_Small R2
U 1 1 5C07A008
P 5850 1300
F 0 "R2" H 5791 1254 50  0000 R CNN
F 1 "100k" H 5791 1345 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 5850 1300 50  0001 C CNN
F 3 "~" H 5850 1300 50  0001 C CNN
	1    5850 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 1950 6150 1950
$Comp
L power:GND #PWR016
U 1 1 5C086020
P 6150 2150
F 0 "#PWR016" H 6150 1900 50  0001 C CNN
F 1 "GND" H 6155 1977 50  0000 C CNN
F 2 "" H 6150 2150 50  0001 C CNN
F 3 "" H 6150 2150 50  0001 C CNN
	1    6150 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5C08607D
P 6150 2050
F 0 "R3" H 6209 2096 50  0000 L CNN
F 1 "100k" H 6209 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 6150 2050 50  0001 C CNN
F 3 "~" H 6150 2050 50  0001 C CNN
	1    6150 2050
	1    0    0    -1  
$EndComp
Text Label 5600 1850 0    50   ~ 0
TXD
Text Label 5600 2050 0    50   ~ 0
RXD
$Comp
L Switch:SW_SPST SW2
U 1 1 5C11B0C7
P 6050 1650
F 0 "SW2" H 6050 1850 50  0000 C CNN
F 1 "FLASH" H 6050 1750 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS810" H 6050 1650 50  0001 C CNN
F 3 "" H 6050 1650 50  0001 C CNN
	1    6050 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR014
U 1 1 5C121F30
P 5850 1200
F 0 "#PWR014" H 5850 1050 50  0001 C CNN
F 1 "+3V3" H 5865 1373 50  0000 C CNN
F 2 "" H 5850 1200 50  0001 C CNN
F 3 "" H 5850 1200 50  0001 C CNN
	1    5850 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1750 5850 1750
$Comp
L power:GND #PWR017
U 1 1 5C16CDAC
P 6250 1700
F 0 "#PWR017" H 6250 1450 50  0001 C CNN
F 1 "GND" H 6255 1527 50  0000 C CNN
F 2 "" H 6250 1700 50  0001 C CNN
F 3 "" H 6250 1700 50  0001 C CNN
	1    6250 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1650 6250 1700
Wire Wire Line
	5850 1750 5850 1650
Text Label 2775 4300 0    50   ~ 0
TXD
Text Label 2775 4500 0    50   ~ 0
RXD
$Comp
L power:GND #PWR01
U 1 1 5C182F1A
P 2675 4500
F 0 "#PWR01" H 2675 4250 50  0001 C CNN
F 1 "GND" H 2680 4327 50  0000 C CNN
F 2 "" H 2675 4500 50  0001 C CNN
F 3 "" H 2675 4500 50  0001 C CNN
	1    2675 4500
	1    0    0    -1  
$EndComp
Text Notes 2775 4150 0    50   ~ 0
Programming
$Comp
L power:+3V3 #PWR011
U 1 1 5C18FF49
P 4900 1100
F 0 "#PWR011" H 4900 950 50  0001 C CNN
F 1 "+3V3" H 4915 1273 50  0000 C CNN
F 2 "" H 4900 1100 50  0001 C CNN
F 3 "" H 4900 1100 50  0001 C CNN
	1    4900 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5C1DF24C
P 4900 4400
F 0 "#PWR012" H 4900 4150 50  0001 C CNN
F 1 "GND" H 4905 4227 50  0000 C CNN
F 2 "" H 4900 4400 50  0001 C CNN
F 3 "" H 4900 4400 50  0001 C CNN
	1    4900 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5C2D5915
P 3950 1300
F 0 "R1" H 3891 1254 50  0000 R CNN
F 1 "100k" H 3891 1345 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 3950 1300 50  0001 C CNN
F 3 "~" H 3950 1300 50  0001 C CNN
	1    3950 1300
	1    0    0    1   
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 5C2D591C
P 3750 1750
F 0 "SW1" H 3750 1985 50  0000 C CNN
F 1 "ENABLE" H 3750 1894 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS810" H 3750 1750 50  0001 C CNN
F 3 "" H 3750 1750 50  0001 C CNN
	1    3750 1750
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR09
U 1 1 5C2D5923
P 3950 1200
F 0 "#PWR09" H 3950 1050 50  0001 C CNN
F 1 "+3V3" H 3965 1373 50  0000 C CNN
F 2 "" H 3950 1200 50  0001 C CNN
F 3 "" H 3950 1200 50  0001 C CNN
	1    3950 1200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4300 1750 3950 1750
$Comp
L power:GND #PWR08
U 1 1 5C2D592C
P 3550 1800
F 0 "#PWR08" H 3550 1550 50  0001 C CNN
F 1 "GND" H 3555 1627 50  0000 C CNN
F 2 "" H 3550 1800 50  0001 C CNN
F 3 "" H 3550 1800 50  0001 C CNN
	1    3550 1800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3550 1750 3550 1800
$Comp
L Device:C_Small C3
U 1 1 5C32A69A
P 4700 1200
F 0 "C3" H 4609 1154 50  0000 R CNN
F 1 "10uF" H 4609 1245 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4700 1200 50  0001 C CNN
F 3 "~" H 4700 1200 50  0001 C CNN
	1    4700 1200
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5C34020B
P 4700 1300
F 0 "#PWR010" H 4700 1050 50  0001 C CNN
F 1 "GND" H 4705 1127 50  0000 C CNN
F 2 "" H 4700 1300 50  0001 C CNN
F 3 "" H 4700 1300 50  0001 C CNN
	1    4700 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1100 4900 1550
Wire Wire Line
	4700 1100 4900 1100
Connection ~ 4900 1100
NoConn ~ 4300 3450
NoConn ~ 4300 3350
NoConn ~ 4300 3250
NoConn ~ 4300 3150
NoConn ~ 4300 3050
NoConn ~ 4300 2950
Text Notes 4900 1550 0    35   ~ 0
(already has small \n  bypass caps)
NoConn ~ 4300 1950
NoConn ~ 4300 2050
Wire Wire Line
	5600 2050 5500 2050
Wire Wire Line
	5600 1850 5500 1850
Wire Wire Line
	4900 4350 4900 4400
$Comp
L Connector:USB_B_Micro J2
U 1 1 5C148A17
P 2800 5800
F 0 "J2" H 2800 6250 50  0000 C CNN
F 1 "USB_B_Micro" H 2800 6150 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Amphenol_10103594-0001LF_Horizontal" H 2950 5750 50  0001 C CNN
F 3 "~" H 2950 5750 50  0001 C CNN
	1    2800 5800
	1    0    0    -1  
$EndComp
NoConn ~ 3100 5800
NoConn ~ 3100 5900
NoConn ~ 3100 6000
$Comp
L power:VBUS #PWR015
U 1 1 5C16DB9C
P 3150 5500
F 0 "#PWR015" H 3150 5350 50  0001 C CNN
F 1 "VBUS" H 3165 5673 50  0000 C CNN
F 2 "" H 3150 5500 50  0001 C CNN
F 3 "" H 3150 5500 50  0001 C CNN
	1    3150 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5C17A466
P 2800 6200
F 0 "#PWR013" H 2800 5950 50  0001 C CNN
F 1 "GND" H 2805 6027 50  0000 C CNN
F 2 "" H 2800 6200 50  0001 C CNN
F 3 "" H 2800 6200 50  0001 C CNN
	1    2800 6200
	1    0    0    -1  
$EndComp
NoConn ~ 2700 6200
NoConn ~ 5500 4050
NoConn ~ 5500 3950
Text Notes 5550 4050 0    35   ~ 0
34/35 are\ninput only
Connection ~ 3950 1750
Wire Wire Line
	3950 1400 3950 1750
Wire Wire Line
	5850 1650 5850 1400
Connection ~ 5850 1650
NoConn ~ 5500 2350
Text Notes 4600 2550 0    39   ~ 0
Bootstrap GPIO's\n0, 2, 5, 12, 15
NoConn ~ 5500 3850
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5C732064
P 3125 4400
F 0 "J1" H 3204 4442 50  0000 L CNN
F 1 "SERIAL" H 3204 4351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3125 4400 50  0001 C CNN
F 3 "~" H 3125 4400 50  0001 C CNN
	1    3125 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2925 4300 2775 4300
Wire Wire Line
	2925 4400 2675 4400
Wire Wire Line
	2675 4400 2675 4500
Wire Wire Line
	2775 4500 2925 4500
Wire Notes Line
	2575 4200 3475 4200
Wire Notes Line
	3475 4200 3475 4750
Wire Notes Line
	3475 4750 2575 4750
Wire Notes Line
	2575 4750 2575 4200
NoConn ~ 5500 3650
NoConn ~ 5500 2650
Wire Wire Line
	3150 5500 3150 5600
Wire Wire Line
	3150 5600 3100 5600
$Comp
L Regulator_Linear:TLV75533PDBV U2
U 1 1 5C92A3E3
P 4350 5700
F 0 "U2" H 4350 6042 50  0000 C CNN
F 1 "TLV75533PDBV" H 4350 5951 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4350 6000 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv755p.pdf" H 4350 5700 50  0001 C CNN
	1    4350 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5600 4050 5700
$Comp
L Device:C_Small C1
U 1 1 5C938205
P 3850 5700
F 0 "C1" H 3950 5650 50  0000 L CNN
F 1 "1uF" H 3950 5750 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3850 5700 50  0001 C CNN
F 3 "~" H 3850 5700 50  0001 C CNN
	1    3850 5700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5C939382
P 4350 6000
F 0 "#PWR05" H 4350 5750 50  0001 C CNN
F 1 "GND" H 4355 5827 50  0000 C CNN
F 2 "" H 4350 6000 50  0001 C CNN
F 3 "" H 4350 6000 50  0001 C CNN
	1    4350 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 6000 3850 6000
Wire Wire Line
	3850 6000 3850 5800
Connection ~ 4350 6000
$Comp
L Device:C_Small C2
U 1 1 5C93CE31
P 4650 5700
F 0 "C2" H 4750 5750 50  0000 L CNN
F 1 "1uF" H 4750 5650 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4650 5700 50  0001 C CNN
F 3 "~" H 4650 5700 50  0001 C CNN
	1    4650 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5600 3850 5600
Connection ~ 4050 5600
Wire Wire Line
	4650 5800 4650 6000
Wire Wire Line
	4650 6000 4350 6000
Wire Wire Line
	4900 5600 4650 5600
Connection ~ 4650 5600
$Comp
L RF_Module:ESP32-WROOM-32D U3
U 1 1 5C0E1BD0
P 4900 2950
F 0 "U3" H 4450 4300 50  0000 C CNN
F 1 "ESP32-WROOM-32D" H 5300 4300 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 4900 1450 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 4600 3000 50  0001 C CNN
	1    4900 2950
	1    0    0    -1  
$EndComp
NoConn ~ 5500 3050
$Comp
L power:GND #PWR04
U 1 1 5E8B3664
P 5850 6100
F 0 "#PWR04" H 5850 5850 50  0001 C CNN
F 1 "GND" H 5855 5927 50  0000 C CNN
F 2 "" H 5850 6100 50  0001 C CNN
F 3 "" H 5850 6100 50  0001 C CNN
	1    5850 6100
	1    0    0    -1  
$EndComp
Text Label 6200 5600 0    50   ~ 0
RXD
Text Label 6200 5700 0    50   ~ 0
TXD
Wire Wire Line
	6200 5700 6150 5700
Wire Wire Line
	6200 5600 6150 5600
NoConn ~ 5550 5400
NoConn ~ 5550 5700
NoConn ~ 5500 2450
NoConn ~ 5500 2150
NoConn ~ 5500 2250
NoConn ~ 5500 2750
NoConn ~ 5500 2850
NoConn ~ 5500 2950
NoConn ~ 5500 3150
NoConn ~ 5500 3250
NoConn ~ 5500 3350
NoConn ~ 5500 3450
NoConn ~ 5500 3550
NoConn ~ 5500 3750
NoConn ~ 5500 2550
NoConn ~ 6150 5400
$Comp
L power:+3V3 #PWR0102
U 1 1 5E8EDA05
P 4900 5600
F 0 "#PWR0102" H 4900 5450 50  0001 C CNN
F 1 "+3V3" H 4915 5773 50  0000 C CNN
F 2 "" H 4900 5600 50  0001 C CNN
F 3 "" H 4900 5600 50  0001 C CNN
	1    4900 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5600 3150 5600
Connection ~ 3850 5600
Connection ~ 3150 5600
$Comp
L power:VBUS #PWR03
U 1 1 5E8A89D5
P 5850 5000
F 0 "#PWR03" H 5850 4850 50  0001 C CNN
F 1 "VBUS" H 5850 5300 50  0000 C CNN
F 2 "" H 5850 5000 50  0001 C CNN
F 3 "" H 5850 5000 50  0001 C CNN
	1    5850 5000
	1    0    0    -1  
$EndComp
$Comp
L !Custom:MH-Z19 U1
U 1 1 5EF11B8C
P 5850 5400
F 0 "U1" H 5650 5750 50  0000 C CNN
F 1 "MH-Z19" H 6050 5750 50  0000 C CNN
F 2 "" H 5850 5400 50  0001 C CNN
F 3 "" H 5850 5400 50  0001 C CNN
	1    5850 5400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
