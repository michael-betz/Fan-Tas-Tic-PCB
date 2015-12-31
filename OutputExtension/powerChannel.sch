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
Text HLabel 1850 3600 0    60   Input ~ 0
CTRL
Text HLabel 1800 4700 0    60   UnSpc ~ 0
GND
Text HLabel 5150 3600 2    60   Output ~ 0
DRAIN
Wire Wire Line
	1800 4700 5400 4700
Wire Wire Line
	4600 4200 4600 4700
Connection ~ 4600 4700
Wire Wire Line
	4600 3800 4600 3600
Wire Wire Line
	4600 3600 5150 3600
Wire Wire Line
	4300 3600 4300 4000
$Comp
L R R3
U 1 1 567075BF
P 3000 3600
AR Path="/568473CE/567075BF" Ref="R3"  Part="1" 
AR Path="/568473CF/567075BF" Ref="R4"  Part="1" 
AR Path="/568473D0/567075BF" Ref="R5"  Part="1" 
AR Path="/568473D1/567075BF" Ref="R6"  Part="1" 
AR Path="/568473D8/567075BF" Ref="R7"  Part="1" 
AR Path="/568473D9/567075BF" Ref="R8"  Part="1" 
AR Path="/568473DA/567075BF" Ref="R9"  Part="1" 
AR Path="/568473DB/567075BF" Ref="R10"  Part="1" 
F 0 "R10" V 3080 3600 50  0000 C CNN
F 1 "470R" V 3000 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2930 3600 50  0001 C CNN
F 3 "" H 3000 3600 50  0000 C CNN
	1    3000 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 3600 2850 3600
Wire Wire Line
	3150 3600 4300 3600
$Comp
L Q_NMOS_GDS Q1
U 1 1 56763CC0
P 4500 4000
AR Path="/568473CE/56763CC0" Ref="Q1"  Part="1" 
AR Path="/568473CF/56763CC0" Ref="Q2"  Part="1" 
AR Path="/568473D0/56763CC0" Ref="Q3"  Part="1" 
AR Path="/568473D1/56763CC0" Ref="Q4"  Part="1" 
AR Path="/568473D8/56763CC0" Ref="Q5"  Part="1" 
AR Path="/568473D9/56763CC0" Ref="Q6"  Part="1" 
AR Path="/568473DA/56763CC0" Ref="Q7"  Part="1" 
AR Path="/568473DB/56763CC0" Ref="Q8"  Part="1" 
F 0 "Q8" H 4800 4050 50  0000 R CNN
F 1 "IRL640" H 5150 3950 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical_LargePads" H 4700 4100 50  0001 C CNN
F 3 "" H 4500 4000 50  0000 C CNN
	1    4500 4000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
