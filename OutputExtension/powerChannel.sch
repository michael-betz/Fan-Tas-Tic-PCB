EESchema Schematic File Version 4
LIBS:OutputExtension-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1800 3750 0    60   Input ~ 0
CTRL
Text HLabel 6000 3600 2    60   Output ~ 0
DRAIN
Wire Wire Line
	1800 4700 4600 4700
Wire Wire Line
	4600 4200 4600 4400
Connection ~ 4600 4700
Wire Wire Line
	4600 3800 4600 3600
Wire Wire Line
	4600 3600 5150 3600
Wire Wire Line
	4300 3750 4300 4000
$Comp
L OutputExtension-rescue:R-OutputExtension-rescue R3
U 1 1 567075BF
P 3000 3750
AR Path="/568473CE/567075BF" Ref="R3"  Part="1" 
AR Path="/568473CF/567075BF" Ref="R?"  Part="1" 
AR Path="/568473D0/567075BF" Ref="R?"  Part="1" 
AR Path="/568473D1/567075BF" Ref="R?"  Part="1" 
AR Path="/568473D8/567075BF" Ref="R?"  Part="1" 
AR Path="/568473D9/567075BF" Ref="R?"  Part="1" 
AR Path="/568473DA/567075BF" Ref="R?"  Part="1" 
AR Path="/568473DB/567075BF" Ref="R?"  Part="1" 
AR Path="/567075BF" Ref="R?"  Part="1" 
AR Path="/5BF99CAF/567075BF" Ref="R4"  Part="1" 
AR Path="/5BFA00DD/567075BF" Ref="R5"  Part="1" 
AR Path="/5BFA64DD/567075BF" Ref="R6"  Part="1" 
AR Path="/5BFACA74/567075BF" Ref="R7"  Part="1" 
AR Path="/5BFACA79/567075BF" Ref="R8"  Part="1" 
AR Path="/5BFACA7E/567075BF" Ref="R9"  Part="1" 
AR Path="/5BFACA83/567075BF" Ref="R10"  Part="1" 
F 0 "R5" V 3080 3750 50  0000 C CNN
F 1 "470R" V 3000 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2930 3750 50  0001 C CNN
F 3 "" H 3000 3750 50  0000 C CNN
	1    3000 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 3750 2850 3750
Wire Wire Line
	3150 3750 4300 3750
$Comp
L OutputExtension-rescue:Q_NMOS_GDS-OutputExtension-rescue Q1
U 1 1 56763CC0
P 4500 4000
AR Path="/568473CE/56763CC0" Ref="Q1"  Part="1" 
AR Path="/568473CF/56763CC0" Ref="Q?"  Part="1" 
AR Path="/568473D0/56763CC0" Ref="Q?"  Part="1" 
AR Path="/568473D1/56763CC0" Ref="Q?"  Part="1" 
AR Path="/568473D8/56763CC0" Ref="Q?"  Part="1" 
AR Path="/568473D9/56763CC0" Ref="Q?"  Part="1" 
AR Path="/568473DA/56763CC0" Ref="Q?"  Part="1" 
AR Path="/568473DB/56763CC0" Ref="Q?"  Part="1" 
AR Path="/56763CC0" Ref="Q?"  Part="1" 
AR Path="/5BF99CAF/56763CC0" Ref="Q4"  Part="1" 
AR Path="/5BFA00DD/56763CC0" Ref="Q7"  Part="1" 
AR Path="/5BFA64DD/56763CC0" Ref="Q10"  Part="1" 
AR Path="/5BFACA74/56763CC0" Ref="Q13"  Part="1" 
AR Path="/5BFACA79/56763CC0" Ref="Q16"  Part="1" 
AR Path="/5BFACA7E/56763CC0" Ref="Q19"  Part="1" 
AR Path="/5BFACA83/56763CC0" Ref="Q22"  Part="1" 
F 0 "Q7" H 4800 4050 50  0000 R CNN
F 1 "IRL640" V 4500 3800 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4700 4100 50  0001 C CNN
F 3 "" H 4500 4000 50  0000 C CNN
	1    4500 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q2
U 1 1 5BEE0A74
P 5050 4000
AR Path="/568473CE/5BEE0A74" Ref="Q2"  Part="1" 
AR Path="/568473CF/5BEE0A74" Ref="Q?"  Part="1" 
AR Path="/568473D0/5BEE0A74" Ref="Q?"  Part="1" 
AR Path="/568473D1/5BEE0A74" Ref="Q?"  Part="1" 
AR Path="/568473D8/5BEE0A74" Ref="Q?"  Part="1" 
AR Path="/568473D9/5BEE0A74" Ref="Q?"  Part="1" 
AR Path="/568473DA/5BEE0A74" Ref="Q?"  Part="1" 
AR Path="/568473DB/5BEE0A74" Ref="Q?"  Part="1" 
AR Path="/5BF99CAF/5BEE0A74" Ref="Q5"  Part="1" 
AR Path="/5BFA00DD/5BEE0A74" Ref="Q8"  Part="1" 
AR Path="/5BFA64DD/5BEE0A74" Ref="Q11"  Part="1" 
AR Path="/5BFACA74/5BEE0A74" Ref="Q14"  Part="1" 
AR Path="/5BFACA79/5BEE0A74" Ref="Q17"  Part="1" 
AR Path="/5BFACA7E/5BEE0A74" Ref="Q20"  Part="1" 
AR Path="/5BFACA83/5BEE0A74" Ref="Q23"  Part="1" 
F 0 "Q8" H 5255 4046 50  0000 L CNN
F 1 "BSS138" V 5250 3450 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5250 4100 50  0001 C CNN
F 3 "~" H 5050 4000 50  0001 C CNN
	1    5050 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3800 5150 3600
Connection ~ 5150 3600
Wire Wire Line
	5150 3600 5850 3600
Wire Wire Line
	5150 4200 5150 4400
Wire Wire Line
	5150 4400 4600 4400
Connection ~ 4600 4400
Wire Wire Line
	4600 4400 4600 4700
Wire Wire Line
	4300 3750 4850 3750
Wire Wire Line
	4850 3750 4850 4000
Connection ~ 4300 3750
Text Notes 5250 4150 0    50   ~ 0
DNP
$Comp
L OutputExtension-rescue:Q_NMOS_GDS-OutputExtension-rescue Q3
U 1 1 5BFB3710
P 5750 4000
AR Path="/568473CE/5BFB3710" Ref="Q3"  Part="1" 
AR Path="/568473CF/5BFB3710" Ref="Q?"  Part="1" 
AR Path="/568473D0/5BFB3710" Ref="Q?"  Part="1" 
AR Path="/568473D1/5BFB3710" Ref="Q?"  Part="1" 
AR Path="/568473D8/5BFB3710" Ref="Q?"  Part="1" 
AR Path="/568473D9/5BFB3710" Ref="Q?"  Part="1" 
AR Path="/568473DA/5BFB3710" Ref="Q?"  Part="1" 
AR Path="/568473DB/5BFB3710" Ref="Q?"  Part="1" 
AR Path="/5BFB3710" Ref="Q?"  Part="1" 
AR Path="/5BF99CAF/5BFB3710" Ref="Q6"  Part="1" 
AR Path="/5BFA00DD/5BFB3710" Ref="Q9"  Part="1" 
AR Path="/5BFA64DD/5BFB3710" Ref="Q12"  Part="1" 
AR Path="/5BFACA74/5BFB3710" Ref="Q15"  Part="1" 
AR Path="/5BFACA79/5BFB3710" Ref="Q18"  Part="1" 
AR Path="/5BFACA7E/5BFB3710" Ref="Q21"  Part="1" 
AR Path="/5BFACA83/5BFB3710" Ref="Q24"  Part="1" 
F 0 "Q9" H 6050 4050 50  0000 R CNN
F 1 "35N15" V 5750 3800 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:TO-263-3_TabPin2" H 5950 4100 50  0001 C CNN
F 3 "" H 5750 4000 50  0000 C CNN
	1    5750 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3750 5550 3750
Wire Wire Line
	5550 3750 5550 4000
Connection ~ 4850 3750
Wire Wire Line
	5850 3800 5850 3600
Connection ~ 5850 3600
Wire Wire Line
	5850 3600 6000 3600
Wire Wire Line
	5850 4200 5850 4700
Wire Wire Line
	4600 4700 5850 4700
$Comp
L Device:D_Schottky D3
U 1 1 5BECF7F4
P 5150 3300
AR Path="/568473CE/5BECF7F4" Ref="D3"  Part="1" 
AR Path="/5BF99CAF/5BECF7F4" Ref="D4"  Part="1" 
AR Path="/5BFA00DD/5BECF7F4" Ref="D5"  Part="1" 
AR Path="/5BFA64DD/5BECF7F4" Ref="D6"  Part="1" 
AR Path="/5BFACA74/5BECF7F4" Ref="D7"  Part="1" 
AR Path="/5BFACA79/5BECF7F4" Ref="D8"  Part="1" 
AR Path="/5BFACA7E/5BECF7F4" Ref="D9"  Part="1" 
AR Path="/5BFACA83/5BECF7F4" Ref="D10"  Part="1" 
F 0 "D5" V 5104 3379 50  0000 L CNN
F 1 "B5819WS" V 5195 3379 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 5150 3300 50  0001 C CNN
F 3 "~" H 5150 3300 50  0001 C CNN
	1    5150 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 3450 5150 3600
Text HLabel 6000 2950 2    50   Output ~ 0
PWR
$Comp
L power:+24V #PWR0103
U 1 1 5BFB18DD
P 1700 2950
AR Path="/568473CE/5BFB18DD" Ref="#PWR0103"  Part="1" 
AR Path="/5BFA64DD/5BFB18DD" Ref="#PWR0105"  Part="1" 
AR Path="/5BFACA74/5BFB18DD" Ref="#PWR0107"  Part="1" 
AR Path="/5BFACA79/5BFB18DD" Ref="#PWR0109"  Part="1" 
AR Path="/5BFACA83/5BFB18DD" Ref="#PWR0111"  Part="1" 
AR Path="/5BF99CAF/5BFB18DD" Ref="#PWR0113"  Part="1" 
AR Path="/5BFA00DD/5BFB18DD" Ref="#PWR0115"  Part="1" 
AR Path="/5BFACA7E/5BFB18DD" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0115" H 1700 2800 50  0001 C CNN
F 1 "+24V" V 1715 3078 50  0000 L CNN
F 2 "" H 1700 2950 50  0001 C CNN
F 3 "" H 1700 2950 50  0001 C CNN
	1    1700 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 2950 5150 3150
Connection ~ 5150 2950
Wire Wire Line
	5150 2950 6000 2950
Wire Wire Line
	1700 2950 5150 2950
$Comp
L power:GND #PWR0104
U 1 1 5BFEA3D2
P 1800 4700
AR Path="/568473CE/5BFEA3D2" Ref="#PWR0104"  Part="1" 
AR Path="/5BFA64DD/5BFEA3D2" Ref="#PWR0106"  Part="1" 
AR Path="/5BFACA74/5BFEA3D2" Ref="#PWR0108"  Part="1" 
AR Path="/5BFACA79/5BFEA3D2" Ref="#PWR0110"  Part="1" 
AR Path="/5BFACA83/5BFEA3D2" Ref="#PWR0112"  Part="1" 
AR Path="/5BF99CAF/5BFEA3D2" Ref="#PWR0114"  Part="1" 
AR Path="/5BFA00DD/5BFEA3D2" Ref="#PWR0116"  Part="1" 
AR Path="/5BFACA7E/5BFEA3D2" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0116" H 1800 4450 50  0001 C CNN
F 1 "GND" V 1805 4572 50  0000 R CNN
F 2 "" H 1800 4700 50  0001 C CNN
F 3 "" H 1800 4700 50  0001 C CNN
	1    1800 4700
	0    1    1    0   
$EndComp
$EndSCHEMATC
