EESchema Schematic File Version 2
LIBS:footswitch
LIBS:footswitch-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L NCP1117DT33G U3
U 1 1 548318F8
P 5200 2400
F 0 "U3" H 5200 2600 60  0000 C CNN
F 1 "NCP1117DT33G" H 5300 2700 60  0000 C CNN
F 2 "MOD_Footprints_Lib:DPAK(369C)" H 5200 2450 60  0001 C CNN
F 3 "~" H 5200 2450 60  0000 C CNN
	1    5200 2400
	1    0    0    -1  
$EndComp
$Comp
L CP1 C6
U 1 1 548318FF
P 5600 2650
F 0 "C6" V 5700 2750 50  0000 L CNN
F 1 "100uF" V 5450 2550 50  0000 L CNN
F 2 "MOD_Footprints_Lib:CAP_RAD_5MM" H 5600 2650 60  0001 C CNN
F 3 "~" H 5600 2650 60  0000 C CNN
	1    5600 2650
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR047
U 1 1 54831906
P 5600 2950
F 0 "#PWR047" H 5600 2950 40  0001 C CNN
F 1 "DGND" H 5600 2880 40  0000 C CNN
F 2 "" H 5600 2950 60  0000 C CNN
F 3 "" H 5600 2950 60  0000 C CNN
	1    5600 2950
	-1   0    0    -1  
$EndComp
$Comp
L DGND #PWR048
U 1 1 5483190C
P 4550 2950
F 0 "#PWR048" H 4550 2950 40  0001 C CNN
F 1 "DGND" H 4550 2880 40  0000 C CNN
F 2 "" H 4550 2950 60  0000 C CNN
F 3 "" H 4550 2950 60  0000 C CNN
	1    4550 2950
	-1   0    0    -1  
$EndComp
$Comp
L CP1 C3
U 1 1 54831912
P 4550 2650
F 0 "C3" V 4650 2750 50  0000 L CNN
F 1 "100uF" V 4400 2550 50  0000 L CNN
F 2 "MOD_Footprints_Lib:CAP_RAD_5MM" H 4550 2650 60  0001 C CNN
F 3 "~" H 4550 2650 60  0000 C CNN
	1    4550 2650
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR049
U 1 1 54831919
P 5200 2800
F 0 "#PWR049" H 5200 2800 40  0001 C CNN
F 1 "DGND" H 5200 2730 40  0000 C CNN
F 2 "" H 5200 2800 60  0000 C CNN
F 3 "" H 5200 2800 60  0000 C CNN
	1    5200 2800
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V #PWR050
U 1 1 5483191F
P 6550 2200
F 0 "#PWR050" H 6550 2160 30  0001 C CNN
F 1 "+3.3V" H 6550 2310 30  0000 C CNN
F 2 "" H 6550 2200 60  0000 C CNN
F 3 "" H 6550 2200 60  0000 C CNN
	1    6550 2200
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 54831925
P 5850 2650
F 0 "C7" V 5800 2750 40  0000 L CNN
F 1 "100nF_X7R" V 6000 2500 40  0000 L CNN
F 2 "MOD_Footprints_Lib:SM0603" H 5888 2500 30  0001 C CNN
F 3 "~" H 5850 2650 60  0000 C CNN
	1    5850 2650
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR051
U 1 1 5483192C
P 5850 2950
F 0 "#PWR051" H 5850 2950 40  0001 C CNN
F 1 "DGND" H 5850 2880 40  0000 C CNN
F 2 "" H 5850 2950 60  0000 C CNN
F 3 "" H 5850 2950 60  0000 C CNN
	1    5850 2950
	1    0    0    -1  
$EndComp
$Comp
L R R26
U 1 1 54831932
P 6200 2350
F 0 "R26" V 6280 2350 40  0000 C CNN
F 1 "0R" V 6207 2351 40  0000 C CNN
F 2 "MOD_Footprints_Lib:SM0805" V 6130 2350 30  0001 C CNN
F 3 "~" H 6200 2350 30  0000 C CNN
	1    6200 2350
	0    -1   -1   0   
$EndComp
$Comp
L PWR_FLAG #FLG052
U 1 1 54831939
P 6750 2250
F 0 "#FLG052" H 6750 2345 30  0001 C CNN
F 1 "PWR_FLAG" H 6750 2430 30  0000 C CNN
F 2 "" H 6750 2250 60  0000 C CNN
F 3 "" H 6750 2250 60  0000 C CNN
	1    6750 2250
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5483193F
P 4800 2650
F 0 "C4" V 4750 2750 40  0000 L CNN
F 1 "100nF_X7R" V 4950 2500 40  0000 L CNN
F 2 "MOD_Footprints_Lib:SM0603" H 4838 2500 30  0001 C CNN
F 3 "~" H 4800 2650 60  0000 C CNN
	1    4800 2650
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR053
U 1 1 54831946
P 4800 2950
F 0 "#PWR053" H 4800 2950 40  0001 C CNN
F 1 "DGND" H 4800 2880 40  0000 C CNN
F 2 "" H 4800 2950 60  0000 C CNN
F 3 "" H 4800 2950 60  0000 C CNN
	1    4800 2950
	-1   0    0    -1  
$EndComp
$Comp
L CONN_1 TP1
U 1 1 5483194C
P 5850 2100
F 0 "TP1" V 5950 2050 40  0000 L CNN
F 1 "CONN_1" H 5850 2155 30  0001 C CNN
F 2 "MOD_Footprints_Lib:SIL-1" H 5850 2100 60  0001 C CNN
F 3 "" H 5850 2100 60  0000 C CNN
	1    5850 2100
	0    -1   -1   0   
$EndComp
$Comp
L LINEAR_REGULATOR_DPAK_3P U2
U 1 1 54831959
P 4050 2400
F 0 "U2" H 4050 2600 60  0000 C CNN
F 1 "MC7805" H 4050 2700 60  0000 C CNN
F 2 "MOD_Footprints_Lib:DPAK(369C)" H 4050 2450 60  0001 C CNN
F 3 "~" H 4050 2450 60  0000 C CNN
	1    4050 2400
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR054
U 1 1 54831960
P 3400 3200
F 0 "#PWR054" H 3400 3200 40  0001 C CNN
F 1 "DGND" H 3400 3130 40  0000 C CNN
F 2 "" H 3400 3200 60  0000 C CNN
F 3 "" H 3400 3200 60  0000 C CNN
	1    3400 3200
	-1   0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 54831966
P 3400 2650
F 0 "C1" V 3500 2750 50  0000 L CNN
F 1 "100uF" V 3250 2550 50  0000 L CNN
F 2 "MOD_Footprints_Lib:CAP_RAD_5MM" H 3400 2650 60  0001 C CNN
F 3 "~" H 3400 2650 60  0000 C CNN
	1    3400 2650
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR055
U 1 1 5483196D
P 3400 2200
F 0 "#PWR055" H 3400 2170 20  0001 C CNN
F 1 "+9V" H 3400 2310 30  0000 C CNN
F 2 "" H 3400 2200 60  0000 C CNN
F 3 "" H 3400 2200 60  0000 C CNN
	1    3400 2200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR056
U 1 1 54831973
P 1900 2250
F 0 "#PWR056" H 1900 2350 30  0001 C CNN
F 1 "VCC" H 1900 2350 30  0000 C CNN
F 2 "" H 1900 2250 60  0000 C CNN
F 3 "" H 1900 2250 60  0000 C CNN
	1    1900 2250
	1    0    0    -1  
$EndComp
$Comp
L DIODE D1
U 1 1 54831979
P 2150 2350
F 0 "D1" H 2150 2450 40  0000 C CNN
F 1 "CGRA4007-G" H 2150 2250 40  0000 C CNN
F 2 "MOD_Footprints_Lib:DO-214AC(SMA)" H 2150 2350 60  0001 C CNN
F 3 "~" H 2150 2350 60  0000 C CNN
	1    2150 2350
	1    0    0    -1  
$EndComp
$Comp
L FUSE RT1
U 1 1 54831980
P 2850 2350
F 0 "RT1" H 2850 2450 40  0000 C CNN
F 1 "PTC_FUSE_500mA" H 2850 2250 40  0000 C CNN
F 2 "MOD_Footprints_Lib:SM2920" H 2850 2350 60  0001 C CNN
F 3 "~" H 2850 2350 60  0000 C CNN
	1    2850 2350
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 54831987
P 3650 2650
F 0 "C2" V 3600 2750 40  0000 L CNN
F 1 "100nF_X7R" V 3800 2500 40  0000 L CNN
F 2 "MOD_Footprints_Lib:SM0603" H 3688 2500 30  0001 C CNN
F 3 "~" H 3650 2650 60  0000 C CNN
	1    3650 2650
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR057
U 1 1 5483198E
P 3650 2950
F 0 "#PWR057" H 3650 2950 40  0001 C CNN
F 1 "DGND" H 3650 2880 40  0000 C CNN
F 2 "" H 3650 2950 60  0000 C CNN
F 3 "" H 3650 2950 60  0000 C CNN
	1    3650 2950
	-1   0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG058
U 1 1 54831994
P 3650 2250
F 0 "#FLG058" H 3650 2345 30  0001 C CNN
F 1 "PWR_FLAG" H 3650 2430 30  0000 C CNN
F 2 "" H 3650 2250 60  0000 C CNN
F 3 "" H 3650 2250 60  0000 C CNN
	1    3650 2250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR059
U 1 1 5483199A
P 4550 1700
F 0 "#PWR059" H 4550 1790 20  0001 C CNN
F 1 "+5V" H 4550 1790 30  0000 C CNN
F 2 "" H 4550 1700 60  0000 C CNN
F 3 "" H 4550 1700 60  0000 C CNN
	1    4550 1700
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR060
U 1 1 548319A0
P 4050 2800
F 0 "#PWR060" H 4050 2800 40  0001 C CNN
F 1 "DGND" H 4050 2730 40  0000 C CNN
F 2 "" H 4050 2800 60  0000 C CNN
F 3 "" H 4050 2800 60  0000 C CNN
	1    4050 2800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4550 2850 4550 2950
Wire Wire Line
	5600 2950 5600 2850
Wire Wire Line
	5550 2350 5950 2350
Wire Wire Line
	5600 2350 5600 2450
Wire Wire Line
	5850 2250 5850 2450
Connection ~ 5600 2350
Wire Wire Line
	4400 2350 4850 2350
Connection ~ 4550 2350
Wire Wire Line
	5200 2700 5200 2800
Wire Wire Line
	5850 2950 5850 2850
Connection ~ 5850 2350
Wire Wire Line
	6550 2200 6550 2350
Wire Wire Line
	6450 2350 6750 2350
Wire Wire Line
	6750 2350 6750 2250
Connection ~ 6550 2350
Wire Wire Line
	4800 2850 4800 2950
Wire Wire Line
	3400 2850 3400 3200
Wire Wire Line
	3100 2350 3700 2350
Wire Wire Line
	3400 2200 3400 2450
Connection ~ 3400 2350
Wire Wire Line
	3650 2850 3650 2950
Wire Wire Line
	3650 2250 3650 2450
Connection ~ 3650 2350
Wire Wire Line
	1900 2250 1900 2350
Wire Wire Line
	1650 2350 1950 2350
Wire Wire Line
	4050 2700 4050 2800
Wire Wire Line
	4800 2250 4800 2450
Connection ~ 4800 2350
$Comp
L R R38
U 1 1 548319C3
P 4550 2050
F 0 "R38" V 4630 2050 40  0000 C CNN
F 1 "0R" V 4557 2051 40  0000 C CNN
F 2 "MOD_Footprints_Lib:SM0805" V 4480 2050 30  0001 C CNN
F 3 "~" H 4550 2050 30  0000 C CNN
	1    4550 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 1700 4550 1800
Wire Wire Line
	4550 2300 4550 2450
$Comp
L CONN_1 TP2
U 1 1 548319CC
P 4800 2100
F 0 "TP2" V 4900 2050 40  0000 L CNN
F 1 "CONN_1" H 4800 2155 30  0001 C CNN
F 2 "MOD_Footprints_Lib:SIL-1" H 4800 2100 60  0001 C CNN
F 3 "" H 4800 2100 60  0000 C CNN
	1    4800 2100
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 TP3
U 1 1 548319D3
P 3200 2900
F 0 "TP3" V 3300 2850 40  0000 L CNN
F 1 "CONN_1" H 3200 2955 30  0001 C CNN
F 2 "MOD_Footprints_Lib:SIL-1" H 3200 2900 60  0001 C CNN
F 3 "" H 3200 2900 60  0000 C CNN
	1    3200 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 2900 3400 2900
Connection ~ 3400 2900
$Comp
L PWR_FLAG #FLG061
U 1 1 548319DC
P 4450 1750
F 0 "#FLG061" H 4450 1845 30  0001 C CNN
F 1 "PWR_FLAG" H 4450 1930 30  0000 C CNN
F 2 "" H 4450 1750 60  0000 C CNN
F 3 "" H 4450 1750 60  0000 C CNN
	1    4450 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 1750 4550 1750
Connection ~ 4550 1750
$Comp
L FUSE RT2
U 1 1 5487783C
P 2850 2050
F 0 "RT2" H 2850 2150 40  0000 C CNN
F 1 "PTC_FUSE_500mA" H 2850 1950 40  0000 C CNN
F 2 "MOD_Footprints_Lib:SM1210" H 2850 2050 60  0001 C CNN
F 3 "~" H 2850 2050 60  0000 C CNN
	1    2850 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2350 2600 2350
Wire Wire Line
	2600 2050 2450 2050
Wire Wire Line
	2450 2050 2450 2350
Connection ~ 2450 2350
Wire Wire Line
	3100 2050 3200 2050
Wire Wire Line
	3200 2050 3200 2350
Connection ~ 3200 2350
$Comp
L PWR_FLAG #FLG062
U 1 1 54879B32
P 1650 2300
F 0 "#FLG062" H 1650 2395 30  0001 C CNN
F 1 "PWR_FLAG" H 1650 2480 30  0000 C CNN
F 2 "" H 1650 2300 60  0000 C CNN
F 3 "" H 1650 2300 60  0000 C CNN
	1    1650 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2300 1650 2350
Connection ~ 1900 2350
$Comp
L PWR_FLAG #FLG063
U 1 1 54879C64
P 3300 3100
F 0 "#FLG063" H 3300 3195 30  0001 C CNN
F 1 "PWR_FLAG" H 3300 3280 30  0000 C CNN
F 2 "" H 3300 3100 60  0000 C CNN
F 3 "" H 3300 3100 60  0000 C CNN
	1    3300 3100
	0    -1   1    0   
$EndComp
Wire Wire Line
	3300 3100 3400 3100
Connection ~ 3400 3100
$EndSCHEMATC
