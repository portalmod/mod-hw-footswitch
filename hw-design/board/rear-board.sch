EESchema Schematic File Version 2
LIBS:conn
LIBS:device
LIBS:interface
LIBS:power
LIBS:regul
LIBS:transistors
LIBS:display
LIBS:nxp_armmcu
LIBS:philips
LIBS:footswitch-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 9
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
L GNDD #PWR25
U 1 1 55B26400
P 3000 2300
F 0 "#PWR25" H 3000 2050 60  0001 C CNN
F 1 "GNDD" H 3000 2150 60  0000 C CNN
F 2 "" H 3000 2300 60  0000 C CNN
F 3 "" H 3000 2300 60  0000 C CNN
	1    3000 2300
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 55B2640D
P 4150 3800
F 0 "C9" V 4000 3800 40  0000 L CNN
F 1 "100nF X7R" V 4300 3650 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4188 3650 30  0001 C CNN
F 3 "~" H 4150 3800 60  0000 C CNN
F 4 "C1608X7R1E104K080AA" H -800 -600 50  0001 C CNN "MPN"
	1    4150 3800
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 55B26415
P 4150 3200
F 0 "R16" V 4250 3200 40  0000 C CNN
F 1 "10k" V 4157 3201 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4080 3200 30  0001 C CNN
F 3 "~" H 4150 3200 30  0000 C CNN
F 4 "RMCF0603JT10K0" H -800 -600 50  0001 C CNN "MPN"
	1    4150 3200
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR39
U 1 1 55B2641C
P 4150 4050
F 0 "#PWR39" H 4150 3800 60  0001 C CNN
F 1 "GNDD" H 4150 3900 60  0000 C CNN
F 2 "" H 4150 4050 60  0000 C CNN
F 3 "" H 4150 4050 60  0000 C CNN
	1    4150 4050
	1    0    0    -1  
$EndComp
$Comp
L D D2
U 1 1 55B26435
P 3750 3500
F 0 "D2" H 3750 3600 50  0000 C CNN
F 1 "1N4148" H 3750 3400 50  0000 C CNN
F 2 "Diodes_SMD:SOD-323" H 3750 3500 60  0001 C CNN
F 3 "" H 3750 3500 60  0000 C CNN
F 4 "1N4148WX-TP" H -800 -600 50  0001 C CNN "MPN"
	1    3750 3500
	1    0    0    -1  
$EndComp
Text GLabel 3000 1700 2    50   Input ~ 0
RJ45_TX+
Text GLabel 3000 2000 2    50   Input ~ 0
RJ45_TX-
Text GLabel 3000 1500 2    50   Output ~ 0
RJ45_RX+
Text GLabel 3000 1600 2    50   Output ~ 0
RJ45_RX-
Text GLabel 4500 3500 2    50   Output ~ 0
CC_OUTPUT_DET
Text GLabel 8150 1650 0    50   Input ~ 0
RJ45_RX+
Text GLabel 8150 1750 0    50   Input ~ 0
RJ45_RX-
Text GLabel 8150 2050 0    50   Output ~ 0
RJ45_TX+
Text GLabel 8150 1950 0    50   Output ~ 0
RJ45_TX-
Text GLabel 8150 2250 0    50   Input ~ 0
USB_PLUG_VCC
$Comp
L R R34
U 1 1 55B2B900
P 8450 5200
F 0 "R34" V 8350 5350 50  0000 C CNN
F 1 "1M" V 8450 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8380 5200 30  0001 C CNN
F 3 "" H 8450 5200 30  0000 C CNN
F 4 "RMCF0603JT1M00" H 5600 -1050 50  0001 C CNN "MPN"
	1    8450 5200
	-1   0    0    1   
$EndComp
$Comp
L GNDD #PWR65
U 1 1 55B2B90F
P 8450 5550
F 0 "#PWR65" H 8450 5300 50  0001 C CNN
F 1 "GNDD" H 8450 5400 50  0000 C CNN
F 2 "" H 8450 5550 60  0000 C CNN
F 3 "" H 8450 5550 60  0000 C CNN
	1    8450 5550
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 55B2B908
P 8250 5200
F 0 "C18" V 8300 5000 50  0000 L CNN
F 1 "10nF 500V" V 8100 5000 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 8288 5050 30  0001 C CNN
F 3 "" H 8250 5200 60  0000 C CNN
F 4 "501R18W103KV4E" H 5600 -1050 50  0001 C CNN "MPN"
	1    8250 5200
	1    0    0    -1  
$EndComp
Text Notes 2900 900  0    100  ~ 0
CONTROL CHAIN
Text Notes 8650 4600 0    100  ~ 0
USB
Text GLabel 9250 5500 2    50   Output ~ 0
USB_PLUG_VCC
Text GLabel 9250 5600 2    50   BiDi ~ 0
USB_DM
Text GLabel 9250 5700 2    50   BiDi ~ 0
USB_DP
$Comp
L Q_NMOS_GSD Q6
U 1 1 55B320E7
P 3500 5900
F 0 "Q6" H 3400 6000 50  0000 R CNN
F 1 "IRFML8244TRPBF" V 3750 6150 50  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 3700 6000 29  0001 C CNN
F 3 "" H 3500 5900 60  0000 C CNN
F 4 "IRFML8244TRPBF" H -4700 950 50  0001 C CNN "MPN"
	1    3500 5900
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 55B320EF
P 3600 6350
F 0 "R14" V 3680 6350 50  0000 C CNN
F 1 "100R" V 3600 6350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3530 6350 30  0001 C CNN
F 3 "" H 3600 6350 30  0000 C CNN
F 4 "ERJ-P06F1000V" H -4700 950 50  0001 C CNN "MPN"
	1    3600 6350
	-1   0    0    -1  
$EndComp
Text GLabel 3700 6650 2    50   Input ~ 0
RJ45_RX+
Text GLabel 3700 5550 2    50   Input ~ 0
RJ45_RX-
Text Notes 2700 5100 0    100  ~ 0
TERMINATION RESISTOR
Text GLabel 3100 5900 0    50   Input ~ 0
CC_OUTPUT_DET
Text Notes 8100 900  0    100  ~ 0
BOARDS CONNECTORS
Text GLabel 9650 1650 2    50   Output ~ 0
RS485_RX+
Text GLabel 9650 1750 2    50   Output ~ 0
RS485_RX-
Text GLabel 9650 2050 2    50   Input ~ 0
RS485_TX+
Text GLabel 9650 1950 2    50   Input ~ 0
RS485_TX-
NoConn ~ 8850 5350
$Comp
L CONN_01X12 P6
U 1 1 55B42C87
P 8550 2000
F 0 "P6" H 8550 2650 50  0000 C CNN
F 1 "CONN_01X12" V 8650 2000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x12" H 8550 2000 60  0001 C CNN
F 3 "" H 8550 2000 60  0000 C CNN
	1    8550 2000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X12 P8
U 1 1 55B42DAB
P 9250 2000
F 0 "P8" H 9250 2650 50  0000 C CNN
F 1 "CONN_01X12" V 9350 2000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x12" H 9250 2000 60  0001 C CNN
F 3 "" H 9250 2000 60  0000 C CNN
	1    9250 2000
	-1   0    0    -1  
$EndComp
Text GLabel 7750 2350 0    50   BiDi ~ 0
USB_DM
Text GLabel 7750 2450 0    50   BiDi ~ 0
USB_DP
Text GLabel 9650 2350 2    50   BiDi ~ 0
USB_DM_CPU
Text GLabel 9650 2450 2    50   BiDi ~ 0
USB_DP_CPU
Text GLabel 9650 2250 2    50   Output ~ 0
USB_VCC
$Comp
L GNDD #PWR63
U 1 1 55B45519
P 8250 2700
F 0 "#PWR63" H 8250 2450 50  0001 C CNN
F 1 "GNDD" H 8250 2550 50  0000 C CNN
F 2 "" H 8250 2700 60  0000 C CNN
F 3 "" H 8250 2700 60  0000 C CNN
	1    8250 2700
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR78
U 1 1 55B4640F
P 9550 2700
F 0 "#PWR78" H 9550 2450 50  0001 C CNN
F 1 "GNDD" H 9550 2550 50  0000 C CNN
F 2 "" H 9550 2700 60  0000 C CNN
F 3 "" H 9550 2700 60  0000 C CNN
	1    9550 2700
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG P7
U 1 1 55B4A7CC
P 8950 5050
F 0 "P7" H 9275 4925 50  0000 C CNN
F 1 "USB_OTG" H 8950 5250 50  0000 C CNN
F 2 "Connect:USB_Mini-B" V 8900 4950 60  0001 C CNN
F 3 "" V 8900 4950 60  0000 C CNN
F 4 "10033526-N3212LF" H 5600 -1050 50  0001 C CNN "MPN"
	1    8950 5050
	-1   0    0    -1  
$EndComp
$Comp
L RJ45 J1
U 1 1 57607322
P 2450 1850
F 0 "J1" V 2900 1850 50  0000 L CNN
F 1 "CC_MAIN" H 2450 2350 50  0000 C CNN
F 2 "local-footprints:54602-908LF" H 2450 1850 50  0001 C CNN
F 3 "" H 2450 1850 50  0000 C CNN
	1    2450 1850
	0    -1   1    0   
$EndComp
$Comp
L GNDD #PWR26
U 1 1 57607F8B
P 3000 3700
F 0 "#PWR26" H 3000 3450 60  0001 C CNN
F 1 "GNDD" H 3000 3550 60  0000 C CNN
F 2 "" H 3000 3700 60  0000 C CNN
F 3 "" H 3000 3700 60  0000 C CNN
	1    3000 3700
	1    0    0    -1  
$EndComp
Text GLabel 3000 3100 2    50   Input ~ 0
RJ45_TX+
Text GLabel 3000 3400 2    50   Input ~ 0
RJ45_TX-
Text GLabel 3000 2900 2    50   Output ~ 0
RJ45_RX+
Text GLabel 3000 3000 2    50   Output ~ 0
RJ45_RX-
$Comp
L RJ45 J2
U 1 1 57607FA3
P 2450 3250
F 0 "J2" V 2900 3250 50  0000 L CNN
F 1 "CC_NEXT" H 2450 3750 50  0000 C CNN
F 2 "local-footprints:54602-908LF" H 2450 3250 50  0001 C CNN
F 3 "" H 2450 3250 50  0000 C CNN
	1    2450 3250
	0    -1   1    0   
$EndComp
NoConn ~ 2100 2400
NoConn ~ 2100 3800
$Comp
L +12V #PWR76
U 1 1 5760AF55
P 9550 1300
F 0 "#PWR76" H 9550 1150 50  0001 C CNN
F 1 "+12V" H 9568 1474 50  0000 C CNN
F 2 "" H 9550 1300 60  0000 C CNN
F 3 "" H 9550 1300 60  0000 C CNN
	1    9550 1300
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 576041F9
P 8000 2350
F 0 "R17" V 8050 2550 50  0000 C CNN
F 1 "33R" V 8000 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7930 2350 30  0001 C CNN
F 3 "" H 8000 2350 30  0000 C CNN
F 4 "MCR03ERTF33R0" H 4000 -4850 50  0001 C CNN "MPN"
	1    8000 2350
	0    1    1    0   
$EndComp
$Comp
L R R18
U 1 1 57604201
P 8000 2450
F 0 "R18" V 8050 2650 50  0000 C CNN
F 1 "33R" V 8000 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7930 2450 30  0001 C CNN
F 3 "" H 8000 2450 30  0000 C CNN
F 4 "MCR03ERTF33R0" H 4000 -4900 50  0001 C CNN "MPN"
	1    8000 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 1500 3000 1500
Wire Wire Line
	2900 1600 3000 1600
Wire Wire Line
	3000 1700 2900 1700
Wire Wire Line
	3000 2000 2900 2000
Wire Wire Line
	2900 2100 3000 2100
Wire Wire Line
	3000 2100 3000 2300
Wire Wire Line
	2900 2200 3000 2200
Wire Wire Line
	4150 3950 4150 4050
Wire Wire Line
	3900 3500 4500 3500
Wire Wire Line
	4150 3350 4150 3650
Wire Wire Line
	4150 3050 4150 2950
Connection ~ 3000 2200
Connection ~ 4150 3500
Wire Wire Line
	8150 1650 8350 1650
Wire Wire Line
	8350 1750 8150 1750
Wire Wire Line
	8150 2050 8350 2050
Wire Wire Line
	8350 1950 8150 1950
Wire Wire Line
	8150 2250 8350 2250
Wire Wire Line
	8150 2350 8350 2350
Wire Wire Line
	8350 2450 8150 2450
Wire Wire Line
	8450 5050 8450 4950
Wire Wire Line
	8250 4950 8550 4950
Wire Wire Line
	8250 4950 8250 5050
Wire Wire Line
	8250 5350 8250 5450
Wire Wire Line
	8250 5450 8750 5450
Wire Wire Line
	8750 5450 8750 5350
Wire Wire Line
	8450 5350 8450 5550
Connection ~ 8450 4950
Connection ~ 8450 5450
Wire Wire Line
	9150 5350 9150 5500
Wire Wire Line
	9150 5500 9250 5500
Wire Wire Line
	9250 5600 9050 5600
Wire Wire Line
	9050 5600 9050 5350
Wire Wire Line
	8950 5350 8950 5700
Wire Wire Line
	8950 5700 9250 5700
Wire Wire Line
	3600 6200 3600 6100
Wire Wire Line
	3700 5550 3600 5550
Wire Wire Line
	3600 5550 3600 5700
Wire Wire Line
	3700 6650 3600 6650
Wire Wire Line
	3600 6650 3600 6500
Wire Wire Line
	3100 5900 3300 5900
Wire Notes Line
	6750 700  6750 7450
Wire Notes Line
	7200 3900 10400 3900
Wire Wire Line
	9450 1650 9650 1650
Wire Wire Line
	9650 1750 9450 1750
Wire Wire Line
	9450 2050 9650 2050
Wire Wire Line
	9650 1950 9450 1950
Wire Wire Line
	9650 2350 9450 2350
Wire Wire Line
	9450 2450 9650 2450
Wire Wire Line
	9650 2250 9450 2250
Wire Wire Line
	2900 2900 3000 2900
Wire Wire Line
	2900 3000 3000 3000
Wire Wire Line
	3000 3100 2900 3100
Wire Wire Line
	3000 3400 2900 3400
Wire Wire Line
	2900 3600 3000 3600
Wire Wire Line
	3000 3600 3000 3700
Wire Wire Line
	2900 3500 3600 3500
Wire Wire Line
	9550 1300 9550 1550
Connection ~ 9550 1450
Wire Wire Line
	8250 2700 8250 1850
Wire Wire Line
	8250 1850 8350 1850
Wire Wire Line
	8350 2150 8250 2150
Connection ~ 8250 2150
Wire Wire Line
	8350 2550 8250 2550
Connection ~ 8250 2550
Wire Wire Line
	9550 1550 9450 1550
Wire Wire Line
	9450 1450 9550 1450
Wire Wire Line
	9450 1850 9550 1850
Wire Wire Line
	9550 1850 9550 2700
Wire Wire Line
	9450 2550 9550 2550
Connection ~ 9550 2550
Wire Wire Line
	9450 2150 9550 2150
Connection ~ 9550 2150
Wire Wire Line
	7750 2350 7850 2350
Wire Wire Line
	7850 2450 7750 2450
Text GLabel 8150 1450 0    50   Input ~ 0
VIN
Wire Wire Line
	8150 1450 8350 1450
Wire Wire Line
	8350 1550 8250 1550
Wire Wire Line
	8250 1550 8250 1450
Connection ~ 8250 1450
Text GLabel 3000 1800 2    50   Output ~ 0
VIN
Wire Wire Line
	2900 1800 3000 1800
Wire Wire Line
	2900 1900 2950 1900
Wire Wire Line
	2950 1900 2950 1800
Connection ~ 2950 1800
Text GLabel 3000 3200 2    50   Output ~ 0
VIN
Wire Wire Line
	2900 3200 3000 3200
Wire Wire Line
	2900 3300 2950 3300
Wire Wire Line
	2950 3300 2950 3200
Connection ~ 2950 3200
Text GLabel 4000 2950 0    50   Input ~ 0
VIN
Wire Wire Line
	4150 2950 4000 2950
$EndSCHEMATC
