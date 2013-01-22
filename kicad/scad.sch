EESchema Schematic File Version 2  date Wed 16 Jan 2013 10:18:33 AM PST
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
EELAYER 27 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 3
Title "Self Contained Automatic Datalogger"
Date "16 jan 2013"
Rev "Beta 2"
Comp "Red9"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L P8X32A-Q44 U1
U 1 1 5069EB08
P 3600 2400
F 0 "U1" H 3600 2300 50  0000 C CNN
F 1 "P8X32A-Q44" H 3600 2500 50  0000 C CNN
F 2 "TQFP44" H 3600 2400 50  0001 C CNN
F 3 "DOCUMENTATION" H 3600 2400 50  0001 C CNN
	1    3600 2400
	1    0    0    -1  
$EndComp
$Comp
L MICROSD U3
U 1 1 5069EB5C
P 9300 1750
F 0 "U3" H 9300 1650 50  0000 C CNN
F 1 "MICROSD" H 9300 1850 50  0000 C CNN
F 2 "DM3AT-SF-PEJM5" H 9300 1750 50  0001 C CNN
F 3 "DOCUMENTATION" H 9300 1750 50  0001 C CNN
	1    9300 1750
	1    0    0    -1  
$EndComp
$Comp
L FGPMMOPA6H U2
U 1 1 5069EB98
P 9050 6300
F 0 "U2" H 9050 6200 50  0000 C CNN
F 1 "FGPMMOPA6H" H 9050 6400 50  0000 C CNN
F 2 "FGPMMOPA6H" H 9050 6300 50  0001 C CNN
F 3 "DOCUMENTATION" H 9050 6300 50  0001 C CNN
	1    9050 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 506A2214
P 800 6850
F 0 "#PWR01" H 800 6850 30  0001 C CNN
F 1 "GND" H 800 6780 30  0001 C CNN
	1    800  6850
	1    0    0    -1  
$EndComp
$Comp
L CP1 C7
U 1 1 506A2287
P 3700 6400
F 0 "C7" H 3750 6500 50  0000 L CNN
F 1 "22uF" H 3750 6300 50  0000 L CNN
F 2 "SM1206POL" H 3750 6400 50  0001 C CNN
	1    3700 6400
	1    0    0    -1  
$EndComp
Text Notes 1000 6000 1    40   ~ 0
L3GD20
Text Notes 1450 6000 1    40   ~ 0
L3GD20
Text Notes 1900 6000 1    40   ~ 0
LSM303DLHC
Text Notes 2350 6000 1    40   ~ 0
LSM303DLHC
Text Notes 2800 6000 1    40   ~ 0
MS5611
Text Notes 3250 6000 1    40   ~ 0
AT24C512
$Comp
L CRYSTAL X1
U 1 1 506A29F2
P 3050 1300
F 0 "X1" H 3050 1450 60  0000 C CNN
F 1 "CRYSTAL" H 3050 1150 60  0000 C CNN
F 2 "HC-49US" H 3050 1250 60  0001 C CNN
	1    3050 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 506A2CA8
P 1750 2850
F 0 "#PWR02" H 1750 2850 30  0001 C CNN
F 1 "GND" H 1750 2780 30  0001 C CNN
	1    1750 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 506A2CC6
P 2350 1650
F 0 "#PWR03" H 2350 1650 30  0001 C CNN
F 1 "GND" H 2350 1580 30  0001 C CNN
	1    2350 1650
	1    0    0    -1  
$EndComp
Text GLabel 5800 4700 2    40   Input ~ 0
I2C_SDA
Text GLabel 5800 4850 2    40   Input ~ 0
I2C_SCL
$Comp
L R R2
U 1 1 506A3267
P 5550 4400
F 0 "R2" V 5630 4400 50  0000 C CNN
F 1 "3k" V 5550 4400 50  0000 C CNN
F 2 "SM0603" V 5650 4400 50  0001 C CNN
	1    5550 4400
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 506A3280
P 5350 4400
F 0 "R1" V 5430 4400 50  0000 C CNN
F 1 "3k" V 5350 4400 50  0000 C CNN
F 2 "SM0603" V 5450 4400 50  0001 C CNN
	1    5350 4400
	1    0    0    -1  
$EndComp
NoConn ~ 9500 2600
Text GLabel 7800 1850 0    40   3State ~ 0
P13
Text GLabel 7800 1750 0    40   3State ~ 0
P12
Text GLabel 7800 1650 0    40   3State ~ 0
P11
Text GLabel 7800 1550 0    40   3State ~ 0
P10
NoConn ~ 9600 2600
$Comp
L GND #PWR04
U 1 1 506A3BFC
P 10150 2150
F 0 "#PWR04" H 10150 2150 30  0001 C CNN
F 1 "GND" H 10150 2080 30  0001 C CNN
	1    10150 2150
	1    0    0    -1  
$EndComp
Text Notes 3700 6000 1    40   ~ 0
microSD
Text Notes 4150 6000 1    40   ~ 0
microSD
$Comp
L VDD #PWR05
U 1 1 506A3F33
P 7900 5850
F 0 "#PWR05" H 7900 5950 30  0001 C CNN
F 1 "VDD" H 7900 5960 30  0000 C CNN
	1    7900 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 506A405A
P 7800 6900
F 0 "#PWR06" H 7800 6900 30  0001 C CNN
F 1 "GND" H 7800 6830 30  0001 C CNN
	1    7800 6900
	1    0    0    -1  
$EndComp
Text GLabel 8050 6250 0    40   Output ~ 0
P26
NoConn ~ 8100 6350
NoConn ~ 8100 6450
Text GLabel 8050 6650 0    40   Output ~ 0
P25
Text GLabel 8050 6750 0    40   Input ~ 0
P24
NoConn ~ 10000 6750
$Comp
L GND #PWR07
U 1 1 506A418A
P 10100 6900
F 0 "#PWR07" H 10100 6900 30  0001 C CNN
F 1 "GND" H 10100 6830 30  0001 C CNN
	1    10100 6900
	1    0    0    -1  
$EndComp
NoConn ~ 10000 6550
NoConn ~ 10000 6450
NoConn ~ 10000 6350
NoConn ~ 10000 6250
NoConn ~ 10000 6150
NoConn ~ 10000 6050
NoConn ~ 10000 5850
Text GLabel 2600 3300 3    40   3State ~ 0
P4
Text GLabel 2700 3300 3    40   3State ~ 0
P5
Text GLabel 2800 3300 3    40   3State ~ 0
P6
Text GLabel 2900 3300 3    40   3State ~ 0
P7
Text GLabel 3000 3300 3    40   BiDi ~ 0
P8
Text GLabel 3100 3300 3    40   3State ~ 0
P9
Text GLabel 3200 3300 3    40   3State ~ 0
P10
Text GLabel 3300 3300 3    40   3State ~ 0
P11
Text GLabel 3400 3300 3    40   3State ~ 0
P12
Text GLabel 3500 3300 3    40   3State ~ 0
P13
Text GLabel 3600 3300 3    40   3State ~ 0
P14
Text GLabel 3700 3300 3    40   3State ~ 0
P15
Text GLabel 3800 3300 3    40   3State ~ 0
P16
Text GLabel 3900 3300 3    40   3State ~ 0
P17
Text GLabel 4000 3300 3    40   3State ~ 0
P18
Text GLabel 4100 3300 3    40   3State ~ 0
P19
Text GLabel 4200 3300 3    40   3State ~ 0
P20
Text GLabel 4300 3300 3    40   3State ~ 0
P21
Text GLabel 4400 3300 3    40   3State ~ 0
P22
Text GLabel 4500 3300 3    40   3State ~ 0
P23
Text GLabel 4600 3300 3    40   3State ~ 0
P24
Text GLabel 4700 3300 3    40   3State ~ 0
P25
Text GLabel 4800 3300 3    40   3State ~ 0
P26
Text GLabel 2200 3300 3    40   3State ~ 0
P0
Text GLabel 2300 3300 3    40   3State ~ 0
P1
Text GLabel 2400 3300 3    40   3State ~ 0
P2
Text GLabel 2500 3300 3    40   3State ~ 0
P3
$Comp
L VDD #PWR08
U 1 1 506AA341
P 1750 1900
F 0 "#PWR08" H 1750 2000 30  0001 C CNN
F 1 "VDD" H 1750 2010 30  0000 C CNN
	1    1750 1900
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR09
U 1 1 506AA35F
P 5750 1950
F 0 "#PWR09" H 5750 2050 30  0001 C CNN
F 1 "VDD" H 5750 2060 30  0000 C CNN
	1    5750 1950
	1    0    0    -1  
$EndComp
Text GLabel 8050 6150 0    40   Input ~ 0
BATT
Text GLabel 5350 2400 2    40   Input ~ 0
USB_RX
Text GLabel 5350 2500 2    40   Output ~ 0
USB_TX
Text GLabel 2600 1550 1    40   Input ~ 0
RESn
$Comp
L VDD #PWR010
U 1 1 506BCCBB
P 750 6000
F 0 "#PWR010" H 750 6100 30  0001 C CNN
F 1 "VDD" H 750 6110 30  0000 C CNN
	1    750  6000
	1    0    0    -1  
$EndComp
Text GLabel 4900 3300 3    40   3State ~ 0
P27
$Comp
L VDD #PWR011
U 1 1 50727351
P 10150 1500
F 0 "#PWR011" H 10150 1600 30  0001 C CNN
F 1 "VDD" H 10150 1610 30  0000 C CNN
	1    10150 1500
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR012
U 1 1 507283D7
P 8450 2050
F 0 "#PWR012" H 8450 2150 30  0001 C CNN
F 1 "VDD" H 8450 2160 30  0000 C CNN
	1    8450 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 507283E6
P 8450 2800
F 0 "#PWR013" H 8450 2800 30  0001 C CNN
F 1 "GND" H 8450 2730 30  0001 C CNN
	1    8450 2800
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 507283F5
P 8150 2200
F 0 "R5" V 8230 2200 50  0000 C CNN
F 1 "270" V 8150 2200 50  0000 C CNN
F 2 "SM0603" V 8250 2200 50  0001 C CNN
	1    8150 2200
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 50728404
P 8450 2500
F 0 "R8" V 8530 2500 50  0000 C CNN
F 1 "10k" V 8450 2500 50  0000 C CNN
F 2 "SM0603" V 8550 2500 50  0001 C CNN
	1    8450 2500
	-1   0    0    1   
$EndComp
Text GLabel 7850 2200 0    40   Output ~ 0
P9
$Comp
L C C9
U 1 1 50730FE1
P 4600 6400
F 0 "C9" H 4650 6500 50  0000 L CNN
F 1 "0.1uF" H 4650 6300 50  0000 L CNN
F 2 "SM0603_Capa" H 4650 6400 50  0001 C CNN
	1    4600 6400
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 50730FF0
P 5050 6400
F 0 "C10" H 5100 6500 50  0000 L CNN
F 1 "0.1uF" H 5100 6300 50  0000 L CNN
F 2 "SM0603_Capa" H 5100 6400 50  0001 C CNN
	1    5050 6400
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 50730FFF
P 5500 6400
F 0 "C11" H 5550 6500 50  0000 L CNN
F 1 "0.1uF" H 5550 6300 50  0000 L CNN
F 2 "SM0603_Capa" H 5550 6400 50  0001 C CNN
	1    5500 6400
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 5073100E
P 5950 6400
F 0 "C12" H 6000 6500 50  0000 L CNN
F 1 "0.1uF" H 6000 6300 50  0000 L CNN
F 2 "SM0603_Capa" H 6000 6400 50  0001 C CNN
	1    5950 6400
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 50731DBA
P 4150 6400
F 0 "C8" H 4200 6500 50  0000 L CNN
F 1 "1uF" H 4200 6300 50  0000 L CNN
F 2 "SM0603_Capa" H 4200 6400 50  0001 C CNN
	1    4150 6400
	1    0    0    -1  
$EndComp
Text Notes 4600 6000 1    40   ~ 0
P8X32A
Text Notes 5050 6000 1    40   ~ 0
P8X32A
Text Notes 5500 6000 1    40   ~ 0
P8X32A
Text Notes 5950 6000 1    40   ~ 0
P8X32A
$Comp
L C C13
U 1 1 507320F2
P 6400 6400
F 0 "C13" H 6450 6500 50  0000 L CNN
F 1 "1uF" H 6450 6300 50  0000 L CNN
F 2 "SM0603_Capa" H 6450 6400 50  0001 C CNN
	1    6400 6400
	1    0    0    -1  
$EndComp
Text Notes 6400 6000 1    40   ~ 0
PA6H
Text Notes 6850 6000 1    40   ~ 0
PA6H
NoConn ~ 4000 3550
NoConn ~ 4100 3550
NoConn ~ 4200 3550
NoConn ~ 4300 3550
NoConn ~ 4400 3550
Wire Wire Line
	3250 6100 3250 6200
Wire Wire Line
	750  6100 6850 6100
Wire Wire Line
	1000 6200 1000 6100
Connection ~ 1000 6100
Wire Wire Line
	1450 6100 1450 6200
Connection ~ 1450 6100
Wire Wire Line
	1900 6100 1900 6200
Connection ~ 1900 6100
Wire Wire Line
	2350 6100 2350 6200
Connection ~ 2350 6100
Wire Wire Line
	2800 6100 2800 6200
Connection ~ 2800 6100
Wire Wire Line
	3250 6700 3250 6600
Wire Wire Line
	800  6700 6850 6700
Wire Wire Line
	800  6700 800  6850
Wire Wire Line
	1000 6600 1000 6700
Connection ~ 1000 6700
Wire Wire Line
	1450 6600 1450 6700
Connection ~ 1450 6700
Wire Wire Line
	1900 6600 1900 6700
Connection ~ 1900 6700
Wire Wire Line
	2350 6600 2350 6700
Connection ~ 2350 6700
Wire Wire Line
	2800 6600 2800 6700
Connection ~ 2800 6700
Connection ~ 3250 6100
Wire Wire Line
	3700 6200 3700 6100
Connection ~ 3700 6100
Wire Wire Line
	3700 6700 3700 6600
Connection ~ 3250 6700
Connection ~ 3700 6700
Wire Wire Line
	8100 5950 7950 5950
Wire Wire Line
	7950 5950 7950 5850
Connection ~ 7950 5850
Wire Wire Line
	10000 6650 10100 6650
Wire Wire Line
	10100 5950 10100 6900
Wire Wire Line
	10000 5950 10100 5950
Connection ~ 10100 6650
Wire Wire Line
	750  6000 750  6100
Wire Wire Line
	8100 6550 7800 6550
Wire Wire Line
	7800 6050 7800 6900
Wire Wire Line
	8100 6050 7800 6050
Connection ~ 7800 6550
Wire Wire Line
	8050 6250 8100 6250
Wire Wire Line
	8100 6650 8050 6650
Wire Wire Line
	8050 6750 8100 6750
Wire Wire Line
	8100 6150 8050 6150
Wire Wire Line
	7900 5850 8100 5850
Wire Wire Line
	5750 1950 5750 2050
Wire Wire Line
	5750 2000 5900 2000
Wire Wire Line
	5900 2000 5900 2050
Connection ~ 5750 2000
Wire Wire Line
	5300 2600 6050 2600
Wire Wire Line
	5300 2700 6050 2700
Wire Wire Line
	5900 2550 5900 2700
Connection ~ 5900 2700
Wire Wire Line
	5750 2550 5750 2600
Connection ~ 5750 2600
Wire Wire Line
	2750 1300 2750 1550
Wire Wire Line
	2750 1550 3000 1550
Wire Wire Line
	3000 1550 3000 1600
Wire Wire Line
	3100 1600 3100 1550
Wire Wire Line
	3100 1550 3350 1550
Wire Wire Line
	3350 1550 3350 1300
Wire Wire Line
	2600 1550 2600 1600
Wire Wire Line
	2500 1600 2500 1550
Wire Wire Line
	2500 1550 2350 1550
Wire Wire Line
	2350 1550 2350 1650
Wire Wire Line
	1750 1900 1750 2300
Wire Wire Line
	1750 2300 1800 2300
Wire Wire Line
	1800 2200 1750 2200
Connection ~ 1750 2200
Wire Wire Line
	1750 2100 1800 2100
Connection ~ 1750 2100
Wire Wire Line
	1800 2000 1750 2000
Connection ~ 1750 2000
Wire Wire Line
	1800 2400 1750 2400
Wire Wire Line
	1750 2400 1750 2850
Wire Wire Line
	1800 2500 1750 2500
Connection ~ 1750 2500
Wire Wire Line
	1750 2600 1800 2600
Connection ~ 1750 2600
Wire Wire Line
	1800 2700 1750 2700
Connection ~ 1750 2700
Wire Wire Line
	2200 3300 2200 3250
Wire Wire Line
	2300 3250 2300 3300
Wire Wire Line
	2400 3300 2400 3250
Wire Wire Line
	2500 3250 2500 3300
Wire Wire Line
	2600 3250 2600 3300
Wire Wire Line
	2700 3300 2700 3250
Wire Wire Line
	2800 3250 2800 3300
Wire Wire Line
	2900 3250 2900 3300
Wire Wire Line
	3000 3250 3000 3300
Wire Wire Line
	3100 3250 3100 3300
Wire Wire Line
	3200 3250 3200 3300
Wire Wire Line
	3300 3250 3300 3300
Wire Wire Line
	3400 3250 3400 3300
Wire Wire Line
	3500 3250 3500 3300
Wire Wire Line
	3600 3300 3600 3250
Wire Wire Line
	3700 3250 3700 3300
Wire Wire Line
	3800 3300 3800 3250
Wire Wire Line
	3900 3250 3900 3300
Wire Wire Line
	4000 3250 4000 3300
Wire Wire Line
	4100 3250 4100 3300
Wire Wire Line
	4200 3250 4200 3300
Wire Wire Line
	4300 3250 4300 3300
Wire Wire Line
	4400 3250 4400 3300
Wire Wire Line
	4500 3250 4500 3300
Wire Wire Line
	4600 3250 4600 3300
Wire Wire Line
	4700 3250 4700 3300
Wire Wire Line
	4800 3250 4800 3300
Wire Wire Line
	4900 3250 4900 3300
Wire Wire Line
	10100 1550 10150 1550
Wire Wire Line
	10150 1550 10150 1500
Wire Wire Line
	10100 1650 10150 1650
Wire Wire Line
	10150 1650 10150 2150
Wire Wire Line
	10100 1750 10150 1750
Connection ~ 10150 1750
Wire Wire Line
	10100 1850 10150 1850
Connection ~ 10150 1850
Wire Wire Line
	10100 1950 10150 1950
Connection ~ 10150 1950
Wire Wire Line
	10100 2050 10150 2050
Connection ~ 10150 2050
Wire Wire Line
	7800 1550 8500 1550
Wire Wire Line
	7800 1650 8500 1650
Wire Wire Line
	7800 1750 8500 1750
Wire Wire Line
	7800 1850 8500 1850
Wire Wire Line
	8450 2050 8450 2100
Wire Wire Line
	8450 2100 8500 2100
Wire Wire Line
	8400 2200 8500 2200
Wire Wire Line
	8450 2200 8450 2250
Connection ~ 8450 2200
Wire Wire Line
	7900 2200 7850 2200
Wire Wire Line
	8450 2750 8450 2800
Wire Wire Line
	5950 6100 5950 6200
Wire Wire Line
	5950 6700 5950 6600
Wire Wire Line
	4600 6600 4600 6700
Connection ~ 4600 6700
Wire Wire Line
	5050 6600 5050 6700
Connection ~ 5050 6700
Wire Wire Line
	5500 6600 5500 6700
Connection ~ 5500 6700
Wire Wire Line
	5500 6200 5500 6100
Connection ~ 5500 6100
Wire Wire Line
	5050 6100 5050 6200
Connection ~ 5050 6100
Wire Wire Line
	4600 6200 4600 6100
Connection ~ 4600 6100
Wire Wire Line
	4150 6100 4150 6200
Connection ~ 4150 6100
Wire Wire Line
	4150 6600 4150 6700
Connection ~ 4150 6700
Wire Wire Line
	6850 6100 6850 6200
Connection ~ 5950 6100
Wire Wire Line
	6400 6100 6400 6200
Connection ~ 6400 6100
Wire Wire Line
	6850 6700 6850 6600
Connection ~ 5950 6700
Wire Wire Line
	6400 6600 6400 6700
Connection ~ 6400 6700
Wire Wire Line
	5300 2400 5350 2400
Wire Wire Line
	5300 2500 5350 2500
NoConn ~ 4500 3550
$Sheet
S 1200 7150 1150 600 
U 50749684
F0 "I2C Devices" 60
F1 "scad_sch_i2c.sch" 60
$EndSheet
$Sheet
S 3700 7150 1200 650 
U 50749C6C
F0 "Support Devices" 60
F1 "scad_sch_support.sch" 60
$EndSheet
$Comp
L C C1
U 1 1 50768932
P 1000 6400
F 0 "C1" H 1050 6500 50  0000 L CNN
F 1 "10uF" H 1050 6300 50  0000 L CNN
F 2 "SM0603_Capa" H 1050 6400 50  0001 C CNN
	1    1000 6400
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5076894D
P 1450 6400
F 0 "C2" H 1500 6500 50  0000 L CNN
F 1 "0.1uF" H 1500 6300 50  0000 L CNN
F 2 "SM0603_Capa" H 1500 6400 50  0001 C CNN
	1    1450 6400
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5076895C
P 1900 6400
F 0 "C3" H 1950 6500 50  0000 L CNN
F 1 "10uF" H 1950 6300 50  0000 L CNN
F 2 "SM0603_Capa" H 1950 6400 50  0001 C CNN
	1    1900 6400
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 5076897A
P 6850 6400
F 0 "C14" H 6900 6500 50  0000 L CNN
F 1 "10uF" H 6900 6300 50  0000 L CNN
F 2 "SM0603_Capa" H 6900 6400 50  0001 C CNN
	1    6850 6400
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 507689B9
P 2350 6400
F 0 "C4" H 2400 6500 50  0000 L CNN
F 1 "0.1uF" H 2400 6300 50  0000 L CNN
F 2 "SM0603_Capa" H 2400 6400 50  0001 C CNN
	1    2350 6400
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 507689C8
P 2800 6400
F 0 "C5" H 2850 6500 50  0000 L CNN
F 1 "0.1uF" H 2850 6300 50  0000 L CNN
F 2 "SM0603_Capa" H 2850 6400 50  0001 C CNN
	1    2800 6400
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 507689D7
P 3250 6400
F 0 "C6" H 3300 6500 50  0000 L CNN
F 1 "0.1uF" H 3300 6300 50  0000 L CNN
F 2 "SM0603_Capa" H 3300 6400 50  0001 C CNN
	1    3250 6400
	1    0    0    -1  
$EndComp
Text Notes 7350 4400 2    40   ~ 0
Note: production I2C pullup values must be measured\nand determined after a board is populated.
$Comp
L R R7
U 1 1 507DD729
P 8450 1250
F 0 "R7" V 8530 1250 50  0000 C CNN
F 1 "10k" V 8450 1250 50  0000 C CNN
F 2 "SM0603" V 8550 1250 50  0001 C CNN
	1    8450 1250
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 507DD738
P 8250 1250
F 0 "R6" V 8330 1250 50  0000 C CNN
F 1 "10k" V 8250 1250 50  0000 C CNN
F 2 "SM0603" V 8350 1250 50  0001 C CNN
	1    8250 1250
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 507DD747
P 8050 1250
F 0 "R4" V 8130 1250 50  0000 C CNN
F 1 "10k" V 8050 1250 50  0000 C CNN
F 2 "SM0603" V 8150 1250 50  0001 C CNN
	1    8050 1250
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 507DD756
P 7850 1250
F 0 "R3" V 7930 1250 50  0000 C CNN
F 1 "10k" V 7850 1250 50  0000 C CNN
F 2 "SM0603" V 7950 1250 50  0001 C CNN
	1    7850 1250
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR014
U 1 1 507DD779
P 8150 900
F 0 "#PWR014" H 8150 1000 30  0001 C CNN
F 1 "VDD" H 8150 1010 30  0000 C CNN
	1    8150 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 950  8450 1000
Wire Wire Line
	7850 950  8450 950 
Wire Wire Line
	8150 950  8150 900 
Wire Wire Line
	8250 950  8250 1000
Connection ~ 8250 950 
Wire Wire Line
	8050 1000 8050 950 
Connection ~ 8150 950 
Wire Wire Line
	7850 1000 7850 950 
Connection ~ 8050 950 
Wire Wire Line
	8450 1500 8450 1550
Connection ~ 8450 1550
Wire Wire Line
	8250 1500 8250 1650
Connection ~ 8250 1650
Wire Wire Line
	8050 1500 8050 1750
Connection ~ 8050 1750
Wire Wire Line
	7850 1500 7850 1850
Connection ~ 7850 1850
$Comp
L CONN_14 P1
U 1 1 5080D9B2
P 8600 4200
F 0 "P1" V 8570 4200 60  0000 C CNN
F 1 "CONN_14" V 8680 4200 60  0000 C CNN
F 2 "SIL-14" V 8780 4200 60  0001 C CNN
	1    8600 4200
	-1   0    0    1   
$EndComp
Text GLabel 9000 3650 2    40   3State ~ 0
P18
Text GLabel 9000 3750 2    40   3State ~ 0
P19
Text GLabel 9000 3850 2    40   3State ~ 0
P20
Text GLabel 9000 4250 2    40   3State ~ 0
P22
Text GLabel 9000 4350 2    40   3State ~ 0
P23
Text GLabel 9000 4150 2    40   3State ~ 0
P21
$Comp
L VDD #PWR015
U 1 1 5080DA4C
P 9500 3500
F 0 "#PWR015" H 9500 3600 30  0001 C CNN
F 1 "VDD" H 9500 3610 30  0000 C CNN
	1    9500 3500
	1    0    0    -1  
$EndComp
$Comp
L VAA #PWR016
U 1 1 5080DA5B
P 9350 3500
F 0 "#PWR016" H 9350 3560 30  0001 C CNN
F 1 "VAA" H 9350 3610 30  0000 C CNN
	1    9350 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5080DA6A
P 9650 4900
F 0 "#PWR017" H 9650 4900 30  0001 C CNN
F 1 "GND" H 9650 4830 30  0001 C CNN
	1    9650 4900
	1    0    0    -1  
$EndComp
Text GLabel 9000 4650 2    40   3State ~ 0
I2C_SDA
Text GLabel 9000 4750 2    40   3State ~ 0
I2C_SCL
Wire Wire Line
	8950 3550 9350 3550
Wire Wire Line
	9350 3500 9350 4050
Wire Wire Line
	9350 4050 8950 4050
Connection ~ 9350 3550
Wire Wire Line
	9500 3500 9500 4550
Wire Wire Line
	9500 4550 8950 4550
Wire Wire Line
	8950 3950 9650 3950
Wire Wire Line
	9650 3950 9650 4900
Wire Wire Line
	8950 4450 9650 4450
Connection ~ 9650 4450
Wire Wire Line
	8950 4850 9650 4850
Connection ~ 9650 4850
Wire Wire Line
	8950 4750 9000 4750
Wire Wire Line
	8950 4650 9000 4650
Wire Wire Line
	8950 4350 9000 4350
Wire Wire Line
	8950 4250 9000 4250
Wire Wire Line
	9000 4150 8950 4150
Wire Wire Line
	8950 3850 9000 3850
Wire Wire Line
	9000 3750 8950 3750
Wire Wire Line
	8950 3650 9000 3650
$Comp
L CONN_1 P4
U 1 1 5086070B
P 1000 4800
F 0 "P4" H 1080 4800 40  0000 L CNN
F 1 "CONN_1" H 1000 4855 30  0001 C CNN
F 2 "4-40" H 1000 4955 30  0001 C CNN
	1    1000 4800
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P5
U 1 1 50860729
P 1100 4800
F 0 "P5" H 1180 4800 40  0000 L CNN
F 1 "CONN_1" H 1100 4855 30  0001 C CNN
F 2 "4-40" H 1100 4955 30  0001 C CNN
	1    1100 4800
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P6
U 1 1 50860738
P 1200 4800
F 0 "P6" H 1280 4800 40  0000 L CNN
F 1 "CONN_1" H 1200 4855 30  0001 C CNN
F 2 "4-40" H 1200 4955 30  0001 C CNN
	1    1200 4800
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P7
U 1 1 50860747
P 1300 4800
F 0 "P7" H 1380 4800 40  0000 L CNN
F 1 "CONN_1" H 1300 4855 30  0001 C CNN
F 2 "4-40" H 1300 4955 30  0001 C CNN
	1    1300 4800
	0    -1   -1   0   
$EndComp
Text Notes 1400 4550 2    40   ~ 0
Mounting Holes
NoConn ~ 1300 4950
NoConn ~ 1200 4950
NoConn ~ 1100 4950
NoConn ~ 1000 4950
$Comp
L PWR_FLAG #FLG018
U 1 1 50905014
P 1750 4700
F 0 "#FLG018" H 1750 4795 30  0001 C CNN
F 1 "PWR_FLAG" H 1750 4880 30  0000 C CNN
	1    1750 4700
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG019
U 1 1 50905023
P 2000 4700
F 0 "#FLG019" H 2000 4795 30  0001 C CNN
F 1 "PWR_FLAG" H 2000 4880 30  0000 C CNN
	1    2000 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 5090505B
P 1750 4850
F 0 "#PWR020" H 1750 4850 30  0001 C CNN
F 1 "GND" H 1750 4780 30  0001 C CNN
	1    1750 4850
	1    0    0    -1  
$EndComp
Text GLabel 2000 4850 3    40   Input ~ 0
BATT
Wire Wire Line
	1750 4700 1750 4850
Wire Wire Line
	2000 4700 2000 4850
Text GLabel 5200 4850 0    40   BiDi ~ 0
P0
Text GLabel 5200 4700 0    40   BiDi ~ 0
P1
$Comp
L VDD #PWR021
U 1 1 50E7A3E6
P 5350 4050
F 0 "#PWR021" H 5350 4150 30  0001 C CNN
F 1 "VDD" H 5350 4160 30  0000 C CNN
	1    5350 4050
	1    0    0    -1  
$EndComp
Text GLabel 6050 2600 2    40   BiDi ~ 0
EEPROM_SDA
Text GLabel 6050 2700 2    40   BiDi ~ 0
EEPROM_SCL
$Comp
L R R30
U 1 1 50E7A3F6
P 5750 2300
F 0 "R30" V 5830 2300 50  0000 C CNN
F 1 "3k" V 5750 2300 50  0000 C CNN
F 2 "SM0603" V 5850 2300 50  0001 C CNN
	1    5750 2300
	1    0    0    -1  
$EndComp
$Comp
L R R31
U 1 1 50E7A405
P 5900 2300
F 0 "R31" V 5980 2300 50  0000 C CNN
F 1 "3k" V 5900 2300 50  0000 C CNN
F 2 "SM0603" V 6000 2300 50  0001 C CNN
	1    5900 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4700 5800 4700
Wire Wire Line
	5800 4850 5200 4850
Wire Wire Line
	5350 4650 5350 4700
Connection ~ 5350 4700
Wire Wire Line
	5550 4650 5550 4850
Connection ~ 5550 4850
Wire Wire Line
	5350 4150 5350 4050
Wire Wire Line
	5350 4100 5550 4100
Wire Wire Line
	5550 4100 5550 4150
Connection ~ 5350 4100
$EndSCHEMATC
