EESchema Schematic File Version 2
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
LIBS:breadboard-adapters
LIBS:tps709-breadboard-adapter-cache
EELAYER 25 0
EELAYER END
$Descr User 5906 4016
encoding utf-8
Sheet 1 1
Title "TPS709xx breadboard adapter"
Date "2017-03-30"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TPS709xx U1
U 1 1 58D7C380
P 3400 1300
F 0 "U1" H 3600 1000 60  0000 C CNN
F 1 "TPS709xx" H 3400 1600 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 3400 1300 60  0001 C CNN
F 3 "http://www.ti.com/general/docs/lit/getliterature.tsp?genericPartNumber=TPS709&amp;&amp;fileType=pdf" H 3400 1300 60  0001 C CNN
F 4 "TEXAS INSTRUMENTS" H -2050 -1150 50  0001 C CNN "MFR"
F 5 "TPS70918DBVT" H -2050 -1150 50  0001 C CNN "MPN"
F 6 "Farnell" H -2050 -1150 50  0001 C CNN "SPR"
F 7 "2307954" H -2050 -1150 50  0001 C CNN "SPN"
	1    3400 1300
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 58D7C3F5
P 2650 1400
F 0 "C1" H 2675 1500 50  0000 L CNN
F 1 "1u" H 2675 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2688 1250 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2048734.pdf" H 2650 1400 50  0001 C CNN
F 4 "GRM21BR71E105KA99L" H 2650 1400 60  0001 C CNN "MPN"
F 5 "MURATA" H 2650 1400 60  0001 C CNN "MFR"
F 6 "Farnell" H 2650 1400 60  0001 C CNN "SPR"
F 7 "1828830" H 2650 1400 60  0001 C CNN "SPN"
	1    2650 1400
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 58D7C462
P 4150 1400
F 0 "C2" H 4175 1500 50  0000 L CNN
F 1 "2u2" H 4175 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4188 1250 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2189143.pdf" H 4150 1400 50  0001 C CNN
F 4 "GRM21BR71E225KE11L" H 4150 1400 60  0001 C CNN "MPN"
F 5 "MURATA" H 4150 1400 60  0001 C CNN "MFR"
F 6 "Farnell" H 4150 1400 60  0001 C CNN "SPR"
F 7 "2688538" H 4150 1400 60  0001 C CNN "SPN"
	1    4150 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 58D7C54C
P 2650 1650
F 0 "#PWR01" H 2650 1400 50  0001 C CNN
F 1 "GND" H 2650 1500 50  0000 C CNN
F 2 "" H 2650 1650 50  0001 C CNN
F 3 "" H 2650 1650 50  0001 C CNN
	1    2650 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 58D7C567
P 2850 1650
F 0 "#PWR02" H 2850 1400 50  0001 C CNN
F 1 "GND" H 2850 1500 50  0000 C CNN
F 2 "" H 2850 1650 50  0001 C CNN
F 3 "" H 2850 1650 50  0001 C CNN
	1    2850 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 58D7C57B
P 4150 1650
F 0 "#PWR03" H 4150 1400 50  0001 C CNN
F 1 "GND" H 4150 1500 50  0000 C CNN
F 2 "" H 4150 1650 50  0001 C CNN
F 3 "" H 4150 1650 50  0001 C CNN
	1    4150 1650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 J1
U 1 1 58D82A52
P 1800 1400
F 0 "J1" H 1800 1600 50  0000 C CNN
F 1 "CONN_01X03" V 1900 1400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 1800 1400 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1697160.pdf" H 1800 1400 50  0001 C CNN
F 4 "HARWIN" H -2050 -1150 50  0001 C CNN "MFR"
F 5 "M20-9990345" H -2050 -1150 50  0001 C CNN "MPN"
F 6 "Farnell" H -2050 -1150 50  0001 C CNN "SPR"
F 7 "1022248" H -2050 -1150 50  0001 C CNN "SPN"
	1    1800 1400
	-1   0    0    -1  
$EndComp
Text Label 2650 1150 0    60   ~ 0
Vin
Text Label 4150 1150 2    60   ~ 0
Vout
Text Label 2300 1300 2    60   ~ 0
Vin
Text Label 2300 1400 2    60   ~ 0
GND
Text Label 2300 1500 2    60   ~ 0
Vout
Wire Wire Line
	2850 1300 2850 1650
Wire Wire Line
	2850 1300 2950 1300
Wire Wire Line
	2650 1650 2650 1550
Wire Wire Line
	4150 1650 4150 1550
Wire Wire Line
	4150 1150 4150 1250
Wire Wire Line
	2650 1250 2650 1150
Wire Wire Line
	2000 1300 2300 1300
Wire Wire Line
	2300 1400 2000 1400
Wire Wire Line
	2000 1500 2300 1500
Wire Wire Line
	2650 1150 2950 1150
Wire Wire Line
	4150 1150 3850 1150
NoConn ~ 2950 1450
$EndSCHEMATC
