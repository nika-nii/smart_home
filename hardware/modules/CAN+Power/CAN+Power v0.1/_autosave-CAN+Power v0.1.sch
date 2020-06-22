EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 7874 5512
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
$Comp
L Diode:1N5819 D1
U 1 1 5E68E6D9
P 3550 2400
F 0 "D1" V 3504 2479 50  0000 L CNN
F 1 "1N5819" V 3595 2479 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3550 2225 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 3550 2400 50  0001 C CNN
	1    3550 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5E68EEF1
P 3000 3200
F 0 "R1" H 3070 3246 50  0000 L CNN
F 1 "11k" H 3070 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2930 3200 50  0001 C CNN
F 3 "~" H 3000 3200 50  0001 C CNN
	1    3000 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E68F407
P 3650 3050
F 0 "R2" V 3720 3096 50  0000 L TNN
F 1 "18k" V 3720 3005 50  0000 R TNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3580 3050 50  0001 C CNN
F 3 "~" H 3650 3050 50  0001 C CNN
	1    3650 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R Rsc1
U 1 1 5E68F68F
P 2600 1400
F 0 "Rsc1" V 2670 1446 50  0000 L TNN
F 1 "0.3 Ohm" V 2670 1355 50  0000 R TNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2530 1400 50  0001 C CNN
F 3 "~" H 2600 1400 50  0001 C CNN
	1    2600 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R Rterm1
U 1 1 5E68F74F
P 4000 1550
F 0 "Rterm1" H 4070 1596 50  0000 L CNN
F 1 "120 Ohm" H 4070 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3930 1550 50  0001 C CNN
F 3 "~" H 4000 1550 50  0001 C CNN
	1    4000 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C Ct1
U 1 1 5E6907B8
P 1850 2400
F 0 "Ct1" H 1965 2446 50  0000 L CNN
F 1 "270pF" H 1965 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1888 2250 50  0001 C CNN
F 3 "~" H 1850 2400 50  0001 C CNN
	1    1850 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5E691476
P 1700 1250
F 0 "C1" H 1818 1296 50  0000 L CNN
F 1 "100uF" H 1818 1205 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 1738 1100 50  0001 C CNN
F 3 "~" H 1700 1250 50  0001 C CNN
	1    1700 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:CP С0
U 1 1 5E691C20
P 4250 3200
F 0 "С0" H 4368 3246 50  0000 L CNN
F 1 "220uF" H 4368 3155 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10.5" H 4288 3050 50  0001 C CNN
F 3 "~" H 4250 3200 50  0001 C CNN
	1    4250 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J2
U 1 1 5E693C56
P 1050 1300
F 0 "J2" H 1078 1230 50  0001 L CNN
F 1 "1" H 1078 1185 50  0001 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_5-G_1x05_P5.00mm_Horizontal" H 1050 1300 50  0001 C CNN
F 3 "~" H 1050 1300 50  0001 C CNN
	1    1050 1300
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 5E6CDEAA
P 2200 1250
F 0 "C2" H 2315 1296 50  0000 L CNN
F 1 "100nF" H 2315 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2238 1100 50  0001 C CNN
F 3 "~" H 2200 1250 50  0001 C CNN
	1    2200 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 1100 2200 1100
Wire Wire Line
	3000 1950 3000 2050
Wire Wire Line
	3000 1850 3000 1950
Connection ~ 3000 1950
Wire Wire Line
	2750 1400 3000 1400
Connection ~ 3000 1850
Wire Wire Line
	2450 1400 2200 1400
$Comp
L Regulator_Switching:MC33063AD U2
U 1 1 5E68DE04
P 2600 2050
F 0 "U2" H 2600 2517 50  0000 C CNN
F 1 "MC33063AD" H 2600 2426 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2650 1600 50  0001 L CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MC34063A-D.PDF" H 3100 1950 50  0001 C CNN
	1    2600 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E6B47A1
P 2600 2600
F 0 "#PWR0101" H 2600 2350 50  0001 C CNN
F 1 "GND" V 2605 2388 50  0000 C CNN
F 2 "" H 2600 2600 50  0001 C CNN
F 3 "" H 2600 2600 50  0001 C CNN
	1    2600 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2550 2600 2600
$Comp
L power:GND #PWR0102
U 1 1 5E6BD48F
P 1850 2600
F 0 "#PWR0102" H 1850 2350 50  0001 C CNN
F 1 "GND" V 1855 2388 50  0000 C CNN
F 2 "" H 1850 2600 50  0001 C CNN
F 3 "" H 1850 2600 50  0001 C CNN
	1    1850 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2250 2200 2250
Wire Wire Line
	1850 2550 1850 2600
$Comp
L power:GND #PWR0103
U 1 1 5E6D4E2D
P 3550 2550
F 0 "#PWR0103" H 3550 2300 50  0001 C CNN
F 1 "GND" V 3555 2338 50  0000 C CNN
F 2 "" H 3550 2550 50  0001 C CNN
F 3 "" H 3550 2550 50  0001 C CNN
	1    3550 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2250 3000 2250
Wire Wire Line
	1700 1400 2200 1400
Connection ~ 2200 1400
Wire Wire Line
	2200 1400 2200 1850
Wire Wire Line
	3000 1400 3000 1850
$Comp
L pspice:INDUCTOR L1
U 1 1 5E68E3D4
P 4250 2700
F 0 "L1" V 4171 2915 50  0000 C BNN
F 1 "47uH" V 4250 2824 50  0000 L TNN
F 2 "Inductor_SMD:L_10.4x10.4_H4.8" H 4250 2700 50  0001 C CNN
F 3 "~" H 4250 2700 50  0001 C CNN
	1    4250 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 2250 4250 2250
Wire Wire Line
	4250 2250 4250 2450
Connection ~ 3550 2250
Wire Wire Line
	4250 3050 3800 3050
Wire Wire Line
	3000 3050 3500 3050
$Comp
L power:GND #PWR0104
U 1 1 5E705960
P 4250 3350
F 0 "#PWR0104" H 4250 3100 50  0001 C CNN
F 1 "GND" V 4255 3138 50  0000 C CNN
F 2 "" H 4250 3350 50  0001 C CNN
F 3 "" H 4250 3350 50  0001 C CNN
	1    4250 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5E705DA1
P 3000 3350
F 0 "#PWR0105" H 3000 3100 50  0001 C CNN
F 1 "GND" V 3005 3138 50  0000 C CNN
F 2 "" H 3000 3350 50  0001 C CNN
F 3 "" H 3000 3350 50  0001 C CNN
	1    3000 3350
	1    0    0    -1  
$EndComp
Text GLabel 1050 1400 0    50   Input ~ 0
12+
Text GLabel 1050 1200 0    50   BiDi ~ 0
CAN-
Text GLabel 1050 1300 0    50   BiDi ~ 0
CAN+
Text GLabel 1050 1100 0    50   Input ~ 0
GND
Wire Wire Line
	1250 1100 1700 1100
Connection ~ 1700 1100
Wire Wire Line
	1700 1400 1250 1400
Connection ~ 1700 1400
Connection ~ 4250 3050
Wire Wire Line
	3000 2350 3000 3050
Connection ~ 3000 3050
Wire Wire Line
	4250 2950 4250 3050
Text GLabel 6400 2700 0    50   Input ~ 0
GND
Text GLabel 3850 1400 0    50   BiDi ~ 0
CAN-
Text GLabel 3850 1700 0    50   BiDi ~ 0
CAN+
$Comp
L power:GND #PWR0106
U 1 1 5E746AF8
P 6000 1200
F 0 "#PWR0106" H 6000 950 50  0001 C CNN
F 1 "GND" V 6005 988 50  0000 C CNN
F 2 "" H 6000 1200 50  0001 C CNN
F 3 "" H 6000 1200 50  0001 C CNN
	1    6000 1200
	-1   0    0    1   
$EndComp
$Comp
L Interface_CAN_LIN:SN65HVD230 U1
U 1 1 5E6928D2
P 6000 1600
F 0 "U1" H 6000 2081 50  0000 C CNN
F 1 "SN65HVD230" H 6000 1990 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6000 1100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65hvd230.pdf" H 5900 2000 50  0001 C CNN
	1    6000 1600
	-1   0    0    1   
$EndComp
Text GLabel 4600 3050 2    50   Output ~ 0
3.3+
Wire Wire Line
	4600 3050 4250 3050
Text GLabel 5300 1900 0    50   Input ~ 0
3.3+
Wire Wire Line
	5600 1700 5600 1600
Wire Wire Line
	5600 1400 5600 1500
Wire Wire Line
	3850 1400 4000 1400
$Comp
L Connector:Conn_01x05_Male J1
U 1 1 5E6BAD93
P 6600 2900
F 0 "J1" H 6572 2878 50  0000 R BNN
F 1 "Conn_01x05_Male" H 6708 3190 50  0001 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x05_P1.00mm_Horizontal" H 6600 2900 50  0001 C CNN
F 3 "~" H 6600 2900 50  0001 C CNN
	1    6600 2900
	-1   0    0    -1  
$EndComp
Text GLabel 6400 3100 0    50   Input ~ 0
3.3+
Text GLabel 6400 2800 0    50   Output ~ 0
CAN_TXD
Text GLabel 6400 2900 0    50   Input ~ 0
CAN_RXD
Text GLabel 6400 3000 0    50   Output ~ 0
MODE
Text GLabel 6500 1600 2    50   Output ~ 0
CAN_RXD
Text GLabel 6500 1400 2    50   Input ~ 0
MODE
Text GLabel 6500 1700 2    50   Input ~ 0
CAN_TXD
Wire Wire Line
	6400 1700 6500 1700
Wire Wire Line
	6500 1400 6400 1400
Wire Wire Line
	6400 1600 6500 1600
$Comp
L power:GND #PWR0107
U 1 1 5E6CE54A
P 5550 2300
F 0 "#PWR0107" H 5550 2050 50  0001 C CNN
F 1 "GND" V 5555 2088 50  0000 C CNN
F 2 "" H 5550 2300 50  0001 C CNN
F 3 "" H 5550 2300 50  0001 C CNN
	1    5550 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5E6D0B49
P 5550 2150
F 0 "C3" H 5665 2196 50  0000 L CNN
F 1 "100nF" H 5665 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5588 2000 50  0001 C CNN
F 3 "~" H 5550 2150 50  0001 C CNN
	1    5550 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 1900 5550 1900
Wire Wire Line
	5550 1900 5550 2000
Wire Wire Line
	5550 1900 6000 1900
Connection ~ 5550 1900
Wire Notes Line
	4450 950  4450 1800
Wire Notes Line
	5550 950  5550 1800
$Comp
L power:GND #PWR0108
U 1 1 5E6E7302
P 5200 1050
F 0 "#PWR0108" H 5200 800 50  0001 C CNN
F 1 "GND" V 5205 838 50  0000 C CNN
F 2 "" H 5200 1050 50  0001 C CNN
F 3 "" H 5200 1050 50  0001 C CNN
	1    5200 1050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C5
U 1 1 5E6E7CBD
P 4600 1200
F 0 "C5" H 4715 1246 39  0000 L CNN
F 1 "33pF" H 4715 1155 39  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4638 1050 50  0001 C CNN
F 3 "~" H 4600 1200 50  0001 C CNN
	1    4600 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5E6E7308
P 4950 1200
F 0 "C4" H 5065 1246 39  0000 L CNN
F 1 "33pF" H 5065 1155 39  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4988 1050 50  0001 C CNN
F 3 "~" H 4950 1200 50  0001 C CNN
	1    4950 1200
	1    0    0    -1  
$EndComp
Connection ~ 4000 1400
Connection ~ 4000 1700
Wire Wire Line
	4000 1700 3850 1700
Wire Wire Line
	4000 1700 4600 1700
Wire Notes Line
	5550 1800 4450 1800
Wire Notes Line
	4450 950  5550 950 
Wire Wire Line
	4000 1400 4950 1400
Wire Wire Line
	4950 1050 5200 1050
Wire Wire Line
	4950 1050 4600 1050
Connection ~ 4950 1050
Wire Wire Line
	4600 1350 4600 1700
Wire Wire Line
	4950 1350 4950 1400
Wire Wire Line
	4950 1400 5600 1400
Connection ~ 4950 1400
Wire Wire Line
	5600 1700 4600 1700
Connection ~ 4600 1700
$EndSCHEMATC