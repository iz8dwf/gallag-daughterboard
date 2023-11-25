EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
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
LIBS:atf1502as-a
LIBS:gallag-db-atf-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Gallag (blue?) daughterboard replacement"
Date "2022-06-10"
Rev "0.2"
Comp "IZ8DWF"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATF1502AS-A U1
U 1 1 5B329559
P 6150 2400
F 0 "U1" H 6650 3800 60  0000 C CNN
F 1 "ATF1502AS-A" H 6900 900 60  0000 C CNN
F 2 "Housings_QFP:TQFP-44_10x10mm_Pitch0.8mm" H 6150 2400 60  0001 C CNN
F 3 "" H 6150 2400 60  0000 C CNN
	1    6150 2400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR01
U 1 1 5B329390
P 6250 700
F 0 "#PWR01" H 6250 550 50  0001 C CNN
F 1 "VCC" H 6250 850 50  0000 C CNN
F 2 "" H 6250 700 50  0001 C CNN
F 3 "" H 6250 700 50  0001 C CNN
	1    6250 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 800  6400 800 
Connection ~ 6200 800 
Connection ~ 6300 800 
Wire Wire Line
	6250 700  6250 800 
Connection ~ 6250 800 
Wire Wire Line
	6050 4000 6400 4000
Connection ~ 6150 4000
Connection ~ 6250 4000
$Comp
L GND #PWR02
U 1 1 5B329597
P 6400 4100
F 0 "#PWR02" H 6400 3850 50  0001 C CNN
F 1 "GND" H 6400 3950 50  0000 C CNN
F 2 "" H 6400 4100 50  0001 C CNN
F 3 "" H 6400 4100 50  0001 C CNN
	1    6400 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4000 6400 4100
$Comp
L R R1
U 1 1 5F3ED112
P 7925 800
F 0 "R1" H 7825 775 50  0000 C CNN
F 1 "1k" V 7925 800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7855 800 50  0001 C CNN
F 3 "" H 7925 800 50  0001 C CNN
	1    7925 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1300 7925 1300
Wire Wire Line
	7925 1300 7925 950 
Wire Wire Line
	5000 3550 5000 3700
Wire Wire Line
	4900 3700 4900 3450
Wire Wire Line
	4900 3450 5000 3450
Text Label 7300 3350 0    60   ~ 0
LD0
Text Label 5000 2950 2    60   ~ 0
LD1
Text Label 7300 2950 0    60   ~ 0
LD2
Text Label 7300 2350 0    60   ~ 0
LD3
Text Label 7300 2150 0    60   ~ 0
LD4
Text Label 7300 2550 0    60   ~ 0
LD5
Text Label 7300 2700 0    60   ~ 0
LD6
Text Label 5000 1700 2    60   ~ 0
SD7
Text Label 5000 1850 2    60   ~ 0
SD0
Text Label 5000 1950 2    60   ~ 0
SD1
Text Label 5000 1450 2    60   ~ 0
SD2
Text Label 7300 1950 0    60   ~ 0
SD3
Text Label 7300 2050 0    60   ~ 0
SD4
Text Label 5000 1300 2    60   ~ 0
SD5
Text Label 5000 1200 2    60   ~ 0
SD6
Text Label 7300 3200 0    60   ~ 0
LD7
Text Label 7300 1550 0    60   ~ 0
CK6
$Comp
L C C1
U 1 1 5F46A257
P 3900 1150
F 0 "C1" H 3925 1250 50  0000 L CNN
F 1 "100n" H 3925 1050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3938 1000 50  0001 C CNN
F 3 "" H 3900 1150 50  0001 C CNN
	1    3900 1150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 5F46A25D
P 3900 1000
F 0 "#PWR03" H 3900 850 50  0001 C CNN
F 1 "VCC" H 3900 1150 50  0000 C CNN
F 2 "" H 3900 1000 50  0001 C CNN
F 3 "" H 3900 1000 50  0001 C CNN
	1    3900 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5F46A263
P 3900 1300
F 0 "#PWR04" H 3900 1050 50  0001 C CNN
F 1 "GND" H 3900 1150 50  0000 C CNN
F 2 "" H 3900 1300 50  0001 C CNN
F 3 "" H 3900 1300 50  0001 C CNN
	1    3900 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3250 4700 3700
$Comp
L Conn_02x14_Counter_Clockwise J1
U 1 1 60FD4070
P 2125 1800
F 0 "J1" H 2175 2500 50  0000 C CNN
F 1 "DIP28-600 header" H 2175 1000 50  0000 C CNN
F 2 "Housings_DIP:DIP-28_W15.24mm" H 2125 1800 50  0001 C CNN
F 3 "" H 2125 1800 50  0001 C CNN
	1    2125 1800
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR05
U 1 1 60FD4128
P 2425 1200
F 0 "#PWR05" H 2425 1050 50  0001 C CNN
F 1 "VCC" H 2425 1350 50  0000 C CNN
F 2 "" H 2425 1200 50  0001 C CNN
F 3 "" H 2425 1200 50  0001 C CNN
	1    2425 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 60FD41AB
P 1600 2500
F 0 "#PWR06" H 1600 2250 50  0001 C CNN
F 1 "GND" H 1600 2350 50  0000 C CNN
F 2 "" H 1600 2500 50  0001 C CNN
F 3 "" H 1600 2500 50  0001 C CNN
	1    1600 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2500 1925 2500
Text Label 1925 1200 2    60   ~ 0
CK6
NoConn ~ 1925 1300
$Comp
L Conn_01x01 J2
U 1 1 60FD5BBD
P 2675 825
F 0 "J2" H 2675 925 50  0000 C CNN
F 1 "Wire-U2A-P2" H 2675 725 50  0000 C CNN
F 2 "Connectors_TestPoints:Test_Point_THTPad_1.5x1.5mm_Drill0.7mm" H 2675 825 50  0001 C CNN
F 3 "" H 2675 825 50  0001 C CNN
	1    2675 825 
	-1   0    0    1   
$EndComp
Text Label 1925 1400 2    60   ~ 0
~CK1.5
Text Label 1925 1500 2    60   ~ 0
SD4
Text Label 1925 1600 2    60   ~ 0
SD3
Text Label 1925 1700 2    60   ~ 0
SD5
Text Label 1925 1800 2    60   ~ 0
SD6
Text Label 1925 1900 2    60   ~ 0
SD2
Text Label 1925 2000 2    60   ~ 0
SD7
Text Label 1925 2100 2    60   ~ 0
SD0
Text Label 1925 2200 2    60   ~ 0
SD1
Text Label 1925 2300 2    60   ~ 0
DBR/~W
Text Label 1925 2400 2    60   ~ 0
BR/~W
Text Label 2425 1300 0    60   ~ 0
~MRQ
Text Label 2425 1500 0    60   ~ 0
LD4
Text Label 2425 1600 0    60   ~ 0
LD3
Text Label 2425 1700 0    60   ~ 0
LD5
Text Label 2425 1800 0    60   ~ 0
LD6
Text Label 2425 1900 0    60   ~ 0
LD2
Text Label 2425 2000 0    60   ~ 0
LD7
Text Label 2425 2100 0    60   ~ 0
LD0
Text Label 2425 2200 0    60   ~ 0
LD1
Wire Wire Line
	2425 1400 2900 1400
Wire Wire Line
	2900 2400 2425 2400
Text Label 2900 1400 0    60   ~ 0
~RD
NoConn ~ 2425 2300
Text Label 2875 825  0    60   ~ 0
DCK1.5
Text Label 7300 1450 0    60   ~ 0
DCK1.5
Text Label 7300 1650 0    60   ~ 0
~CK1.5
Text Label 7300 1200 0    60   ~ 0
~MRQ
Text Label 5000 2200 2    60   ~ 0
DBR/~W
Text Label 5000 2300 2    60   ~ 0
BR/~W
Wire Wire Line
	5000 3350 4800 3350
Wire Wire Line
	4800 3350 4800 3700
Wire Wire Line
	5000 3250 4700 3250
$Comp
L Conn_01x01 J3
U 1 1 60FD61A0
P 7725 650
F 0 "J3" H 7725 750 50  0000 C CNN
F 1 "Vpp" H 7725 550 50  0000 C CNN
F 2 "Connectors_TestPoints:Test_Point_Pad_d1.0mm" H 7725 650 50  0001 C CNN
F 3 "" H 7725 650 50  0001 C CNN
	1    7725 650 
	-1   0    0    1   
$EndComp
NoConn ~ 5000 2550
NoConn ~ 5000 2650
NoConn ~ 5000 2750
NoConn ~ 5000 2850
NoConn ~ 5000 1550
NoConn ~ 7300 3050
NoConn ~ 7300 2800
NoConn ~ 5000 2100
Text Label 5000 2400 2    60   ~ 0
~RD
Wire Wire Line
	2900 1400 2900 2400
NoConn ~ 2425 2500
$Comp
L Conn_02x04_Counter_Clockwise J4
U 1 1 62A356CB
P 4900 4000
F 0 "J4" V 4950 4200 50  0000 C CNN
F 1 "JTAG" V 5000 3600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04_Pitch2.54mm" H 4900 4000 50  0001 C CNN
F 3 "" H 4900 4000 50  0001 C CNN
	1    4900 4000
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR07
U 1 1 62A35847
P 4700 4200
F 0 "#PWR07" H 4700 3950 50  0001 C CNN
F 1 "GND" H 4700 4050 50  0000 C CNN
F 2 "" H 4700 4200 50  0001 C CNN
F 3 "" H 4700 4200 50  0001 C CNN
	1    4700 4200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR08
U 1 1 62A35914
P 5250 4200
F 0 "#PWR08" H 5250 4050 50  0001 C CNN
F 1 "VCC" H 5250 4350 50  0000 C CNN
F 2 "" H 5250 4200 50  0001 C CNN
F 3 "" H 5250 4200 50  0001 C CNN
	1    5250 4200
	1    0    0    -1  
$EndComp
NoConn ~ 4900 4200
Wire Wire Line
	4800 4200 4700 4200
Wire Wire Line
	5000 4200 5250 4200
$EndSCHEMATC
