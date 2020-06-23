EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L EtherDue-rescue:ARDUINO_DUE_SHIELD SHIELD1
U 1 1 5EC0C58A
P 3100 4650
F 0 "SHIELD1" H 3050 7847 60  0000 C CNN
F 1 "ARDUINO_DUE_SHIELD - SPI" H 3050 7741 60  0000 C CNN
F 2 "EtherDue:ARDUINO_DUE_SHIELD" H 3100 4650 60  0001 C CNN
F 3 "" H 3100 4650 60  0000 C CNN
	1    3100 4650
	1    0    0    -1  
$EndComp
Text Notes 1000 1300 0    168  ~ 0
Arduino Headers
Text Notes 6200 1000 0    168  ~ 0
JTAG
Text Notes 6100 3450 0    168  ~ 0
Native USB AB
Wire Wire Line
	4000 1900 4700 1900
Wire Wire Line
	4700 1900 4700 2400
Wire Wire Line
	4700 2400 4000 2400
Wire Wire Line
	4700 1900 5100 1900
Wire Wire Line
	5100 1900 5100 2050
Connection ~ 4700 1900
$Comp
L EtherDue-rescue:GND #PWR030
U 1 1 5EC17FC8
P 5100 2050
F 0 "#PWR030" H 5100 2050 30  0001 C CNN
F 1 "GND" H 5100 1980 30  0001 C CNN
F 2 "" H 5100 2050 60  0000 C CNN
F 3 "" H 5100 2050 60  0000 C CNN
	1    5100 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR028
U 1 1 5EC1817B
P 4100 1550
F 0 "#PWR028" H 4100 1400 50  0001 C CNN
F 1 "+5V" H 4115 1723 50  0000 C CNN
F 2 "" H 4100 1550 50  0001 C CNN
F 3 "" H 4100 1550 50  0001 C CNN
	1    4100 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR029
U 1 1 5EC18484
P 4350 5050
F 0 "#PWR029" H 4350 4900 50  0001 C CNN
F 1 "+5V" H 4365 5223 50  0000 C CNN
F 2 "" H 4350 5050 50  0001 C CNN
F 3 "" H 4350 5050 50  0001 C CNN
	1    4350 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR024
U 1 1 5EC18638
P 1550 2600
F 0 "#PWR024" H 1550 2450 50  0001 C CNN
F 1 "+5V" H 1565 2773 50  0000 C CNN
F 2 "" H 1550 2600 50  0001 C CNN
F 3 "" H 1550 2600 50  0001 C CNN
	1    1550 2600
	1    0    0    -1  
$EndComp
$Comp
L EtherDue-rescue:GND #PWR026
U 1 1 5EC18F67
P 1600 5350
F 0 "#PWR026" H 1600 5350 30  0001 C CNN
F 1 "GND" H 1600 5280 30  0001 C CNN
F 2 "" H 1600 5350 60  0000 C CNN
F 3 "" H 1600 5350 60  0000 C CNN
	1    1600 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5150 4100 5150
Wire Wire Line
	4000 5050 4100 5050
Wire Wire Line
	4100 5050 4100 5150
Connection ~ 4100 5150
Wire Wire Line
	4100 5150 4350 5150
Wire Wire Line
	2100 5350 1950 5350
Wire Wire Line
	1950 5350 1950 5250
Wire Wire Line
	1950 5250 2100 5250
Wire Wire Line
	1950 5250 1600 5250
Wire Wire Line
	1600 5250 1600 5350
Connection ~ 1950 5250
Text HLabel 4000 3800 2    50   Input ~ 0
TX
Text HLabel 4000 3900 2    50   Input ~ 0
RX
Wire Wire Line
	4000 1700 4100 1700
Wire Wire Line
	4100 1700 4100 1550
Wire Wire Line
	2100 2700 1950 2700
Wire Wire Line
	1950 2700 1950 1900
Wire Wire Line
	1950 1900 2900 1900
Wire Wire Line
	1700 2600 1850 2600
Wire Wire Line
	2100 2800 1850 2800
Wire Wire Line
	1850 2800 1850 2600
Connection ~ 1850 2600
Wire Wire Line
	1850 2600 2100 2600
Wire Wire Line
	2100 2900 1550 2900
Wire Wire Line
	1550 2900 1550 2600
Wire Wire Line
	2100 3000 1850 3000
Wire Wire Line
	2100 3100 1850 3100
Wire Wire Line
	1850 3100 1850 3000
$Comp
L EtherDue-rescue:GND #PWR025
U 1 1 5EC1CE71
P 1550 3100
F 0 "#PWR025" H 1550 3100 30  0001 C CNN
F 1 "GND" H 1550 3030 30  0001 C CNN
F 2 "" H 1550 3100 60  0000 C CNN
F 3 "" H 1550 3100 60  0000 C CNN
	1    1550 3100
	1    0    0    -1  
$EndComp
Text GLabel 2900 1700 0    50   Input ~ 0
MISO
Text GLabel 2900 1800 0    50   Input ~ 0
SCK
Text GLabel 4000 1800 2    50   Input ~ 0
MOSI
Text HLabel 1950 1900 0    50   Input ~ 0
\MASTER-RESET
$Comp
L EtherDue-rescue:GND #PWR031
U 1 1 5EC2F3C6
P 6700 2550
F 0 "#PWR031" H 6700 2550 30  0001 C CNN
F 1 "GND" H 6700 2480 30  0001 C CNN
F 2 "" H 6700 2550 60  0000 C CNN
F 3 "" H 6700 2550 60  0000 C CNN
	1    6700 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2000 7050 2000
Wire Wire Line
	7050 2100 6700 2100
Wire Wire Line
	7050 2200 6700 2200
Wire Wire Line
	6700 2100 6700 2200
Connection ~ 6700 2200
Wire Wire Line
	7050 2400 6700 2400
Connection ~ 6700 2400
Wire Wire Line
	6700 2400 6700 2550
Wire Wire Line
	6700 2200 6700 2400
Wire Wire Line
	7550 2400 8000 2400
Wire Wire Line
	6850 1150 6850 1200
Wire Wire Line
	7550 2200 10050 2200
Text GLabel 10050 2000 2    50   Input ~ 0
JTAG_TMS
Text GLabel 10050 2100 2    50   Input ~ 0
JTAG_TCK
Text GLabel 10050 2200 2    50   Input ~ 0
JTAG_TD0
Text GLabel 10050 2300 2    50   Input ~ 0
JTAG_TDI
Text GLabel 10050 2400 2    50   Input ~ 0
JTAG_RESET
Wire Wire Line
	8000 2400 8000 2600
Text HLabel 9350 2600 2    50   Input ~ 0
\MASTER-RESET
NoConn ~ 7050 2300
Text HLabel 7400 3950 0    50   Input ~ 0
XUSB
$Comp
L Device:C C10
U 1 1 5EC5AABF
P 7750 4100
F 0 "C10" H 7500 4050 50  0000 L CNN
F 1 "10nF" H 7500 3950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7788 3950 50  0001 C CNN
F 3 "~" H 7750 4100 50  0001 C CNN
	1    7750 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5EC5B25E
P 8950 4100
F 0 "C11" H 8700 4050 50  0000 L CNN
F 1 "10uF" H 8700 3950 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A_Pad1.58x1.35mm_HandSolder" H 8988 3950 50  0001 C CNN
F 3 "~" H 8950 4100 50  0001 C CNN
	1    8950 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5EC5B55B
P 9300 4100
F 0 "C12" H 9050 4050 50  0000 L CNN
F 1 "10uF" H 9050 3950 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A_Pad1.58x1.35mm_HandSolder" H 9338 3950 50  0001 C CNN
F 3 "~" H 9300 4100 50  0001 C CNN
	1    9300 4100
	1    0    0    -1  
$EndComp
$Comp
L EtherDue-rescue:R R11
U 1 1 5EC5CDC4
P 9650 4200
F 0 "R11" H 9721 4238 40  0000 L CNN
F 1 "10K" V 9650 4150 40  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9580 4200 30  0001 C CNN
F 3 "" H 9650 4200 30  0000 C CNN
	1    9650 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3950 7750 3950
Wire Wire Line
	7750 3950 8050 3950
Connection ~ 7750 3950
Connection ~ 8950 3950
Wire Wire Line
	8950 3950 9300 3950
Connection ~ 9300 3950
Wire Wire Line
	9300 3950 9650 3950
Wire Wire Line
	9650 3950 10100 3950
Connection ~ 9650 3950
Wire Wire Line
	8950 4250 8950 4450
Wire Wire Line
	8950 4450 9300 4450
Connection ~ 9650 4450
Wire Wire Line
	9650 4450 10100 4450
Wire Wire Line
	9300 4250 9300 4450
Connection ~ 9300 4450
Wire Wire Line
	9300 4450 9650 4450
Wire Wire Line
	10100 4450 10100 4500
Wire Wire Line
	7750 4250 7750 4450
Wire Wire Line
	8050 3950 8050 4800
Wire Wire Line
	8050 4800 6900 4800
Connection ~ 8050 3950
$Comp
L EtherDue-rescue:GND #PWR034
U 1 1 5EC717C8
P 7750 4450
F 0 "#PWR034" H 7750 4450 30  0001 C CNN
F 1 "GND" H 7750 4380 30  0001 C CNN
F 2 "" H 7750 4450 60  0000 C CNN
F 3 "" H 7750 4450 60  0000 C CNN
	1    7750 4450
	1    0    0    -1  
$EndComp
$Comp
L EtherDue-rescue:GND #PWR035
U 1 1 5EC71ADC
P 10100 4500
F 0 "#PWR035" H 10100 4500 30  0001 C CNN
F 1 "GND" H 10100 4430 30  0001 C CNN
F 2 "" H 10100 4500 60  0000 C CNN
F 3 "" H 10100 4500 60  0000 C CNN
	1    10100 4500
	1    0    0    -1  
$EndComp
$Comp
L EtherDue-rescue:GND #PWR033
U 1 1 5EC71DFC
P 7500 5700
F 0 "#PWR033" H 7500 5700 30  0001 C CNN
F 1 "GND" H 7500 5630 30  0001 C CNN
F 2 "" H 7500 5700 60  0000 C CNN
F 3 "" H 7500 5700 60  0000 C CNN
	1    7500 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 5100 8450 5100
Text HLabel 10100 5100 2    50   Input ~ 0
D-
Text HLabel 10100 5000 2    50   Input ~ 0
D+
Text HLabel 10100 5200 2    50   Input ~ 0
UOTGID
Text HLabel 10100 3950 2    50   Input ~ 0
USBVCC
Text GLabel 4000 2100 2    50   Input ~ 0
SCL1
Text GLabel 4000 2200 2    50   Input ~ 0
SDA1
Text GLabel 4000 2300 2    50   Input ~ 0
AREF
Text GLabel 4000 2500 2    50   Input ~ 0
PWM13
Text GLabel 4000 2600 2    50   Input ~ 0
PWM12
Text GLabel 4000 2700 2    50   Input ~ 0
PWM11
Text GLabel 4000 2800 2    50   Input ~ 0
SS0_PWM10
Text GLabel 4000 2900 2    50   Input ~ 0
PWM9
Text GLabel 4000 3000 2    50   Input ~ 0
PWM8
Text GLabel 4000 3200 2    50   Input ~ 0
PWM7
Text GLabel 4000 3300 2    50   Input ~ 0
PWM6
Text GLabel 4000 3400 2    50   Input ~ 0
PWM5
Text GLabel 4000 3500 2    50   Input ~ 0
SS1_PWM4
Text GLabel 4000 3600 2    50   Input ~ 0
PWM3
Text GLabel 4000 3700 2    50   Input ~ 0
PWM2
Text GLabel 4000 4100 2    50   Input ~ 0
TXD0
Text GLabel 4000 4200 2    50   Input ~ 0
RXD0
Text GLabel 4000 4300 2    50   Input ~ 0
TXD1
Text GLabel 4000 4600 2    50   Input ~ 0
RXD2
Text GLabel 4000 4400 2    50   Input ~ 0
RXD1
Text GLabel 4000 4500 2    50   Input ~ 0
TXD2
Text GLabel 4000 4700 2    50   Input ~ 0
SDA0-3
Text GLabel 4000 4800 2    50   Input ~ 0
SCL0-3
Wire Wire Line
	4350 5050 4350 5150
Text GLabel 4000 5300 2    50   Input ~ 0
PIN22
Text GLabel 4000 5400 2    50   Input ~ 0
PIN23
Text GLabel 4000 5500 2    50   Input ~ 0
PIN24
Text GLabel 4000 5600 2    50   Input ~ 0
PIN25
Text GLabel 4000 5700 2    50   Input ~ 0
PIN26
Text GLabel 4000 5800 2    50   Input ~ 0
PIN27
Text GLabel 4000 5900 2    50   Input ~ 0
PIN28
Text GLabel 4000 6000 2    50   Input ~ 0
PIN29
Text GLabel 4000 6150 2    50   Input ~ 0
PIN30
Text GLabel 4000 6250 2    50   Input ~ 0
PIN31
Text GLabel 4000 6350 2    50   Input ~ 0
PIN32
Text GLabel 4000 6450 2    50   Input ~ 0
PIN33
Text GLabel 4000 6550 2    50   Input ~ 0
PIN34
Text GLabel 4000 6650 2    50   Input ~ 0
PIN35
Text GLabel 4000 6750 2    50   Input ~ 0
PIN36
Text GLabel 4000 6850 2    50   Input ~ 0
PIN37
Text GLabel 2100 5500 0    50   Input ~ 0
CANTX1_I0
Text GLabel 2100 5600 0    50   Input ~ 0
AD14_RXD3
Text GLabel 2100 5700 0    50   Input ~ 0
PIN51
Text GLabel 2100 5800 0    50   Input ~ 0
PIN50
Text GLabel 2100 5950 0    50   Input ~ 0
PIN49
Text GLabel 2100 6050 0    50   Input ~ 0
PIN48
Text GLabel 2100 6150 0    50   Input ~ 0
PIN47
Text GLabel 2100 6250 0    50   Input ~ 0
PIN46
Text GLabel 2100 6350 0    50   Input ~ 0
PIN45
Text GLabel 2100 6450 0    50   Input ~ 0
PIN44
Text GLabel 2100 6550 0    50   Input ~ 0
PIN43
Text GLabel 2100 6650 0    50   Input ~ 0
PIN42
Text GLabel 2100 6800 0    50   Input ~ 0
PIN41
Text GLabel 2100 6900 0    50   Input ~ 0
PIN40
Text GLabel 2100 7000 0    50   Input ~ 0
PIN39
Text GLabel 2100 7100 0    50   Input ~ 0
PIN38
Text GLabel 2100 4300 0    50   Input ~ 0
AD8
Text GLabel 2100 4400 0    50   Input ~ 0
AD9
Text GLabel 2100 4500 0    50   Input ~ 0
AD10
Text GLabel 2100 4600 0    50   Input ~ 0
AD11_TXD3
Text GLabel 2100 4700 0    50   Input ~ 0
DAC0_CANRX1
Text GLabel 2100 4800 0    50   Input ~ 0
DAC1
Text GLabel 2100 4900 0    50   Input ~ 0
CANRX0
Text GLabel 2100 5000 0    50   Input ~ 0
CANTX0
Text GLabel 2100 3400 0    50   Input ~ 0
AD0
Text GLabel 2100 3500 0    50   Input ~ 0
AD1
Text GLabel 2100 3600 0    50   Input ~ 0
AD2
Text GLabel 2100 3700 0    50   Input ~ 0
AD3
Text GLabel 2100 3800 0    50   Input ~ 0
AD4
Text GLabel 2100 3900 0    50   Input ~ 0
AD5
Text GLabel 2100 4000 0    50   Input ~ 0
AD6
Text GLabel 2100 4100 0    50   Input ~ 0
AD7
Wire Wire Line
	1850 3000 1550 3000
Wire Wire Line
	1550 3000 1550 3100
Connection ~ 1850 3000
$Comp
L Device:R_Pack04 RN1
U 1 1 5EB82655
P 8800 1500
F 0 "RN1" H 8988 1546 50  0000 L CNN
F 1 "100K" H 8988 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 9075 1500 50  0001 C CNN
F 3 "~" H 8800 1500 50  0001 C CNN
	1    8800 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2000 8600 2000
Wire Wire Line
	7550 2100 8700 2100
Wire Wire Line
	7550 2300 8800 2300
Wire Wire Line
	8600 1700 8600 2000
Connection ~ 8600 2000
Wire Wire Line
	8600 2000 10050 2000
Wire Wire Line
	8700 1700 8700 2100
Connection ~ 8700 2100
Wire Wire Line
	8700 2100 10050 2100
Wire Wire Line
	8800 1700 8800 2300
Connection ~ 8800 2300
Wire Wire Line
	8800 2300 10050 2300
Wire Wire Line
	8900 1700 8900 2400
Connection ~ 8900 2400
Wire Wire Line
	8900 2400 10050 2400
Wire Wire Line
	8900 1300 8900 1200
Wire Wire Line
	8900 1200 8800 1200
Wire Wire Line
	8800 1200 8800 1300
Wire Wire Line
	8700 1300 8700 1200
Wire Wire Line
	8700 1200 8800 1200
Connection ~ 8800 1200
Wire Wire Line
	8600 1300 8600 1200
Wire Wire Line
	8600 1200 8700 1200
Connection ~ 8700 1200
Wire Wire Line
	8600 1200 6850 1200
Connection ~ 8600 1200
Connection ~ 6850 1200
Wire Wire Line
	6850 1200 6850 2000
$Comp
L Jumper:SolderJumper_2_Bridged JP2
U 1 1 5EC44B8B
P 8250 2600
F 0 "JP2" H 8000 2550 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 8350 2450 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 8250 2600 50  0001 C CNN
F 3 "~" H 8250 2600 50  0001 C CNN
	1    8250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2600 8100 2600
Wire Wire Line
	8400 2600 9350 2600
$Comp
L Device:Polyfuse F1
U 1 1 5EC77E56
P 8350 3950
F 0 "F1" V 8125 3950 50  0000 C CNN
F 1 "Polyfuse" V 8216 3950 50  0000 C CNN
F 2 "Fuse:Fuse_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 8400 3750 50  0001 L CNN
F 3 "~" H 8350 3950 50  0001 C CNN
	1    8350 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 3950 8200 3950
Wire Wire Line
	8500 3950 8950 3950
$Comp
L Device:D_TVS D4
U 1 1 5EC839B8
P 8150 5400
F 0 "D4" V 8150 5100 50  0000 L CNN
F 1 "D_TVS" V 8250 5100 50  0000 L CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8150 5400 50  0001 C CNN
F 3 "~" H 8150 5400 50  0001 C CNN
	1    8150 5400
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D6
U 1 1 5EC845BF
P 8750 5400
F 0 "D6" V 8750 5200 50  0000 L CNN
F 1 "D_TVS" V 8850 5150 50  0000 L CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8750 5400 50  0001 C CNN
F 3 "~" H 8750 5400 50  0001 C CNN
	1    8750 5400
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D5
U 1 1 5EC870B3
P 8450 5400
F 0 "D5" V 8450 5200 50  0000 L CNN
F 1 "D_TVS" V 8550 5150 50  0000 L CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8450 5400 50  0001 C CNN
F 3 "~" H 8450 5400 50  0001 C CNN
	1    8450 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 5550 8150 5650
Connection ~ 8150 5650
Wire Wire Line
	8450 5550 8450 5650
Wire Wire Line
	8750 5550 8750 5650
Connection ~ 8450 5650
Wire Wire Line
	8450 5650 8750 5650
Wire Wire Line
	6900 5000 8150 5000
Wire Wire Line
	8150 5650 8450 5650
Wire Notes Line
	5450 500  5450 7750
Wire Notes Line
	5450 3050 11200 3050
$Comp
L Connector:USB_B_Micro J2
U 1 1 5F0AD22C
P 6600 5000
F 0 "J2" H 6657 5467 50  0000 C CNN
F 1 "USB_B_Micro" H 6657 5376 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 6750 4950 50  0001 C CNN
F 3 "~" H 6750 4950 50  0001 C CNN
	1    6600 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 5200 8750 5200
Wire Wire Line
	8150 5250 8150 5000
Connection ~ 8150 5000
Wire Wire Line
	8150 5000 10100 5000
Wire Wire Line
	8450 5250 8450 5100
Connection ~ 8450 5100
Wire Wire Line
	8450 5100 10100 5100
Wire Wire Line
	8750 5250 8750 5200
Connection ~ 8750 5200
Wire Wire Line
	8750 5200 10100 5200
Wire Wire Line
	6500 5400 6500 5650
Wire Wire Line
	6500 5650 6600 5650
Wire Wire Line
	6600 5400 6600 5650
Connection ~ 6600 5650
Wire Wire Line
	6600 5650 7500 5650
Wire Wire Line
	7500 5700 7500 5650
Connection ~ 7500 5650
Wire Wire Line
	7500 5650 8150 5650
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J3
U 1 1 5F0E399B
P 7250 2200
F 0 "J3" H 7300 2617 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 7300 2526 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical" H 7250 2200 50  0001 C CNN
F 3 "~" H 7250 2200 50  0001 C CNN
	1    7250 2200
	1    0    0    -1  
$EndComp
Connection ~ 8000 2400
Wire Wire Line
	8000 2400 8900 2400
NoConn ~ 2100 3200
$Comp
L power:+3.3V #PWR0103
U 1 1 5ECBCB8A
P 6850 1150
F 0 "#PWR0103" H 6850 1000 50  0001 C CNN
F 1 "+3.3V" H 6865 1323 50  0000 C CNN
F 2 "" H 6850 1150 50  0001 C CNN
F 3 "" H 6850 1150 50  0001 C CNN
	1    6850 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 5ECC0856
P 1700 2600
F 0 "#PWR0104" H 1700 2450 50  0001 C CNN
F 1 "+3.3V" H 1715 2773 50  0000 C CNN
F 2 "" H 1700 2600 50  0001 C CNN
F 3 "" H 1700 2600 50  0001 C CNN
	1    1700 2600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
