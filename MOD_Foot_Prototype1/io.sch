EESchema Schematic File Version 2
LIBS:MOD_Foot_Prototype1
LIBS:MOD_Foot_Prototype1-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
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
L DGND #PWR38
U 1 1 548337C6
P 2600 3750
F 0 "#PWR38" H 2600 3750 40  0001 C CNN
F 1 "DGND" H 2600 3680 40  0000 C CNN
F 2 "" H 2600 3750 60  0000 C CNN
F 3 "" H 2600 3750 60  0000 C CNN
	1    2600 3750
	-1   0    0    -1  
$EndComp
Text GLabel 3000 2250 2    50   Output ~ 0
FOOT_1
Text GLabel 3000 2650 2    50   Output ~ 0
FOOT_2
Text GLabel 3000 3050 2    50   Output ~ 0
FOOT_3
Text GLabel 3000 3450 2    50   Output ~ 0
FOOT_4
$Comp
L R R23
U 1 1 548337D0
P 2900 1900
F 0 "R23" V 3000 1900 40  0000 C CNN
F 1 "10k" V 2907 1901 40  0000 C CNN
F 2 "MOD_Footprints_Lib:SM0603" V 2830 1900 30  0001 C CNN
F 3 "~" H 2900 1900 30  0000 C CNN
	1    2900 1900
	1    0    0    -1  
$EndComp
$Comp
L R R22
U 1 1 548337D7
P 2800 1900
F 0 "R22" V 2850 2125 40  0000 C CNN
F 1 "10k" V 2807 1901 40  0000 C CNN
F 2 "MOD_Footprints_Lib:SM0603" V 2730 1900 30  0001 C CNN
F 3 "~" H 2800 1900 30  0000 C CNN
	1    2800 1900
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 548337DE
P 2700 1900
F 0 "R21" V 2750 2125 40  0000 C CNN
F 1 "10k" V 2707 1901 40  0000 C CNN
F 2 "MOD_Footprints_Lib:SM0603" V 2630 1900 30  0001 C CNN
F 3 "~" H 2700 1900 30  0000 C CNN
	1    2700 1900
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 548337E5
P 2600 1900
F 0 "R20" V 2500 1900 40  0000 C CNN
F 1 "10k" V 2607 1901 40  0000 C CNN
F 2 "MOD_Footprints_Lib:SM0603" V 2530 1900 30  0001 C CNN
F 3 "~" H 2600 1900 30  0000 C CNN
	1    2600 1900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR39
U 1 1 548337EC
P 2750 1550
F 0 "#PWR39" H 2750 1510 30  0001 C CNN
F 1 "+3.3V" H 2750 1660 30  0000 C CNN
F 2 "" H 2750 1550 60  0000 C CNN
F 3 "" H 2750 1550 60  0000 C CNN
	1    2750 1550
	1    0    0    -1  
$EndComp
$Comp
L LED_RGB LED1
U 1 1 548337F2
P 5150 1750
F 0 "LED1" H 5150 2050 50  0000 C CNN
F 1 "LED_RGB" H 5150 1450 50  0000 C CNN
F 2 "MOD_Footprints_Lib:LED_CLRTB_GFSF_1" H 5150 1900 60  0001 C CNN
F 3 "~" H 5150 1900 60  0000 C CNN
	1    5150 1750
	1    0    0    -1  
$EndComp
$Comp
L R R24
U 1 1 548337F9
P 4550 1600
F 0 "R24" V 4475 1600 40  0000 C CNN
F 1 "1k" V 4557 1601 40  0000 C CNN
F 2 "MOD_Footprints_Lib:SM0603" V 4480 1600 30  0001 C CNN
F 3 "~" H 4550 1600 30  0000 C CNN
	1    4550 1600
	0    1    1    0   
$EndComp
$Comp
L R R25
U 1 1 54833800
P 4550 1750
F 0 "R25" V 4475 1750 40  0000 C CNN
F 1 "1k" V 4557 1751 40  0000 C CNN
F 2 "MOD_Footprints_Lib:SM0603" V 4480 1750 30  0001 C CNN
F 3 "~" H 4550 1750 30  0000 C CNN
	1    4550 1750
	0    1    1    0   
$EndComp
$Comp
L R R26
U 1 1 54833807
P 4550 1900
F 0 "R26" V 4475 1900 40  0000 C CNN
F 1 "1k" V 4557 1901 40  0000 C CNN
F 2 "MOD_Footprints_Lib:SM0603" V 4480 1900 30  0001 C CNN
F 3 "~" H 4550 1900 30  0000 C CNN
	1    4550 1900
	0    1    1    0   
$EndComp
Text GLabel 4200 1750 0    50   Input ~ 0
LED1_R
Text GLabel 4200 1900 0    50   Input ~ 0
LED1_G
Text GLabel 4200 1600 0    50   Input ~ 0
LED1_B
$Comp
L +3.3V #PWR40
U 1 1 54833811
P 5550 1500
F 0 "#PWR40" H 5550 1460 30  0001 C CNN
F 1 "+3.3V" H 5550 1610 30  0000 C CNN
F 2 "" H 5550 1500 60  0000 C CNN
F 3 "" H 5550 1500 60  0000 C CNN
	1    5550 1500
	1    0    0    -1  
$EndComp
$Comp
L LED_RGB LED2
U 1 1 54833817
P 5150 2450
F 0 "LED2" H 5150 2750 50  0000 C CNN
F 1 "LED_RGB" H 5150 2150 50  0000 C CNN
F 2 "MOD_Footprints_Lib:LED_CLRTB_GFSF_1" H 5150 2600 60  0001 C CNN
F 3 "~" H 5150 2600 60  0000 C CNN
	1    5150 2450
	1    0    0    -1  
$EndComp
$Comp
L R R27
U 1 1 5483381E
P 4550 2300
F 0 "R27" V 4475 2300 40  0000 C CNN
F 1 "1k" V 4557 2301 40  0000 C CNN
F 2 "MOD_Footprints_Lib:SM0603" V 4480 2300 30  0001 C CNN
F 3 "~" H 4550 2300 30  0000 C CNN
	1    4550 2300
	0    -1   -1   0   
$EndComp
$Comp
L R R28
U 1 1 54833825
P 4550 2450
F 0 "R28" V 4475 2450 40  0000 C CNN
F 1 "1k" V 4557 2451 40  0000 C CNN
F 2 "MOD_Footprints_Lib:SM0603" V 4480 2450 30  0001 C CNN
F 3 "~" H 4550 2450 30  0000 C CNN
	1    4550 2450
	0    -1   -1   0   
$EndComp
$Comp
L R R29
U 1 1 5483382C
P 4550 2600
F 0 "R29" V 4475 2600 40  0000 C CNN
F 1 "1k" V 4557 2601 40  0000 C CNN
F 2 "MOD_Footprints_Lib:SM0603" V 4480 2600 30  0001 C CNN
F 3 "~" H 4550 2600 30  0000 C CNN
	1    4550 2600
	0    -1   -1   0   
$EndComp
Text GLabel 4200 2450 0    50   Input ~ 0
LED2_R
Text GLabel 4200 2600 0    50   Input ~ 0
LED2_G
Text GLabel 4200 2300 0    50   Input ~ 0
LED2_B
$Comp
L +3.3V #PWR41
U 1 1 54833836
P 5550 2200
F 0 "#PWR41" H 5550 2160 30  0001 C CNN
F 1 "+3.3V" H 5550 2310 30  0000 C CNN
F 2 "" H 5550 2200 60  0000 C CNN
F 3 "" H 5550 2200 60  0000 C CNN
	1    5550 2200
	1    0    0    -1  
$EndComp
$Comp
L LED_RGB LED3
U 1 1 5483383C
P 5150 3150
F 0 "LED3" H 5150 3450 50  0000 C CNN
F 1 "LED_RGB" H 5150 2850 50  0000 C CNN
F 2 "MOD_Footprints_Lib:LED_CLRTB_GFSF_1" H 5150 3300 60  0001 C CNN
F 3 "~" H 5150 3300 60  0000 C CNN
	1    5150 3150
	1    0    0    -1  
$EndComp
$Comp
L R R30
U 1 1 54833843
P 4550 3000
F 0 "R30" V 4475 3000 40  0000 C CNN
F 1 "1k" V 4557 3001 40  0000 C CNN
F 2 "MOD_Footprints_Lib:SM0603" V 4480 3000 30  0001 C CNN
F 3 "~" H 4550 3000 30  0000 C CNN
	1    4550 3000
	0    -1   -1   0   
$EndComp
$Comp
L R R31
U 1 1 5483384A
P 4550 3150
F 0 "R31" V 4475 3150 40  0000 C CNN
F 1 "1k" V 4557 3151 40  0000 C CNN
F 2 "MOD_Footprints_Lib:SM0603" V 4480 3150 30  0001 C CNN
F 3 "~" H 4550 3150 30  0000 C CNN
	1    4550 3150
	0    -1   -1   0   
$EndComp
$Comp
L R R32
U 1 1 54833851
P 4550 3300
F 0 "R32" V 4475 3300 40  0000 C CNN
F 1 "1k" V 4557 3301 40  0000 C CNN
F 2 "MOD_Footprints_Lib:SM0603" V 4480 3300 30  0001 C CNN
F 3 "~" H 4550 3300 30  0000 C CNN
	1    4550 3300
	0    -1   -1   0   
$EndComp
Text GLabel 4200 3150 0    50   Input ~ 0
LED3_R
Text GLabel 4200 3300 0    50   Input ~ 0
LED3_G
Text GLabel 4200 3000 0    50   Input ~ 0
LED3_B
$Comp
L +3.3V #PWR42
U 1 1 5483385B
P 5550 2900
F 0 "#PWR42" H 5550 2860 30  0001 C CNN
F 1 "+3.3V" H 5550 3010 30  0000 C CNN
F 2 "" H 5550 2900 60  0000 C CNN
F 3 "" H 5550 2900 60  0000 C CNN
	1    5550 2900
	1    0    0    -1  
$EndComp
$Comp
L LED_RGB LED4
U 1 1 54833861
P 5150 3850
F 0 "LED4" H 5150 4150 50  0000 C CNN
F 1 "LED_RGB" H 5150 3550 50  0000 C CNN
F 2 "MOD_Footprints_Lib:LED_CLRTB_GFSF_1" H 5150 4000 60  0001 C CNN
F 3 "~" H 5150 4000 60  0000 C CNN
	1    5150 3850
	1    0    0    -1  
$EndComp
$Comp
L R R33
U 1 1 54833868
P 4550 3700
F 0 "R33" V 4475 3700 40  0000 C CNN
F 1 "1k" V 4557 3701 40  0000 C CNN
F 2 "MOD_Footprints_Lib:SM0603" V 4480 3700 30  0001 C CNN
F 3 "~" H 4550 3700 30  0000 C CNN
	1    4550 3700
	0    -1   -1   0   
$EndComp
$Comp
L R R38
U 1 1 5483386F
P 4550 3850
F 0 "R38" V 4475 3850 40  0000 C CNN
F 1 "1k" V 4557 3851 40  0000 C CNN
F 2 "MOD_Footprints_Lib:SM0603" V 4480 3850 30  0001 C CNN
F 3 "~" H 4550 3850 30  0000 C CNN
	1    4550 3850
	0    -1   -1   0   
$EndComp
$Comp
L R R39
U 1 1 54833876
P 4550 4000
F 0 "R39" V 4475 4000 40  0000 C CNN
F 1 "1k" V 4557 4001 40  0000 C CNN
F 2 "MOD_Footprints_Lib:SM0603" V 4480 4000 30  0001 C CNN
F 3 "~" H 4550 4000 30  0000 C CNN
	1    4550 4000
	0    -1   -1   0   
$EndComp
Text GLabel 4200 3850 0    50   Input ~ 0
LED4_R
Text GLabel 4200 4000 0    50   Input ~ 0
LED4_G
Text GLabel 4200 3700 0    50   Input ~ 0
LED4_B
$Comp
L +3.3V #PWR43
U 1 1 54833880
P 5550 3600
F 0 "#PWR43" H 5550 3560 30  0001 C CNN
F 1 "+3.3V" H 5550 3710 30  0000 C CNN
F 2 "" H 5550 3600 60  0000 C CNN
F 3 "" H 5550 3600 60  0000 C CNN
	1    5550 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3650 2500 3650
Wire Wire Line
	2600 2450 2600 3750
Wire Wire Line
	2600 1650 2600 1600
Wire Wire Line
	2600 1600 2900 1600
Wire Wire Line
	2800 1600 2800 1650
Wire Wire Line
	2900 1600 2900 1650
Connection ~ 2800 1600
Wire Wire Line
	2750 1550 2750 1600
Connection ~ 2750 1600
Wire Wire Line
	4800 1600 4850 1600
Wire Wire Line
	4850 1750 4800 1750
Wire Wire Line
	4800 1900 4850 1900
Wire Wire Line
	4200 1600 4300 1600
Wire Wire Line
	4300 1750 4200 1750
Wire Wire Line
	4200 1900 4300 1900
Wire Wire Line
	5450 1600 5550 1600
Wire Wire Line
	5550 1500 5550 1900
Wire Wire Line
	5550 1750 5450 1750
Connection ~ 5550 1600
Wire Wire Line
	5550 1900 5450 1900
Connection ~ 5550 1750
Wire Wire Line
	4800 2300 4850 2300
Wire Wire Line
	4850 2450 4800 2450
Wire Wire Line
	4800 2600 4850 2600
Wire Wire Line
	4200 2300 4300 2300
Wire Wire Line
	4300 2450 4200 2450
Wire Wire Line
	4200 2600 4300 2600
Wire Wire Line
	5450 2300 5550 2300
Wire Wire Line
	5550 2200 5550 2600
Wire Wire Line
	5550 2450 5450 2450
Connection ~ 5550 2300
Wire Wire Line
	5550 2600 5450 2600
Connection ~ 5550 2450
Wire Wire Line
	4800 3000 4850 3000
Wire Wire Line
	4850 3150 4800 3150
Wire Wire Line
	4800 3300 4850 3300
Wire Wire Line
	4200 3000 4300 3000
Wire Wire Line
	4300 3150 4200 3150
Wire Wire Line
	4200 3300 4300 3300
Wire Wire Line
	5450 3000 5550 3000
Wire Wire Line
	5550 2900 5550 3300
Wire Wire Line
	5550 3150 5450 3150
Connection ~ 5550 3000
Wire Wire Line
	5550 3300 5450 3300
Connection ~ 5550 3150
Wire Wire Line
	4800 3700 4850 3700
Wire Wire Line
	4850 3850 4800 3850
Wire Wire Line
	4800 4000 4850 4000
Wire Wire Line
	4200 3700 4300 3700
Wire Wire Line
	4300 3850 4200 3850
Wire Wire Line
	4200 4000 4300 4000
Wire Wire Line
	5450 3700 5550 3700
Wire Wire Line
	5550 3600 5550 4000
Wire Wire Line
	5550 3850 5450 3850
Connection ~ 5550 3700
Wire Wire Line
	5550 4000 5450 4000
Connection ~ 5550 3850
$Comp
L CONN_2 FOOT1
U 1 1 548338BF
P 2150 2350
F 0 "FOOT1" V 2300 2350 40  0000 C CNN
F 1 "HEADER_2X1_180" H 2150 2550 40  0000 C CNN
F 2 "MOD_Footprints_Lib:PIN_ARRAY_2X1" H 2150 2350 60  0001 C CNN
F 3 "" H 2150 2350 60  0000 C CNN
	1    2150 2350
	-1   0    0    1   
$EndComp
$Comp
L CONN_2 FOOT2
U 1 1 548338C6
P 2150 2750
F 0 "FOOT2" V 2300 2750 40  0000 C CNN
F 1 "HEADER_2X1_180" H 2150 2950 40  0000 C CNN
F 2 "MOD_Footprints_Lib:PIN_ARRAY_2X1" H 2150 2750 60  0001 C CNN
F 3 "" H 2150 2750 60  0000 C CNN
	1    2150 2750
	-1   0    0    1   
$EndComp
$Comp
L CONN_2 FOOT3
U 1 1 548338CD
P 2150 3150
F 0 "FOOT3" V 2300 3150 40  0000 C CNN
F 1 "HEADER_2X1_180" H 2150 3350 40  0000 C CNN
F 2 "MOD_Footprints_Lib:PIN_ARRAY_2X1" H 2150 3150 60  0001 C CNN
F 3 "" H 2150 3150 60  0000 C CNN
	1    2150 3150
	-1   0    0    1   
$EndComp
$Comp
L CONN_2 FOOT4
U 1 1 548338D4
P 2150 3550
F 0 "FOOT4" V 2300 3550 40  0000 C CNN
F 1 "HEADER_2X1_180" H 2150 3750 40  0000 C CNN
F 2 "MOD_Footprints_Lib:PIN_ARRAY_2X1" H 2150 3550 60  0001 C CNN
F 3 "" H 2150 3550 60  0000 C CNN
	1    2150 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 3250 2500 3250
Connection ~ 2600 3650
Wire Wire Line
	2600 2850 2500 2850
Connection ~ 2600 3250
Wire Wire Line
	2600 2450 2500 2450
Connection ~ 2600 2850
Wire Wire Line
	2700 1650 2700 1600
Connection ~ 2700 1600
Wire Wire Line
	2500 2250 3000 2250
Wire Wire Line
	2600 2250 2600 2150
Wire Wire Line
	2700 2150 2700 2650
Wire Wire Line
	2500 2650 3000 2650
Wire Wire Line
	2500 3050 3000 3050
Wire Wire Line
	2800 3050 2800 2150
Wire Wire Line
	2900 2150 2900 3450
Wire Wire Line
	2500 3450 3000 3450
Connection ~ 2900 3450
Connection ~ 2800 3050
Connection ~ 2700 2650
Connection ~ 2600 2250
$EndSCHEMATC
