EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4000 6000 2200 2700
U 5EC09300
F0 "Connectors" 50
F1 "Connectors.sch" 50
F2 "TX" I R 6200 6450 50 
F3 "RX" I R 6200 6550 50 
F4 "D-" I L 4000 6750 50 
F5 "D+" I L 4000 6600 50 
F6 "UOTGID" I L 4000 6900 50 
F7 "USBVCC" I L 4000 7250 50 
F8 "\\MASTER-RESET" I R 6200 6750 50 
F9 "XUSB" I L 4000 6450 50 
$EndSheet
$Sheet
S 7250 2150 2250 1550
U 5EC091CE
F0 "Mega16U2" 50
F1 "Mega16U2.sch" 50
F2 "USBVCC" I R 9500 3350 50 
F3 "RX" I L 7250 2400 50 
F4 "TX" I L 7250 2250 50 
F5 "USBVCCU2" I R 9500 3500 50 
F6 "\\MASTER-RESET" I L 7250 2850 50 
F7 "\\ERASE_CMD" I L 7250 2950 50 
$EndSheet
$Sheet
S 7350 6100 2300 2800
U 5EE00532
F0 "Power" 50
F1 "Power.sch" 50
F2 "VDDOUT" I L 7350 6300 50 
F3 "VDDPLL" I L 7350 6200 50 
F4 "VDDOUTMI" I L 7350 6400 50 
F5 "UOTGVBOF" I L 7350 7000 50 
F6 "USBVCC" I R 9650 6400 50 
F7 "USBVCCU2" I R 9650 6550 50 
F8 "VDDANA" I L 7350 6500 50 
$EndSheet
$Sheet
S 4000 2150 1950 1550
U 5EAEFAB3
F0 "MCU" 50
F1 "MCU.sch" 50
F2 "XUSB" I L 4000 3100 50 
F3 "D-" I L 4000 3300 50 
F4 "D+" I L 4000 3200 50 
F5 "VDDPLL" I R 5950 3150 50 
F6 "VDDOUT" I R 5950 3250 50 
F7 "VDDOUTMI" I R 5950 3350 50 
F8 "VDDANA" I R 5950 3450 50 
F9 "UOTGVBOF" I R 5950 3550 50 
F10 "UOTGID" I L 4000 3600 50 
F11 "RX" I R 5950 2400 50 
F12 "TX" I R 5950 2250 50 
F13 "\\ERASE_CMD" I R 5950 2950 50 
F14 "\\MASTER_RESET" I R 5950 2850 50 
$EndSheet
Wire Wire Line
	4000 3600 2800 3600
Wire Wire Line
	2800 3600 2800 6900
Wire Wire Line
	2800 6900 4000 6900
Wire Wire Line
	4000 3300 3050 3300
Wire Wire Line
	3050 3300 3050 6750
Wire Wire Line
	3050 6750 4000 6750
Wire Wire Line
	4000 3200 3300 3200
Wire Wire Line
	3300 3200 3300 6600
Wire Wire Line
	3300 6600 4000 6600
Wire Wire Line
	4000 3100 3600 3100
Wire Wire Line
	3600 3100 3600 6450
Wire Wire Line
	3600 6450 4000 6450
Wire Wire Line
	5950 2250 6300 2250
Wire Wire Line
	5950 2400 6400 2400
Wire Wire Line
	5950 2850 5950 2950
Wire Wire Line
	5950 2850 6500 2850
Wire Wire Line
	5950 2950 7250 2950
Wire Wire Line
	5950 3550 6550 3550
Wire Wire Line
	6550 3550 6550 7000
Wire Wire Line
	6550 7000 7350 7000
Wire Wire Line
	5950 3450 6800 3450
Wire Wire Line
	6800 3450 6800 6500
Wire Wire Line
	6800 6500 7350 6500
Wire Wire Line
	5950 3350 6900 3350
Wire Wire Line
	6900 3350 6900 6400
Wire Wire Line
	6900 6400 7350 6400
Wire Wire Line
	5950 3250 7000 3250
Wire Wire Line
	7000 3250 7000 6300
Wire Wire Line
	7000 6300 7350 6300
Wire Wire Line
	5950 3150 7100 3150
Wire Wire Line
	7100 3150 7100 6200
Wire Wire Line
	7100 6200 7350 6200
Wire Wire Line
	6200 6450 6300 6450
Wire Wire Line
	6300 6450 6300 2250
Connection ~ 6300 2250
Wire Wire Line
	6300 2250 7250 2250
Wire Wire Line
	6200 6550 6400 6550
Wire Wire Line
	6400 6550 6400 2400
Connection ~ 6400 2400
Wire Wire Line
	6400 2400 7250 2400
Wire Wire Line
	6200 6750 6500 6750
Wire Wire Line
	6500 6750 6500 2850
Connection ~ 6500 2850
Wire Wire Line
	6500 2850 7250 2850
Wire Wire Line
	9500 3350 9850 3350
Wire Wire Line
	9850 6400 9650 6400
Wire Wire Line
	9850 3350 9850 6400
Wire Wire Line
	9850 6400 9850 9750
Wire Wire Line
	9850 9750 3550 9750
Wire Wire Line
	3550 9750 3550 7250
Wire Wire Line
	3550 7250 4000 7250
Connection ~ 9850 6400
Wire Wire Line
	9500 3500 10100 3500
Wire Wire Line
	10100 3500 10100 6550
Wire Wire Line
	10100 6550 9650 6550
$EndSCHEMATC
