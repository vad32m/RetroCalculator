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
Sheet 27 27
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
L MT3608 D8
U 1 1 5AB489EB
P 5225 2075
AR Path="/5AB46F6F/5AB489EB" Ref="D8"  Part="1" 
AR Path="/5AB4C0B9/5AB489EB" Ref="D10"  Part="1" 
F 0 "D10" H 4875 2425 60  0000 C CNN
F 1 "MT3608" H 5175 2400 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6_Handsoldering" H 5225 2075 60  0001 C CNN
F 3 "" H 5225 2075 60  0001 C CNN
	1    5225 2075
	1    0    0    -1  
$EndComp
$Comp
L L_Core_Ferrite L1
U 1 1 5AB48A29
P 5125 1500
AR Path="/5AB46F6F/5AB48A29" Ref="L1"  Part="1" 
AR Path="/5AB4C0B9/5AB48A29" Ref="L2"  Part="1" 
F 0 "L2" V 5075 1500 50  0000 C CNN
F 1 "22 uH" V 5235 1500 50  0000 C CNN
F 2 "Inductors_SMD:L_Vishay_IHLP-4040" H 5125 1500 50  0001 C CNN
F 3 "" H 5125 1500 50  0001 C CNN
	1    5125 1500
	0    -1   -1   0   
$EndComp
$Comp
L D_Schottky D9
U 1 1 5AB48B5E
P 5925 1500
AR Path="/5AB46F6F/5AB48B5E" Ref="D9"  Part="1" 
AR Path="/5AB4C0B9/5AB48B5E" Ref="D11"  Part="1" 
F 0 "D11" H 5925 1600 50  0000 C CNN
F 1 "D_Schottky" H 5925 1400 50  0000 C CNN
F 2 "Diodes_SMD:D_SMC_Handsoldering" H 5925 1500 50  0001 C CNN
F 3 "" H 5925 1500 50  0001 C CNN
	1    5925 1500
	-1   0    0    1   
$EndComp
$Comp
L R R84
U 1 1 5AB48C15
P 6050 2550
AR Path="/5AB46F6F/5AB48C15" Ref="R84"  Part="1" 
AR Path="/5AB4C0B9/5AB48C15" Ref="R85"  Part="1" 
F 0 "R85" V 6130 2550 50  0000 C CNN
F 1 "10K" V 6050 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5980 2550 50  0001 C CNN
F 3 "" H 6050 2550 50  0001 C CNN
	1    6050 2550
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 5AB48C66
P 6050 2175
AR Path="/5AB46F6F/5AB48C66" Ref="RV1"  Part="1" 
AR Path="/5AB4C0B9/5AB48C66" Ref="RV2"  Part="1" 
F 0 "RV2" V 5875 2175 50  0000 C CNN
F 1 "100K" V 5950 2175 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3339H_Horizontal" H 6050 2175 50  0001 C CNN
F 3 "" H 6050 2175 50  0001 C CNN
	1    6050 2175
	-1   0    0    1   
$EndComp
$Comp
L C C7
U 1 1 5AB48CD9
P 4300 2550
AR Path="/5AB46F6F/5AB48CD9" Ref="C7"  Part="1" 
AR Path="/5AB4C0B9/5AB48CD9" Ref="C9"  Part="1" 
F 0 "C9" H 4325 2650 50  0000 L CNN
F 1 "22u" H 4325 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 4338 2400 50  0001 C CNN
F 3 "" H 4300 2550 50  0001 C CNN
	1    4300 2550
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5AB48D88
P 6750 2650
AR Path="/5AB46F6F/5AB48D88" Ref="C8"  Part="1" 
AR Path="/5AB4C0B9/5AB48D88" Ref="C10"  Part="1" 
F 0 "C10" H 6775 2750 50  0000 L CNN
F 1 "22u" H 6775 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 6788 2500 50  0001 C CNN
F 3 "" H 6750 2650 50  0001 C CNN
	1    6750 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2875 6750 2875
Wire Wire Line
	6750 2875 6750 2800
Wire Wire Line
	5125 2475 5125 2975
Connection ~ 5125 2875
Wire Wire Line
	6050 2700 6050 2875
Connection ~ 6050 2875
Wire Wire Line
	6050 2400 6050 2325
Wire Wire Line
	5900 2175 5425 2175
Wire Wire Line
	6050 2025 6925 2025
Wire Wire Line
	6750 1500 6750 2500
Wire Wire Line
	5425 1975 5425 1500
Wire Wire Line
	5275 1500 5775 1500
Connection ~ 5425 1500
Wire Wire Line
	4975 1500 4300 1500
Wire Wire Line
	4300 2875 4300 2700
Wire Wire Line
	4300 1500 4300 2400
Wire Wire Line
	4100 1975 4825 1975
Connection ~ 4300 1975
Wire Wire Line
	6075 1500 6750 1500
Connection ~ 6750 2025
Text HLabel 4100 1975 0    60   Input ~ 0
VIN
Text HLabel 4100 2175 0    60   Input ~ 0
EN
Wire Wire Line
	4100 2175 4825 2175
Text HLabel 6925 2025 2    60   Input ~ 0
VOUT
Text HLabel 5125 2975 3    60   Input ~ 0
GND
$EndSCHEMATC
