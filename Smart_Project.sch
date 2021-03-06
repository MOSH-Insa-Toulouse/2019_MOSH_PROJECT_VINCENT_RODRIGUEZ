EESchema Schematic File Version 4
LIBS:Smart_Project-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "lun. 30 mars 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 9350 1450 1    60   ~ 0
IOREF
NoConn ~ 9400 1600
Text Notes 10850 1000 0    60   ~ 0
Holes
Text Notes 8550 750  0    60   ~ 0
Shield for Arduino that uses\nthe same pin disposition\nlike "Uno" board Rev 3.
$Comp
L Connector_Generic:Conn_01x08 P1
U 1 1 56D70129
P 9600 1900
F 0 "P1" H 9600 2350 50  0000 C CNN
F 1 "Power" V 9700 1900 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 9750 1900 20  0000 C CNN
F 3 "" H 9600 1900 50  0000 C CNN
	1    9600 1900
	1    0    0    -1  
$EndComp
Text Label 9050 1800 0    60   ~ 0
Reset
$Comp
L power:+3.3V #PWR01
U 1 1 56D70538
P 9000 1450
F 0 "#PWR01" H 9000 1300 50  0001 C CNN
F 1 "+3.3V" V 9000 1700 50  0000 C CNN
F 2 "" H 9000 1450 50  0000 C CNN
F 3 "" H 9000 1450 50  0000 C CNN
	1    9000 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 56D707BB
P 8900 1350
F 0 "#PWR02" H 8900 1200 50  0001 C CNN
F 1 "+5V" V 8900 1550 50  0000 C CNN
F 2 "" H 8900 1350 50  0000 C CNN
F 3 "" H 8900 1350 50  0000 C CNN
	1    8900 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 56D70CFF
P 10850 1550
F 0 "#PWR04" H 10850 1300 50  0001 C CNN
F 1 "GND" H 10850 1400 50  0000 C CNN
F 2 "" H 10850 1550 50  0000 C CNN
F 3 "" H 10850 1550 50  0000 C CNN
	1    10850 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 P2
U 1 1 56D70DD8
P 9600 2700
F 0 "P2" H 9600 2300 50  0000 C CNN
F 1 "Analog" V 9700 2700 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" V 9750 2750 20  0000 C CNN
F 3 "" H 9600 2700 50  0000 C CNN
	1    9600 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P5
U 1 1 56D71177
P 10800 650
F 0 "P5" V 10900 650 50  0000 C CNN
F 1 "CONN_01X01" V 10900 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10721 724 20  0000 C CNN
F 3 "" H 10800 650 50  0000 C CNN
	1    10800 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P6
U 1 1 56D71274
P 10900 650
F 0 "P6" V 11000 650 50  0000 C CNN
F 1 "CONN_01X01" V 11000 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10900 650 20  0001 C CNN
F 3 "" H 10900 650 50  0000 C CNN
	1    10900 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P7
U 1 1 56D712A8
P 11000 650
F 0 "P7" V 11100 650 50  0000 C CNN
F 1 "CONN_01X01" V 11100 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" V 11000 650 20  0001 C CNN
F 3 "" H 11000 650 50  0000 C CNN
	1    11000 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P8
U 1 1 56D712DB
P 11100 650
F 0 "P8" V 11200 650 50  0000 C CNN
F 1 "CONN_01X01" V 11200 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 11024 572 20  0000 C CNN
F 3 "" H 11100 650 50  0000 C CNN
	1    11100 650 
	0    -1   -1   0   
$EndComp
NoConn ~ 10800 850 
NoConn ~ 10900 850 
NoConn ~ 11000 850 
NoConn ~ 11100 850 
$Comp
L Connector_Generic:Conn_01x08 P4
U 1 1 56D7164F
P 10000 2600
F 0 "P4" H 10000 2100 50  0000 C CNN
F 1 "Digital" V 10100 2600 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 10150 2550 20  0000 C CNN
F 3 "" H 10000 2600 50  0000 C CNN
	1    10000 2600
	-1   0    0    -1  
$EndComp
Wire Notes Line
	8525 825  9925 825 
Wire Notes Line
	9925 825  9925 475 
Wire Wire Line
	9350 1450 9350 1700
Wire Wire Line
	9350 1700 9400 1700
Wire Wire Line
	9400 2200 9300 2200
Wire Wire Line
	9000 1900 9000 1450
$Comp
L Connector_Generic:Conn_01x10 P3
U 1 1 56D721E0
P 10000 1600
F 0 "P3" H 10000 2150 50  0000 C CNN
F 1 "Digital" V 10100 1600 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" V 10150 1600 20  0000 C CNN
F 3 "" H 10000 1600 50  0000 C CNN
	1    10000 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10200 2100 10550 2100
Wire Wire Line
	10200 2000 10550 2000
Wire Wire Line
	10200 1900 10550 1900
Wire Wire Line
	10200 1800 10550 1800
Wire Wire Line
	10200 1700 10550 1700
Wire Wire Line
	10200 1600 10550 1600
Wire Wire Line
	10200 1400 10550 1400
Wire Wire Line
	10200 1300 10550 1300
Wire Wire Line
	10200 1200 10550 1200
Wire Wire Line
	10200 3000 10550 3000
Wire Wire Line
	10200 2900 10550 2900
Wire Wire Line
	10200 2800 10550 2800
Wire Wire Line
	10200 2700 10550 2700
Wire Wire Line
	10200 2600 10550 2600
Wire Wire Line
	10200 2500 10550 2500
Wire Wire Line
	10200 2400 10550 2400
Wire Wire Line
	10200 2300 10550 2300
Wire Wire Line
	9300 2100 9300 2200
Wire Notes Line
	8500 500  8500 3450
Wire Notes Line
	8500 3450 11200 3450
Text Notes 9700 1600 0    60   ~ 0
1
Wire Notes Line
	11200 1000 10700 1000
Wire Notes Line
	10700 1000 10700 500 
Wire Wire Line
	9400 2300 9200 2300
$Comp
L power:GND #PWR03
U 1 1 56D70CC2
P 8800 2100
F 0 "#PWR03" H 8800 1850 50  0001 C CNN
F 1 "GND" H 8800 1950 50  0000 C CNN
F 2 "" H 8800 2100 50  0000 C CNN
F 3 "" H 8800 2100 50  0000 C CNN
	1    8800 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2100 9300 2100
Connection ~ 9300 2100
Wire Wire Line
	9300 2100 9400 2100
Wire Wire Line
	9400 1800 9050 1800
Wire Wire Line
	8900 1350 8900 2000
Wire Wire Line
	8900 2000 9400 2000
Wire Wire Line
	9000 1900 9400 1900
Wire Wire Line
	9400 3000 8900 3000
Wire Wire Line
	9400 2900 8900 2900
Wire Wire Line
	9400 2800 8900 2800
Wire Wire Line
	9400 2700 8900 2700
Wire Wire Line
	9400 2600 8900 2600
Wire Wire Line
	9400 2500 8900 2500
Text Label 9200 2300 2    60   ~ 0
Vin
NoConn ~ 10550 1200
NoConn ~ 10550 1300
NoConn ~ 10550 1400
NoConn ~ 10550 1600
NoConn ~ 10550 1700
NoConn ~ 10550 2000
NoConn ~ 10550 2100
NoConn ~ 10550 2300
NoConn ~ 10550 2400
NoConn ~ 10550 2500
NoConn ~ 10550 2600
NoConn ~ 10550 2800
NoConn ~ 10550 2900
NoConn ~ 10550 3000
NoConn ~ 8900 2700
NoConn ~ 8900 2800
NoConn ~ 8900 2900
NoConn ~ 8900 3000
Wire Wire Line
	10200 1500 10850 1500
$Comp
L Device:R RB1
U 1 1 5DD9AF04
P 6900 4450
F 0 "RB1" H 6970 4496 50  0000 L CNN
F 1 "R" H 6970 4405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6830 4450 50  0001 C CNN
F 3 "~" H 6900 4450 50  0001 C CNN
	1    6900 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R RA1
U 1 1 5DD9BA61
P 6600 4200
F 0 "RA1" V 6393 4200 50  0000 C CNN
F 1 "R" V 6484 4200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6530 4200 50  0001 C CNN
F 3 "~" H 6600 4200 50  0001 C CNN
	1    6600 4200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5DD9BAC9
P 6900 4750
F 0 "#PWR0101" H 6900 4500 50  0001 C CNN
F 1 "GND" H 6905 4577 50  0000 C CNN
F 2 "" H 6900 4750 50  0001 C CNN
F 3 "" H 6900 4750 50  0001 C CNN
	1    6900 4750
	1    0    0    -1  
$EndComp
Text GLabel 8450 4100 2    50   Input ~ 0
Comparateur_Output
Wire Wire Line
	6750 4200 6900 4200
Wire Wire Line
	6900 4200 6900 4300
Connection ~ 6900 4200
Wire Wire Line
	6900 4600 6900 4750
$Comp
L power:+5V #PWR0102
U 1 1 5DD9EDCF
P 6300 4200
F 0 "#PWR0102" H 6300 4050 50  0001 C CNN
F 1 "+5V" H 6315 4373 50  0000 C CNN
F 2 "" H 6300 4200 50  0001 C CNN
F 3 "" H 6300 4200 50  0001 C CNN
	1    6300 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4200 6450 4200
Text GLabel 8900 2500 0    50   Input ~ 0
A0
Text GLabel 8900 2600 0    50   Input ~ 0
A1
Wire Wire Line
	10850 1500 10850 1550
Text GLabel 10550 1800 2    50   Input ~ 0
Rx
Text GLabel 10550 1900 2    50   Input ~ 0
Tx
$Comp
L GasSensor:LTC1050 U1
U 1 1 5DDBCC23
P 7500 4100
F 0 "U1" H 7941 4185 50  0000 L CNN
F 1 "LTC1050" H 7941 4094 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 7500 4600 50  0001 C CNN
F 3 "" H 7500 4600 50  0001 C CNN
	1    7500 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4200 7150 4200
$Comp
L power:GND #PWR0105
U 1 1 5DDC26E4
P 7500 4450
F 0 "#PWR0105" H 7500 4200 50  0001 C CNN
F 1 "GND" H 7505 4277 50  0000 C CNN
F 2 "" H 7500 4450 50  0001 C CNN
F 3 "" H 7500 4450 50  0001 C CNN
	1    7500 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4300 7500 4450
Wire Wire Line
	7900 4100 8450 4100
$Comp
L power:+5V #PWR0106
U 1 1 5DDC8DE0
P 7400 3700
F 0 "#PWR0106" H 7400 3550 50  0001 C CNN
F 1 "+5V" V 7400 3900 50  0000 C CNN
F 2 "" H 7400 3700 50  0000 C CNN
F 3 "" H 7400 3700 50  0000 C CNN
	1    7400 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3700 7400 3850
$Comp
L GasSensor:LTC1050 U2
U 1 1 5DDCD507
P 3550 4000
F 0 "U2" H 3991 4085 50  0000 L CNN
F 1 "LTC1050" H 3991 3994 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 3550 4500 50  0001 C CNN
F 3 "" H 3550 4500 50  0001 C CNN
	1    3550 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5DDD19E5
P 3450 3600
F 0 "#PWR0107" H 3450 3450 50  0001 C CNN
F 1 "+5V" V 3450 3800 50  0000 C CNN
F 2 "" H 3450 3600 50  0000 C CNN
F 3 "" H 3450 3600 50  0000 C CNN
	1    3450 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3600 3450 3750
$Comp
L power:GND #PWR0108
U 1 1 5DDD2B01
P 3550 4250
F 0 "#PWR0108" H 3550 4000 50  0001 C CNN
F 1 "GND" H 3555 4077 50  0000 C CNN
F 2 "" H 3550 4250 50  0001 C CNN
F 3 "" H 3550 4250 50  0001 C CNN
	1    3550 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5DDD3C7E
P 2300 3650
F 0 "R5" V 2093 3650 50  0000 C CNN
F 1 "R" V 2184 3650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2230 3650 50  0001 C CNN
F 3 "~" H 2300 3650 50  0001 C CNN
	1    2300 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 5DDD985D
P 2300 4100
F 0 "C1" H 2415 4146 50  0000 L CNN
F 1 "C" H 2415 4055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 2338 3950 50  0001 C CNN
F 3 "~" H 2300 4100 50  0001 C CNN
	1    2300 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0109
U 1 1 5DDDAE2E
P 2550 2750
F 0 "#PWR0109" H 2550 2600 50  0001 C CNN
F 1 "+3.3V" V 2550 3000 50  0000 C CNN
F 2 "" H 2550 2750 50  0000 C CNN
F 3 "" H 2550 2750 50  0000 C CNN
	1    2550 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5DDE0B1A
P 2550 4100
F 0 "R1" V 2343 4100 50  0000 C CNN
F 1 "R" V 2434 4100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2480 4100 50  0001 C CNN
F 3 "~" H 2550 4100 50  0001 C CNN
	1    2550 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 3900 2550 3900
Wire Wire Line
	2300 3800 2300 3900
Connection ~ 2300 3900
Wire Wire Line
	2300 3900 2300 3950
Wire Wire Line
	2550 3950 2550 3900
Connection ~ 2550 3900
Wire Wire Line
	2550 3900 2300 3900
$Comp
L power:GND #PWR0110
U 1 1 5DDE77F6
P 2300 4400
F 0 "#PWR0110" H 2300 4150 50  0001 C CNN
F 1 "GND" H 2305 4227 50  0000 C CNN
F 2 "" H 2300 4400 50  0001 C CNN
F 3 "" H 2300 4400 50  0001 C CNN
	1    2300 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4250 2300 4400
$Comp
L power:GND #PWR0111
U 1 1 5DDE8C38
P 2550 4400
F 0 "#PWR0111" H 2550 4150 50  0001 C CNN
F 1 "GND" H 2555 4227 50  0000 C CNN
F 2 "" H 2550 4400 50  0001 C CNN
F 3 "" H 2550 4400 50  0001 C CNN
	1    2550 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4250 2550 4400
$Comp
L Device:R Rcal1
U 1 1 5DDEA1AD
P 3200 4750
F 0 "Rcal1" V 2993 4750 50  0000 C CNN
F 1 "R" V 3084 4750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3130 4750 50  0001 C CNN
F 3 "~" H 3200 4750 50  0001 C CNN
	1    3200 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 4200 3550 4250
$Comp
L Device:R Rcal2
U 1 1 5DDF2082
P 3200 5100
F 0 "Rcal2" V 2993 5100 50  0000 C CNN
F 1 "R" V 3084 5100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3130 5100 50  0001 C CNN
F 3 "~" H 3200 5100 50  0001 C CNN
	1    3200 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 4900 3200 4950
Wire Wire Line
	3200 4100 3200 4500
$Comp
L power:GND #PWR0112
U 1 1 5DDF7729
P 3200 5300
F 0 "#PWR0112" H 3200 5050 50  0001 C CNN
F 1 "GND" H 3205 5127 50  0000 C CNN
F 2 "" H 3200 5300 50  0001 C CNN
F 3 "" H 3200 5300 50  0001 C CNN
	1    3200 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5250 3200 5300
$Comp
L Device:R R3
U 1 1 5DDFA39B
P 4400 4150
F 0 "R3" V 4193 4150 50  0000 C CNN
F 1 "R" V 4284 4150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4330 4150 50  0001 C CNN
F 3 "~" H 4400 4150 50  0001 C CNN
	1    4400 4150
	-1   0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 5DDFB977
P 4750 4150
F 0 "C4" H 4865 4196 50  0000 L CNN
F 1 "C" H 4865 4105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 4788 4000 50  0001 C CNN
F 3 "~" H 4750 4150 50  0001 C CNN
	1    4750 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5DDFCF97
P 5250 4000
F 0 "R6" V 5043 4000 50  0000 C CNN
F 1 "R" V 5134 4000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5180 4000 50  0001 C CNN
F 3 "~" H 5250 4000 50  0001 C CNN
	1    5250 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C2
U 1 1 5DE010DF
P 5600 4150
F 0 "C2" H 5715 4196 50  0000 L CNN
F 1 "C" H 5715 4105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 5638 4000 50  0001 C CNN
F 3 "~" H 5600 4150 50  0001 C CNN
	1    5600 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5DE010E6
P 5600 4450
F 0 "#PWR0113" H 5600 4200 50  0001 C CNN
F 1 "GND" H 5605 4277 50  0000 C CNN
F 2 "" H 5600 4450 50  0001 C CNN
F 3 "" H 5600 4450 50  0001 C CNN
	1    5600 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4300 5600 4450
Wire Wire Line
	3950 4000 4400 4000
Wire Wire Line
	4400 4000 4750 4000
Connection ~ 4400 4000
Wire Wire Line
	4750 4000 5100 4000
Connection ~ 4750 4000
Wire Wire Line
	5400 4000 5600 4000
Wire Wire Line
	3200 4500 4400 4500
Wire Wire Line
	4750 4500 4750 4300
Connection ~ 3200 4500
Wire Wire Line
	3200 4500 3200 4600
Wire Wire Line
	4400 4300 4400 4500
Connection ~ 4400 4500
Wire Wire Line
	4400 4500 4750 4500
$Comp
L GasSensor:T05 Ucpt1
U 1 1 5DE10E49
P 1800 2750
F 0 "Ucpt1" H 1825 2825 50  0000 C CNN
F 1 "T05" H 1825 2734 50  0000 C CNN
F 2 "GasSensor:TO5" H 1800 2750 50  0001 C CNN
F 3 "" H 1800 2750 50  0001 C CNN
	1    1800 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2750 2550 3000
Wire Wire Line
	2550 3000 2300 3000
Wire Wire Line
	2300 3200 2300 3500
$Comp
L power:+5V #PWR0114
U 1 1 5DE1C400
P 2650 2950
F 0 "#PWR0114" H 2650 2800 50  0001 C CNN
F 1 "+5V" V 2650 3150 50  0000 C CNN
F 2 "" H 2650 2950 50  0000 C CNN
F 3 "" H 2650 2950 50  0000 C CNN
	1    2650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2950 2650 3100
$Comp
L power:+5V #PWR0115
U 1 1 5DE1E42D
P 2300 2750
F 0 "#PWR0115" H 2300 2600 50  0001 C CNN
F 1 "+5V" V 2300 2950 50  0000 C CNN
F 2 "" H 2300 2750 50  0000 C CNN
F 3 "" H 2300 2750 50  0000 C CNN
	1    2300 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2750 2300 2900
$Comp
L power:GND #PWR0116
U 1 1 5DE20519
P 1350 3250
F 0 "#PWR0116" H 1350 3000 50  0001 C CNN
F 1 "GND" H 1355 3077 50  0000 C CNN
F 2 "" H 1350 3250 50  0001 C CNN
F 3 "" H 1350 3250 50  0001 C CNN
	1    1350 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3100 1350 3250
Wire Wire Line
	1350 2900 1350 3000
Connection ~ 1350 3100
Connection ~ 1350 3000
Wire Wire Line
	1350 3000 1350 3100
Wire Wire Line
	2300 3100 2650 3100
Wire Wire Line
	7150 4000 6850 4000
Wire Wire Line
	6850 4000 6850 3800
Wire Wire Line
	6850 3800 5600 3800
Wire Wire Line
	5600 3800 5600 4000
Connection ~ 5600 4000
Text GLabel 10550 2700 2    50   Input ~ 0
Comparateur_Output
Text GLabel 6150 3800 1    50   Input ~ 0
A0
$Comp
L Connector_Generic:Conn_01x08 Pneux1
U 1 1 5DE335B6
P 5350 1850
F 0 "Pneux1" H 5350 1350 50  0000 C CNN
F 1 "Laura_Adaptator" V 5450 1850 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 5500 1800 20  0001 C CNN
F 3 "" H 5350 1850 50  0000 C CNN
	1    5350 1850
	-1   0    0    -1  
$EndComp
Text GLabel 5550 1550 2    50   Input ~ 0
Tx
Text GLabel 5550 1650 2    50   Input ~ 0
Rx
$Comp
L power:GND #PWR0103
U 1 1 5DE380AA
P 5650 2250
F 0 "#PWR0103" H 5650 2000 50  0001 C CNN
F 1 "GND" H 5650 2100 50  0000 C CNN
F 2 "" H 5650 2250 50  0000 C CNN
F 3 "" H 5650 2250 50  0000 C CNN
	1    5650 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2250 5650 2250
$Comp
L power:+3.3V #PWR0104
U 1 1 5DE3C828
P 5650 2050
F 0 "#PWR0104" H 5650 1900 50  0001 C CNN
F 1 "+3.3V" V 5650 2300 50  0000 C CNN
F 2 "" H 5650 2050 50  0000 C CNN
F 3 "" H 5650 2050 50  0000 C CNN
	1    5650 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2050 5650 2050
$EndSCHEMATC
