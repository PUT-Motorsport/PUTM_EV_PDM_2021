EESchema Schematic File Version 4
LIBS:PDM-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 12
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
L Regulator_Switching:LM2596S-12 U3
U 1 1 600079BC
P 5350 2050
F 0 "U3" H 5350 2417 50  0000 C CNN
F 1 "LM2596S-12" H 5350 2326 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-5_TabPin3" H 5400 1800 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2596.pdf" H 5350 2050 50  0001 C CNN
	1    5350 2050
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:LM2596S-5 U4
U 1 1 60007F1C
P 5350 3250
F 0 "U4" H 5350 3617 50  0000 C CNN
F 1 "LM2596S-5" H 5350 3526 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-5_TabPin3" H 5400 3000 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2596.pdf" H 5350 3250 50  0001 C CNN
	1    5350 3250
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR034
U 1 1 600DAC60
P 1050 1850
F 0 "#PWR034" H 1050 1700 50  0001 C CNN
F 1 "VDD" H 1067 2023 50  0000 C CNN
F 2 "" H 1050 1850 50  0001 C CNN
F 3 "" H 1050 1850 50  0001 C CNN
	1    1050 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R13
U 1 1 600DB301
P 3800 1900
F 0 "R13" H 3859 1946 50  0000 L CNN
F 1 "R_Small" H 3859 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3800 1900 50  0001 C CNN
F 3 "~" H 3800 1900 50  0001 C CNN
	1    3800 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D4
U 1 1 600DBBE2
P 3800 2150
F 0 "D4" V 3846 2082 50  0000 R CNN
F 1 "LED_Small" V 3755 2082 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" V 3800 2150 50  0001 C CNN
F 3 "~" V 3800 2150 50  0001 C CNN
	1    3800 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP_Small C20
U 1 1 600DBFA1
P 4150 2100
F 0 "C20" H 4238 2146 50  0000 L CNN
F 1 "680u" H 4238 2055 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10.5" H 4150 2100 50  0001 C CNN
F 3 "~" H 4150 2100 50  0001 C CNN
	1    4150 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C21
U 1 1 600DC178
P 4400 2100
F 0 "C21" H 4492 2146 50  0000 L CNN
F 1 "100n" H 4492 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4400 2100 50  0001 C CNN
F 3 "~" H 4400 2100 50  0001 C CNN
	1    4400 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1950 3950 1800
Wire Wire Line
	3800 2000 3800 2050
Wire Wire Line
	4850 1950 4400 1950
Wire Wire Line
	5850 1950 6500 1950
Wire Wire Line
	6500 1950 6500 2150
$Comp
L Device:L_Small L2
U 1 1 600DDE3C
P 6250 2150
F 0 "L2" V 6435 2150 50  0000 C CNN
F 1 "33uH" V 6344 2150 50  0000 C CNN
F 2 "Inductor_SMD:L_12x12mm_H8mm" H 6250 2150 50  0001 C CNN
F 3 "~" H 6250 2150 50  0001 C CNN
	1    6250 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D5
U 1 1 600DE27D
P 6000 2300
F 0 "D5" V 5954 2379 50  0000 L CNN
F 1 "D_Schottky" V 6045 2379 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 6000 2300 50  0001 C CNN
F 3 "~" H 6000 2300 50  0001 C CNN
	1    6000 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 2150 6000 2150
Connection ~ 6000 2150
Wire Wire Line
	6000 2150 6150 2150
Wire Wire Line
	6350 2150 6500 2150
Wire Wire Line
	6000 2450 5350 2450
Wire Wire Line
	3800 2450 3800 2250
Wire Wire Line
	4150 2200 4150 2450
Connection ~ 4150 2450
Wire Wire Line
	4150 2450 3800 2450
Wire Wire Line
	4400 2200 4400 2450
Connection ~ 4400 2450
Wire Wire Line
	4400 2450 4150 2450
Wire Wire Line
	4850 2150 4850 2450
Connection ~ 4850 2450
Wire Wire Line
	4850 2450 4400 2450
Wire Wire Line
	5350 2350 5350 2450
Connection ~ 5350 2450
Wire Wire Line
	5350 2450 4850 2450
Wire Wire Line
	6000 2450 6500 2450
Connection ~ 6000 2450
$Comp
L Device:CP_Small C23
U 1 1 600DF650
P 6500 2250
F 0 "C23" H 6588 2296 50  0000 L CNN
F 1 "220n" H 6588 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6500 2250 50  0001 C CNN
F 3 "~" H 6500 2250 50  0001 C CNN
	1    6500 2250
	1    0    0    -1  
$EndComp
Connection ~ 6500 2150
Wire Wire Line
	6500 2450 6500 2350
Connection ~ 6500 2450
Wire Wire Line
	6500 2450 6850 2450
$Comp
L Device:R_Small R16
U 1 1 600E0B94
P 6850 2050
F 0 "R16" H 6909 2096 50  0000 L CNN
F 1 "1k" H 6909 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6850 2050 50  0001 C CNN
F 3 "~" H 6850 2050 50  0001 C CNN
	1    6850 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D6
U 1 1 600E0B9A
P 6850 2300
F 0 "D6" V 6896 2232 50  0000 R CNN
F 1 "LED_Small" V 6805 2232 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" V 6850 2300 50  0001 C CNN
F 3 "~" V 6850 2300 50  0001 C CNN
	1    6850 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 2150 6850 2200
Wire Wire Line
	6850 1950 6500 1950
Connection ~ 6500 1950
Wire Wire Line
	6850 2450 6850 2400
$Comp
L power:GND #PWR038
U 1 1 600E170E
P 5350 2450
F 0 "#PWR038" H 5350 2200 50  0001 C CNN
F 1 "GND" H 5355 2277 50  0000 C CNN
F 2 "" H 5350 2450 50  0001 C CNN
F 3 "" H 5350 2450 50  0001 C CNN
	1    5350 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C24
U 1 1 600E523E
P 4150 3300
F 0 "C24" H 4238 3346 50  0000 L CNN
F 1 "680u" H 4238 3255 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10.5" H 4150 3300 50  0001 C CNN
F 3 "~" H 4150 3300 50  0001 C CNN
	1    4150 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C25
U 1 1 600E5244
P 4400 3300
F 0 "C25" H 4492 3346 50  0000 L CNN
F 1 "100nF" H 4492 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4400 3300 50  0001 C CNN
F 3 "~" H 4400 3300 50  0001 C CNN
	1    4400 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3150 3950 3000
Wire Wire Line
	4850 3150 4400 3150
Wire Wire Line
	5850 3150 6500 3150
Wire Wire Line
	6500 3150 6500 3350
$Comp
L Device:L_Small L3
U 1 1 600E5252
P 6250 3350
F 0 "L3" V 6435 3350 50  0000 C CNN
F 1 "33uH" V 6344 3350 50  0000 C CNN
F 2 "Inductor_SMD:L_12x12mm_H8mm" H 6250 3350 50  0001 C CNN
F 3 "~" H 6250 3350 50  0001 C CNN
	1    6250 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D7
U 1 1 600E5258
P 6000 3500
F 0 "D7" V 5954 3579 50  0000 L CNN
F 1 "D_Schottky" V 6045 3579 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 6000 3500 50  0001 C CNN
F 3 "~" H 6000 3500 50  0001 C CNN
	1    6000 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 3350 6000 3350
Connection ~ 6000 3350
Wire Wire Line
	6000 3350 6150 3350
Wire Wire Line
	6350 3350 6500 3350
Wire Wire Line
	6000 3650 5350 3650
Wire Wire Line
	4150 3400 4150 3650
Wire Wire Line
	4400 3400 4400 3650
Connection ~ 4400 3650
Wire Wire Line
	4400 3650 4150 3650
Wire Wire Line
	4850 3350 4850 3650
Connection ~ 4850 3650
Wire Wire Line
	4850 3650 4400 3650
Wire Wire Line
	5350 3550 5350 3650
Connection ~ 5350 3650
Wire Wire Line
	5350 3650 4850 3650
Wire Wire Line
	6000 3650 6500 3650
Connection ~ 6000 3650
$Comp
L Device:CP_Small C26
U 1 1 600E5272
P 6500 3450
F 0 "C26" H 6588 3496 50  0000 L CNN
F 1 "220u" H 6588 3405 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.8" H 6500 3450 50  0001 C CNN
F 3 "~" H 6500 3450 50  0001 C CNN
	1    6500 3450
	1    0    0    -1  
$EndComp
Connection ~ 6500 3350
Wire Wire Line
	6500 3650 6500 3550
Connection ~ 6500 3650
Wire Wire Line
	6500 3650 6850 3650
$Comp
L Device:R_Small R17
U 1 1 600E527C
P 6850 3250
F 0 "R17" H 6909 3296 50  0000 L CNN
F 1 "220R" H 6909 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6850 3250 50  0001 C CNN
F 3 "~" H 6850 3250 50  0001 C CNN
	1    6850 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D8
U 1 1 600E5282
P 6850 3500
F 0 "D8" V 6896 3432 50  0000 R CNN
F 1 "LED_Small" V 6805 3432 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" V 6850 3500 50  0001 C CNN
F 3 "~" V 6850 3500 50  0001 C CNN
	1    6850 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 3350 6850 3400
Wire Wire Line
	6850 3150 6500 3150
Connection ~ 6500 3150
Wire Wire Line
	6850 3650 6850 3600
$Comp
L power:GND #PWR040
U 1 1 600E528C
P 5350 3650
F 0 "#PWR040" H 5350 3400 50  0001 C CNN
F 1 "GND" H 5355 3477 50  0000 C CNN
F 2 "" H 5350 3650 50  0001 C CNN
F 3 "" H 5350 3650 50  0001 C CNN
	1    5350 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2000 4150 1950
Connection ~ 4150 1950
Wire Wire Line
	4150 1950 3950 1950
Wire Wire Line
	4400 2000 4400 1950
Connection ~ 4400 1950
Wire Wire Line
	4400 1950 4150 1950
Wire Wire Line
	4150 3200 4150 3150
Connection ~ 4150 3150
Wire Wire Line
	4150 3150 3950 3150
Wire Wire Line
	4400 3200 4400 3150
Connection ~ 4400 3150
Wire Wire Line
	4400 3150 4150 3150
$Comp
L Regulator_Linear:LM1117-3.3 U5
U 1 1 600F3247
P 5050 4250
F 0 "U5" H 5050 4492 50  0000 C CNN
F 1 "LM1117-3.3" H 5050 4401 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5050 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 5050 4250 50  0001 C CNN
	1    5050 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C27
U 1 1 600F3CAC
P 4600 4350
F 0 "C27" H 4692 4396 50  0000 L CNN
F 1 "100n" H 4692 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4600 4350 50  0001 C CNN
F 3 "~" H 4600 4350 50  0001 C CNN
	1    4600 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4250 4600 4250
Connection ~ 4600 4250
Wire Wire Line
	5500 4450 5500 4550
Wire Wire Line
	5500 4550 5050 4550
Wire Wire Line
	4600 4550 4600 4450
Connection ~ 5050 4550
Wire Wire Line
	5050 4550 4600 4550
Wire Wire Line
	5050 4550 5050 4600
$Comp
L power:GND #PWR043
U 1 1 600F97F4
P 5050 4600
F 0 "#PWR043" H 5050 4350 50  0001 C CNN
F 1 "GND" H 5055 4427 50  0000 C CNN
F 2 "" H 5050 4600 50  0001 C CNN
F 3 "" H 5050 4600 50  0001 C CNN
	1    5050 4600
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM1117-3.3 U6
U 1 1 600FBF81
P 5050 5100
F 0 "U6" H 5050 5342 50  0000 C CNN
F 1 "LM1117-3.3" H 5050 5251 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5050 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 5050 5100 50  0001 C CNN
	1    5050 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5300 5500 5400
Wire Wire Line
	5500 5400 5050 5400
Wire Wire Line
	4600 5400 4600 5300
Connection ~ 5050 5400
Wire Wire Line
	5050 5400 4600 5400
Wire Wire Line
	5050 5400 5050 5450
$Comp
L power:GND #PWR045
U 1 1 600FBF9F
P 5050 5450
F 0 "#PWR045" H 5050 5200 50  0001 C CNN
F 1 "GND" H 5055 5277 50  0000 C CNN
F 2 "" H 5050 5450 50  0001 C CNN
F 3 "" H 5050 5450 50  0001 C CNN
	1    5050 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR035
U 1 1 600FD9E4
P 6850 1950
F 0 "#PWR035" H 6850 1800 50  0001 C CNN
F 1 "+12V" H 6865 2123 50  0000 C CNN
F 2 "" H 6850 1950 50  0001 C CNN
F 3 "" H 6850 1950 50  0001 C CNN
	1    6850 1950
	1    0    0    -1  
$EndComp
Connection ~ 6850 1950
$Comp
L power:+5V #PWR039
U 1 1 600FE2AA
P 6850 3150
F 0 "#PWR039" H 6850 3000 50  0001 C CNN
F 1 "+5V" H 6865 3323 50  0000 C CNN
F 2 "" H 6850 3150 50  0001 C CNN
F 3 "" H 6850 3150 50  0001 C CNN
	1    6850 3150
	1    0    0    -1  
$EndComp
Connection ~ 6850 3150
$Comp
L power:+5V #PWR041
U 1 1 600FE798
P 3700 4250
F 0 "#PWR041" H 3700 4100 50  0001 C CNN
F 1 "+5V" H 3715 4423 50  0000 C CNN
F 2 "" H 3700 4250 50  0001 C CNN
F 3 "" H 3700 4250 50  0001 C CNN
	1    3700 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR044
U 1 1 60100212
P 4400 5100
F 0 "#PWR044" H 4400 4950 50  0001 C CNN
F 1 "+5V" H 4415 5273 50  0000 C CNN
F 2 "" H 4400 5100 50  0001 C CNN
F 3 "" H 4400 5100 50  0001 C CNN
	1    4400 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR042
U 1 1 60101F08
P 5700 4250
F 0 "#PWR042" H 5700 4100 50  0001 C CNN
F 1 "+3.3V" H 5715 4423 50  0000 C CNN
F 2 "" H 5700 4250 50  0001 C CNN
F 3 "" H 5700 4250 50  0001 C CNN
	1    5700 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R18
U 1 1 601065C0
P 5750 5250
F 0 "R18" H 5809 5296 50  0000 L CNN
F 1 "100k" H 5809 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5750 5250 50  0001 C CNN
F 3 "~" H 5750 5250 50  0001 C CNN
	1    5750 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5100 5750 5150
Connection ~ 5750 5100
Wire Wire Line
	5750 5100 5800 5100
Wire Wire Line
	5750 5350 5750 5400
Wire Wire Line
	5750 5400 5500 5400
Connection ~ 5500 5400
$Comp
L Device:R_Small R14
U 1 1 60131530
P 7900 1950
F 0 "R14" V 8096 1950 50  0000 C CNN
F 1 "900K" V 8005 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7900 1950 50  0001 C CNN
F 3 "~" H 7900 1950 50  0001 C CNN
	1    7900 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R15
U 1 1 60133459
P 8300 1950
F 0 "R15" V 8496 1950 50  0000 C CNN
F 1 "100k" V 8405 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8300 1950 50  0001 C CNN
F 3 "~" H 8300 1950 50  0001 C CNN
	1    8300 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C22
U 1 1 60135161
P 8100 2150
F 0 "C22" H 8192 2196 50  0000 L CNN
F 1 "10n" H 8192 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8100 2150 50  0001 C CNN
F 3 "~" H 8100 2150 50  0001 C CNN
	1    8100 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1950 8100 1950
Wire Wire Line
	8100 1950 8100 2050
Connection ~ 8100 1950
Wire Wire Line
	8100 1950 8200 1950
Wire Wire Line
	8100 2250 8100 2300
Wire Wire Line
	8400 1950 8450 1950
Wire Wire Line
	8450 1950 8450 2300
Wire Wire Line
	8450 2300 8250 2300
Wire Wire Line
	7800 1950 7700 1950
Wire Wire Line
	7700 1950 7700 1900
$Comp
L power:GND #PWR037
U 1 1 60148B55
P 8250 2300
F 0 "#PWR037" H 8250 2050 50  0001 C CNN
F 1 "GND" H 8255 2127 50  0000 C CNN
F 2 "" H 8250 2300 50  0001 C CNN
F 3 "" H 8250 2300 50  0001 C CNN
	1    8250 2300
	1    0    0    -1  
$EndComp
Connection ~ 8250 2300
Wire Wire Line
	8250 2300 8100 2300
Text GLabel 8100 1950 1    50   Input ~ 0
SupplyVoltage
Text GLabel 6100 5100 2    50   Input ~ 0
SensorSupply
$Comp
L Device:Polyfuse F2
U 1 1 5FFBA135
P 5950 5100
F 0 "F2" V 6175 5100 50  0000 C CNN
F 1 "200mA" V 6084 5100 50  0000 C CNN
F 2 "Fuse:Fuse_1812_4532Metric" H 6000 4900 50  0001 L CNN
F 3 "~" H 5950 5100 50  0001 C CNN
	1    5950 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 1800 3950 1800
Text GLabel 3850 1800 1    50   Input ~ 0
VDD_Fused
Text GLabel 3950 3000 1    50   Input ~ 0
VDD_Fused
$Comp
L Device:Polyfuse F1
U 1 1 60133D07
P 1300 1950
F 0 "F1" H 1388 1996 50  0000 L CNN
F 1 "500mA" H 1388 1905 50  0000 L CNN
F 2 "Fuse:Fuse_1812_4532Metric" H 1350 1750 50  0001 L CNN
F 3 "~" H 1300 1950 50  0001 C CNN
	1    1300 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1050 1850 1050 1950
Wire Wire Line
	1050 1950 1150 1950
$Comp
L Device:D_Schottky D3
U 1 1 6013C073
P 1850 2100
F 0 "D3" V 1804 2179 50  0000 L CNN
F 1 "D_Schottky" V 1895 2179 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 1850 2100 50  0001 C CNN
F 3 "~" H 1850 2100 50  0001 C CNN
	1    1850 2100
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D2
U 1 1 6013EB19
P 1600 2100
F 0 "D2" V 1554 2179 50  0000 L CNN
F 1 "30V" V 1645 2179 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 1600 2100 50  0001 C CNN
F 3 "~" H 1600 2100 50  0001 C CNN
	1    1600 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 1950 1600 1950
Connection ~ 1600 1950
Wire Wire Line
	1600 1950 1850 1950
Connection ~ 1850 1950
$Comp
L power:GND #PWR036
U 1 1 601552AC
P 2200 2250
F 0 "#PWR036" H 2200 2000 50  0001 C CNN
F 1 "GND" H 2205 2077 50  0000 C CNN
F 2 "" H 2200 2250 50  0001 C CNN
F 3 "" H 2200 2250 50  0001 C CNN
	1    2200 2250
	1    0    0    -1  
$EndComp
Text GLabel 3000 1950 2    50   Input ~ 0
VDD_Fused
Text GLabel 7700 1900 1    50   Input ~ 0
VDD_Fused
Text GLabel 4200 4250 1    50   Input ~ 0
5V_USB
$Comp
L Device:D_Schottky_Small D9
U 1 1 615A5B61
P 3950 4250
F 0 "D9" H 3950 4045 50  0000 C CNN
F 1 "D_Schottky_Small" H 3950 4136 50  0000 C CNN
F 2 "Diode_SMD:D_SMB" V 3950 4250 50  0001 C CNN
F 3 "~" V 3950 4250 50  0001 C CNN
	1    3950 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 4250 4600 4250
Wire Wire Line
	3850 4250 3700 4250
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 6007136B
P 2500 1950
F 0 "FB1" V 2263 1950 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 2354 1950 50  0000 C CNN
F 2 "Inductor_SMD:L_1206_3216Metric" V 2430 1950 50  0001 C CNN
F 3 "~" H 2500 1950 50  0001 C CNN
	1    2500 1950
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C16
U 1 1 6007778D
P 2050 2050
F 0 "C16" H 2142 2096 50  0000 L CNN
F 1 "4,7n" H 2142 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2050 2050 50  0001 C CNN
F 3 "~" H 2050 2050 50  0001 C CNN
	1    2050 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 6007A007
P 2250 2050
F 0 "C17" H 2342 2096 50  0000 L CNN
F 1 "100n" H 2342 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2250 2050 50  0001 C CNN
F 3 "~" H 2250 2050 50  0001 C CNN
	1    2250 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C18
U 1 1 6007C95F
P 2750 2050
F 0 "C18" H 2842 2096 50  0000 L CNN
F 1 "4,7n" H 2842 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2750 2050 50  0001 C CNN
F 3 "~" H 2750 2050 50  0001 C CNN
	1    2750 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C19
U 1 1 6007F44F
P 2950 2050
F 0 "C19" H 3042 2096 50  0000 L CNN
F 1 "100n" H 3042 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2950 2050 50  0001 C CNN
F 3 "~" H 2950 2050 50  0001 C CNN
	1    2950 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1950 2050 1950
Connection ~ 2050 1950
Wire Wire Line
	2050 1950 2250 1950
Connection ~ 2250 1950
Wire Wire Line
	2250 1950 2400 1950
Wire Wire Line
	2600 1950 2750 1950
Connection ~ 2750 1950
Wire Wire Line
	2750 1950 2950 1950
Wire Wire Line
	2950 1950 3000 1950
Connection ~ 2950 1950
Wire Wire Line
	2950 2150 2950 2250
Wire Wire Line
	2950 2250 2750 2250
Connection ~ 1850 2250
Wire Wire Line
	2050 2250 2050 2150
Connection ~ 2050 2250
Wire Wire Line
	2050 2250 1850 2250
Wire Wire Line
	2250 2150 2250 2250
Connection ~ 2250 2250
Wire Wire Line
	2250 2250 2200 2250
Wire Wire Line
	2750 2150 2750 2250
Connection ~ 2750 2250
Wire Wire Line
	2750 2250 2250 2250
Connection ~ 2200 2250
Wire Wire Line
	2200 2250 2050 2250
Wire Wire Line
	1600 2250 1850 2250
Wire Wire Line
	5350 4250 5500 4250
$Comp
L Device:C_Small C28
U 1 1 600A82DC
P 5500 4350
F 0 "C28" H 5592 4396 50  0000 L CNN
F 1 "100n" H 5592 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5500 4350 50  0001 C CNN
F 3 "~" H 5500 4350 50  0001 C CNN
	1    5500 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5100 4600 5100
$Comp
L Device:C_Small C29
U 1 1 600AEED0
P 4600 5200
F 0 "C29" H 4692 5246 50  0000 L CNN
F 1 "100n" H 4692 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4600 5200 50  0001 C CNN
F 3 "~" H 4600 5200 50  0001 C CNN
	1    4600 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5100 5500 5100
$Comp
L Device:C_Small C30
U 1 1 600B57DB
P 5500 5200
F 0 "C30" H 5592 5246 50  0000 L CNN
F 1 "100n" H 5592 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5500 5200 50  0001 C CNN
F 3 "~" H 5500 5200 50  0001 C CNN
	1    5500 5200
	1    0    0    -1  
$EndComp
Connection ~ 5500 4250
Wire Wire Line
	5500 4250 5700 4250
Connection ~ 5500 5100
Wire Wire Line
	5500 5100 5750 5100
Connection ~ 4600 5100
Wire Wire Line
	4600 5100 4750 5100
Text GLabel 1050 1950 0    50   Input ~ 0
VDD
$EndSCHEMATC
