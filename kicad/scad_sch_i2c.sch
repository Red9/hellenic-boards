EESchema Schematic File Version 2
LIBS:srlm
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:open-project
LIBS:scad-cache
EELAYER 24 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 2 4
Title "Self Contained Automatic Datalogger"
Date "11 feb 2013"
Rev "Beta 2"
Comp "Red9"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MS5611 U6
U 1 1 507499BD
P 3100 5650
F 0 "U6" H 3100 5550 50  0000 C CNN
F 1 "MS5611" H 3100 5750 50  0000 C CNN
F 2 "MS5611" H 3100 5650 50  0001 C CNN
F 3 "DOCUMENTATION" H 3100 5650 50  0001 C CNN
	1    3100 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 507499C3
P 6800 5950
F 0 "#PWR024" H 6800 5950 30  0001 C CNN
F 1 "GND" H 6800 5880 30  0001 C CNN
F 2 "" H 6800 5950 60  0001 C CNN
F 3 "" H 6800 5950 60  0001 C CNN
	1    6800 5950
	1    0    0    -1  
$EndComp
Text GLabel 4200 3650 2    40   3State ~ 0
I2C_SCL_1
Text GLabel 4200 3750 2    40   3State ~ 0
I2C_SDA_1
$Comp
L GND #PWR025
U 1 1 507499D7
P 4200 4350
F 0 "#PWR025" H 4200 4350 30  0001 C CNN
F 1 "GND" H 4200 4280 30  0001 C CNN
F 2 "" H 4200 4350 60  0001 C CNN
F 3 "" H 4200 4350 60  0001 C CNN
	1    4200 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 507499DD
P 1900 4350
F 0 "#PWR026" H 1900 4350 30  0001 C CNN
F 1 "GND" H 1900 4280 30  0001 C CNN
F 2 "" H 1900 4350 60  0001 C CNN
F 3 "" H 1900 4350 60  0001 C CNN
	1    1900 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 507499E3
P 2250 6000
F 0 "#PWR027" H 2250 6000 30  0001 C CNN
F 1 "GND" H 2250 5930 30  0001 C CNN
F 2 "" H 2250 6000 60  0001 C CNN
F 3 "" H 2250 6000 60  0001 C CNN
	1    2250 6000
	1    0    0    -1  
$EndComp
Text GLabel 3900 5600 2    40   3State ~ 0
I2C_SDA_2
Text GLabel 3900 5500 2    40   3State ~ 0
I2C_SCL_2
NoConn ~ 3850 5700
NoConn ~ 3850 5800
$Comp
L GND #PWR028
U 1 1 507499ED
P 9000 5950
F 0 "#PWR028" H 9000 5950 30  0001 C CNN
F 1 "GND" H 9000 5880 30  0001 C CNN
F 2 "" H 9000 5950 60  0001 C CNN
F 3 "" H 9000 5950 60  0001 C CNN
	1    9000 5950
	1    0    0    -1  
$EndComp
Text GLabel 8450 5700 2    40   3State ~ 0
EEPROM_SCL
Text GLabel 8450 5800 2    40   3State ~ 0
EEPROM_SDA
$Comp
L LSM303DLHC U4
U 1 1 507499F5
P 3050 1750
F 0 "U4" H 3050 1650 50  0000 C CNN
F 1 "LSM303DLHC" H 3050 1850 50  0000 C CNN
F 2 "LGA-14" H 3050 1750 50  0001 C CNN
F 3 "DOCUMENTATION" H 3050 1750 50  0001 C CNN
	1    3050 1750
	1    0    0    -1  
$EndComp
Text GLabel 1900 1450 0    40   Input ~ 0
VDD
Text GLabel 1900 1550 0    40   3State ~ 0
I2C_SCL_1
Text GLabel 1900 1650 0    40   3State ~ 0
I2C_SDA_1
$Comp
L GND #PWR029
U 1 1 507499FE
P 1950 2500
F 0 "#PWR029" H 1950 2500 30  0001 C CNN
F 1 "GND" H 1950 2430 30  0001 C CNN
F 2 "" H 1950 2500 60  0001 C CNN
F 3 "" H 1950 2500 60  0001 C CNN
	1    1950 2500
	1    0    0    -1  
$EndComp
NoConn ~ 4150 2050
$Comp
L GND #PWR030
U 1 1 50749A05
P 4250 2200
F 0 "#PWR030" H 4250 2200 30  0001 C CNN
F 1 "GND" H 4250 2130 30  0001 C CNN
F 2 "" H 4250 2200 60  0001 C CNN
F 3 "" H 4250 2200 60  0001 C CNN
	1    4250 2200
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 50749A0B
P 4450 1600
F 0 "C17" H 4500 1700 50  0000 L CNN
F 1 "0.22uF" H 4500 1500 50  0000 L CNN
F 2 "SM0603_Capa" H 4450 1600 30  0001 C CNN
F 3 "" H 4450 1600 60  0001 C CNN
	1    4450 1600
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR031
U 1 1 50749A17
P 2250 5400
F 0 "#PWR031" H 2250 5500 30  0001 C CNN
F 1 "VDD" H 2250 5510 30  0000 C CNN
F 2 "" H 2250 5400 60  0001 C CNN
F 3 "" H 2250 5400 60  0001 C CNN
	1    2250 5400
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR032
U 1 1 50749A1D
P 8500 5450
F 0 "#PWR032" H 8500 5550 30  0001 C CNN
F 1 "VDD" H 8500 5560 30  0000 C CNN
F 2 "" H 8500 5450 60  0001 C CNN
F 3 "" H 8500 5450 60  0001 C CNN
	1    8500 5450
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR033
U 1 1 50749A23
P 4250 1400
F 0 "#PWR033" H 4250 1500 30  0001 C CNN
F 1 "VDD" H 4250 1510 30  0000 C CNN
F 2 "" H 4250 1400 60  0001 C CNN
F 3 "" H 4250 1400 60  0001 C CNN
	1    4250 1400
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR034
U 1 1 50749A29
P 1900 3450
F 0 "#PWR034" H 1900 3550 30  0001 C CNN
F 1 "VDD" H 1900 3560 30  0000 C CNN
F 2 "" H 1900 3450 60  0001 C CNN
F 3 "" H 1900 3450 60  0001 C CNN
	1    1900 3450
	1    0    0    -1  
$EndComp
$Comp
L L3GD20 U5
U 1 1 50749A2F
P 3050 3900
F 0 "U5" H 3050 3800 50  0000 C CNN
F 1 "L3GD20" H 3050 4000 50  0000 C CNN
F 2 "LGA-16" H 3050 3900 50  0001 C CNN
F 3 "DOCUMENTATION" H 3050 3900 50  0001 C CNN
	1    3050 3900
	-1   0    0    -1  
$EndComp
$Comp
L VDD #PWR035
U 1 1 50749A35
P 4650 3500
F 0 "#PWR035" H 4650 3600 30  0001 C CNN
F 1 "VDD" H 4650 3610 30  0000 C CNN
F 2 "" H 4650 3500 60  0001 C CNN
F 3 "" H 4650 3500 60  0001 C CNN
	1    4650 3500
	1    0    0    -1  
$EndComp
Text GLabel 1900 1750 0    40   Output ~ 0
P25
Text GLabel 1900 1850 0    40   Output ~ 0
P24
$Comp
L R R10
U 1 1 50766519
P 9200 1800
F 0 "R10" V 9280 1800 50  0000 C CNN
F 1 "10k" V 9200 1800 50  0000 C CNN
F 2 "SM0603" V 9300 1800 50  0001 C CNN
F 3 "" H 9200 1800 60  0001 C CNN
	1    9200 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 50766537
P 7650 2850
F 0 "#PWR036" H 7650 2850 30  0001 C CNN
F 1 "GND" H 7650 2780 30  0001 C CNN
F 2 "" H 7650 2850 60  0001 C CNN
F 3 "" H 7650 2850 60  0001 C CNN
	1    7650 2850
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR037
U 1 1 50766546
P 9200 1350
F 0 "#PWR037" H 9200 1450 30  0001 C CNN
F 1 "VDD" H 9200 1460 30  0000 C CNN
F 2 "" H 9200 1350 60  0001 C CNN
F 3 "" H 9200 1350 60  0001 C CNN
	1    9200 1350
	1    0    0    -1  
$EndComp
Text GLabel 6850 2150 0    40   3State ~ 0
I2C_SDA_2
Text GLabel 6850 2050 0    40   3State ~ 0
I2C_SCL_2
Text GLabel 9250 2100 2    40   Output ~ 0
P8
Wire Wire Line
	1950 3750 1500 3750
Wire Wire Line
	4150 3650 4200 3650
Wire Wire Line
	4200 3750 4150 3750
Wire Wire Line
	4150 4250 4200 4250
Wire Wire Line
	4200 4250 4200 4350
Wire Wire Line
	1500 4250 1950 4250
Wire Wire Line
	1900 3850 1900 4350
Wire Wire Line
	1950 4150 1900 4150
Connection ~ 1900 4250
Wire Wire Line
	1950 4050 1900 4050
Connection ~ 1900 4150
Wire Wire Line
	1950 3950 1900 3950
Connection ~ 1900 4050
Wire Wire Line
	1950 3850 1900 3850
Connection ~ 1900 3950
Wire Wire Line
	1500 4150 1500 4250
Wire Wire Line
	2350 5700 2250 5700
Wire Wire Line
	2250 5700 2250 6000
Wire Wire Line
	2350 5800 2250 5800
Connection ~ 2250 5800
Wire Wire Line
	3850 5500 3900 5500
Wire Wire Line
	3900 5600 3850 5600
Wire Wire Line
	6900 5500 6800 5500
Wire Wire Line
	6800 5500 6800 5950
Wire Wire Line
	6900 5600 6800 5600
Connection ~ 6800 5600
Wire Wire Line
	6800 5700 6900 5700
Connection ~ 6800 5700
Wire Wire Line
	6900 5800 6800 5800
Connection ~ 6800 5800
Wire Wire Line
	8400 5600 9000 5600
Wire Wire Line
	8450 5700 8400 5700
Wire Wire Line
	8400 5800 8450 5800
Wire Wire Line
	1950 2050 1950 2500
Wire Wire Line
	1950 1650 1900 1650
Wire Wire Line
	1900 1550 1950 1550
Wire Wire Line
	1950 1450 1900 1450
Wire Wire Line
	4150 1850 4250 1850
Wire Wire Line
	4250 1750 4250 2200
Wire Wire Line
	4150 1750 4250 1750
Connection ~ 4250 1850
Wire Wire Line
	1950 1950 1650 1950
Wire Wire Line
	1650 2350 1950 2350
Connection ~ 1950 2350
Wire Wire Line
	2250 5400 2250 5600
Wire Wire Line
	2250 5600 2350 5600
Wire Wire Line
	2350 5500 2250 5500
Connection ~ 2250 5500
Wire Wire Line
	8500 5450 8500 5500
Wire Wire Line
	8500 5500 8400 5500
Wire Wire Line
	4150 1450 4250 1450
Wire Wire Line
	4250 1450 4250 1400
Wire Wire Line
	4450 1400 4300 1400
Wire Wire Line
	4300 1400 4300 1550
Wire Wire Line
	4300 1550 4150 1550
Wire Wire Line
	4150 1650 4300 1650
Wire Wire Line
	4300 1650 4300 1800
Wire Wire Line
	4300 1800 4450 1800
Wire Wire Line
	1900 3450 1900 3650
Wire Wire Line
	1900 3650 1950 3650
Wire Wire Line
	1950 3550 1900 3550
Connection ~ 1900 3550
Wire Wire Line
	4150 3550 4650 3550
Wire Wire Line
	4150 3850 4650 3850
Wire Wire Line
	4650 3950 4150 3950
Wire Wire Line
	1950 1850 1900 1850
Wire Wire Line
	1900 1750 1950 1750
Wire Wire Line
	7650 2750 7650 2850
Wire Wire Line
	8400 2100 9250 2100
Wire Wire Line
	9200 2100 9200 2050
Wire Wire Line
	6900 2150 6850 2150
Wire Wire Line
	6850 2050 6900 2050
Connection ~ 9200 2100
$Comp
L R R9
U 1 1 50767D8F
P 8900 1450
F 0 "R9" V 9000 1450 50  0000 C CNN
F 1 "1k" V 8900 1450 50  0000 C CNN
F 2 "SM0603" V 9000 1450 50  0001 C CNN
F 3 "" H 8900 1450 60  0001 C CNN
	1    8900 1450
	0    -1   -1   0   
$EndComp
Text Notes 8000 1000 0    40   ~ 0
PCF8523 supply resistor and capacitor values\nselected to give a maximum of 0.2V drop at\n200uA, and the following voltage levels on\npower loss (t is in ms):\nt |  V\n1 | 2.962\n2 | 2.831\n3 | 2.704\n4 | 2.584\n...\n
$Comp
L GND #PWR038
U 1 1 507682A6
P 8600 1950
F 0 "#PWR038" H 8600 1950 30  0001 C CNN
F 1 "GND" H 8600 1880 30  0001 C CNN
F 2 "" H 8600 1950 60  0001 C CNN
F 3 "" H 8600 1950 60  0001 C CNN
	1    8600 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1450 8650 1450
Wire Wire Line
	8450 1450 8450 1850
Wire Wire Line
	8450 1850 8400 1850
Wire Wire Line
	8600 1450 8600 1500
Connection ~ 8600 1450
Wire Wire Line
	8600 1900 8600 1950
Wire Wire Line
	9200 1350 9200 1550
Wire Wire Line
	9150 1450 9200 1450
Connection ~ 9200 1450
Wire Wire Line
	7650 1200 7700 1200
Wire Wire Line
	7700 1200 7700 1450
Wire Wire Line
	7700 1450 7400 1450
Wire Wire Line
	7300 1450 7000 1450
Wire Wire Line
	7000 1450 7000 1200
Wire Wire Line
	7000 1200 7050 1200
$Comp
L C C15
U 1 1 50768A16
P 1500 3950
F 0 "C15" H 1550 4050 50  0000 L CNN
F 1 "0.01uF" H 1550 3850 50  0000 L CNN
F 2 "SM0603_Capa" H 1550 3950 50  0001 C CNN
F 3 "" H 1500 3950 60  0001 C CNN
	1    1500 3950
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 50768A41
P 1650 2150
F 0 "C16" H 1700 2250 50  0000 L CNN
F 1 "4.7uF" H 1700 2050 50  0000 L CNN
F 2 "SM0603_Capa" H 1700 2150 50  0001 C CNN
F 3 "" H 1650 2150 60  0001 C CNN
	1    1650 2150
	1    0    0    -1  
$EndComp
$Comp
L MAX17048 U8
U 1 1 507DD184
P 7650 3650
F 0 "U8" H 7650 3550 50  0000 C CNN
F 1 "MAX17048" H 7650 3750 50  0000 C CNN
F 2 "TDFN-EP8" H 7650 3650 50  0001 C CNN
F 3 "DOCUMENTATION" H 7650 3650 50  0001 C CNN
	1    7650 3650
	1    0    0    -1  
$EndComp
Text GLabel 8450 3800 2    40   3State ~ 0
I2C_SCL_2
Text GLabel 8450 3700 2    40   3State ~ 0
I2C_SDA_2
Text GLabel 6250 3600 0    40   Input ~ 0
BATT
$Comp
L GND #PWR039
U 1 1 507DD18D
P 7650 4350
F 0 "#PWR039" H 7650 4350 30  0001 C CNN
F 1 "GND" H 7650 4280 30  0001 C CNN
F 2 "" H 7650 4350 60  0001 C CNN
F 3 "" H 7650 4350 60  0001 C CNN
	1    7650 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3700 8450 3700
Wire Wire Line
	8450 3800 8400 3800
Wire Wire Line
	8400 3900 8450 3900
Wire Wire Line
	8450 3900 8450 4300
Wire Wire Line
	8450 4300 6850 4300
Wire Wire Line
	7650 4250 7650 4350
Connection ~ 7650 4300
Wire Wire Line
	6900 3900 6850 3900
Wire Wire Line
	6850 4300 6850 3800
Wire Wire Line
	6850 3800 6900 3800
Connection ~ 6850 3900
Wire Wire Line
	6250 3600 6900 3600
Wire Wire Line
	6850 3600 6850 3700
Wire Wire Line
	6850 3700 6900 3700
Connection ~ 6850 3600
NoConn ~ 8400 3600
$Comp
L C C18
U 1 1 507DD5E9
P 6550 3850
F 0 "C18" H 6600 3950 50  0000 L CNN
F 1 "0.1uF" H 6600 3750 50  0000 L CNN
F 2 "SM0603_Capa" H 6600 3850 50  0001 C CNN
F 3 "" H 6550 3850 60  0001 C CNN
	1    6550 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3600 6550 3650
Connection ~ 6550 3600
Wire Wire Line
	6550 4050 6550 4100
Wire Wire Line
	6550 4100 6850 4100
Connection ~ 6850 4100
NoConn ~ 4150 4050
NoConn ~ 4150 4150
Wire Wire Line
	9000 5600 9000 5950
$Comp
L PCF8523 U7
U 1 1 50E7AE67
P 7650 2100
F 0 "U7" H 7650 2000 50  0000 C CNN
F 1 "PCF8523" H 7650 2200 50  0000 C CNN
F 2 "SOT909-EP" H 7650 2100 50  0001 C CNN
F 3 "DOCUMENTATION" H 7650 2100 50  0001 C CNN
	1    7650 2100
	1    0    0    -1  
$EndComp
Text GLabel 8450 2350 2    40   Input ~ 0
BATT
Wire Wire Line
	8400 2350 8450 2350
Wire Wire Line
	7750 2750 7750 2800
Wire Wire Line
	7750 2800 7650 2800
Connection ~ 7650 2800
$Comp
L CRYSTAL X2
U 1 1 51115AC9
P 7350 1200
F 0 "X2" H 7350 1350 60  0000 C CNN
F 1 "CRYSTAL" H 7350 1050 60  0000 C CNN
F 2 "ST2012SB" H 7350 1200 60  0001 C CNN
F 3 "" H 7350 1200 60  0001 C CNN
	1    7350 1200
	1    0    0    -1  
$EndComp
NoConn ~ 4150 1950
Wire Wire Line
	4650 3500 4650 3950
Connection ~ 4650 3550
Connection ~ 4650 3850
$Comp
L AT24C512 U9
U 1 1 51DCDE75
P 7650 5650
F 0 "U9" H 7650 5550 50  0000 C CNN
F 1 "AT24C512" H 7650 5750 50  0000 C CNN
F 2 "-TSSOP8" H 7650 5650 50  0001 C CNN
F 3 "DOCUMENTATION" H 7650 5650 50  0001 C CNN
	1    7650 5650
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 51DD3DCA
P 8600 1700
F 0 "C19" H 8600 1800 40  0000 L CNN
F 1 "22uF" H 8606 1615 40  0000 L CNN
F 2 "SM0603_Capa" H 8638 1550 30  0001 C CNN
F 3 "" H 8600 1700 60  0000 C CNN
	1    8600 1700
	1    0    0    -1  
$EndComp
Text GLabel 3800 6750 2    40   BiDi ~ 0
I2C_SCL_2
Text GLabel 3800 6950 2    40   BiDi ~ 0
I2C_SDA_2
Wire Wire Line
	3700 6750 3800 6750
$Comp
L CONN_2 P4
U 1 1 51E319EF
P 3350 6850
F 0 "P4" V 3300 6850 40  0000 C CNN
F 1 "CONN_2" V 3400 6850 40  0000 C CNN
F 2 "" H 3350 6850 60  0000 C CNN
F 3 "" H 3350 6850 60  0000 C CNN
	1    3350 6850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 6950 3700 6950
$Comp
L CONN_1 W2
U 1 1 51E3207F
P 1950 6750
F 0 "W2" H 2030 6750 40  0000 L CNN
F 1 "CONN_1" H 1950 6805 30  0001 C CNN
F 2 "" H 1950 6750 60  0000 C CNN
F 3 "" H 1950 6750 60  0000 C CNN
	1    1950 6750
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 W3
U 1 1 51E3208E
P 1950 6950
F 0 "W3" H 2030 6950 40  0000 L CNN
F 1 "CONN_1" H 1950 7005 30  0001 C CNN
F 2 "" H 1950 6950 60  0000 C CNN
F 3 "" H 1950 6950 60  0000 C CNN
	1    1950 6950
	-1   0    0    1   
$EndComp
Text GLabel 2200 6750 2    40   BiDi ~ 0
I2C_SCL_1
Text GLabel 2200 6950 2    40   BiDi ~ 0
I2C_SDA_1
Wire Wire Line
	2100 6750 2200 6750
Wire Wire Line
	2100 6950 2200 6950
$EndSCHEMATC
