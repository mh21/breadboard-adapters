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
LIBS:serial-breadboard-adapter-cache
EELAYER 25 0
EELAYER END
$Descr User 5512 4724
encoding utf-8
Sheet 1 1
Title "Breadboard level shifter"
Date "2017-03-30"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X05 J1
U 1 1 58DADC04
P 3900 950
F 0 "J1" H 3900 1200 50  0000 C CNN
F 1 "LV" V 4000 950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 3900 950 50  0001 C CNN
F 3 "" H 3900 950 50  0001 C CNN
F 4 "HARWIN" H 0   0   50  0001 C CNN "MFR"
F 5 "M20-9990545" H 0   0   50  0001 C CNN "MPN"
F 6 "Farnell" H 0   0   50  0001 C CNN "SPR"
F 7 "1022252" H 0   0   50  0001 C CNN "SPN"
	1    3900 950 
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 58DADC05
P 1400 1950
F 0 "R4" V 1480 1950 50  0000 C CNN
F 1 "10k" V 1400 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1330 1950 50  0001 C CNN
F 3 "" H 1400 1950 50  0001 C CNN
F 4 "MULTICOMP" H 0   0   50  0001 C CNN "MFR"
F 5 "MCWR06X1002FTL" H 0   0   50  0001 C CNN "MPN"
F 6 "Farnell" H 0   0   50  0001 C CNN "SPR"
F 7 "2447230" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    1400 1950
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 58DADC06
P 1400 950
F 0 "R3" V 1480 950 50  0000 C CNN
F 1 "10k" V 1400 950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1330 950 50  0001 C CNN
F 3 "" H 1400 950 50  0001 C CNN
F 4 "MULTICOMP" H 0   0   50  0001 C CNN "MFR"
F 5 "MCWR06X1002FTL" H 0   0   50  0001 C CNN "MPN"
F 6 "Farnell" H 0   0   50  0001 C CNN "SPR"
F 7 "2447230" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    1400 950 
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58DAE1C3
P 800 950
F 0 "R1" V 880 950 50  0000 C CNN
F 1 "10k" V 800 950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 730 950 50  0001 C CNN
F 3 "" H 800 950 50  0001 C CNN
F 4 "MULTICOMP" H 0   0   50  0001 C CNN "MFR"
F 5 "MCWR06X1002FTL" H 0   0   50  0001 C CNN "MPN"
F 6 "Farnell" H 0   0   50  0001 C CNN "SPR"
F 7 "2447230" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    800  950 
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58DAE20B
P 800 1950
F 0 "R2" V 880 1950 50  0000 C CNN
F 1 "10k" V 800 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 730 1950 50  0001 C CNN
F 3 "" H 800 1950 50  0001 C CNN
F 4 "MULTICOMP" H 0   0   50  0001 C CNN "MFR"
F 5 "MCWR06X1002FTL" H 0   0   50  0001 C CNN "MPN"
F 6 "Farnell" H 0   0   50  0001 C CNN "SPR"
F 7 "2447230" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    800  1950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 J2
U 1 1 58DAE41A
P 4750 950
F 0 "J2" H 4750 1200 50  0000 C CNN
F 1 "HV" V 4850 950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 4750 950 50  0001 C CNN
F 3 "" H 4750 950 50  0001 C CNN
F 4 "HARWIN" H 0   0   50  0001 C CNN "MFR"
F 5 "M20-9990545" H 0   0   50  0001 C CNN "MPN"
F 6 "Farnell" H 0   0   50  0001 C CNN "SPR"
F 7 "1022252" H 0   0   50  0001 C CNN "SPN"
	1    4750 950 
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 58DAE902
P 2800 1950
F 0 "R6" V 2880 1950 50  0000 C CNN
F 1 "10k" V 2800 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2730 1950 50  0001 C CNN
F 3 "" H 2800 1950 50  0001 C CNN
F 4 "MULTICOMP" H 0   0   50  0001 C CNN "MFR"
F 5 "MCWR06X1002FTL" H 0   0   50  0001 C CNN "MPN"
F 6 "Farnell" H 0   0   50  0001 C CNN "SPR"
F 7 "2447230" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    2800 1950
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 58DAE919
P 2200 1950
F 0 "R5" V 2280 1950 50  0000 C CNN
F 1 "10k" V 2200 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2130 1950 50  0001 C CNN
F 3 "" H 2200 1950 50  0001 C CNN
F 4 "MULTICOMP" H 0   0   50  0001 C CNN "MFR"
F 5 "MCWR06X1002FTL" H 0   0   50  0001 C CNN "MPN"
F 6 "Farnell" H 0   0   50  0001 C CNN "SPR"
F 7 "2447230" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    2200 1950
	1    0    0    -1  
$EndComp
$Comp
L BSS138PS Q1
U 1 1 58DADBCA
P 1100 1100
F 0 "Q1" H 1300 1175 50  0000 L CNN
F 1 "BSS138PS" H 1300 1100 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-363_SC-70-6_Handsoldering" H 1300 1025 50  0001 L CIN
F 3 "" H 1100 1100 50  0001 L CNN
F 4 "NEXPERIA" H 0   0   50  0001 C CNN "MFR"
F 5 "BSS138PS" H 0   0   50  0001 C CNN "MPN"
F 6 "Farnell" H 0   0   50  0001 C CNN "SPR"
F 7 "1972664" H 0   0   50  0001 C CNN "SPN"
	1    1100 1100
	0    1    1    0   
$EndComp
$Comp
L BSS138PS Q1
U 2 1 58DADDDB
P 1100 2100
F 0 "Q1" H 1300 2175 50  0000 L CNN
F 1 "BSS138PS" H 1300 2100 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-363_SC-70-6_Handsoldering" H 1300 2025 50  0001 L CIN
F 3 "" H 1100 2100 50  0001 L CNN
F 4 "NEXPERIA" H 0   0   50  0001 C CNN "MFR"
F 5 "BSS138PS" H 0   0   50  0001 C CNN "MPN"
F 6 "Farnell" H 0   0   50  0001 C CNN "SPR"
F 7 "1972664" H 0   0   50  0001 C CNN "SPN"
	2    1100 2100
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 58DAE179
P 2750 950
F 0 "R8" V 2830 950 50  0000 C CNN
F 1 "10k" V 2750 950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2680 950 50  0001 C CNN
F 3 "" H 2750 950 50  0001 C CNN
F 4 "MULTICOMP" H 0   0   50  0001 C CNN "MFR"
F 5 "MCWR06X1002FTL" H 0   0   50  0001 C CNN "MPN"
F 6 "Farnell" H 0   0   50  0001 C CNN "SPR"
F 7 "2447230" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    2750 950 
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 58DAE18A
P 2150 950
F 0 "R7" V 2230 950 50  0000 C CNN
F 1 "10k" V 2150 950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2080 950 50  0001 C CNN
F 3 "" H 2150 950 50  0001 C CNN
F 4 "MULTICOMP" H 0   0   50  0001 C CNN "MFR"
F 5 "MCWR06X1002FTL" H 0   0   50  0001 C CNN "MPN"
F 6 "Farnell" H 0   0   50  0001 C CNN "SPR"
F 7 "2447230" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    2150 950 
	1    0    0    -1  
$EndComp
$Comp
L BSS138PS Q2
U 1 1 58DAE194
P 2450 1100
F 0 "Q2" H 2650 1175 50  0000 L CNN
F 1 "BSS138PS" H 2650 1100 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-363_SC-70-6_Handsoldering" H 2650 1025 50  0001 L CIN
F 3 "" H 2450 1100 50  0001 L CNN
F 4 "NEXPERIA" H 0   0   50  0001 C CNN "MFR"
F 5 "BSS138PS" H 0   0   50  0001 C CNN "MPN"
F 6 "Farnell" H 0   0   50  0001 C CNN "SPR"
F 7 "1972664" H 0   0   50  0001 C CNN "SPN"
	1    2450 1100
	0    1    1    0   
$EndComp
$Comp
L BSS138PS Q2
U 2 1 58DAE1FD
P 2500 2100
F 0 "Q2" H 2700 2175 50  0000 L CNN
F 1 "BSS138PS" H 2700 2100 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-363_SC-70-6_Handsoldering" H 2700 2025 50  0001 L CIN
F 3 "" H 2500 2100 50  0001 L CNN
F 4 "NEXPERIA" H 0   0   50  0001 C CNN "MFR"
F 5 "BSS138PS" H 0   0   50  0001 C CNN "MPN"
F 6 "Farnell" H 0   0   50  0001 C CNN "SPR"
F 7 "1972664" H 0   0   50  0001 C CNN "SPN"
	2    2500 2100
	0    1    1    0   
$EndComp
Text Label 3400 950  0    65   ~ 0
L2
Text Label 3400 1050 0    65   ~ 0
L3
Text Label 3400 850  0    60   ~ 0
L1
Text Label 3400 750  0    60   ~ 0
LV
Text Label 600  2200 0    60   ~ 0
L2
Text Label 600  1200 0    60   ~ 0
L1
Text Label 600  1700 0    60   ~ 0
LV
Text Label 600  700  0    60   ~ 0
LV
Text Label 1700 700  2    60   ~ 0
HV
Text Label 1700 2200 2    60   ~ 0
H2
Text Label 1700 1700 2    60   ~ 0
HV
Text Label 1700 1200 2    60   ~ 0
H1
Text Label 4250 950  0    65   ~ 0
H2
Text Label 4250 1050 0    65   ~ 0
H3
Text Label 4250 850  0    60   ~ 0
H1
Text Label 4250 750  0    60   ~ 0
HV
Text Label 2000 2200 0    60   ~ 0
L4
Text Label 2000 1700 0    60   ~ 0
LV
Text Label 3100 2200 2    60   ~ 0
H4
Text Label 3100 1700 2    60   ~ 0
HV
Text Label 1950 1200 0    60   ~ 0
L3
Text Label 1950 700  0    60   ~ 0
LV
Text Label 3050 1200 2    60   ~ 0
H3
Text Label 3050 700  2    60   ~ 0
HV
Text Label 4250 1150 0    60   ~ 0
H4
Text Label 3400 1150 0    60   ~ 0
L4
Wire Wire Line
	3700 750  3400 750 
Wire Wire Line
	3700 950  3400 950 
Wire Wire Line
	3700 1050 3400 1050
Wire Wire Line
	3400 850  3700 850 
Wire Wire Line
	600  2200 900  2200
Wire Wire Line
	1300 2200 1700 2200
Wire Wire Line
	1400 2100 1400 2200
Wire Wire Line
	1100 1700 1100 1900
Wire Wire Line
	1400 1700 1400 1800
Wire Wire Line
	600  1200 900  1200
Wire Wire Line
	1300 1200 1700 1200
Wire Wire Line
	1400 1100 1400 1200
Wire Wire Line
	1100 700  1100 900 
Wire Wire Line
	1400 800  1400 700 
Wire Wire Line
	600  1700 1100 1700
Wire Wire Line
	1400 1700 1700 1700
Wire Wire Line
	1400 700  1700 700 
Wire Wire Line
	600  700  1100 700 
Wire Wire Line
	800  2100 800  2200
Wire Wire Line
	800  1800 800  1700
Wire Wire Line
	800  1200 800  1100
Wire Wire Line
	800  800  800  700 
Wire Wire Line
	4550 750  4250 750 
Wire Wire Line
	4550 950  4250 950 
Wire Wire Line
	4550 1050 4250 1050
Wire Wire Line
	4250 850  4550 850 
Wire Wire Line
	2000 2200 2300 2200
Wire Wire Line
	2700 2200 3100 2200
Wire Wire Line
	2800 2100 2800 2200
Wire Wire Line
	2500 1700 2500 1900
Wire Wire Line
	2800 1700 2800 1800
Wire Wire Line
	2000 1700 2500 1700
Wire Wire Line
	2800 1700 3100 1700
Wire Wire Line
	2200 2100 2200 2200
Wire Wire Line
	2200 1800 2200 1700
Wire Wire Line
	1950 1200 2250 1200
Wire Wire Line
	2650 1200 3050 1200
Wire Wire Line
	2750 1100 2750 1200
Wire Wire Line
	2450 700  2450 900 
Wire Wire Line
	2750 700  2750 800 
Wire Wire Line
	1950 700  2450 700 
Wire Wire Line
	2750 700  3050 700 
Wire Wire Line
	2150 1100 2150 1200
Wire Wire Line
	2150 800  2150 700 
Wire Wire Line
	3400 1150 3700 1150
Wire Wire Line
	4550 1150 4250 1150
Connection ~ 1400 2200
Connection ~ 1400 1200
Connection ~ 800  2200
Connection ~ 800  1700
Connection ~ 800  1200
Connection ~ 800  700 
Connection ~ 2800 2200
Connection ~ 2200 2200
Connection ~ 2200 1700
Connection ~ 2750 1200
Connection ~ 2150 1200
Connection ~ 2150 700 
$EndSCHEMATC
