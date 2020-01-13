EESchema Schematic File Version 4
LIBS:logicbone-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
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
L KiCAD-Magic:DDR3-TFBGA96 IC?
U 2 1 6233A336
P 3350 5900
AR Path="/5DFC5A6C/6233A336" Ref="IC?"  Part="2" 
AR Path="/5E0F6F0F/6233A336" Ref="IC3"  Part="2" 
F 0 "IC3" H 3350 7215 50  0000 C CNN
F 1 "DDR3-TFBGA96" H 3350 7124 50  0000 C CNN
F 2 "Logicbone:FBGA-96_10.0x14.0mm_DDR3L_P0.8mm" H 3400 7100 50  0001 C CNN
F 3 "" H 3400 7100 50  0001 C CNN
	2    3350 5900
	1    0    0    -1  
$EndComp
$Comp
L KiCAD-Magic:DDR3-TFBGA96 IC?
U 2 1 6233A33D
P 3350 2700
AR Path="/5DFC5A6C/6233A33D" Ref="IC?"  Part="2" 
AR Path="/5E0F6F0F/6233A33D" Ref="IC2"  Part="2" 
F 0 "IC2" H 3350 4015 50  0000 C CNN
F 1 "DDR3-TFBGA96" H 3350 3924 50  0000 C CNN
F 2 "Logicbone:FBGA-96_10.0x14.0mm_DDR3L_P0.8mm" H 3400 3900 50  0001 C CNN
F 3 "" H 3400 3900 50  0001 C CNN
	2    3350 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6233A344
P 4100 7050
AR Path="/5DFC5A6C/6233A344" Ref="#PWR?"  Part="1" 
AR Path="/5E0F6F0F/6233A344" Ref="#PWR0272"  Part="1" 
F 0 "#PWR0272" H 4100 6800 50  0001 C CNN
F 1 "GND" H 4105 6877 50  0000 C CNN
F 2 "" H 4100 7050 50  0001 C CNN
F 3 "" H 4100 7050 50  0001 C CNN
	1    4100 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 7050 4100 6950
Wire Wire Line
	4100 6150 4000 6150
Wire Wire Line
	4000 6250 4100 6250
Connection ~ 4100 6250
Wire Wire Line
	4100 6250 4100 6150
Wire Wire Line
	4000 6350 4100 6350
Connection ~ 4100 6350
Wire Wire Line
	4100 6350 4100 6250
Wire Wire Line
	4000 6450 4100 6450
Connection ~ 4100 6450
Wire Wire Line
	4100 6450 4100 6350
Wire Wire Line
	4000 6550 4100 6550
Connection ~ 4100 6550
Wire Wire Line
	4100 6550 4100 6450
Wire Wire Line
	4000 6650 4100 6650
Connection ~ 4100 6650
Wire Wire Line
	4100 6650 4100 6550
Wire Wire Line
	4000 6750 4100 6750
Connection ~ 4100 6750
Wire Wire Line
	4100 6750 4100 6650
Wire Wire Line
	4000 6850 4100 6850
Connection ~ 4100 6850
Wire Wire Line
	4100 6850 4100 6750
Wire Wire Line
	4000 6950 4100 6950
Connection ~ 4100 6950
Wire Wire Line
	4100 6950 4100 6850
$Comp
L power:GND #PWR?
U 1 1 6233A364
P 4100 3850
AR Path="/5DFC5A6C/6233A364" Ref="#PWR?"  Part="1" 
AR Path="/5E0F6F0F/6233A364" Ref="#PWR0273"  Part="1" 
F 0 "#PWR0273" H 4100 3600 50  0001 C CNN
F 1 "GND" H 4105 3677 50  0000 C CNN
F 2 "" H 4100 3850 50  0001 C CNN
F 3 "" H 4100 3850 50  0001 C CNN
	1    4100 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3850 4100 3750
Wire Wire Line
	4100 2950 4000 2950
Wire Wire Line
	4000 3050 4100 3050
Connection ~ 4100 3050
Wire Wire Line
	4100 3050 4100 2950
Wire Wire Line
	4000 3150 4100 3150
Connection ~ 4100 3150
Wire Wire Line
	4100 3150 4100 3050
Wire Wire Line
	4000 3250 4100 3250
Connection ~ 4100 3250
Wire Wire Line
	4100 3250 4100 3150
Wire Wire Line
	4000 3350 4100 3350
Connection ~ 4100 3350
Wire Wire Line
	4100 3350 4100 3250
Wire Wire Line
	4000 3450 4100 3450
Connection ~ 4100 3450
Wire Wire Line
	4100 3450 4100 3350
Wire Wire Line
	4000 3550 4100 3550
Connection ~ 4100 3550
Wire Wire Line
	4100 3550 4100 3450
Wire Wire Line
	4000 3650 4100 3650
Connection ~ 4100 3650
Wire Wire Line
	4100 3650 4100 3550
Wire Wire Line
	4000 3750 4100 3750
Connection ~ 4100 3750
Wire Wire Line
	4100 3750 4100 3650
$Comp
L power:GND #PWR?
U 1 1 6233A384
P 2600 7050
AR Path="/5DFC5A6C/6233A384" Ref="#PWR?"  Part="1" 
AR Path="/5E0F6F0F/6233A384" Ref="#PWR0274"  Part="1" 
F 0 "#PWR0274" H 2600 6800 50  0001 C CNN
F 1 "GND" H 2605 6877 50  0000 C CNN
F 2 "" H 2600 7050 50  0001 C CNN
F 3 "" H 2600 7050 50  0001 C CNN
	1    2600 7050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2600 7050 2600 6950
Wire Wire Line
	2600 6150 2700 6150
Wire Wire Line
	2700 6250 2600 6250
Connection ~ 2600 6250
Wire Wire Line
	2600 6250 2600 6150
Wire Wire Line
	2700 6350 2600 6350
Connection ~ 2600 6350
Wire Wire Line
	2600 6350 2600 6250
Wire Wire Line
	2700 6450 2600 6450
Connection ~ 2600 6450
Wire Wire Line
	2600 6450 2600 6350
Wire Wire Line
	2700 6550 2600 6550
Connection ~ 2600 6550
Wire Wire Line
	2600 6550 2600 6450
Wire Wire Line
	2700 6650 2600 6650
Connection ~ 2600 6650
Wire Wire Line
	2600 6650 2600 6550
Wire Wire Line
	2700 6750 2600 6750
Connection ~ 2600 6750
Wire Wire Line
	2600 6750 2600 6650
Wire Wire Line
	2700 6850 2600 6850
Connection ~ 2600 6850
Wire Wire Line
	2600 6850 2600 6750
Wire Wire Line
	2700 6950 2600 6950
Connection ~ 2600 6950
Wire Wire Line
	2600 6950 2600 6850
Wire Wire Line
	2600 6150 2600 6050
Wire Wire Line
	2600 5850 2700 5850
Connection ~ 2600 6150
Wire Wire Line
	2700 5950 2600 5950
Connection ~ 2600 5950
Wire Wire Line
	2600 5950 2600 5850
Wire Wire Line
	2700 6050 2600 6050
Connection ~ 2600 6050
Wire Wire Line
	2600 6050 2600 5950
$Comp
L power:GND #PWR?
U 1 1 6233A3AD
P 2600 3850
AR Path="/5DFC5A6C/6233A3AD" Ref="#PWR?"  Part="1" 
AR Path="/5E0F6F0F/6233A3AD" Ref="#PWR0275"  Part="1" 
F 0 "#PWR0275" H 2600 3600 50  0001 C CNN
F 1 "GND" H 2605 3677 50  0000 C CNN
F 2 "" H 2600 3850 50  0001 C CNN
F 3 "" H 2600 3850 50  0001 C CNN
	1    2600 3850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2600 3850 2600 3750
Wire Wire Line
	2600 2950 2700 2950
Wire Wire Line
	2700 3050 2600 3050
Connection ~ 2600 3050
Wire Wire Line
	2600 3050 2600 2950
Wire Wire Line
	2700 3150 2600 3150
Connection ~ 2600 3150
Wire Wire Line
	2600 3150 2600 3050
Wire Wire Line
	2700 3250 2600 3250
Connection ~ 2600 3250
Wire Wire Line
	2600 3250 2600 3150
Wire Wire Line
	2700 3350 2600 3350
Connection ~ 2600 3350
Wire Wire Line
	2600 3350 2600 3250
Wire Wire Line
	2700 3450 2600 3450
Connection ~ 2600 3450
Wire Wire Line
	2600 3450 2600 3350
Wire Wire Line
	2700 3550 2600 3550
Connection ~ 2600 3550
Wire Wire Line
	2600 3550 2600 3450
Wire Wire Line
	2700 3650 2600 3650
Connection ~ 2600 3650
Wire Wire Line
	2600 3650 2600 3550
Wire Wire Line
	2700 3750 2600 3750
Connection ~ 2600 3750
Wire Wire Line
	2600 3750 2600 3650
Wire Wire Line
	2600 2950 2600 2850
Wire Wire Line
	2600 2650 2700 2650
Connection ~ 2600 2950
Wire Wire Line
	2700 2750 2600 2750
Connection ~ 2600 2750
Wire Wire Line
	2600 2750 2600 2650
Wire Wire Line
	2700 2850 2600 2850
Connection ~ 2600 2850
Wire Wire Line
	2600 2850 2600 2750
Wire Wire Line
	2600 4850 2700 4850
Wire Wire Line
	2700 5650 2600 5650
Wire Wire Line
	2600 5650 2600 5550
Wire Wire Line
	2700 4950 2600 4950
Connection ~ 2600 4950
Wire Wire Line
	2600 4950 2600 4850
Wire Wire Line
	2700 5050 2600 5050
Connection ~ 2600 5050
Wire Wire Line
	2600 5050 2600 4950
Wire Wire Line
	2700 5150 2600 5150
Connection ~ 2600 5150
Wire Wire Line
	2600 5150 2600 5050
Wire Wire Line
	2700 5250 2600 5250
Connection ~ 2600 5250
Wire Wire Line
	2600 5250 2600 5150
Wire Wire Line
	2700 5350 2600 5350
Connection ~ 2600 5350
Wire Wire Line
	2600 5350 2600 5250
Wire Wire Line
	2700 5450 2600 5450
Connection ~ 2600 5450
Wire Wire Line
	2600 5450 2600 5350
Wire Wire Line
	2700 5550 2600 5550
Connection ~ 2600 5550
Wire Wire Line
	2600 5550 2600 5450
Wire Wire Line
	4100 5650 4000 5650
Wire Wire Line
	4000 5550 4100 5550
Connection ~ 4100 5550
Wire Wire Line
	4100 5550 4100 5650
Wire Wire Line
	4000 5450 4100 5450
Connection ~ 4100 5450
Wire Wire Line
	4100 5450 4100 5550
Wire Wire Line
	4000 5350 4100 5350
Connection ~ 4100 5350
Wire Wire Line
	4100 5350 4100 5450
Wire Wire Line
	4000 5250 4100 5250
Connection ~ 4100 5250
Wire Wire Line
	4100 5250 4100 5350
Wire Wire Line
	4000 5150 4100 5150
Connection ~ 4100 5150
Wire Wire Line
	4100 5150 4100 5250
Wire Wire Line
	4000 5050 4100 5050
Connection ~ 4100 5050
Wire Wire Line
	4100 5050 4100 5150
Wire Wire Line
	4000 4950 4100 4950
Connection ~ 4100 4950
Wire Wire Line
	4100 4950 4100 5050
Wire Wire Line
	4000 4850 4100 4850
Wire Wire Line
	4100 4850 4100 4950
Wire Wire Line
	2600 1650 2700 1650
Wire Wire Line
	2700 2450 2600 2450
Wire Wire Line
	2600 2450 2600 2350
Wire Wire Line
	2700 1750 2600 1750
Connection ~ 2600 1750
Wire Wire Line
	2600 1750 2600 1650
Wire Wire Line
	2700 1850 2600 1850
Connection ~ 2600 1850
Wire Wire Line
	2600 1850 2600 1750
Wire Wire Line
	2700 1950 2600 1950
Connection ~ 2600 1950
Wire Wire Line
	2600 1950 2600 1850
Wire Wire Line
	2700 2050 2600 2050
Connection ~ 2600 2050
Wire Wire Line
	2600 2050 2600 1950
Wire Wire Line
	2700 2150 2600 2150
Connection ~ 2600 2150
Wire Wire Line
	2600 2150 2600 2050
Wire Wire Line
	2700 2250 2600 2250
Connection ~ 2600 2250
Wire Wire Line
	2600 2250 2600 2150
Wire Wire Line
	2700 2350 2600 2350
Connection ~ 2600 2350
Wire Wire Line
	2600 2350 2600 2250
Wire Wire Line
	4100 2450 4000 2450
Wire Wire Line
	4000 2350 4100 2350
Connection ~ 4100 2350
Wire Wire Line
	4100 2350 4100 2450
Wire Wire Line
	4000 2250 4100 2250
Connection ~ 4100 2250
Wire Wire Line
	4100 2250 4100 2350
Wire Wire Line
	4000 2150 4100 2150
Connection ~ 4100 2150
Wire Wire Line
	4100 2150 4100 2250
Wire Wire Line
	4000 2050 4100 2050
Connection ~ 4100 2050
Wire Wire Line
	4100 2050 4100 2150
Wire Wire Line
	4000 1950 4100 1950
Connection ~ 4100 1950
Wire Wire Line
	4100 1950 4100 2050
Wire Wire Line
	4000 1850 4100 1850
Connection ~ 4100 1850
Wire Wire Line
	4100 1850 4100 1950
Wire Wire Line
	4000 1750 4100 1750
Connection ~ 4100 1750
Wire Wire Line
	4100 1750 4100 1850
Wire Wire Line
	4000 1650 4100 1650
Wire Wire Line
	4100 1650 4100 1750
Wire Wire Line
	4100 2750 4100 2650
Wire Wire Line
	4000 2650 4100 2650
Wire Wire Line
	4000 2750 4100 2750
Wire Wire Line
	4000 5950 4100 5950
Wire Wire Line
	4100 5950 4100 5850
Wire Wire Line
	4100 5850 4000 5850
$Comp
L Device:C_Small C?
U 1 1 6233A55A
P 4650 3100
AR Path="/5DFC5A6C/6233A55A" Ref="C?"  Part="1" 
AR Path="/5E0F6F0F/6233A55A" Ref="C461"  Part="1" 
F 0 "C461" H 4742 3146 50  0000 L CNN
F 1 "100nF" H 4742 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4650 3100 50  0001 C CNN
F 3 "~" H 4650 3100 50  0001 C CNN
	1    4650 3100
	-1   0    0    -1  
$EndComp
Text Label 4700 1550 2    50   ~ 0
VDDR_IO
$Comp
L Device:C_Small C403
U 1 1 5E3C3503
P 2450 1800
F 0 "C403" H 2542 1846 50  0000 L CNN
F 1 "100nF" H 2542 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2450 1800 50  0001 C CNN
F 3 "~" H 2450 1800 50  0001 C CNN
	1    2450 1800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2450 1700 2450 1650
Wire Wire Line
	2450 1900 2450 1950
$Comp
L Device:C_Small C402
U 1 1 5E3C350B
P 2050 1800
F 0 "C402" H 2142 1846 50  0000 L CNN
F 1 "100nF" H 2142 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2050 1800 50  0001 C CNN
F 3 "~" H 2050 1800 50  0001 C CNN
	1    2050 1800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2050 1700 2050 1650
Wire Wire Line
	2050 1950 2050 1900
$Comp
L Device:C_Small C401
U 1 1 5E3C3513
P 1650 1800
F 0 "C401" H 1742 1846 50  0000 L CNN
F 1 "100nF" H 1742 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1650 1800 50  0001 C CNN
F 3 "~" H 1650 1800 50  0001 C CNN
	1    1650 1800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1650 1700 1650 1650
Wire Wire Line
	1650 1900 1650 1950
Wire Wire Line
	1650 1950 2050 1950
Connection ~ 2050 1950
Wire Wire Line
	2450 1950 2050 1950
$Comp
L Device:C_Small C406
U 1 1 5E3C351E
P 2450 2200
F 0 "C406" H 2542 2246 50  0000 L CNN
F 1 "10nF" H 2542 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2450 2200 50  0001 C CNN
F 3 "~" H 2450 2200 50  0001 C CNN
	1    2450 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2450 2100 2450 2050
Wire Wire Line
	2450 2350 2450 2300
$Comp
L Device:C_Small C405
U 1 1 5E3C3526
P 2050 2200
F 0 "C405" H 2142 2246 50  0000 L CNN
F 1 "10nF" H 2142 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2050 2200 50  0001 C CNN
F 3 "~" H 2050 2200 50  0001 C CNN
	1    2050 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2050 2100 2050 2050
Wire Wire Line
	2050 2300 2050 2350
Wire Wire Line
	2050 2350 2450 2350
$Comp
L Device:C_Small C400
U 1 1 5E3C3532
P 1250 1800
AR Path="/5E0F6F0F/5E3C3532" Ref="C400"  Part="1" 
AR Path="/5DFC5A69/5E3C3532" Ref="C?"  Part="1" 
F 0 "C400" H 1342 1846 50  0000 L CNN
F 1 "10uF" H 1342 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1250 1800 50  0001 C CNN
F 3 "~" H 1250 1800 50  0001 C CNN
	1    1250 1800
	-1   0    0    -1  
$EndComp
Connection ~ 2050 2350
Wire Wire Line
	1250 1900 1250 1950
Wire Wire Line
	1650 2350 2050 2350
Wire Wire Line
	1250 1700 1250 1650
Text Label 2000 1550 0    50   ~ 0
VDDR_CORE
Connection ~ 2450 1650
Wire Wire Line
	2450 1650 2600 1650
Connection ~ 2050 1650
Wire Wire Line
	2450 1650 2050 1650
Wire Wire Line
	2050 1650 1650 1650
Wire Wire Line
	2450 2050 2050 2050
Connection ~ 2600 1650
$Comp
L power:GND #PWR0276
U 1 1 5E68A8AA
P 1250 2000
F 0 "#PWR0276" H 1250 1750 50  0001 C CNN
F 1 "GND" H 1255 1827 50  0000 C CNN
F 2 "" H 1250 2000 50  0001 C CNN
F 3 "" H 1250 2000 50  0001 C CNN
	1    1250 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2000 1250 1950
Wire Wire Line
	1250 1950 1650 1950
Connection ~ 1650 1950
Wire Wire Line
	1650 1650 1250 1650
Connection ~ 1650 1650
Wire Wire Line
	2450 2050 2600 2050
Connection ~ 2450 2050
$Comp
L Device:C_Small C404
U 1 1 5E797892
P 1650 2200
F 0 "C404" H 1742 2246 50  0000 L CNN
F 1 "10nF" H 1742 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1650 2200 50  0001 C CNN
F 3 "~" H 1650 2200 50  0001 C CNN
	1    1650 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1650 2300 1650 2350
Wire Wire Line
	2050 2050 1650 2050
Wire Wire Line
	1650 2050 1650 2100
Connection ~ 2050 2050
$Comp
L power:GND #PWR0277
U 1 1 5E7D6C59
P 2450 2400
F 0 "#PWR0277" H 2450 2150 50  0001 C CNN
F 1 "GND" H 2455 2227 50  0000 C CNN
F 2 "" H 2450 2400 50  0001 C CNN
F 3 "" H 2450 2400 50  0001 C CNN
	1    2450 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2400 2450 2350
Connection ~ 2450 2350
$Comp
L Device:C_Small C413
U 1 1 5E825E02
P 4250 1800
F 0 "C413" H 4342 1846 50  0000 L CNN
F 1 "100nF" H 4342 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4250 1800 50  0001 C CNN
F 3 "~" H 4250 1800 50  0001 C CNN
	1    4250 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1700 4250 1650
Wire Wire Line
	4250 1900 4250 1950
$Comp
L Device:C_Small C412
U 1 1 5E825E0A
P 4650 1800
F 0 "C412" H 4742 1846 50  0000 L CNN
F 1 "100nF" H 4742 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4650 1800 50  0001 C CNN
F 3 "~" H 4650 1800 50  0001 C CNN
	1    4650 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1700 4650 1650
Wire Wire Line
	4650 1950 4650 1900
$Comp
L Device:C_Small C411
U 1 1 5E825E12
P 5050 1800
F 0 "C411" H 5142 1846 50  0000 L CNN
F 1 "100nF" H 5142 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5050 1800 50  0001 C CNN
F 3 "~" H 5050 1800 50  0001 C CNN
	1    5050 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1700 5050 1650
Wire Wire Line
	5050 1900 5050 1950
Wire Wire Line
	5050 1950 4650 1950
Connection ~ 4650 1950
Wire Wire Line
	4250 1950 4650 1950
$Comp
L Device:C_Small C416
U 1 1 5E825E1D
P 4250 2200
F 0 "C416" H 4342 2246 50  0000 L CNN
F 1 "10nF" H 4342 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4250 2200 50  0001 C CNN
F 3 "~" H 4250 2200 50  0001 C CNN
	1    4250 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2100 4250 2050
Wire Wire Line
	4250 2350 4250 2300
$Comp
L Device:C_Small C415
U 1 1 5E825E25
P 4650 2200
F 0 "C415" H 4742 2246 50  0000 L CNN
F 1 "10nF" H 4742 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4650 2200 50  0001 C CNN
F 3 "~" H 4650 2200 50  0001 C CNN
	1    4650 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2100 4650 2050
Wire Wire Line
	4650 2300 4650 2350
Wire Wire Line
	4650 2350 4250 2350
$Comp
L Device:C_Small C410
U 1 1 5E825E2E
P 5450 1800
AR Path="/5E0F6F0F/5E825E2E" Ref="C410"  Part="1" 
AR Path="/5DFC5A69/5E825E2E" Ref="C?"  Part="1" 
F 0 "C410" H 5542 1846 50  0000 L CNN
F 1 "10uF" H 5542 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5450 1800 50  0001 C CNN
F 3 "~" H 5450 1800 50  0001 C CNN
	1    5450 1800
	1    0    0    -1  
$EndComp
Connection ~ 4650 2350
Wire Wire Line
	5450 1900 5450 1950
Wire Wire Line
	5050 2350 4650 2350
Wire Wire Line
	5450 1700 5450 1650
Connection ~ 4250 1650
Wire Wire Line
	4250 1650 4100 1650
Connection ~ 4650 1650
Wire Wire Line
	4250 1650 4650 1650
Wire Wire Line
	4650 1650 5050 1650
Wire Wire Line
	4250 2050 4650 2050
$Comp
L power:GND #PWR0278
U 1 1 5E825E40
P 5450 2000
F 0 "#PWR0278" H 5450 1750 50  0001 C CNN
F 1 "GND" H 5455 1827 50  0000 C CNN
F 2 "" H 5450 2000 50  0001 C CNN
F 3 "" H 5450 2000 50  0001 C CNN
	1    5450 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5450 2000 5450 1950
Wire Wire Line
	5450 1950 5050 1950
Connection ~ 5050 1950
Wire Wire Line
	5050 1650 5450 1650
Connection ~ 5050 1650
Wire Wire Line
	4250 2050 4100 2050
Connection ~ 4250 2050
$Comp
L Device:C_Small C414
U 1 1 5E825E4E
P 5050 2200
F 0 "C414" H 5142 2246 50  0000 L CNN
F 1 "10nF" H 5142 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5050 2200 50  0001 C CNN
F 3 "~" H 5050 2200 50  0001 C CNN
	1    5050 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2300 5050 2350
Wire Wire Line
	4650 2050 5050 2050
Wire Wire Line
	5050 2050 5050 2100
Connection ~ 4650 2050
$Comp
L power:GND #PWR0279
U 1 1 5E825E59
P 5050 2400
F 0 "#PWR0279" H 5050 2150 50  0001 C CNN
F 1 "GND" H 5055 2227 50  0000 C CNN
F 2 "" H 5050 2400 50  0001 C CNN
F 3 "" H 5050 2400 50  0001 C CNN
	1    5050 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5050 2400 5050 2350
Connection ~ 4100 1650
Text Label 5200 2950 2    50   ~ 0
DDR3_VREF
Text Label 4700 4750 2    50   ~ 0
VDDR_IO
$Comp
L Device:C_Small C433
U 1 1 5E9636A0
P 4250 5000
F 0 "C433" H 4342 5046 50  0000 L CNN
F 1 "100nF" H 4342 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4250 5000 50  0001 C CNN
F 3 "~" H 4250 5000 50  0001 C CNN
	1    4250 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4900 4250 4850
Wire Wire Line
	4250 5100 4250 5150
$Comp
L Device:C_Small C432
U 1 1 5E9636A8
P 4650 5000
F 0 "C432" H 4742 5046 50  0000 L CNN
F 1 "100nF" H 4742 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4650 5000 50  0001 C CNN
F 3 "~" H 4650 5000 50  0001 C CNN
	1    4650 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4900 4650 4850
Wire Wire Line
	4650 5150 4650 5100
$Comp
L Device:C_Small C431
U 1 1 5E9636B0
P 5050 5000
F 0 "C431" H 5142 5046 50  0000 L CNN
F 1 "100nF" H 5142 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5050 5000 50  0001 C CNN
F 3 "~" H 5050 5000 50  0001 C CNN
	1    5050 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4900 5050 4850
Wire Wire Line
	5050 5100 5050 5150
Wire Wire Line
	5050 5150 4650 5150
Connection ~ 4650 5150
Wire Wire Line
	4250 5150 4650 5150
$Comp
L Device:C_Small C436
U 1 1 5E9636BB
P 4250 5400
F 0 "C436" H 4342 5446 50  0000 L CNN
F 1 "10nF" H 4342 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4250 5400 50  0001 C CNN
F 3 "~" H 4250 5400 50  0001 C CNN
	1    4250 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5300 4250 5250
Wire Wire Line
	4250 5550 4250 5500
$Comp
L Device:C_Small C435
U 1 1 5E9636C3
P 4650 5400
F 0 "C435" H 4742 5446 50  0000 L CNN
F 1 "10nF" H 4742 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4650 5400 50  0001 C CNN
F 3 "~" H 4650 5400 50  0001 C CNN
	1    4650 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5300 4650 5250
Wire Wire Line
	4650 5500 4650 5550
Wire Wire Line
	4650 5550 4250 5550
$Comp
L Device:C_Small C430
U 1 1 5E9636CC
P 5450 5000
AR Path="/5E0F6F0F/5E9636CC" Ref="C430"  Part="1" 
AR Path="/5DFC5A69/5E9636CC" Ref="C?"  Part="1" 
F 0 "C430" H 5542 5046 50  0000 L CNN
F 1 "10uF" H 5542 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5450 5000 50  0001 C CNN
F 3 "~" H 5450 5000 50  0001 C CNN
	1    5450 5000
	1    0    0    -1  
$EndComp
Connection ~ 4650 5550
Wire Wire Line
	5450 5100 5450 5150
Wire Wire Line
	5050 5550 4650 5550
Wire Wire Line
	5450 4900 5450 4850
Connection ~ 4250 4850
Wire Wire Line
	4250 4850 4100 4850
Connection ~ 4650 4850
Wire Wire Line
	4250 4850 4650 4850
Wire Wire Line
	4650 4850 5050 4850
Wire Wire Line
	4250 5250 4650 5250
$Comp
L power:GND #PWR0280
U 1 1 5E9636DD
P 5450 5200
F 0 "#PWR0280" H 5450 4950 50  0001 C CNN
F 1 "GND" H 5455 5027 50  0000 C CNN
F 2 "" H 5450 5200 50  0001 C CNN
F 3 "" H 5450 5200 50  0001 C CNN
	1    5450 5200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5450 5200 5450 5150
Wire Wire Line
	5450 5150 5050 5150
Connection ~ 5050 5150
Wire Wire Line
	5050 4850 5450 4850
Connection ~ 5050 4850
Wire Wire Line
	4250 5250 4100 5250
Connection ~ 4250 5250
$Comp
L Device:C_Small C434
U 1 1 5E9636EB
P 5050 5400
F 0 "C434" H 5142 5446 50  0000 L CNN
F 1 "10nF" H 5142 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5050 5400 50  0001 C CNN
F 3 "~" H 5050 5400 50  0001 C CNN
	1    5050 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5500 5050 5550
Wire Wire Line
	4650 5250 5050 5250
Wire Wire Line
	5050 5250 5050 5300
Connection ~ 4650 5250
$Comp
L power:GND #PWR0281
U 1 1 5E9636F5
P 5050 5600
F 0 "#PWR0281" H 5050 5350 50  0001 C CNN
F 1 "GND" H 5055 5427 50  0000 C CNN
F 2 "" H 5050 5600 50  0001 C CNN
F 3 "" H 5050 5600 50  0001 C CNN
	1    5050 5600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5050 5600 5050 5550
Connection ~ 4100 4850
$Comp
L Device:C_Small C423
U 1 1 5E9B2930
P 2450 5000
F 0 "C423" H 2542 5046 50  0000 L CNN
F 1 "100nF" H 2542 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2450 5000 50  0001 C CNN
F 3 "~" H 2450 5000 50  0001 C CNN
	1    2450 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2450 4900 2450 4850
Wire Wire Line
	2450 5100 2450 5150
$Comp
L Device:C_Small C422
U 1 1 5E9B2938
P 2050 5000
F 0 "C422" H 2142 5046 50  0000 L CNN
F 1 "100nF" H 2142 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2050 5000 50  0001 C CNN
F 3 "~" H 2050 5000 50  0001 C CNN
	1    2050 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2050 4900 2050 4850
Wire Wire Line
	2050 5150 2050 5100
$Comp
L Device:C_Small C421
U 1 1 5E9B2940
P 1650 5000
F 0 "C421" H 1742 5046 50  0000 L CNN
F 1 "100nF" H 1742 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1650 5000 50  0001 C CNN
F 3 "~" H 1650 5000 50  0001 C CNN
	1    1650 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1650 4900 1650 4850
Wire Wire Line
	1650 5100 1650 5150
Wire Wire Line
	1650 5150 2050 5150
Connection ~ 2050 5150
Wire Wire Line
	2450 5150 2050 5150
$Comp
L Device:C_Small C426
U 1 1 5E9B294B
P 2450 5400
F 0 "C426" H 2542 5446 50  0000 L CNN
F 1 "10nF" H 2542 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2450 5400 50  0001 C CNN
F 3 "~" H 2450 5400 50  0001 C CNN
	1    2450 5400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2450 5300 2450 5250
Wire Wire Line
	2450 5550 2450 5500
$Comp
L Device:C_Small C425
U 1 1 5E9B2953
P 2050 5400
F 0 "C425" H 2142 5446 50  0000 L CNN
F 1 "10nF" H 2142 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2050 5400 50  0001 C CNN
F 3 "~" H 2050 5400 50  0001 C CNN
	1    2050 5400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2050 5300 2050 5250
Wire Wire Line
	2050 5500 2050 5550
Wire Wire Line
	2050 5550 2450 5550
$Comp
L Device:C_Small C420
U 1 1 5E9B295C
P 1250 5000
AR Path="/5E0F6F0F/5E9B295C" Ref="C420"  Part="1" 
AR Path="/5DFC5A69/5E9B295C" Ref="C?"  Part="1" 
F 0 "C420" H 1342 5046 50  0000 L CNN
F 1 "10uF" H 1342 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1250 5000 50  0001 C CNN
F 3 "~" H 1250 5000 50  0001 C CNN
	1    1250 5000
	-1   0    0    -1  
$EndComp
Connection ~ 2050 5550
Wire Wire Line
	1250 5100 1250 5150
Wire Wire Line
	1650 5550 2050 5550
Wire Wire Line
	1250 4900 1250 4850
Text Label 2000 4750 0    50   ~ 0
VDDR_CORE
Connection ~ 2450 4850
Wire Wire Line
	2450 4850 2600 4850
Connection ~ 2050 4850
Wire Wire Line
	2450 4850 2050 4850
Wire Wire Line
	2050 4850 1650 4850
Wire Wire Line
	2450 5250 2050 5250
$Comp
L power:GND #PWR0282
U 1 1 5E9B296E
P 1250 5200
F 0 "#PWR0282" H 1250 4950 50  0001 C CNN
F 1 "GND" H 1255 5027 50  0000 C CNN
F 2 "" H 1250 5200 50  0001 C CNN
F 3 "" H 1250 5200 50  0001 C CNN
	1    1250 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 5200 1250 5150
Wire Wire Line
	1250 5150 1650 5150
Connection ~ 1650 5150
Wire Wire Line
	1650 4850 1250 4850
Connection ~ 1650 4850
Wire Wire Line
	2450 5250 2600 5250
Connection ~ 2450 5250
$Comp
L Device:C_Small C424
U 1 1 5E9B297C
P 1650 5400
F 0 "C424" H 1742 5446 50  0000 L CNN
F 1 "10nF" H 1742 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1650 5400 50  0001 C CNN
F 3 "~" H 1650 5400 50  0001 C CNN
	1    1650 5400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1650 5500 1650 5550
Wire Wire Line
	2050 5250 1650 5250
Wire Wire Line
	1650 5250 1650 5300
Connection ~ 2050 5250
$Comp
L power:GND #PWR0283
U 1 1 5E9B2986
P 1650 5600
F 0 "#PWR0283" H 1650 5350 50  0001 C CNN
F 1 "GND" H 1655 5427 50  0000 C CNN
F 2 "" H 1650 5600 50  0001 C CNN
F 3 "" H 1650 5600 50  0001 C CNN
	1    1650 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5600 1650 5550
Connection ~ 2600 4850
$Comp
L Logicbone:TPS51200 IC?
U 1 1 5EAAB639
P 7650 2900
AR Path="/5DFC5A6C/5EAAB639" Ref="IC?"  Part="1" 
AR Path="/5E0F6F0F/5EAAB639" Ref="IC13"  Part="1" 
F 0 "IC13" H 7650 3550 50  0000 C CNN
F 1 "TPS51200" H 7650 3450 50  0000 C CNN
F 2 "Package_SON:VSON-10-1EP_3x3mm_P0.5mm_EP1.65x2.4mm" H 7650 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps51200.pdf" H 7650 3750 50  0001 C CNN
	1    7650 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EAAB640
P 7000 3100
AR Path="/5DFC5A6C/5EAAB640" Ref="C?"  Part="1" 
AR Path="/5E0F6F0F/5EAAB640" Ref="C460"  Part="1" 
F 0 "C460" H 7092 3146 50  0000 L CNN
F 1 "0.1uF" H 7092 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7000 3100 50  0001 C CNN
F 3 "~" H 7000 3100 50  0001 C CNN
	1    7000 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7000 3250 7000 3200
Wire Wire Line
	7000 3000 7000 2950
$Comp
L power:GND #PWR?
U 1 1 5EAAB649
P 7000 3300
AR Path="/5DFC5A6C/5EAAB649" Ref="#PWR?"  Part="1" 
AR Path="/5E0F6F0F/5EAAB649" Ref="#PWR0284"  Part="1" 
F 0 "#PWR0284" H 7000 3050 50  0001 C CNN
F 1 "GND" H 7005 3127 50  0000 C CNN
F 2 "" H 7000 3300 50  0001 C CNN
F 3 "" H 7000 3300 50  0001 C CNN
	1    7000 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3250 8200 3250
Wire Wire Line
	8200 3150 8250 3150
Wire Wire Line
	8250 3150 8250 3250
Wire Wire Line
	8300 2500 8200 2500
$Comp
L Device:R R?
U 1 1 5EAAB654
P 8550 2500
AR Path="/5DFC5A6C/5EAAB654" Ref="R?"  Part="1" 
AR Path="/5E0F6F0F/5EAAB654" Ref="R32"  Part="1" 
F 0 "R32" V 8450 2500 50  0000 C CNN
F 1 "10k" V 8550 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8480 2500 50  0001 C CNN
F 3 "~" H 8550 2500 50  0001 C CNN
	1    8550 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EAAB65B
P 8950 2500
AR Path="/5DFC5A6C/5EAAB65B" Ref="R?"  Part="1" 
AR Path="/5E0F6F0F/5EAAB65B" Ref="R33"  Part="1" 
F 0 "R33" V 8850 2500 50  0000 C CNN
F 1 "10k" V 8950 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8880 2500 50  0001 C CNN
F 3 "~" H 8950 2500 50  0001 C CNN
	1    8950 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 2500 8750 2500
Wire Wire Line
	8750 2500 8750 2650
Wire Wire Line
	8750 2650 8200 2650
Connection ~ 8750 2500
Wire Wire Line
	8750 2500 8700 2500
Wire Wire Line
	8400 2500 8300 2500
Connection ~ 8300 2500
$Comp
L power:GND #PWR?
U 1 1 5EAAB669
P 9150 2700
AR Path="/5DFC5A6C/5EAAB669" Ref="#PWR?"  Part="1" 
AR Path="/5E0F6F0F/5EAAB669" Ref="#PWR0285"  Part="1" 
F 0 "#PWR0285" H 9150 2450 50  0001 C CNN
F 1 "GND" H 9155 2527 50  0000 C CNN
F 2 "" H 9150 2700 50  0001 C CNN
F 3 "" H 9150 2700 50  0001 C CNN
	1    9150 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2500 9100 2500
$Comp
L Device:C_Small C?
U 1 1 5EAAB670
P 8950 2650
AR Path="/5DFC5A6C/5EAAB670" Ref="C?"  Part="1" 
AR Path="/5E0F6F0F/5EAAB670" Ref="C470"  Part="1" 
F 0 "C470" V 9000 2500 50  0000 C CNN
F 1 "1nF" V 8900 2550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8950 2650 50  0001 C CNN
F 3 "~" H 8950 2650 50  0001 C CNN
	1    8950 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 2650 9150 2650
Wire Wire Line
	8850 2650 8750 2650
Connection ~ 8750 2650
$Comp
L Device:R R?
U 1 1 5EAAB67A
P 6900 2650
AR Path="/5DFC5A6C/5EAAB67A" Ref="R?"  Part="1" 
AR Path="/5E0F6F0F/5EAAB67A" Ref="R30"  Part="1" 
F 0 "R30" V 6800 2650 50  0000 C CNN
F 1 "10k" V 6900 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6830 2650 50  0001 C CNN
F 3 "~" H 6900 2650 50  0001 C CNN
	1    6900 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EAAB681
P 6900 2800
AR Path="/5DFC5A6C/5EAAB681" Ref="R?"  Part="1" 
AR Path="/5E0F6F0F/5EAAB681" Ref="R31"  Part="1" 
F 0 "R31" V 6800 2800 50  0000 C CNN
F 1 "10k" V 6900 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6830 2800 50  0001 C CNN
F 3 "~" H 6900 2800 50  0001 C CNN
	1    6900 2800
	0    1    -1   0   
$EndComp
Wire Wire Line
	7100 2650 7050 2650
Wire Wire Line
	6750 2650 6700 2650
Wire Wire Line
	6700 2400 6700 2500
Connection ~ 6700 2650
Wire Wire Line
	6700 2500 7100 2500
Connection ~ 6700 2500
Wire Wire Line
	6700 2500 6700 2650
Wire Wire Line
	7050 2800 7100 2800
Wire Wire Line
	6750 2800 6700 2800
Wire Wire Line
	6700 2800 6700 2650
Connection ~ 8250 3250
Wire Wire Line
	9150 2500 9150 2650
Connection ~ 9150 2650
Wire Wire Line
	9150 2650 9150 2700
Connection ~ 8350 2950
Wire Wire Line
	8200 2950 8350 2950
Wire Wire Line
	8350 2950 8350 2850
Wire Wire Line
	8200 2850 8350 2850
Connection ~ 7000 2950
Wire Wire Line
	7000 2950 7100 2950
Wire Wire Line
	7000 3250 7100 3250
Wire Wire Line
	7000 3300 7000 3250
Connection ~ 7000 3250
$Comp
L power:VCC #PWR?
U 1 1 5EAAB6A5
P 6700 2400
AR Path="/5DFC5A6C/5EAAB6A5" Ref="#PWR?"  Part="1" 
AR Path="/5E0F6F0F/5EAAB6A5" Ref="#PWR0286"  Part="1" 
F 0 "#PWR0286" H 6700 2250 50  0001 C CNN
F 1 "VCC" H 6717 2573 50  0000 C CNN
F 2 "" H 6700 2400 50  0001 C CNN
F 3 "" H 6700 2400 50  0001 C CNN
	1    6700 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0287
U 1 1 5EAAB6AC
P 8350 3300
F 0 "#PWR0287" H 8350 3050 50  0001 C CNN
F 1 "GND" H 8355 3127 50  0000 C CNN
F 2 "" H 8350 3300 50  0001 C CNN
F 3 "" H 8350 3300 50  0001 C CNN
	1    8350 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C441
U 1 1 5EAAB6B2
P 8700 3100
F 0 "C441" H 8792 3146 50  0000 L CNN
F 1 "10uF" H 8792 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8700 3100 50  0001 C CNN
F 3 "~" H 8700 3100 50  0001 C CNN
	1    8700 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3200 8700 3250
Wire Wire Line
	8700 2950 8700 3000
$Comp
L Device:C_Small C440
U 1 1 5EAAB6BB
P 8350 3100
F 0 "C440" H 8442 3146 50  0000 L CNN
F 1 "10uF" H 8442 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8350 3100 50  0001 C CNN
F 3 "~" H 8350 3100 50  0001 C CNN
	1    8350 3100
	1    0    0    -1  
$EndComp
$Comp
L Logicbone:VTT #PWR0288
U 1 1 5EAAB6C2
P 10300 2900
F 0 "#PWR0288" H 10300 2750 50  0001 C CNN
F 1 "VTT" H 10317 3073 50  0000 C CNN
F 2 "" H 10300 2900 50  0001 C CNN
F 3 "" H 10300 2900 50  0001 C CNN
	1    10300 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3250 8350 3250
Connection ~ 8350 3250
Wire Wire Line
	8350 2950 8350 3000
Wire Wire Line
	10300 2900 10300 2950
Wire Wire Line
	8350 3250 8350 3200
Wire Wire Line
	8350 3250 8350 3300
$Comp
L Device:C_Small C442
U 1 1 5EAAB6CE
P 9100 3100
F 0 "C442" H 9192 3146 50  0000 L CNN
F 1 "10uF" H 9192 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9100 3100 50  0001 C CNN
F 3 "~" H 9100 3100 50  0001 C CNN
	1    9100 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3200 9100 3250
Wire Wire Line
	9100 2950 9100 3000
$Comp
L Device:C_Small C443
U 1 1 5EAAB6D7
P 9500 3100
F 0 "C443" H 9592 3146 50  0000 L CNN
F 1 "10uF" H 9592 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9500 3100 50  0001 C CNN
F 3 "~" H 9500 3100 50  0001 C CNN
	1    9500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3200 9500 3250
Wire Wire Line
	9500 2950 9500 3000
$Comp
L Device:C_Small C444
U 1 1 5EAAB6E0
P 9900 3100
F 0 "C444" H 9992 3146 50  0000 L CNN
F 1 "10uF" H 9992 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9900 3100 50  0001 C CNN
F 3 "~" H 9900 3100 50  0001 C CNN
	1    9900 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2950 9900 3000
$Comp
L Device:C_Small C445
U 1 1 5EAAB6E8
P 10300 3100
F 0 "C445" H 10392 3146 50  0000 L CNN
F 1 "10uF" H 10392 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10300 3100 50  0001 C CNN
F 3 "~" H 10300 3100 50  0001 C CNN
	1    10300 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 3200 10300 3250
Wire Wire Line
	10300 2950 10300 3000
Wire Wire Line
	9900 3200 9900 3250
Connection ~ 9900 3250
Wire Wire Line
	9900 3250 10300 3250
Wire Wire Line
	9500 3250 9900 3250
Connection ~ 9500 3250
Wire Wire Line
	9100 3250 9500 3250
Connection ~ 9100 3250
Wire Wire Line
	8700 3250 9100 3250
Connection ~ 8700 3250
Wire Wire Line
	8350 2950 8700 2950
Connection ~ 8700 2950
Wire Wire Line
	8700 2950 9100 2950
Connection ~ 9100 2950
Connection ~ 9500 2950
Connection ~ 9900 2950
Connection ~ 10300 2950
Wire Wire Line
	8350 3250 8250 3250
Wire Wire Line
	9500 2950 9900 2950
Wire Wire Line
	9900 2950 10300 2950
Wire Wire Line
	9100 2950 9500 2950
Text HLabel 6600 4100 2    50   Input ~ 0
VREF
Wire Wire Line
	2600 4750 2600 4850
Wire Wire Line
	2000 4750 2600 4750
Connection ~ 1250 5150
Connection ~ 1650 5550
Wire Wire Line
	4100 4750 4100 4850
Wire Wire Line
	4100 4750 4700 4750
Connection ~ 5450 5150
Wire Wire Line
	4100 1550 4100 1650
Wire Wire Line
	4100 1550 4700 1550
Connection ~ 5450 1950
Connection ~ 5050 2350
Connection ~ 5050 5550
Wire Wire Line
	2600 1550 2600 1650
Wire Wire Line
	2000 1550 2600 1550
Connection ~ 1250 1950
Wire Wire Line
	4650 3000 4650 2950
Connection ~ 4650 2950
$Comp
L power:GND #PWR0289
U 1 1 5E576B1F
P 4650 3250
F 0 "#PWR0289" H 4650 3000 50  0001 C CNN
F 1 "GND" H 4655 3077 50  0000 C CNN
F 2 "" H 4650 3250 50  0001 C CNN
F 3 "" H 4650 3250 50  0001 C CNN
	1    4650 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3250 4650 3200
$Comp
L Device:C_Small C?
U 1 1 5E5BC6DE
P 4650 2800
AR Path="/5DFC5A6C/5E5BC6DE" Ref="C?"  Part="1" 
AR Path="/5E0F6F0F/5E5BC6DE" Ref="C462"  Part="1" 
F 0 "C462" H 4742 2846 50  0000 L CNN
F 1 "100nF" H 4742 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4650 2800 50  0001 C CNN
F 3 "~" H 4650 2800 50  0001 C CNN
	1    4650 2800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4650 2900 4650 2950
$Comp
L Logicbone:VDDR #PWR0290
U 1 1 5E6025C4
P 4650 2650
F 0 "#PWR0290" H 4650 2500 50  0001 C CNN
F 1 "VDDR" H 4667 2823 50  0000 C CNN
F 2 "" H 4650 2650 50  0001 C CNN
F 3 "" H 4650 2650 50  0001 C CNN
	1    4650 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2650 4650 2700
Wire Wire Line
	4300 2950 4300 2750
Wire Wire Line
	4300 2750 4100 2750
Wire Wire Line
	4300 2950 4650 2950
Connection ~ 4100 2750
$Comp
L Device:C_Small C?
U 1 1 5E7445E1
P 4650 6300
AR Path="/5DFC5A6C/5E7445E1" Ref="C?"  Part="1" 
AR Path="/5E0F6F0F/5E7445E1" Ref="C463"  Part="1" 
F 0 "C463" H 4742 6346 50  0000 L CNN
F 1 "100nF" H 4742 6255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4650 6300 50  0001 C CNN
F 3 "~" H 4650 6300 50  0001 C CNN
	1    4650 6300
	-1   0    0    -1  
$EndComp
Text Label 5200 6150 2    50   ~ 0
DDR3_VREF
Wire Wire Line
	4650 6200 4650 6150
Connection ~ 4650 6150
$Comp
L power:GND #PWR0291
U 1 1 5E7445EB
P 4650 6450
F 0 "#PWR0291" H 4650 6200 50  0001 C CNN
F 1 "GND" H 4655 6277 50  0000 C CNN
F 2 "" H 4650 6450 50  0001 C CNN
F 3 "" H 4650 6450 50  0001 C CNN
	1    4650 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 6450 4650 6400
$Comp
L Device:C_Small C?
U 1 1 5E7445F2
P 4650 6000
AR Path="/5DFC5A6C/5E7445F2" Ref="C?"  Part="1" 
AR Path="/5E0F6F0F/5E7445F2" Ref="C464"  Part="1" 
F 0 "C464" H 4742 6046 50  0000 L CNN
F 1 "100nF" H 4742 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4650 6000 50  0001 C CNN
F 3 "~" H 4650 6000 50  0001 C CNN
	1    4650 6000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4650 6100 4650 6150
$Comp
L Logicbone:VDDR #PWR0292
U 1 1 5E7445F9
P 4650 5850
F 0 "#PWR0292" H 4650 5700 50  0001 C CNN
F 1 "VDDR" H 4667 6023 50  0000 C CNN
F 2 "" H 4650 5850 50  0001 C CNN
F 3 "" H 4650 5850 50  0001 C CNN
	1    4650 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5850 4650 5900
Wire Wire Line
	4300 6150 4300 5950
Wire Wire Line
	4300 5950 4100 5950
Wire Wire Line
	4300 6150 4650 6150
Connection ~ 4100 5950
Wire Wire Line
	4650 2950 6100 2950
Wire Wire Line
	6100 6150 6100 4100
Wire Wire Line
	4650 6150 6100 6150
Connection ~ 6100 2950
Wire Wire Line
	6100 2950 7000 2950
Wire Wire Line
	6600 4100 6100 4100
Connection ~ 6100 4100
Wire Wire Line
	6100 4100 6100 2950
Wire Wire Line
	8300 1750 8300 1850
Wire Wire Line
	8300 2200 8300 1850
Connection ~ 8300 1850
$Comp
L Logicbone:VDDR #PWR?
U 1 1 60193BFB
P 8300 1750
AR Path="/5DFC5A6C/60193BFB" Ref="#PWR?"  Part="1" 
AR Path="/5E0F6F0F/60193BFB" Ref="#PWR0293"  Part="1" 
F 0 "#PWR0293" H 8300 1600 50  0001 C CNN
F 1 "VDDR" H 8317 1923 50  0000 C CNN
F 2 "" H 8300 1750 50  0001 C CNN
F 3 "" H 8300 1750 50  0001 C CNN
	1    8300 1750
	1    0    0    -1  
$EndComp
Text Label 9200 1850 2    50   ~ 0
VDDR_IO
Text Label 9200 2200 2    50   ~ 0
VDDR_CORE
Wire Wire Line
	8300 2200 8300 2500
Connection ~ 8300 2200
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5E8121E3
P 8550 1850
AR Path="/5DFC5A69/5E8121E3" Ref="FB?"  Part="1" 
AR Path="/5E0F6F0F/5E8121E3" Ref="FB8"  Part="1" 
F 0 "FB8" V 8450 2000 50  0000 C CNN
F 1 " MPZ1608S600" V 8450 1550 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 8480 1850 50  0001 C CNN
F 3 "~" H 8550 1850 50  0001 C CNN
	1    8550 1850
	0    -1   1    0   
$EndComp
Wire Wire Line
	8650 1850 9200 1850
Wire Wire Line
	8300 1850 8450 1850
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5E8D2DB2
P 8550 2200
AR Path="/5DFC5A69/5E8D2DB2" Ref="FB?"  Part="1" 
AR Path="/5E0F6F0F/5E8D2DB2" Ref="FB9"  Part="1" 
F 0 "FB9" V 8450 2350 50  0000 C CNN
F 1 " MPZ1608S600" V 8450 1900 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 8480 2200 50  0001 C CNN
F 3 "~" H 8550 2200 50  0001 C CNN
	1    8550 2200
	0    -1   1    0   
$EndComp
Wire Wire Line
	8650 2200 9200 2200
Wire Wire Line
	8300 2200 8450 2200
$EndSCHEMATC