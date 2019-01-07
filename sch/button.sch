EESchema Schematic File Version 4
LIBS:thelio-io-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L Switch:SW_Push_LED PFP0
U 1 1 5B832B25
P 5000 3850
F 0 "PFP0" V 4954 4097 50  0000 L CNN
F 1 "SW_Push_LED" V 5045 4097 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5000 4150 50  0001 C CNN
F 3 "" H 5000 4150 50  0001 C CNN
	1    5000 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5B832B2C
P 5000 3500
F 0 "R2" H 5070 3546 50  0000 L CNN
F 1 "100" H 5070 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 4930 3500 50  0001 C CNN
F 3 "~" H 5000 3500 50  0001 C CNN
	1    5000 3500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_LED PMB0
U 1 1 5B832B33
P 6200 3850
F 0 "PMB0" V 6154 4097 50  0000 L CNN
F 1 "SW_Push_LED" V 6245 4097 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6200 4150 50  0001 C CNN
F 3 "" H 6200 4150 50  0001 C CNN
	1    6200 3850
	0    -1   -1   0   
$EndComp
Text GLabel 5000 3350 1    50   Input ~ 0
OC4A
$Comp
L power:GND #PWR0133
U 1 1 5B832B3B
P 6100 4050
F 0 "#PWR0133" H 6100 3800 50  0001 C CNN
F 1 "GND" H 6105 3877 50  0000 C CNN
F 2 "" H 6100 4050 50  0001 C CNN
F 3 "" H 6100 4050 50  0001 C CNN
	1    6100 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 5B832B41
P 4950 4150
F 0 "#PWR0134" H 4950 3900 50  0001 C CNN
F 1 "GND" H 4955 3977 50  0000 C CNN
F 2 "" H 4950 4150 50  0001 C CNN
F 3 "" H 4950 4150 50  0001 C CNN
	1    4950 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4050 4900 4150
Wire Wire Line
	4900 4150 4950 4150
Wire Wire Line
	4950 4150 5000 4150
Wire Wire Line
	5000 4150 5000 4050
Connection ~ 4950 4150
Text GLabel 6200 3650 1    50   Input ~ 0
ADC0
Text GLabel 4900 3650 1    50   Input ~ 0
ADC1
Text GLabel 6100 3450 1    50   Input ~ 0
PB4
Wire Wire Line
	5900 3550 6100 3550
Wire Wire Line
	6100 3550 6100 3650
Wire Wire Line
	6100 3450 6100 3550
Connection ~ 6100 3550
$Comp
L power:GND #PWR0135
U 1 1 5B832B58
P 5500 3550
F 0 "#PWR0135" H 5500 3300 50  0001 C CNN
F 1 "GND" H 5505 3377 50  0000 C CNN
F 2 "" H 5500 3550 50  0001 C CNN
F 3 "" H 5500 3550 50  0001 C CNN
	1    5500 3550
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST B0
U 1 1 5B832B5E
P 5700 3550
F 0 "B0" H 5700 3785 50  0000 C CNN
F 1 "SW_SPST" H 5700 3694 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 5700 3550 50  0001 C CNN
F 3 "" H 5700 3550 50  0001 C CNN
	1    5700 3550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
