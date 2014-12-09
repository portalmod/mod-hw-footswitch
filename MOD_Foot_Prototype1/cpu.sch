EESchema Schematic File Version 2
LIBS:MOD_Foot_Prototype1
LIBS:MOD_Foot_Prototype1-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title "MOD Footswitch Extensor"
Date "Tue 09 Dec 2014"
Rev ""
Comp "MOD - Musical Operating Devices"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LPC111X_LQFP48 U2
U 1 1 54834704
P 4150 2850
F 0 "U2" H 4150 4350 60  0000 C CNN
F 1 "LPC111X_LQFP48" H 4150 1300 60  0000 C CNN
F 2 "MOD_Footprints_Lib:LQFP48" H 3450 2850 60  0001 C CNN
F 3 "~" H 3450 2850 60  0000 C CNN
	1    4150 2850
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5483470B
P 6250 3600
F 0 "C7" V 6200 3450 40  0000 L CNN
F 1 "100nF_X7R" V 6100 3450 40  0000 L CNN
F 2 "MOD_Footprints_Lib:SM0603" H 6288 3450 30  0001 C CNN
F 3 "~" H 6250 3600 60  0000 C CNN
	1    6250 3600
	0    -1   -1   0   
$EndComp
$Comp
L DGND #PWR24
U 1 1 54834712
P 5550 4000
F 0 "#PWR24" H 5550 4000 40  0001 C CNN
F 1 "DGND" H 5550 3930 40  0000 C CNN
F 2 "" H 5550 4000 60  0000 C CNN
F 3 "" H 5550 4000 60  0000 C CNN
	1    5550 4000
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 54834718
P 6250 3400
F 0 "C6" V 6300 3250 40  0000 L CNN
F 1 "100nF_X7R" V 6400 3250 40  0000 L CNN
F 2 "MOD_Footprints_Lib:SM0603" H 6288 3250 30  0001 C CNN
F 3 "~" H 6250 3400 60  0000 C CNN
	1    6250 3400
	0    -1   -1   0   
$EndComp
$Comp
L DGND #PWR30
U 1 1 5483471F
P 6550 3600
F 0 "#PWR30" H 6550 3600 40  0001 C CNN
F 1 "DGND" H 6550 3530 40  0000 C CNN
F 2 "" H 6550 3600 60  0000 C CNN
F 3 "" H 6550 3600 60  0000 C CNN
	1    6550 3600
	0    -1   -1   0   
$EndComp
$Comp
L DGND #PWR29
U 1 1 54834725
P 6550 3400
F 0 "#PWR29" H 6550 3400 40  0001 C CNN
F 1 "DGND" H 6550 3330 40  0000 C CNN
F 2 "" H 6550 3400 60  0000 C CNN
F 3 "" H 6550 3400 60  0000 C CNN
	1    6550 3400
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR26
U 1 1 5483472B
P 5950 3350
F 0 "#PWR26" H 5950 3310 30  0001 C CNN
F 1 "+3.3V" H 5950 3460 30  0000 C CNN
F 2 "" H 5950 3350 60  0000 C CNN
F 3 "" H 5950 3350 60  0000 C CNN
	1    5950 3350
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X1
U 1 1 54834731
P 5750 4500
F 0 "X1" H 5750 4600 60  0000 C CNN
F 1 "10MHz" H 5750 4350 60  0000 C CNN
F 2 "MOD_Footprints_Lib:HC_49US" H 5750 4500 60  0001 C CNN
F 3 "~" H 5750 4500 60  0000 C CNN
	1    5750 4500
	0    -1   -1   0   
$EndComp
$Comp
L C C4
U 1 1 54834738
P 6050 4100
F 0 "C4" V 5900 4050 40  0000 L CNN
F 1 "18pF_NP0" V 6200 3950 40  0000 L CNN
F 2 "MOD_Footprints_Lib:SM0603" H 6088 3950 30  0001 C CNN
F 3 "~" H 6050 4100 60  0000 C CNN
	1    6050 4100
	0    1    1    0   
$EndComp
$Comp
L DGND #PWR28
U 1 1 5483473F
P 6350 4900
F 0 "#PWR28" H 6350 4900 40  0001 C CNN
F 1 "DGND" H 6350 4830 40  0000 C CNN
F 2 "" H 6350 4900 60  0000 C CNN
F 3 "" H 6350 4900 60  0000 C CNN
	1    6350 4900
	0    -1   -1   0   
$EndComp
$Comp
L DGND #PWR27
U 1 1 54834745
P 6350 4100
F 0 "#PWR27" H 6350 4100 40  0001 C CNN
F 1 "DGND" H 6350 4030 40  0000 C CNN
F 2 "" H 6350 4100 60  0000 C CNN
F 3 "" H 6350 4100 60  0000 C CNN
	1    6350 4100
	0    -1   -1   0   
$EndComp
$Comp
L C C5
U 1 1 5483474B
P 6050 4900
F 0 "C5" V 5900 4850 40  0000 L CNN
F 1 "18pF_NP0" V 6200 4750 40  0000 L CNN
F 2 "MOD_Footprints_Lib:SM0603" H 6088 4750 30  0001 C CNN
F 3 "~" H 6050 4900 60  0000 C CNN
	1    6050 4900
	0    1    1    0   
$EndComp
$Comp
L R R16
U 1 1 54834752
P 2750 1100
F 0 "R16" V 2830 1100 40  0000 C CNN
F 1 "10k" V 2757 1101 40  0000 C CNN
F 2 "MOD_Footprints_Lib:SM0603" V 2680 1100 30  0001 C CNN
F 3 "~" H 2750 1100 30  0000 C CNN
	1    2750 1100
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 54834759
P 2450 1400
F 0 "C3" V 2500 1250 40  0000 L CNN
F 1 "100nF_X7R" V 2600 1250 40  0000 L CNN
F 2 "MOD_Footprints_Lib:SM0603" H 2488 1250 30  0001 C CNN
F 3 "~" H 2450 1400 60  0000 C CNN
	1    2450 1400
	0    1    -1   0   
$EndComp
$Comp
L DGND #PWR19
U 1 1 54834760
P 2150 1400
F 0 "#PWR19" H 2150 1400 40  0001 C CNN
F 1 "DGND" H 2150 1330 40  0000 C CNN
F 2 "" H 2150 1400 60  0000 C CNN
F 3 "" H 2150 1400 60  0000 C CNN
	1    2150 1400
	0    1    -1   0   
$EndComp
$Comp
L +3.3V #PWR20
U 1 1 54834766
P 2750 800
F 0 "#PWR20" H 2750 760 30  0001 C CNN
F 1 "+3.3V" H 2750 910 30  0000 C CNN
F 2 "" H 2750 800 60  0000 C CNN
F 3 "" H 2750 800 60  0000 C CNN
	1    2750 800 
	1    0    0    -1  
$EndComp
$Comp
L CONN_5X2 P2
U 1 1 5483476C
P 4750 6150
F 0 "P2" H 4750 6450 60  0000 C CNN
F 1 "HEADER_5X2" H 4750 5850 50  0000 C CNN
F 2 "MOD_Footprints_Lib:PIN_ARRAY_5x2" H 4750 6150 60  0001 C CNN
F 3 "" H 4750 6150 60  0000 C CNN
	1    4750 6150
	1    0    0    -1  
$EndComp
Text GLabel 5850 5950 2    50   BiDi ~ 0
SWDIO
Text GLabel 5850 6050 2    50   Output ~ 0
SWDCLK
Text GLabel 2650 3250 0    50   BiDi ~ 0
SWDIO
Text GLabel 2650 2650 0    50   Input ~ 0
SWDCLK
$Comp
L DGND #PWR22
U 1 1 54834777
P 4250 6450
F 0 "#PWR22" H 4250 6450 40  0001 C CNN
F 1 "DGND" H 4250 6380 40  0000 C CNN
F 2 "" H 4250 6450 60  0000 C CNN
F 3 "" H 4250 6450 60  0000 C CNN
	1    4250 6450
	1    0    0    -1  
$EndComp
Text GLabel 2500 1550 0    50   Input ~ 0
RESET
Text GLabel 5250 6350 2    50   Output ~ 0
RESET
NoConn ~ 5150 6150
NoConn ~ 5150 6250
Text GLabel 2650 3750 0    50   Output ~ 0
TX_CHAIN
Text GLabel 2650 3650 0    50   Input ~ 0
RX_CHAIN
Text GLabel 2650 3450 0    50   Output ~ 0
EN_CHAIN
Text GLabel 2650 3950 0    50   Output ~ 0
UC_LCD_RS
Text GLabel 2650 2050 0    50   Output ~ 0
UC_LCD_RW
Text GLabel 5650 2300 2    50   Output ~ 0
UC_LCD_BACK
Text GLabel 2650 1950 0    50   Output ~ 0
UC_LCD_E
Text GLabel 2650 4150 0    50   Input ~ 0
LED1_R
Text GLabel 5650 3000 2    50   Input ~ 0
LED1_G
Text GLabel 2650 3350 0    50   Input ~ 0
LED1_B
Text GLabel 2650 3050 0    50   Input ~ 0
LED2_R
Text GLabel 2650 3150 0    50   Input ~ 0
LED2_G
Text GLabel 2650 2950 0    50   Input ~ 0
LED2_B
Text GLabel 2650 4050 0    50   Input ~ 0
LED3_R
Text GLabel 5650 2600 2    50   Input ~ 0
LED3_G
Text GLabel 2650 2450 0    50   Input ~ 0
LED3_B
Text GLabel 5650 2400 2    50   Input ~ 0
LED4_R
Text GLabel 5650 2500 2    50   Input ~ 0
LED4_G
Text GLabel 2650 2250 0    50   Input ~ 0
LED4_B
Text GLabel 5650 2900 2    50   Input ~ 0
FOOT_1
Text GLabel 5650 2800 2    50   Input ~ 0
FOOT_2
Text GLabel 2650 2750 0    50   Input ~ 0
FOOT_3
Text GLabel 2650 2350 0    50   Input ~ 0
FOOT_4
Text GLabel 5650 3100 2    50   Output ~ 0
LED5
Text GLabel 1300 6500 0    50   Output ~ 0
RX_CHAIN
Text GLabel 1300 6600 0    50   Input ~ 0
TX_CHAIN
$Comp
L +5V #PWR16
U 1 1 5483479B
P 1150 6400
F 0 "#PWR16" H 1150 6490 20  0001 C CNN
F 1 "+5V" H 1150 6490 30  0000 C CNN
F 2 "" H 1150 6400 60  0000 C CNN
F 3 "" H 1150 6400 60  0000 C CNN
	1    1150 6400
	0    -1   -1   0   
$EndComp
$Comp
L DGND #PWR18
U 1 1 548347A1
P 1250 6300
F 0 "#PWR18" H 1250 6300 40  0001 C CNN
F 1 "DGND" H 1250 6225 40  0000 C CNN
F 2 "" H 1250 6300 60  0000 C CNN
F 3 "" H 1250 6300 60  0000 C CNN
	1    1250 6300
	0    1    -1   0   
$EndComp
$Comp
L R R15
U 1 1 548347A7
P 2100 1650
F 0 "R15" V 2180 1650 40  0000 C CNN
F 1 "10k" V 2107 1651 40  0000 C CNN
F 2 "MOD_Footprints_Lib:SM0603" V 2030 1650 30  0001 C CNN
F 3 "~" H 2100 1650 30  0000 C CNN
	1    2100 1650
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR17
U 1 1 548347AE
P 1800 1650
F 0 "#PWR17" H 1800 1610 30  0001 C CNN
F 1 "+3.3V" H 1800 1760 30  0000 C CNN
F 2 "" H 1800 1650 60  0000 C CNN
F 3 "" H 1800 1650 60  0000 C CNN
	1    1800 1650
	0    -1   -1   0   
$EndComp
Text GLabel 5650 1500 2    50   BiDi ~ 0
UC_LCD0
Text GLabel 5650 1600 2    50   BiDi ~ 0
UC_LCD1
Text GLabel 5650 1700 2    50   BiDi ~ 0
UC_LCD2
Text GLabel 5650 1800 2    50   BiDi ~ 0
UC_LCD3
Text GLabel 5650 1900 2    50   BiDi ~ 0
UC_LCD4
Text GLabel 5650 2000 2    50   BiDi ~ 0
UC_LCD5
Text GLabel 5650 2100 2    50   BiDi ~ 0
UC_LCD6
Text GLabel 5650 2200 2    50   BiDi ~ 0
UC_LCD7
Text GLabel 2650 1850 0    50   Output ~ 0
UC_LCD_DIR
$Comp
L CONN_PANNEL_2X2 CN1
U 1 1 54834801
P 7850 5350
F 0 "CN1" H 7850 5500 50  0000 C CNN
F 1 "CONN_PANNEL_2X2" H 7860 5220 40  0000 C CNN
F 2 "MOD_Footprints_Lib:CONN_PANNEL" H 7850 5350 60  0001 C CNN
F 3 "" H 7850 5350 60  0000 C CNN
	1    7850 5350
	1    0    0    -1  
$EndComp
$Comp
L CONN_PANNEL_2X2 CN2
U 1 1 54834808
P 7850 5800
F 0 "CN2" H 7850 5950 50  0000 C CNN
F 1 "CONN_PANNEL_2X2" H 7860 5670 40  0000 C CNN
F 2 "MOD_Footprints_Lib:CONN_PANNEL" H 7850 5800 60  0001 C CNN
F 3 "" H 7850 5800 60  0000 C CNN
	1    7850 5800
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 5483480F
P 5500 6050
F 0 "R19" V 5600 6050 40  0000 C CNN
F 1 "100R" V 5507 6051 40  0000 C CNN
F 2 "MOD_Footprints_Lib:SM0603" V 5430 6050 30  0001 C CNN
F 3 "~" H 5500 6050 30  0000 C CNN
	1    5500 6050
	0    1    1    0   
$EndComp
$Comp
L R R18
U 1 1 54834816
P 5500 5950
F 0 "R18" V 5400 5950 40  0000 C CNN
F 1 "100R" V 5507 5951 40  0000 C CNN
F 2 "MOD_Footprints_Lib:SM0603" V 5430 5950 30  0001 C CNN
F 3 "~" H 5500 5950 30  0000 C CNN
	1    5500 5950
	0    1    1    0   
$EndComp
$Comp
L R R17
U 1 1 5483481F
P 4050 5950
F 0 "R17" V 4130 5950 40  0000 C CNN
F 1 "0R" V 4057 5951 40  0000 C CNN
F 2 "MOD_Footprints_Lib:SM0805" V 3980 5950 30  0001 C CNN
F 3 "~" H 4050 5950 30  0000 C CNN
	1    4050 5950
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR21
U 1 1 54834827
P 3750 5950
F 0 "#PWR21" H 3750 5910 30  0001 C CNN
F 1 "+3.3V" H 3750 6060 30  0000 C CNN
F 2 "" H 3750 5950 60  0000 C CNN
F 3 "" H 3750 5950 60  0000 C CNN
	1    3750 5950
	0    -1   -1   0   
$EndComp
Text GLabel 1300 6700 0    50   Input ~ 0
EN_CHAIN
NoConn ~ 2850 2150
NoConn ~ 2850 1750
NoConn ~ 2850 3850
NoConn ~ 5450 3200
NoConn ~ 5450 3300
$Comp
L DGND #PWR23
U 1 1 5483484A
P 7350 5950
F 0 "#PWR23" H 7350 5950 40  0001 C CNN
F 1 "DGND" H 7350 5880 40  0000 C CNN
F 2 "" H 7350 5950 60  0000 C CNN
F 3 "" H 7350 5950 60  0000 C CNN
	1    7350 5950
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR25
U 1 1 54834850
P 8350 5950
F 0 "#PWR25" H 8350 5950 40  0001 C CNN
F 1 "DGND" H 8350 5880 40  0000 C CNN
F 2 "" H 8350 5950 60  0000 C CNN
F 3 "" H 8350 5950 60  0000 C CNN
	1    8350 5950
	1    0    0    -1  
$EndComp
$Comp
L CONN_5X2 P1
U 1 1 54878398
P 1950 6500
F 0 "P1" H 1950 6800 60  0000 C CNN
F 1 "HEADER_5X2" H 1950 6200 50  0000 C CNN
F 2 "MOD_Footprints_Lib:PIN_ARRAY_5x2" H 1950 6500 60  0001 C CNN
F 3 "" H 1950 6500 60  0000 C CNN
	1    1950 6500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 548788DF
P 2750 6400
F 0 "#PWR?" H 2750 6490 20  0001 C CNN
F 1 "+5V" H 2750 6490 30  0000 C CNN
F 2 "" H 2750 6400 60  0000 C CNN
F 3 "" H 2750 6400 60  0000 C CNN
	1    2750 6400
	0    1    -1   0   
$EndComp
$Comp
L DGND #PWR?
U 1 1 548788E5
P 2650 6300
F 0 "#PWR?" H 2650 6300 40  0001 C CNN
F 1 "DGND" H 2650 6225 40  0000 C CNN
F 2 "" H 2650 6300 60  0000 C CNN
F 3 "" H 2650 6300 60  0000 C CNN
	1    2650 6300
	0    -1   -1   0   
$EndComp
Text GLabel 2600 6500 2    50   Output ~ 0
RX_CHAIN
Text GLabel 2600 6600 2    50   Input ~ 0
TX_CHAIN
Text GLabel 2600 6700 2    50   Input ~ 0
EN_CHAIN
$Comp
L R R42
U 1 1 54879220
P 1950 5800
F 0 "R42" V 2030 5800 40  0000 C CNN
F 1 "0R" V 1957 5801 40  0000 C CNN
F 2 "MOD_Footprints_Lib:SM0805" V 1880 5800 30  0001 C CNN
F 3 "~" H 1950 5800 30  0000 C CNN
	1    1950 5800
	0    -1   -1   0   
$EndComp
$Comp
L R R43
U 1 1 548792F8
P 1950 6000
F 0 "R43" V 2030 6000 40  0000 C CNN
F 1 "0R" V 1957 6001 40  0000 C CNN
F 2 "MOD_Footprints_Lib:SM0805" V 1880 6000 30  0001 C CNN
F 3 "~" H 1950 6000 30  0000 C CNN
	1    1950 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 3800 5550 3800
Wire Wire Line
	5550 3800 5550 4000
Wire Wire Line
	5450 3900 5550 3900
Connection ~ 5550 3900
Wire Wire Line
	6450 3600 6550 3600
Wire Wire Line
	6450 3400 6550 3400
Wire Wire Line
	5950 3400 6050 3400
Wire Wire Line
	5950 3500 5450 3500
Connection ~ 5950 3500
Wire Wire Line
	5450 3600 6050 3600
Connection ~ 5950 3600
Connection ~ 5950 3400
Wire Wire Line
	5950 3350 5950 3600
Wire Wire Line
	5450 4100 5850 4100
Wire Wire Line
	5750 4100 5750 4200
Wire Wire Line
	5450 4200 5550 4200
Wire Wire Line
	5550 4200 5550 4900
Wire Wire Line
	5550 4900 5850 4900
Wire Wire Line
	5750 4900 5750 4800
Wire Wire Line
	6250 4900 6350 4900
Wire Wire Line
	6250 4100 6350 4100
Connection ~ 5750 4100
Connection ~ 5750 4900
Wire Wire Line
	2750 1350 2750 1550
Wire Wire Line
	2250 1400 2150 1400
Connection ~ 2750 1400
Wire Wire Line
	2750 800  2750 850 
Wire Wire Line
	2650 2650 2850 2650
Wire Wire Line
	2650 3250 2850 3250
Wire Wire Line
	5150 5950 5250 5950
Wire Wire Line
	5250 6050 5150 6050
Wire Wire Line
	4250 6050 4250 6450
Connection ~ 4250 6250
Connection ~ 4250 6150
Connection ~ 4250 6350
Wire Wire Line
	2650 1400 2750 1400
Wire Wire Line
	2500 1550 2850 1550
Connection ~ 2750 1550
Wire Wire Line
	5150 6350 5250 6350
Wire Wire Line
	2650 3650 2850 3650
Wire Wire Line
	2850 3750 2650 3750
Wire Wire Line
	5450 1500 5650 1500
Wire Wire Line
	5450 1600 5650 1600
Wire Wire Line
	5450 1700 5650 1700
Wire Wire Line
	5450 1800 5650 1800
Wire Wire Line
	5450 1900 5650 1900
Wire Wire Line
	5450 2000 5650 2000
Wire Wire Line
	5450 2100 5650 2100
Wire Wire Line
	5450 2200 5650 2200
Wire Wire Line
	5450 2300 5650 2300
Wire Wire Line
	5450 2800 5650 2800
Wire Wire Line
	2850 3950 2650 3950
Wire Wire Line
	2850 4150 2650 4150
Wire Wire Line
	2650 1850 2850 1850
Wire Wire Line
	2650 1950 2850 1950
Wire Wire Line
	2650 2050 2850 2050
Wire Wire Line
	2650 3450 2850 3450
Wire Wire Line
	1150 6400 1550 6400
Wire Wire Line
	1250 6300 1550 6300
Wire Wire Line
	1800 1650 1850 1650
Wire Wire Line
	2350 1650 2850 1650
Wire Wire Line
	4250 6350 4350 6350
Wire Wire Line
	4350 6250 4250 6250
Wire Wire Line
	4250 6150 4350 6150
Wire Wire Line
	4350 6050 4250 6050
Wire Wire Line
	2650 3350 2850 3350
Wire Wire Line
	5750 5950 5850 5950
Wire Wire Line
	5850 6050 5750 6050
Wire Wire Line
	4350 5950 4300 5950
Wire Wire Line
	3750 5950 3800 5950
Wire Wire Line
	5650 3100 5450 3100
Wire Wire Line
	5450 3000 5650 3000
Wire Wire Line
	5450 2900 5650 2900
Wire Wire Line
	2650 2950 2850 2950
Wire Wire Line
	2650 3050 2850 3050
Wire Wire Line
	2650 3150 2850 3150
Wire Wire Line
	2650 2750 2850 2750
Wire Wire Line
	5450 2600 5650 2600
Wire Wire Line
	2650 4050 2850 4050
Wire Wire Line
	2650 2450 2850 2450
Wire Wire Line
	2650 2350 2850 2350
Wire Wire Line
	5450 2500 5650 2500
Wire Wire Line
	5450 2400 5650 2400
Wire Wire Line
	2850 2250 2650 2250
Wire Wire Line
	8250 5300 8350 5300
Wire Wire Line
	8350 5300 8350 5950
Wire Wire Line
	8250 5850 8350 5850
Connection ~ 8350 5850
Wire Wire Line
	8250 5750 8350 5750
Connection ~ 8350 5750
Wire Wire Line
	8250 5400 8350 5400
Connection ~ 8350 5400
Wire Wire Line
	7450 5300 7350 5300
Wire Wire Line
	7350 5300 7350 5950
Wire Wire Line
	7450 5850 7350 5850
Connection ~ 7350 5850
Wire Wire Line
	7450 5750 7350 5750
Connection ~ 7350 5750
Wire Wire Line
	7450 5400 7350 5400
Connection ~ 7350 5400
Wire Wire Line
	1300 6500 1550 6500
Wire Wire Line
	1300 6600 1550 6600
Wire Wire Line
	1300 6700 1550 6700
Wire Wire Line
	2750 6400 2350 6400
Wire Wire Line
	2650 6300 2350 6300
Wire Wire Line
	2350 6500 2600 6500
Wire Wire Line
	2600 6600 2350 6600
Wire Wire Line
	2350 6700 2600 6700
Wire Wire Line
	1700 6000 1450 6000
Wire Wire Line
	1450 6000 1450 6600
Connection ~ 1450 6600
Wire Wire Line
	1700 5800 1400 5800
Wire Wire Line
	1400 5800 1400 6500
Connection ~ 1400 6500
Wire Wire Line
	2200 6000 2450 6000
Wire Wire Line
	2450 6000 2450 6600
Connection ~ 2450 6600
Wire Wire Line
	2200 5800 2500 5800
Wire Wire Line
	2500 5800 2500 6500
Connection ~ 2500 6500
$EndSCHEMATC
