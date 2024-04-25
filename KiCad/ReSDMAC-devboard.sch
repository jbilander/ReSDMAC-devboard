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
Text GLabel 5850 5350 2    50   Input ~ 0
VCC
Text GLabel 5850 5600 2    50   Input ~ 0
GND
Text GLabel 2800 5350 2    50   Input ~ 0
VCC
Text GLabel 2800 5600 2    50   Input ~ 0
GND
Text GLabel 4000 7200 2    50   Input ~ 0
GND
Text GLabel 4000 6750 2    50   Input ~ 0
VCC
Text GLabel 8950 4650 2    50   Input ~ 0
A2
Text GLabel 8950 4750 2    50   Input ~ 0
A3
Text GLabel 8950 4850 2    50   Input ~ 0
A4
Text GLabel 8950 4950 2    50   Input ~ 0
A5
Text GLabel 8950 5050 2    50   Input ~ 0
A6
$Comp
L Device:C C1
U 1 1 60DB5D56
P 3400 6600
F 0 "C1" H 3515 6600 50  0000 L CNN
F 1 "C" H 3515 6555 50  0001 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 3438 6450 50  0001 C CNN
F 3 "~" H 3400 6600 50  0001 C CNN
	1    3400 6600
	1    0    0    -1  
$EndComp
Text GLabel 3400 6450 1    50   Input ~ 0
GND
$Comp
L Device:C_Small C2
U 1 1 60DBB6F0
P 3750 6600
F 0 "C2" H 3842 6600 50  0000 L CNN
F 1 "C_Small" H 3842 6555 50  0001 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3750 6600 50  0001 C CNN
F 3 "~" H 3750 6600 50  0001 C CNN
	1    3750 6600
	1    0    0    -1  
$EndComp
$Comp
L ReSDMAC-devboard:USB_B_Micro-Connector J1
U 1 1 6138898E
P 3600 7200
F 0 "J1" V 3703 7530 50  0000 L CNN
F 1 "USB_B_Micro" V 3612 7530 50  0000 L CNN
F 2 "ReSDMAC-devboard:USB_Micro-B_Unknown_5s_SMT" H 3750 7150 50  0001 C CNN
F 3 "~" H 3750 7150 50  0001 C CNN
	1    3600 7200
	0    -1   -1   0   
$EndComp
NoConn ~ 3800 6900
NoConn ~ 3700 6900
NoConn ~ 3600 6900
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
$Comp
L Connector_Generic:Conn_02x01 J2
U 1 1 60E54D12
P 3100 6750
F 0 "J2" H 3150 6967 50  0000 C CNN
F 1 "Conn_02x01" H 3150 6876 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x01_P2.54mm_Vertical" H 3100 6750 50  0001 C CNN
F 3 "~" H 3100 6750 50  0001 C CNN
	1    3100 6750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 7200 4000 7300
Wire Wire Line
	3300 6750 3400 6750
Connection ~ 3400 6750
Wire Wire Line
	3400 6750 3400 6900
Text GLabel 5850 4650 2    50   Input ~ 0
A2
Text GLabel 5850 4750 2    50   Input ~ 0
A3
Text GLabel 5850 4850 2    50   Input ~ 0
A4
Text GLabel 5850 4950 2    50   Input ~ 0
A5
Text GLabel 5850 5050 2    50   Input ~ 0
A6
Text GLabel 2800 4650 2    50   Input ~ 0
A2
Text GLabel 2800 4750 2    50   Input ~ 0
A3
Text GLabel 2800 4850 2    50   Input ~ 0
A4
Text GLabel 2800 4950 2    50   Input ~ 0
A5
Text GLabel 2800 5050 2    50   Input ~ 0
A6
Wire Wire Line
	2800 6750 2800 6450
Wire Wire Line
	2800 6450 3400 6450
Wire Wire Line
	3400 6450 3750 6450
Wire Wire Line
	3750 6450 3750 6500
Connection ~ 3400 6450
Wire Wire Line
	3400 6750 3750 6750
Wire Wire Line
	3750 6750 3750 6700
Wire Wire Line
	3750 6750 4000 6750
Connection ~ 3750 6750
Text GLabel 1000 2650 0    50   BiDi ~ 0
D0
Text GLabel 1000 2750 0    50   BiDi ~ 0
D1
Text GLabel 1000 2850 0    50   BiDi ~ 0
D2
Text GLabel 1000 2950 0    50   BiDi ~ 0
D3
Text GLabel 1000 3050 0    50   BiDi ~ 0
D4
Text GLabel 1000 3150 0    50   BiDi ~ 0
D5
Text GLabel 1000 3250 0    50   BiDi ~ 0
D6
Text GLabel 1000 3350 0    50   BiDi ~ 0
D7
Text GLabel 1000 3450 0    50   BiDi ~ 0
D8
Text GLabel 1000 3550 0    50   BiDi ~ 0
D9
Text GLabel 1000 3650 0    50   BiDi ~ 0
D10
Text GLabel 1000 3750 0    50   BiDi ~ 0
D11
Text GLabel 1000 3850 0    50   BiDi ~ 0
D12
Text GLabel 1000 3950 0    50   BiDi ~ 0
D13
Text GLabel 1000 4050 0    50   BiDi ~ 0
D14
Text GLabel 1000 4150 0    50   BiDi ~ 0
D15
Text GLabel 1000 4250 0    50   BiDi ~ 0
D16
Text GLabel 1000 4350 0    50   BiDi ~ 0
D17
Text GLabel 1000 4450 0    50   BiDi ~ 0
D18
Text GLabel 1000 4650 0    50   BiDi ~ 0
D20
Text GLabel 1000 4750 0    50   BiDi ~ 0
D21
Text GLabel 1000 4550 0    50   BiDi ~ 0
D19
Text GLabel 1000 4850 0    50   BiDi ~ 0
D22
Text GLabel 1000 4950 0    50   BiDi ~ 0
D23
Text GLabel 1000 5050 0    50   BiDi ~ 0
D24
Text GLabel 1000 5150 0    50   BiDi ~ 0
D25
Text GLabel 1000 5250 0    50   BiDi ~ 0
D26
Text GLabel 1000 5350 0    50   BiDi ~ 0
D27
Text GLabel 1000 5450 0    50   BiDi ~ 0
D28
Text GLabel 1000 5550 0    50   BiDi ~ 0
D29
Text GLabel 1000 5650 0    50   BiDi ~ 0
D30
Text GLabel 1000 5750 0    50   BiDi ~ 0
D31
Text GLabel 4050 2650 0    50   BiDi ~ 0
D0
Text GLabel 4050 2750 0    50   BiDi ~ 0
D1
Text GLabel 4050 2850 0    50   BiDi ~ 0
D2
Text GLabel 4050 2950 0    50   BiDi ~ 0
D3
Text GLabel 4050 3050 0    50   BiDi ~ 0
D4
Text GLabel 4050 3150 0    50   BiDi ~ 0
D5
Text GLabel 4050 3250 0    50   BiDi ~ 0
D6
Text GLabel 4050 3350 0    50   BiDi ~ 0
D7
Text GLabel 4050 3450 0    50   BiDi ~ 0
D8
Text GLabel 4050 3550 0    50   BiDi ~ 0
D9
Text GLabel 4050 3650 0    50   BiDi ~ 0
D10
Text GLabel 4050 3750 0    50   BiDi ~ 0
D11
Text GLabel 4050 3850 0    50   BiDi ~ 0
D12
Text GLabel 4050 3950 0    50   BiDi ~ 0
D13
Text GLabel 4050 4050 0    50   BiDi ~ 0
D14
Text GLabel 4050 4150 0    50   BiDi ~ 0
D15
Text GLabel 4050 4250 0    50   BiDi ~ 0
D16
Text GLabel 4050 4350 0    50   BiDi ~ 0
D17
Text GLabel 4050 4450 0    50   BiDi ~ 0
D18
Text GLabel 4050 4650 0    50   BiDi ~ 0
D20
Text GLabel 4050 4750 0    50   BiDi ~ 0
D21
Text GLabel 4050 4550 0    50   BiDi ~ 0
D19
Text GLabel 4050 4850 0    50   BiDi ~ 0
D22
Text GLabel 4050 4950 0    50   BiDi ~ 0
D23
Text GLabel 4050 5050 0    50   BiDi ~ 0
D24
Text GLabel 4050 5150 0    50   BiDi ~ 0
D25
Text GLabel 4050 5250 0    50   BiDi ~ 0
D26
Text GLabel 4050 5350 0    50   BiDi ~ 0
D27
Text GLabel 4050 5450 0    50   BiDi ~ 0
D28
Text GLabel 4050 5550 0    50   BiDi ~ 0
D29
Text GLabel 4050 5650 0    50   BiDi ~ 0
D30
Text GLabel 4050 5750 0    50   BiDi ~ 0
D31
Text GLabel 7150 2650 0    50   BiDi ~ 0
D0
Text GLabel 7150 2750 0    50   BiDi ~ 0
D1
Text GLabel 7150 2850 0    50   BiDi ~ 0
D2
Text GLabel 7150 2950 0    50   BiDi ~ 0
D3
Text GLabel 7150 3050 0    50   BiDi ~ 0
D4
Text GLabel 7150 3150 0    50   BiDi ~ 0
D5
Text GLabel 7150 3250 0    50   BiDi ~ 0
D6
Text GLabel 7150 3350 0    50   BiDi ~ 0
D7
Text GLabel 7150 3450 0    50   BiDi ~ 0
D8
Text GLabel 7150 3550 0    50   BiDi ~ 0
D9
Text GLabel 7150 3650 0    50   BiDi ~ 0
D10
Text GLabel 7150 3750 0    50   BiDi ~ 0
D11
Text GLabel 7150 3850 0    50   BiDi ~ 0
D12
Text GLabel 7150 3950 0    50   BiDi ~ 0
D13
Text GLabel 7150 4050 0    50   BiDi ~ 0
D14
Text GLabel 7150 4150 0    50   BiDi ~ 0
D15
Text GLabel 7150 4250 0    50   BiDi ~ 0
D16
Text GLabel 7150 4350 0    50   BiDi ~ 0
D17
Text GLabel 7150 4450 0    50   BiDi ~ 0
D18
Text GLabel 7150 4650 0    50   BiDi ~ 0
D20
Text GLabel 7150 4750 0    50   BiDi ~ 0
D21
Text GLabel 7150 4550 0    50   BiDi ~ 0
D19
Text GLabel 7150 4850 0    50   BiDi ~ 0
D22
Text GLabel 7150 4950 0    50   BiDi ~ 0
D23
Text GLabel 7150 5050 0    50   BiDi ~ 0
D24
Text GLabel 7150 5150 0    50   BiDi ~ 0
D25
Text GLabel 7150 5250 0    50   BiDi ~ 0
D26
Text GLabel 7150 5350 0    50   BiDi ~ 0
D27
Text GLabel 7150 5450 0    50   BiDi ~ 0
D28
Text GLabel 7150 5550 0    50   BiDi ~ 0
D29
Text GLabel 7150 5650 0    50   BiDi ~ 0
D30
Text GLabel 7150 5750 0    50   BiDi ~ 0
D31
Text GLabel 1000 2250 0    50   Input ~ 0
SBR
Text GLabel 1000 2350 0    50   Input ~ 0
SBG
Text GLabel 1000 2450 0    50   Input ~ 0
BGACK
Text GLabel 1000 2050 0    50   Input ~ 0
BERR
Text GLabel 1000 1950 0    50   Input ~ 0
IORST
Text GLabel 1000 1850 0    50   Input ~ 0
SCSI
Text GLabel 1000 1750 0    50   Input ~ 0
CPUCLK
Text GLabel 1000 1650 0    50   Input ~ 0
STERM
Text GLabel 1000 1550 0    50   Input ~ 0
DSACK0
Text GLabel 1000 1450 0    50   Input ~ 0
DSACK1
Text GLabel 1000 1350 0    50   Input ~ 0
DS
Text GLabel 1000 1250 0    50   Input ~ 0
AS
Text GLabel 1000 1150 0    50   Input ~ 0
RW
Text GLabel 1000 1050 0    50   Input ~ 0
SIZ1
Text GLabel 1000 950  0    50   Input ~ 0
INT2
Text GLabel 4050 2050 0    50   Input ~ 0
BERR
Text GLabel 4050 1950 0    50   Input ~ 0
IORST
Text GLabel 4050 1850 0    50   Input ~ 0
SCSI
Text GLabel 4050 1750 0    50   Input ~ 0
CPUCLK
Text GLabel 4050 1650 0    50   Input ~ 0
STERM
Text GLabel 4050 1550 0    50   Input ~ 0
DSACK0
Text GLabel 4050 1450 0    50   Input ~ 0
DSACK1
Text GLabel 4050 1350 0    50   Input ~ 0
DS
Text GLabel 4050 1250 0    50   Input ~ 0
AS
Text GLabel 4050 1150 0    50   Input ~ 0
RW
Text GLabel 4050 1050 0    50   Input ~ 0
SIZ1
Text GLabel 4050 950  0    50   Input ~ 0
INT2
Text GLabel 7150 2050 0    50   Input ~ 0
BERR
Text GLabel 7150 1950 0    50   Input ~ 0
IORST
Text GLabel 7150 1850 0    50   Input ~ 0
SCSI
Text GLabel 7150 1750 0    50   Input ~ 0
CPUCLK
Text GLabel 7150 1650 0    50   Input ~ 0
STERM
Text GLabel 7150 1550 0    50   Input ~ 0
DSACK0
Text GLabel 7150 1450 0    50   Input ~ 0
DSACK1
Text GLabel 7150 1350 0    50   Input ~ 0
DS
Text GLabel 7150 1250 0    50   Input ~ 0
AS
Text GLabel 7150 1150 0    50   Input ~ 0
RW
Text GLabel 7150 1050 0    50   Input ~ 0
SIZ1
Text GLabel 7150 950  0    50   Input ~ 0
INT2
Text GLabel 2800 1050 2    50   BiDi ~ 0
PD0
Text GLabel 2800 1150 2    50   BiDi ~ 0
PD1
Text GLabel 2800 1250 2    50   BiDi ~ 0
PD2
Text GLabel 2800 1350 2    50   BiDi ~ 0
PD3
Text GLabel 2800 1450 2    50   BiDi ~ 0
PD4
Text GLabel 2800 1550 2    50   BiDi ~ 0
PD5
Text GLabel 2800 1650 2    50   BiDi ~ 0
PD6
Text GLabel 2800 1750 2    50   BiDi ~ 0
PD7
Text GLabel 2800 1950 2    50   BiDi ~ 0
PD8
Text GLabel 2800 2050 2    50   BiDi ~ 0
PD9
Text GLabel 2800 2250 2    50   BiDi ~ 0
PD10
Text GLabel 2800 2350 2    50   BiDi ~ 0
PD11
Text GLabel 2800 2450 2    50   BiDi ~ 0
PD12
Text GLabel 2800 2550 2    50   BiDi ~ 0
PD14
Text GLabel 2800 2650 2    50   BiDi ~ 0
PD15
Text GLabel 2800 2750 2    50   Input ~ 0
CSX0
Text GLabel 2800 2850 2    50   Input ~ 0
CSX1
Text GLabel 2800 2950 2    50   Input ~ 0
INC_ADD
Text GLabel 2800 3150 2    50   Input ~ 0
DREQ
Text GLabel 2800 3250 2    50   Input ~ 0
DACK
Text GLabel 2800 3350 2    50   Input ~ 0
CSS
Text GLabel 2800 3450 2    50   Input ~ 0
IOW
Text GLabel 2800 3550 2    50   Input ~ 0
IOR
Text GLabel 2800 3750 2    50   Input ~ 0
IORDY
Text GLabel 2800 3850 2    50   Input ~ 0
INTA
Text GLabel 2800 3950 2    50   Input ~ 0
INTB
Text GLabel 4050 2250 0    50   Input ~ 0
SBR
Text GLabel 4050 2350 0    50   Input ~ 0
SBG
Text GLabel 4050 2450 0    50   Input ~ 0
BGACK
Text GLabel 7150 2250 0    50   Input ~ 0
SBR
Text GLabel 7150 2350 0    50   Input ~ 0
SBG
Text GLabel 7150 2450 0    50   Input ~ 0
BGACK
Text GLabel 2800 4300 2    50   Input ~ 0
DMAEN
Text GLabel 5850 1050 2    50   BiDi ~ 0
PD0
Text GLabel 5850 1150 2    50   BiDi ~ 0
PD1
Text GLabel 5850 1250 2    50   BiDi ~ 0
PD2
Text GLabel 5850 1350 2    50   BiDi ~ 0
PD3
Text GLabel 5850 1450 2    50   BiDi ~ 0
PD4
Text GLabel 5850 1550 2    50   BiDi ~ 0
PD5
Text GLabel 5850 1650 2    50   BiDi ~ 0
PD6
Text GLabel 5850 1750 2    50   BiDi ~ 0
PD7
Text GLabel 5850 1950 2    50   BiDi ~ 0
PD8
Text GLabel 5850 2050 2    50   BiDi ~ 0
PD9
Text GLabel 5850 2250 2    50   BiDi ~ 0
PD10
Text GLabel 5850 2350 2    50   BiDi ~ 0
PD11
Text GLabel 5850 2450 2    50   BiDi ~ 0
PD12
Text GLabel 5850 2550 2    50   BiDi ~ 0
PD14
Text GLabel 5850 2650 2    50   BiDi ~ 0
PD15
Text GLabel 5850 2750 2    50   Input ~ 0
CSX0
Text GLabel 5850 2850 2    50   Input ~ 0
CSX1
Text GLabel 5850 2950 2    50   Input ~ 0
INC_ADD
Text GLabel 5850 3150 2    50   Input ~ 0
DREQ
Text GLabel 5850 3250 2    50   Input ~ 0
DACK
Text GLabel 5850 3350 2    50   Input ~ 0
CSS
Text GLabel 5850 3450 2    50   Input ~ 0
IOW
Text GLabel 5850 3550 2    50   Input ~ 0
IOR
Text GLabel 5850 3750 2    50   Input ~ 0
IORDY
Text GLabel 5850 3850 2    50   Input ~ 0
INTA
Text GLabel 5850 3950 2    50   Input ~ 0
INTB
Text GLabel 5850 4300 2    50   Input ~ 0
DMAEN
Text GLabel 8950 1050 2    50   BiDi ~ 0
PD0
Text GLabel 8950 1150 2    50   BiDi ~ 0
PD1
Text GLabel 8950 1250 2    50   BiDi ~ 0
PD2
Text GLabel 8950 1350 2    50   BiDi ~ 0
PD3
Text GLabel 8950 1450 2    50   BiDi ~ 0
PD4
Text GLabel 8950 1550 2    50   BiDi ~ 0
PD5
Text GLabel 8950 1650 2    50   BiDi ~ 0
PD6
Text GLabel 8950 1750 2    50   BiDi ~ 0
PD7
Text GLabel 8950 1950 2    50   BiDi ~ 0
PD8
Text GLabel 8950 2050 2    50   BiDi ~ 0
PD9
Text GLabel 8950 2250 2    50   BiDi ~ 0
PD10
Text GLabel 8950 2350 2    50   BiDi ~ 0
PD11
Text GLabel 8950 2450 2    50   BiDi ~ 0
PD12
Text GLabel 8950 2550 2    50   BiDi ~ 0
PD14
Text GLabel 8950 2650 2    50   BiDi ~ 0
PD15
Text GLabel 8950 2750 2    50   Input ~ 0
CSX0
Text GLabel 8950 2850 2    50   Input ~ 0
CSX1
Text GLabel 8950 2950 2    50   Input ~ 0
INC_ADD
Text GLabel 8950 3150 2    50   Input ~ 0
DREQ
Text GLabel 8950 3250 2    50   Input ~ 0
DACK
Text GLabel 8950 3350 2    50   Input ~ 0
CSS
Text GLabel 8950 3450 2    50   Input ~ 0
IOW
Text GLabel 8950 3550 2    50   Input ~ 0
IOR
Text GLabel 8950 3750 2    50   Input ~ 0
IORDY
Text GLabel 8950 3850 2    50   Input ~ 0
INTA
Text GLabel 8950 3950 2    50   Input ~ 0
INTB
Text GLabel 8950 4300 2    50   Input ~ 0
DMAEN
$EndSCHEMATC
