EESchema Schematic File Version 4
EELAYER 26 0
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
L Connector:Screw_Terminal_01x03 J2
U 1 1 602F1221
P 6100 5100
F 0 "J2" H 6180 5142 50  0000 L CNN
F 1 "Neopixel" H 6180 5051 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 6100 5100 50  0001 C CNN
F 3 "~" H 6100 5100 50  0001 C CNN
	1    6100 5100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 602F138D
P 2650 2100
F 0 "J1" H 2570 1775 50  0000 C CNN
F 1 "Power" H 2570 1866 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 2650 2100 50  0001 C CNN
F 3 "~" H 2650 2100 50  0001 C CNN
	1    2650 2100
	-1   0    0    1   
$EndComp
$Comp
L MCU_Microchip_ATtiny:ATtiny84A-PU U1
U 1 1 602F160D
P 5650 2000
F 0 "U1" H 5120 2046 50  0000 R CNN
F 1 "ATtiny84A-PU" H 5120 1955 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5650 2000 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc8183.pdf" H 5650 2000 50  0001 C CNN
	1    5650 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 602F1825
P 3150 2050
F 0 "C1" H 3268 2096 50  0000 L CNN
F 1 "4700uF" H 3268 2005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 3188 1900 50  0001 C CNN
F 3 "~" H 3150 2050 50  0001 C CNN
	1    3150 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2000 2850 1900
Wire Wire Line
	2850 1900 3150 1900
Wire Wire Line
	2850 2100 2850 2200
Wire Wire Line
	2850 2200 3150 2200
$Comp
L power:+5V #PWR0101
U 1 1 602F1931
P 3150 1800
F 0 "#PWR0101" H 3150 1650 50  0001 C CNN
F 1 "+5V" H 3165 1973 50  0000 C CNN
F 2 "" H 3150 1800 50  0001 C CNN
F 3 "" H 3150 1800 50  0001 C CNN
	1    3150 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 602F199C
P 3150 2300
F 0 "#PWR0102" H 3150 2050 50  0001 C CNN
F 1 "GND" H 3155 2127 50  0000 C CNN
F 2 "" H 3150 2300 50  0001 C CNN
F 3 "" H 3150 2300 50  0001 C CNN
	1    3150 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1900 3150 1800
Connection ~ 3150 1900
Wire Wire Line
	3150 2200 3150 2300
Connection ~ 3150 2200
$Comp
L power:GND #PWR0103
U 1 1 602F1C7F
P 5650 3000
F 0 "#PWR0103" H 5650 2750 50  0001 C CNN
F 1 "GND" H 5655 2827 50  0000 C CNN
F 2 "" H 5650 3000 50  0001 C CNN
F 3 "" H 5650 3000 50  0001 C CNN
	1    5650 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2900 5650 3000
$Comp
L power:+5V #PWR0104
U 1 1 602F1CF4
P 5650 1100
F 0 "#PWR0104" H 5650 950 50  0001 C CNN
F 1 "+5V" H 5665 1273 50  0000 C CNN
F 2 "" H 5650 1100 50  0001 C CNN
F 3 "" H 5650 1100 50  0001 C CNN
	1    5650 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 602F1ECA
P 5900 5200
F 0 "#PWR0105" H 5900 5050 50  0001 C CNN
F 1 "+5V" V 5915 5328 50  0000 L CNN
F 2 "" H 5900 5200 50  0001 C CNN
F 3 "" H 5900 5200 50  0001 C CNN
	1    5900 5200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 602F1F0F
P 5900 5000
F 0 "#PWR0106" H 5900 4750 50  0001 C CNN
F 1 "GND" V 5905 4872 50  0000 R CNN
F 2 "" H 5900 5000 50  0001 C CNN
F 3 "" H 5900 5000 50  0001 C CNN
	1    5900 5000
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 602F255B
P 5400 5100
F 0 "R1" V 5193 5100 50  0000 C CNN
F 1 "470ohm" V 5284 5100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5330 5100 50  0001 C CNN
F 3 "~" H 5400 5100 50  0001 C CNN
	1    5400 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 5100 5900 5100
Text GLabel 5000 5100 0    50   Input ~ 0
Signal
Wire Wire Line
	5250 5100 5000 5100
$Comp
L custom-symbols:SPI_header J3
U 1 1 602F3289
P 7400 1800
F 0 "J3" H 7700 1965 50  0000 C CNN
F 1 "SPI_header" H 7700 1874 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 7550 1600 50  0001 C CNN
F 3 "" H 7550 1600 50  0001 C CNN
	1    7400 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 602F3BA9
P 8100 2100
F 0 "#PWR0107" H 8100 1850 50  0001 C CNN
F 1 "GND" V 8105 1972 50  0000 R CNN
F 2 "" H 8100 2100 50  0001 C CNN
F 3 "" H 8100 2100 50  0001 C CNN
	1    8100 2100
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 602F3C36
P 8100 1900
F 0 "#PWR0108" H 8100 1750 50  0001 C CNN
F 1 "+5V" V 8115 2028 50  0000 L CNN
F 2 "" H 8100 1900 50  0001 C CNN
F 3 "" H 8100 1900 50  0001 C CNN
	1    8100 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 1900 7300 1900
Wire Wire Line
	6250 2000 6500 2000
Wire Wire Line
	6500 2000 6500 2250
Wire Wire Line
	6500 2250 8450 2250
Wire Wire Line
	8450 2250 8450 2000
Wire Wire Line
	8450 2000 8100 2000
Wire Wire Line
	6250 1800 7150 1800
Wire Wire Line
	7150 1800 7150 2000
Wire Wire Line
	7150 2000 7300 2000
Wire Wire Line
	6250 2600 7150 2600
Wire Wire Line
	7150 2600 7150 2100
Wire Wire Line
	7150 2100 7300 2100
$EndSCHEMATC
