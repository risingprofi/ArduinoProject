EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 5 5
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
L EtherDue-rescue:ATSAM3X8E U1
U 1 1 5EAEFE63
P 7650 5950
F 0 "U1" H 7650 7500 50  0000 C CNN
F 1 "ATSAM3X8E" H 7700 7350 50  0000 C CNN
F 2 "Package_QFP:LQFP-144_20x20mm_P0.5mm" H 6250 3850 50  0001 C CNN
F 3 "DOCUMENTATION" H 6400 3950 50  0001 C CNN
	1    7650 5950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 5EAF7D9D
P 11250 8700
F 0 "SW1" H 11250 8935 50  0000 C CNN
F 1 "SW_SPST" H 11250 8844 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P-B" H 11250 8700 50  0001 C CNN
F 3 "~" H 11250 8700 50  0001 C CNN
	1    11250 8700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW2
U 1 1 5EAF97A4
P 12650 2350
F 0 "SW2" H 12650 2585 50  0000 C CNN
F 1 "SW_SPST" H 12650 2494 50  0000 C CNN
F 2 "EtherDue:SW_SPST_Omron_B3FS-100xP" H 12650 2350 50  0001 C CNN
F 3 "~" H 12650 2350 50  0001 C CNN
	1    12650 2350
	0    1    1    0   
$EndComp
Text HLabel 5450 2700 0    50   Input ~ 0
XUSB
$Comp
L power:GND #PWR015
U 1 1 5EAFC0A2
P 12550 5600
F 0 "#PWR015" H 12550 5350 50  0001 C CNN
F 1 "GND" H 12555 5427 50  0000 C CNN
F 2 "" H 12550 5600 50  0001 C CNN
F 3 "" H 12550 5600 50  0001 C CNN
	1    12550 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	12550 4600 12550 4550
Wire Wire Line
	12300 5550 12550 5550
Wire Wire Line
	12550 5400 12550 5550
Connection ~ 12550 5550
Wire Wire Line
	12550 5550 12550 5600
Wire Wire Line
	12300 5250 12300 4550
Connection ~ 12550 4550
Wire Wire Line
	12550 4550 12550 4500
Wire Wire Line
	12300 4550 12550 4550
$Comp
L Device:C C8
U 1 1 5EAFD57D
P 12300 5400
F 0 "C8" H 12100 5350 50  0000 L CNN
F 1 "100nF" H 12050 5250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 12338 5250 50  0001 C CNN
F 3 "~" H 12300 5400 50  0001 C CNN
	1    12300 5400
	1    0    0    -1  
$EndComp
$Comp
L EtherDue-rescue:LM358 U2
U 1 1 5EAFAD3B
P 12650 5000
F 0 "U2" H 13194 5053 60  0000 L CNN
F 1 "LM358" H 13194 4947 60  0000 L CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 12650 5000 60  0001 C CNN
F 3 "" H 12650 5000 60  0000 C CNN
	1    12650 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	13150 5300 12150 5300
Wire Wire Line
	12150 5300 12150 5100
Wire Wire Line
	13150 5000 13150 5300
$Comp
L Device:R R10
U 1 1 5EB03AE6
P 13850 5000
F 0 "R10" V 13750 5000 50  0000 C CNN
F 1 "1K" V 13850 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 13780 5000 50  0001 C CNN
F 3 "~" H 13850 5000 50  0001 C CNN
	1    13850 5000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5EB08BC5
P 14800 5100
F 0 "#PWR023" H 14800 4850 50  0001 C CNN
F 1 "GND" H 14805 4927 50  0000 C CNN
F 2 "" H 14800 5100 50  0001 C CNN
F 3 "" H 14800 5100 50  0001 C CNN
	1    14800 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	13150 5000 13700 5000
Connection ~ 13150 5000
Wire Wire Line
	14800 5000 14800 5100
Text GLabel 11750 4900 0    50   Input ~ 0
PWM13
Wire Wire Line
	11750 4900 12150 4900
Text GLabel 8850 8750 3    50   Input ~ 0
PWM13
$Comp
L Device:Crystal Y2
U 1 1 5EB0A465
P 3950 3600
F 0 "Y2" H 3950 3868 50  0000 C CNN
F 1 "TXC 7A 12MHz 18pf" H 3950 3777 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm_HandSoldering" H 3950 3600 50  0001 C CNN
F 3 "~" H 3950 3600 50  0001 C CNN
	1    3950 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 3300 3950 3450
Wire Wire Line
	3950 3900 3950 3750
Wire Wire Line
	5400 3700 4450 3700
Wire Wire Line
	4450 3700 4450 3300
Wire Wire Line
	4450 3300 3950 3300
Wire Wire Line
	5400 3800 4450 3800
Wire Wire Line
	4450 3800 4450 3900
Wire Wire Line
	4450 3900 3950 3900
$Comp
L Device:C C3
U 1 1 5EB0EEC1
P 3400 3300
F 0 "C3" V 3148 3300 50  0000 C CNN
F 1 "22pF" V 3239 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3438 3150 50  0001 C CNN
F 3 "~" H 3400 3300 50  0001 C CNN
	1    3400 3300
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5EB1101D
P 3400 3900
F 0 "C4" V 3148 3900 50  0000 C CNN
F 1 "22pF" V 3239 3900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3438 3750 50  0001 C CNN
F 3 "~" H 3400 3900 50  0001 C CNN
	1    3400 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 3300 3950 3300
Connection ~ 3950 3300
Wire Wire Line
	3550 3900 3950 3900
Connection ~ 3950 3900
Wire Wire Line
	3250 3300 3100 3300
Wire Wire Line
	3100 3900 3250 3900
Wire Wire Line
	3100 3300 3100 3550
$Comp
L power:GND #PWR02
U 1 1 5EB139FB
P 2800 3700
F 0 "#PWR02" H 2800 3450 50  0001 C CNN
F 1 "GND" H 2805 3527 50  0000 C CNN
F 2 "" H 2800 3700 50  0001 C CNN
F 3 "" H 2800 3700 50  0001 C CNN
	1    2800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3700 2800 3550
Wire Wire Line
	2800 3550 3100 3550
Connection ~ 3100 3550
Wire Wire Line
	3100 3550 3100 3900
$Comp
L Device:Crystal Y1
U 1 1 5EB16C08
P 3900 4650
F 0 "Y1" V 3946 4519 50  0000 R CNN
F 1 "ABS07L 32.768kHz" H 3855 4519 50  0000 R CNN
F 2 "Crystal:Crystal_SMD_MicroCrystal_CC5V-T1A-2Pin_4.1x1.5mm_HandSoldering" H 3900 4650 50  0001 C CNN
F 3 "~" H 3900 4650 50  0001 C CNN
	1    3900 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 4350 3900 4500
Wire Wire Line
	3900 4950 3900 4800
Wire Wire Line
	4400 4350 3900 4350
$Comp
L Device:C C1
U 1 1 5EB16C16
P 3350 4350
F 0 "C1" V 3098 4350 50  0000 C CNN
F 1 "22pF" V 3189 4350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3388 4200 50  0001 C CNN
F 3 "~" H 3350 4350 50  0001 C CNN
	1    3350 4350
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5EB16C1C
P 3350 4950
F 0 "C2" V 3098 4950 50  0000 C CNN
F 1 "22pF" V 3189 4950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3388 4800 50  0001 C CNN
F 3 "~" H 3350 4950 50  0001 C CNN
	1    3350 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 4350 3900 4350
Connection ~ 3900 4350
Wire Wire Line
	3500 4950 3900 4950
Wire Wire Line
	3200 4350 3050 4350
Wire Wire Line
	3050 4950 3200 4950
Wire Wire Line
	3050 4350 3050 4600
$Comp
L power:GND #PWR01
U 1 1 5EB16C29
P 2750 4750
F 0 "#PWR01" H 2750 4500 50  0001 C CNN
F 1 "GND" H 2755 4577 50  0000 C CNN
F 2 "" H 2750 4750 50  0001 C CNN
F 3 "" H 2750 4750 50  0001 C CNN
	1    2750 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4750 2750 4600
Wire Wire Line
	2750 4600 3050 4600
Connection ~ 3050 4600
Wire Wire Line
	3050 4600 3050 4950
Wire Wire Line
	4400 4350 4400 4000
Wire Wire Line
	4400 4000 5400 4000
Wire Wire Line
	5400 4100 4550 4100
Wire Wire Line
	4550 4100 4550 4950
Wire Wire Line
	4550 4950 3900 4950
Connection ~ 3900 4950
Text HLabel 5000 4300 0    50   Input ~ 0
D-
Text HLabel 5000 4500 0    50   Input ~ 0
D+
$Comp
L Device:R R2
U 1 1 5EB20D49
P 5200 4400
F 0 "R2" V 5200 4250 50  0000 C CNN
F 1 "39R 1%" V 5200 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5130 4400 50  0001 C CNN
F 3 "~" H 5200 4400 50  0001 C CNN
	1    5200 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5EB21B05
P 5200 4600
F 0 "R3" V 5250 4450 50  0000 C CNN
F 1 "39R 1%" V 5200 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5130 4600 50  0001 C CNN
F 3 "~" H 5200 4600 50  0001 C CNN
	1    5200 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 4300 5050 4300
Wire Wire Line
	5050 4400 5050 4300
Connection ~ 5050 4300
Wire Wire Line
	5350 4400 5400 4400
Wire Wire Line
	5000 4500 5050 4500
Wire Wire Line
	5050 4600 5050 4500
Connection ~ 5050 4500
Wire Wire Line
	5050 4500 5400 4500
Wire Wire Line
	5350 4600 5400 4600
$Comp
L power:GND #PWR04
U 1 1 5EB28B86
P 4650 3500
F 0 "#PWR04" H 4650 3250 50  0001 C CNN
F 1 "GND" H 4655 3327 50  0001 C CNN
F 2 "" H 4650 3500 50  0001 C CNN
F 3 "" H 4650 3500 50  0001 C CNN
	1    4650 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2600 7700 2800
Wire Wire Line
	7300 3050 7300 2800
Wire Wire Line
	7300 2800 7400 2800
Connection ~ 7700 2800
Wire Wire Line
	7700 2800 7700 3050
Connection ~ 7400 2800
Wire Wire Line
	7400 2800 7500 2800
Wire Wire Line
	7400 2800 7400 3050
Wire Wire Line
	7500 3050 7500 2800
Connection ~ 7500 2800
Wire Wire Line
	7500 2800 7600 2800
Wire Wire Line
	7600 3050 7600 2800
Connection ~ 7600 2800
Wire Wire Line
	7600 2800 7700 2800
Wire Wire Line
	8000 2800 8000 3050
Text HLabel 7750 2000 0    50   Input ~ 0
VDDPLL
Text HLabel 7750 2100 0    50   Input ~ 0
VDDOUT
Text HLabel 7750 2200 0    50   Input ~ 0
VDDOUTMI
Text HLabel 7750 2300 0    50   Input ~ 0
VDDANA
Wire Wire Line
	7900 3050 7900 2300
Wire Wire Line
	7900 2300 7750 2300
Wire Wire Line
	8100 3050 8100 2200
Wire Wire Line
	8100 2200 7750 2200
Wire Wire Line
	8300 3050 8300 2650
Wire Wire Line
	8300 2100 7750 2100
Wire Wire Line
	8400 2000 7750 2000
Wire Wire Line
	8600 3050 8600 2650
Wire Wire Line
	8600 2650 8300 2650
Connection ~ 8300 2650
Wire Wire Line
	8300 2650 8300 2100
Wire Wire Line
	8700 3050 8700 2650
Wire Wire Line
	8700 2650 8600 2650
Connection ~ 8600 2650
Wire Wire Line
	8800 3050 8800 2650
Wire Wire Line
	8800 2650 8700 2650
Connection ~ 8700 2650
Wire Wire Line
	8900 3050 8900 2650
Wire Wire Line
	8900 2650 8800 2650
Connection ~ 8800 2650
Wire Wire Line
	9000 3050 9000 2650
Wire Wire Line
	9000 2650 8900 2650
Connection ~ 8900 2650
Text GLabel 6950 9950 0    50   Input ~ 0
SDA0-3
Text GLabel 6950 10100 0    50   Input ~ 0
SCL0-3
Wire Wire Line
	6950 9950 7050 9950
Wire Wire Line
	7350 9950 7350 8750
Wire Wire Line
	6950 10100 7250 10100
Wire Wire Line
	7450 10100 7450 8750
$Comp
L Device:R R5
U 1 1 5EB5594E
P 7050 9600
F 0 "R5" H 6950 9750 50  0000 L CNN
F 1 "1K5" V 7050 9550 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6980 9600 50  0001 C CNN
F 3 "~" H 7050 9600 50  0001 C CNN
	1    7050 9600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5EB55EA2
P 7250 9600
F 0 "R6" H 7250 9750 50  0000 L CNN
F 1 "1K5" V 7250 9550 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7180 9600 50  0001 C CNN
F 3 "~" H 7250 9600 50  0001 C CNN
	1    7250 9600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 9750 7050 9950
Connection ~ 7050 9950
Wire Wire Line
	7050 9950 7350 9950
Wire Wire Line
	7250 9750 7250 10100
Connection ~ 7250 10100
Wire Wire Line
	7250 10100 7450 10100
Wire Wire Line
	7250 9450 7250 9350
Wire Wire Line
	7250 9350 7050 9350
Wire Wire Line
	7050 9450 7050 9350
Text HLabel 7150 8800 3    50   Input ~ 0
UOTGVBOF
Text HLabel 7250 8750 3    50   Input ~ 0
UOTGID
Wire Wire Line
	11050 8700 10800 8700
Wire Wire Line
	10800 8700 10800 8250
Wire Wire Line
	10800 8250 10050 8250
$Comp
L Device:R R7
U 1 1 5EB68F19
P 11900 9150
F 0 "R7" H 11970 9196 50  0000 L CNN
F 1 "10K" V 11900 9100 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 11830 9150 50  0001 C CNN
F 3 "~" H 11900 9150 50  0001 C CNN
	1    11900 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11450 8700 11600 8700
Wire Wire Line
	11900 8700 11900 9000
Connection ~ 11600 8700
Wire Wire Line
	11600 8700 11900 8700
Wire Wire Line
	11600 8200 11600 8700
Wire Wire Line
	11250 9850 11900 9850
Wire Wire Line
	11900 9850 11900 9300
Text HLabel 10550 9850 0    50   Input ~ 0
\ERASE_CMD
Wire Wire Line
	10550 9850 11250 9850
Connection ~ 11250 9850
$Comp
L Device:C C9
U 1 1 5EBA44A0
P 12650 1650
F 0 "C9" H 12765 1696 50  0000 L CNN
F 1 "100nF" H 12765 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 12688 1500 50  0001 C CNN
F 3 "~" H 12650 1650 50  0001 C CNN
	1    12650 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5EBA569A
P 12650 2850
F 0 "#PWR017" H 12650 2600 50  0001 C CNN
F 1 "GND" H 12655 2677 50  0001 C CNN
F 2 "" H 12650 2850 50  0001 C CNN
F 3 "" H 12650 2850 50  0001 C CNN
	1    12650 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	12650 1200 12650 1500
Wire Wire Line
	12650 1800 12650 2050
Wire Wire Line
	12650 2550 12650 2850
Text HLabel 12000 2050 0    50   Input ~ 0
\MASTER_RESET
Wire Wire Line
	12000 2050 12300 2050
Connection ~ 12650 2050
Wire Wire Line
	12650 2050 12650 2150
$Comp
L Device:R R8
U 1 1 5EBC8285
P 12950 7150
F 0 "R8" V 12850 7150 50  0000 C CNN
F 1 "1K" V 12950 7150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 12880 7150 50  0001 C CNN
F 3 "~" H 12950 7150 50  0001 C CNN
	1    12950 7150
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5EBC9180
P 12950 7550
F 0 "R9" V 12850 7550 50  0000 C CNN
F 1 "1K" V 12950 7550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 12880 7550 50  0001 C CNN
F 3 "~" H 12950 7550 50  0001 C CNN
	1    12950 7550
	0    1    1    0   
$EndComp
Wire Wire Line
	13100 7150 13450 7150
Wire Wire Line
	13450 7150 13450 6900
Wire Wire Line
	13100 7550 13450 7550
Wire Wire Line
	13450 7550 13450 7150
Connection ~ 13450 7150
Text Label 11850 7150 0    50   ~ 0
TXL
Text Label 11850 7550 0    50   ~ 0
RXL
$Comp
L Device:C C5
U 1 1 5EBE982A
P 3950 5900
F 0 "C5" H 4065 5946 50  0000 L CNN
F 1 "22pF" H 4065 5855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3988 5750 50  0001 C CNN
F 3 "~" H 3950 5900 50  0001 C CNN
	1    3950 5900
	1    0    0    -1  
$EndComp
$Comp
L EtherDue-rescue:GND #PWR03
U 1 1 5EBEA1BB
P 3950 6250
F 0 "#PWR03" H 3950 6250 30  0001 C CNN
F 1 "GND" H 3950 6180 30  0001 C CNN
F 2 "" H 3950 6250 60  0000 C CNN
F 3 "" H 3950 6250 60  0000 C CNN
	1    3950 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 6050 3950 6150
Wire Wire Line
	3600 6050 3600 6150
Wire Wire Line
	3600 6150 3950 6150
Connection ~ 3950 6150
Wire Wire Line
	3950 6150 3950 6250
Wire Wire Line
	5400 4700 4750 4700
Wire Wire Line
	4750 4700 4750 5650
Wire Wire Line
	4750 5650 3950 5650
Wire Wire Line
	3600 5750 3600 5650
Wire Wire Line
	3950 5750 3950 5650
Connection ~ 3950 5650
Wire Wire Line
	3950 5650 3600 5650
Text HLabel 5400 6100 0    50   Input ~ 0
RX
Text HLabel 5400 6200 0    50   Input ~ 0
TX
Text GLabel 5400 5300 0    50   Input ~ 0
CANTX0
Text GLabel 5400 5400 0    50   Input ~ 0
CANRX0
Text GLabel 5400 5500 0    50   Input ~ 0
AD7
Text GLabel 5400 5600 0    50   Input ~ 0
AD6
Text GLabel 5400 5700 0    50   Input ~ 0
AD5
Text GLabel 5400 5900 0    50   Input ~ 0
AD4
Text GLabel 5400 6000 0    50   Input ~ 0
PIN31
Text GLabel 5400 6300 0    50   Input ~ 0
RXD2
Text GLabel 5400 6400 0    50   Input ~ 0
TXD2
Text GLabel 5400 6500 0    50   Input ~ 0
RXD1
Text GLabel 5400 6600 0    50   Input ~ 0
TXD1
Text GLabel 5400 6700 0    50   Input ~ 0
PIN23
Text GLabel 5400 6800 0    50   Input ~ 0
PIN24
Text GLabel 5400 6900 0    50   Input ~ 0
AD0
Text GLabel 5400 7000 0    50   Input ~ 0
SDA1
Text GLabel 5400 7100 0    50   Input ~ 0
SCL1
Text GLabel 5400 7200 0    50   Input ~ 0
PIN42
Text GLabel 5400 7300 0    50   Input ~ 0
PIN43
Text GLabel 5400 7500 0    50   Input ~ 0
AD3
Text GLabel 5400 7600 0    50   Input ~ 0
AD2
Text GLabel 5400 7700 0    50   Input ~ 0
AD1
Text GLabel 5400 7800 0    50   Input ~ 0
MISO
Text GLabel 5400 7900 0    50   Input ~ 0
MOSI
Text GLabel 5400 8000 0    50   Input ~ 0
SCK
Text GLabel 5400 8100 0    50   Input ~ 0
SS0_PWM10
Text GLabel 5400 8200 0    50   Input ~ 0
SS1_PWM4
Text Label 5350 7400 2    50   ~ 0
TXL
Wire Wire Line
	5350 7400 5400 7400
NoConn ~ 6150 8750
NoConn ~ 6250 8750
NoConn ~ 6350 8750
NoConn ~ 6450 8750
NoConn ~ 6550 8750
NoConn ~ 6650 8750
NoConn ~ 6750 8750
NoConn ~ 6850 8750
NoConn ~ 6950 8750
NoConn ~ 7050 8750
Text GLabel 7550 8750 3    50   Input ~ 0
CANTX1_I0
Text GLabel 7650 8750 3    50   Input ~ 0
DAC0_CANRX1
Text GLabel 7750 8750 3    50   Input ~ 0
DAC1
Text GLabel 7850 8750 3    50   Input ~ 0
AD8
Text GLabel 7950 8750 3    50   Input ~ 0
AD9
Text GLabel 8050 8750 3    50   Input ~ 0
AD10
Text GLabel 8150 8750 3    50   Input ~ 0
AD11_TXD3
Text GLabel 8250 8750 3    50   Input ~ 0
AD14_RXD3
NoConn ~ 8350 8750
NoConn ~ 8450 8750
NoConn ~ 8550 8750
Text GLabel 8650 8750 3    50   Input ~ 0
PWM2
Text GLabel 8750 8750 3    50   Input ~ 0
PIN22
Text GLabel 8950 9000 3    50   Input ~ 0
JTAG_TCK
Text GLabel 9050 9000 3    50   Input ~ 0
JTAG_TDI
Text GLabel 9150 9000 3    50   Input ~ 0
JTAG_TD0
Text GLabel 9250 9000 3    50   Input ~ 0
JTAG_TMS
Wire Wire Line
	8950 8750 8950 9000
Wire Wire Line
	9050 8750 9050 9000
Wire Wire Line
	9150 8750 9150 9000
Wire Wire Line
	9250 8750 9250 9000
Text Notes 9200 9550 2    50   ~ 0
JTAG
Text GLabel 10500 8150 2    50   Input ~ 0
PIN33
Text GLabel 10500 8050 2    50   Input ~ 0
PIN34
Text GLabel 10500 7950 2    50   Input ~ 0
PIN35
Text GLabel 10500 7850 2    50   Input ~ 0
PIN36
Text GLabel 10500 7750 2    50   Input ~ 0
PIN37
Text GLabel 10500 7650 2    50   Input ~ 0
PIN38
Text GLabel 10500 7550 2    50   Input ~ 0
PIN39
Text GLabel 10500 7450 2    50   Input ~ 0
PIN40
Text GLabel 10500 7350 2    50   Input ~ 0
PIN41
Wire Wire Line
	10050 8150 10500 8150
Wire Wire Line
	10050 8050 10500 8050
Wire Wire Line
	10050 7950 10500 7950
Wire Wire Line
	10050 7850 10500 7850
Wire Wire Line
	10050 7750 10500 7750
Wire Wire Line
	10050 7650 10500 7650
Wire Wire Line
	10050 7550 10500 7550
Wire Wire Line
	10050 7450 10500 7450
Wire Wire Line
	10050 7350 10500 7350
Wire Wire Line
	10050 7250 10500 7250
Wire Wire Line
	10050 7150 10500 7150
NoConn ~ 10500 7150
NoConn ~ 10500 7250
Text GLabel 10500 7050 2    50   Input ~ 0
PIN51
Text GLabel 10500 6950 2    50   Input ~ 0
PIN50
Text GLabel 10500 6850 2    50   Input ~ 0
PIN49
Text GLabel 10500 6650 2    50   Input ~ 0
PIN47
Text GLabel 10500 6750 2    50   Input ~ 0
PIN48
Text GLabel 10500 6550 2    50   Input ~ 0
PIN46
Text GLabel 10500 6450 2    50   Input ~ 0
PIN45
Text GLabel 10500 6350 2    50   Input ~ 0
PIN44
Text GLabel 10500 6150 2    50   Input ~ 0
PWM9
Text GLabel 10500 6050 2    50   Input ~ 0
PWM8
Text GLabel 10500 5950 2    50   Input ~ 0
PWM7
Text GLabel 10500 5850 2    50   Input ~ 0
PWM6
Text GLabel 10500 5750 2    50   Input ~ 0
PWM5
Text GLabel 10500 5650 2    50   Input ~ 0
SS1_PWM4
Text GLabel 10500 5450 2    50   Input ~ 0
PWM3
Text GLabel 10500 5350 2    50   Input ~ 0
SS0_PWM10
Wire Wire Line
	10050 7050 10500 7050
Wire Wire Line
	10050 6950 10500 6950
Wire Wire Line
	10050 6850 10500 6850
Wire Wire Line
	10050 6750 10500 6750
Wire Wire Line
	10050 6650 10500 6650
Wire Wire Line
	10050 6550 10500 6550
Wire Wire Line
	10050 6450 10500 6450
Wire Wire Line
	10050 6350 10500 6350
Wire Wire Line
	10050 6250 10500 6250
Wire Wire Line
	10050 6150 10500 6150
Wire Wire Line
	10050 6050 10500 6050
Wire Wire Line
	10050 5950 10500 5950
Wire Wire Line
	10050 5850 10500 5850
Wire Wire Line
	10050 5750 10500 5750
Wire Wire Line
	10050 5650 10500 5650
Wire Wire Line
	10050 5550 10500 5550
Wire Wire Line
	10050 5450 10500 5450
Wire Wire Line
	10050 5350 10500 5350
Wire Wire Line
	10050 5250 10500 5250
Text Label 10500 5250 2    50   ~ 0
RXL
NoConn ~ 10500 5550
NoConn ~ 10500 6250
Text GLabel 10500 5000 2    50   Input ~ 0
PIN25
Text GLabel 10500 4900 2    50   Input ~ 0
PIN26
Text GLabel 10500 4800 2    50   Input ~ 0
PIN27
Text GLabel 10500 4700 2    50   Input ~ 0
PIN28
Text GLabel 10500 4600 2    50   Input ~ 0
TXD0
Text GLabel 10500 4500 2    50   Input ~ 0
RXD0
Text GLabel 10500 4400 2    50   Input ~ 0
PIN29
Text GLabel 10500 4300 2    50   Input ~ 0
PWM11
Text GLabel 10500 4200 2    50   Input ~ 0
PWM12
Text GLabel 10500 4100 2    50   Input ~ 0
PIN30
Text GLabel 10500 4000 2    50   Input ~ 0
PIN32
Wire Wire Line
	10050 5000 10500 5000
Wire Wire Line
	10050 4900 10500 4900
Wire Wire Line
	10050 4800 10500 4800
Wire Wire Line
	10050 4700 10500 4700
Wire Wire Line
	10050 4600 10500 4600
Wire Wire Line
	10050 4500 10500 4500
Wire Wire Line
	10050 4400 10500 4400
Wire Wire Line
	10050 4300 10500 4300
Wire Wire Line
	10050 4200 10500 4200
Wire Wire Line
	10050 4100 10500 4100
Wire Wire Line
	10050 4000 10500 4000
Wire Wire Line
	7050 9350 6900 9350
Wire Wire Line
	6900 9350 6900 9300
Connection ~ 7050 9350
$Comp
L EtherDue-rescue:GND #PWR012
U 1 1 5EF72E47
P 10350 3650
F 0 "#PWR012" H 10350 3650 30  0001 C CNN
F 1 "GND" H 10350 3580 30  0001 C CNN
F 2 "" H 10350 3650 60  0000 C CNN
F 3 "" H 10350 3650 60  0000 C CNN
	1    10350 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3050 9200 3000
Wire Wire Line
	9200 3000 9300 3000
Wire Wire Line
	10200 3000 10200 3550
Wire Wire Line
	9300 3050 9300 3000
Connection ~ 9300 3000
Wire Wire Line
	9300 3000 9400 3000
Wire Wire Line
	9400 3050 9400 3000
Connection ~ 9400 3000
Wire Wire Line
	9400 3000 9500 3000
Wire Wire Line
	9500 3050 9500 3000
Connection ~ 9500 3000
Wire Wire Line
	9500 3000 10200 3000
Wire Wire Line
	10050 3550 10200 3550
Wire Wire Line
	10350 3550 10350 3650
Connection ~ 10200 3550
Wire Wire Line
	10200 3550 10350 3550
Wire Wire Line
	10050 3850 10200 3850
Wire Wire Line
	10200 3850 10200 3750
Wire Wire Line
	10050 3650 10200 3650
Connection ~ 10200 3650
Wire Wire Line
	10200 3650 10200 3550
Wire Wire Line
	10050 3750 10200 3750
Connection ~ 10200 3750
Wire Wire Line
	10200 3750 10200 3650
Text Notes 11950 3850 0    50   ~ 0
diode mit 1 und 2 anstatt a und k\nwiderstände und kondensatoren mit werte belegen \nMaster reset bei jtag löschen falls es schon beim großen microcontreuller mit reset verbunden ist \nsolder_2_bridged verwenden \npvs anstatt vr\nbei erase taster muss q_pmos gsd hin 
Wire Wire Line
	5200 3500 5400 3500
Wire Wire Line
	4650 3500 4900 3500
Wire Wire Line
	5050 4300 5400 4300
$Comp
L Device:R R1
U 1 1 5EBE880D
P 3600 5900
F 0 "R1" V 3500 5900 50  0000 R CNN
F 1 "6k8 1%" V 3600 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3530 5900 50  0001 C CNN
F 3 "~" H 3600 5900 50  0001 C CNN
	1    3600 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 8700 10800 9500
Connection ~ 10800 8700
Wire Wire Line
	11250 9800 11250 9850
Wire Wire Line
	10800 9500 11050 9500
Wire Wire Line
	11600 8700 11600 9500
Wire Wire Line
	11450 9500 11600 9500
$Comp
L Device:Q_PMOS_GSD Q1
U 1 1 5EDFF69E
P 11250 9600
F 0 "Q1" V 11592 9600 50  0000 C CNN
F 1 "Q_PMOS_GSD" V 11501 9600 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SuperSOT-3" H 11450 9700 50  0001 C CNN
F 3 "~" H 11250 9600 50  0001 C CNN
	1    11250 9600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 2450 6500 2250
$Comp
L Device:R R4
U 1 1 5EB2B6EF
P 6500 2600
F 0 "R4" H 6570 2646 50  0000 L CNN
F 1 "100K" V 6500 2500 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6430 2600 50  0001 C CNN
F 3 "~" H 6500 2600 50  0001 C CNN
	1    6500 2600
	1    0    0    -1  
$EndComp
Text GLabel 5450 1800 0    50   Input ~ 0
AREF
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5EE13483
P 5350 1550
F 0 "J1" H 5430 1592 50  0000 L CNN
F 1 "Conn_01x03" H 5430 1501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5350 1550 50  0001 C CNN
F 3 "~" H 5350 1550 50  0001 C CNN
	1    5350 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 1650 5550 1800
Wire Wire Line
	5550 1800 5450 1800
$Comp
L power:+3.3V #PWR05
U 1 1 5EE475C6
P 5650 1350
F 0 "#PWR05" H 5650 1200 50  0001 C CNN
F 1 "+3.3V" H 5665 1523 50  0000 C CNN
F 2 "" H 5650 1350 50  0001 C CNN
F 3 "" H 5650 1350 50  0001 C CNN
	1    5650 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1350 5550 1450
Wire Wire Line
	5650 1350 5550 1350
$Comp
L EtherDue-rescue:GND #PWR07
U 1 1 5EE705A5
P 6350 3100
F 0 "#PWR07" H 6350 3100 30  0001 C CNN
F 1 "GND" H 6350 3030 30  0001 C CNN
F 2 "" H 6350 3100 60  0000 C CNN
F 3 "" H 6350 3100 60  0000 C CNN
	1    6350 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3050 6300 2950
Wire Wire Line
	6300 2950 6350 2950
Wire Wire Line
	6350 2950 6350 3100
$Comp
L Device:C C6
U 1 1 5EE7F112
P 5950 1700
F 0 "C6" H 6065 1746 50  0000 L CNN
F 1 "100nF" H 6065 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5988 1550 50  0001 C CNN
F 3 "~" H 5950 1700 50  0001 C CNN
	1    5950 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5EEA9404
P 6500 1700
F 0 "C7" H 6615 1746 50  0000 L CNN
F 1 "100nF" H 6615 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6538 1550 50  0001 C CNN
F 3 "~" H 6500 1700 50  0001 C CNN
	1    6500 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1550 5950 1550
NoConn ~ 6600 3050
NoConn ~ 6900 3050
Text HLabel 6800 2850 1    50   Input ~ 0
\MASTER_RESET
Wire Wire Line
	6800 3050 6800 2850
Wire Wire Line
	6500 3050 6500 2750
$Comp
L EtherDue-rescue:GND #PWR06
U 1 1 5EF548CE
P 5950 1850
F 0 "#PWR06" H 5950 1850 30  0001 C CNN
F 1 "GND" H 5950 1780 30  0001 C CNN
F 2 "" H 5950 1850 60  0000 C CNN
F 3 "" H 5950 1850 60  0000 C CNN
	1    5950 1850
	1    0    0    -1  
$EndComp
$Comp
L EtherDue-rescue:GND #PWR08
U 1 1 5EF551F6
P 6500 1850
F 0 "#PWR08" H 6500 1850 30  0001 C CNN
F 1 "GND" H 6500 1780 30  0001 C CNN
F 2 "" H 6500 1850 60  0000 C CNN
F 3 "" H 6500 1850 60  0000 C CNN
	1    6500 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3050 7100 1550
Wire Wire Line
	7100 1550 6500 1550
Wire Wire Line
	6500 1550 6400 1550
Connection ~ 6500 1550
Connection ~ 5950 1550
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5EFACB22
P 5050 3500
F 0 "JP1" H 5050 3705 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 5050 3614 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5050 3500 50  0001 C CNN
F 3 "~" H 5050 3500 50  0001 C CNN
	1    5050 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead FB1
U 1 1 5F03FBDF
P 6250 1550
F 0 "FB1" V 5976 1550 50  0000 C CNN
F 1 "Ferrite_Bead" V 6067 1550 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6180 1550 50  0001 C CNN
F 3 "~" H 6250 1550 50  0001 C CNN
	1    6250 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 1550 5950 1550
$Comp
L EtherDue-rescue:LM358 U2
U 2 1 5F0510D7
P 14400 6100
F 0 "U2" H 14944 6153 60  0000 L CNN
F 1 "LM358" H 14944 6047 60  0000 L CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 14400 6100 60  0001 C CNN
F 3 "" H 14400 6100 60  0000 C CNN
	2    14400 6100
	1    0    0    -1  
$EndComp
$Comp
L EtherDue-rescue:GND #PWR020
U 1 1 5F15BDCB
P 13800 6250
F 0 "#PWR020" H 13800 6250 30  0001 C CNN
F 1 "GND" H 13800 6180 30  0001 C CNN
F 2 "" H 13800 6250 60  0000 C CNN
F 3 "" H 13800 6250 60  0000 C CNN
	1    13800 6250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR021
U 1 1 5F15C948
P 14300 5700
F 0 "#PWR021" H 14300 5550 50  0001 C CNN
F 1 "+3.3V" H 14315 5873 50  0000 C CNN
F 2 "" H 14300 5700 50  0001 C CNN
F 3 "" H 14300 5700 50  0001 C CNN
	1    14300 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR019
U 1 1 5F15CF18
P 13800 5950
F 0 "#PWR019" H 13800 5800 50  0001 C CNN
F 1 "+5V" H 13815 6123 50  0000 C CNN
F 2 "" H 13800 5950 50  0001 C CNN
F 3 "" H 13800 5950 50  0001 C CNN
	1    13800 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	13900 6000 13800 6000
Wire Wire Line
	13800 6000 13800 5950
Wire Wire Line
	13900 6200 13800 6200
Wire Wire Line
	13800 6200 13800 6250
$Comp
L EtherDue-rescue:GND #PWR022
U 1 1 5F17B8A2
P 14300 6500
F 0 "#PWR022" H 14300 6500 30  0001 C CNN
F 1 "GND" H 14300 6430 30  0001 C CNN
F 2 "" H 14300 6500 60  0000 C CNN
F 3 "" H 14300 6500 60  0000 C CNN
	1    14300 6500
	1    0    0    -1  
$EndComp
NoConn ~ 14900 6100
NoConn ~ 5400 5800
Wire Wire Line
	7700 2800 8000 2800
Wire Wire Line
	8400 3050 8400 2000
Wire Wire Line
	7150 8800 7150 8750
$Comp
L power:+3.3V #PWR0101
U 1 1 5F2C8E33
P 12550 4500
F 0 "#PWR0101" H 12550 4350 50  0001 C CNN
F 1 "+3.3V" H 12565 4673 50  0000 C CNN
F 2 "" H 12550 4500 50  0001 C CNN
F 3 "" H 12550 4500 50  0001 C CNN
	1    12550 4500
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP3
U 1 1 5F2C9EE0
P 12050 1650
F 0 "JP3" H 12050 1855 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 12050 1764 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 12050 1650 50  0001 C CNN
F 3 "~" H 12050 1650 50  0001 C CNN
	1    12050 1650
	1    0    0    -1  
$EndComp
Text GLabel 11900 1650 0    50   Input ~ 0
JTAG_RESET
Wire Wire Line
	12200 1650 12300 1650
Wire Wire Line
	12300 1650 12300 2050
Connection ~ 12300 2050
Wire Wire Line
	12300 2050 12650 2050
$Comp
L Device:LED D1
U 1 1 5EBE8CEF
P 12200 7150
F 0 "D1" H 12193 7366 50  0000 C CNN
F 1 "YELLOW" H 12193 7275 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 12200 7150 50  0001 C CNN
F 3 "~" H 12200 7150 50  0001 C CNN
	1    12200 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5EBF7DA8
P 12200 7550
F 0 "D2" H 12193 7766 50  0000 C CNN
F 1 "YELLOW" H 12193 7675 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 12200 7550 50  0001 C CNN
F 3 "~" H 12200 7550 50  0001 C CNN
	1    12200 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	11850 7550 12050 7550
Wire Wire Line
	12350 7550 12800 7550
Wire Wire Line
	12350 7150 12800 7150
Wire Wire Line
	11850 7150 12050 7150
$Comp
L Device:LED D3
U 1 1 5EC5C04A
P 14500 5000
F 0 "D3" H 14493 4745 50  0000 C CNN
F 1 "YELLOW" H 14493 4836 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 14500 5000 50  0001 C CNN
F 3 "~" H 14500 5000 50  0001 C CNN
	1    14500 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	14000 5000 14350 5000
Wire Wire Line
	14650 5000 14800 5000
Wire Wire Line
	6100 3050 6100 2700
Wire Wire Line
	6100 2700 5450 2700
$Comp
L power:+3.3V #PWR0102
U 1 1 5ECB958D
P 7700 2600
F 0 "#PWR0102" H 7700 2450 50  0001 C CNN
F 1 "+3.3V" H 7715 2773 50  0000 C CNN
F 2 "" H 7700 2600 50  0001 C CNN
F 3 "" H 7700 2600 50  0001 C CNN
	1    7700 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0105
U 1 1 5ECCF272
P 6900 9300
F 0 "#PWR0105" H 6900 9150 50  0001 C CNN
F 1 "+3.3V" H 6915 9473 50  0000 C CNN
F 2 "" H 6900 9300 50  0001 C CNN
F 3 "" H 6900 9300 50  0001 C CNN
	1    6900 9300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0106
U 1 1 5ECDD417
P 13450 6900
F 0 "#PWR0106" H 13450 6750 50  0001 C CNN
F 1 "+3.3V" H 13465 7073 50  0000 C CNN
F 2 "" H 13450 6900 50  0001 C CNN
F 3 "" H 13450 6900 50  0001 C CNN
	1    13450 6900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0107
U 1 1 5ECEB9D7
P 12650 1200
F 0 "#PWR0107" H 12650 1050 50  0001 C CNN
F 1 "+3.3V" H 12665 1373 50  0000 C CNN
F 2 "" H 12650 1200 50  0001 C CNN
F 3 "" H 12650 1200 50  0001 C CNN
	1    12650 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0108
U 1 1 5ECF9B71
P 11600 8200
F 0 "#PWR0108" H 11600 8050 50  0001 C CNN
F 1 "+3.3V" H 11615 8373 50  0000 C CNN
F 2 "" H 11600 8200 50  0001 C CNN
F 3 "" H 11600 8200 50  0001 C CNN
	1    11600 8200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0109
U 1 1 5ED08DAC
P 6500 2250
F 0 "#PWR0109" H 6500 2100 50  0001 C CNN
F 1 "+3.3V" H 6515 2423 50  0000 C CNN
F 2 "" H 6500 2250 50  0001 C CNN
F 3 "" H 6500 2250 50  0001 C CNN
	1    6500 2250
	1    0    0    -1  
$EndComp
$EndSCHEMATC