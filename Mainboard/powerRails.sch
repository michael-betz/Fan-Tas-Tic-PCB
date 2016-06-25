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
Sheet 8 19
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
L GND #PWR048
U 1 1 576FCD00
P 4300 2250
F 0 "#PWR048" H 4300 2000 50  0001 C CNN
F 1 "GND" H 4300 2100 50  0000 C CNN
F 2 "" H 4300 2250 50  0000 C CNN
F 3 "" H 4300 2250 50  0000 C CNN
	1    4300 2250
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 576FCD01
P 3700 2050
F 0 "C1" H 3725 2150 50  0000 L CNN
F 1 "470 nF" H 3725 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3738 1900 50  0001 C CNN
F 3 "" H 3700 2050 50  0000 C CNN
	1    3700 2050
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 576FCD02
P 4700 2050
F 0 "C3" H 4725 2150 50  0000 L CNN
F 1 "470 nF" H 4725 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4738 1900 50  0001 C CNN
F 3 "" H 4700 2050 50  0000 C CNN
	1    4700 2050
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR049
U 1 1 576FCD03
P 5350 3050
F 0 "#PWR049" H 5350 2900 50  0001 C CNN
F 1 "+24V" H 5350 3190 50  0000 C CNN
F 2 "" H 5350 3050 50  0000 C CNN
F 3 "" H 5350 3050 50  0000 C CNN
	1    5350 3050
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR050
U 1 1 576FCD04
P 4700 1850
F 0 "#PWR050" H 4700 1700 50  0001 C CNN
F 1 "+12V" H 4700 1990 50  0000 C CNN
F 2 "" H 4700 1850 50  0000 C CNN
F 3 "" H 4700 1850 50  0000 C CNN
	1    4700 1850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P1
U 1 1 576FCD06
P 1000 2050
F 0 "P1" H 1000 2300 50  0000 C CNN
F 1 "CONN_01X04" V 1100 2050 50  0000 C CNN
F 2 "my_foots:HT396_4" H 1000 2050 50  0001 C CNN
F 3 "" H 1000 2050 50  0000 C CNN
	1    1000 2050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR051
U 1 1 576FCD07
P 6700 2250
F 0 "#PWR051" H 6700 2000 50  0001 C CNN
F 1 "GND" H 6700 2100 50  0000 C CNN
F 2 "" H 6700 2250 50  0000 C CNN
F 3 "" H 6700 2250 50  0000 C CNN
	1    6700 2250
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 576FCD08
P 6100 2050
F 0 "C4" H 6125 2150 50  0000 L CNN
F 1 "470 nF" H 6125 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6138 1900 50  0001 C CNN
F 3 "" H 6100 2050 50  0000 C CNN
	1    6100 2050
	1    0    0    -1  
$EndComp
Text Notes 1050 1100 0    60   ~ 0
24 V / 10 A power IN\nSolenoid PSU
$Comp
L 7805 U2
U 1 1 576FCD49
P 6700 1900
F 0 "U2" H 6850 1704 50  0000 C CNN
F 1 "7805" H 6700 2100 50  0000 C CNN
F 2 "my_foots:TO-220_Neutral123_Vertical_LargePads" H 6700 1900 50  0001 C CNN
F 3 "" H 6700 1900 50  0000 C CNN
	1    6700 1900
	1    0    0    -1  
$EndComp
$Comp
L 7805 U1
U 1 1 576FCD4A
P 4300 1900
F 0 "U1" H 4450 1704 50  0000 C CNN
F 1 "7812" H 4300 2100 50  0000 C CNN
F 2 "my_foots:TO-220_Neutral123_Vertical_LargePads" H 4300 1900 50  0001 C CNN
F 3 "" H 4300 1900 50  0000 C CNN
	1    4300 1900
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP2
U 1 1 576FCD4B
P 7400 1850
F 0 "JP2" H 7400 1930 50  0000 C CNN
F 1 "Jumper_NO_Small" H 7410 1790 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 7400 1850 50  0001 C CNN
F 3 "" H 7400 1850 50  0000 C CNN
	1    7400 1850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR052
U 1 1 576FCD4C
P 7550 1850
F 0 "#PWR052" H 7550 1700 50  0001 C CNN
F 1 "+5V" H 7550 1990 50  0000 C CNN
F 2 "" H 7550 1850 50  0000 C CNN
F 3 "" H 7550 1850 50  0000 C CNN
	1    7550 1850
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 576FCD4D
P 7200 2050
F 0 "C16" H 7225 2150 50  0000 L CNN
F 1 "470 nF" H 7225 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7238 1900 50  0001 C CNN
F 3 "" H 7200 2050 50  0000 C CNN
	1    7200 2050
	1    0    0    -1  
$EndComp
Text Notes 6350 1300 0    60   ~ 0
+5V can come from:\n  * USB (leave both jumpers open)\n  * LED supply (close JP2)\n  * 24 V solenoid supply (close JP1)
$Comp
L CONN_01X04 P11
U 1 1 576FCD4E
P 3050 7000
F 0 "P11" H 3050 7250 50  0000 C CNN
F 1 "CONN_01X04" V 3150 7000 50  0000 C CNN
F 2 "my_foots:HT396_4" H 3050 7000 50  0001 C CNN
F 3 "" H 3050 7000 50  0000 C CNN
	1    3050 7000
	-1   0    0    1   
$EndComp
Text Notes 2950 6500 0    60   ~ 0
5 V Power in\n(for LED strips)
$Comp
L C C2
U 1 1 576FCD4F
P 4200 7000
F 0 "C2" H 4225 7100 50  0000 L CNN
F 1 "4700 uF" H 4225 6900 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D10_L16_P5" H 4238 6850 50  0001 C CNN
F 3 "" H 4200 7000 50  0000 C CNN
	1    4200 7000
	1    0    0    -1  
$EndComp
$Comp
L FUSE F5
U 1 1 576FCD50
P 3650 6850
F 0 "F5" H 3750 6900 50  0000 C CNN
F 1 "10A" H 3550 6800 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder5x20_horiz_open_universal_Type-III" H 3650 6850 50  0001 C CNN
F 3 "" H 3650 6850 50  0000 C CNN
	1    3650 6850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR053
U 1 1 576FCD51
P 3550 7150
F 0 "#PWR053" H 3550 6900 50  0001 C CNN
F 1 "GND" H 3550 7000 50  0000 C CNN
F 2 "" H 3550 7150 50  0000 C CNN
F 3 "" H 3550 7150 50  0000 C CNN
	1    3550 7150
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG054
U 1 1 576FCD58
P 2300 1850
F 0 "#FLG054" H 2300 1945 50  0001 C CNN
F 1 "PWR_FLAG" H 2300 2030 50  0000 C CNN
F 2 "" H 2300 1850 50  0000 C CNN
F 3 "" H 2300 1850 50  0000 C CNN
	1    2300 1850
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG055
U 1 1 576FCD59
P 3900 6850
F 0 "#FLG055" H 3900 6945 50  0001 C CNN
F 1 "PWR_FLAG" H 3900 7030 50  0000 C CNN
F 2 "" H 3900 6850 50  0000 C CNN
F 3 "" H 3900 6850 50  0000 C CNN
	1    3900 6850
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 576FCD68
P 1550 7050
F 0 "D3" H 1550 7150 50  0000 C CNN
F 1 "LED" H 1550 6950 50  0000 C CNN
F 2 "LEDs:LED-0805" H 1550 7050 50  0001 C CNN
F 3 "" H 1550 7050 50  0000 C CNN
	1    1550 7050
	-1   0    0    1   
$EndComp
$Comp
L R R17
U 1 1 576FCD69
P 1200 7050
F 0 "R17" V 1280 7050 50  0000 C CNN
F 1 "220" V 1200 7050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1130 7050 50  0001 C CNN
F 3 "" H 1200 7050 50  0000 C CNN
	1    1200 7050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR056
U 1 1 576FCD6A
P 1750 7350
F 0 "#PWR056" H 1750 7100 50  0001 C CNN
F 1 "GND" H 1750 7200 50  0000 C CNN
F 2 "" H 1750 7350 50  0000 C CNN
F 3 "" H 1750 7350 50  0000 C CNN
	1    1750 7350
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 576FCD6B
P 1550 6800
F 0 "D2" H 1550 6900 50  0000 C CNN
F 1 "LED" H 1550 6700 50  0000 C CNN
F 2 "LEDs:LED-0805" H 1550 6800 50  0001 C CNN
F 3 "" H 1550 6800 50  0000 C CNN
	1    1550 6800
	-1   0    0    1   
$EndComp
$Comp
L R R16
U 1 1 576FCD6C
P 1200 6800
F 0 "R16" V 1280 6800 50  0000 C CNN
F 1 "820" V 1200 6800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1130 6800 50  0001 C CNN
F 3 "" H 1200 6800 50  0000 C CNN
	1    1200 6800
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 576FCD6D
P 1550 6550
F 0 "D1" H 1550 6650 50  0000 C CNN
F 1 "LED" H 1550 6450 50  0000 C CNN
F 2 "LEDs:LED-0805" H 1550 6550 50  0001 C CNN
F 3 "" H 1550 6550 50  0000 C CNN
	1    1550 6550
	-1   0    0    1   
$EndComp
$Comp
L R R15
U 1 1 576FCD6E
P 1200 6550
F 0 "R15" V 1280 6550 50  0000 C CNN
F 1 "2200" V 1200 6550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1130 6550 50  0001 C CNN
F 3 "" H 1200 6550 50  0000 C CNN
	1    1200 6550
	0    1    1    0   
$EndComp
$Comp
L +24V #PWR057
U 1 1 576FCD6F
P 1050 6550
F 0 "#PWR057" H 1050 6400 50  0001 C CNN
F 1 "+24V" H 1050 6690 50  0000 C CNN
F 2 "" H 1050 6550 50  0000 C CNN
F 3 "" H 1050 6550 50  0000 C CNN
	1    1050 6550
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR058
U 1 1 576FCD70
P 1050 6800
F 0 "#PWR058" H 1050 6650 50  0001 C CNN
F 1 "+12V" H 1050 6940 50  0000 C CNN
F 2 "" H 1050 6800 50  0000 C CNN
F 3 "" H 1050 6800 50  0000 C CNN
	1    1050 6800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR059
U 1 1 576FCD71
P 1050 7050
F 0 "#PWR059" H 1050 6900 50  0001 C CNN
F 1 "+5V" H 1050 7190 50  0000 C CNN
F 2 "" H 1050 7050 50  0000 C CNN
F 3 "" H 1050 7050 50  0000 C CNN
	1    1050 7050
	1    0    0    -1  
$EndComp
$Comp
L +5VP #PWR060
U 1 1 576FCD82
P 4200 6850
F 0 "#PWR060" H 4200 6700 50  0001 C CNN
F 1 "+5VP" H 4200 6990 50  0000 C CNN
F 2 "" H 4200 6850 50  0000 C CNN
F 3 "" H 4200 6850 50  0000 C CNN
	1    4200 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2150 4300 2250
Wire Wire Line
	1200 2200 7200 2200
Connection ~ 4300 2200
Wire Wire Line
	1950 1850 3900 1850
Wire Wire Line
	3700 1850 3700 1900
Wire Wire Line
	4700 1850 6150 1850
Wire Wire Line
	6100 1850 6300 1850
Wire Wire Line
	4700 1850 4700 1900
Wire Wire Line
	1200 2100 1200 2200
Connection ~ 3700 2200
Connection ~ 1200 2200
Wire Wire Line
	1200 1850 1200 2000
Connection ~ 3700 1850
Wire Wire Line
	6700 2150 6700 2250
Connection ~ 6700 2200
Wire Wire Line
	6100 1850 6100 1900
Connection ~ 6100 2200
Connection ~ 6100 1850
Wire Wire Line
	7100 1850 7300 1850
Wire Wire Line
	7500 1850 7850 1850
Wire Wire Line
	7200 1900 7200 1850
Connection ~ 7200 1850
Wire Wire Line
	3900 6850 4450 6850
Wire Wire Line
	3250 7150 5100 7150
Connection ~ 3550 7150
Wire Wire Line
	3250 6950 3250 6850
Wire Wire Line
	3250 7050 3250 7150
Wire Wire Line
	3250 6850 3400 6850
Wire Wire Line
	1750 6550 1750 7350
Connection ~ 1750 6800
Connection ~ 1750 7050
$Comp
L Jumper_NO_Small JP1
U 1 1 576FCD96
P 4950 6850
F 0 "JP1" H 4950 6930 50  0000 C CNN
F 1 "Jumper_NO_Small" H 4960 6790 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 4950 6850 50  0001 C CNN
F 3 "" H 4950 6850 50  0000 C CNN
	1    4950 6850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR061
U 1 1 576FCD97
P 5100 6850
F 0 "#PWR061" H 5100 6700 50  0001 C CNN
F 1 "+5V" H 5100 6990 50  0000 C CNN
F 2 "" H 5100 6850 50  0000 C CNN
F 3 "" H 5100 6850 50  0000 C CNN
	1    5100 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 6850 5100 6850
Connection ~ 4200 6850
Connection ~ 3250 7150
Connection ~ 3250 6850
Connection ~ 3900 6850
Text Notes 4300 6500 0    60   ~ 0
Set jumper to power\nTiva from LED supply
Connection ~ 1200 1900
Connection ~ 2300 1850
Wire Wire Line
	3400 3100 5350 3100
NoConn ~ 3650 3650
NoConn ~ 3650 3350
$Comp
L RELAY_2RT K1
U 1 1 576FCD98
P 3250 3700
F 0 "K1" H 3200 4100 50  0000 C CNN
F 1 "RELAY_2RT" H 3400 3200 50  0000 C CNN
F 2 "my_foots:Relay_SPDT_RM5mm" H 3250 3700 50  0001 C CNN
F 3 "" H 3250 3700 50  0000 C CNN
	1    3250 3700
	1    0    0    -1  
$EndComp
$Comp
L BSS138 Q21
U 1 1 576FCD99
P 2450 4600
F 0 "Q21" H 2650 4675 50  0000 L CNN
F 1 "BSS138" H 2650 4600 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2650 4525 50  0001 L CIN
F 3 "" H 2450 4600 50  0000 L CNN
	1    2450 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4250 2550 4400
Wire Wire Line
	2550 4800 2550 5050
$Comp
L R R47
U 1 1 576FCD9C
P 2000 4650
F 0 "R47" V 2080 4650 50  0000 C CNN
F 1 "470R" V 2000 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1930 4650 50  0001 C CNN
F 3 "" H 2000 4650 50  0000 C CNN
	1    2000 4650
	0    -1   -1   0   
$EndComp
Text Notes 4450 4400 0    60   ~ 0
This relays disables the 24 V supply line for the\nsolenoids, until explicitly enabled by the higher\nlevel software.\nNote: Add 100 ma polyfuse\nacross relay contacts for precharging
Wire Wire Line
	5350 3100 5350 3050
$Comp
L R R48
U 1 1 576FCD9E
P 2250 4850
F 0 "R48" V 2330 4850 50  0000 C CNN
F 1 "47k" V 2250 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2180 4850 50  0001 C CNN
F 3 "" H 2250 4850 50  0000 C CNN
	1    2250 4850
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR062
U 1 1 576FCD9F
P 2550 5050
F 0 "#PWR062" H 2550 4800 50  0001 C CNN
F 1 "GND" H 2550 4900 50  0000 C CNN
F 2 "" H 2550 5050 50  0000 C CNN
F 3 "" H 2550 5050 50  0000 C CNN
	1    2550 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5000 2250 5050
Wire Wire Line
	2250 4700 2250 4650
Wire Wire Line
	2250 4650 2150 4650
Connection ~ 4700 1850
Connection ~ 4700 2200
Text Notes 3800 1200 0    60   ~ 0
+12V (max 100 mA)\n  * Mosfet drivers\n  * Pullup for switch matrix
Wire Wire Line
	2550 1850 2550 3950
Wire Wire Line
	2550 3450 2850 3450
Connection ~ 2550 1850
Wire Wire Line
	2550 3950 2850 3950
Connection ~ 2550 3450
Wire Wire Line
	2850 4050 2850 4250
Wire Wire Line
	2850 4250 2550 4250
Connection ~ 2550 3950
Connection ~ 2550 4250
Wire Wire Line
	2250 5050 2550 5050
Connection ~ 2550 5050
$Comp
L FP_Small F4
U 1 1 577005B0
P 3300 3100
F 0 "F4" H 3260 3160 50  0000 L CNN
F 1 "FP_Small" H 3180 3040 50  0000 L CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_SMD1206_HandSoldering" H 3300 3100 50  0001 C CNN
F 3 "" H 3300 3100 50  0000 C CNN
	1    3300 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3100 2550 3100
Connection ~ 2550 3100
Wire Wire Line
	3650 3550 4000 3550
Wire Wire Line
	4000 3100 4000 3850
Connection ~ 4000 3100
$Comp
L D_Schottky D17
U 1 1 577011AD
P 4600 6850
F 0 "D17" H 4600 6950 50  0000 C CNN
F 1 "SS34" H 4600 6750 50  0000 C CNN
F 2 "Diodes_SMD:SMC-RM10_Universal_Handsoldering" H 4600 6850 50  0001 C CNN
F 3 "" H 4600 6850 50  0000 C CNN
	1    4600 6850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 6850 4850 6850
Text HLabel 1500 4650 0    60   Input ~ 0
ENABLE_24V
Wire Wire Line
	1500 4650 1850 4650
$Comp
L PWR_FLAG #FLG063
U 1 1 5771DC49
P 7850 1850
F 0 "#FLG063" H 7850 1945 50  0001 C CNN
F 1 "PWR_FLAG" H 7850 2030 50  0000 C CNN
F 2 "" H 7850 1850 50  0000 C CNN
F 3 "" H 7850 1850 50  0000 C CNN
	1    7850 1850
	1    0    0    -1  
$EndComp
Connection ~ 7550 1850
$Comp
L C C24
U 1 1 577203F1
P 5100 7000
F 0 "C24" H 5125 7100 50  0000 L CNN
F 1 "470nF" H 5125 6900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5138 6850 50  0001 C CNN
F 3 "" H 5100 7000 50  0000 C CNN
	1    5100 7000
	1    0    0    -1  
$EndComp
Connection ~ 4200 7150
$Comp
L D_Schottky D12
U 1 1 57721022
P 2550 4100
F 0 "D12" H 2550 4200 50  0000 C CNN
F 1 "SS34" H 2550 4000 50  0000 C CNN
F 2 "Diodes_SMD:SMC-RM10_Universal_Handsoldering" H 2550 4100 50  0001 C CNN
F 3 "" H 2550 4100 50  0000 C CNN
	1    2550 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 3450 2850 3750
Wire Wire Line
	4000 3850 3650 3850
Connection ~ 4000 3550
$Comp
L FUSE F1
U 1 1 577277EF
P 1700 1850
F 0 "F1" H 1800 1900 50  0000 C CNN
F 1 "10A" H 1600 1800 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder5x20_horiz_open_universal_Type-III" H 1700 1850 50  0001 C CNN
F 3 "" H 1700 1850 50  0000 C CNN
	1    1700 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1850 1200 1850
$EndSCHEMATC
