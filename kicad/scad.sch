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
Sheet 1 4
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
P 9350 3650
F 0 "U2" H 9350 3550 50  0000 C CNN
F 1 "FGPMMOPA6H" H 9350 3750 50  0000 C CNN
F 2 "FGPMMOPA6H" H 9350 3650 50  0001 C CNN
F 3 "DOCUMENTATION" H 9350 3650 50  0001 C CNN
	1    9350 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 506A2214
P 800 6850
F 0 "#PWR01" H 800 6850 30  0001 C CNN
F 1 "GND" H 800 6780 30  0001 C CNN
F 2 "" H 800 6850 60  0001 C CNN
F 3 "" H 800 6850 60  0001 C CNN
	1    800  6850
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
F 2 "ECX-53B" H 3050 1250 60  0001 C CNN
F 3 "" H 3050 1300 60  0001 C CNN
	1    3050 1300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR02
U 1 1 506A2CA8
P 1750 2850
F 0 "#PWR02" H 1750 2850 30  0001 C CNN
F 1 "GND" H 1750 2780 30  0001 C CNN
F 2 "" H 1750 2850 60  0001 C CNN
F 3 "" H 1750 2850 60  0001 C CNN
	1    1750 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 506A2CC6
P 2350 1650
F 0 "#PWR03" H 2350 1650 30  0001 C CNN
F 1 "GND" H 2350 1580 30  0001 C CNN
F 2 "" H 2350 1650 60  0001 C CNN
F 3 "" H 2350 1650 60  0001 C CNN
	1    2350 1650
	1    0    0    -1  
$EndComp
Text GLabel 5800 4700 2    40   Input ~ 0
I2C_SDA_2
Text GLabel 5800 4850 2    40   Input ~ 0
I2C_SCL_2
$Comp
L R R2
U 1 1 506A3267
P 5550 4400
F 0 "R2" V 5630 4400 50  0000 C CNN
F 1 "3k" V 5550 4400 50  0000 C CNN
F 2 "SM0603" V 5650 4400 50  0001 C CNN
F 3 "" H 5550 4400 60  0001 C CNN
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
F 3 "" H 5350 4400 60  0001 C CNN
	1    5350 4400
	1    0    0    -1  
$EndComp
NoConn ~ 9500 2600
Text GLabel 7800 1850 0    40   3State ~ 0
P17
Text GLabel 7800 1750 0    40   3State ~ 0
P18
Text GLabel 7800 1650 0    40   3State ~ 0
P19
Text GLabel 7800 1550 0    40   3State ~ 0
P20
NoConn ~ 9600 2600
$Comp
L GND #PWR04
U 1 1 506A3BFC
P 10150 2150
F 0 "#PWR04" H 10150 2150 30  0001 C CNN
F 1 "GND" H 10150 2080 30  0001 C CNN
F 2 "" H 10150 2150 60  0001 C CNN
F 3 "" H 10150 2150 60  0001 C CNN
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
P 8200 3200
F 0 "#PWR05" H 8200 3300 30  0001 C CNN
F 1 "VDD" H 8200 3310 30  0000 C CNN
F 2 "" H 8200 3200 60  0001 C CNN
F 3 "" H 8200 3200 60  0001 C CNN
	1    8200 3200
	1    0    0    -1  
$EndComp
NoConn ~ 8400 3700
NoConn ~ 8400 3800
Text GLabel 8350 4000 0    40   Output ~ 0
P16
Text GLabel 8350 4100 0    40   Input ~ 0
P15
NoConn ~ 10300 4100
$Comp
L GND #PWR06
U 1 1 506A418A
P 10400 4250
F 0 "#PWR06" H 10400 4250 30  0001 C CNN
F 1 "GND" H 10400 4180 30  0001 C CNN
F 2 "" H 10400 4250 60  0001 C CNN
F 3 "" H 10400 4250 60  0001 C CNN
	1    10400 4250
	1    0    0    -1  
$EndComp
NoConn ~ 10300 3900
NoConn ~ 10300 3800
NoConn ~ 10300 3700
NoConn ~ 10300 3600
NoConn ~ 10300 3500
NoConn ~ 10300 3400
NoConn ~ 10300 3200
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
L VDD #PWR07
U 1 1 506AA341
P 1750 1900
F 0 "#PWR07" H 1750 2000 30  0001 C CNN
F 1 "VDD" H 1750 2010 30  0000 C CNN
F 2 "" H 1750 1900 60  0001 C CNN
F 3 "" H 1750 1900 60  0001 C CNN
	1    1750 1900
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR08
U 1 1 506AA35F
P 5750 1950
F 0 "#PWR08" H 5750 2050 30  0001 C CNN
F 1 "VDD" H 5750 2060 30  0000 C CNN
F 2 "" H 5750 1950 60  0001 C CNN
F 3 "" H 5750 1950 60  0001 C CNN
	1    5750 1950
	1    0    0    -1  
$EndComp
Text GLabel 8350 3500 0    40   Input ~ 0
BATT
Text GLabel 5350 2400 2    40   Input ~ 0
USB_RX
Text GLabel 5350 2500 2    40   Output ~ 0
USB_TX
Text GLabel 2600 1550 1    40   Input ~ 0
RESn
$Comp
L VDD #PWR09
U 1 1 506BCCBB
P 750 6000
F 0 "#PWR09" H 750 6100 30  0001 C CNN
F 1 "VDD" H 750 6110 30  0000 C CNN
F 2 "" H 750 6000 60  0001 C CNN
F 3 "" H 750 6000 60  0001 C CNN
	1    750  6000
	1    0    0    -1  
$EndComp
Text GLabel 4900 3300 3    40   3State ~ 0
P27
$Comp
L VDD #PWR010
U 1 1 50727351
P 10150 1500
F 0 "#PWR010" H 10150 1600 30  0001 C CNN
F 1 "VDD" H 10150 1610 30  0000 C CNN
F 2 "" H 10150 1500 60  0001 C CNN
F 3 "" H 10150 1500 60  0001 C CNN
	1    10150 1500
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 50730FE1
P 4600 6400
F 0 "C9" H 4650 6500 50  0000 L CNN
F 1 "0.1uF" H 4650 6300 50  0000 L CNN
F 2 "SM0603_Capa" H 4650 6400 50  0001 C CNN
F 3 "" H 4600 6400 60  0001 C CNN
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
F 3 "" H 5050 6400 60  0001 C CNN
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
F 3 "" H 5500 6400 60  0001 C CNN
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
F 3 "" H 5950 6400 60  0001 C CNN
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
F 3 "" H 4150 6400 60  0001 C CNN
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
F 3 "" H 6400 6400 60  0001 C CNN
	1    6400 6400
	1    0    0    -1  
$EndComp
Text Notes 6400 6000 1    40   ~ 0
PA6H
Text Notes 6850 6000 1    40   ~ 0
PA6H
Wire Wire Line
	3250 6100 3250 6200
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
	800  6700 7750 6700
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
	3700 6100 3700 6200
Connection ~ 3700 6100
Wire Wire Line
	3700 6700 3700 6600
Connection ~ 3250 6700
Connection ~ 3700 6700
Wire Wire Line
	8400 3300 8250 3300
Wire Wire Line
	8250 3300 8250 3200
Connection ~ 8250 3200
Wire Wire Line
	10300 4000 10400 4000
Wire Wire Line
	10400 3300 10400 4250
Wire Wire Line
	10300 3300 10400 3300
Connection ~ 10400 4000
Wire Wire Line
	7700 3400 8400 3400
Wire Wire Line
	8400 4000 8350 4000
Wire Wire Line
	8350 4100 8400 4100
Wire Wire Line
	8400 3500 8350 3500
Wire Wire Line
	8200 3200 8400 3200
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
	5500 6100 5500 6200
Connection ~ 5500 6100
Wire Wire Line
	5050 6100 5050 6200
Connection ~ 5050 6100
Wire Wire Line
	4600 6100 4600 6200
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
F 3 "" H 1000 6400 60  0001 C CNN
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
F 3 "" H 1450 6400 60  0001 C CNN
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
F 3 "" H 1900 6400 60  0001 C CNN
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
F 3 "" H 6850 6400 60  0001 C CNN
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
F 3 "" H 2350 6400 60  0001 C CNN
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
F 3 "" H 2800 6400 60  0001 C CNN
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
F 3 "" H 3250 6400 60  0001 C CNN
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
F 3 "" H 8450 1250 60  0001 C CNN
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
F 3 "" H 8250 1250 60  0001 C CNN
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
F 3 "" H 8050 1250 60  0001 C CNN
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
F 3 "" H 7850 1250 60  0001 C CNN
	1    7850 1250
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR011
U 1 1 507DD779
P 8150 900
F 0 "#PWR011" H 8150 1000 30  0001 C CNN
F 1 "VDD" H 8150 1010 30  0000 C CNN
F 2 "" H 8150 900 60  0001 C CNN
F 3 "" H 8150 900 60  0001 C CNN
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
L PWR_FLAG #FLG012
U 1 1 50905014
P 1750 4700
F 0 "#FLG012" H 1750 4795 30  0001 C CNN
F 1 "PWR_FLAG" H 1750 4880 30  0000 C CNN
F 2 "" H 1750 4700 60  0001 C CNN
F 3 "" H 1750 4700 60  0001 C CNN
	1    1750 4700
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG013
U 1 1 50905023
P 2000 4700
F 0 "#FLG013" H 2000 4795 30  0001 C CNN
F 1 "PWR_FLAG" H 2000 4880 30  0000 C CNN
F 2 "" H 2000 4700 60  0001 C CNN
F 3 "" H 2000 4700 60  0001 C CNN
	1    2000 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5090505B
P 1750 4850
F 0 "#PWR014" H 1750 4850 30  0001 C CNN
F 1 "GND" H 1750 4780 30  0001 C CNN
F 2 "" H 1750 4850 60  0001 C CNN
F 3 "" H 1750 4850 60  0001 C CNN
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
P4
Text GLabel 5200 4700 0    40   BiDi ~ 0
P5
$Comp
L VDD #PWR015
U 1 1 50E7A3E6
P 5350 4050
F 0 "#PWR015" H 5350 4150 30  0001 C CNN
F 1 "VDD" H 5350 4160 30  0000 C CNN
F 2 "" H 5350 4050 60  0001 C CNN
F 3 "" H 5350 4050 60  0001 C CNN
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
F 3 "" H 5750 2300 60  0001 C CNN
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
F 3 "" H 5900 2300 60  0001 C CNN
	1    5900 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4700 5800 4700
Wire Wire Line
	5200 4850 5800 4850
Wire Wire Line
	5350 4650 5350 4700
Connection ~ 5350 4700
Wire Wire Line
	5550 4650 5550 4850
Connection ~ 5550 4850
Wire Wire Line
	5350 4050 5350 4150
Wire Wire Line
	5350 4100 5550 4100
Wire Wire Line
	5550 4100 5550 4150
Connection ~ 5350 4100
$Comp
L P8X32A-M44 U1
U 1 1 5111C004
P 3600 2400
F 0 "U1" H 3600 2250 50  0000 C CNN
F 1 "P8X32A-M44" H 3600 2500 50  0000 C CNN
F 2 "P8X32A-M44" H 3600 2400 50  0001 C CNN
F 3 "DOCUMENTATION" H 3600 2400 50  0001 C CNN
	1    3600 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2800 1800 2800
Connection ~ 1750 2800
Text Notes 2200 4450 2    40   ~ 0
DRC-check notations
$Sheet
S 2600 7200 500  450 
U 51D67B21
F0 "Bluetooth" 50
F1 "bluetooth.sch" 50
$EndSheet
$Comp
L LED D5
U 1 1 51D68317
P 7950 3600
F 0 "D5" H 7950 3700 50  0000 C CNN
F 1 "LED" H 7950 3500 50  0000 C CNN
F 2 "LED-0603" H 7950 3600 60  0001 C CNN
F 3 "" H 7950 3600 60  0000 C CNN
	1    7950 3600
	1    0    0    -1  
$EndComp
$Comp
L R R36
U 1 1 51D68335
P 7450 3600
F 0 "R36" V 7530 3600 40  0000 C CNN
F 1 "270" V 7457 3601 40  0000 C CNN
F 2 "SM0603" V 7380 3600 30  0001 C CNN
F 3 "" H 7450 3600 30  0000 C CNN
	1    7450 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8400 3900 8100 3900
Text GLabel 4550 4850 2    40   Input ~ 0
I2C_SCL_1
$Comp
L R R35
U 1 1 51D68C1C
P 4300 4400
F 0 "R35" V 4380 4400 50  0000 C CNN
F 1 "3k" V 4300 4400 50  0000 C CNN
F 2 "SM0603" V 4400 4400 50  0001 C CNN
F 3 "" H 4300 4400 60  0001 C CNN
	1    4300 4400
	1    0    0    -1  
$EndComp
$Comp
L R R34
U 1 1 51D68C22
P 4100 4400
F 0 "R34" V 4180 4400 50  0000 C CNN
F 1 "3k" V 4100 4400 50  0000 C CNN
F 2 "SM0603" V 4200 4400 50  0001 C CNN
F 3 "" H 4100 4400 60  0001 C CNN
	1    4100 4400
	1    0    0    -1  
$EndComp
Text GLabel 3950 4850 0    40   BiDi ~ 0
P27
Text GLabel 3950 4700 0    40   BiDi ~ 0
P26
$Comp
L VDD #PWR016
U 1 1 51D68C2B
P 4100 4050
F 0 "#PWR016" H 4100 4150 30  0001 C CNN
F 1 "VDD" H 4100 4160 30  0000 C CNN
F 2 "" H 4100 4050 60  0001 C CNN
F 3 "" H 4100 4050 60  0001 C CNN
	1    4100 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4700 4550 4700
Wire Wire Line
	3950 4850 4550 4850
Wire Wire Line
	4100 4650 4100 4700
Connection ~ 4100 4700
Wire Wire Line
	4300 4650 4300 4850
Connection ~ 4300 4850
Wire Wire Line
	4100 4050 4100 4150
Wire Wire Line
	4100 4100 4300 4100
Wire Wire Line
	4300 4100 4300 4150
Connection ~ 4100 4100
Text GLabel 4550 4700 2    40   Input ~ 0
I2C_SDA_1
Wire Wire Line
	750  6100 7750 6100
Wire Wire Line
	750  6000 750  6100
Wire Wire Line
	1000 6100 1000 6200
Connection ~ 1000 6100
$Comp
L C C7
U 1 1 51DBEC0C
P 3700 6400
F 0 "C7" H 3700 6500 40  0000 L CNN
F 1 "10uF" H 3706 6315 40  0000 L CNN
F 2 "SM0603_Capa" H 3738 6250 30  0001 C CNN
F 3 "" H 3700 6400 60  0000 C CNN
	1    3700 6400
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR017
U 1 1 51DC0C84
P 7150 3550
F 0 "#PWR017" H 7150 3650 30  0001 C CNN
F 1 "VDD" H 7150 3660 30  0000 C CNN
F 2 "" H 7150 3550 60  0000 C CNN
F 3 "" H 7150 3550 60  0000 C CNN
	1    7150 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 51DC0C93
P 7700 3450
F 0 "#PWR018" H 7700 3450 30  0001 C CNN
F 1 "GND" H 7700 3380 30  0001 C CNN
F 2 "" H 7700 3450 60  0000 C CNN
F 3 "" H 7700 3450 60  0000 C CNN
	1    7700 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 51DC0CA2
P 8100 3950
F 0 "#PWR019" H 8100 3950 30  0001 C CNN
F 1 "GND" H 8100 3880 30  0001 C CNN
F 2 "" H 8100 3950 60  0000 C CNN
F 3 "" H 8100 3950 60  0000 C CNN
	1    8100 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3900 8100 3950
Wire Wire Line
	8150 3600 8400 3600
Wire Wire Line
	7700 3600 7750 3600
Wire Wire Line
	7700 3400 7700 3450
Wire Wire Line
	7150 3550 7150 3600
Wire Wire Line
	7150 3600 7200 3600
NoConn ~ 3500 3550
NoConn ~ 3400 3550
NoConn ~ 3600 3550
NoConn ~ 4300 3550
$Comp
L C C29
U 1 1 51DCE855
P 7750 6400
F 0 "C29" H 7750 6500 40  0000 L CNN
F 1 "10uF" H 7756 6315 40  0000 L CNN
F 2 "SM0603_Capa" H 7788 6250 30  0001 C CNN
F 3 "" H 7750 6400 60  0000 C CNN
	1    7750 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 6700 7750 6600
Connection ~ 6850 6700
Wire Wire Line
	7750 6100 7750 6200
Connection ~ 6850 6100
Text Notes 7300 6000 1    40   ~ 0
RN42
Text Notes 7750 6000 1    40   ~ 0
RN42
$Comp
L VDD #PWR020
U 1 1 51DD6F3C
P 8450 2050
F 0 "#PWR020" H 8450 2150 30  0001 C CNN
F 1 "VDD" H 8450 2160 30  0000 C CNN
F 2 "" H 8450 2050 60  0000 C CNN
F 3 "" H 8450 2050 60  0000 C CNN
	1    8450 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 51DD6F7A
P 8450 2850
F 0 "#PWR021" H 8450 2850 30  0001 C CNN
F 1 "GND" H 8450 2780 30  0001 C CNN
F 2 "" H 8450 2850 60  0000 C CNN
F 3 "" H 8450 2850 60  0000 C CNN
	1    8450 2850
	1    0    0    -1  
$EndComp
$Comp
L R R33
U 1 1 51DD6F89
P 8450 2500
F 0 "R33" V 8530 2500 40  0000 C CNN
F 1 "10k" V 8457 2501 40  0000 C CNN
F 2 "SM0603" V 8380 2500 30  0001 C CNN
F 3 "" H 8450 2500 30  0000 C CNN
	1    8450 2500
	1    0    0    -1  
$EndComp
$Comp
L R R32
U 1 1 51DD6F98
P 8150 2200
F 0 "R32" V 8230 2200 40  0000 C CNN
F 1 "270" V 8157 2201 40  0000 C CNN
F 2 "SM0603" V 8080 2200 30  0001 C CNN
F 3 "" H 8150 2200 30  0000 C CNN
	1    8150 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8400 2200 8500 2200
Wire Wire Line
	8450 2200 8450 2250
Connection ~ 8450 2200
Wire Wire Line
	8450 2050 8450 2100
Wire Wire Line
	8450 2100 8500 2100
Wire Wire Line
	8450 2850 8450 2750
Text GLabel 7850 2200 0    40   Output ~ 0
P21
Wire Wire Line
	7850 2200 7900 2200
$Comp
L GND #PWR022
U 1 1 51DD8868
P 9350 6600
F 0 "#PWR022" H 9350 6600 30  0001 C CNN
F 1 "GND" H 9350 6530 30  0001 C CNN
F 2 "" H 9350 6600 60  0000 C CNN
F 3 "" H 9350 6600 60  0000 C CNN
	1    9350 6600
	1    0    0    -1  
$EndComp
Text GLabel 9300 5850 0    40   Input ~ 0
P12
Text GLabel 9300 5950 0    40   Input ~ 0
P13
Text GLabel 9300 6050 0    40   Input ~ 0
P14
Wire Wire Line
	9400 5850 9300 5850
Wire Wire Line
	9300 5950 9400 5950
Wire Wire Line
	9400 6050 9300 6050
$Comp
L VAA #PWR023
U 1 1 51DD8D52
P 9350 6300
F 0 "#PWR023" H 9350 6360 30  0001 C CNN
F 1 "VAA" H 9350 6410 30  0000 C CNN
F 2 "" H 9350 6300 60  0000 C CNN
F 3 "" H 9350 6300 60  0000 C CNN
	1    9350 6300
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P3
U 1 1 51DD9014
P 9750 6450
F 0 "P3" V 9700 6450 40  0000 C CNN
F 1 "CONN_2" V 9800 6450 40  0000 C CNN
F 2 "" H 9750 6450 60  0000 C CNN
F 3 "" H 9750 6450 60  0000 C CNN
	1    9750 6450
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 P1
U 1 1 51DD9023
P 9750 5950
F 0 "P1" V 9700 5950 50  0000 C CNN
F 1 "CONN_3" V 9800 5950 40  0000 C CNN
F 2 "" H 9750 5950 60  0000 C CNN
F 3 "" H 9750 5950 60  0000 C CNN
	1    9750 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 6300 9350 6350
Wire Wire Line
	9350 6350 9400 6350
Wire Wire Line
	9400 6550 9350 6550
Wire Wire Line
	9350 6550 9350 6600
$Comp
L CONN_1 P5
U 1 1 51E4202D
P 2650 4600
F 0 "P5" H 2730 4600 40  0000 L CNN
F 1 "CONN_1" H 2650 4655 30  0001 C CNN
F 2 "" H 2650 4600 60  0000 C CNN
F 3 "" H 2650 4600 60  0000 C CNN
	1    2650 4600
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P6
U 1 1 51E4203C
P 2750 4600
F 0 "P6" H 2830 4600 40  0000 L CNN
F 1 "CONN_1" H 2750 4655 30  0001 C CNN
F 2 "" H 2750 4600 60  0000 C CNN
F 3 "" H 2750 4600 60  0000 C CNN
	1    2750 4600
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P7
U 1 1 51E4204B
P 2850 4600
F 0 "P7" H 2930 4600 40  0000 L CNN
F 1 "CONN_1" H 2850 4655 30  0001 C CNN
F 2 "" H 2850 4600 60  0000 C CNN
F 3 "" H 2850 4600 60  0000 C CNN
	1    2850 4600
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P8
U 1 1 51E4205A
P 2950 4600
F 0 "P8" H 3030 4600 40  0000 L CNN
F 1 "CONN_1" H 2950 4655 30  0001 C CNN
F 2 "" H 2950 4600 60  0000 C CNN
F 3 "" H 2950 4600 60  0000 C CNN
	1    2950 4600
	0    -1   -1   0   
$EndComp
NoConn ~ 2650 4750
NoConn ~ 2750 4750
NoConn ~ 2850 4750
NoConn ~ 2950 4750
Text Notes 2550 4400 0    40   ~ 0
Mounting Holes
$EndSCHEMATC
