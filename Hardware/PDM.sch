EESchema Schematic File Version 4
LIBS:PDM-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 12
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
L MCU_ST_STM32F4:STM32F446RETx U1
U 1 1 5FF90DAD
P 5800 2600
F 0 "U1" H 5800 711 50  0000 C CNN
F 1 "STM32F446RETx" H 5800 620 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 5200 900 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00141306.pdf" H 5800 2600 50  0001 C CNN
	1    5800 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5FF91D85
P 9850 1250
F 0 "C3" H 9942 1296 50  0000 L CNN
F 1 "100nF" H 9942 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9850 1250 50  0001 C CNN
F 3 "~" H 9850 1250 50  0001 C CNN
	1    9850 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 900  5800 900 
Connection ~ 5800 900 
Wire Wire Line
	5800 900  5850 900 
Connection ~ 5900 900 
Wire Wire Line
	5900 900  6000 900 
Wire Wire Line
	5850 900  5850 800 
Connection ~ 5850 900 
Wire Wire Line
	5850 900  5900 900 
$Comp
L power:+3.3V #PWR01
U 1 1 5FF9330D
P 5850 800
F 0 "#PWR01" H 5850 650 50  0001 C CNN
F 1 "+3.3V" H 5865 973 50  0000 C CNN
F 2 "" H 5850 800 50  0001 C CNN
F 3 "" H 5850 800 50  0001 C CNN
	1    5850 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 5FF93A0E
P 10300 1050
F 0 "#PWR03" H 10300 900 50  0001 C CNN
F 1 "+3.3V" H 10315 1223 50  0000 C CNN
F 2 "" H 10300 1050 50  0001 C CNN
F 3 "" H 10300 1050 50  0001 C CNN
	1    10300 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 1150 9850 1100
Wire Wire Line
	9850 1100 10150 1100
Wire Wire Line
	10750 1100 10750 1150
Wire Wire Line
	10450 1150 10450 1100
Connection ~ 10450 1100
Wire Wire Line
	10450 1100 10750 1100
Wire Wire Line
	10150 1150 10150 1100
Connection ~ 10150 1100
Wire Wire Line
	10150 1100 10300 1100
Wire Wire Line
	9850 1350 9850 1400
Wire Wire Line
	9850 1400 10150 1400
Wire Wire Line
	10750 1400 10750 1350
Wire Wire Line
	10450 1350 10450 1400
Connection ~ 10450 1400
Wire Wire Line
	10450 1400 10750 1400
Wire Wire Line
	10150 1350 10150 1400
Connection ~ 10150 1400
Wire Wire Line
	10150 1400 10300 1400
Wire Wire Line
	10300 1100 10300 1050
Connection ~ 10300 1100
Wire Wire Line
	10300 1100 10450 1100
Wire Wire Line
	10300 1400 10300 1450
Connection ~ 10300 1400
Wire Wire Line
	10300 1400 10450 1400
$Comp
L power:GND #PWR07
U 1 1 5FF955A7
P 10300 1450
F 0 "#PWR07" H 10300 1200 50  0001 C CNN
F 1 "GND" H 10305 1277 50  0000 C CNN
F 2 "" H 10300 1450 50  0001 C CNN
F 3 "" H 10300 1450 50  0001 C CNN
	1    10300 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5FF97C93
P 9950 2150
F 0 "C9" H 10042 2196 50  0000 L CNN
F 1 "100nF" H 10042 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9950 2150 50  0001 C CNN
F 3 "~" H 9950 2150 50  0001 C CNN
	1    9950 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L1
U 1 1 5FF986BD
P 9950 1850
F 0 "L1" H 9998 1896 50  0000 L CNN
F 1 "Ferrite" H 9998 1805 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 9950 1850 50  0001 C CNN
F 3 "~" H 9950 1850 50  0001 C CNN
	1    9950 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 2050 9950 2000
Wire Wire Line
	9950 2250 9950 2300
$Comp
L power:GND #PWR011
U 1 1 5FF9A4E7
P 9950 2300
F 0 "#PWR011" H 9950 2050 50  0001 C CNN
F 1 "GND" H 9955 2127 50  0000 C CNN
F 2 "" H 9950 2300 50  0001 C CNN
F 3 "" H 9950 2300 50  0001 C CNN
	1    9950 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1750 9950 1700
$Comp
L power:+3.3V #PWR08
U 1 1 5FF9AD83
P 9950 1700
F 0 "#PWR08" H 9950 1550 50  0001 C CNN
F 1 "+3.3V" H 9965 1873 50  0000 C CNN
F 2 "" H 9950 1700 50  0001 C CNN
F 3 "" H 9950 1700 50  0001 C CNN
	1    9950 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 2000 10000 2000
Connection ~ 9950 2000
Wire Wire Line
	9950 2000 9950 1950
Text GLabel 10000 2000 2    50   Input ~ 0
VDDA
$Comp
L Device:Battery_Cell BT1
U 1 1 5FF9E636
P 10550 2150
F 0 "BT1" H 10668 2246 50  0000 L CNN
F 1 "Battery_Cell" H 10668 2155 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_103_1x20mm" V 10550 2210 50  0001 C CNN
F 3 "~" V 10550 2210 50  0001 C CNN
	1    10550 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 1950 10550 1900
Wire Wire Line
	10550 1900 10650 1900
$Comp
L power:GND #PWR012
U 1 1 5FFA0526
P 10550 2300
F 0 "#PWR012" H 10550 2050 50  0001 C CNN
F 1 "GND" H 10555 2127 50  0000 C CNN
F 2 "" H 10550 2300 50  0001 C CNN
F 3 "" H 10550 2300 50  0001 C CNN
	1    10550 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 2300 10550 2250
Text GLabel 10650 1900 2    50   Input ~ 0
VBAT
Text GLabel 5600 850  1    50   Input ~ 0
VBAT
Text GLabel 6100 850  1    50   Input ~ 0
VDDA
Wire Wire Line
	6100 850  6100 900 
Wire Wire Line
	5600 850  5600 900 
Wire Wire Line
	5600 4400 5600 4450
Wire Wire Line
	5600 4450 5700 4450
Wire Wire Line
	6000 4450 6000 4400
Wire Wire Line
	5900 4400 5900 4450
Connection ~ 5900 4450
Wire Wire Line
	5900 4450 6000 4450
Wire Wire Line
	5800 4400 5800 4450
Connection ~ 5800 4450
Wire Wire Line
	5800 4450 5900 4450
Wire Wire Line
	5700 4400 5700 4450
Connection ~ 5700 4450
Wire Wire Line
	5700 4450 5800 4450
Wire Wire Line
	5800 4450 5800 4500
$Comp
L power:GND #PWR018
U 1 1 5FFAA8C7
P 5800 4500
F 0 "#PWR018" H 5800 4250 50  0001 C CNN
F 1 "GND" H 5805 4327 50  0000 C CNN
F 2 "" H 5800 4500 50  0001 C CNN
F 3 "" H 5800 4500 50  0001 C CNN
	1    5800 4500
	1    0    0    -1  
$EndComp
Text GLabel 5100 1100 0    50   Input ~ 0
NRST
Text GLabel 5100 1300 0    50   Input ~ 0
BOOT0
Text GLabel 5100 1500 0    50   Input ~ 0
VCAP
Text GLabel 5100 2200 0    50   Input ~ 0
PH0
Text GLabel 5100 2300 0    50   Input ~ 0
PH1
$Comp
L Switch:SW_Push SW1
U 1 1 5FFAC5B0
P 3350 1150
F 0 "SW1" H 3500 1300 50  0000 C CNN
F 1 "SW_Push" H 3250 1300 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 3350 1350 50  0001 C CNN
F 3 "~" H 3350 1350 50  0001 C CNN
	1    3350 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5FFAD9CF
P 3350 1350
F 0 "C2" V 3250 1200 50  0000 C CNN
F 1 "100nF" V 3250 1450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3350 1350 50  0001 C CNN
F 3 "~" H 3350 1350 50  0001 C CNN
	1    3350 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 1350 3550 1250
Wire Wire Line
	3550 1350 3450 1350
Wire Wire Line
	3250 1350 3150 1350
Wire Wire Line
	3150 1150 3150 1350
$Comp
L Device:R_Small R1
U 1 1 5FFB5516
P 3700 1150
F 0 "R1" H 3759 1196 50  0000 L CNN
F 1 "100k" H 3759 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3700 1150 50  0001 C CNN
F 3 "~" H 3700 1150 50  0001 C CNN
	1    3700 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1250 3700 1250
Connection ~ 3550 1250
Wire Wire Line
	3550 1250 3550 1150
Wire Wire Line
	3700 1250 3900 1250
Connection ~ 3700 1250
$Comp
L power:+3.3V #PWR02
U 1 1 5FFB875A
P 3700 1050
F 0 "#PWR02" H 3700 900 50  0001 C CNN
F 1 "+3.3V" H 3715 1223 50  0000 C CNN
F 2 "" H 3700 1050 50  0001 C CNN
F 3 "" H 3700 1050 50  0001 C CNN
	1    3700 1050
	1    0    0    -1  
$EndComp
Text GLabel 3900 1250 2    50   Input ~ 0
NRST
$Comp
L power:GND #PWR06
U 1 1 5FFBA837
P 3150 1450
F 0 "#PWR06" H 3150 1200 50  0001 C CNN
F 1 "GND" H 3155 1277 50  0000 C CNN
F 2 "" H 3150 1450 50  0001 C CNN
F 3 "" H 3150 1450 50  0001 C CNN
	1    3150 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1350 3150 1450
Connection ~ 3150 1350
$Comp
L Device:R_Small R2
U 1 1 5FFBFDDC
P 2550 1300
F 0 "R2" H 2609 1346 50  0000 L CNN
F 1 "10k" H 2609 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2550 1300 50  0001 C CNN
F 3 "~" H 2550 1300 50  0001 C CNN
	1    2550 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5FFC035D
P 2850 1300
F 0 "C1" H 2942 1346 50  0000 L CNN
F 1 "100n" H 2942 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2850 1300 50  0001 C CNN
F 3 "~" H 2850 1300 50  0001 C CNN
	1    2850 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1200 2550 1150
Wire Wire Line
	2850 1200 2850 1150
Wire Wire Line
	2550 1400 2550 1450
Wire Wire Line
	2850 1400 2850 1450
Text GLabel 2550 1150 1    50   Input ~ 0
BOOT0
Text GLabel 2850 1150 1    50   Input ~ 0
VCAP
$Comp
L power:GND #PWR04
U 1 1 5FFC7C39
P 2550 1450
F 0 "#PWR04" H 2550 1200 50  0001 C CNN
F 1 "GND" H 2555 1277 50  0000 C CNN
F 2 "" H 2550 1450 50  0001 C CNN
F 3 "" H 2550 1450 50  0001 C CNN
	1    2550 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5FFC8BED
P 2850 1450
F 0 "#PWR05" H 2850 1200 50  0001 C CNN
F 1 "GND" H 2855 1277 50  0000 C CNN
F 2 "" H 2850 1450 50  0001 C CNN
F 3 "" H 2850 1450 50  0001 C CNN
	1    2850 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5FFCF9EC
P 2650 2150
F 0 "C7" H 2742 2196 50  0000 L CNN
F 1 "22p" H 2742 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2650 2150 50  0001 C CNN
F 3 "~" H 2650 2150 50  0001 C CNN
	1    2650 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5FFD07BC
P 2800 1950
F 0 "Y1" H 2800 2218 50  0000 C CNN
F 1 "16MHz" H 2800 2127 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_HC49-SD" H 2800 1950 50  0001 C CNN
F 3 "~" H 2800 1950 50  0001 C CNN
	1    2800 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2050 2650 1950
Wire Wire Line
	2950 2050 2950 1950
Wire Wire Line
	2650 2250 2650 2300
Wire Wire Line
	2950 2250 2950 2300
$Comp
L power:GND #PWR09
U 1 1 5FFD7B5B
P 2650 2300
F 0 "#PWR09" H 2650 2050 50  0001 C CNN
F 1 "GND" H 2655 2127 50  0000 C CNN
F 2 "" H 2650 2300 50  0001 C CNN
F 3 "" H 2650 2300 50  0001 C CNN
	1    2650 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5FFD7BE6
P 2950 2300
F 0 "#PWR010" H 2950 2050 50  0001 C CNN
F 1 "GND" H 2955 2127 50  0000 C CNN
F 2 "" H 2950 2300 50  0001 C CNN
F 3 "" H 2950 2300 50  0001 C CNN
	1    2950 2300
	1    0    0    -1  
$EndComp
Text GLabel 2650 1950 0    50   Input ~ 0
PH0
Text GLabel 2950 1950 2    50   Input ~ 0
PH1
Text GLabel 5100 4200 0    50   Input ~ 0
RTC_PH1
Text GLabel 5100 4100 0    50   Input ~ 0
RTC_PH0
$Comp
L Device:Crystal Y2
U 1 1 5FFE2EBB
P 2800 2800
F 0 "Y2" H 2800 3068 50  0000 C CNN
F 1 "Crystal" H 2800 2977 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_HC49-SD" H 2800 2800 50  0001 C CNN
F 3 "~" H 2800 2800 50  0001 C CNN
	1    2800 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2900 2650 2800
Wire Wire Line
	2950 2900 2950 2800
Wire Wire Line
	2650 3100 2650 3150
Wire Wire Line
	2950 3100 2950 3150
$Comp
L power:GND #PWR014
U 1 1 5FFE2EC5
P 2650 3150
F 0 "#PWR014" H 2650 2900 50  0001 C CNN
F 1 "GND" H 2655 2977 50  0000 C CNN
F 2 "" H 2650 3150 50  0001 C CNN
F 3 "" H 2650 3150 50  0001 C CNN
	1    2650 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5FFE2ECB
P 2950 3150
F 0 "#PWR015" H 2950 2900 50  0001 C CNN
F 1 "GND" H 2955 2977 50  0000 C CNN
F 2 "" H 2950 3150 50  0001 C CNN
F 3 "" H 2950 3150 50  0001 C CNN
	1    2950 3150
	1    0    0    -1  
$EndComp
Text GLabel 2650 2800 0    50   Input ~ 0
RTC_PH0
Text GLabel 2950 2800 2    50   Input ~ 0
RTC_PH1
$Sheet
S 3400 6900 1200 700 
U 5FFEDC82
F0 "sdCard" 50
F1 "sdCard.sch" 50
$EndSheet
$Sheet
S 3400 6050 1200 650 
U 5FFFA920
F0 "Can" 50
F1 "Can.sch" 50
$EndSheet
$Sheet
S 5950 6900 1200 650 
U 60007793
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
$Sheet
S 2100 6050 1150 650 
U 6000B9B8
F0 "LowCurrent" 50
F1 "LowCurrent.sch" 50
$EndSheet
$Sheet
S 2100 6900 1150 700 
U 600CA76B
F0 "HighCurrent" 50
F1 "HighCurrent.sch" 50
$EndSheet
$Sheet
S 850  6050 1150 650 
U 600CAB69
F0 "Temp_sense" 50
F1 "Temp_sense.sch" 50
$EndSheet
$Sheet
S 4700 6900 1150 650 
U 60159125
F0 "IsoINPUT" 50
F1 "IsoINPUT.sch" 50
$EndSheet
$Comp
L power:VDD #PWR019
U 1 1 60165265
P 900 5250
F 0 "#PWR019" H 900 5100 50  0001 C CNN
F 1 "VDD" H 917 5423 50  0000 C CNN
F 2 "" H 900 5250 50  0001 C CNN
F 3 "" H 900 5250 50  0001 C CNN
	1    900  5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 6016CF0F
P 1400 5550
F 0 "#PWR021" H 1400 5300 50  0001 C CNN
F 1 "GND" H 1405 5377 50  0000 C CNN
F 2 "" H 1400 5550 50  0001 C CNN
F 3 "" H 1400 5550 50  0001 C CNN
	1    1400 5550
	1    0    0    -1  
$EndComp
$Sheet
S 4700 6050 1200 650 
U 6016EF24
F0 "IsoOUTPUT" 50
F1 "IsoOUTPUT.sch" 50
$EndSheet
$Sheet
S 750  6900 1250 700 
U 601ACD19
F0 "Drivers" 50
F1 "Driver.sch" 50
$EndSheet
$Comp
L Connector:Conn_01x06_Male J2
U 1 1 5FFCC654
P 9900 3150
F 0 "J2" H 10008 3531 50  0000 C CNN
F 1 "Conn_01x06_Male" H 10008 3440 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 9900 3150 50  0001 C CNN
F 3 "~" H 9900 3150 50  0001 C CNN
	1    9900 3150
	1    0    0    -1  
$EndComp
Text GLabel 10650 2950 2    50   Input ~ 0
SW_VDD
Text GLabel 10650 3050 2    50   Input ~ 0
SWCLK
Text GLabel 10650 3150 2    50   Input ~ 0
SWGND
Text GLabel 10650 3250 2    50   Input ~ 0
SWDIO
Text GLabel 10650 3350 2    50   Input ~ 0
NRST
Wire Wire Line
	10100 2950 10500 2950
Wire Wire Line
	10100 3150 10300 3150
Wire Wire Line
	10100 3050 10650 3050
Wire Wire Line
	10650 3250 10100 3250
Wire Wire Line
	10100 3350 10650 3350
Wire Wire Line
	10300 3150 10300 3500
Connection ~ 10300 3150
Wire Wire Line
	10300 3150 10650 3150
Wire Wire Line
	10500 2950 10500 2850
Connection ~ 10500 2950
Wire Wire Line
	10500 2950 10650 2950
$Comp
L power:+3.3V #PWR013
U 1 1 5FFDF0CE
P 10500 2850
F 0 "#PWR013" H 10500 2700 50  0001 C CNN
F 1 "+3.3V" H 10515 3023 50  0000 C CNN
F 2 "" H 10500 2850 50  0001 C CNN
F 3 "" H 10500 2850 50  0001 C CNN
	1    10500 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5FFDF83B
P 10300 3500
F 0 "#PWR016" H 10300 3250 50  0001 C CNN
F 1 "GND" H 10305 3327 50  0000 C CNN
F 2 "" H 10300 3500 50  0001 C CNN
F 3 "" H 10300 3500 50  0001 C CNN
	1    10300 3500
	1    0    0    -1  
$EndComp
NoConn ~ 10100 3450
Text GLabel 6500 2500 2    50   Input ~ 0
SWCLK
Text GLabel 6500 2400 2    50   Input ~ 0
SWDIO
Text GLabel 6500 3700 2    50   Input ~ 0
Can1_TX
Text GLabel 6500 3600 2    50   Input ~ 0
Can1_RX
Text GLabel 6500 2900 2    50   Input ~ 0
SDIO_D2
Text GLabel 5100 3800 0    50   Input ~ 0
SDIO_D3
Text GLabel 5100 2500 0    50   Input ~ 0
SDIO_CMD
Text GLabel 6500 3000 2    50   Input ~ 0
SDIO_CK
Text GLabel 5100 3500 0    50   Input ~ 0
SDIO_D0
Text GLabel 6500 2800 2    50   Input ~ 0
SDIO_D1
Text GLabel 6500 3800 2    50   Input ~ 0
Input0
Text GLabel 6500 3900 2    50   Input ~ 0
Input1
Text GLabel 6500 4000 2    50   Input ~ 0
Input2
Text GLabel 6500 4100 2    50   Input ~ 0
Input3
$Sheet
S 5950 6050 1200 650 
U 60007985
F0 "Multiplexers" 50
F1 "Multiplexers.sch" 50
$EndSheet
Text GLabel 6500 3500 2    50   Input ~ 0
SDA
Text GLabel 6500 3400 2    50   Input ~ 0
SCK
Text GLabel 6500 1100 2    50   Input ~ 0
ADC_s0
Text GLabel 6500 1200 2    50   Input ~ 0
ADC_s1
Text GLabel 6500 1300 2    50   Input ~ 0
ADC_s2
Text GLabel 6500 1400 2    50   Input ~ 0
ADC_s3
Text GLabel 6500 1500 2    50   Input ~ 0
ADC_s4
Text GLabel 6500 1600 2    50   Input ~ 0
ADC_s5
Text GLabel 6500 1700 2    50   Input ~ 0
ADC_s6
Text GLabel 6500 1800 2    50   Input ~ 0
ADC_s7
Text GLabel 6500 1900 2    50   Input ~ 0
ADC_s8
Text GLabel 5100 2700 0    50   Input ~ 0
ADC0
Text GLabel 5100 2800 0    50   Input ~ 0
ADC1
Text GLabel 5100 2900 0    50   Input ~ 0
ADC2
Text GLabel 5100 3000 0    50   Input ~ 0
uC_out1
Text GLabel 5100 3100 0    50   Input ~ 0
uC_out2
Text GLabel 5100 3200 0    50   Input ~ 0
uC_out3
Text GLabel 5100 3300 0    50   Input ~ 0
uC_out4
Text GLabel 6500 3100 2    50   Input ~ 0
HC_drive1
Text GLabel 6500 3200 2    50   Input ~ 0
HC_drive2
Text GLabel 6500 3300 2    50   Input ~ 0
HC_drive3
$Comp
L Device:Q_NMOS_GSD Q1
U 1 1 6155C23C
P 10000 4600
F 0 "Q1" H 10206 4646 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 10206 4555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10200 4700 50  0001 C CNN
F 3 "~" H 10000 4600 50  0001 C CNN
	1    10000 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:Buzzer BZ1
U 1 1 6155CDE9
P 10200 4250
F 0 "BZ1" H 10352 4279 50  0000 L CNN
F 1 "Buzzer" H 10352 4188 50  0000 L CNN
F 2 "Buzzer_Beeper:Buzzer_TDK_PS1240P02BT_D12.2mm_H6.5mm" V 10175 4350 50  0001 C CNN
F 3 "~" V 10175 4350 50  0001 C CNN
	1    10200 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 4150 10100 4100
Wire Wire Line
	10100 4350 10100 4400
Wire Wire Line
	10100 4800 10100 4900
Wire Wire Line
	9800 4600 9750 4600
$Comp
L Device:R_Small R3
U 1 1 6156BC5B
P 9650 4600
F 0 "R3" V 9454 4600 50  0000 C CNN
F 1 "100R" V 9545 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9650 4600 50  0001 C CNN
F 3 "~" H 9650 4600 50  0001 C CNN
	1    9650 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 6156CB8E
P 9800 4750
F 0 "R4" H 9859 4796 50  0000 L CNN
F 1 "10k" H 9859 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9800 4750 50  0001 C CNN
F 3 "~" H 9800 4750 50  0001 C CNN
	1    9800 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 4600 9800 4650
Connection ~ 9800 4600
Wire Wire Line
	9800 4850 9800 4900
Wire Wire Line
	9800 4900 10100 4900
Connection ~ 10100 4900
Wire Wire Line
	10100 4900 10100 5000
$Comp
L power:+5V #PWR?
U 1 1 615781BD
P 10100 4100
AR Path="/60007793/615781BD" Ref="#PWR?"  Part="1" 
AR Path="/615781BD" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 10100 3950 50  0001 C CNN
F 1 "+5V" H 10115 4273 50  0000 C CNN
F 2 "" H 10100 4100 50  0001 C CNN
F 3 "" H 10100 4100 50  0001 C CNN
	1    10100 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4600 9500 4600
Text GLabel 9500 4600 0    50   Input ~ 0
Buzzer
$Comp
L power:GND #PWR020
U 1 1 6157D886
P 10100 5000
F 0 "#PWR020" H 10100 4750 50  0001 C CNN
F 1 "GND" H 10105 4827 50  0000 C CNN
F 2 "" H 10100 5000 50  0001 C CNN
F 3 "" H 10100 5000 50  0001 C CNN
	1    10100 5000
	1    0    0    -1  
$EndComp
Text GLabel 6500 2600 2    50   Input ~ 0
Buzzer
$Comp
L power:+3.3V #PWR022
U 1 1 6158820B
P 10100 5650
F 0 "#PWR022" H 10100 5500 50  0001 C CNN
F 1 "+3.3V" H 10115 5823 50  0000 C CNN
F 2 "" H 10100 5650 50  0001 C CNN
F 3 "" H 10100 5650 50  0001 C CNN
	1    10100 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 6158A818
P 10000 5800
F 0 "R5" V 9804 5800 50  0000 C CNN
F 1 "10k" V 9895 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10000 5800 50  0001 C CNN
F 3 "~" H 10000 5800 50  0001 C CNN
	1    10000 5800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C12
U 1 1 6158B684
P 9750 5900
F 0 "C12" H 9658 5854 50  0000 R CNN
F 1 "100nF" H 9658 5945 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9750 5900 50  0001 C CNN
F 3 "~" H 9750 5900 50  0001 C CNN
	1    9750 5900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 6158BAEE
P 9750 6000
F 0 "#PWR023" H 9750 5750 50  0001 C CNN
F 1 "GND" H 9755 5827 50  0000 C CNN
F 2 "" H 9750 6000 50  0001 C CNN
F 3 "" H 9750 6000 50  0001 C CNN
	1    9750 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 5650 10100 5800
Wire Wire Line
	9900 5800 9750 5800
Connection ~ 9750 5800
Wire Wire Line
	9750 5800 9600 5800
Text GLabel 9600 5800 0    50   Input ~ 0
Supply_check
Text GLabel 6500 2000 2    50   Input ~ 0
Supply_check
Text GLabel 6500 2200 2    50   Input ~ 0
USB_DM
Text GLabel 6500 2300 2    50   Input ~ 0
USB_DP
$Sheet
S 7250 6050 1050 650 
U 6159A187
F0 "USB" 50
F1 "USB.sch" 50
$EndSheet
$Comp
L Device:C_Small C8
U 1 1 6000E775
P 2950 2150
F 0 "C8" H 3042 2196 50  0000 L CNN
F 1 "22p" H 3042 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2950 2150 50  0001 C CNN
F 3 "~" H 2950 2150 50  0001 C CNN
	1    2950 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 60013CE2
P 2650 3000
F 0 "C10" H 2742 3046 50  0000 L CNN
F 1 "22p" H 2742 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2650 3000 50  0001 C CNN
F 3 "~" H 2650 3000 50  0001 C CNN
	1    2650 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 600166C0
P 2950 3000
F 0 "C11" H 3042 3046 50  0000 L CNN
F 1 "22p" H 3042 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2950 3000 50  0001 C CNN
F 3 "~" H 2950 3000 50  0001 C CNN
	1    2950 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 6001BA3C
P 10150 1250
F 0 "C4" H 10242 1296 50  0000 L CNN
F 1 "100nF" H 10242 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10150 1250 50  0001 C CNN
F 3 "~" H 10150 1250 50  0001 C CNN
	1    10150 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 6001E5D8
P 10450 1250
F 0 "C5" H 10542 1296 50  0000 L CNN
F 1 "100nF" H 10542 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10450 1250 50  0001 C CNN
F 3 "~" H 10450 1250 50  0001 C CNN
	1    10450 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 60020EBA
P 10750 1250
F 0 "C6" H 10842 1296 50  0000 L CNN
F 1 "100nF" H 10842 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10750 1250 50  0001 C CNN
F 3 "~" H 10750 1250 50  0001 C CNN
	1    10750 1250
	1    0    0    -1  
$EndComp
Text GLabel 950  3650 2    50   Input ~ 0
VDD
Text GLabel 1400 5550 1    50   Input ~ 0
GND
Text GLabel 950  3950 2    50   Input ~ 0
GND
Text GLabel 950  1250 2    50   Input ~ 0
Out1
Text GLabel 950  1350 2    50   Input ~ 0
Out2
Text GLabel 950  1450 2    50   Input ~ 0
Out3
Text GLabel 950  1550 2    50   Input ~ 0
Out4
Text GLabel 950  1650 2    50   Input ~ 0
Out5
Text GLabel 950  1750 2    50   Input ~ 0
Out6
Text GLabel 950  1850 2    50   Input ~ 0
Out7
Text GLabel 950  1950 2    50   Input ~ 0
Out8
Text GLabel 950  2050 2    50   Input ~ 0
Out9
Text GLabel 950  2150 2    50   Input ~ 0
Out10
Text GLabel 950  3350 2    50   Input ~ 0
Out11
Text GLabel 950  3450 2    50   Input ~ 0
Out12
Text GLabel 950  3750 2    50   Input ~ 0
VDD
Text GLabel 950  3850 2    50   Input ~ 0
VDD
Text GLabel 950  4050 2    50   Input ~ 0
GND
$Comp
L Connector:Conn_01x39_Male J1
U 1 1 607F4E3B
P 750 2850
F 0 "J1" H 858 4931 50  0000 C CNN
F 1 "Conn_01x39_Male" H 858 4840 50  0000 C CNN
F 2 "FCI39pin:39pinFCI_ECU" H 750 2850 50  0001 C CNN
F 3 "~" H 750 2850 50  0001 C CNN
	1    750  2850
	1    0    0    -1  
$EndComp
Text GLabel 950  4750 2    50   Input ~ 0
Safety
Text GLabel 900  5250 3    50   Input ~ 0
VDD
Text GLabel 950  950  2    50   Input ~ 0
Out21
Text GLabel 950  1050 2    50   Input ~ 0
Out22
Text GLabel 950  1150 2    50   Input ~ 0
Out23
Text GLabel 950  3550 2    50   Input ~ 0
Out25
Text GLabel 950  2250 2    50   Input ~ 0
Out26
Text GLabel 950  2350 2    50   Input ~ 0
Temp1_input
Text GLabel 950  2450 2    50   Input ~ 0
Temp2_input
Text GLabel 950  2550 2    50   Input ~ 0
Temp3_input
Text GLabel 950  2650 2    50   Input ~ 0
Temp4_input
Text GLabel 950  4150 2    50   Input ~ 0
Can1_H
Text GLabel 950  4250 2    50   Input ~ 0
Can1_L
Text GLabel 950  4350 2    50   Input ~ 0
DigitalOut1
Text GLabel 950  4450 2    50   Input ~ 0
DigitalOut2
Text GLabel 950  4550 2    50   Input ~ 0
DigitalOut3
Text GLabel 950  4650 2    50   Input ~ 0
DigitalOut4
Text GLabel 950  2750 2    50   Input ~ 0
In0
Text GLabel 950  2950 2    50   Input ~ 0
In2
Text GLabel 950  2850 2    50   Input ~ 0
In1
Text GLabel 950  3050 2    50   Input ~ 0
In3
$EndSCHEMATC
