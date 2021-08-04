EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ESP32"
Date "2021-07-29"
Rev "v01"
Comp ""
Comment1 ""
Comment2 "creativecommons.org/licenses/by/4.0/"
Comment3 "License CC BY 4.0"
Comment4 "Author: Jamie Tsang Chow Chang"
$EndDescr
Text Notes 2450 750  0    50   ~ 0
Voltage Regulation
Text Notes 2400 3950 0    50   ~ 0
Sensors and Connections
Wire Notes Line
	850  3000 850  800 
Wire Notes Line
	5000 3000 5000 800 
Wire Notes Line
	6000 800  6000 6250
Wire Notes Line
	10700 800  6000 800 
Text Notes 8000 750  0    50   ~ 0
Teency & Peripherals
$Comp
L October-Launch-Avionics-rescue:ESP32-WROOM-32D-RF_Module U1
U 1 1 60F81389
P 8400 1950
F 0 "U1" V 7500 1900 50  0000 L CNN
F 1 "ESP32-WROOM-32D" V 7350 1550 50  0000 L CNN
F 2 "RF_Module:ESP32-WROOM-32" H 8400 450 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 8100 2000 50  0001 C CNN
	1    8400 1950
	0    1    1    0   
$EndComp
$Comp
L October-Launch-Avionics-rescue:GND-power #PWR0101
U 1 1 60F84700
P 6950 2000
F 0 "#PWR0101" H 6950 1750 50  0001 C CNN
F 1 "GND" H 6955 1827 50  0000 C CNN
F 2 "" H 6950 2000 50  0001 C CNN
F 3 "" H 6950 2000 50  0001 C CNN
	1    6950 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1950 6950 1950
Wire Wire Line
	6950 1950 6950 2000
Wire Notes Line
	850  800  5000 800 
Wire Notes Line
	850  3000 5000 3000
$Comp
L SamacSys_Parts:BMP384 IC3
U 1 1 61011DE9
P 3550 4950
F 0 "IC3" H 3800 5350 50  0000 C CNN
F 1 "BMP384" H 3900 5250 50  0000 C CNN
F 2 "BMP384" H 4600 5450 50  0001 L CNN
F 3 "https://www.mouser.in/datasheet/2/783/bst_bmp384_ds003-1954011.pdf" H 4600 5350 50  0001 L CNN
F 4 "Board Mount Pressure Sensors Absolute Pressure Sensor" H 4600 5250 50  0001 L CNN "Description"
F 5 "1" H 4600 5150 50  0001 L CNN "Height"
F 6 "262-BMP384" H 4600 5050 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Bosch-Sensortec/BMP384?qs=IS%252B4QmGtzzqB3KCclqIEVQ%3D%3D" H 4600 4950 50  0001 L CNN "Mouser Price/Stock"
F 8 "Bosch Sensortec" H 4600 4850 50  0001 L CNN "Manufacturer_Name"
F 9 "BMP384" H 4600 4750 50  0001 L CNN "Manufacturer_Part_Number"
	1    3550 4950
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:790 IC2
U 1 1 61012D5C
P 3350 5850
F 0 "IC2" H 4050 6115 50  0000 C CNN
F 1 "790" H 4050 6024 50  0000 C CNN
F 2 "790" H 4600 5950 50  0001 L CNN
F 3 "https://cdn-shop.adafruit.com/datasheets/GlobalTop-FGPMMOPA6H-Datasheet-V0A.pdf" H 4600 5850 50  0001 L CNN
F 4 "GPS Modules Ultimate GPS Module MTK3339 Chipset" H 4600 5750 50  0001 L CNN "Description"
F 5 "5.2" H 4600 5650 50  0001 L CNN "Height"
F 6 "485-790" H 4600 5550 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Adafruit/790?qs=GURawfaeGuAcF24Za4dx%252Bw%3D%3D" H 4600 5450 50  0001 L CNN "Mouser Price/Stock"
F 8 "Adafruit" H 4600 5350 50  0001 L CNN "Manufacturer_Name"
F 9 "790" H 4600 5250 50  0001 L CNN "Manufacturer_Part_Number"
	1    3350 5850
	1    0    0    -1  
$EndComp
Text GLabel 1400 4550 1    50   Input ~ 0
SDA
Text GLabel 1500 4550 1    50   Input ~ 0
SCL
Wire Wire Line
	4750 5050 4750 5150
Connection ~ 4750 5150
Wire Wire Line
	4750 5150 4750 5250
Wire Wire Line
	4750 4950 4750 4850
$Comp
L October-Launch-Avionics-rescue:+3.3V-power #PWR012
U 1 1 61024D69
P 4750 4850
F 0 "#PWR012" H 4750 4700 50  0001 C CNN
F 1 "+3.3V" H 4765 5023 50  0000 C CNN
F 2 "" H 4750 4850 50  0001 C CNN
F 3 "" H 4750 4850 50  0001 C CNN
	1    4750 4850
	1    0    0    -1  
$EndComp
Connection ~ 4750 4850
$Comp
L October-Launch-Avionics-rescue:GND-power #PWR013
U 1 1 610253FF
P 4750 5250
F 0 "#PWR013" H 4750 5000 50  0001 C CNN
F 1 "GND" H 4755 5077 50  0000 C CNN
F 2 "" H 4750 5250 50  0001 C CNN
F 3 "" H 4750 5250 50  0001 C CNN
	1    4750 5250
	1    0    0    -1  
$EndComp
Connection ~ 4750 5250
$Comp
L October-Launch-Avionics-rescue:+3.3V-power #PWR010
U 1 1 61025998
P 3550 4850
F 0 "#PWR010" H 3550 4700 50  0001 C CNN
F 1 "+3.3V" H 3565 5023 50  0000 C CNN
F 2 "" H 3550 4850 50  0001 C CNN
F 3 "" H 3550 4850 50  0001 C CNN
	1    3550 4850
	1    0    0    -1  
$EndComp
Text GLabel 3550 4950 0    50   Input ~ 0
SCL
Text GLabel 3550 5050 0    50   Input ~ 0
SDA
$Comp
L October-Launch-Avionics-rescue:GND-power #PWR011
U 1 1 610266B1
P 3550 5250
F 0 "#PWR011" H 3550 5000 50  0001 C CNN
F 1 "GND" H 3555 5077 50  0000 C CNN
F 2 "" H 3550 5250 50  0001 C CNN
F 3 "" H 3550 5250 50  0001 C CNN
	1    3550 5250
	1    0    0    -1  
$EndComp
$Comp
L October-Launch-Avionics-rescue:C-Device C1
U 1 1 6102C0E0
P 1400 6750
F 0 "C1" H 1200 6800 50  0000 L CNN
F 1 "10n" H 1200 6700 50  0000 L CNN
F 2 "" H 1438 6600 50  0001 C CNN
F 3 "~" H 1400 6750 50  0001 C CNN
	1    1400 6750
	1    0    0    -1  
$EndComp
$Comp
L October-Launch-Avionics-rescue:C-Device C2
U 1 1 6102CE22
P 1600 6750
F 0 "C2" H 1715 6796 50  0000 L CNN
F 1 ".1u" H 1715 6705 50  0000 L CNN
F 2 "" H 1638 6600 50  0001 C CNN
F 3 "~" H 1600 6750 50  0001 C CNN
	1    1600 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 6900 1500 6900
Connection ~ 1600 6900
Wire Wire Line
	1600 6900 1700 6900
$Comp
L October-Launch-Avionics-rescue:GND-power #PWR04
U 1 1 6102E631
P 1800 6900
F 0 "#PWR04" H 1800 6650 50  0001 C CNN
F 1 "GND" H 1805 6727 50  0000 C CNN
F 2 "" H 1800 6900 50  0001 C CNN
F 3 "" H 1800 6900 50  0001 C CNN
	1    1800 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 6450 1400 6600
Wire Wire Line
	1500 6450 1500 6900
Connection ~ 1500 6900
Wire Wire Line
	1500 6900 1600 6900
Wire Wire Line
	1600 6450 1600 6600
Wire Wire Line
	1700 6450 1700 6900
Connection ~ 1700 6900
Wire Wire Line
	1700 6900 1800 6900
Text GLabel 1300 6450 0    50   Input ~ 0
AUX_SCL
Text GLabel 1000 5750 3    50   Input ~ 0
AUX_SDA
$Comp
L October-Launch-Avionics-rescue:GND-power #PWR01
U 1 1 61031684
P 850 5250
F 0 "#PWR01" H 850 5000 50  0001 C CNN
F 1 "GND" H 855 5077 50  0000 C CNN
F 2 "" H 850 5250 50  0001 C CNN
F 3 "" H 850 5250 50  0001 C CNN
	1    850  5250
	1    0    0    -1  
$EndComp
$Comp
L October-Launch-Avionics-rescue:GND-power #PWR06
U 1 1 61031B4E
P 2450 5250
F 0 "#PWR06" H 2450 5000 50  0001 C CNN
F 1 "GND" H 2455 5077 50  0000 C CNN
F 2 "" H 2450 5250 50  0001 C CNN
F 3 "" H 2450 5250 50  0001 C CNN
	1    2450 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5250 2200 5250
$Comp
L October-Launch-Avionics-rescue:+3.3V-power #PWR07
U 1 1 61032B56
P 2450 5750
F 0 "#PWR07" H 2450 5600 50  0001 C CNN
F 1 "+3.3V" H 2465 5923 50  0000 C CNN
F 2 "" H 2450 5750 50  0001 C CNN
F 3 "" H 2450 5750 50  0001 C CNN
	1    2450 5750
	1    0    0    -1  
$EndComp
$Comp
L October-Launch-Avionics-rescue:C-Device C4
U 1 1 610336D3
P 2350 5900
F 0 "C4" H 2465 5946 50  0000 L CNN
F 1 ".1u" H 2465 5855 50  0000 L CNN
F 2 "" H 2388 5750 50  0001 C CNN
F 3 "~" H 2350 5900 50  0001 C CNN
	1    2350 5900
	1    0    0    -1  
$EndComp
$Comp
L October-Launch-Avionics-rescue:GND-power #PWR05
U 1 1 61033CD3
P 2350 6050
F 0 "#PWR05" H 2350 5800 50  0001 C CNN
F 1 "GND" H 2355 5877 50  0000 C CNN
F 2 "" H 2350 6050 50  0001 C CNN
F 3 "" H 2350 6050 50  0001 C CNN
	1    2350 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5750 2350 5750
Wire Wire Line
	2450 5750 2350 5750
Connection ~ 2350 5750
$Comp
L October-Launch-Avionics-rescue:C-Device C3
U 1 1 6103484F
P 1800 4400
F 0 "C3" H 1915 4446 50  0000 L CNN
F 1 ".1u" H 1915 4355 50  0000 L CNN
F 2 "" H 1838 4250 50  0001 C CNN
F 3 "~" H 1800 4400 50  0001 C CNN
	1    1800 4400
	1    0    0    -1  
$EndComp
$Comp
L October-Launch-Avionics-rescue:GND-power #PWR03
U 1 1 61034D9D
P 1800 4250
F 0 "#PWR03" H 1800 4000 50  0001 C CNN
F 1 "GND" H 1805 4077 50  0000 C CNN
F 2 "" H 1800 4250 50  0001 C CNN
F 3 "" H 1800 4250 50  0001 C CNN
	1    1800 4250
	-1   0    0    1   
$EndComp
$Comp
L October-Launch-Avionics-rescue:+3.3V-power #PWR02
U 1 1 6103527B
P 1300 6600
F 0 "#PWR02" H 1300 6450 50  0001 C CNN
F 1 "+3.3V" H 1150 6600 50  0000 C CNN
F 2 "" H 1300 6600 50  0001 C CNN
F 3 "" H 1300 6600 50  0001 C CNN
	1    1300 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 6600 1400 6600
Connection ~ 1400 6600
Wire Wire Line
	850  5250 1000 5250
$Comp
L October-Launch-Avionics-rescue:+3.3V-power #PWR09
U 1 1 61036D6A
P 3350 5850
F 0 "#PWR09" H 3350 5700 50  0001 C CNN
F 1 "+3.3V" H 3365 6023 50  0000 C CNN
F 2 "" H 3350 5850 50  0001 C CNN
F 3 "" H 3350 5850 50  0001 C CNN
	1    3350 5850
	1    0    0    -1  
$EndComp
$Comp
L October-Launch-Avionics-rescue:GND-power #PWR014
U 1 1 61038CBD
P 4950 6650
F 0 "#PWR014" H 4950 6400 50  0001 C CNN
F 1 "GND" H 4955 6477 50  0000 C CNN
F 2 "" H 4950 6650 50  0001 C CNN
F 3 "" H 4950 6650 50  0001 C CNN
	1    4950 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 6650 4950 6650
Wire Wire Line
	4950 5950 4950 6650
Wire Wire Line
	4750 5950 4950 5950
Connection ~ 4950 6650
Wire Wire Line
	4750 6750 4750 6950
Wire Wire Line
	4750 6950 4850 6950
Text GLabel 4850 6950 2    50   Input ~ 0
EX_ANT
Text GLabel 3150 6750 0    50   Input ~ 0
TX
$Comp
L October-Launch-Avionics-rescue:LED-Device D1
U 1 1 6103AD5F
P 3200 6250
F 0 "D1" H 3193 6467 50  0000 C CNN
F 1 "LED" H 3193 6376 50  0000 C CNN
F 2 "" H 3200 6250 50  0001 C CNN
F 3 "~" H 3200 6250 50  0001 C CNN
	1    3200 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 6050 3350 6050
Wire Wire Line
	2750 6550 3350 6550
Connection ~ 2750 6250
Wire Wire Line
	2750 6250 2750 6550
$Comp
L October-Launch-Avionics-rescue:GND-power #PWR08
U 1 1 6103CC9C
P 2750 6550
F 0 "#PWR08" H 2750 6300 50  0001 C CNN
F 1 "GND" H 2755 6377 50  0000 C CNN
F 2 "" H 2750 6550 50  0001 C CNN
F 3 "" H 2750 6550 50  0001 C CNN
	1    2750 6550
	1    0    0    -1  
$EndComp
Connection ~ 2750 6550
$Comp
L October-Launch-Avionics-rescue:R-Device R3
U 1 1 6103BF28
P 2900 6250
F 0 "R3" V 2693 6250 50  0000 C CNN
F 1 "330" V 2784 6250 50  0000 C CNN
F 2 "" V 2830 6250 50  0001 C CNN
F 3 "~" H 2900 6250 50  0001 C CNN
	1    2900 6250
	0    1    1    0   
$EndComp
Wire Notes Line
	5200 4050 5200 7700
Wire Notes Line
	5200 7700 700  7700
Wire Notes Line
	700  7700 700  4050
Wire Notes Line
	700  4050 5200 4050
$Comp
L SamacSys_Parts:MPU-6050 IC1
U 1 1 61015A99
P 1000 5250
F 0 "IC1" H 2000 4150 50  0000 L CNN
F 1 "MPU-6050" H 2000 4050 50  0000 L CNN
F 2 "QFN50P400X400X95-25N" H 2050 5750 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/TDK-InvenSense-MPU-6050_C24112.pdf" H 2050 5650 50  0001 L CNN
F 4 "IMUs - Inertial Measurement Units 6-Axis MEMS MotionTracking Device with DMP" H 2050 5550 50  0001 L CNN "Description"
F 5 "0.95" H 2050 5450 50  0001 L CNN "Height"
F 6 "410-MPU-6050" H 2050 5350 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/TDK-InvenSense/MPU-6050?qs=u4fy%2FsgLU9O14B5JgyQFvg%3D%3D" H 2050 5250 50  0001 L CNN "Mouser Price/Stock"
F 8 "TDK" H 2050 5150 50  0001 L CNN "Manufacturer_Name"
F 9 "MPU-6050" H 2050 5050 50  0001 L CNN "Manufacturer_Part_Number"
	1    1000 5250
	1    0    0    -1  
$EndComp
Text GLabel 2600 5000 0    50   Input ~ 0
SDA
Text GLabel 2600 4900 0    50   Input ~ 0
SCL
$Comp
L October-Launch-Avionics-rescue:R-Device R1
U 1 1 61053A41
P 2750 4900
F 0 "R1" V 2543 4900 50  0000 C CNN
F 1 "330" V 2634 4900 50  0000 C CNN
F 2 "" V 2680 4900 50  0001 C CNN
F 3 "~" H 2750 4900 50  0001 C CNN
	1    2750 4900
	0    1    1    0   
$EndComp
$Comp
L October-Launch-Avionics-rescue:R-Device R2
U 1 1 61053F39
P 2750 5000
F 0 "R2" V 2650 5000 50  0000 C CNN
F 1 "330" V 2550 5000 50  0000 C CNN
F 2 "" V 2680 5000 50  0001 C CNN
F 3 "~" H 2750 5000 50  0001 C CNN
	1    2750 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 5000 2900 4900
Connection ~ 2900 4900
Wire Wire Line
	2900 4900 2900 4850
$Comp
L October-Launch-Avionics-rescue:+3.3V-power #PWR017
U 1 1 610567CA
P 2900 4850
F 0 "#PWR017" H 2900 4700 50  0001 C CNN
F 1 "+3.3V" H 2915 5023 50  0000 C CNN
F 2 "" H 2900 4850 50  0001 C CNN
F 3 "" H 2900 4850 50  0001 C CNN
	1    2900 4850
	1    0    0    -1  
$EndComp
$Comp
L October-Launch-Avionics-rescue:C-Device C5
U 1 1 6105728C
P 2900 5850
F 0 "C5" V 2648 5850 50  0000 C CNN
F 1 ".1u" V 2739 5850 50  0000 C CNN
F 2 "" H 2938 5700 50  0001 C CNN
F 3 "~" H 2900 5850 50  0001 C CNN
	1    2900 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 6050 2750 6250
Wire Wire Line
	2750 5850 2750 6050
Connection ~ 2750 6050
Wire Wire Line
	3050 5850 3350 5850
Connection ~ 3350 5850
$Comp
L SamacSys_Parts:MEM2075-00-140-01-A J2
U 1 1 6105B78C
P 6500 4950
F 0 "J2" H 7150 5215 50  0000 C CNN
F 1 "MEM2075-00-140-01-A" H 7150 5124 50  0000 C CNN
F 2 "MEM20750014001A" H 7650 5050 50  0001 L CNN
F 3 "" H 7650 4950 50  0001 L CNN
F 4 "GCT (GLOBAL CONNECTOR TECHNOLOGY) - MEM2075-00-140-01-A - MICRO SD CARD CONN, PUSH-PUSH, 9POS, SMT" H 7650 4850 50  0001 L CNN "Description"
F 5 "1.45" H 7650 4750 50  0001 L CNN "Height"
F 6 "640-MEM20750014001A" H 7650 4650 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/GCT/MEM2075-00-140-01-A?qs=KUoIvG%2F9IlZvfWpeERlq3Q%3D%3D" H 7650 4550 50  0001 L CNN "Mouser Price/Stock"
F 8 "GCT (GLOBAL CONNECTOR TECHNOLOGY)" H 7650 4450 50  0001 L CNN "Manufacturer_Name"
F 9 "MEM2075-00-140-01-A" H 7650 4350 50  0001 L CNN "Manufacturer_Part_Number"
	1    6500 4950
	1    0    0    -1  
$EndComp
Text GLabel 8200 2550 3    50   Input ~ 0
SDA
Text GLabel 8100 2550 3    50   Input ~ 0
SCL
Text GLabel 8600 2550 3    50   Input ~ 0
RX
Text GLabel 8500 2550 3    50   Input ~ 0
TX
Text GLabel 3150 6650 0    50   Input ~ 0
RX
NoConn ~ 3350 6150
NoConn ~ 3350 6350
NoConn ~ 3350 6450
NoConn ~ 3350 5950
NoConn ~ 4750 6550
NoConn ~ 4750 6450
NoConn ~ 4750 6350
NoConn ~ 4750 6250
NoConn ~ 4750 6150
NoConn ~ 4750 6050
NoConn ~ 4750 5850
NoConn ~ 2200 5650
NoConn ~ 2200 5550
NoConn ~ 2200 5450
NoConn ~ 2200 5350
NoConn ~ 1000 5350
NoConn ~ 1000 5450
NoConn ~ 1000 5550
NoConn ~ 1000 5650
NoConn ~ 1600 4550
NoConn ~ 1700 4550
NoConn ~ 1900 4550
NoConn ~ 1800 6450
Wire Wire Line
	3150 6650 3350 6650
Wire Wire Line
	3350 6750 3150 6750
$Comp
L SamacSys_Parts:U.FL-R-SMT_01_ J1
U 1 1 6106DA0E
P 4700 7200
F 0 "J1" H 5250 7465 50  0000 C CNN
F 1 "U.FL-R-SMT_01_" H 5250 7374 50  0000 C CNN
F 2 "UFLRSMT01" H 5650 7300 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/U.FL-R-SMT(01).pdf" H 5650 7200 50  0001 L CNN
F 4 "Hirose 50 Straight Surface Mount, jack Ultra Small Surface Mount Coaxial Connectors - 1.9mm or 2.3mm, 2.4mm Mated Height" H 5650 7100 50  0001 L CNN "Description"
F 5 "1.25" H 5650 7000 50  0001 L CNN "Height"
F 6 "798-U.FL-R-SMT01" H 5650 6900 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Hirose-Connector/UFL-R-SMT01?qs=Ux3WWAnHpjDV3tCCbDi65g%3D%3D" H 5650 6800 50  0001 L CNN "Mouser Price/Stock"
F 8 "Hirose" H 5650 6700 50  0001 L CNN "Manufacturer_Name"
F 9 "U.FL-R-SMT(01)" H 5650 6600 50  0001 L CNN "Manufacturer_Part_Number"
	1    4700 7200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4750 6950 4750 7200
Wire Wire Line
	4750 7200 4700 7200
Connection ~ 4750 6950
$Comp
L October-Launch-Avionics-rescue:GND-power #PWR018
U 1 1 61070BC8
P 3600 7350
F 0 "#PWR018" H 3600 7100 50  0001 C CNN
F 1 "GND" H 3605 7177 50  0000 C CNN
F 2 "" H 3600 7350 50  0001 C CNN
F 3 "" H 3600 7350 50  0001 C CNN
	1    3600 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 7200 3600 7300
Connection ~ 3600 7300
Wire Wire Line
	3600 7300 3600 7350
Wire Wire Line
	7800 5150 7800 5250
Connection ~ 7800 5250
Wire Wire Line
	7800 5250 7800 5350
Connection ~ 7800 5350
Wire Wire Line
	7800 5350 7800 5450
$Comp
L October-Launch-Avionics-rescue:GND-power #PWR022
U 1 1 6107251A
P 7800 5500
F 0 "#PWR022" H 7800 5250 50  0001 C CNN
F 1 "GND" H 7805 5327 50  0000 C CNN
F 2 "" H 7800 5500 50  0001 C CNN
F 3 "" H 7800 5500 50  0001 C CNN
	1    7800 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5500 7800 5450
Connection ~ 7800 5450
Text GLabel 6500 5550 0    50   Input ~ 0
MISO
Text GLabel 6500 5350 0    50   Input ~ 0
SCK
$Comp
L October-Launch-Avionics-rescue:+3.3V-power #PWR019
U 1 1 6107534A
P 6200 5250
F 0 "#PWR019" H 6200 5100 50  0001 C CNN
F 1 "+3.3V" H 6150 5400 50  0000 C CNN
F 2 "" H 6200 5250 50  0001 C CNN
F 3 "" H 6200 5250 50  0001 C CNN
	1    6200 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5250 6500 5250
Text GLabel 6500 5150 0    50   Input ~ 0
MOSI
Text GLabel 6500 5050 0    50   Input ~ 0
SD_CS
$Comp
L October-Launch-Avionics-rescue:C-Device C6
U 1 1 610777B9
P 6200 5400
F 0 "C6" H 6350 5300 50  0000 R CNN
F 1 ".1u" H 6350 5500 50  0000 R CNN
F 2 "" H 6238 5250 50  0001 C CNN
F 3 "~" H 6200 5400 50  0001 C CNN
	1    6200 5400
	-1   0    0    1   
$EndComp
Connection ~ 6200 5250
Wire Wire Line
	6500 5450 6250 5450
Wire Wire Line
	6250 5450 6250 5550
Wire Wire Line
	6250 5550 6200 5550
$Comp
L October-Launch-Avionics-rescue:LED-Device D2
U 1 1 6107A5E6
P 6650 5950
F 0 "D2" H 6643 5695 50  0000 C CNN
F 1 "LED" H 6643 5786 50  0000 C CNN
F 2 "" H 6650 5950 50  0001 C CNN
F 3 "~" H 6650 5950 50  0001 C CNN
	1    6650 5950
	-1   0    0    1   
$EndComp
$Comp
L October-Launch-Avionics-rescue:R-Device R4
U 1 1 6107B5BF
P 6950 5950
F 0 "R4" V 6743 5950 50  0000 C CNN
F 1 "330" V 6834 5950 50  0000 C CNN
F 2 "" V 6880 5950 50  0001 C CNN
F 3 "~" H 6950 5950 50  0001 C CNN
	1    6950 5950
	0    1    1    0   
$EndComp
$Comp
L October-Launch-Avionics-rescue:GND-power #PWR020
U 1 1 6107BE9D
P 6200 5550
F 0 "#PWR020" H 6200 5300 50  0001 C CNN
F 1 "GND" H 6205 5377 50  0000 C CNN
F 2 "" H 6200 5550 50  0001 C CNN
F 3 "" H 6200 5550 50  0001 C CNN
	1    6200 5550
	1    0    0    -1  
$EndComp
Connection ~ 6200 5550
$Comp
L October-Launch-Avionics-rescue:GND-power #PWR021
U 1 1 6107CE06
P 7100 5950
F 0 "#PWR021" H 7100 5700 50  0001 C CNN
F 1 "GND" H 7105 5777 50  0000 C CNN
F 2 "" H 7100 5950 50  0001 C CNN
F 3 "" H 7100 5950 50  0001 C CNN
	1    7100 5950
	1    0    0    -1  
$EndComp
Text GLabel 6500 5950 0    50   Input ~ 0
SD_CS
Text GLabel 8400 2550 3    50   Input ~ 0
SCK
Text GLabel 8300 2550 3    50   Input ~ 0
MISO
Text GLabel 8000 2550 3    50   Input ~ 0
MOSI
Text GLabel 9100 2550 3    50   Input ~ 0
SD_CS
NoConn ~ 6500 4950
NoConn ~ 7800 5050
NoConn ~ 7800 4950
$Comp
L October-Launch-Avionics-rescue:+3.3V-power #PWR025
U 1 1 61080F74
P 9800 1950
F 0 "#PWR025" H 9800 1800 50  0001 C CNN
F 1 "+3.3V" H 9750 2100 50  0000 C CNN
F 2 "" H 9800 1950 50  0001 C CNN
F 3 "" H 9800 1950 50  0001 C CNN
	1    9800 1950
	1    0    0    -1  
$EndComp
Text GLabel 9600 1350 1    50   Input ~ 0
EN
Text GLabel 10550 5850 1    50   Input ~ 0
EN
$Comp
L SamacSys_Parts:PTS645SM43JSMTR92_LFS S1
U 1 1 61081AFF
P 9350 5850
F 0 "S1" H 9950 6115 50  0000 C CNN
F 1 "PTS645SM43JSMTR92_LFS" H 9950 6024 50  0000 C CNN
F 2 "PTS645SM43JSMTR92LFS" H 10400 5950 50  0001 L CNN
F 3 "https://www.mouser.tw/ProductDetail/CK/PTS645SM43JSMTR92-LFS?qs=TiOZkKH1s2T1Y3ae9C0wSg%3D%3D" H 10400 5850 50  0001 L CNN
F 4 "Tactile Switches 50mA 12VDC, SPST NO, 160 gf, 4.3mm H, SMT J-type" H 10400 5750 50  0001 L CNN "Description"
F 5 "4.8" H 10400 5650 50  0001 L CNN "Height"
F 6 "611-SM43JSMTR92LFS" H 10400 5550 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/CK/PTS645SM43JSMTR92-LFS?qs=TiOZkKH1s2T1Y3ae9C0wSg%3D%3D" H 10400 5450 50  0001 L CNN "Mouser Price/Stock"
F 8 "C & K COMPONENTS" H 10400 5350 50  0001 L CNN "Manufacturer_Name"
F 9 "PTS645SM43JSMTR92 LFS" H 10400 5250 50  0001 L CNN "Manufacturer_Part_Number"
	1    9350 5850
	1    0    0    -1  
$EndComp
$Comp
L October-Launch-Avionics-rescue:GND-power #PWR024
U 1 1 61083EA1
P 9350 5950
F 0 "#PWR024" H 9350 5700 50  0001 C CNN
F 1 "GND" H 9355 5777 50  0000 C CNN
F 2 "" H 9350 5950 50  0001 C CNN
F 3 "" H 9350 5950 50  0001 C CNN
	1    9350 5950
	1    0    0    -1  
$EndComp
Text GLabel 9350 5850 1    50   Input ~ 0
EN
$Comp
L October-Launch-Avionics-rescue:R-Device R5
U 1 1 61088122
P 9050 5700
F 0 "R5" H 9120 5746 50  0000 L CNN
F 1 "330" H 9120 5655 50  0000 L CNN
F 2 "" V 8980 5700 50  0001 C CNN
F 3 "~" H 9050 5700 50  0001 C CNN
	1    9050 5700
	1    0    0    -1  
$EndComp
$Comp
L October-Launch-Avionics-rescue:+3.3V-power #PWR023
U 1 1 61088AE9
P 9050 5550
F 0 "#PWR023" H 9050 5400 50  0001 C CNN
F 1 "+3.3V" H 9000 5700 50  0000 C CNN
F 2 "" H 9050 5550 50  0001 C CNN
F 3 "" H 9050 5550 50  0001 C CNN
	1    9050 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 5850 9350 5850
NoConn ~ 1300 4550
$Comp
L CP2102N-A01-GQFN20R:CP2102N-A01-GQFN20R U?
U 1 1 610661BB
P 9700 4000
F 0 "U?" H 9700 4967 50  0000 C CNN
F 1 "CP2102N-A01-GQFN20R" H 9700 4876 50  0000 C CNN
F 2 "SILABS_QFN20" H 9700 4000 50  0001 L BNN
F 3 "" H 9700 4000 50  0001 L BNN
F 4 "Silicon Labs" H 9700 4000 50  0001 L BNN "MANUFACTURER"
	1    9700 4000
	0    1    1    0   
$EndComp
$Comp
L Connector:USB_C_Plug_USB2.0 P?
U 1 1 61091D25
P 6700 3600
F 0 "P?" H 6807 4467 50  0000 C CNN
F 1 "USB_C_Plug_USB2.0" H 6807 4376 50  0000 C CNN
F 2 "" H 6850 3600 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 6850 3600 50  0001 C CNN
	1    6700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3250 7100 2950
Wire Wire Line
	6900 3250 6900 3150
Wire Wire Line
	9500 2550 9500 2950
Wire Wire Line
	9500 2950 10300 2950
Wire Wire Line
	10300 2950 10300 3300
Wire Wire Line
	9000 4700 7900 4700
Wire Wire Line
	7900 4700 7900 4500
Wire Notes Line
	10950 6250 10950 800 
Wire Notes Line
	6000 6250 10700 6250
Text GLabel 9700 3300 1    50   Input ~ 0
D-
Wire Wire Line
	10200 3100 10200 3300
Wire Wire Line
	9300 3100 10200 3100
Wire Wire Line
	9300 2550 9300 3100
Wire Wire Line
	6700 4500 7900 4500
Text GLabel 9800 3300 1    50   Input ~ 0
D+
Text GLabel 7850 3700 1    50   Input ~ 0
D+
$Comp
L Power_Protection:SP0503BAHT D?
U 1 1 611016B0
P 7950 4050
F 0 "D?" H 8155 4096 50  0000 L CNN
F 1 "SP0503BAHT" H 8155 4005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-143" H 8175 4000 50  0001 L CNN
F 3 "http://www.littelfuse.com/~/media/files/littelfuse/technical%20resources/documents/data%20sheets/sp05xxba.pdf" H 8075 4175 50  0001 C CNN
	1    7950 4050
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 61105D3A
P 7950 4400
F 0 "#PWR?" H 7950 4150 50  0001 C CNN
F 1 "Earth" H 7950 4250 50  0001 C CNN
F 2 "" H 7950 4400 50  0001 C CNN
F 3 "~" H 7950 4400 50  0001 C CNN
	1    7950 4400
	1    0    0    -1  
$EndComp
Text GLabel 8050 3000 2    50   Input ~ 0
VBUS
NoConn ~ 9500 3300
NoConn ~ 9200 4700
NoConn ~ 9300 4700
NoConn ~ 9500 4700
NoConn ~ 9600 4700
NoConn ~ 9700 4700
NoConn ~ 9800 4700
NoConn ~ 10000 4700
NoConn ~ 10400 4700
NoConn ~ 6400 4500
NoConn ~ 7300 3300
NoConn ~ 7300 3200
Text GLabel 7950 3500 1    50   Input ~ 0
D-
Wire Wire Line
	7300 3000 8050 3000
Wire Wire Line
	8050 3000 8050 3850
Wire Wire Line
	7950 3500 7300 3500
Wire Wire Line
	7950 3500 7950 3850
Wire Wire Line
	7300 3700 7850 3700
Wire Wire Line
	7850 3850 7850 3700
Wire Wire Line
	7950 4250 7950 4400
NoConn ~ 10000 3300
NoConn ~ 10100 3300
Text GLabel 9150 4950 0    50   Input ~ 0
VBUS
Wire Wire Line
	9650 5250 9650 4950
Wire Wire Line
	9900 5250 9650 5250
Wire Wire Line
	10700 5250 10800 5250
Wire Wire Line
	10300 5250 10400 5250
Wire Wire Line
	10300 5250 10200 5250
Connection ~ 10300 5250
Wire Wire Line
	10300 4700 10300 5250
$Comp
L Device:R R?
U 1 1 610C2020
P 10050 5250
F 0 "R?" V 9843 5250 50  0000 C CNN
F 1 "22.1k" V 9934 5250 50  0000 C CNN
F 2 "" V 9980 5250 50  0001 C CNN
F 3 "~" H 10050 5250 50  0001 C CNN
	1    10050 5250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 610C423B
P 10550 5250
F 0 "R?" V 10343 5250 50  0000 C CNN
F 1 "47.5k" V 10434 5250 50  0000 C CNN
F 2 "" V 10480 5250 50  0001 C CNN
F 3 "~" H 10550 5250 50  0001 C CNN
	1    10550 5250
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 610C5906
P 10800 5250
F 0 "#PWR?" H 10800 5000 50  0001 C CNN
F 1 "Earth" H 10800 5100 50  0001 C CNN
F 2 "" H 10800 5250 50  0001 C CNN
F 3 "~" H 10800 5250 50  0001 C CNN
	1    10800 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10200 4700 10200 4950
Wire Wire Line
	10200 4950 9650 4950
Connection ~ 9650 4950
Wire Wire Line
	9650 4950 9150 4950
$EndSCHEMATC
