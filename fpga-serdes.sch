EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLegal 14000 8500
encoding utf-8
Sheet 3 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 10450 2050
Wire Wire Line
	10450 2050 10900 2050
$Comp
L Logicbone:VCC1V8 #PWR0173
U 1 1 5EA9BA7C
P 10900 1950
F 0 "#PWR0173" H 10900 1800 50  0001 C CNN
F 1 "VCC1V8" H 10917 2123 50  0000 C CNN
F 2 "" H 10900 1950 50  0001 C CNN
F 3 "" H 10900 1950 50  0001 C CNN
	1    10900 1950
	1    0    0    -1  
$EndComp
Text Label 10400 3000 0    50   ~ 0
M2_SUSCLK
Wire Wire Line
	11000 3300 10400 3300
Text Label 12900 3750 2    50   ~ 0
~M2_UART_WAKE
Wire Wire Line
	12900 2850 12300 2850
Wire Wire Line
	12900 2650 12300 2650
Wire Wire Line
	12900 2750 12300 2750
Wire Wire Line
	12900 2400 12300 2400
Text Label 12900 2550 2    50   ~ 0
~PCIE_RESET1
Text Label 10400 3300 0    50   ~ 0
~PCIE_RESET0
$Comp
L Logicbone:ECP5UM-CABGA381 IC?
U 4 1 5E5CFEC4
P 11650 2950
AR Path="/5DFC5A69/5E5CFEC4" Ref="IC?"  Part="4" 
AR Path="/5DFC63AE/5E5CFEC4" Ref="IC1"  Part="4" 
F 0 "IC1" H 11650 4115 50  0000 C CNN
F 1 "ECP5UM-CABGA381" H 11650 4024 50  0000 C CNN
F 2 "Logicbone:caBGA-381_20x20_17.0x17.0mm" H 16050 3350 50  0001 C CNN
F 3 "" H 16050 3350 50  0001 C CNN
	4    11650 2950
	1    0    0    -1  
$EndComp
Connection ~ 10050 2350
Wire Wire Line
	10050 2400 10050 2350
$Comp
L power:GND #PWR?
U 1 1 5E9922C6
P 10050 2400
AR Path="/5DFC5A69/5E9922C6" Ref="#PWR?"  Part="1" 
AR Path="/6202D981/5E9922C6" Ref="#PWR?"  Part="1" 
AR Path="/5DFC63AE/5E9922C6" Ref="#PWR0255"  Part="1" 
F 0 "#PWR0255" H 10050 2150 50  0001 C CNN
F 1 "GND" H 10055 2227 50  0000 C CNN
F 2 "" H 10050 2400 50  0001 C CNN
F 3 "" H 10050 2400 50  0001 C CNN
	1    10050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 2350 10050 2350
Wire Wire Line
	10450 2050 10050 2050
Wire Wire Line
	10450 2100 10450 2050
Wire Wire Line
	10450 2300 10450 2350
$Comp
L Device:C_Small C?
U 1 1 5E9922B5
P 10450 2200
AR Path="/5DFC5A69/5E9922B5" Ref="C?"  Part="1" 
AR Path="/6202D981/5E9922B5" Ref="C?"  Part="1" 
AR Path="/5DFC63AE/5E9922B5" Ref="C231"  Part="1" 
F 0 "C231" H 10542 2246 50  0000 L CNN
F 1 "100nF" H 10542 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10450 2200 50  0001 C CNN
F 3 "~" H 10450 2200 50  0001 C CNN
	1    10450 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 2100 10050 2050
Wire Wire Line
	10050 2300 10050 2350
$Comp
L Device:C_Small C?
U 1 1 5E9922AC
P 10050 2200
AR Path="/5DFC5A69/5E9922AC" Ref="C?"  Part="1" 
AR Path="/6202D981/5E9922AC" Ref="C?"  Part="1" 
AR Path="/5DFC63AE/5E9922AC" Ref="C230"  Part="1" 
F 0 "C230" H 10142 2246 50  0000 L CNN
F 1 "100nF" H 10142 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10050 2200 50  0001 C CNN
F 3 "~" H 10050 2200 50  0001 C CNN
	1    10050 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	12900 3750 12300 3750
Text Label 10400 3550 0    50   ~ 0
~M2_ALERT
Text Label 10400 3200 0    50   ~ 0
~PCIE_WAKE0
Text Label 12900 2750 2    50   ~ 0
M2_VEND1
Wire Wire Line
	12300 3550 12900 3550
Text Label 10400 3650 0    50   ~ 0
M2_VEND2
Wire Wire Line
	12300 3450 12900 3450
Text Label 12900 3900 2    50   ~ 0
M2_VEND0
Wire Wire Line
	12300 3650 12900 3650
Connection ~ 10900 2150
Wire Wire Line
	10900 2250 10900 2150
Wire Wire Line
	11000 2250 10900 2250
Connection ~ 10900 2050
Wire Wire Line
	10900 2150 10900 2050
Wire Wire Line
	11000 2150 10900 2150
Wire Wire Line
	10900 2050 11000 2050
Wire Wire Line
	10900 1950 10900 2050
Text Label 10400 3100 0    50   ~ 0
~M2_WDIS2
Text Label 10400 2750 0    50   ~ 0
~M2_WDIS1
Wire Wire Line
	12300 4200 12900 4200
Wire Wire Line
	12300 4100 12900 4100
Wire Wire Line
	11000 3100 10400 3100
Wire Wire Line
	11000 3200 10400 3200
Wire Wire Line
	11000 3000 10400 3000
Wire Wire Line
	11000 2750 10400 2750
Text Label 12900 3450 2    50   ~ 0
M2_COEX1
Text Label 12900 2850 2    50   ~ 0
M2_COEX2
Text Label 10400 3900 0    50   ~ 0
M2_COEX3
Wire Wire Line
	11000 3900 10400 3900
Wire Wire Line
	11000 4000 10400 4000
Wire Wire Line
	11000 4200 10400 4200
Wire Wire Line
	12300 4000 12900 4000
Text Label 10400 4200 0    50   ~ 0
M2_TXD
Text Label 12900 4000 2    50   ~ 0
M2_RXD
Text Label 12900 3550 2    50   ~ 0
M2_CTS
Text Label 10400 3750 0    50   ~ 0
M2_RTS
Text Label 12900 2400 2    50   ~ 0
M2_PCM_OUT
Wire Wire Line
	11000 3750 10400 3750
Text Label 10400 3450 0    50   ~ 0
M2_PCM_SYNC
Wire Wire Line
	11000 3550 10400 3550
Text Label 12900 3000 2    50   ~ 0
M2_SDIO_DATA3
Wire Wire Line
	12300 3100 12900 3100
Text Label 10400 2550 0    50   ~ 0
~M2_SDIO_RESET
Wire Wire Line
	12300 3300 12900 3300
Text Label 12900 2650 2    50   ~ 0
~M2_SDIO_WAKE
Wire Wire Line
	12300 3200 12900 3200
Text Label 12900 4100 2    50   ~ 0
M2_PCM_CLK
Wire Wire Line
	11000 3450 10400 3450
Text Label 10400 4000 0    50   ~ 0
M2_PCM_IN
Wire Wire Line
	11000 3650 10400 3650
Text Label 12900 3100 2    50   ~ 0
M2_SDIO_DATA2
Wire Wire Line
	12300 3000 12900 3000
Text Label 12900 3200 2    50   ~ 0
M2_SDIO_DATA1
Wire Wire Line
	11000 2850 10400 2850
Text Label 12900 3300 2    50   ~ 0
M2_SDIO_DATA0
Wire Wire Line
	11000 2550 10400 2550
Text Label 12900 3650 2    50   ~ 0
M2_SDIO_CMD
Wire Wire Line
	11000 2650 10400 2650
Text Label 12900 4200 2    50   ~ 0
M2_SDIO_CLK
Wire Wire Line
	12300 2550 12900 2550
Wire Wire Line
	4500 1700 4500 1650
$Comp
L power:GND #PWR0198
U 1 1 60540F47
P 4500 1700
F 0 "#PWR0198" H 4500 1450 50  0001 C CNN
F 1 "GND" H 4505 1527 50  0000 C CNN
F 2 "" H 4500 1700 50  0001 C CNN
F 3 "" H 4500 1700 50  0001 C CNN
	1    4500 1700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 6053B8DE
P 4500 1550
F 0 "H5" H 4600 1599 50  0000 L CNN
F 1 "MountingHole_Pad" H 4600 1508 50  0000 L CNN
F 2 "KiCAD_Magic:Keystone-4881" H 4500 1550 50  0001 C CNN
F 3 "~" H 4500 1550 50  0001 C CNN
	1    4500 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 6050 1450 6150
Wire Wire Line
	1450 5800 1950 5800
Wire Wire Line
	1450 3150 1450 3250
Wire Wire Line
	1450 2900 1950 2900
Wire Wire Line
	8100 7100 8100 7150
$Comp
L power:GND #PWR?
U 1 1 5FD0A4DE
P 8100 7150
AR Path="/5DFC5A69/5FD0A4DE" Ref="#PWR?"  Part="1" 
AR Path="/5DFC63AE/5FD0A4DE" Ref="#PWR0217"  Part="1" 
F 0 "#PWR0217" H 8100 6900 50  0001 C CNN
F 1 "GND" H 8105 6977 50  0000 C CNN
F 2 "" H 8100 7150 50  0001 C CNN
F 3 "" H 8100 7150 50  0001 C CNN
	1    8100 7150
	-1   0    0    -1  
$EndComp
Connection ~ 6050 5200
Wire Wire Line
	6050 5100 6050 5200
Connection ~ 8700 5500
Wire Wire Line
	8700 5500 8300 5500
Wire Wire Line
	7300 3700 9600 3700
Wire Wire Line
	7300 3800 9500 3800
Wire Wire Line
	7450 6100 9600 6100
Wire Wire Line
	7450 6000 9500 6000
Wire Wire Line
	8700 5200 9100 5200
Connection ~ 8700 5200
Wire Wire Line
	8700 5250 8700 5200
Wire Wire Line
	9100 5200 9100 5250
Wire Wire Line
	8300 5200 8700 5200
Wire Wire Line
	9100 5500 8700 5500
Wire Wire Line
	8700 5450 8700 5500
Wire Wire Line
	9100 5500 9100 5450
Connection ~ 9100 5500
Wire Wire Line
	9100 5550 9100 5500
$Comp
L power:GND #PWR?
U 1 1 5FA0410C
P 9100 5550
AR Path="/5DFD59AE/5FA0410C" Ref="#PWR?"  Part="1" 
AR Path="/5DFC63AE/5FA0410C" Ref="#PWR0199"  Part="1" 
F 0 "#PWR0199" H 9100 5300 50  0001 C CNN
F 1 "GND" H 9105 5377 50  0000 C CNN
F 2 "" H 9100 5550 50  0001 C CNN
F 3 "" H 9100 5550 50  0001 C CNN
	1    9100 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FA04102
P 9100 5350
AR Path="/5DFC5A69/5FA04102" Ref="C?"  Part="1" 
AR Path="/5DFC63AE/5FA04102" Ref="C123"  Part="1" 
F 0 "C123" H 9192 5396 50  0000 L CNN
F 1 "100nF" H 9192 5305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9100 5350 50  0001 C CNN
F 3 "~" H 9100 5350 50  0001 C CNN
	1    9100 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FA040F8
P 8700 5350
AR Path="/5DFC5A69/5FA040F8" Ref="C?"  Part="1" 
AR Path="/5DFC63AE/5FA040F8" Ref="C122"  Part="1" 
F 0 "C122" H 8792 5396 50  0000 L CNN
F 1 "100nF" H 8792 5305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8700 5350 50  0001 C CNN
F 3 "~" H 8700 5350 50  0001 C CNN
	1    8700 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 5200 7900 5200
Wire Wire Line
	8300 5500 7900 5500
Wire Wire Line
	7900 5450 7900 5500
Wire Wire Line
	7900 5200 7750 5200
Connection ~ 7900 5200
Wire Wire Line
	7900 5250 7900 5200
Connection ~ 8300 5200
Wire Wire Line
	8300 5250 8300 5200
Wire Wire Line
	8300 5500 8300 5450
Connection ~ 8300 5500
$Comp
L Device:C_Small C?
U 1 1 5F608F74
P 8300 5350
AR Path="/5DFC5A69/5F608F74" Ref="C?"  Part="1" 
AR Path="/5DFC63AE/5F608F74" Ref="C121"  Part="1" 
F 0 "C121" H 8392 5396 50  0000 L CNN
F 1 "100nF" H 8392 5305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8300 5350 50  0001 C CNN
F 3 "~" H 8300 5350 50  0001 C CNN
	1    8300 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F5AFF7A
P 7900 5350
AR Path="/5DFC5A69/5F5AFF7A" Ref="C?"  Part="1" 
AR Path="/5DFC63AE/5F5AFF7A" Ref="C120"  Part="1" 
F 0 "C120" H 7992 5396 50  0000 L CNN
F 1 "100nF" H 7992 5305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7900 5350 50  0001 C CNN
F 3 "~" H 7900 5350 50  0001 C CNN
	1    7900 5350
	1    0    0    -1  
$EndComp
$Comp
L Logicbone:VCC3V3 #PWR0209
U 1 1 5EB3AA23
P 7400 950
F 0 "#PWR0209" H 7400 800 50  0001 C CNN
F 1 "VCC3V3" H 7417 1123 50  0000 C CNN
F 2 "" H 7400 950 50  0001 C CNN
F 3 "" H 7400 950 50  0001 C CNN
	1    7400 950 
	1    0    0    -1  
$EndComp
Connection ~ 7400 4500
Wire Wire Line
	7400 4500 8150 4500
$Comp
L Logicbone:VCC3V3 #PWR0205
U 1 1 5EAC8D25
P 8150 4450
F 0 "#PWR0205" H 8150 4300 50  0001 C CNN
F 1 "VCC3V3" H 8167 4623 50  0000 C CNN
F 2 "" H 8150 4450 50  0001 C CNN
F 3 "" H 8150 4450 50  0001 C CNN
	1    8150 4450
	1    0    0    -1  
$EndComp
$Comp
L Logicbone:VCC1V8 #PWR0189
U 1 1 5EAA0A3D
P 1850 1100
F 0 "#PWR0189" H 1850 950 50  0001 C CNN
F 1 "VCC1V8" H 1867 1273 50  0000 C CNN
F 2 "" H 1850 1100 50  0001 C CNN
F 3 "" H 1850 1100 50  0001 C CNN
	1    1850 1100
	1    0    0    -1  
$EndComp
$Comp
L Logicbone:VCC1V8 #PWR0186
U 1 1 5EA9E2FA
P 7750 5100
F 0 "#PWR0186" H 7750 4950 50  0001 C CNN
F 1 "VCC1V8" H 7767 5273 50  0000 C CNN
F 2 "" H 7750 5100 50  0001 C CNN
F 3 "" H 7750 5100 50  0001 C CNN
	1    7750 5100
	1    0    0    -1  
$EndComp
$Comp
L Logicbone:VCC1V8 #PWR0181
U 1 1 5EA9E1EA
P 6050 5100
F 0 "#PWR0181" H 6050 4950 50  0001 C CNN
F 1 "VCC1V8" H 6067 5273 50  0000 C CNN
F 2 "" H 6050 5100 50  0001 C CNN
F 3 "" H 6050 5100 50  0001 C CNN
	1    6050 5100
	-1   0    0    -1  
$EndComp
Text Label 7950 1750 2    50   ~ 0
M2_LED2
Text Label 7950 1250 2    50   ~ 0
M2_LED1
Text Label 7950 3300 2    50   ~ 0
M2_SUSCLK
Wire Wire Line
	7300 3300 7950 3300
Wire Wire Line
	7300 4300 7950 4300
Wire Wire Line
	7300 4200 7950 4200
Wire Wire Line
	7300 4100 7950 4100
Wire Wire Line
	7300 3900 7950 3900
Wire Wire Line
	7300 3600 7950 3600
Wire Wire Line
	7300 3500 7950 3500
Wire Wire Line
	7300 3400 7950 3400
Wire Wire Line
	7300 3200 7950 3200
Wire Wire Line
	7300 3100 7950 3100
Wire Wire Line
	7300 3000 7950 3000
Wire Wire Line
	7300 2900 7950 2900
Wire Wire Line
	7300 2800 7950 2800
Wire Wire Line
	7300 2700 7950 2700
Wire Wire Line
	7300 2600 7950 2600
Wire Wire Line
	7300 2500 7950 2500
Wire Wire Line
	7300 2400 7950 2400
Wire Wire Line
	7300 1650 7950 1650
Wire Wire Line
	7300 1550 7950 1550
Wire Wire Line
	7300 1450 7950 1450
Wire Wire Line
	7300 1350 7950 1350
Wire Wire Line
	7300 2050 7950 2050
Wire Wire Line
	7300 1950 7950 1950
Text Label 7950 1950 2    50   ~ 0
~M2_UART_WAKE
Text Label 7950 3400 2    50   ~ 0
~PCIE_RESET0
Text Label 7950 4100 2    50   ~ 0
~PCIE_RESET1
Wire Wire Line
	6150 7000 4750 7000
Wire Wire Line
	4850 7100 6150 7100
Wire Wire Line
	6150 5800 5650 5800
Wire Wire Line
	5650 5900 6150 5900
Text HLabel 5650 5900 0    50   Input ~ 0
FPGA_REFCLK-
Text HLabel 5650 5800 0    50   Input ~ 0
FPGA_REFCLK+
$Comp
L Logicbone:ECP5UM-CABGA381 IC?
U 9 1 5E4A3A5A
P 2650 3300
AR Path="/5DFC5A69/5E4A3A5A" Ref="IC?"  Part="9" 
AR Path="/5DFC63AE/5E4A3A5A" Ref="IC1"  Part="9" 
F 0 "IC1" H 2650 4465 50  0000 C CNN
F 1 "ECP5UM-CABGA381" H 2650 4374 50  0000 C CNN
F 2 "Logicbone:caBGA-381_20x20_17.0x17.0mm" H 7050 3700 50  0001 C CNN
F 3 "" H 7050 3700 50  0001 C CNN
	9    2650 3300
	1    0    0    -1  
$EndComp
$Comp
L Logicbone:ECP5UM-CABGA381 IC?
U 8 1 5E4A3A53
P 2650 6200
AR Path="/5DFC5A69/5E4A3A53" Ref="IC?"  Part="8" 
AR Path="/5DFC63AE/5E4A3A53" Ref="IC1"  Part="8" 
F 0 "IC1" H 2650 7365 50  0000 C CNN
F 1 "ECP5UM-CABGA381" H 2650 7274 50  0000 C CNN
F 2 "Logicbone:caBGA-381_20x20_17.0x17.0mm" H 7050 6600 50  0001 C CNN
F 3 "" H 7050 6600 50  0001 C CNN
	8    2650 6200
	1    0    0    -1  
$EndComp
$Comp
L Logicbone:PI6CG18401 IC5
U 1 1 5F7A71E7
P 6800 6300
F 0 "IC5" H 6800 7665 50  0000 C CNN
F 1 "PI6CG18401" H 6800 7574 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.1x3.1mm" H 6750 7650 50  0001 C CNN
F 3 "" H 6750 7650 50  0001 C CNN
	1    6800 6300
	-1   0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5E70A50F
P 1450 2750
AR Path="/5DFC5A69/5E70A50F" Ref="FB?"  Part="1" 
AR Path="/5DFC63AE/5E70A50F" Ref="FB5"  Part="1" 
F 0 "FB5" H 1650 2750 50  0000 C CNN
F 1 " MPZ1608S600" H 1800 2650 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 1380 2750 50  0001 C CNN
F 3 "~" H 1450 2750 50  0001 C CNN
	1    1450 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	1450 2600 1450 2650
$Comp
L Logicbone:VCCTRX #PWR0194
U 1 1 5E70A508
P 1450 2600
F 0 "#PWR0194" H 1450 2450 50  0001 C CNN
F 1 "VCCTRX" H 1467 2773 50  0000 C CNN
F 2 "" H 1450 2600 50  0001 C CNN
F 3 "" H 1450 2600 50  0001 C CNN
	1    1450 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5E6A1EC3
P 1450 5650
AR Path="/5DFC5A69/5E6A1EC3" Ref="FB?"  Part="1" 
AR Path="/5DFC63AE/5E6A1EC3" Ref="FB4"  Part="1" 
F 0 "FB4" H 1650 5650 50  0000 C CNN
F 1 " MPZ1608S600" H 1800 5550 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 1380 5650 50  0001 C CNN
F 3 "~" H 1450 5650 50  0001 C CNN
	1    1450 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 7500 5650 7500
Wire Wire Line
	6000 7500 6050 7500
$Comp
L Device:R R6
U 1 1 5EEE664A
P 5850 7500
F 0 "R6" V 5750 7500 50  0000 C CNN
F 1 "10k" V 5850 7500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5780 7500 50  0001 C CNN
F 3 "~" H 5850 7500 50  0001 C CNN
	1    5850 7500
	0    1    -1   0   
$EndComp
Wire Wire Line
	7450 6600 7800 6600
Wire Wire Line
	7450 6500 8100 6500
Wire Wire Line
	7450 6400 8500 6400
Text Label 7950 3900 2    50   ~ 0
~M2_ALERT
Text Notes 6450 7600 0    50   ~ 0
I2C Address 0x68
Wire Wire Line
	7450 5400 7750 5400
Wire Wire Line
	7450 5600 7750 5600
Wire Wire Line
	7750 5600 7750 5400
Connection ~ 7750 5600
Wire Wire Line
	7450 5200 7750 5200
Wire Wire Line
	7450 5300 7750 5300
Connection ~ 7750 5400
Wire Wire Line
	7750 5700 7750 5600
Wire Wire Line
	7700 5700 7750 5700
Wire Wire Line
	7500 5700 7450 5700
$Comp
L Device:R_Small R8
U 1 1 5FEFD4EC
P 7600 5700
F 0 "R8" V 7404 5700 50  0000 C CNN
F 1 "10k" V 7495 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7600 5700 50  0001 C CNN
F 3 "~" H 7600 5700 50  0001 C CNN
	1    7600 5700
	0    1    -1   0   
$EndComp
Wire Wire Line
	9500 6000 9800 6000
Wire Wire Line
	9600 3700 9600 6100
Wire Wire Line
	9800 6100 9600 6100
Text HLabel 9800 6100 2    50   Input ~ 0
SDA
Text HLabel 9800 6000 2    50   Input ~ 0
SCL
Connection ~ 7550 7400
Wire Wire Line
	7550 7400 7550 7450
$Comp
L power:GND #PWR?
U 1 1 5FAF3327
P 7550 7450
AR Path="/5DFC5A69/5FAF3327" Ref="#PWR?"  Part="1" 
AR Path="/5DFC63AE/5FAF3327" Ref="#PWR0206"  Part="1" 
F 0 "#PWR0206" H 7550 7200 50  0001 C CNN
F 1 "GND" H 7555 7277 50  0000 C CNN
F 2 "" H 7550 7450 50  0001 C CNN
F 3 "" H 7550 7450 50  0001 C CNN
	1    7550 7450
	-1   0    0    -1  
$EndComp
Text HLabel 4900 7400 0    50   Input ~ 0
25M_REFCLK
Wire Wire Line
	6050 7500 6050 7550
Connection ~ 8100 7100
Wire Wire Line
	7800 7100 7800 6600
Wire Wire Line
	8100 7100 7800 7100
Wire Wire Line
	8350 7100 8500 7100
Connection ~ 8350 7100
Wire Wire Line
	8350 7000 8350 7100
Wire Wire Line
	8250 7100 8350 7100
Wire Wire Line
	8250 7100 8100 7100
Connection ~ 8250 7100
$Comp
L Logicbone:Crystal_GND24 Y?
U 1 1 5F9D06DB
P 8300 6800
AR Path="/5DFD59AE/5F9D06DB" Ref="Y?"  Part="1" 
AR Path="/5DFC63AE/5F9D06DB" Ref="Y1"  Part="1" 
F 0 "Y1" H 8300 7105 50  0000 C CNN
F 1 "25MHz" H 8300 7014 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_2520-4Pin_2.5x2.0mm" H 8300 6800 50  0001 C CNN
F 3 "~" H 8300 6800 50  0001 C CNN
	1    8300 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 7100 8100 7050
Wire Wire Line
	8250 7100 8250 7000
Wire Wire Line
	8500 7050 8500 7100
Connection ~ 8500 6800
Wire Wire Line
	8500 6850 8500 6800
$Comp
L Device:C_Small C?
U 1 1 5F9D06C8
P 8500 6950
AR Path="/5DFD59AE/5F9D06C8" Ref="C?"  Part="1" 
AR Path="/5DFC63AE/5F9D06C8" Ref="C109"  Part="1" 
F 0 "C109" H 8408 6996 50  0000 R CNN
F 1 "C_Small" H 8408 6905 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8500 6950 50  0001 C CNN
F 3 "~" H 8500 6950 50  0001 C CNN
	1    8500 6950
	-1   0    0    -1  
$EndComp
Connection ~ 8100 6800
Wire Wire Line
	8100 6800 8100 6500
Wire Wire Line
	8100 6850 8100 6800
Wire Wire Line
	8500 6400 8500 6800
$Comp
L Device:C_Small C?
U 1 1 5F9D06BB
P 8100 6950
AR Path="/5DFD59AE/5F9D06BB" Ref="C?"  Part="1" 
AR Path="/5DFC63AE/5F9D06BB" Ref="C108"  Part="1" 
F 0 "C108" H 8008 6996 50  0000 R CNN
F 1 "C_Small" H 8008 6905 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8100 6950 50  0001 C CNN
F 3 "~" H 8100 6950 50  0001 C CNN
	1    8100 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 6800 8450 6800
Wire Wire Line
	8100 6800 8150 6800
Connection ~ 7550 7000
Wire Wire Line
	7550 6900 7550 7000
Wire Wire Line
	7450 6900 7550 6900
Connection ~ 7550 7100
Wire Wire Line
	7550 7000 7550 7100
Wire Wire Line
	7450 7000 7550 7000
Connection ~ 7550 7200
Wire Wire Line
	7550 7100 7550 7200
Wire Wire Line
	7450 7100 7550 7100
Text Notes 2900 4900 0    50   ~ 0
Not sure how to terminate this thing
Wire Wire Line
	3300 3200 5000 3200
Wire Wire Line
	3300 3000 4900 3000
Wire Wire Line
	3300 4200 4800 4200
Wire Wire Line
	3300 4000 4800 4000
Wire Wire Line
	3300 2700 3650 2700
Wire Wire Line
	3650 2500 3300 2500
Wire Wire Line
	4800 2500 3850 2500
Wire Wire Line
	3850 2700 4800 2700
$Comp
L Device:C_Small C?
U 1 1 5F5CB370
P 3750 2700
AR Path="/5DFC5A69/5F5CB370" Ref="C?"  Part="1" 
AR Path="/5DFC63AE/5F5CB370" Ref="C114"  Part="1" 
F 0 "C114" V 3800 2450 50  0000 L CNN
F 1 "100nF" V 3800 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3750 2700 50  0001 C CNN
F 3 "~" H 3750 2700 50  0001 C CNN
	1    3750 2700
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F5CB36A
P 3750 2500
AR Path="/5DFC5A69/5F5CB36A" Ref="C?"  Part="1" 
AR Path="/5DFC63AE/5F5CB36A" Ref="C115"  Part="1" 
F 0 "C115" V 3800 2250 50  0000 L CNN
F 1 "100nF" V 3800 2550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3750 2500 50  0001 C CNN
F 3 "~" H 3750 2500 50  0001 C CNN
	1    3750 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 3700 3650 3700
Wire Wire Line
	3650 3500 3300 3500
Wire Wire Line
	5000 3500 3850 3500
Wire Wire Line
	3850 3700 4900 3700
$Comp
L Device:C_Small C?
U 1 1 5F50C443
P 3750 3700
AR Path="/5DFC5A69/5F50C443" Ref="C?"  Part="1" 
AR Path="/5DFC63AE/5F50C443" Ref="C112"  Part="1" 
F 0 "C112" V 3800 3450 50  0000 L CNN
F 1 "100nF" V 3800 3750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3750 3700 50  0001 C CNN
F 3 "~" H 3750 3700 50  0001 C CNN
	1    3750 3700
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F50C43D
P 3750 3500
AR Path="/5DFC5A69/5F50C43D" Ref="C?"  Part="1" 
AR Path="/5DFC63AE/5F50C43D" Ref="C113"  Part="1" 
F 0 "C113" V 3800 3250 50  0000 L CNN
F 1 "100nF" V 3800 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3750 3500 50  0001 C CNN
F 3 "~" H 3750 3500 50  0001 C CNN
	1    3750 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 4700 4750 4700
Wire Wire Line
	3850 4500 4850 4500
Connection ~ 1950 3900
Wire Wire Line
	1950 3400 1950 3900
Wire Wire Line
	1950 3900 2000 3900
Connection ~ 1950 3400
Wire Wire Line
	2000 3400 1950 3400
Wire Wire Line
	1950 2900 1950 3400
Connection ~ 1950 2900
Wire Wire Line
	2000 2900 1950 2900
Wire Wire Line
	1950 2400 1950 2900
Wire Wire Line
	900  2900 1450 2900
Wire Wire Line
	1450 2850 1450 2900
Connection ~ 1800 3900
Wire Wire Line
	1800 3900 1950 3900
Connection ~ 1800 4200
Wire Wire Line
	1800 4200 1800 4250
$Comp
L power:GND #PWR?
U 1 1 5EDD3CA3
P 1800 4250
AR Path="/5DFC5A69/5EDD3CA3" Ref="#PWR?"  Part="1" 
AR Path="/5DFC63AE/5EDD3CA3" Ref="#PWR0204"  Part="1" 
F 0 "#PWR0204" H 1800 4000 50  0001 C CNN
F 1 "GND" H 1805 4077 50  0000 C CNN
F 2 "" H 1800 4250 50  0001 C CNN
F 3 "" H 1800 4250 50  0001 C CNN
	1    1800 4250
	1    0    0    -1  
$EndComp
Connection ~ 1450 2900
Wire Wire Line
	1800 3900 1400 3900
Wire Wire Line
	1400 3900 1000 3900
Connection ~ 1400 3900
Wire Wire Line
	1400 3950 1400 3900
Wire Wire Line
	1400 4200 1000 4200
Connection ~ 1400 4200
Wire Wire Line
	1400 4150 1400 4200
Wire Wire Line
	1800 4200 1400 4200
Text Label 900  2900 0    50   ~ 0
VCCTRX1
Wire Wire Line
	1800 4150 1800 4200
Wire Wire Line
	1800 3950 1800 3900
$Comp
L Device:C_Small C?
U 1 1 5EDD3C8F
P 1800 4050
AR Path="/5DFC5A69/5EDD3C8F" Ref="C?"  Part="1" 
AR Path="/5DFC63AE/5EDD3C8F" Ref="C259"  Part="1" 
F 0 "C259" H 1892 4096 50  0000 L CNN
F 1 "1nF" H 1892 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1800 4050 50  0001 C CNN
F 3 "~" H 1800 4050 50  0001 C CNN
	1    1800 4050
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EDD3C89
P 1400 4050
AR Path="/5DFC5A69/5EDD3C89" Ref="C?"  Part="1" 
AR Path="/5DFC63AE/5EDD3C89" Ref="C258"  Part="1" 
F 0 "C258" H 1492 4096 50  0000 L CNN
F 1 "10nF" H 1492 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1400 4050 50  0001 C CNN
F 3 "~" H 1400 4050 50  0001 C CNN
	1    1400 4050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1000 4150 1000 4200
Wire Wire Line
	1000 3950 1000 3900
$Comp
L Device:C_Small C?
U 1 1 5EDD3C80
P 1000 4050
AR Path="/5DFC5A69/5EDD3C80" Ref="C?"  Part="1" 
AR Path="/5DFC63AE/5EDD3C80" Ref="C257"  Part="1" 
F 0 "C257" H 1092 4096 50  0000 L CNN
F 1 "100nF" H 1092 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1000 4050 50  0001 C CNN
F 3 "~" H 1000 4050 50  0001 C CNN
	1    1000 4050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EDD3C78
P 1450 3250
AR Path="/5DFC5A69/5EDD3C78" Ref="#PWR?"  Part="1" 
AR Path="/5DFC63AE/5EDD3C78" Ref="#PWR0201"  Part="1" 
F 0 "#PWR0201" H 1450 3000 50  0001 C CNN
F 1 "GND" H 1455 3077 50  0000 C CNN
F 2 "" H 1450 3250 50  0001 C CNN
F 3 "" H 1450 3250 50  0001 C CNN
	1    1450 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2950 1450 2900
$Comp
L Device:C_Small C?
U 1 1 5EDD3C69
P 1450 3050
AR Path="/5DFC5A69/5EDD3C69" Ref="C?"  Part="1" 
AR Path="/5DFC63AE/5EDD3C69" Ref="C255"  Part="1" 
F 0 "C255" H 1542 3096 50  0000 L CNN
F 1 "10uF" H 1542 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1450 3050 50  0001 C CNN
F 3 "~" H 1450 3050 50  0001 C CNN
	1    1450 3050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1950 2400 2000 2400
Connection ~ 1950 6800
Wire Wire Line
	1950 6300 1950 6800
Wire Wire Line
	1950 6800 2000 6800
Connection ~ 1950 6300
Wire Wire Line
	2000 6300 1950 6300
Wire Wire Line
	1950 5800 1950 6300
Connection ~ 1950 5800
Wire Wire Line
	2000 5800 1950 5800
Wire Wire Line
	1950 5300 1950 5800
Wire Wire Line
	4800 2550 4800 2500
Wire Wire Line
	5000 2950 6300 2950
Wire Wire Line
	5000 3200 5000 2950
Wire Wire Line
	4900 2850 6300 2850
Wire Wire Line
	4900 3000 4900 2850
Wire Wire Line
	5000 3750 6300 3750
Wire Wire Line
	5000 3750 5000 3500
Wire Wire Line
	4900 3850 6300 3850
Wire Wire Line
	4900 3700 4900 3850
Wire Wire Line
	4800 4150 6300 4150
Wire Wire Line
	4800 4200 4800 4150
Wire Wire Line
	4800 4050 4800 4000
Connection ~ 3450 4700
Wire Wire Line
	3450 4700 3300 4700
Connection ~ 3450 4500
Wire Wire Line
	3300 4500 3450 4500
Wire Wire Line
	5050 6300 6150 6300
Wire Wire Line
	6150 6200 5050 6200
Wire Wire Line
	5050 6100 6150 6100
Wire Wire Line
	5050 6700 6150 6700
Wire Wire Line
	6150 6600 5050 6600
Wire Wire Line
	5050 6500 6150 6500
Wire Wire Line
	3450 4500 3650 4500
Wire Wire Line
	3450 4700 3650 4700
$Comp
L Device:R_Small R5
U 1 1 5E53BA36
P 3450 4600
F 0 "R5" H 3391 4646 50  0000 R CNN
F 1 "100" H 3391 4555 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3450 4600 50  0001 C CNN
F 3 "~" H 3450 4600 50  0001 C CNN
	1    3450 4600
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E4CB7F9
P 3750 4700
AR Path="/5DFC5A69/5E4CB7F9" Ref="C?"  Part="1" 
AR Path="/5DFC63AE/5E4CB7F9" Ref="C110"  Part="1" 
F 0 "C110" V 3800 4450 50  0000 L CNN
F 1 "100nF" V 3800 4750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3750 4700 50  0001 C CNN
F 3 "~" H 3750 4700 50  0001 C CNN
	1    3750 4700
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E4B515F
P 3750 4500
AR Path="/5DFC5A69/5E4B515F" Ref="C?"  Part="1" 
AR Path="/5DFC63AE/5E4B515F" Ref="C111"  Part="1" 
F 0 "C111" V 3800 4250 50  0000 L CNN
F 1 "100nF" V 3800 4550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3750 4500 50  0001 C CNN
F 3 "~" H 3750 4500 50  0001 C CNN
	1    3750 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 1300 3050 1300
Wire Wire Line
	2300 1200 3050 1200
Text Label 3050 1300 2    50   ~ 0
~PCIE_WAKE0
Text Label 3050 1200 2    50   ~ 0
~PCIE_CLKREQ0
Wire Wire Line
	2300 1500 3050 1500
Wire Wire Line
	2300 1400 3050 1400
Text Label 3050 1500 2    50   ~ 0
~PCIE_WAKE1
Text Label 3050 1400 2    50   ~ 0
~PCIE_CLKREQ1
Wire Wire Line
	1850 1100 1850 1200
Wire Wire Line
	1850 1200 1850 1300
Connection ~ 1850 1200
Wire Wire Line
	1900 1200 1850 1200
Wire Wire Line
	1850 1300 1850 1400
Connection ~ 1850 1300
Wire Wire Line
	1900 1300 1850 1300
Wire Wire Line
	1850 1400 1850 1500
Connection ~ 1850 1400
Wire Wire Line
	1900 1400 1850 1400
Wire Wire Line
	1850 1500 1900 1500
$Comp
L Device:R_Pack04 RN?
U 1 1 5E6065B0
P 2100 1300
AR Path="/5E15C0BA/5E6065B0" Ref="RN?"  Part="1" 
AR Path="/5DFC63AE/5E6065B0" Ref="RN4"  Part="1" 
F 0 "RN4" H 1820 1346 50  0000 R CNN
F 1 "4.7k" H 1820 1255 50  0000 R CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 2375 1300 50  0001 C CNN
F 3 "~" H 2100 1300 50  0001 C CNN
	1    2100 1300
	0    -1   -1   0   
$EndComp
Text Label 7950 4300 2    50   ~ 0
~PCIE_WAKE1
Text Label 5450 3550 0    50   ~ 0
~PCIE_WAKE0
Wire Wire Line
	6300 3550 5450 3550
Text Label 7950 4200 2    50   ~ 0
~PCIE_CLKREQ1
Text Label 5050 6100 0    50   ~ 0
~PCIE_CLKREQ1
Text Label 5050 6500 0    50   ~ 0
~PCIE_CLKREQ0
Wire Wire Line
	6300 3450 5450 3450
Text Label 5450 3450 0    50   ~ 0
~PCIE_CLKREQ0
Text Label 5050 6200 0    50   ~ 0
PCIE_REFCLK1-
Text Label 5050 6300 0    50   ~ 0
PCIE_REFCLK1+
Text Label 5050 6600 0    50   ~ 0
PCIE_REFCLK0-
Text Label 5050 6700 0    50   ~ 0
PCIE_REFCLK0+
Text Label 4000 4700 0    50   ~ 0
SERDES_REFCLK-
Text Label 4000 4500 0    50   ~ 0
SERDES_REFCLK+
Wire Wire Line
	6050 5300 6050 5200
Wire Wire Line
	6150 5300 6050 5300
Wire Wire Line
	6050 5200 6150 5200
Connection ~ 7550 7300
Wire Wire Line
	7550 7200 7550 7300
Wire Wire Line
	7450 7200 7550 7200
Wire Wire Line
	7550 7300 7550 7400
Wire Wire Line
	7450 7300 7550 7300
Wire Wire Line
	7450 7400 7550 7400
$Comp
L power:GND #PWR?
U 1 1 5E17556D
P 6050 7550
AR Path="/5DFC5A69/5E17556D" Ref="#PWR?"  Part="1" 
AR Path="/5DFC63AE/5E17556D" Ref="#PWR0182"  Part="1" 
F 0 "#PWR0182" H 6050 7300 50  0001 C CNN
F 1 "GND" H 6055 7377 50  0000 C CNN
F 2 "" H 6050 7550 50  0001 C CNN
F 3 "" H 6050 7550 50  0001 C CNN
	1    6050 7550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7750 5200 7750 5300
Connection ~ 7750 5200
Wire Wire Line
	7750 5300 7750 5400
Connection ~ 7750 5300
Wire Wire Line
	7750 5100 7750 5200
Wire Wire Line
	6300 4350 5450 4350
Text Label 5450 4450 0    50   ~ 0
PCIE_REFCLK1-
Text Label 5450 4350 0    50   ~ 0
PCIE_REFCLK1+
Wire Wire Line
	6300 4450 5450 4450
Wire Wire Line
	6300 3150 5450 3150
Text Label 5450 3250 0    50   ~ 0
PCIE_REFCLK0-
Text Label 5450 3150 0    50   ~ 0
PCIE_REFCLK0+
Wire Wire Line
	6300 3250 5450 3250
Wire Wire Line
	5600 1400 6300 1400
Wire Wire Line
	5600 1500 6300 1500
Wire Wire Line
	5600 1600 6300 1600
Wire Wire Line
	5600 1700 6300 1700
Wire Wire Line
	5600 1800 6300 1800
Wire Wire Line
	5600 1900 6300 1900
Wire Wire Line
	5600 2000 6300 2000
Wire Wire Line
	5600 2100 6300 2100
Text Label 7950 3500 2    50   ~ 0
~M2_WDIS2
Text Label 7950 3600 2    50   ~ 0
~M2_WDIS1
Text Label 7950 2800 2    50   ~ 0
M2_VEND1
Text Label 7950 2700 2    50   ~ 0
M2_VEND2
Text Label 7950 2900 2    50   ~ 0
M2_VEND0
Wire Wire Line
	6250 1300 6250 1000
Connection ~ 6250 1300
Wire Wire Line
	6300 1300 6250 1300
Wire Wire Line
	6250 1000 6300 1000
Wire Wire Line
	6250 2150 6250 1300
$Comp
L power:GND #PWR0177
U 1 1 5FA91A3B
P 6250 2150
F 0 "#PWR0177" H 6250 1900 50  0001 C CNN
F 1 "GND" H 6255 1977 50  0000 C CNN
F 2 "" H 6250 2150 50  0001 C CNN
F 3 "" H 6250 2150 50  0001 C CNN
	1    6250 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2100 7350 1850
Text Label 7950 2400 2    50   ~ 0
M2_TXD
Text Label 7950 2050 2    50   ~ 0
M2_RXD
Text Label 7950 2500 2    50   ~ 0
M2_CTS
Text Label 7950 2600 2    50   ~ 0
M2_RTS
Text Label 7950 1650 2    50   ~ 0
M2_PCM_OUT
Text Label 7950 1450 2    50   ~ 0
M2_PCM_SYNC
Text Label 7950 1350 2    50   ~ 0
M2_PCM_CLK
Text Label 7950 1550 2    50   ~ 0
M2_PCM_IN
Text Label 5600 1900 0    50   ~ 0
M2_SDIO_DATA3
Text Label 5600 2100 0    50   ~ 0
~M2_SDIO_RESET
Text Label 5600 2000 0    50   ~ 0
~M2_SDIO_WAKE
Text Label 5600 1800 0    50   ~ 0
M2_SDIO_DATA2
Text Label 5600 1700 0    50   ~ 0
M2_SDIO_DATA1
Text Label 5600 1600 0    50   ~ 0
M2_SDIO_DATA0
Text Label 5600 1500 0    50   ~ 0
M2_SDIO_CMD
Text Label 5600 1400 0    50   ~ 0
M2_SDIO_CLK
Text Label 7950 3000 2    50   ~ 0
M2_COEX1
Text Label 7950 3100 2    50   ~ 0
M2_COEX2
Text Label 7950 3200 2    50   ~ 0
M2_COEX3
Wire Wire Line
	7350 1850 7300 1850
Wire Wire Line
	6250 2750 6250 3050
Connection ~ 6250 2750
Wire Wire Line
	6300 2750 6250 2750
Wire Wire Line
	6250 3050 6250 3350
Connection ~ 6250 3050
Wire Wire Line
	6300 3050 6250 3050
Wire Wire Line
	6250 3350 6250 3650
Connection ~ 6250 3350
Wire Wire Line
	6300 3350 6250 3350
Wire Wire Line
	6250 3650 6250 3950
Connection ~ 6250 3650
Wire Wire Line
	6300 3650 6250 3650
Wire Wire Line
	6250 3950 6250 4250
Connection ~ 6250 3950
Wire Wire Line
	6300 3950 6250 3950
Wire Wire Line
	6250 4250 6250 4550
Connection ~ 6250 4250
Wire Wire Line
	6250 4250 6300 4250
Wire Wire Line
	6250 4550 6250 4600
Connection ~ 6250 4550
Wire Wire Line
	6300 4550 6250 4550
$Comp
L power:GND #PWR?
U 1 1 5F8A0831
P 6250 4600
AR Path="/5DFD59AE/5F8A0831" Ref="#PWR?"  Part="1" 
AR Path="/5DFC63AE/5F8A0831" Ref="#PWR0175"  Part="1" 
F 0 "#PWR0175" H 6250 4350 50  0001 C CNN
F 1 "GND" H 6255 4427 50  0000 C CNN
F 2 "" H 6250 4600 50  0001 C CNN
F 3 "" H 6250 4600 50  0001 C CNN
	1    6250 4600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6250 2450 6250 2750
Wire Wire Line
	6300 2450 6250 2450
Wire Wire Line
	4800 2650 4800 2700
Wire Wire Line
	6300 4050 4800 4050
Wire Wire Line
	6300 2550 4800 2550
Wire Wire Line
	6300 2650 4800 2650
$Comp
L Logicbone:NGFF-KEY-E J1
U 1 1 5F691C93
P 6800 2750
F 0 "J1" H 6800 4815 50  0000 C CNN
F 1 "NGFF-KEY-E" H 6800 4724 50  0000 C CNN
F 2 "Logicbone:TE-2199119-4" H 3950 1000 50  0001 C CNN
F 3 "" H 3950 1000 50  0001 C CNN
	1    6800 2750
	-1   0    0    1   
$EndComp
Text Notes 9350 7000 0    50   ~ 0
TODO for M.2 Connector:\n - SUSCLK should come from supervisor sheet?
Text Label 5600 1100 0    50   ~ 0
M2_USB_DP
Text Label 5600 1200 0    50   ~ 0
M2_USB_DM
Wire Wire Line
	7300 4400 7400 4400
Wire Wire Line
	7300 4500 7400 4500
Wire Wire Line
	7400 4400 7400 4500
Wire Wire Line
	8150 4450 8150 4500
$Comp
L power:GND #PWR0172
U 1 1 5F22B654
P 7350 2100
F 0 "#PWR0172" H 7350 1850 50  0001 C CNN
F 1 "GND" H 7355 1927 50  0000 C CNN
F 2 "" H 7350 2100 50  0001 C CNN
F 3 "" H 7350 2100 50  0001 C CNN
	1    7350 2100
	1    0    0    -1  
$EndComp
Connection ~ 7400 1050
Wire Wire Line
	7400 1150 7400 1050
Wire Wire Line
	7300 1150 7400 1150
Wire Wire Line
	7400 1050 7300 1050
Wire Wire Line
	7400 950  7400 1050
Text Label 4000 4200 0    50   ~ 0
PCIE_RX1-
Text Label 4000 4000 0    50   ~ 0
PCIE_RX1+
Text Label 4000 3700 0    50   ~ 0
PCIE_TX1-
Text Label 4000 3500 0    50   ~ 0
PCIE_TX1+
Text Label 4000 3200 0    50   ~ 0
PCIE_RX0-
Text Label 4000 3000 0    50   ~ 0
PCIE_RX0+
Text Label 4000 2700 0    50   ~ 0
PCIE_TX0-
Text Label 4000 2500 0    50   ~ 0
PCIE_TX0+
Wire Wire Line
	900  5800 1450 5800
Wire Wire Line
	1450 5500 1450 5550
Wire Wire Line
	1450 5750 1450 5800
Connection ~ 1800 6800
Wire Wire Line
	1800 6800 1950 6800
Connection ~ 1800 7100
Wire Wire Line
	1800 7100 1800 7150
$Comp
L power:GND #PWR?
U 1 1 5EADA0BC
P 1800 7150
AR Path="/5DFC5A69/5EADA0BC" Ref="#PWR?"  Part="1" 
AR Path="/5DFC63AE/5EADA0BC" Ref="#PWR0169"  Part="1" 
F 0 "#PWR0169" H 1800 6900 50  0001 C CNN
F 1 "GND" H 1805 6977 50  0000 C CNN
F 2 "" H 1800 7150 50  0001 C CNN
F 3 "" H 1800 7150 50  0001 C CNN
	1    1800 7150
	1    0    0    -1  
$EndComp
Connection ~ 1450 5800
Wire Wire Line
	1800 6800 1400 6800
Wire Wire Line
	1400 6800 1000 6800
Connection ~ 1400 6800
Wire Wire Line
	1400 6850 1400 6800
Wire Wire Line
	1400 7100 1000 7100
Connection ~ 1400 7100
Wire Wire Line
	1400 7050 1400 7100
Wire Wire Line
	1800 7100 1400 7100
Text Label 900  5800 0    50   ~ 0
VCCTRX0
Wire Wire Line
	1800 7050 1800 7100
Wire Wire Line
	1800 6850 1800 6800
$Comp
L Device:C_Small C?
U 1 1 619ACBA3
P 1800 6950
AR Path="/5DFC5A69/619ACBA3" Ref="C?"  Part="1" 
AR Path="/5DFC63AE/619ACBA3" Ref="C254"  Part="1" 
F 0 "C254" H 1892 6996 50  0000 L CNN
F 1 "1nF" H 1892 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1800 6950 50  0001 C CNN
F 3 "~" H 1800 6950 50  0001 C CNN
	1    1800 6950
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 619ACB9B
P 1400 6950
AR Path="/5DFC5A69/619ACB9B" Ref="C?"  Part="1" 
AR Path="/5DFC63AE/619ACB9B" Ref="C253"  Part="1" 
F 0 "C253" H 1492 6996 50  0000 L CNN
F 1 "10nF" H 1492 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1400 6950 50  0001 C CNN
F 3 "~" H 1400 6950 50  0001 C CNN
	1    1400 6950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1000 7050 1000 7100
Wire Wire Line
	1000 6850 1000 6800
$Comp
L Device:C_Small C?
U 1 1 619ACB8C
P 1000 6950
AR Path="/5DFC5A69/619ACB8C" Ref="C?"  Part="1" 
AR Path="/5DFC63AE/619ACB8C" Ref="C252"  Part="1" 
F 0 "C252" H 1092 6996 50  0000 L CNN
F 1 "100nF" H 1092 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1000 6950 50  0001 C CNN
F 3 "~" H 1000 6950 50  0001 C CNN
	1    1000 6950
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 619ACB82
P 1450 6150
AR Path="/5DFC5A69/619ACB82" Ref="#PWR?"  Part="1" 
AR Path="/5DFC63AE/619ACB82" Ref="#PWR0168"  Part="1" 
F 0 "#PWR0168" H 1450 5900 50  0001 C CNN
F 1 "GND" H 1455 5977 50  0000 C CNN
F 2 "" H 1450 6150 50  0001 C CNN
F 3 "" H 1450 6150 50  0001 C CNN
	1    1450 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 5850 1450 5800
$Comp
L Device:C_Small C?
U 1 1 619ACB70
P 1450 5950
AR Path="/5DFC5A69/619ACB70" Ref="C?"  Part="1" 
AR Path="/5DFC63AE/619ACB70" Ref="C250"  Part="1" 
F 0 "C250" H 1542 5996 50  0000 L CNN
F 1 "10uF" H 1542 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1450 5950 50  0001 C CNN
F 3 "~" H 1450 5950 50  0001 C CNN
	1    1450 5950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1950 5300 2000 5300
$Comp
L Logicbone:VCCTRX #PWR0152
U 1 1 5DFDC58B
P 1450 5500
F 0 "#PWR0152" H 1450 5350 50  0001 C CNN
F 1 "VCCTRX" H 1467 5673 50  0000 C CNN
F 2 "" H 1450 5500 50  0001 C CNN
F 3 "" H 1450 5500 50  0001 C CNN
	1    1450 5500
	1    0    0    -1  
$EndComp
Text HLabel 5450 1100 0    50   Input ~ 0
M2_USB+
Wire Wire Line
	5450 1100 6300 1100
Text HLabel 5450 1200 0    50   Input ~ 0
M2_USB-
Wire Wire Line
	5450 1200 6300 1200
Wire Wire Line
	6150 5400 6050 5400
Wire Wire Line
	6050 5400 6050 5300
Connection ~ 6050 5300
Wire Wire Line
	4850 4500 4850 7100
Wire Wire Line
	4750 4700 4750 7000
Wire Wire Line
	7450 6800 7550 6800
Wire Wire Line
	7550 6800 7550 6900
Connection ~ 7550 6900
Connection ~ 9500 6000
Wire Wire Line
	9500 6000 9500 3800
Connection ~ 9600 6100
Wire Wire Line
	5650 7500 5650 7400
Text Label 5050 7400 0    50   ~ 0
25M_REFCLK
Connection ~ 5650 7400
Wire Wire Line
	5650 7400 6150 7400
Wire Wire Line
	4900 7400 5650 7400
Text Label 10400 2850 0    50   ~ 0
25M_REFCLK
Text Notes 10650 1500 0    50   ~ 0
TODO: We are short one pin from being able to\nfully populate the M.2 header. So who loses?\nMaybe move the LEDs onto another bank?
Text HLabel 8150 1250 2    50   Input ~ 0
M2_LED1
Wire Wire Line
	7300 1250 8150 1250
Text HLabel 8150 1750 2    50   Input ~ 0
M2_LED2
Wire Wire Line
	7300 1750 8150 1750
Text Label 10400 2650 0    50   ~ 0
~PCIE_WAKE1
Wire Wire Line
	12300 3900 12900 3900
$EndSCHEMATC
