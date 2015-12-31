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
LIBS:fan_tas_tic-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 9
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
L C C3
U 1 1 568473C2
P 3350 1250
F 0 "C3" H 3375 1350 50  0000 L CNN
F 1 "330n" H 3375 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3388 1100 50  0001 C CNN
F 3 "" H 3350 1250 50  0000 C CNN
	1    3350 1250
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR6
U 1 1 568473C4
P 3350 1050
F 0 "#PWR6" H 3350 900 50  0001 C CNN
F 1 "+24V" H 3350 1190 50  0000 C CNN
F 2 "" H 3350 1050 50  0000 C CNN
F 3 "" H 3350 1050 50  0000 C CNN
	1    3350 1050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P2
U 1 1 568473C7
P 2650 1200
F 0 "P2" H 2650 1450 50  0000 C CNN
F 1 "CONN_01X04" V 2750 1200 50  0000 C CNN
F 2 "my_foots:HT396_4" H 2650 1200 50  0001 C CNN
F 3 "" H 2650 1200 50  0000 C CNN
	1    2650 1200
	-1   0    0    1   
$EndComp
Text Notes 1900 900  0    60   ~ 0
24 V power IN
$Comp
L CONN_01X08 P4
U 1 1 568473CB
P 7650 1800
F 0 "P4" H 7650 2250 50  0000 C CNN
F 1 "CONN_01X08" V 7750 1800 50  0000 C CNN
F 2 "my_foots:HT396_8" H 7650 1800 50  0001 C CNN
F 3 "" H 7650 1800 50  0000 C CNN
	1    7650 1800
	1    0    0    -1  
$EndComp
Text Notes 5450 1050 0    60   ~ 0
Onboard Power channels
$Comp
L FUSE F1
U 1 1 568473CC
P 7100 950
F 0 "F1" H 7200 1000 50  0000 C CNN
F 1 "FUSE" H 7000 900 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder5x20_horiz_open_lateral_Type-II" H 7100 950 50  0001 C CNN
F 3 "" H 7100 950 50  0000 C CNN
	1    7100 950 
	1    0    0    -1  
$EndComp
$Comp
L CP C5
U 1 1 568473CD
P 7350 2400
F 0 "C5" H 7375 2500 50  0000 L CNN
F 1 "470 uF" H 7375 2300 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D10_L16_P5" H 7388 2250 50  0001 C CNN
F 3 "" H 7350 2400 50  0000 C CNN
	1    7350 2400
	1    0    0    -1  
$EndComp
$Sheet
S 6150 1150 700  250 
U 568473CE
F0 "powerChannel0" 60
F1 "powerChannel.sch" 60
F2 "GND" B L 6150 1350 60 
F3 "CTRL" I L 6150 1250 60 
F4 "Drain" I R 6850 1250 60 
$EndSheet
$Sheet
S 6150 1550 700  250 
U 568473CF
F0 "powerChannel1" 60
F1 "powerChannel.sch" 60
F2 "GND" B L 6150 1750 60 
F3 "CTRL" I L 6150 1650 60 
F4 "Drain" I R 6850 1650 60 
$EndSheet
$Sheet
S 6150 1950 700  250 
U 568473D0
F0 "powerChannel2" 60
F1 "powerChannel.sch" 60
F2 "GND" B L 6150 2150 60 
F3 "CTRL" I L 6150 2050 60 
F4 "Drain" I R 6850 2050 60 
$EndSheet
$Sheet
S 6150 2350 700  250 
U 568473D1
F0 "powerChannel3" 60
F1 "powerChannel.sch" 60
F2 "GND" B L 6150 2550 60 
F3 "CTRL" I L 6150 2450 60 
F4 "Drain" I R 6850 2450 60 
$EndSheet
$Comp
L +24V #PWR13
U 1 1 568473D2
P 6800 950
F 0 "#PWR13" H 6800 800 50  0001 C CNN
F 1 "+24V" H 6800 1090 50  0000 C CNN
F 2 "" H 6800 950 50  0000 C CNN
F 3 "" H 6800 950 50  0000 C CNN
	1    6800 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 568473D3
P 6050 2550
F 0 "#PWR11" H 6050 2300 50  0001 C CNN
F 1 "GND" H 6050 2400 50  0000 C CNN
F 2 "" H 6050 2550 50  0000 C CNN
F 3 "" H 6050 2550 50  0000 C CNN
	1    6050 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR15
U 1 1 568473D4
P 7350 2550
F 0 "#PWR15" H 7350 2300 50  0001 C CNN
F 1 "GND" H 7350 2400 50  0000 C CNN
F 2 "" H 7350 2550 50  0000 C CNN
F 3 "" H 7350 2550 50  0000 C CNN
	1    7350 2550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P5
U 1 1 568473D5
P 7650 3800
F 0 "P5" H 7650 4250 50  0000 C CNN
F 1 "CONN_01X08" V 7750 3800 50  0000 C CNN
F 2 "my_foots:HT396_8" H 7650 3800 50  0001 C CNN
F 3 "" H 7650 3800 50  0000 C CNN
	1    7650 3800
	1    0    0    -1  
$EndComp
Text Notes 5550 3050 0    60   ~ 0
Onboard Power channels
$Comp
L FUSE F2
U 1 1 568473D6
P 7100 2950
F 0 "F2" H 7200 3000 50  0000 C CNN
F 1 "FUSE" H 7000 2900 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder5x20_horiz_open_lateral_Type-II" H 7100 2950 50  0001 C CNN
F 3 "" H 7100 2950 50  0000 C CNN
	1    7100 2950
	1    0    0    -1  
$EndComp
$Comp
L CP C6
U 1 1 568473D7
P 7350 4400
F 0 "C6" H 7375 4500 50  0000 L CNN
F 1 "470 uF" H 7375 4300 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D10_L16_P5" H 7388 4250 50  0001 C CNN
F 3 "" H 7350 4400 50  0000 C CNN
	1    7350 4400
	1    0    0    -1  
$EndComp
$Sheet
S 6150 3150 700  250 
U 568473D8
F0 "powerChannel4" 60
F1 "powerChannel.sch" 60
F2 "GND" B L 6150 3350 60 
F3 "CTRL" I L 6150 3250 60 
F4 "Drain" I R 6850 3250 60 
$EndSheet
$Sheet
S 6150 3550 700  250 
U 568473D9
F0 "powerChannel5" 60
F1 "powerChannel.sch" 60
F2 "GND" B L 6150 3750 60 
F3 "CTRL" I L 6150 3650 60 
F4 "Drain" I R 6850 3650 60 
$EndSheet
$Sheet
S 6150 3950 700  250 
U 568473DA
F0 "powerChannel6" 60
F1 "powerChannel.sch" 60
F2 "GND" B L 6150 4150 60 
F3 "CTRL" I L 6150 4050 60 
F4 "Drain" I R 6850 4050 60 
$EndSheet
$Sheet
S 6150 4350 700  250 
U 568473DB
F0 "powerChannel7" 60
F1 "powerChannel.sch" 60
F2 "GND" B L 6150 4550 60 
F3 "CTRL" I L 6150 4450 60 
F4 "Drain" I R 6850 4450 60 
$EndSheet
$Comp
L +24V #PWR14
U 1 1 568473DC
P 6800 2950
F 0 "#PWR14" H 6800 2800 50  0001 C CNN
F 1 "+24V" H 6800 3090 50  0000 C CNN
F 2 "" H 6800 2950 50  0000 C CNN
F 3 "" H 6800 2950 50  0000 C CNN
	1    6800 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR12
U 1 1 568473DD
P 6050 4550
F 0 "#PWR12" H 6050 4300 50  0001 C CNN
F 1 "GND" H 6050 4400 50  0000 C CNN
F 2 "" H 6050 4550 50  0000 C CNN
F 3 "" H 6050 4550 50  0000 C CNN
	1    6050 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR16
U 1 1 568473DE
P 7350 4550
F 0 "#PWR16" H 7350 4300 50  0001 C CNN
F 1 "GND" H 7350 4400 50  0000 C CNN
F 2 "" H 7350 4550 50  0000 C CNN
F 3 "" H 7350 4550 50  0000 C CNN
	1    7350 4550
	1    0    0    -1  
$EndComp
$Comp
L PCA9534 U1
U 1 1 568473DF
P 4250 3650
F 0 "U1" H 4800 4950 60  0000 C CNN
F 1 "PCF8574" H 4700 3950 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_7.5x10.3mm_Pitch1.27mm" H 4250 3650 60  0001 C CNN
F 3 "" H 4250 3650 60  0000 C CNN
	1    4250 3650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR8
U 1 1 568473E0
P 4150 2150
F 0 "#PWR8" H 4150 2000 50  0001 C CNN
F 1 "+5V" H 4150 2290 50  0000 C CNN
F 2 "" H 4150 2150 50  0000 C CNN
F 3 "" H 4150 2150 50  0000 C CNN
	1    4150 2150
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 568473E1
P 4150 2300
F 0 "C4" H 4175 2400 50  0000 L CNN
F 1 "100n" H 4175 2200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4188 2150 50  0001 C CNN
F 3 "" H 4150 2300 50  0000 C CNN
	1    4150 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 568473E2
P 4250 2450
F 0 "#PWR9" H 4250 2200 50  0001 C CNN
F 1 "GND" H 4250 2300 50  0000 C CNN
F 2 "" H 4250 2450 50  0000 C CNN
F 3 "" H 4250 2450 50  0000 C CNN
	1    4250 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 568473E3
P 4250 3300
F 0 "#PWR10" H 4250 3050 50  0001 C CNN
F 1 "GND" H 4250 3150 50  0000 C CNN
F 2 "" H 4250 3300 50  0000 C CNN
F 3 "" H 4250 3300 50  0000 C CNN
	1    4250 3300
	1    0    0    -1  
$EndComp
NoConn ~ 4300 2850
$Comp
L CONN_01X04 P1
U 1 1 568473E8
P 2300 3200
F 0 "P1" H 2300 3450 50  0000 C CNN
F 1 "CONN_01X04" V 2400 3200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 2300 3200 50  0001 C CNN
F 3 "" H 2300 3200 50  0000 C CNN
	1    2300 3200
	-1   0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 568473E9
P 2650 3200
F 0 "C1" H 2675 3300 50  0000 L CNN
F 1 "100n" H 2675 3100 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D12_P7.75" H 2688 3050 50  0001 C CNN
F 3 "" H 2650 3200 50  0000 C CNN
	1    2650 3200
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 568473EA
P 2650 3350
F 0 "#PWR2" H 2650 3100 50  0001 C CNN
F 1 "GND" H 2650 3200 50  0000 C CNN
F 2 "" H 2650 3350 50  0000 C CNN
F 3 "" H 2650 3350 50  0000 C CNN
	1    2650 3350
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR1
U 1 1 568473EB
P 2550 3050
F 0 "#PWR1" H 2550 2900 50  0001 C CNN
F 1 "+5V" H 2550 3190 50  0000 C CNN
F 2 "" H 2550 3050 50  0000 C CNN
F 3 "" H 2550 3050 50  0000 C CNN
	1    2550 3050
	-1   0    0    -1  
$EndComp
Text Label 2800 3250 2    60   ~ 0
I2C_SDA
Text Label 2800 3150 2    60   ~ 0
I2C_SCL
Text Notes 4600 7300 0    60   ~ 0
Main Pinball controller for Fan-Tas-Tic\n* TI TIVA C brain\n* 4 Solenoid drivers with PWM control\n* 8 Solenoid drivers (Software PWM only)\n* 8 x 8 Switch Matrix\n* 4 x I2C Bus for extension\n* 4 x WS2811 drivers for LEDs\n
$Comp
L PWR_FLAG #FLG2
U 1 1 5684741F
P 2850 1050
F 0 "#FLG2" H 2850 1145 50  0001 C CNN
F 1 "PWR_FLAG" H 2850 1230 50  0000 C CNN
F 2 "" H 2850 1050 50  0000 C CNN
F 3 "" H 2850 1050 50  0000 C CNN
	1    2850 1050
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 56847433
P 3700 4850
F 0 "D2" H 3700 4950 50  0000 C CNN
F 1 "LED" H 3700 4750 50  0000 C CNN
F 2 "LEDs:LED-0805" H 3700 4850 50  0001 C CNN
F 3 "" H 3700 4850 50  0000 C CNN
	1    3700 4850
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 56847434
P 3350 4850
F 0 "R2" V 3430 4850 50  0000 C CNN
F 1 "220" V 3350 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3280 4850 50  0001 C CNN
F 3 "" H 3350 4850 50  0000 C CNN
	1    3350 4850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR7
U 1 1 56847435
P 3900 5150
F 0 "#PWR7" H 3900 4900 50  0001 C CNN
F 1 "GND" H 3900 5000 50  0000 C CNN
F 2 "" H 3900 5150 50  0000 C CNN
F 3 "" H 3900 5150 50  0000 C CNN
	1    3900 5150
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 56847438
P 3700 4350
F 0 "D1" H 3700 4450 50  0000 C CNN
F 1 "LED" H 3700 4250 50  0000 C CNN
F 2 "LEDs:LED-0805" H 3700 4350 50  0001 C CNN
F 3 "" H 3700 4350 50  0000 C CNN
	1    3700 4350
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 56847439
P 3350 4350
F 0 "R1" V 3430 4350 50  0000 C CNN
F 1 "2200" V 3350 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3280 4350 50  0001 C CNN
F 3 "" H 3350 4350 50  0000 C CNN
	1    3350 4350
	0    1    1    0   
$EndComp
$Comp
L +24V #PWR4
U 1 1 5684743A
P 3200 4350
F 0 "#PWR4" H 3200 4200 50  0001 C CNN
F 1 "+24V" H 3200 4490 50  0000 C CNN
F 2 "" H 3200 4350 50  0000 C CNN
F 3 "" H 3200 4350 50  0000 C CNN
	1    3200 4350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR5
U 1 1 5684743C
P 3200 4850
F 0 "#PWR5" H 3200 4700 50  0001 C CNN
F 1 "+5V" H 3200 4990 50  0000 C CNN
F 2 "" H 3200 4850 50  0000 C CNN
F 3 "" H 3200 4850 50  0000 C CNN
	1    3200 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 5684A1E9
P 2850 1400
F 0 "#PWR3" H 2850 1150 50  0001 C CNN
F 1 "GND" H 2850 1250 50  0000 C CNN
F 2 "" H 2850 1400 50  0000 C CNN
F 3 "" H 2850 1400 50  0000 C CNN
	1    2850 1400
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG1
U 1 1 56851280
P 2650 3050
F 0 "#FLG1" H 2650 3145 50  0001 C CNN
F 1 "PWR_FLAG" H 2650 3230 50  0000 C CNN
F 2 "" H 2650 3050 50  0000 C CNN
F 3 "" H 2650 3050 50  0000 C CNN
	1    2650 3050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P3
U 1 1 56852070
P 3600 3200
F 0 "P3" H 3600 3450 50  0000 C CNN
F 1 "CONN_01X04" V 3700 3200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 3600 3200 50  0001 C CNN
F 3 "" H 3600 3200 50  0000 C CNN
	1    3600 3200
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 56852076
P 3250 3200
F 0 "C2" H 3275 3300 50  0000 L CNN
F 1 "100n" H 3275 3100 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D12_P7.75" H 3288 3050 50  0001 C CNN
F 3 "" H 3250 3200 50  0000 C CNN
	1    3250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1050 3350 1100
Wire Wire Line
	2850 1250 2850 1400
Connection ~ 2850 1350
Wire Wire Line
	2850 1150 2850 1050
Connection ~ 3350 1050
Wire Wire Line
	7350 950  7350 2250
Wire Wire Line
	7350 1450 7450 1450
Wire Wire Line
	7350 2050 7450 2050
Connection ~ 7350 1450
Wire Wire Line
	7450 1850 7350 1850
Connection ~ 7350 1850
Wire Wire Line
	7450 1650 7350 1650
Connection ~ 7350 1650
Connection ~ 7350 2050
Wire Wire Line
	6850 1250 7200 1250
Wire Wire Line
	7200 1250 7200 1550
Wire Wire Line
	7200 1550 7450 1550
Wire Wire Line
	7450 1750 7200 1750
Wire Wire Line
	7200 1750 7200 1650
Wire Wire Line
	7200 1650 6850 1650
Wire Wire Line
	7450 1950 7200 1950
Wire Wire Line
	7200 1950 7200 2050
Wire Wire Line
	7200 2050 6850 2050
Wire Wire Line
	7450 2150 7200 2150
Wire Wire Line
	7200 2150 7200 2450
Wire Wire Line
	7200 2450 6850 2450
Wire Wire Line
	6150 1350 6050 1350
Wire Wire Line
	6050 1350 6050 2550
Wire Wire Line
	6050 2550 6150 2550
Wire Wire Line
	6150 2150 6050 2150
Connection ~ 6050 2150
Wire Wire Line
	6150 1750 6050 1750
Connection ~ 6050 1750
Wire Wire Line
	5200 1650 6150 1650
Wire Wire Line
	5400 2450 6150 2450
Wire Wire Line
	5100 1250 6150 1250
Wire Wire Line
	5300 2050 6150 2050
Wire Wire Line
	7350 2950 7350 4250
Wire Wire Line
	7350 3450 7450 3450
Wire Wire Line
	7350 4050 7450 4050
Connection ~ 7350 3450
Wire Wire Line
	7450 3850 7350 3850
Connection ~ 7350 3850
Wire Wire Line
	7450 3650 7350 3650
Connection ~ 7350 3650
Connection ~ 7350 4050
Wire Wire Line
	6850 3250 7200 3250
Wire Wire Line
	7200 3250 7200 3550
Wire Wire Line
	7200 3550 7450 3550
Wire Wire Line
	7450 3750 7200 3750
Wire Wire Line
	7200 3750 7200 3650
Wire Wire Line
	7200 3650 6850 3650
Wire Wire Line
	7450 3950 7200 3950
Wire Wire Line
	7200 3950 7200 4050
Wire Wire Line
	7200 4050 6850 4050
Wire Wire Line
	7450 4150 7200 4150
Wire Wire Line
	7200 4150 7200 4450
Wire Wire Line
	7200 4450 6850 4450
Wire Wire Line
	6150 3350 6050 3350
Wire Wire Line
	6050 3350 6050 4550
Wire Wire Line
	6050 4550 6150 4550
Wire Wire Line
	6150 4150 6050 4150
Connection ~ 6050 4150
Wire Wire Line
	6150 3750 6050 3750
Connection ~ 6050 3750
Wire Wire Line
	5300 3650 6150 3650
Wire Wire Line
	5100 4450 6150 4450
Wire Wire Line
	5400 3250 6150 3250
Wire Wire Line
	5200 4050 6150 4050
Wire Wire Line
	5100 2450 5100 2450
Wire Wire Line
	5100 2450 5100 1250
Wire Wire Line
	5100 2550 5200 2550
Wire Wire Line
	5200 2550 5200 1650
Wire Wire Line
	5100 2650 5300 2650
Wire Wire Line
	5300 2650 5300 2050
Wire Wire Line
	5100 2750 5400 2750
Wire Wire Line
	5400 2750 5400 2450
Wire Wire Line
	5100 2850 5400 2850
Wire Wire Line
	5400 2850 5400 3250
Wire Wire Line
	5100 2950 5300 2950
Wire Wire Line
	5300 2950 5300 3650
Wire Wire Line
	5100 3050 5200 3050
Wire Wire Line
	5200 3050 5200 4050
Wire Wire Line
	5100 3150 5100 3150
Wire Wire Line
	5100 3150 5100 4450
Wire Wire Line
	4300 2350 4300 2150
Wire Wire Line
	4300 2150 4150 2150
Wire Wire Line
	4300 3050 4250 3050
Wire Wire Line
	4250 3050 4250 3300
Wire Wire Line
	4300 3250 4250 3250
Connection ~ 4250 3250
Wire Wire Line
	4300 3150 4250 3150
Connection ~ 4250 3150
Connection ~ 2550 3050
Wire Wire Line
	4150 2450 4300 2450
Connection ~ 4250 2450
Wire Wire Line
	6800 2950 6850 2950
Wire Wire Line
	6800 950  6850 950 
Wire Wire Line
	3900 4350 3900 5150
Connection ~ 3900 4850
Wire Wire Line
	2850 1400 3350 1400
Wire Wire Line
	2850 1050 3350 1050
Connection ~ 2850 1050
Connection ~ 2850 1400
Connection ~ 3250 3050
Connection ~ 2650 3050
Connection ~ 3250 3350
Connection ~ 2650 3350
Wire Wire Line
	4300 2650 2900 2650
Wire Wire Line
	2900 2650 2900 3250
Connection ~ 2900 3250
Wire Wire Line
	4300 2750 3000 2750
Wire Wire Line
	3000 2750 3000 3150
Connection ~ 3000 3150
Wire Wire Line
	2500 3050 3400 3050
Wire Wire Line
	2500 3150 3400 3150
Wire Wire Line
	2500 3250 3400 3250
Wire Wire Line
	2500 3350 3400 3350
$EndSCHEMATC
