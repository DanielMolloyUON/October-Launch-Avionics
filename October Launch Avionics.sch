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
L RF_Module:ESP32-WROOM-32D U?
U 1 1 60F81389
P 8400 1950
F 0 "U?" V 7500 1900 50  0000 L CNN
F 1 "ESP32-WROOM-32D" V 7350 1550 50  0000 L CNN
F 2 "RF_Module:ESP32-WROOM-32" H 8400 450 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 8100 2000 50  0001 C CNN
	1    8400 1950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F84700
P 6950 2000
F 0 "#PWR?" H 6950 1750 50  0001 C CNN
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
L Device:C C?
U 1 1 60F838E7
P 2350 1300
F 0 "C?" H 2465 1346 50  0000 L CNN
F 1 "C" H 2465 1255 50  0000 L CNN
F 2 "" H 2388 1150 50  0001 C CNN
F 3 "~" H 2350 1300 50  0001 C CNN
	1    2350 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60F83F99
P 3450 1500
F 0 "C?" H 3565 1546 50  0000 L CNN
F 1 "C" H 3565 1455 50  0000 L CNN
F 2 "" H 3488 1350 50  0001 C CNN
F 3 "~" H 3450 1500 50  0001 C CNN
	1    3450 1500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
