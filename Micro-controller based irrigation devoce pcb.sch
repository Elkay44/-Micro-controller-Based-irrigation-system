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
L Connector:Barrel_Jack_Switch J1
U 1 1 6126E4F6
P 1600 6100
F 0 "J1" H 1370 6050 50  0000 R CNN
F 1 "Barrel_Jack_Switch" H 1370 6141 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx03_Slide_KingTek_DSHP03TJ_W5.25mm_P1.27mm_JPin" H 1650 6060 50  0001 C CNN
F 3 "~" H 1650 6060 50  0001 C CNN
	1    1600 6100
	1    0    0    1   
$EndComp
$Comp
L pspice:DIODE D1
U 1 1 6126F798
P 2350 6000
F 0 "D1" H 2350 6265 50  0000 C CNN
F 1 "DIODE" H 2350 6174 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P2.54mm_Vertical_KathodeUp" H 2350 6000 50  0001 C CNN
F 3 "~" H 2350 6000 50  0001 C CNN
	1    2350 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 6127385A
P 2150 6850
F 0 "#PWR0101" H 2150 6600 50  0001 C CNN
F 1 "GND" H 2155 6677 50  0000 C CNN
F 2 "" H 2150 6850 50  0001 C CNN
F 3 "" H 2150 6850 50  0001 C CNN
	1    2150 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61273E44
P 3150 6900
F 0 "#PWR0102" H 3150 6650 50  0001 C CNN
F 1 "GND" H 3155 6727 50  0000 C CNN
F 2 "" H 3150 6900 50  0001 C CNN
F 3 "" H 3150 6900 50  0001 C CNN
	1    3150 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 61274471
P 4850 6900
F 0 "#PWR0103" H 4850 6650 50  0001 C CNN
F 1 "GND" H 4855 6727 50  0000 C CNN
F 2 "" H 4850 6900 50  0001 C CNN
F 3 "" H 4850 6900 50  0001 C CNN
	1    4850 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 6127470D
P 3750 6900
F 0 "#PWR0104" H 3750 6650 50  0001 C CNN
F 1 "GND" H 3755 6727 50  0000 C CNN
F 2 "" H 3750 6900 50  0001 C CNN
F 3 "" H 3750 6900 50  0001 C CNN
	1    3750 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 61274A9E
P 4250 6900
F 0 "#PWR0105" H 4250 6650 50  0001 C CNN
F 1 "GND" H 4255 6727 50  0000 C CNN
F 2 "" H 4250 6900 50  0001 C CNN
F 3 "" H 4250 6900 50  0001 C CNN
	1    4250 6900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 61274E72
P 2900 5650
F 0 "#PWR0106" H 2900 5500 50  0001 C CNN
F 1 "+5V" H 2915 5823 50  0000 C CNN
F 2 "" H 2900 5650 50  0001 C CNN
F 3 "" H 2900 5650 50  0001 C CNN
	1    2900 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 612755F6
P 3150 6350
F 0 "C2" H 3268 6396 50  0000 L CNN
F 1 "470u" H 3268 6305 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x3.9" H 3188 6200 50  0001 C CNN
F 3 "~" H 3150 6350 50  0001 C CNN
	1    3150 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 61275FD9
P 4250 6500
F 0 "C3" H 4368 6546 50  0000 L CNN
F 1 "470" H 4368 6455 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x3.9" H 4288 6350 50  0001 C CNN
F 3 "~" H 4250 6500 50  0001 C CNN
	1    4250 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 61276622
P 4850 6500
F 0 "C4" H 4965 6546 50  0000 L CNN
F 1 "0.1u" H 4965 6455 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x3.9" H 4888 6350 50  0001 C CNN
F 3 "~" H 4850 6500 50  0001 C CNN
	1    4850 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 6000 2050 6000
Wire Wire Line
	1900 6100 2050 6100
Wire Wire Line
	2050 6100 2050 6000
Connection ~ 2050 6000
Wire Wire Line
	2050 6000 2150 6000
Wire Wire Line
	1900 6200 2150 6200
Wire Wire Line
	2150 6200 2150 6850
Wire Wire Line
	2550 6000 2900 6000
Wire Wire Line
	2900 6000 2900 5650
Wire Wire Line
	3150 6000 3150 6200
Connection ~ 2900 6000
Wire Wire Line
	3150 6500 3150 6900
Connection ~ 3150 6000
Wire Wire Line
	4250 6000 4250 6350
Wire Wire Line
	4250 6650 4250 6900
Wire Wire Line
	4850 6000 4850 6350
$Comp
L MCU_Module:WeMos_D1_mini U2
U 1 1 61283F97
P 5000 3800
F 0 "U2" H 5000 2911 50  0000 C CNN
F 1 "WeMos_D1_mini" H 5000 2820 50  0000 C CNN
F 2 "Module:WEMOS_D1_mini_light" H 5000 2650 50  0001 C CNN
F 3 "https://wiki.wemos.cc/products:d1:d1_mini#documentation" H 3150 2650 50  0001 C CNN
	1    5000 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 61297A62
P 1000 3300
F 0 "C1" H 1115 3346 50  0000 L CNN
F 1 "0.1uF" H 1115 3255 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x3.9" H 1038 3150 50  0001 C CNN
F 3 "~" H 1000 3300 50  0001 C CNN
	1    1000 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 6000 3750 6000
Connection ~ 4250 6000
Wire Wire Line
	4250 6000 4850 6000
Wire Wire Line
	3750 6000 3750 6900
Connection ~ 3750 6000
Wire Wire Line
	3750 6000 4250 6000
$Comp
L power:GND #PWR0107
U 1 1 6129B952
P 1150 5150
F 0 "#PWR0107" H 1150 4900 50  0001 C CNN
F 1 "GND" H 1155 4977 50  0000 C CNN
F 2 "" H 1150 5150 50  0001 C CNN
F 3 "" H 1150 5150 50  0001 C CNN
	1    1150 5150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0108
U 1 1 6134FB88
P 1000 1550
F 0 "#PWR0108" H 1000 1400 50  0001 C CNN
F 1 "VCC" H 1017 1723 50  0000 C CNN
F 2 "" H 1000 1550 50  0001 C CNN
F 3 "" H 1000 1550 50  0001 C CNN
	1    1000 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1550 1000 3150
Wire Wire Line
	1000 3450 1000 5150
Wire Wire Line
	1000 5150 1150 5150
Wire Wire Line
	2500 5150 1150 5150
Connection ~ 1150 5150
$Comp
L Connector_Generic:Conn_01x03 Humidity1
U 1 1 613295E3
P 3800 2400
F 0 "Humidity1" H 3880 2442 50  0000 L CNN
F 1 "Conn_01x03" H 3880 2351 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x03_P1.00mm_Vertical" H 3800 2400 50  0001 C CNN
F 3 "~" H 3800 2400 50  0001 C CNN
	1    3800 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 Relay1
U 1 1 61329E0F
P 3800 2750
F 0 "Relay1" H 3880 2792 50  0000 L CNN
F 1 "Conn_01x03" H 3880 2701 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x03_P1.00mm_Vertical" H 3800 2750 50  0001 C CNN
F 3 "~" H 3800 2750 50  0001 C CNN
	1    3800 2750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0109
U 1 1 613402B7
P 5550 3600
F 0 "#PWR0109" H 5550 3450 50  0001 C CNN
F 1 "VCC" V 5567 3728 50  0000 L CNN
F 2 "" H 5550 3600 50  0001 C CNN
F 3 "" H 5550 3600 50  0001 C CNN
	1    5550 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 3150 3600 3200
$Comp
L power:GND #PWR0110
U 1 1 61341AED
P 3550 2400
F 0 "#PWR0110" H 3550 2150 50  0001 C CNN
F 1 "GND" H 3555 2227 50  0000 C CNN
F 2 "" H 3550 2400 50  0001 C CNN
F 3 "" H 3550 2400 50  0001 C CNN
	1    3550 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 2300 3600 2300
Wire Wire Line
	2500 4700 2500 5150
$Comp
L MCU_Microchip_ATmega:ATmega328P-PU U1
U 1 1 61351913
P 2500 3200
F 0 "U1" H 1856 3246 50  0000 R CNN
F 1 "ATmega328P-PU" H 1856 3155 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 2500 3200 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 2500 3200 50  0001 C CNN
	1    2500 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2850 3550 2850
$Comp
L power:VCC #PWR0111
U 1 1 613378E8
P 3550 2850
F 0 "#PWR0111" H 3550 2700 50  0001 C CNN
F 1 "VCC" V 3568 2977 50  0000 L CNN
F 2 "" H 3550 2850 50  0001 C CNN
F 3 "" H 3550 2850 50  0001 C CNN
	1    3550 2850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 613B519D
P 3550 2750
F 0 "#PWR0112" H 3550 2500 50  0001 C CNN
F 1 "GND" H 3555 2577 50  0000 C CNN
F 2 "" H 3550 2750 50  0001 C CNN
F 3 "" H 3550 2750 50  0001 C CNN
	1    3550 2750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 613B5BA2
P 3350 3150
F 0 "#PWR0113" H 3350 2900 50  0001 C CNN
F 1 "GND" H 3355 2977 50  0000 C CNN
F 2 "" H 3350 3150 50  0001 C CNN
F 3 "" H 3350 3150 50  0001 C CNN
	1    3350 3150
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 Moisture1
U 1 1 61339102
P 3800 3100
F 0 "Moisture1" H 3880 3092 50  0000 L CNN
F 1 "Conn_01x04" H 3880 3001 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x03_P1.00mm_Vertical" H 3800 3100 50  0001 C CNN
F 3 "~" H 3800 3100 50  0001 C CNN
	1    3800 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3150 3600 3150
Wire Wire Line
	3600 2400 3550 2400
Wire Wire Line
	3600 2750 3550 2750
$Comp
L power:VCC #PWR0114
U 1 1 613BD115
P 3600 2500
F 0 "#PWR0114" H 3600 2350 50  0001 C CNN
F 1 "VCC" V 3617 2628 50  0000 L CNN
F 2 "" H 3600 2500 50  0001 C CNN
F 3 "" H 3600 2500 50  0001 C CNN
	1    3600 2500
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0115
U 1 1 613BEAEE
P 3450 3300
F 0 "#PWR0115" H 3450 3150 50  0001 C CNN
F 1 "VCC" V 3467 3428 50  0000 L CNN
F 2 "" H 3450 3300 50  0001 C CNN
F 3 "" H 3450 3300 50  0001 C CNN
	1    3450 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 3300 3450 3300
Wire Wire Line
	3600 2650 3150 2650
Wire Wire Line
	3150 2650 3150 2500
Wire Wire Line
	3150 2500 3100 2500
Wire Wire Line
	3600 3000 3600 2900
Wire Wire Line
	3600 2900 3100 2900
Wire Wire Line
	3600 3100 3450 3100
Wire Wire Line
	3450 3100 3450 3000
Wire Wire Line
	3450 3000 3100 3000
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 613C8E06
P 5800 3600
F 0 "J2" H 5880 3592 50  0000 L CNN
F 1 "Bluetooth" H 5880 3501 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x06_P1.00mm_Horizontal" H 5800 3600 50  0001 C CNN
F 3 "~" H 5800 3600 50  0001 C CNN
	1    5800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3400 5400 3400
Wire Wire Line
	5600 3500 5400 3500
Wire Wire Line
	5600 3700 5400 3700
Wire Wire Line
	5600 3800 5400 3800
Wire Wire Line
	5600 3900 5400 3900
Wire Wire Line
	5000 4600 5000 5150
Connection ~ 2500 5150
Wire Wire Line
	2500 1700 2500 1550
Wire Wire Line
	2500 1550 1000 1550
Connection ~ 1000 1550
Wire Wire Line
	2600 1700 2600 1550
Wire Wire Line
	2600 1550 2500 1550
Connection ~ 2500 1550
Wire Wire Line
	2500 5150 5000 5150
Wire Wire Line
	5600 3600 5550 3600
Wire Wire Line
	3100 3800 4400 3800
Wire Wire Line
	3100 3700 4100 3700
$Comp
L Device:R R1
U 1 1 61405662
P 4100 2050
F 0 "R1" H 4170 2096 50  0000 L CNN
F 1 "R" H 4170 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0612_1632Metric" V 4030 2050 50  0001 C CNN
F 3 "~" H 4100 2050 50  0001 C CNN
	1    4100 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 61406420
P 4400 2050
F 0 "R2" H 4470 2096 50  0000 L CNN
F 1 "R" H 4470 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0612_1632Metric" V 4330 2050 50  0001 C CNN
F 3 "~" H 4400 2050 50  0001 C CNN
	1    4400 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1550 4100 1550
Wire Wire Line
	4100 1550 4100 1900
Connection ~ 2600 1550
Wire Wire Line
	4100 2200 4100 3700
Connection ~ 4100 3700
Wire Wire Line
	4100 3700 4600 3700
Wire Wire Line
	4400 2200 4400 3800
Connection ~ 4400 3800
Wire Wire Line
	4400 3800 4600 3800
Wire Wire Line
	4400 1900 4400 1550
Connection ~ 4100 1550
Wire Wire Line
	5100 3000 5100 1550
Wire Wire Line
	4100 1550 4400 1550
Connection ~ 4400 1550
Wire Wire Line
	4400 1550 5100 1550
NoConn ~ 3100 3500
NoConn ~ 3100 3400
NoConn ~ 3100 3300
NoConn ~ 3100 3200
NoConn ~ 3100 3100
NoConn ~ 3100 2600
NoConn ~ 3100 2700
NoConn ~ 3100 2200
NoConn ~ 3100 2100
NoConn ~ 3100 2000
NoConn ~ 3100 3900
NoConn ~ 3100 4000
NoConn ~ 3100 4100
NoConn ~ 3100 4200
NoConn ~ 3100 4300
NoConn ~ 3100 4400
NoConn ~ 5400 4000
NoConn ~ 5400 4100
NoConn ~ 5400 4200
NoConn ~ 5400 3300
NoConn ~ 5400 3600
NoConn ~ 4600 3400
NoConn ~ 4900 3000
NoConn ~ 1900 2000
NoConn ~ 3100 2400
Wire Wire Line
	4850 6750 4850 6900
Wire Wire Line
	4850 6650 4850 6750
Connection ~ 4850 6750
Wire Wire Line
	5500 6750 4850 6750
Wire Wire Line
	5500 6200 5500 6750
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6127533E
P 5500 6200
F 0 "#FLG0101" H 5500 6275 50  0001 C CNN
F 1 "PWR_FLAG" H 5500 6373 50  0000 C CNN
F 2 "" H 5500 6200 50  0001 C CNN
F 3 "~" H 5500 6200 50  0001 C CNN
	1    5500 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 6000 3150 6000
$EndSCHEMATC
