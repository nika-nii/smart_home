EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
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
L MCU_ST_STM32F1:STM32F107RCTx U?
U 1 1 5EEFE57E
P 6450 7950
F 0 "U?" H 6450 6061 50  0000 C CNN
F 1 "STM32F107RCTx" H 6450 5970 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 5850 6250 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00220364.pdf" H 6450 7950 50  0001 C CNN
	1    6450 7950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EF17C1A
P 11950 9150
F 0 "#PWR?" H 11950 8900 50  0001 C CNN
F 1 "GND" H 11955 8977 50  0000 C CNN
F 2 "" H 11950 9150 50  0001 C CNN
F 3 "" H 11950 9150 50  0001 C CNN
	1    11950 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11650 9150 11950 9150
$Comp
L Interface_Ethernet:LAN8720A U?
U 1 1 5EE05747
P 11650 8050
F 0 "U?" H 11600 6861 50  0000 C CNN
F 1 "LAN8720A" H 11600 6770 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 11700 7000 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/8720a.pdf" H 11450 7100 50  0001 C CNN
	1    11650 8050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
