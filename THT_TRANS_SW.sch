EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:microcontrollers
LIBS:microchip
LIBS:analog_switches
LIBS:interface
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:indic_sssr
LIBS:misc_sssr
LIBS:misc_components
LIBS:diode
LIBS:VFD_calc-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 27
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MP26 Q2
U 1 1 5A8DE038
P 4325 2025
AR Path="/5A8E03FF/5A8DE038" Ref="Q2"  Part="1" 
AR Path="/5A8E04FB/5A8DE038" Ref="Q14"  Part="1" 
AR Path="/5A9081F4/5A8DE038" Ref="Q4"  Part="1" 
AR Path="/5A9081F5/5A8DE038" Ref="Q6"  Part="1" 
AR Path="/5A9081F6/5A8DE038" Ref="Q8"  Part="1" 
AR Path="/5A9081F7/5A8DE038" Ref="Q10"  Part="1" 
AR Path="/5A9081F8/5A8DE038" Ref="Q12"  Part="1" 
F 0 "Q14" H 4525 2100 50  0000 L CNN
F 1 "MP26" H 4525 2025 50  0000 L CNN
F 2 "Transistors_OldSowjetAera:OldSowjetaera_Transistor_Type-II_BigPads" H 4525 1950 50  0001 L CIN
F 3 "" H 4325 2025 50  0001 L CNN
	1    4325 2025
	1    0    0    1   
$EndComp
$Comp
L 2N2222 Q1
U 1 1 5A8DE224
P 4000 2550
AR Path="/5A8E03FF/5A8DE224" Ref="Q1"  Part="1" 
AR Path="/5A8E04FB/5A8DE224" Ref="Q13"  Part="1" 
AR Path="/5A9081F4/5A8DE224" Ref="Q3"  Part="1" 
AR Path="/5A9081F5/5A8DE224" Ref="Q5"  Part="1" 
AR Path="/5A9081F6/5A8DE224" Ref="Q7"  Part="1" 
AR Path="/5A9081F7/5A8DE224" Ref="Q9"  Part="1" 
AR Path="/5A9081F8/5A8DE224" Ref="Q11"  Part="1" 
F 0 "Q13" H 4200 2625 50  0000 L CNN
F 1 "2N2222" H 4200 2550 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-18-3" H 4200 2475 50  0001 L CIN
F 3 "" H 4000 2550 50  0001 L CNN
	1    4000 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2025 4125 2025
$Comp
L R R1
U 1 1 5A8DE31E
P 4100 2950
AR Path="/5A8E03FF/5A8DE31E" Ref="R1"  Part="1" 
AR Path="/5A8E04FB/5A8DE31E" Ref="R13"  Part="1" 
AR Path="/5A9081F4/5A8DE31E" Ref="R3"  Part="1" 
AR Path="/5A9081F5/5A8DE31E" Ref="R5"  Part="1" 
AR Path="/5A9081F6/5A8DE31E" Ref="R7"  Part="1" 
AR Path="/5A9081F7/5A8DE31E" Ref="R9"  Part="1" 
AR Path="/5A9081F8/5A8DE31E" Ref="R11"  Part="1" 
F 0 "R13" V 4180 2950 50  0000 C CNN
F 1 "4k7" V 4100 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4030 2950 50  0001 C CNN
F 3 "" H 4100 2950 50  0001 C CNN
	1    4100 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2800 4100 2750
Text HLabel 4425 1525 1    60   Input ~ 0
PWR
Text HLabel 4100 1525 1    60   Input ~ 0
BASE
Text HLabel 3650 2550 0    60   Input ~ 0
EN
Text HLabel 4100 3200 3    60   Input ~ 0
GND
Text HLabel 4900 2300 2    60   Output ~ 0
KEY
Wire Wire Line
	4425 2225 4425 2300
Wire Wire Line
	4425 2300 4900 2300
Wire Wire Line
	4425 1525 4425 1825
Connection ~ 4100 2025
Wire Wire Line
	3800 2550 3650 2550
Wire Wire Line
	4100 3100 4100 3200
$Comp
L R R2
U 1 1 5A8DE757
P 4600 2950
AR Path="/5A8E03FF/5A8DE757" Ref="R2"  Part="1" 
AR Path="/5A8E04FB/5A8DE757" Ref="R14"  Part="1" 
AR Path="/5A9081F4/5A8DE757" Ref="R4"  Part="1" 
AR Path="/5A9081F5/5A8DE757" Ref="R6"  Part="1" 
AR Path="/5A9081F6/5A8DE757" Ref="R8"  Part="1" 
AR Path="/5A9081F7/5A8DE757" Ref="R10"  Part="1" 
AR Path="/5A9081F8/5A8DE757" Ref="R12"  Part="1" 
F 0 "R14" V 4680 2950 50  0000 C CNN
F 1 "100k" V 4600 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4530 2950 50  0001 C CNN
F 3 "" H 4600 2950 50  0001 C CNN
	1    4600 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2800 4600 2300
Connection ~ 4600 2300
Wire Wire Line
	4100 3150 4600 3150
Wire Wire Line
	4600 3150 4600 3100
Connection ~ 4100 3150
$Comp
L R R15
U 1 1 5A90C594
P 4100 1775
AR Path="/5A8E03FF/5A90C594" Ref="R15"  Part="1" 
AR Path="/5A9081F4/5A90C594" Ref="R16"  Part="1" 
AR Path="/5A9081F5/5A90C594" Ref="R17"  Part="1" 
AR Path="/5A9081F6/5A90C594" Ref="R18"  Part="1" 
AR Path="/5A9081F7/5A90C594" Ref="R19"  Part="1" 
AR Path="/5A9081F8/5A90C594" Ref="R20"  Part="1" 
AR Path="/5A8E04FB/5A90C594" Ref="R21"  Part="1" 
F 0 "R21" V 4180 1775 50  0000 C CNN
F 1 "100k" V 4100 1775 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4030 1775 50  0001 C CNN
F 3 "" H 4100 1775 50  0001 C CNN
	1    4100 1775
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1525 4100 1625
Wire Wire Line
	4100 1925 4100 2350
$EndSCHEMATC
