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
Text GLabel 850  7400 0    50   Input ~ 0
VCC
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F5FABCD
P 850 7450
F 0 "#FLG0101" H 850 7525 50  0001 C CNN
F 1 "PWR_FLAG" H 850 7623 50  0000 C CNN
F 2 "" H 850 7450 50  0001 C CNN
F 3 "~" H 850 7450 50  0001 C CNN
	1    850  7450
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5F5FB66E
P 850 7350
F 0 "#PWR0101" H 850 7200 50  0001 C CNN
F 1 "+5V" H 865 7523 50  0000 C CNN
F 2 "" H 850 7350 50  0001 C CNN
F 3 "" H 850 7350 50  0001 C CNN
	1    850  7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  7450 850  7350
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F5FCC7B
P 1200 7350
F 0 "#FLG0102" H 1200 7425 50  0001 C CNN
F 1 "PWR_FLAG" H 1200 7523 50  0000 C CNN
F 2 "" H 1200 7350 50  0001 C CNN
F 3 "~" H 1200 7350 50  0001 C CNN
	1    1200 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F5FD417
P 1200 7450
F 0 "#PWR0102" H 1200 7200 50  0001 C CNN
F 1 "GND" H 1205 7277 50  0000 C CNN
F 2 "" H 1200 7450 50  0001 C CNN
F 3 "" H 1200 7450 50  0001 C CNN
	1    1200 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 7350 1200 7450
Text GLabel 1200 7400 0    50   Input ~ 0
GND
Text GLabel 3650 4900 3    50   Input ~ 0
GND
Text GLabel 5850 5350 2    50   Input ~ 0
VCC
Text GLabel 3750 2500 0    50   Output ~ 0
AS
Text GLabel 3750 2300 0    50   Output ~ 0
A2
Text GLabel 3750 2200 0    50   Output ~ 0
A3
Text GLabel 3750 2100 0    50   Output ~ 0
A4
Text GLabel 3750 2000 0    50   Output ~ 0
A5
Text GLabel 3750 1900 0    50   Output ~ 0
A6
Text GLabel 5850 5600 2    50   Input ~ 0
GND
Text GLabel 3600 3550 0    50   Output ~ 0
A1
Text GLabel 3600 3450 0    50   Output ~ 0
A2
Text GLabel 3600 3350 0    50   Output ~ 0
A3
Text GLabel 3600 3250 0    50   Output ~ 0
A4
Text GLabel 3600 3150 0    50   Output ~ 0
A5
Text GLabel 3600 3050 0    50   Output ~ 0
A6
Text GLabel 2800 5350 2    50   Input ~ 0
VCC
Text GLabel 2800 5600 2    50   Input ~ 0
GND
Text GLabel 3650 5200 3    50   Input ~ 0
GND
Text GLabel 3650 3750 0    50   Output ~ 0
AS
Text GLabel 9900 3000 3    50   Input ~ 0
GND
Text GLabel 10300 3950 2    50   Input ~ 0
VCC
Text GLabel 9950 2750 0    50   Output ~ 0
AS
Text GLabel 9950 2600 0    50   Output ~ 0
A2
Text GLabel 9950 2500 0    50   Output ~ 0
A3
Text GLabel 9950 2400 0    50   Output ~ 0
A4
Text GLabel 9950 2300 0    50   Output ~ 0
A5
Text GLabel 9950 2200 0    50   Output ~ 0
A6
Text GLabel 10300 3750 2    50   Input ~ 0
GND
$Comp
L Connector_Generic:Conn_02x01 J3
U 1 1 60E54D12
P 2650 6650
F 0 "J3" H 2700 6867 50  0000 C CNN
F 1 "Conn_02x01" H 2700 6776 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x01_P2.54mm_Vertical" H 2650 6650 50  0001 C CNN
F 3 "~" H 2650 6650 50  0001 C CNN
	1    2650 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6650 2450 6200
Wire Wire Line
	2450 6200 4000 6200
Wire Wire Line
	4000 6200 4000 6650
Wire Wire Line
	4000 6650 3750 6650
Text Label 4000 6200 0    50   ~ 0
VIN
Wire Wire Line
	2950 6650 2950 7050
Wire Wire Line
	2950 7050 3500 7050
Text GLabel 3350 7050 3    50   Input ~ 0
GND
Wire Wire Line
	4350 6650 4150 6650
Connection ~ 4000 6650
Text GLabel 5100 6550 2    50   Input ~ 0
VCC
$Comp
L Device:C C1
U 1 1 60DB5D56
P 4900 6400
F 0 "C1" H 5015 6400 50  0000 L CNN
F 1 "C" H 5015 6355 50  0001 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 4938 6250 50  0001 C CNN
F 3 "~" H 4900 6400 50  0001 C CNN
	1    4900 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 6550 4900 6550
Connection ~ 4900 6550
Wire Wire Line
	4900 6550 5100 6550
Text GLabel 4900 6250 1    50   Input ~ 0
GND
$Comp
L Device:C_Small C2
U 1 1 60DBB6F0
P 10050 3850
F 0 "C2" H 10142 3850 50  0000 L CNN
F 1 "C_Small" H 10142 3805 50  0001 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10050 3850 50  0001 C CNN
F 3 "~" H 10050 3850 50  0001 C CNN
	1    10050 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 3750 10050 3750
Connection ~ 10050 3750
Wire Wire Line
	10050 3750 10300 3750
Wire Wire Line
	9900 3950 10050 3950
Connection ~ 10050 3950
Wire Wire Line
	10050 3950 10300 3950
$Comp
L ReSDMAC-devboard:USB_B_Micro-Connector J2
U 1 1 6138898E
P 4350 7300
F 0 "J2" V 4453 7630 50  0000 L CNN
F 1 "USB_B_Micro" V 4362 7630 50  0000 L CNN
F 2 "ReSDMAC-devboard:USB_Micro-B_Unknown_5s_SMT" H 4500 7250 50  0001 C CNN
F 3 "~" H 4500 7250 50  0001 C CNN
	1    4350 7300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 7300 4750 7400
Wire Wire Line
	4750 7650 3500 7650
Wire Wire Line
	3500 7650 3500 7050
Connection ~ 4750 7400
Wire Wire Line
	4750 7400 4750 7650
Connection ~ 3500 7050
Wire Wire Line
	3500 7050 3750 7050
NoConn ~ 4550 7000
NoConn ~ 4450 7000
NoConn ~ 4350 7000
Wire Wire Line
	4150 7000 4150 6650
Connection ~ 4150 6650
Wire Wire Line
	4150 6650 4000 6650
$Comp
L ReSDMAC-devboard:Super_DMAC_socket U2
U 1 1 662F4027
P 4950 3300
F 0 "U2" H 4950 3300 50  0000 C CNN
F 1 "Super_DMAC_SMD_socket" H 4950 3450 50  0000 C CNN
F 2 "ReSDMAC-devboard:PLCC-84_SMD-Socket_TH_modded" H 5350 5800 50  0001 L CIN
F 3 "" H 4950 3500 50  0001 C CNN
	1    4950 3300
	1    0    0    -1  
$EndComp
$Comp
L ReSDMAC-devboard:Super_DMAC_socket U3
U 1 1 6630F1A5
P 8050 3300
F 0 "U3" H 8050 3300 50  0000 C CNN
F 1 "Super_DMAC_TH_socket" H 8050 3450 50  0000 C CNN
F 2 "Package_LCC:PLCC-84_THT-Socket" H 8450 5800 50  0001 L CIN
F 3 "" H 8050 3500 50  0001 C CNN
	1    8050 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 6750 3750 7050
$Comp
L ReSDMAC-devboard:Super_DMAC_socket U1
U 1 1 6632DD03
P 1900 3300
F 0 "U1" H 1900 3300 50  0000 C CNN
F 1 "PLCC-84-Plug" H 1900 3450 50  0000 C CNN
F 2 "ReSDMAC-devboard:PLCC-84_Plug_P1.27mm_mirrored" H 2300 5800 50  0001 L CIN
F 3 "" H 1900 3500 50  0001 C CNN
	1    1900 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5350 5850 5450
Wire Wire Line
	5850 5600 5850 5700
Text GLabel 8950 5350 2    50   Input ~ 0
VCC
Text GLabel 8950 5600 2    50   Input ~ 0
GND
Wire Wire Line
	8950 5350 8950 5450
Wire Wire Line
	8950 5600 8950 5700
Wire Wire Line
	2800 5350 2800 5450
Wire Wire Line
	2800 5600 2800 5700
Text GLabel 2800 5800 2    50   BiDi ~ 0
PD13
Text GLabel 5850 5800 2    50   BiDi ~ 0
PD13
Text GLabel 8950 5800 2    50   BiDi ~ 0
PD13
$EndSCHEMATC
