EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L Sensor_Pressure:BMP280 U?
U 1 1 60297DD8
P 3800 2000
F 0 "U?" H 4030 2096 50  0000 L CNN
F 1 "BMP280" H 4030 2005 50  0000 L CNN
F 2 "Package_LGA:Bosch_LGA-8_2x2.5mm_P0.65mm_ClockwisePinNumbering" H 3800 1300 50  0001 C CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BMP280-DS001.pdf" H 3800 2000 50  0001 C CNN
	1    3800 2000
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Gas:CCS811 U?
U 1 1 60298425
P 3800 3900
F 0 "U?" H 3800 4581 50  0000 C CNN
F 1 "CCS811" H 3800 4490 50  0000 C CNN
F 2 "Package_LGA:AMS_LGA-10-1EP_2.7x4mm_P0.6mm" H 3800 3300 50  0001 C CNN
F 3 "http://ams.com/eng/Products/Environmental-Sensors/Air-Quality-Sensors/CCS811" H 3800 3700 50  0001 C CNN
	1    3800 3900
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Humidity:Si7020-A20 U?
U 1 1 60299163
P 7000 1900
F 0 "U?" H 7444 1946 50  0000 L CNN
F 1 "Si7020-A20" H 7444 1855 50  0000 L CNN
F 2 "Package_DFN_QFN:DFN-6-1EP_3x3mm_P1mm_EP1.5x2.4mm" H 7000 1500 50  0001 C CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/Si7020-A20.pdf" H 6800 2200 50  0001 C CNN
	1    7000 1900
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Humidity:ENS210 U?
U 1 1 602998ED
P 9050 1900
F 0 "U?" H 9280 1946 50  0000 L CNN
F 1 "ENS210" H 9280 1855 50  0000 L CNN
F 2 "Package_DFN_QFN:AMS_QFN-4-1EP_2x2mm_P0.95mm_EP0.7x1.6mm" H 9050 1500 50  0001 C CNN
F 3 "http://ams.com/eng/Products/Environmental-Sensors/Relative-Humidity-and-Temperature-Sensors/ENS210" H 9050 1900 50  0001 C CNN
	1    9050 1900
	1    0    0    -1  
$EndComp
$Comp
L bmp180:BMP180 IC?
U 1 1 60297945
P 1300 1850
F 0 "IC?" H 1850 2115 50  0000 C CNN
F 1 "BMP180" H 1850 2024 50  0000 C CNN
F 2 "BMP180" H 2250 1950 50  0001 L CNN
F 3 "http://ae-bst.resource.bosch.com/media/products/dokumente/bmp180/BST-BMP180-DS000-12~1.pdf" H 2250 1850 50  0001 L CNN
F 4 "Board Mount Pressure Sensors Digital Barometer 12uA, 300-1200hPa" H 2250 1750 50  0001 L CNN "Description"
F 5 "" H 2250 1650 50  0001 L CNN "Height"
F 6 "Bosch Sensortec" H 2250 1550 50  0001 L CNN "Manufacturer_Name"
F 7 "BMP180" H 2250 1450 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "262-BMP180" H 2250 1350 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Bosch-Sensortec/BMP180/?qs=d72FGnIDsgTlLIC5YM2WKA%3D%3D" H 2250 1250 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 2250 1150 50  0001 L CNN "Arrow Part Number"
F 11 "" H 2250 1050 50  0001 L CNN "Arrow Price/Stock"
	1    1300 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6029BE6D
P 2400 2650
F 0 "#PWR?" H 2400 2400 50  0001 C CNN
F 1 "GND" H 2405 2477 50  0000 C CNN
F 2 "" H 2400 2650 50  0001 C CNN
F 3 "" H 2400 2650 50  0001 C CNN
	1    2400 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6029C3A8
P 3800 2650
F 0 "#PWR?" H 3800 2400 50  0001 C CNN
F 1 "GND" H 3805 2477 50  0000 C CNN
F 2 "" H 3800 2650 50  0001 C CNN
F 3 "" H 3800 2650 50  0001 C CNN
	1    3800 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6029C50E
P 3900 2650
F 0 "#PWR?" H 3900 2400 50  0001 C CNN
F 1 "GND" H 3905 2477 50  0000 C CNN
F 2 "" H 3900 2650 50  0001 C CNN
F 3 "" H 3900 2650 50  0001 C CNN
	1    3900 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6029C6CB
P 3800 4600
F 0 "#PWR?" H 3800 4350 50  0001 C CNN
F 1 "GND" H 3805 4427 50  0000 C CNN
F 2 "" H 3800 4600 50  0001 C CNN
F 3 "" H 3800 4600 50  0001 C CNN
	1    3800 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6029CA3B
P 7750 2650
F 0 "#PWR?" H 7750 2400 50  0001 C CNN
F 1 "GND" H 7755 2477 50  0000 C CNN
F 2 "" H 7750 2650 50  0001 C CNN
F 3 "" H 7750 2650 50  0001 C CNN
	1    7750 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2300 3800 2500
Wire Wire Line
	3900 2650 3900 2300
Wire Wire Line
	2400 2650 2400 2050
Wire Wire Line
	1300 1950 1100 1950
Wire Wire Line
	1100 1950 1100 2050
Wire Wire Line
	1100 2050 1300 2050
$Comp
L power:+3.3V #PWR?
U 1 1 6029E802
P 1050 1500
F 0 "#PWR?" H 1050 1350 50  0001 C CNN
F 1 "+3.3V" H 1065 1673 50  0000 C CNN
F 2 "" H 1050 1500 50  0001 C CNN
F 3 "" H 1050 1500 50  0001 C CNN
	1    1050 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1500 1050 1950
Wire Wire Line
	1050 1950 1100 1950
Connection ~ 1100 1950
$Comp
L power:+3.3V #PWR?
U 1 1 6029EF9E
P 3800 1300
F 0 "#PWR?" H 3800 1150 50  0001 C CNN
F 1 "+3.3V" H 3815 1473 50  0000 C CNN
F 2 "" H 3800 1300 50  0001 C CNN
F 3 "" H 3800 1300 50  0001 C CNN
	1    3800 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1600 3800 1500
Wire Wire Line
	3900 1600 3900 1500
Wire Wire Line
	3900 1500 3800 1500
Connection ~ 3800 1500
Wire Wire Line
	3800 1500 3800 1300
Wire Wire Line
	3400 2100 3000 2100
Wire Wire Line
	3000 2100 3000 1500
Wire Wire Line
	3000 1500 3800 1500
Wire Wire Line
	3400 2000 3200 2000
Wire Wire Line
	3200 2000 3200 2500
Wire Wire Line
	3200 2500 3800 2500
Connection ~ 3800 2500
Wire Wire Line
	3800 2500 3800 2650
Wire Wire Line
	9150 2200 9150 2400
Wire Wire Line
	9150 2400 7750 2400
Connection ~ 7750 2400
Wire Wire Line
	7750 2400 7750 2650
Wire Wire Line
	9150 1200 9150 1600
$Comp
L power:+3.3V #PWR?
U 1 1 602A1788
P 8550 1050
F 0 "#PWR?" H 8550 900 50  0001 C CNN
F 1 "+3.3V" H 8565 1223 50  0000 C CNN
F 2 "" H 8550 1050 50  0001 C CNN
F 3 "" H 8550 1050 50  0001 C CNN
	1    8550 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1050 8550 1200
Connection ~ 8550 1200
Wire Wire Line
	8550 1200 9150 1200
Wire Wire Line
	7000 1200 7000 1600
Wire Wire Line
	7000 1200 8550 1200
Wire Wire Line
	6900 2200 6900 2400
Wire Wire Line
	6900 2400 7750 2400
Text GLabel 8500 1800 0    50   Input ~ 0
SCL
Wire Wire Line
	8500 1800 8750 1800
Text GLabel 8500 2000 0    50   Input ~ 0
SDA
Wire Wire Line
	8500 2000 8750 2000
Text GLabel 6500 1800 0    50   Input ~ 0
SDA
Text GLabel 6500 2000 0    50   Input ~ 0
SCL
Text GLabel 3400 1800 0    50   Input ~ 0
SCL
Text GLabel 3400 1900 0    50   Input ~ 0
SDA
Text GLabel 2400 1850 2    50   Input ~ 0
SCL
Text GLabel 2400 1950 2    50   Input ~ 0
SDA
$Comp
L Device:R R?
U 1 1 602A736D
P 5250 1150
F 0 "R?" H 5320 1196 50  0000 L CNN
F 1 "R" H 5320 1105 50  0000 L CNN
F 2 "" V 5180 1150 50  0001 C CNN
F 3 "~" H 5250 1150 50  0001 C CNN
	1    5250 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 602A7929
P 5550 1150
F 0 "R?" H 5620 1196 50  0000 L CNN
F 1 "R" H 5620 1105 50  0000 L CNN
F 2 "" V 5480 1150 50  0001 C CNN
F 3 "~" H 5550 1150 50  0001 C CNN
	1    5550 1150
	1    0    0    -1  
$EndComp
Text GLabel 5250 1300 3    50   Input ~ 0
SCL
Text GLabel 5550 1300 3    50   Input ~ 0
SDA
$Comp
L power:+3.3V #PWR?
U 1 1 602A8243
P 5250 800
F 0 "#PWR?" H 5250 650 50  0001 C CNN
F 1 "+3.3V" H 5265 973 50  0000 C CNN
F 2 "" H 5250 800 50  0001 C CNN
F 3 "" H 5250 800 50  0001 C CNN
	1    5250 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 602A872F
P 5550 800
F 0 "#PWR?" H 5550 650 50  0001 C CNN
F 1 "+3.3V" H 5565 973 50  0000 C CNN
F 2 "" H 5550 800 50  0001 C CNN
F 3 "" H 5550 800 50  0001 C CNN
	1    5550 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 800  5250 1000
Wire Wire Line
	5550 800  5550 1000
$EndSCHEMATC
