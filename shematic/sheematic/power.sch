EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L Regulator_Linear:LT1117-3.3 U6
U 1 1 602AC3AD
P 4850 1700
F 0 "U6" H 4850 1942 50  0000 C CNN
F 1 "LT1117-3.3" H 4850 1851 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4850 1700 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/1117fd.pdf" H 4850 1700 50  0001 C CNN
	1    4850 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J10
U 1 1 602AD344
P 3400 1700
F 0 "J10" H 3508 1881 50  0000 C CNN
F 1 "Conn_01x02_Male" H 3508 1790 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3400 1700 50  0001 C CNN
F 3 "~" H 3400 1700 50  0001 C CNN
	1    3400 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1700 4200 1700
Wire Wire Line
	3600 1800 3600 2100
Wire Wire Line
	3600 2100 4200 2100
Wire Wire Line
	4850 2100 4850 2000
$Comp
L power:+3.3V #PWR0117
U 1 1 602AE478
P 5550 1550
F 0 "#PWR0117" H 5550 1400 50  0001 C CNN
F 1 "+3.3V" H 5565 1723 50  0000 C CNN
F 2 "" H 5550 1550 50  0001 C CNN
F 3 "" H 5550 1550 50  0001 C CNN
	1    5550 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 602AE9CB
P 4850 2300
F 0 "#PWR0118" H 4850 2050 50  0001 C CNN
F 1 "GND" H 4855 2127 50  0000 C CNN
F 2 "" H 4850 2300 50  0001 C CNN
F 3 "" H 4850 2300 50  0001 C CNN
	1    4850 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2300 4850 2100
Connection ~ 4850 2100
Wire Wire Line
	5550 1550 5550 1700
Wire Wire Line
	5550 1700 5350 1700
$Comp
L Device:C C9
U 1 1 602AF08D
P 5350 1900
F 0 "C9" H 5465 1946 50  0000 L CNN
F 1 "C" H 5465 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5388 1750 50  0001 C CNN
F 3 "~" H 5350 1900 50  0001 C CNN
	1    5350 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 602AF5A2
P 4200 1900
F 0 "C8" H 4315 1946 50  0000 L CNN
F 1 "C" H 4315 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4238 1750 50  0001 C CNN
F 3 "~" H 4200 1900 50  0001 C CNN
	1    4200 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1750 4200 1700
Connection ~ 4200 1700
Wire Wire Line
	4200 1700 4550 1700
Wire Wire Line
	4200 2050 4200 2100
Connection ~ 4200 2100
Wire Wire Line
	4200 2100 4850 2100
Wire Wire Line
	5350 2050 5350 2100
Wire Wire Line
	5350 2100 4850 2100
Wire Wire Line
	5350 1750 5350 1700
Connection ~ 5350 1700
Wire Wire Line
	5350 1700 5150 1700
$EndSCHEMATC
