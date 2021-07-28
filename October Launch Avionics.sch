EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
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
Text Notes 2450 750  0    50   ~ 0
Voltage Regulation
Text Notes 2400 3950 0    50   ~ 0
Sensors and Connections
Wire Notes Line
	900  4050 5000 4050
Wire Notes Line
	850  3000 850  800 
Wire Notes Line
	900  6250 900  4050
Wire Notes Line
	5000 3000 5000 800 
Wire Notes Line
	5000 4050 5000 6250
Wire Notes Line
	5000 6250 900  6250
Wire Notes Line
	6000 800  6000 6250
Wire Notes Line
	6000 6250 10700 6250
Wire Notes Line
	10700 6250 10700 800 
Wire Notes Line
	10700 800  6000 800 
Text Notes 8000 750  0    50   ~ 0
Teency & Peripherals
$Comp
L RF_Module:ESP32-WROOM-32D U1
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
L power:GND #PWR0101
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
P 9200 3900
F 0 "IC3" H 9800 4781 50  0000 C CNN
F 1 "BMP384" H 9800 4690 50  0000 C CNN
F 2 "BMP384" H 10250 4400 50  0001 L CNN
F 3 "https://www.mouser.in/datasheet/2/783/bst_bmp384_ds003-1954011.pdf" H 10250 4300 50  0001 L CNN
F 4 "Board Mount Pressure Sensors Absolute Pressure Sensor" H 10250 4200 50  0001 L CNN "Description"
F 5 "1" H 10250 4100 50  0001 L CNN "Height"
F 6 "262-BMP384" H 10250 4000 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Bosch-Sensortec/BMP384?qs=IS%252B4QmGtzzqB3KCclqIEVQ%3D%3D" H 10250 3900 50  0001 L CNN "Mouser Price/Stock"
F 8 "Bosch Sensortec" H 10250 3800 50  0001 L CNN "Manufacturer_Name"
F 9 "BMP384" H 10250 3700 50  0001 L CNN "Manufacturer_Part_Number"
	1    9200 3900
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:790 IC2
U 1 1 61012D5C
P 8850 5050
F 0 "IC2" H 9550 5315 50  0000 C CNN
F 1 "790" H 9550 5224 50  0000 C CNN
F 2 "790" H 10100 5150 50  0001 L CNN
F 3 "https://cdn-shop.adafruit.com/datasheets/GlobalTop-FGPMMOPA6H-Datasheet-V0A.pdf" H 10100 5050 50  0001 L CNN
F 4 "GPS Modules Ultimate GPS Module MTK3339 Chipset" H 10100 4950 50  0001 L CNN "Description"
F 5 "5.2" H 10100 4850 50  0001 L CNN "Height"
F 6 "485-790" H 10100 4750 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Adafruit/790?qs=GURawfaeGuAcF24Za4dx%252Bw%3D%3D" H 10100 4650 50  0001 L CNN "Mouser Price/Stock"
F 8 "Adafruit" H 10100 4550 50  0001 L CNN "Manufacturer_Name"
F 9 "790" H 10100 4450 50  0001 L CNN "Manufacturer_Part_Number"
	1    8850 5050
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:MPU-6050 IC1
U 1 1 61015A99
P 6300 4900
F 0 "IC1" H 7544 4696 50  0000 L CNN
F 1 "MPU-6050" H 7544 4605 50  0000 L CNN
F 2 "QFN50P400X400X95-25N" H 7350 5400 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/TDK-InvenSense-MPU-6050_C24112.pdf" H 7350 5300 50  0001 L CNN
F 4 "IMUs - Inertial Measurement Units 6-Axis MEMS MotionTracking Device with DMP" H 7350 5200 50  0001 L CNN "Description"
F 5 "0.95" H 7350 5100 50  0001 L CNN "Height"
F 6 "410-MPU-6050" H 7350 5000 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/TDK-InvenSense/MPU-6050?qs=u4fy%2FsgLU9O14B5JgyQFvg%3D%3D" H 7350 4900 50  0001 L CNN "Mouser Price/Stock"
F 8 "TDK" H 7350 4800 50  0001 L CNN "Manufacturer_Name"
F 9 "MPU-6050" H 7350 4700 50  0001 L CNN "Manufacturer_Part_Number"
	1    6300 4900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
