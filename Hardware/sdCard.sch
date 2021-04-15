EESchema Schematic File Version 4
LIBS:PDM-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 12
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4850 3100 4800 3100
Wire Wire Line
	3100 3300 4300 3300
Wire Wire Line
	4850 3400 4050 3400
Wire Wire Line
	4050 2650 4050 3400
Wire Wire Line
	4850 3500 3800 3500
Wire Wire Line
	4850 3600 4050 3600
Wire Wire Line
	4050 3600 4050 4050
Wire Wire Line
	4850 3700 3500 3700
Wire Wire Line
	4850 3800 3200 3800
Wire Wire Line
	6550 4000 6650 4000
Wire Wire Line
	6650 4000 6650 4100
Text GLabel 3100 3100 0    50   Input ~ 0
SDIO_D2
Text GLabel 3100 3200 0    50   Input ~ 0
SDIO_D3
Text GLabel 3100 3300 0    50   Input ~ 0
SDIO_CMD
Text GLabel 3100 3500 0    50   Input ~ 0
SDIO_CK
Text GLabel 3100 3700 0    50   Input ~ 0
SDIO_D0
Text GLabel 3100 3800 0    50   Input ~ 0
SDIO_D1
$Comp
L Device:R_Small R6
U 1 1 5FFF14E3
P 3200 2800
F 0 "R6" H 3259 2846 50  0000 L CNN
F 1 "47k" H 3259 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3200 2800 50  0001 C CNN
F 3 "~" H 3200 2800 50  0001 C CNN
	1    3200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2700 3200 2650
Wire Wire Line
	3200 2650 3500 2650
Wire Wire Line
	4300 2700 4300 2650
Wire Wire Line
	3800 2700 3800 2650
Connection ~ 3800 2650
Wire Wire Line
	3800 2650 4050 2650
Wire Wire Line
	3500 2700 3500 2650
Connection ~ 3500 2650
Wire Wire Line
	3500 2650 3800 2650
Wire Wire Line
	3200 2900 3200 3800
Connection ~ 3200 3800
Wire Wire Line
	3200 3800 3100 3800
Wire Wire Line
	3500 2900 3500 3700
Connection ~ 3500 3700
Wire Wire Line
	3500 3700 3100 3700
Wire Wire Line
	3800 2900 3800 3500
Connection ~ 3800 3500
Wire Wire Line
	3800 3500 3100 3500
Wire Wire Line
	4300 2900 4300 3300
Connection ~ 4300 3300
Wire Wire Line
	4300 3300 4850 3300
Wire Wire Line
	4050 2650 4300 2650
Connection ~ 4050 2650
Connection ~ 4300 2650
Wire Wire Line
	4800 2650 4800 2700
Wire Wire Line
	4800 2900 4800 3100
Connection ~ 4800 3100
Wire Wire Line
	4800 3100 3100 3100
$Comp
L power:GND #PWR027
U 1 1 5FFF8393
P 4050 4150
F 0 "#PWR027" H 4050 3900 50  0001 C CNN
F 1 "GND" H 4055 3977 50  0000 C CNN
F 2 "" H 4050 4150 50  0001 C CNN
F 3 "" H 4050 4150 50  0001 C CNN
	1    4050 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5FFF90C9
P 6650 4100
F 0 "#PWR026" H 6650 3850 50  0001 C CNN
F 1 "GND" H 6655 3927 50  0000 C CNN
F 2 "" H 6650 4100 50  0001 C CNN
F 3 "" H 6650 4100 50  0001 C CNN
	1    6650 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR024
U 1 1 5FFF9E4A
P 4050 2200
F 0 "#PWR024" H 4050 2050 50  0001 C CNN
F 1 "+3.3V" H 4065 2373 50  0000 C CNN
F 2 "" H 4050 2200 50  0001 C CNN
F 3 "" H 4050 2200 50  0001 C CNN
	1    4050 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Micro_SD_Card_Det_Hirose_DM3AT J4
U 1 1 5FFEE2C3
P 5750 3500
F 0 "J4" H 5700 4317 50  0000 C CNN
F 1 "Micro_SD_Card_Det_Hirose_DM3AT" H 5700 4226 50  0000 C CNN
F 2 "Connector_Card:microSD_HC_Hirose_DM3AT-SF-PEJM5" H 7800 4200 50  0001 C CNN
F 3 "https://www.hirose.com/product/en/download_file/key_name/DM3/category/Catalog/doc_file_id/49662/?file_category_id=4&item_id=195&is_series=1" H 5750 3600 50  0001 C CNN
	1    5750 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 6005AC6C
P 3500 2800
F 0 "R7" H 3559 2846 50  0000 L CNN
F 1 "47k" H 3559 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3500 2800 50  0001 C CNN
F 3 "~" H 3500 2800 50  0001 C CNN
	1    3500 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 6005B48F
P 3800 2800
F 0 "R8" H 3859 2846 50  0000 L CNN
F 1 "47k" H 3859 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3800 2800 50  0001 C CNN
F 3 "~" H 3800 2800 50  0001 C CNN
	1    3800 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R9
U 1 1 6005BCE0
P 4300 2800
F 0 "R9" H 4359 2846 50  0000 L CNN
F 1 "47k" H 4359 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4300 2800 50  0001 C CNN
F 3 "~" H 4300 2800 50  0001 C CNN
	1    4300 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R10
U 1 1 6005CBBC
P 4800 2800
F 0 "R10" H 4859 2846 50  0000 L CNN
F 1 "47k" H 4859 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4800 2800 50  0001 C CNN
F 3 "~" H 4800 2800 50  0001 C CNN
	1    4800 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3200 4550 3200
Wire Wire Line
	4300 2650 4800 2650
Wire Wire Line
	4550 3200 4550 3850
Connection ~ 4550 3200
Wire Wire Line
	4550 3200 4850 3200
$Comp
L Device:R_Small R11
U 1 1 6005E7AC
P 4550 3950
F 0 "R11" H 4609 3996 50  0000 L CNN
F 1 "180k" H 4609 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4550 3950 50  0001 C CNN
F 3 "~" H 4550 3950 50  0001 C CNN
	1    4550 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4050 4050 4050
Connection ~ 4050 4050
Wire Wire Line
	4050 4050 4050 4150
$Comp
L Device:C_Small C?
U 1 1 60060CD0
P 4250 2350
AR Path="/60060CD0" Ref="C?"  Part="1" 
AR Path="/5FFEDC82/60060CD0" Ref="C13"  Part="1" 
F 0 "C13" H 4158 2304 50  0000 R CNN
F 1 "100nF" H 4158 2395 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4250 2350 50  0001 C CNN
F 3 "~" H 4250 2350 50  0001 C CNN
	1    4250 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 2200 4050 2650
Wire Wire Line
	4050 2200 4250 2200
Wire Wire Line
	4250 2200 4250 2250
Connection ~ 4050 2200
$Comp
L power:GND #PWR025
U 1 1 600631C9
P 4250 2450
F 0 "#PWR025" H 4250 2200 50  0001 C CNN
F 1 "GND" H 4255 2277 50  0000 C CNN
F 2 "" H 4250 2450 50  0001 C CNN
F 3 "" H 4250 2450 50  0001 C CNN
	1    4250 2450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
