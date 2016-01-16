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
LIBS:FanTasTic_Custom_Parts
LIBS:fan_tas_tic-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 14 14
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
L +3.3V #PWR059
U 1 1 56731367
P 2900 4250
AR Path="/56730D67/56731367" Ref="#PWR059"  Part="1" 
AR Path="/567357F7/56731367" Ref="#PWR061"  Part="1" 
AR Path="/56735BAF/56731367" Ref="#PWR063"  Part="1" 
AR Path="/56735BB5/56731367" Ref="#PWR065"  Part="1" 
F 0 "#PWR065" H 2900 4100 50  0001 C CNN
F 1 "+3.3V" H 2900 4390 50  0000 C CNN
F 2 "" H 2900 4250 50  0000 C CNN
F 3 "" H 2900 4250 50  0000 C CNN
	1    2900 4250
	1    0    0    -1  
$EndComp
$Comp
L R R31
U 1 1 56731368
P 2850 4400
AR Path="/56730D67/56731368" Ref="R31"  Part="1" 
AR Path="/567357F7/56731368" Ref="R35"  Part="1" 
AR Path="/56735BAF/56731368" Ref="R39"  Part="1" 
AR Path="/56735BB5/56731368" Ref="R43"  Part="1" 
F 0 "R43" V 2930 4400 50  0000 C CNN
F 1 "2k2" V 2850 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2780 4400 50  0001 C CNN
F 3 "" H 2850 4400 50  0000 C CNN
	1    2850 4400
	1    0    0    -1  
$EndComp
$Comp
L R R32
U 1 1 56731369
P 3050 4400
AR Path="/56730D67/56731369" Ref="R32"  Part="1" 
AR Path="/567357F7/56731369" Ref="R36"  Part="1" 
AR Path="/56735BAF/56731369" Ref="R40"  Part="1" 
AR Path="/56735BB5/56731369" Ref="R44"  Part="1" 
F 0 "R44" V 3130 4400 50  0000 C CNN
F 1 "2k2" V 3050 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2980 4400 50  0001 C CNN
F 3 "" H 3050 4400 50  0000 C CNN
	1    3050 4400
	1    0    0    -1  
$EndComp
$Comp
L R R33
U 1 1 5673136A
P 4100 4400
AR Path="/56730D67/5673136A" Ref="R33"  Part="1" 
AR Path="/567357F7/5673136A" Ref="R37"  Part="1" 
AR Path="/56735BAF/5673136A" Ref="R41"  Part="1" 
AR Path="/56735BB5/5673136A" Ref="R45"  Part="1" 
F 0 "R45" V 4180 4400 50  0000 C CNN
F 1 "2k2" V 4100 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4030 4400 50  0001 C CNN
F 3 "" H 4100 4400 50  0000 C CNN
	1    4100 4400
	1    0    0    -1  
$EndComp
$Comp
L R R34
U 1 1 5673136B
P 4300 4400
AR Path="/56730D67/5673136B" Ref="R34"  Part="1" 
AR Path="/567357F7/5673136B" Ref="R38"  Part="1" 
AR Path="/56735BAF/5673136B" Ref="R42"  Part="1" 
AR Path="/56735BB5/5673136B" Ref="R46"  Part="1" 
F 0 "R46" V 4380 4400 50  0000 C CNN
F 1 "2k2" V 4300 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4230 4400 50  0001 C CNN
F 3 "" H 4300 4400 50  0000 C CNN
	1    4300 4400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR060
U 1 1 5673136C
P 4100 4250
AR Path="/56730D67/5673136C" Ref="#PWR060"  Part="1" 
AR Path="/567357F7/5673136C" Ref="#PWR062"  Part="1" 
AR Path="/56735BAF/5673136C" Ref="#PWR064"  Part="1" 
AR Path="/56735BB5/5673136C" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 4100 4100 50  0001 C CNN
F 1 "+5V" H 4100 4390 50  0000 C CNN
F 2 "" H 4100 4250 50  0000 C CNN
F 3 "" H 4100 4250 50  0000 C CNN
	1    4100 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4250 3800 4250
Wire Wire Line
	2750 4650 3200 4650
Wire Wire Line
	2750 4750 3600 4750
Wire Wire Line
	2850 4550 2850 4650
Connection ~ 2850 4650
Wire Wire Line
	3050 4550 3050 4750
Connection ~ 3050 4750
Wire Wire Line
	3400 4250 3400 4350
Connection ~ 3050 4250
Wire Wire Line
	3800 4250 3800 4450
Connection ~ 3400 4250
Wire Wire Line
	3600 4650 4600 4650
Wire Wire Line
	4000 4750 4600 4750
Connection ~ 4100 4250
Connection ~ 4300 4250
Wire Wire Line
	4100 4250 4300 4250
Connection ~ 4300 4750
Text HLabel 2750 4650 0    60   BiDi ~ 0
A_3V3
Text HLabel 2750 4750 0    60   BiDi ~ 0
B_3V3
Text HLabel 4600 4650 2    60   BiDi ~ 0
A_5V
Text HLabel 4600 4750 2    60   BiDi ~ 0
B_5V
Wire Wire Line
	4300 4550 4300 4750
Wire Wire Line
	4100 4550 4100 4650
Connection ~ 4100 4650
Wire Wire Line
	2900 4250 2900 4250
Connection ~ 2900 4250
$Comp
L Q_NMOS_GSD Q13
U 1 1 56761BF8
P 3400 4550
AR Path="/56730D67/56761BF8" Ref="Q13"  Part="1" 
AR Path="/567357F7/56761BF8" Ref="Q15"  Part="1" 
AR Path="/56735BAF/56761BF8" Ref="Q17"  Part="1" 
AR Path="/56735BB5/56761BF8" Ref="Q19"  Part="1" 
F 0 "Q19" V 3150 4500 50  0000 R CNN
F 1 "BSS138" V 3250 4700 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 3600 4650 50  0001 C CNN
F 3 "" H 3400 4550 50  0000 C CNN
	1    3400 4550
	0    1    1    0   
$EndComp
$Comp
L Q_NMOS_GSD Q14
U 1 1 56761CA5
P 3800 4650
AR Path="/56730D67/56761CA5" Ref="Q14"  Part="1" 
AR Path="/567357F7/56761CA5" Ref="Q16"  Part="1" 
AR Path="/56735BAF/56761CA5" Ref="Q18"  Part="1" 
AR Path="/56735BB5/56761CA5" Ref="Q20"  Part="1" 
F 0 "Q20" V 3450 4600 50  0000 R CNN
F 1 "BSS138" V 3550 4800 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 4000 4750 50  0001 C CNN
F 3 "" H 3800 4650 50  0000 C CNN
	1    3800 4650
	0    1    1    0   
$EndComp
$EndSCHEMATC
