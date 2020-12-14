EESchema Schematic File Version 4
LIBS:hardware-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "15 nov 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+5V #PWR0101
U 1 1 580C1B61
P 10350 1050
F 0 "#PWR0101" H 10350 900 50  0001 C CNN
F 1 "+5V" H 10350 1190 50  0000 C CNN
F 2 "" H 10350 1050 50  0000 C CNN
F 3 "" H 10350 1050 50  0000 C CNN
	1    10350 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 1050 10350 1200
Wire Wire Line
	10350 1200 10150 1200
Wire Wire Line
	10350 1300 10150 1300
Connection ~ 10350 1200
$Comp
L power:GND #PWR0102
U 1 1 580C1D11
P 10250 3250
F 0 "#PWR0102" H 10250 3000 50  0001 C CNN
F 1 "GND" H 10250 3100 50  0000 C CNN
F 2 "" H 10250 3250 50  0000 C CNN
F 3 "" H 10250 3250 50  0000 C CNN
	1    10250 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 1400 10250 1800
Wire Wire Line
	10250 2800 10150 2800
Wire Wire Line
	10250 2600 10150 2600
Connection ~ 10250 2800
Wire Wire Line
	10250 2100 10150 2100
Connection ~ 10250 2600
Wire Wire Line
	10250 1800 10150 1800
Connection ~ 10250 2100
$Comp
L power:GND #PWR0103
U 1 1 580C1E01
P 9550 3250
F 0 "#PWR0103" H 9550 3000 50  0001 C CNN
F 1 "GND" H 9550 3100 50  0000 C CNN
F 2 "" H 9550 3250 50  0000 C CNN
F 3 "" H 9550 3250 50  0000 C CNN
	1    9550 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3100 9650 3100
Wire Wire Line
	9550 1600 9550 2400
Wire Wire Line
	9550 2400 9650 2400
Connection ~ 9550 3100
Connection ~ 9450 1200
Wire Wire Line
	9450 2000 9650 2000
Wire Wire Line
	9450 1200 9650 1200
Wire Wire Line
	9450 1050 9450 1200
$Comp
L power:+3.3V #PWR0104
U 1 1 580C1BC1
P 9450 1050
F 0 "#PWR0104" H 9450 900 50  0001 C CNN
F 1 "+3.3V" H 9450 1190 50  0000 C CNN
F 2 "" H 9450 1050 50  0000 C CNN
F 3 "" H 9450 1050 50  0000 C CNN
	1    9450 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1600 9650 1600
Connection ~ 9550 2400
Wire Wire Line
	9650 1300 8500 1300
Wire Wire Line
	8500 1400 9650 1400
Wire Wire Line
	8500 1500 9650 1500
Wire Wire Line
	9650 1700 8500 1700
Wire Wire Line
	8500 1800 9650 1800
Wire Wire Line
	8500 1900 9650 1900
Wire Wire Line
	9650 2100 8500 2100
Wire Wire Line
	8500 2200 9650 2200
Wire Wire Line
	8500 2300 9650 2300
Wire Wire Line
	9650 2500 8500 2500
Wire Wire Line
	8500 2600 9650 2600
Wire Wire Line
	8500 2700 9650 2700
Wire Wire Line
	9650 2800 8500 2800
Wire Wire Line
	8500 2900 9650 2900
Wire Wire Line
	8500 3000 9650 3000
Wire Wire Line
	10150 2900 11200 2900
Wire Wire Line
	10150 3000 11200 3000
Wire Wire Line
	10150 2400 11200 2400
Wire Wire Line
	10150 2500 11200 2500
Wire Wire Line
	10150 2200 11200 2200
Wire Wire Line
	10150 2300 11200 2300
Wire Wire Line
	10150 1900 11200 1900
Wire Wire Line
	10150 2000 11200 2000
Wire Wire Line
	10150 1600 11200 1600
Wire Wire Line
	10150 1700 11200 1700
Wire Wire Line
	10150 1500 11200 1500
Wire Wire Line
	10150 2700 11200 2700
Text Label 8500 1300 0    50   ~ 0
GPIO2(SDA1)
Text Label 8500 1400 0    50   ~ 0
GPIO3(SCL1)
Text Label 8500 1500 0    50   ~ 0
GPIO4(GCLK)
Text Label 8500 1700 0    50   ~ 0
GPIO17(GEN0)
Text Label 8500 1800 0    50   ~ 0
GPIO27(GEN2)
Text Label 8500 1900 0    50   ~ 0
GPIO22(GEN3)
Text Label 8500 2100 0    50   ~ 0
GPIO10(SPI0_MOSI)
Text Label 8500 2200 0    50   ~ 0
GPIO9(SPI0_MISO)
Text Label 8500 2300 0    50   ~ 0
GPIO11(SPI0_SCK)
Text Label 8500 2500 0    50   ~ 0
ID_SD
Text Label 8500 2600 0    50   ~ 0
GPIO5
Text Label 8500 2700 0    50   ~ 0
GPIO6
Text Label 8500 2800 0    50   ~ 0
GPIO13(PWM1)
Text Label 8500 2900 0    50   ~ 0
GPIO19(SPI1_MISO)
Text Label 8500 3000 0    50   ~ 0
GPIO26
Text Label 11200 3000 2    50   ~ 0
GPIO20(SPI1_MOSI)
Text Label 11200 2900 2    50   ~ 0
GPIO16
Text Label 11200 2700 2    50   ~ 0
GPIO12(PWM0)
Text Label 11200 2500 2    50   ~ 0
ID_SC
Text Label 11200 2400 2    50   ~ 0
GPIO7(SPI1_CE_N)
Text Label 11200 2300 2    50   ~ 0
GPIO8(SPI0_CE_N)
Text Label 11200 2200 2    50   ~ 0
GPIO25(GEN6)
Text Label 11200 2000 2    50   ~ 0
GPIO24(GEN5)
Text Label 11200 1900 2    50   ~ 0
GPIO23(GEN4)
Text Label 11200 1700 2    50   ~ 0
GPIO18(GEN1)(PWM0)
Text Label 11200 1600 2    50   ~ 0
GPIO15(RXD0)
Text Label 11200 1500 2    50   ~ 0
GPIO14(TXD0)
Wire Wire Line
	10250 1400 10150 1400
Connection ~ 10250 1800
Text Notes 9450 4850 0    50   ~ 0
ID_SD and ID_SC PINS:\nThese pins are reserved for HAT ID EEPROM.\n\nAt boot time this I2C interface will be\ninterrogated to look for an EEPROM\nthat identifes the attached board and\nallows automagic setup of the GPIOs\n(and optionally, Linux drivers).\n\nDO NOT USE these pins for anything other\nthan attaching an I2C ID EEPROM. Leave\nunconnected if ID EEPROM not required.
$Comp
L hardware-rescue:Mounting_Hole-Mechanical MK2
U 1 1 5834FBEF
P 9100 4250
F 0 "MK2" H 9200 4296 50  0000 L CNN
F 1 "M2.5" H 9200 4205 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 9100 4250 60  0001 C CNN
F 3 "" H 9100 4250 60  0001 C CNN
	1    9100 4250
	1    0    0    -1  
$EndComp
$Comp
L hardware-rescue:Mounting_Hole-Mechanical MK3
U 1 1 5834FC19
P 8650 4450
F 0 "MK3" H 8750 4496 50  0000 L CNN
F 1 "M2.5" H 8750 4405 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 8650 4450 60  0001 C CNN
F 3 "" H 8650 4450 60  0001 C CNN
	1    8650 4450
	1    0    0    -1  
$EndComp
$Comp
L hardware-rescue:Mounting_Hole-Mechanical MK4
U 1 1 5834FC4F
P 9100 4450
F 0 "MK4" H 9200 4496 50  0000 L CNN
F 1 "M2.5" H 9200 4405 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 9100 4450 60  0001 C CNN
F 3 "" H 9100 4450 60  0001 C CNN
	1    9100 4450
	1    0    0    -1  
$EndComp
Text Notes 8650 4100 0    50   ~ 0
Mounting Holes
$Comp
L Connector_Generic:Conn_02x20_Odd_Even P1
U 1 1 59AD464A
P 9850 2100
F 0 "P1" H 9900 3217 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 9900 3126 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 5000 1150 50  0001 C CNN
F 3 "" H 5000 1150 50  0001 C CNN
	1    9850 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 3100 11200 3100
Text Label 11200 3100 2    50   ~ 0
GPIO21(SPI1_SCK)
Wire Wire Line
	10350 1200 10350 1300
Wire Wire Line
	10250 2800 10250 3250
Wire Wire Line
	10250 2600 10250 2800
Wire Wire Line
	10250 2100 10250 2600
Wire Wire Line
	9550 3100 9550 3250
Wire Wire Line
	9450 1200 9450 2000
Wire Wire Line
	9550 2400 9550 3100
Wire Wire Line
	10250 1800 10250 2100
Text Notes 8550 600  0    60   ~ 0
Shield for Raspberry 2 B / 3 B\n
Wire Notes Line
	8500 3850 11200 3850
$Comp
L Connector:Conn_01x02_Male J10
U 1 1 5E6C3DB8
P 5050 4500
F 0 "J10" V 5203 4313 50  0000 R CNN
F 1 "Conn_01x02_Male" V 4950 4800 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5050 4500 50  0001 C CNN
F 3 "~" H 5050 4500 50  0001 C CNN
	1    5050 4500
	0    -1   -1   0   
$EndComp
Text GLabel 5850 4550 2    50   Input ~ 0
GPIO22(GEN3)
Wire Wire Line
	5150 4150 5150 4300
Text GLabel 4950 4150 0    50   Input ~ 0
Echo1
Wire Wire Line
	5050 4300 5050 4150
Wire Wire Line
	5050 4150 4950 4150
$Comp
L Connector:Conn_01x02_Male J17
U 1 1 5E6D99F8
P 2900 5850
F 0 "J17" V 3053 5663 50  0000 R CNN
F 1 "Conn_01x02_Male" V 2800 6100 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2900 5850 50  0001 C CNN
F 3 "~" H 2900 5850 50  0001 C CNN
	1    2900 5850
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J16
U 1 1 5E6DCAD9
P 1100 5850
F 0 "J16" H 1253 5663 50  0000 R CNN
F 1 "Conn_01x02_Male" V 1000 5850 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1100 5850 50  0001 C CNN
F 3 "~" H 1100 5850 50  0001 C CNN
	1    1100 5850
	0    -1   -1   0   
$EndComp
Text GLabel 1650 5500 2    50   Input ~ 0
GPIO8(SPI0_CE_N)
Wire Wire Line
	3000 5500 3000 5650
Wire Wire Line
	1200 5500 1200 5650
Text GLabel 1000 5500 0    50   Input ~ 0
R_TCRT
Wire Wire Line
	1100 5500 1100 5650
Text GLabel 2850 5500 0    50   Input ~ 0
L_TCRT
Wire Wire Line
	2900 5500 2900 5650
$Comp
L Connector:Conn_01x02_Male J12
U 1 1 5E6E73BA
P 5000 5700
F 0 "J12" V 5153 5513 50  0000 R CNN
F 1 "Conn_01x02_Male" V 4850 6000 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5000 5700 50  0001 C CNN
F 3 "~" H 5000 5700 50  0001 C CNN
	1    5000 5700
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J11
U 1 1 5E6E742E
P 6700 4600
F 0 "J11" V 6853 4413 50  0000 R CNN
F 1 "Conn_01x02_Male" V 6762 4413 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6700 4600 50  0001 C CNN
F 3 "~" H 6700 4600 50  0001 C CNN
	1    6700 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 5350 5100 5500
Text GLabel 4950 5350 0    50   Input ~ 0
D0
Wire Wire Line
	4950 5350 5000 5350
Wire Wire Line
	5000 5350 5000 5500
Text GLabel 6850 4250 2    50   Input ~ 0
GPIO24(GEN5)
Text GLabel 6650 4250 0    50   Input ~ 0
Trig1
Wire Wire Line
	6850 4250 6800 4250
Wire Wire Line
	6800 4250 6800 4400
Wire Wire Line
	6650 4250 6700 4250
Wire Wire Line
	6700 4250 6700 4400
$Comp
L Connector:Conn_01x02_Male J9
U 1 1 5E6FE4FA
P 6750 3450
F 0 "J9" V 6903 3263 50  0000 R CNN
F 1 "Conn_01x02_Male" V 6812 3263 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6750 3450 50  0001 C CNN
F 3 "~" H 6750 3450 50  0001 C CNN
	1    6750 3450
	0    -1   -1   0   
$EndComp
Text GLabel 6900 3100 2    50   Input ~ 0
GPIO27(GEN2)
Text GLabel 6700 3100 0    50   Input ~ 0
Trig0
Wire Wire Line
	6700 3100 6750 3100
Wire Wire Line
	6750 3100 6750 3250
Wire Wire Line
	6850 3250 6850 3100
Wire Wire Line
	6850 3100 6900 3100
$Comp
L Connector:Conn_01x02_Male J8
U 1 1 5E70305F
P 5050 3400
F 0 "J8" V 5203 3213 50  0000 R CNN
F 1 "Conn_01x02_Male" V 5000 3600 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5050 3400 50  0001 C CNN
F 3 "~" H 5050 3400 50  0001 C CNN
	1    5050 3400
	0    -1   -1   0   
$EndComp
Text GLabel 5000 3050 0    50   Input ~ 0
Echo0
Wire Wire Line
	5000 3050 5050 3050
Wire Wire Line
	5050 3050 5050 3200
Text GLabel 5850 3450 2    50   Input ~ 0
GPIO17(GEN0)
Wire Wire Line
	5150 3200 5150 3050
Text GLabel 10000 6000 2    50   Input ~ 0
GPIO19(SPI1_MISO)
$Comp
L Connector:Conn_01x02_Male J13
U 1 1 5E7089E9
P 6400 5750
F 0 "J13" V 6553 5563 50  0000 R CNN
F 1 "Conn_01x02_Male" V 6200 5950 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6400 5750 50  0001 C CNN
F 3 "~" H 6400 5750 50  0001 C CNN
	1    6400 5750
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J19
U 1 1 5E708A39
P 9850 6350
F 0 "J19" V 10003 6163 50  0000 R CNN
F 1 "Conn_01x02_Male" V 9912 6163 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9850 6350 50  0001 C CNN
F 3 "~" H 9850 6350 50  0001 C CNN
	1    9850 6350
	0    -1   -1   0   
$EndComp
Text GLabel 6350 5400 0    50   Input ~ 0
D1
Wire Wire Line
	6350 5400 6400 5400
Wire Wire Line
	6400 5400 6400 5550
Wire Wire Line
	6500 5400 6500 5550
Wire Wire Line
	10000 6000 9950 6000
Wire Wire Line
	9950 6000 9950 6150
Text GLabel 9800 6000 0    50   Input ~ 0
PWM2N
Wire Wire Line
	9800 6000 9850 6000
Wire Wire Line
	9850 6000 9850 6150
Text GLabel 6000 1050 0    50   Input ~ 0
ADC0
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5E718E4F
P 6150 1400
F 0 "J2" V 6150 1550 50  0000 R CNN
F 1 "Conn_01x02_Male" V 6650 1850 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6150 1400 50  0001 C CNN
F 3 "~" H 6150 1400 50  0001 C CNN
	1    6150 1400
	0    -1   -1   0   
$EndComp
Text GLabel 6850 1050 2    50   Input ~ 0
A0
Wire Wire Line
	6250 1050 6250 1200
Wire Wire Line
	6150 1050 6150 1200
Text GLabel 7400 1050 0    50   Input ~ 0
ADC1
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5E722316
P 7450 1400
F 0 "J3" V 7450 1550 50  0000 R CNN
F 1 "Conn_01x02_Male" V 7900 1700 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7450 1400 50  0001 C CNN
F 3 "~" H 7450 1400 50  0001 C CNN
	1    7450 1400
	0    -1   -1   0   
$EndComp
Text GLabel 8150 1050 2    50   Input ~ 0
A1
Wire Wire Line
	7550 1050 7550 1200
Wire Wire Line
	7400 1050 7450 1050
Wire Wire Line
	7450 1050 7450 1200
Text GLabel 6200 1900 0    50   Input ~ 0
AMP1
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 5E735276
P 6600 2000
F 0 "J6" V 6753 1813 50  0000 R CNN
F 1 "Conn_01x02_Male" H 7200 2300 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6600 2000 50  0001 C CNN
F 3 "~" H 6600 2000 50  0001 C CNN
	1    6600 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 2050 6300 2000
Wire Wire Line
	6300 2000 6400 2000
$Comp
L Connector:Conn_01x02_Male J21
U 1 1 5E74836B
P 3150 7550
F 0 "J21" V 3303 7363 50  0000 R CNN
F 1 "Conn_01x02_Male" V 3212 7363 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3150 7550 50  0001 C CNN
F 3 "~" H 3150 7550 50  0001 C CNN
	1    3150 7550
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J20
U 1 1 5E7483D7
P 1100 7500
F 0 "J20" V 1253 7313 50  0000 R CNN
F 1 "Conn_01x02_Male" V 1162 7313 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1100 7500 50  0001 C CNN
F 3 "~" H 1100 7500 50  0001 C CNN
	1    1100 7500
	0    -1   -1   0   
$EndComp
Text GLabel 3800 7250 2    50   Input ~ 0
GPIO15(RXD0)
Text GLabel 1850 7200 2    50   Input ~ 0
GPIO14(TXD0)
Text GLabel 1050 7200 0    50   Input ~ 0
RXB
Text GLabel 3100 7250 0    50   Input ~ 0
TXB
Wire Wire Line
	3250 7250 3250 7350
Wire Wire Line
	3100 7250 3150 7250
Wire Wire Line
	3150 7250 3150 7350
Wire Wire Line
	1200 7200 1200 7300
Wire Wire Line
	1050 7200 1100 7200
Wire Wire Line
	1100 7200 1100 7300
$Comp
L Connector:Conn_01x02_Male J14
U 1 1 5E76127F
P 8250 5800
F 0 "J14" V 8403 5613 50  0000 R CNN
F 1 "Conn_01x02_Male" V 8312 5613 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8250 5800 50  0001 C CNN
F 3 "~" H 8250 5800 50  0001 C CNN
	1    8250 5800
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J15
U 1 1 5E7612D7
P 9800 5800
F 0 "J15" V 9953 5613 50  0000 R CNN
F 1 "Conn_01x02_Male" V 9862 5613 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9800 5800 50  0001 C CNN
F 3 "~" H 9800 5800 50  0001 C CNN
	1    9800 5800
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J18
U 1 1 5E761337
P 8250 6300
F 0 "J18" V 8403 6113 50  0000 R CNN
F 1 "Conn_01x02_Male" V 8312 6113 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8250 6300 50  0001 C CNN
F 3 "~" H 8250 6300 50  0001 C CNN
	1    8250 6300
	0    -1   -1   0   
$EndComp
Text GLabel 8200 5500 0    50   Input ~ 0
PWM1
Text GLabel 9750 5500 0    50   Input ~ 0
PWM1N
Text GLabel 8200 6000 0    50   Input ~ 0
PWM2
Wire Wire Line
	8200 5500 8250 5500
Wire Wire Line
	8250 5500 8250 5600
Wire Wire Line
	9750 5500 9800 5500
Wire Wire Line
	9800 5500 9800 5600
Wire Wire Line
	8200 6000 8250 6000
Wire Wire Line
	8250 6000 8250 6100
Text GLabel 8400 5500 2    50   Input ~ 0
GPIO18(GEN1)(PWM0)
Wire Wire Line
	8400 5500 8350 5500
Wire Wire Line
	8350 5500 8350 5600
Text GLabel 9950 5500 2    50   Input ~ 0
GPIO12(PWM0)
Text GLabel 8400 6000 2    50   Input ~ 0
GPIO13(PWM1)
Wire Wire Line
	8400 6000 8350 6000
Wire Wire Line
	8350 6000 8350 6100
Wire Wire Line
	9950 5500 9900 5500
Wire Wire Line
	9900 5500 9900 5600
$Comp
L Connector_Generic:Conn_02x13_Odd_Even J4
U 1 1 5EE18C86
P 1400 1550
F 0 "J4" H 1450 2367 50  0000 C CNN
F 1 "Conn_02x13_Odd_Even" H 1450 2276 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x13_P2.54mm_Vertical" H 1400 1550 50  0001 C CNN
F 3 "~" H 1400 1550 50  0001 C CNN
	1    1400 1550
	1    0    0    -1  
$EndComp
Text GLabel 2150 950  2    50   Input ~ 0
D0
Wire Wire Line
	2150 950  1700 950 
$Comp
L power:GND #PWR0105
U 1 1 5EE1DC02
P 1850 2250
F 0 "#PWR0105" H 1850 2000 50  0001 C CNN
F 1 "GND" H 1850 2100 50  0000 C CNN
F 2 "" H 1850 2250 50  0000 C CNN
F 3 "" H 1850 2250 50  0000 C CNN
	1    1850 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1050 1850 1050
Wire Wire Line
	1700 1650 2000 1650
Wire Wire Line
	2000 1650 2000 850 
Wire Wire Line
	1000 1650 1000 850 
$Comp
L power:GND #PWR0108
U 1 1 5EE2BB45
P 1100 2250
F 0 "#PWR0108" H 1100 2000 50  0001 C CNN
F 1 "GND" H 1100 2100 50  0000 C CNN
F 2 "" H 1100 2250 50  0000 C CNN
F 3 "" H 1100 2250 50  0000 C CNN
	1    1100 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2250 1100 950 
Wire Wire Line
	1100 950  1200 950 
Wire Wire Line
	1200 1650 1000 1650
Text GLabel 2150 1150 2    50   Input ~ 0
Echo1
Text GLabel 2150 1250 2    50   Input ~ 0
Trig1
Text GLabel 2150 1450 2    50   Input ~ 0
R_TCRT
Text GLabel 2150 1550 2    50   Input ~ 0
L_TCRT
Text GLabel 2150 1850 2    50   Input ~ 0
Trig0
Text GLabel 2150 1950 2    50   Input ~ 0
Echo0
Text GLabel 2150 2050 2    50   Input ~ 0
D1
Text GLabel 2150 2150 2    50   Input ~ 0
PWM2N
Text GLabel 900  2150 0    50   Input ~ 0
PWM2
Text GLabel 900  2050 0    50   Input ~ 0
PWM1N
Text GLabel 900  1950 0    50   Input ~ 0
PWM1
Text GLabel 900  1850 0    50   Input ~ 0
RXB
Text GLabel 900  1750 0    50   Input ~ 0
TXB
Text GLabel 900  1550 0    50   Input ~ 0
AMP2
Text GLabel 900  1450 0    50   Input ~ 0
ADC2
Text GLabel 900  1050 0    50   Input ~ 0
AMP1
Text GLabel 900  1350 0    50   Input ~ 0
ADC1
Text GLabel 900  1250 0    50   Input ~ 0
ADC0
Text GLabel 900  1150 0    50   Input ~ 0
ADC3
Wire Wire Line
	900  2150 1200 2150
Wire Wire Line
	1200 2050 900  2050
Wire Wire Line
	900  1950 1200 1950
Wire Wire Line
	900  1850 1200 1850
Wire Wire Line
	1200 1750 900  1750
Wire Wire Line
	900  1550 1200 1550
Wire Wire Line
	1200 1450 900  1450
Wire Wire Line
	900  1350 1200 1350
Wire Wire Line
	900  1250 1200 1250
Wire Wire Line
	900  1150 1200 1150
Wire Wire Line
	900  1050 1200 1050
Wire Wire Line
	1700 2150 2150 2150
Wire Wire Line
	2150 2050 1700 2050
Wire Wire Line
	1700 1950 2150 1950
Wire Wire Line
	2150 1850 1700 1850
Wire Wire Line
	1700 1550 2150 1550
Wire Wire Line
	1700 1450 2150 1450
Wire Wire Line
	1700 1250 2150 1250
Wire Wire Line
	2150 1150 1700 1150
$Comp
L power:GND #PWR0109
U 1 1 5EEDDC4D
P 6300 2050
F 0 "#PWR0109" H 6300 1800 50  0001 C CNN
F 1 "GND" H 6300 1900 50  0000 C CNN
F 2 "" H 6300 2050 50  0000 C CNN
F 3 "" H 6300 2050 50  0000 C CNN
	1    6300 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1900 6400 1900
Text GLabel 7200 1900 0    50   Input ~ 0
AMP2
$Comp
L Connector:Conn_01x02_Male J7
U 1 1 5EEF3F3C
P 7600 2000
F 0 "J7" V 7753 1813 50  0000 R CNN
F 1 "Conn_01x02_Male" H 8200 2300 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7600 2000 50  0001 C CNN
F 3 "~" H 7600 2000 50  0001 C CNN
	1    7600 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	7300 2050 7300 2000
Wire Wire Line
	7300 2000 7400 2000
$Comp
L power:GND #PWR0110
U 1 1 5EEF3F45
P 7300 2050
F 0 "#PWR0110" H 7300 1800 50  0001 C CNN
F 1 "GND" H 7300 1900 50  0000 C CNN
F 2 "" H 7300 2050 50  0000 C CNN
F 3 "" H 7300 2050 50  0000 C CNN
	1    7300 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1900 7400 1900
$Comp
L pspice:CAP C1
U 1 1 5F00DDFD
P 3750 1850
F 0 "C1" H 3500 1650 50  0000 L CNN
F 1 "100n" H 3500 1550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3750 1850 50  0001 C CNN
F 3 "~" H 3750 1850 50  0001 C CNN
	1    3750 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5F00DE0A
P 3750 2200
F 0 "#PWR0113" H 3750 1950 50  0001 C CNN
F 1 "GND" H 3750 2050 50  0000 C CNN
F 2 "" H 3750 2200 50  0000 C CNN
F 3 "" H 3750 2200 50  0000 C CNN
	1    3750 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2100 3750 2200
Text Notes 4650 5250 0    50   ~ 0
Encoder
Text Notes 650  5350 0    50   ~ 0
Sensor optico\nSaída LM393 c/ pull up 10k
$Comp
L Device:R R2
U 1 1 5EE3A0BC
P 800 3950
F 0 "R2" H 870 3996 50  0000 L CNN
F 1 "820R" H 870 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 730 3950 50  0001 C CNN
F 3 "~" H 800 3950 50  0001 C CNN
	1    800  3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5EE3A180
P 800 4200
F 0 "#PWR0114" H 800 3950 50  0001 C CNN
F 1 "GND" H 800 4050 50  0000 C CNN
F 2 "" H 800 4200 50  0000 C CNN
F 3 "" H 800 4200 50  0000 C CNN
	1    800  4200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 5EE3A374
P 800 3550
F 0 "D5" V 838 3433 50  0000 R CNN
F 1 "LED" V 747 3433 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 800 3550 50  0001 C CNN
F 3 "~" H 800 3550 50  0001 C CNN
	1    800  3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	800  3700 800  3800
Wire Wire Line
	800  4100 800  4200
Text Notes 7000 6750 0    50   ~ 0
SHIELD EXP430FR2355 PARA CARRINHO AUTÔNOMO\nLIGAÇÃO CONFORME PLACA DE POTÊNCIA
Text GLabel 3600 5500 2    50   Input ~ 0
GPIO7(SPI1_CE_N)
$Comp
L Device:R R9
U 1 1 5EED2EB4
P 3400 5700
F 0 "R9" H 3470 5746 50  0000 L CNN
F 1 "18k" H 3470 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3330 5700 50  0001 C CNN
F 3 "~" H 3400 5700 50  0001 C CNN
	1    3400 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5EED2F48
P 3400 5900
F 0 "#PWR0119" H 3400 5650 50  0001 C CNN
F 1 "GND" H 3400 5750 50  0000 C CNN
F 2 "" H 3400 5900 50  0000 C CNN
F 3 "" H 3400 5900 50  0000 C CNN
	1    3400 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5850 3400 5900
Wire Wire Line
	3400 5500 3400 5550
Wire Wire Line
	3400 5500 3600 5500
Connection ~ 3400 5500
Wire Wire Line
	3000 5500 3400 5500
Wire Wire Line
	2850 5500 2900 5500
$Comp
L Device:R R8
U 1 1 5EEFC894
P 1450 5700
F 0 "R8" H 1520 5746 50  0000 L CNN
F 1 "18k" H 1520 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1380 5700 50  0001 C CNN
F 3 "~" H 1450 5700 50  0001 C CNN
	1    1450 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5EEFC89B
P 1450 5900
F 0 "#PWR0120" H 1450 5650 50  0001 C CNN
F 1 "GND" H 1450 5750 50  0000 C CNN
F 2 "" H 1450 5900 50  0000 C CNN
F 3 "" H 1450 5900 50  0000 C CNN
	1    1450 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 5850 1450 5900
Wire Wire Line
	1450 5500 1450 5550
Wire Wire Line
	1450 5500 1650 5500
Connection ~ 1450 5500
Wire Wire Line
	1200 5500 1450 5500
Wire Wire Line
	1000 5500 1100 5500
$Comp
L Device:R R3
U 1 1 5EF14899
P 5650 3650
F 0 "R3" H 5720 3696 50  0000 L CNN
F 1 "18k" H 5720 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5580 3650 50  0001 C CNN
F 3 "~" H 5650 3650 50  0001 C CNN
	1    5650 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5EF14946
P 5650 3250
F 0 "R1" H 5720 3296 50  0000 L CNN
F 1 "10k" H 5720 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5580 3250 50  0001 C CNN
F 3 "~" H 5650 3250 50  0001 C CNN
	1    5650 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5EF14C98
P 5650 3850
F 0 "#PWR0121" H 5650 3600 50  0001 C CNN
F 1 "GND" H 5650 3700 50  0000 C CNN
F 2 "" H 5650 3850 50  0000 C CNN
F 3 "" H 5650 3850 50  0000 C CNN
	1    5650 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3400 5650 3450
Wire Wire Line
	5650 3800 5650 3850
Wire Wire Line
	5650 3050 5650 3100
Wire Wire Line
	5150 3050 5650 3050
Wire Wire Line
	5650 3450 5850 3450
Connection ~ 5650 3450
Wire Wire Line
	5650 3450 5650 3500
$Comp
L Device:R R5
U 1 1 5EF676FB
P 5650 4750
F 0 "R5" H 5720 4796 50  0000 L CNN
F 1 "18k" H 5720 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5580 4750 50  0001 C CNN
F 3 "~" H 5650 4750 50  0001 C CNN
	1    5650 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5EF67702
P 5650 4350
F 0 "R4" H 5720 4396 50  0000 L CNN
F 1 "10k" H 5720 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5580 4350 50  0001 C CNN
F 3 "~" H 5650 4350 50  0001 C CNN
	1    5650 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5EF67709
P 5650 4950
F 0 "#PWR0122" H 5650 4700 50  0001 C CNN
F 1 "GND" H 5650 4800 50  0000 C CNN
F 2 "" H 5650 4950 50  0000 C CNN
F 3 "" H 5650 4950 50  0000 C CNN
	1    5650 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4500 5650 4550
Wire Wire Line
	5650 4900 5650 4950
Wire Wire Line
	5650 4150 5650 4200
Wire Wire Line
	5650 4550 5850 4550
Connection ~ 5650 4550
Wire Wire Line
	5650 4550 5650 4600
Wire Wire Line
	5150 4150 5650 4150
$Comp
L Diode:BAT54S D1
U 1 1 5EF99FCE
P 6500 1050
F 0 "D1" V 6750 900 50  0000 L CNN
F 1 "BAT54S" V 6200 650 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6575 1175 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 6380 1050 50  0001 C CNN
	1    6500 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 1050 6150 1050
Wire Wire Line
	6250 1050 6700 1050
Wire Wire Line
	6850 1050 6700 1050
Connection ~ 6700 1050
$Comp
L power:+3.3V #PWR0123
U 1 1 5F0C9870
P 6500 700
F 0 "#PWR0123" H 6500 550 50  0001 C CNN
F 1 "+3.3V" V 6600 800 50  0000 C CNN
F 2 "" H 6500 700 50  0000 C CNN
F 3 "" H 6500 700 50  0000 C CNN
	1    6500 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 700  6500 750 
$Comp
L Diode:BAT54S D2
U 1 1 5F10B3F1
P 7900 1050
F 0 "D2" V 8150 900 50  0000 L CNN
F 1 "BAT54S" V 7650 650 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7975 1175 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 7780 1050 50  0001 C CNN
	1    7900 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 1050 8100 1050
Wire Wire Line
	8150 1050 8100 1050
Connection ~ 8100 1050
$Comp
L power:+3.3V #PWR0124
U 1 1 5F11E5EC
P 7900 700
F 0 "#PWR0124" H 7900 550 50  0001 C CNN
F 1 "+3.3V" V 8000 800 50  0000 C CNN
F 2 "" H 7900 700 50  0000 C CNN
F 3 "" H 7900 700 50  0000 C CNN
	1    7900 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 700  7900 750 
$Comp
L power:GND #PWR0125
U 1 1 5F128023
P 6500 1400
F 0 "#PWR0125" H 6500 1150 50  0001 C CNN
F 1 "GND" H 6500 1250 50  0000 C CNN
F 2 "" H 6500 1400 50  0000 C CNN
F 3 "" H 6500 1400 50  0000 C CNN
	1    6500 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1350 6500 1400
$Comp
L power:GND #PWR0126
U 1 1 5F13220E
P 7900 1400
F 0 "#PWR0126" H 7900 1150 50  0001 C CNN
F 1 "GND" H 7900 1250 50  0000 C CNN
F 2 "" H 7900 1400 50  0000 C CNN
F 3 "" H 7900 1400 50  0000 C CNN
	1    7900 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1350 7900 1400
$Comp
L Diode:BAT54S D4
U 1 1 5F145C7E
P 5000 2300
F 0 "D4" V 5250 2150 50  0000 L CNN
F 1 "BAT54S" V 4700 1900 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5075 2425 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 4880 2300 50  0001 C CNN
	1    5000 2300
	0    -1   -1   0   
$EndComp
$Comp
L Diode:BAT54S D3
U 1 1 5F1A4D38
P 5000 1200
F 0 "D3" V 5250 1050 50  0000 L CNN
F 1 "BAT54S" V 4800 1400 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5075 1325 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 4880 1200 50  0001 C CNN
	1    5000 1200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5F1A4DF2
P 5000 2600
F 0 "#PWR0127" H 5000 2350 50  0001 C CNN
F 1 "GND" H 5000 2450 50  0000 C CNN
F 2 "" H 5000 2600 50  0000 C CNN
F 3 "" H 5000 2600 50  0000 C CNN
	1    5000 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5F1A4EE7
P 5000 1550
F 0 "#PWR0128" H 5000 1300 50  0001 C CNN
F 1 "GND" H 5000 1400 50  0000 C CNN
F 2 "" H 5000 1550 50  0000 C CNN
F 3 "" H 5000 1550 50  0000 C CNN
	1    5000 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0129
U 1 1 5F1C9B31
P 5000 1950
F 0 "#PWR0129" H 5000 1800 50  0001 C CNN
F 1 "+3.3V" V 4900 2000 50  0000 C CNN
F 2 "" H 5000 1950 50  0000 C CNN
F 3 "" H 5000 1950 50  0000 C CNN
	1    5000 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1950 5000 2000
Text GLabel 4900 2300 0    50   Input ~ 0
ADC3
Text GLabel 4850 1200 0    50   Input ~ 0
ADC2
$Comp
L power:+3.3V #PWR0130
U 1 1 5F1F916E
P 5000 800
F 0 "#PWR0130" H 5000 650 50  0001 C CNN
F 1 "+3.3V" V 4900 850 50  0000 C CNN
F 2 "" H 5000 800 50  0000 C CNN
F 3 "" H 5000 800 50  0000 C CNN
	1    5000 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 800  5000 900 
Wire Wire Line
	5350 1200 5200 1200
Text GLabel 5850 5750 2    50   Input ~ 0
GPIO5
$Comp
L Device:R R10
U 1 1 5F2A3774
P 5650 5950
F 0 "R10" H 5720 5996 50  0000 L CNN
F 1 "18k" H 5720 5905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5580 5950 50  0001 C CNN
F 3 "~" H 5650 5950 50  0001 C CNN
	1    5650 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5F2A377B
P 5650 5550
F 0 "R6" H 5720 5596 50  0000 L CNN
F 1 "10k" H 5720 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5580 5550 50  0001 C CNN
F 3 "~" H 5650 5550 50  0001 C CNN
	1    5650 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5F2A3782
P 5650 6150
F 0 "#PWR0131" H 5650 5900 50  0001 C CNN
F 1 "GND" H 5650 6000 50  0000 C CNN
F 2 "" H 5650 6150 50  0000 C CNN
F 3 "" H 5650 6150 50  0000 C CNN
	1    5650 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5700 5650 5750
Wire Wire Line
	5650 6100 5650 6150
Wire Wire Line
	5650 5350 5650 5400
Wire Wire Line
	5650 5750 5850 5750
Connection ~ 5650 5750
Wire Wire Line
	5650 5750 5650 5800
Wire Wire Line
	5100 5350 5650 5350
Text GLabel 7300 5800 2    50   Input ~ 0
GPIO6
$Comp
L Device:R R11
U 1 1 5F2EC0A1
P 7100 6000
F 0 "R11" H 7170 6046 50  0000 L CNN
F 1 "18k" H 7170 5955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7030 6000 50  0001 C CNN
F 3 "~" H 7100 6000 50  0001 C CNN
	1    7100 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5F2EC0A8
P 7100 5600
F 0 "R7" H 7170 5646 50  0000 L CNN
F 1 "10k" H 7170 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7030 5600 50  0001 C CNN
F 3 "~" H 7100 5600 50  0001 C CNN
	1    7100 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5F2EC0AF
P 7100 6200
F 0 "#PWR0132" H 7100 5950 50  0001 C CNN
F 1 "GND" H 7100 6050 50  0000 C CNN
F 2 "" H 7100 6200 50  0000 C CNN
F 3 "" H 7100 6200 50  0000 C CNN
	1    7100 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 5750 7100 5800
Wire Wire Line
	7100 6150 7100 6200
Wire Wire Line
	7100 5400 7100 5450
Wire Wire Line
	7100 5800 7300 5800
Connection ~ 7100 5800
Wire Wire Line
	7100 5800 7100 5850
Wire Wire Line
	6500 5400 7100 5400
Wire Wire Line
	4900 2300 5200 2300
Connection ~ 5200 2300
Wire Wire Line
	5200 2300 5350 2300
Connection ~ 5200 1200
Wire Wire Line
	4850 1200 5200 1200
Wire Wire Line
	5000 1500 5000 1550
Wire Notes Line
	8500 500  8500 3850
Wire Wire Line
	1850 1050 1850 2250
$Comp
L power:+3.3V #PWR0136
U 1 1 5EF40892
P 800 3250
F 0 "#PWR0136" H 800 3100 50  0001 C CNN
F 1 "+3.3V" V 700 3300 50  0000 C CNN
F 2 "" H 800 3250 50  0000 C CNN
F 3 "" H 800 3250 50  0000 C CNN
	1    800  3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  3250 800  3400
Wire Notes Line
	10100 500  10100 750 
Wire Notes Line
	10100 750  8500 750 
$Comp
L Diode:BAT54S D7
U 1 1 5F75D748
P 3550 6850
F 0 "D7" V 3800 6700 50  0000 L CNN
F 1 "BAT54S" V 3350 7050 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3625 6975 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 3430 6850 50  0001 C CNN
	1    3550 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 7250 3550 7250
Wire Wire Line
	3550 7050 3550 7250
Connection ~ 3550 7250
Wire Wire Line
	3550 7250 3800 7250
$Comp
L power:+3.3V #PWR05
U 1 1 5F79FC05
P 4000 6750
F 0 "#PWR05" H 4000 6600 50  0001 C CNN
F 1 "+3.3V" V 4000 7000 50  0000 C CNN
F 2 "" H 4000 6750 50  0000 C CNN
F 3 "" H 4000 6750 50  0000 C CNN
	1    4000 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5F7B0E8E
P 3100 6950
F 0 "#PWR08" H 3100 6700 50  0001 C CNN
F 1 "GND" H 3100 6800 50  0000 C CNN
F 2 "" H 3100 6950 50  0000 C CNN
F 3 "" H 3100 6950 50  0000 C CNN
	1    3100 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 6950 3100 6850
Wire Wire Line
	3100 6850 3250 6850
Wire Wire Line
	3850 6850 4000 6850
Wire Wire Line
	4000 6850 4000 6750
$Comp
L Diode:BAT54S D6
U 1 1 5F7D3265
P 1550 6850
F 0 "D6" V 1800 6700 50  0000 L CNN
F 1 "BAT54S" V 1350 7050 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1625 6975 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 1430 6850 50  0001 C CNN
	1    1550 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 7200 1550 7200
Wire Wire Line
	1550 7050 1550 7200
Connection ~ 1550 7200
Wire Wire Line
	1550 7200 1850 7200
$Comp
L power:+3.3V #PWR06
U 1 1 5F8079D3
P 2000 6800
F 0 "#PWR06" H 2000 6650 50  0001 C CNN
F 1 "+3.3V" V 2000 7050 50  0000 C CNN
F 2 "" H 2000 6800 50  0000 C CNN
F 3 "" H 2000 6800 50  0000 C CNN
	1    2000 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6850 2000 6850
Wire Wire Line
	2000 6850 2000 6800
$Comp
L power:GND #PWR07
U 1 1 5F819820
P 1150 6950
F 0 "#PWR07" H 1150 6700 50  0001 C CNN
F 1 "GND" H 1150 6800 50  0000 C CNN
F 2 "" H 1150 6950 50  0000 C CNN
F 3 "" H 1150 6950 50  0000 C CNN
	1    1150 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 6950 1150 6850
Wire Wire Line
	1150 6850 1250 6850
Text Notes 400  200  0    50   ~ 0
https://lojabrasilrobotics.blogspot.com/2018/06/ads1115-conversor-analogico-para.html
Text GLabel 2400 3650 0    50   Input ~ 0
GPIO3(SCL1)
Text GLabel 2400 3750 0    50   Input ~ 0
GPIO2(SDA1)
Text GLabel 3550 3950 2    50   Input ~ 0
GPIO26
Text GLabel 2150 4050 0    50   Input ~ 0
A0
Text GLabel 2150 4150 0    50   Input ~ 0
A1
Text GLabel 2150 4250 0    50   Input ~ 0
A2
Text GLabel 2150 4350 0    50   Input ~ 0
A3
Wire Wire Line
	2150 4050 2500 4050
Wire Wire Line
	2500 4150 2150 4150
Wire Wire Line
	2150 4250 2500 4250
Wire Wire Line
	2500 4350 2150 4350
Text Notes 3500 3250 0    50   ~ 0
I2C ADDR
Text Notes 3000 3350 0    50   ~ 0
CONV RD/COMPARATOR
$Comp
L power:+3.3V #PWR01
U 1 1 5FA1D72C
P 3750 1400
F 0 "#PWR01" H 3750 1250 50  0001 C CNN
F 1 "+3.3V" V 3650 1450 50  0000 C CNN
F 2 "" H 3750 1400 50  0000 C CNN
F 3 "" H 3750 1400 50  0000 C CNN
	1    3750 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1400 3750 1600
$Comp
L power:+3.3V #PWR0115
U 1 1 5F6C8288
P 2950 3250
F 0 "#PWR0115" H 2950 3100 50  0001 C CNN
F 1 "+3.3V" V 2850 3300 50  0000 C CNN
F 2 "" H 2950 3250 50  0000 C CNN
F 3 "" H 2950 3250 50  0000 C CNN
	1    2950 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3250 2950 3450
$Comp
L Charleslabs_Parts:ADS1115_ADC_Module A1
U 1 1 5F6D8D72
P 2950 3950
F 0 "A1" H 3400 3800 50  0000 L CNN
F 1 "ADS1115_ADC_Module" H 3400 3700 50  0000 L CNN
F 2 "Charleslabs_Parts:ADC1115_ADC_Module" H 2600 4350 50  0001 C CNN
F 3 "" H 2600 4350 50  0001 C CNN
	1    2950 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5F71A79C
P 2950 4600
F 0 "#PWR09" H 2950 4350 50  0001 C CNN
F 1 "GND" H 2950 4450 50  0000 C CNN
F 2 "" H 2950 4600 50  0000 C CNN
F 3 "" H 2950 4600 50  0000 C CNN
	1    2950 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F71A805
P 2450 4600
F 0 "#PWR04" H 2450 4350 50  0001 C CNN
F 1 "GND" H 2450 4450 50  0000 C CNN
F 2 "" H 2450 4600 50  0000 C CNN
F 3 "" H 2450 4600 50  0000 C CNN
	1    2450 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3850 2450 3850
Wire Wire Line
	2450 3850 2450 4600
Wire Wire Line
	2950 4500 2950 4600
Wire Wire Line
	2400 3650 2500 3650
Wire Wire Line
	2500 3750 2400 3750
Wire Wire Line
	3400 3950 3550 3950
Text GLabel 5350 1200 2    50   Input ~ 0
A2
Text GLabel 5350 2300 2    50   Input ~ 0
A3
$Comp
L power:+5VP #PWR011
U 1 1 5F99FD3D
P 2000 850
F 0 "#PWR011" H 2000 700 50  0001 C CNN
F 1 "+5VP" H 2015 1023 50  0000 C CNN
F 2 "" H 2000 850 50  0001 C CNN
F 3 "" H 2000 850 50  0001 C CNN
	1    2000 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+5VP #PWR010
U 1 1 5F99FF13
P 1000 850
F 0 "#PWR010" H 1000 700 50  0001 C CNN
F 1 "+5VP" H 1015 1023 50  0000 C CNN
F 2 "" H 1000 850 50  0001 C CNN
F 3 "" H 1000 850 50  0001 C CNN
	1    1000 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D8
U 1 1 5F9A00B8
P 3200 850
F 0 "D8" H 3200 634 50  0000 C CNN
F 1 "D_Schottky" H 3200 725 50  0000 C CNN
F 2 "Diode_SMD:D_SMB" H 3200 850 50  0001 C CNN
F 3 "~" H 3200 850 50  0001 C CNN
	1    3200 850 
	-1   0    0    1   
$EndComp
$Comp
L power:+5VP #PWR03
U 1 1 5F9A0284
P 2750 750
F 0 "#PWR03" H 2750 600 50  0001 C CNN
F 1 "+5VP" H 2765 923 50  0000 C CNN
F 2 "" H 2750 750 50  0001 C CNN
F 3 "" H 2750 750 50  0001 C CNN
	1    2750 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 850  2750 850 
Wire Wire Line
	2750 850  2750 750 
$Comp
L power:+5V #PWR02
U 1 1 5F9AF711
P 3650 700
F 0 "#PWR02" H 3650 550 50  0001 C CNN
F 1 "+5V" H 3650 840 50  0000 C CNN
F 2 "" H 3650 700 50  0000 C CNN
F 3 "" H 3650 700 50  0000 C CNN
	1    3650 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 850  3650 850 
Wire Wire Line
	3650 850  3650 700 
Text GLabel 2000 3350 0    50   Input ~ 0
GPIO3(SCL1)
Text GLabel 2000 3250 0    50   Input ~ 0
GPIO2(SDA1)
$Comp
L Device:R R13
U 1 1 5FE27921
P 2200 2800
F 0 "R13" H 2270 2846 50  0000 L CNN
F 1 "2k2" H 2270 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2130 2800 50  0001 C CNN
F 3 "~" H 2200 2800 50  0001 C CNN
	1    2200 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR012
U 1 1 5FE47C2B
P 2050 2550
F 0 "#PWR012" H 2050 2400 50  0001 C CNN
F 1 "+3.3V" V 1950 2600 50  0000 C CNN
F 2 "" H 2050 2550 50  0000 C CNN
F 3 "" H 2050 2550 50  0000 C CNN
	1    2050 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR013
U 1 1 5FE47C92
P 2200 2550
F 0 "#PWR013" H 2200 2400 50  0001 C CNN
F 1 "+3.3V" V 2300 2600 50  0000 C CNN
F 2 "" H 2200 2550 50  0000 C CNN
F 3 "" H 2200 2550 50  0000 C CNN
	1    2200 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5FD9DE9E
P 2450 3250
F 0 "J1" H 2423 3130 50  0000 R CNN
F 1 "Conn_01x04_Male" H 2423 3221 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 2450 3250 50  0001 C CNN
F 3 "~" H 2450 3250 50  0001 C CNN
	1    2450 3250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5FDAF246
P 1350 3350
F 0 "#PWR0106" H 1350 3100 50  0001 C CNN
F 1 "GND" H 1350 3200 50  0000 C CNN
F 2 "" H 1350 3350 50  0000 C CNN
F 3 "" H 1350 3350 50  0000 C CNN
	1    1350 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0107
U 1 1 5FDAF30D
P 1350 2950
F 0 "#PWR0107" H 1350 2800 50  0001 C CNN
F 1 "+3.3V" V 1250 3000 50  0000 C CNN
F 2 "" H 1350 2950 50  0000 C CNN
F 3 "" H 1350 2950 50  0000 C CNN
	1    1350 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3150 1350 3150
Wire Wire Line
	1350 3150 1350 3350
Wire Wire Line
	1350 3050 1350 2950
$Comp
L Device:R R12
U 1 1 5FE27881
P 2050 2800
F 0 "R12" H 1800 2850 50  0000 L CNN
F 1 "2k2" H 1800 2750 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1980 2800 50  0001 C CNN
F 3 "~" H 2050 2800 50  0001 C CNN
	1    2050 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3350 2050 3350
Wire Wire Line
	2050 3350 2050 2950
Connection ~ 2050 3350
Wire Wire Line
	2050 3350 2250 3350
Wire Wire Line
	2000 3250 2200 3250
Wire Wire Line
	1350 3050 2250 3050
Wire Wire Line
	2200 3250 2200 2950
Connection ~ 2200 3250
Wire Wire Line
	2200 3250 2250 3250
Wire Wire Line
	2200 2650 2200 2550
Wire Wire Line
	2050 2650 2050 2550
$EndSCHEMATC
