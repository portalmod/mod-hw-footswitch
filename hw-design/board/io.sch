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
Sheet 5 9
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
L R R1
U 1 1 54CBEC53
P 1850 1850
F 0 "R1" V 1930 1850 40  0000 C CNN
F 1 "10K" V 1857 1851 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1780 1850 30  0001 C CNN
F 3 "~" H 1850 1850 30  0000 C CNN
F 4 "RMCF0603JT10K0" H -200 200 50  0001 C CNN "MPN"
	1    1850 1850
	-1   0    0    -1  
$EndComp
$Comp
L GNDD #PWR3
U 1 1 54E65047
P 1850 2350
F 0 "#PWR3" H 1850 2100 60  0001 C CNN
F 1 "GNDD" H 1850 2200 60  0000 C CNN
F 2 "" H 1850 2350 60  0000 C CNN
F 3 "" H 1850 2350 60  0000 C CNN
	1    1850 2350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 54E6B5CA
P 1550 2150
F 0 "P1" H 1550 2300 50  0000 C CNN
F 1 "FOOT" V 1650 2150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02" H 1550 2150 60  0001 C CNN
F 3 "" H 1550 2150 60  0000 C CNN
F 4 "M20-9960245" H -200 200 50  0001 C CNN "MPN"
	1    1550 2150
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V #PWR2
U 1 1 556F3C3C
P 1850 1600
F 0 "#PWR2" H 1850 1450 50  0001 C CNN
F 1 "+3.3V" H 1850 1740 50  0000 C CNN
F 2 "" H 1850 1600 60  0000 C CNN
F 3 "" H 1850 1600 60  0000 C CNN
	1    1850 1600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR68
U 1 1 557A9EA8
P 8750 1500
F 0 "#PWR68" H 8750 1350 50  0001 C CNN
F 1 "+3.3V" H 8750 1640 50  0000 C CNN
F 2 "" H 8750 1500 60  0000 C CNN
F 3 "" H 8750 1500 60  0000 C CNN
	1    8750 1500
	1    0    0    -1  
$EndComp
$Comp
L R R22
U 1 1 557AA39A
P 8000 1600
F 0 "R22" V 8080 1600 40  0000 C CNN
F 1 "220R" V 8007 1601 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7930 1600 30  0001 C CNN
F 3 "~" H 8000 1600 30  0000 C CNN
F 4 "RMCF0603JT220R" H 6050 -2800 50  0001 C CNN "MPN"
	1    8000 1600
	0    -1   1    0   
$EndComp
$Comp
L LED_RGB D5
U 1 1 557AAC2C
P 8450 1800
F 0 "D5" H 8450 2250 50  0000 C CNN
F 1 "LED_RGB" H 8450 2150 50  0000 C CNN
F 2 "LEDs:LED-RGB_PLLC-6" H 8450 1750 60  0001 C CNN
F 3 "" H 8450 1750 60  0000 C CNN
F 4 "LTRBGFSF-ABCB-QKYO-Z" H 5950 -2800 50  0001 C CNN "MPN"
	1    8450 1800
	1    0    0    -1  
$EndComp
$Comp
L R R23
U 1 1 557AADB8
P 8000 1800
F 0 "R23" V 8080 1800 40  0000 C CNN
F 1 "220R" V 8007 1801 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7930 1800 30  0001 C CNN
F 3 "~" H 8000 1800 30  0000 C CNN
F 4 "RMCF0603JT220R" H 6050 -2800 50  0001 C CNN "MPN"
	1    8000 1800
	0    -1   1    0   
$EndComp
$Comp
L R R24
U 1 1 557AAE1B
P 8000 2000
F 0 "R24" V 8080 2000 40  0000 C CNN
F 1 "220R" V 8007 2001 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7930 2000 30  0001 C CNN
F 3 "~" H 8000 2000 30  0000 C CNN
F 4 "RMCF0603JT220R" H 6050 -2800 50  0001 C CNN "MPN"
	1    8000 2000
	0    -1   1    0   
$EndComp
$Comp
L +3.3V #PWR69
U 1 1 55899AA7
P 8750 2500
F 0 "#PWR69" H 8750 2350 50  0001 C CNN
F 1 "+3.3V" H 8750 2640 50  0000 C CNN
F 2 "" H 8750 2500 60  0000 C CNN
F 3 "" H 8750 2500 60  0000 C CNN
	1    8750 2500
	1    0    0    -1  
$EndComp
$Comp
L R R25
U 1 1 55899AB4
P 8000 2600
F 0 "R25" V 8080 2600 40  0000 C CNN
F 1 "220R" V 8007 2601 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7930 2600 30  0001 C CNN
F 3 "~" H 8000 2600 30  0000 C CNN
F 4 "RMCF0603JT220R" H 6050 -1800 50  0001 C CNN "MPN"
	1    8000 2600
	0    -1   1    0   
$EndComp
$Comp
L LED_RGB D6
U 1 1 55899ABB
P 8450 2800
F 0 "D6" H 8450 3250 50  0000 C CNN
F 1 "LED_RGB" H 8450 3150 50  0000 C CNN
F 2 "LEDs:LED-RGB_PLLC-6" H 8450 2750 60  0001 C CNN
F 3 "" H 8450 2750 60  0000 C CNN
F 4 "LTRBGFSF-ABCB-QKYO-Z" H 5950 -1800 50  0001 C CNN "MPN"
	1    8450 2800
	1    0    0    -1  
$EndComp
$Comp
L R R26
U 1 1 55899AC2
P 8000 2800
F 0 "R26" V 8080 2800 40  0000 C CNN
F 1 "220R" V 8007 2801 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7930 2800 30  0001 C CNN
F 3 "~" H 8000 2800 30  0000 C CNN
F 4 "RMCF0603JT220R" H 6050 -1800 50  0001 C CNN "MPN"
	1    8000 2800
	0    -1   1    0   
$EndComp
$Comp
L R R27
U 1 1 55899AC9
P 8000 3000
F 0 "R27" V 8080 3000 40  0000 C CNN
F 1 "220R" V 8007 3001 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7930 3000 30  0001 C CNN
F 3 "~" H 8000 3000 30  0000 C CNN
F 4 "RMCF0603JT220R" H 6050 -1800 50  0001 C CNN "MPN"
	1    8000 3000
	0    -1   1    0   
$EndComp
$Comp
L +3.3V #PWR70
U 1 1 5589B19A
P 8750 3500
F 0 "#PWR70" H 8750 3350 50  0001 C CNN
F 1 "+3.3V" H 8750 3640 50  0000 C CNN
F 2 "" H 8750 3500 60  0000 C CNN
F 3 "" H 8750 3500 60  0000 C CNN
	1    8750 3500
	1    0    0    -1  
$EndComp
$Comp
L R R28
U 1 1 5589B1A7
P 8000 3600
F 0 "R28" V 8080 3600 40  0000 C CNN
F 1 "220R" V 8007 3601 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7930 3600 30  0001 C CNN
F 3 "~" H 8000 3600 30  0000 C CNN
F 4 "RMCF0603JT220R" H 6050 -800 50  0001 C CNN "MPN"
	1    8000 3600
	0    -1   1    0   
$EndComp
$Comp
L LED_RGB D7
U 1 1 5589B1AE
P 8450 3800
F 0 "D7" H 8450 4250 50  0000 C CNN
F 1 "LED_RGB" H 8450 4150 50  0000 C CNN
F 2 "LEDs:LED-RGB_PLLC-6" H 8450 3750 60  0001 C CNN
F 3 "" H 8450 3750 60  0000 C CNN
F 4 "LTRBGFSF-ABCB-QKYO-Z" H 5950 -800 50  0001 C CNN "MPN"
	1    8450 3800
	1    0    0    -1  
$EndComp
$Comp
L R R29
U 1 1 5589B1B5
P 8000 3800
F 0 "R29" V 8080 3800 40  0000 C CNN
F 1 "220R" V 8007 3801 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7930 3800 30  0001 C CNN
F 3 "~" H 8000 3800 30  0000 C CNN
F 4 "RMCF0603JT220R" H 6050 -800 50  0001 C CNN "MPN"
	1    8000 3800
	0    -1   1    0   
$EndComp
$Comp
L R R30
U 1 1 5589B1BC
P 8000 4000
F 0 "R30" V 8080 4000 40  0000 C CNN
F 1 "220R" V 8007 4001 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7930 4000 30  0001 C CNN
F 3 "~" H 8000 4000 30  0000 C CNN
F 4 "RMCF0603JT220R" H 6050 -800 50  0001 C CNN "MPN"
	1    8000 4000
	0    -1   1    0   
$EndComp
$Comp
L +3.3V #PWR71
U 1 1 5589B1DB
P 8750 4500
F 0 "#PWR71" H 8750 4350 50  0001 C CNN
F 1 "+3.3V" H 8750 4640 50  0000 C CNN
F 2 "" H 8750 4500 60  0000 C CNN
F 3 "" H 8750 4500 60  0000 C CNN
	1    8750 4500
	1    0    0    -1  
$EndComp
$Comp
L R R31
U 1 1 5589B1E8
P 8000 4600
F 0 "R31" V 8080 4600 40  0000 C CNN
F 1 "220R" V 8007 4601 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7930 4600 30  0001 C CNN
F 3 "~" H 8000 4600 30  0000 C CNN
F 4 "RMCF0603JT220R" H 6050 200 50  0001 C CNN "MPN"
	1    8000 4600
	0    -1   1    0   
$EndComp
$Comp
L LED_RGB D8
U 1 1 5589B1EF
P 8450 4800
F 0 "D8" H 8450 5250 50  0000 C CNN
F 1 "LED_RGB" H 8450 5150 50  0000 C CNN
F 2 "LEDs:LED-RGB_PLLC-6" H 8450 4750 60  0001 C CNN
F 3 "" H 8450 4750 60  0000 C CNN
F 4 "LTRBGFSF-ABCB-QKYO-Z" H 5950 200 50  0001 C CNN "MPN"
	1    8450 4800
	1    0    0    -1  
$EndComp
$Comp
L R R32
U 1 1 5589B1F6
P 8000 4800
F 0 "R32" V 8080 4800 40  0000 C CNN
F 1 "220R" V 8007 4801 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7930 4800 30  0001 C CNN
F 3 "~" H 8000 4800 30  0000 C CNN
F 4 "RMCF0603JT220R" H 6050 200 50  0001 C CNN "MPN"
	1    8000 4800
	0    -1   1    0   
$EndComp
$Comp
L R R33
U 1 1 5589B1FD
P 8000 5000
F 0 "R33" V 8080 5000 40  0000 C CNN
F 1 "220R" V 8007 5001 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7930 5000 30  0001 C CNN
F 3 "~" H 8000 5000 30  0000 C CNN
F 4 "RMCF0603JT220R" H 6050 200 50  0001 C CNN "MPN"
	1    8000 5000
	0    -1   1    0   
$EndComp
$Comp
L R R10
U 1 1 5589C3DA
P 2900 1850
F 0 "R10" V 2980 1850 40  0000 C CNN
F 1 "10K" V 2907 1851 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2830 1850 30  0001 C CNN
F 3 "~" H 2900 1850 30  0000 C CNN
F 4 "RMCF0603JT10K0" H 850 200 50  0001 C CNN "MPN"
	1    2900 1850
	-1   0    0    -1  
$EndComp
$Comp
L GNDD #PWR18
U 1 1 5589C3E0
P 2900 2350
F 0 "#PWR18" H 2900 2100 60  0001 C CNN
F 1 "GNDD" H 2900 2200 60  0000 C CNN
F 2 "" H 2900 2350 60  0000 C CNN
F 3 "" H 2900 2350 60  0000 C CNN
	1    2900 2350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P4
U 1 1 5589C3E7
P 2600 2150
F 0 "P4" H 2600 2300 50  0000 C CNN
F 1 "FOOT" V 2700 2150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02" H 2600 2150 60  0001 C CNN
F 3 "" H 2600 2150 60  0000 C CNN
F 4 "M20-9960245" H 850 200 50  0001 C CNN "MPN"
	1    2600 2150
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V #PWR17
U 1 1 5589C3ED
P 2900 1600
F 0 "#PWR17" H 2900 1450 50  0001 C CNN
F 1 "+3.3V" H 2900 1740 50  0000 C CNN
F 2 "" H 2900 1600 60  0000 C CNN
F 3 "" H 2900 1600 60  0000 C CNN
	1    2900 1600
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5589C484
P 1850 3250
F 0 "R2" V 1930 3250 40  0000 C CNN
F 1 "10K" V 1857 3251 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1780 3250 30  0001 C CNN
F 3 "~" H 1850 3250 30  0000 C CNN
F 4 "RMCF0603JT10K0" H -200 1600 50  0001 C CNN "MPN"
	1    1850 3250
	-1   0    0    -1  
$EndComp
$Comp
L GNDD #PWR5
U 1 1 5589C48A
P 1850 3750
F 0 "#PWR5" H 1850 3500 60  0001 C CNN
F 1 "GNDD" H 1850 3600 60  0000 C CNN
F 2 "" H 1850 3750 60  0000 C CNN
F 3 "" H 1850 3750 60  0000 C CNN
	1    1850 3750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 5589C491
P 1550 3550
F 0 "P2" H 1550 3700 50  0000 C CNN
F 1 "FOOT" V 1650 3550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02" H 1550 3550 60  0001 C CNN
F 3 "" H 1550 3550 60  0000 C CNN
F 4 "M20-9960245" H -200 1600 50  0001 C CNN "MPN"
	1    1550 3550
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V #PWR4
U 1 1 5589C497
P 1850 3000
F 0 "#PWR4" H 1850 2850 50  0001 C CNN
F 1 "+3.3V" H 1850 3140 50  0000 C CNN
F 2 "" H 1850 3000 60  0000 C CNN
F 3 "" H 1850 3000 60  0000 C CNN
	1    1850 3000
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5589C571
P 2900 3250
F 0 "R11" V 2980 3250 40  0000 C CNN
F 1 "10K" V 2907 3251 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2830 3250 30  0001 C CNN
F 3 "~" H 2900 3250 30  0000 C CNN
F 4 "RMCF0603JT10K0" H 850 1600 50  0001 C CNN "MPN"
	1    2900 3250
	-1   0    0    -1  
$EndComp
$Comp
L GNDD #PWR20
U 1 1 5589C577
P 2900 3750
F 0 "#PWR20" H 2900 3500 60  0001 C CNN
F 1 "GNDD" H 2900 3600 60  0000 C CNN
F 2 "" H 2900 3750 60  0000 C CNN
F 3 "" H 2900 3750 60  0000 C CNN
	1    2900 3750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P5
U 1 1 5589C57E
P 2600 3550
F 0 "P5" H 2600 3700 50  0000 C CNN
F 1 "FOOT" V 2700 3550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02" H 2600 3550 60  0001 C CNN
F 3 "" H 2600 3550 60  0000 C CNN
F 4 "M20-9960245" H 850 1600 50  0001 C CNN "MPN"
	1    2600 3550
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V #PWR19
U 1 1 5589C584
P 2900 3000
F 0 "#PWR19" H 2900 2850 50  0001 C CNN
F 1 "+3.3V" H 2900 3140 50  0000 C CNN
F 2 "" H 2900 3000 60  0000 C CNN
F 3 "" H 2900 3000 60  0000 C CNN
	1    2900 3000
	1    0    0    -1  
$EndComp
Text GLabel 1950 2100 2    50   Output ~ 0
FS1
Text Notes 1800 1250 0    100  ~ 0
FOOTSWITCHES
Text Notes 7950 1250 0    100  ~ 0
LEDs
Text GLabel 3000 2100 2    50   Output ~ 0
FS2
Text GLabel 1950 3500 2    50   Output ~ 0
FS3
Text GLabel 3000 3500 2    50   Output ~ 0
FS4
Wire Wire Line
	1850 2200 1750 2200
Wire Wire Line
	1850 2000 1850 2100
Wire Wire Line
	1750 2100 1950 2100
Wire Wire Line
	1850 1600 1850 1700
Wire Wire Line
	1850 2200 1850 2350
Wire Wire Line
	8750 1500 8750 2000
Wire Wire Line
	8750 2000 8650 2000
Wire Wire Line
	8650 1800 8750 1800
Wire Wire Line
	8150 1600 8250 1600
Wire Wire Line
	8250 1800 8150 1800
Wire Wire Line
	8150 2000 8250 2000
Wire Wire Line
	8750 2500 8750 3000
Wire Wire Line
	8750 3000 8650 3000
Wire Wire Line
	8650 2800 8750 2800
Wire Wire Line
	8150 2600 8250 2600
Wire Wire Line
	8250 2800 8150 2800
Wire Wire Line
	8150 3000 8250 3000
Wire Wire Line
	8750 3500 8750 4000
Wire Wire Line
	8750 4000 8650 4000
Wire Wire Line
	8650 3800 8750 3800
Wire Wire Line
	8150 3600 8250 3600
Wire Wire Line
	8250 3800 8150 3800
Wire Wire Line
	8150 4000 8250 4000
Wire Wire Line
	8750 4500 8750 5000
Wire Wire Line
	8750 5000 8650 5000
Wire Wire Line
	8650 4800 8750 4800
Wire Wire Line
	8150 4600 8250 4600
Wire Wire Line
	8250 4800 8150 4800
Wire Wire Line
	8150 5000 8250 5000
Wire Wire Line
	2900 2200 2800 2200
Wire Wire Line
	2900 2000 2900 2100
Wire Wire Line
	2800 2100 3000 2100
Wire Wire Line
	2900 1600 2900 1700
Wire Wire Line
	2900 2200 2900 2350
Wire Wire Line
	1850 3600 1750 3600
Wire Wire Line
	1850 3400 1850 3500
Wire Wire Line
	1750 3500 1950 3500
Wire Wire Line
	1850 3000 1850 3100
Wire Wire Line
	1850 3600 1850 3750
Wire Wire Line
	2900 3600 2800 3600
Wire Wire Line
	2900 3400 2900 3500
Wire Wire Line
	2800 3500 3000 3500
Wire Wire Line
	2900 3000 2900 3100
Wire Wire Line
	2900 3600 2900 3750
Connection ~ 1850 2100
Connection ~ 8750 1800
Connection ~ 8750 1600
Connection ~ 8750 2800
Connection ~ 8750 2600
Connection ~ 8750 3800
Connection ~ 8750 3600
Connection ~ 8750 4800
Connection ~ 8750 4600
Connection ~ 2900 2100
Connection ~ 1850 3500
Connection ~ 2900 3500
Text GLabel 7650 1800 0    50   Input ~ 0
LED_R1
Wire Wire Line
	7650 1600 7850 1600
Text GLabel 7650 2000 0    50   Input ~ 0
LED_G1
Wire Wire Line
	7650 1800 7850 1800
Text GLabel 7650 1600 0    50   Input ~ 0
LED_B1
Wire Wire Line
	7650 2000 7850 2000
Text GLabel 7650 2800 0    50   Input ~ 0
LED_R2
Wire Wire Line
	7650 2600 7850 2600
Text GLabel 7650 3000 0    50   Input ~ 0
LED_G2
Wire Wire Line
	7650 2800 7850 2800
Text GLabel 7650 2600 0    50   Input ~ 0
LED_B2
Wire Wire Line
	7650 3000 7850 3000
Text GLabel 7650 3800 0    50   Input ~ 0
LED_R3
Wire Wire Line
	7650 3600 7850 3600
Text GLabel 7650 4000 0    50   Input ~ 0
LED_G3
Wire Wire Line
	7650 3800 7850 3800
Text GLabel 7650 3600 0    50   Input ~ 0
LED_B3
Wire Wire Line
	7650 4000 7850 4000
Text GLabel 7650 4800 0    50   Input ~ 0
LED_R4
Wire Wire Line
	7650 4600 7850 4600
Text GLabel 7650 5000 0    50   Input ~ 0
LED_G4
Wire Wire Line
	7650 4800 7850 4800
Text GLabel 7650 4600 0    50   Input ~ 0
LED_B4
Wire Wire Line
	7650 5000 7850 5000
Wire Wire Line
	8650 1600 8750 1600
Wire Wire Line
	8650 2600 8750 2600
Wire Wire Line
	8650 3600 8750 3600
Wire Wire Line
	8650 4600 8750 4600
$EndSCHEMATC
