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
LIBS:AMS1117
LIBS:VM-sensor-PT1000-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L MCP6001 U2
U 1 1 585E207E
P 7850 3050
F 0 "U2" H 8191 3096 50  0000 L CNN
F 1 "MCP6001" H 7850 2850 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 7800 3150 50  0001 C CNN
F 3 "" H 7900 3250 50  0000 C CNN
	1    7850 3050
	1    0    0    -1  
$EndComp
$Comp
L AMS1117 U1
U 1 1 585E2118
P 3300 2950
F 0 "U1" H 3300 3315 50  0000 C CNN
F 1 "AMS1117" H 3300 3224 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 3300 2950 60  0001 C CNN
F 3 "" H 3300 2950 60  0001 C CNN
	1    3300 2950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P1
U 1 1 585E368F
P 5400 3050
F 0 "P1" H 5400 2850 50  0000 C CNN
F 1 "PT100" H 5400 3300 50  0000 C CNN
F 2 "Connectors_Hirose:Hirose_DF63-3P-3.96DSA_03x3.96mm_Straight" H 5400 3050 50  0001 C CNN
F 3 "" H 5400 3050 50  0000 C CNN
	1    5400 3050
	-1   0    0    1   
$EndComp
$Comp
L R_Small R1
U 1 1 585E390B
P 6350 2650
F 0 "R1" H 6409 2696 50  0000 L CNN
F 1 "3.3K/1%" H 6409 2605 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 6350 2650 50  0001 C CNN
F 3 "" H 6350 2650 50  0000 C CNN
	1    6350 2650
	1    0    0    -1  
$EndComp
$Comp
L R_Small R7
U 1 1 585E39A6
P 7450 3400
F 0 "R7" V 7350 3400 50  0000 C CNN
F 1 "100K/1%" V 7550 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 7450 3400 50  0001 C CNN
F 3 "" H 7450 3400 50  0000 C CNN
	1    7450 3400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 585E3CDD
P 7750 3600
F 0 "#PWR01" H 7750 3350 50  0001 C CNN
F 1 "GND" H 7750 3450 50  0000 C CNN
F 2 "" H 7750 3600 50  0000 C CNN
F 3 "" H 7750 3600 50  0000 C CNN
	1    7750 3600
	1    0    0    -1  
$EndComp
Text GLabel 9750 3600 1    60   Input ~ 0
VCC
$Comp
L GND #PWR02
U 1 1 585E400C
P 8900 3450
F 0 "#PWR02" H 8900 3200 50  0001 C CNN
F 1 "GND" H 8900 3300 50  0000 C CNN
F 2 "" H 8900 3450 50  0000 C CNN
F 3 "" H 8900 3450 50  0000 C CNN
	1    8900 3450
	1    0    0    -1  
$EndComp
Text GLabel 1950 2900 1    60   Input ~ 0
VCC
Text Label 5900 3150 2    60   ~ 0
White
Text Label 5650 2950 0    60   ~ 0
Red
Text Label 5650 3050 0    60   ~ 0
Red
$Comp
L +3.3V #PWR03
U 1 1 585E436C
P 6950 2450
F 0 "#PWR03" H 6950 2300 50  0001 C CNN
F 1 "+3.3V" H 6965 2623 50  0000 C CNN
F 2 "" H 6950 2450 50  0000 C CNN
F 3 "" H 6950 2450 50  0000 C CNN
	1    6950 2450
	1    0    0    -1  
$EndComp
$Comp
L R_Small R8
U 1 1 585E479C
P 8650 3050
F 0 "R8" V 8454 3050 50  0000 C CNN
F 1 "1K/1%" V 8545 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 8650 3050 50  0001 C CNN
F 3 "" H 8650 3050 50  0000 C CNN
	1    8650 3050
	0    1    1    0   
$EndComp
$Comp
L CP1_Small C4
U 1 1 585E47FB
P 8900 3250
F 0 "C4" H 8991 3296 50  0000 L CNN
F 1 "10uF" H 8991 3205 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8900 3250 50  0001 C CNN
F 3 "" H 8900 3250 50  0000 C CNN
	1    8900 3250
	1    0    0    -1  
$EndComp
$Comp
L R_Small R4
U 1 1 585E509F
P 6950 2650
F 0 "R4" H 7009 2696 50  0000 L CNN
F 1 "3.3K/1%" H 7009 2605 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 6950 2650 50  0001 C CNN
F 3 "" H 6950 2650 50  0000 C CNN
	1    6950 2650
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 585E512A
P 6350 3400
F 0 "R2" H 6409 3446 50  0000 L CNN
F 1 "100/1%" H 6409 3355 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 6350 3400 50  0001 C CNN
F 3 "" H 6350 3400 50  0000 C CNN
	1    6350 3400
	1    0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 585E533F
P 6800 3150
F 0 "R3" V 6700 3150 50  0000 C CNN
F 1 "1K/1%" V 6900 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 6800 3150 50  0001 C CNN
F 3 "" H 6800 3150 50  0000 C CNN
	1    6800 3150
	0    1    1    0   
$EndComp
$Comp
L R_Small R5
U 1 1 585E5486
P 7050 3400
F 0 "R5" V 6950 3400 50  0000 C CNN
F 1 "100K/1%" V 7150 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 7050 3400 50  0001 C CNN
F 3 "" H 7050 3400 50  0000 C CNN
	1    7050 3400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 585E5570
P 7750 2700
F 0 "#PWR04" H 7750 2550 50  0001 C CNN
F 1 "+3.3V" H 7765 2873 50  0000 C CNN
F 2 "" H 7750 2700 50  0000 C CNN
F 3 "" H 7750 2700 50  0000 C CNN
	1    7750 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3050 9550 3050
Connection ~ 8350 3050
Wire Wire Line
	7750 3600 7750 3350
Wire Wire Line
	1950 2900 1950 2950
Wire Wire Line
	1950 2950 2500 2950
Wire Wire Line
	8900 3150 8900 3050
Connection ~ 8900 3050
Wire Wire Line
	8150 3050 8550 3050
Wire Wire Line
	8900 3350 8900 3450
Wire Wire Line
	5600 3050 5900 3050
Wire Wire Line
	5900 3050 5900 2950
Connection ~ 5900 2950
Wire Wire Line
	5600 2950 7150 2950
Wire Wire Line
	7750 2700 7750 2750
Wire Wire Line
	5600 3150 5900 3150
$Comp
L C_Small C3
U 1 1 585E59A8
P 8800 2400
F 0 "C3" H 8892 2446 50  0000 L CNN
F 1 "lib:C_0603" H 8892 2355 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8800 2400 50  0001 C CNN
F 3 "" H 8800 2400 50  0000 C CNN
	1    8800 2400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 585E5A68
P 8800 2250
F 0 "#PWR05" H 8800 2100 50  0001 C CNN
F 1 "+3.3V" H 8815 2423 50  0000 C CNN
F 2 "" H 8800 2250 50  0000 C CNN
F 3 "" H 8800 2250 50  0000 C CNN
	1    8800 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 585E5AC7
P 8800 2550
F 0 "#PWR06" H 8800 2300 50  0001 C CNN
F 1 "GND" H 8800 2400 50  0000 C CNN
F 2 "" H 8800 2550 50  0000 C CNN
F 3 "" H 8800 2550 50  0000 C CNN
	1    8800 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2500 8800 2550
Wire Wire Line
	8800 2250 8800 2300
$Comp
L C_Small C1
U 1 1 585E5D3B
P 2400 3150
F 0 "C1" H 2492 3196 50  0000 L CNN
F 1 "10uF/25v" H 2492 3105 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2400 3150 50  0001 C CNN
F 3 "" H 2400 3150 50  0000 C CNN
	1    2400 3150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 585E5DBC
P 4250 3200
F 0 "C2" H 4342 3246 50  0000 L CNN
F 1 "10uF/25v" H 4342 3155 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4250 3200 50  0001 C CNN
F 3 "" H 4250 3200 50  0000 C CNN
	1    4250 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 585E5E26
P 3300 3600
F 0 "#PWR07" H 3300 3350 50  0001 C CNN
F 1 "GND" H 3305 3427 50  0000 C CNN
F 2 "" H 3300 3600 50  0000 C CNN
F 3 "" H 3300 3600 50  0000 C CNN
	1    3300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2950 2400 3050
Connection ~ 2400 2950
Wire Wire Line
	3300 3450 3300 3600
Wire Wire Line
	2400 3250 2400 3550
Wire Wire Line
	2400 3550 4250 3550
Connection ~ 3300 3550
Wire Wire Line
	4250 3550 4250 3300
Wire Wire Line
	4250 2900 4250 3100
Wire Wire Line
	4250 2950 4100 2950
$Comp
L +3.3V #PWR08
U 1 1 585E60F4
P 4250 2900
F 0 "#PWR08" H 4250 2750 50  0001 C CNN
F 1 "+3.3V" H 4265 3073 50  0000 C CNN
F 2 "" H 4250 2900 50  0000 C CNN
F 3 "" H 4250 2900 50  0000 C CNN
	1    4250 2900
	1    0    0    -1  
$EndComp
Connection ~ 4250 2950
$Comp
L R_Small R6
U 1 1 585E396C
P 7250 2950
F 0 "R6" V 7150 2950 50  0000 C CNN
F 1 "1K/1%" V 7350 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 7250 2950 50  0001 C CNN
F 3 "" H 7250 2950 50  0000 C CNN
	1    7250 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 2950 7550 2950
Wire Wire Line
	6950 2950 6950 2750
Connection ~ 6950 2950
Wire Wire Line
	7450 2950 7450 3300
Connection ~ 7450 2950
Wire Wire Line
	6950 2450 6950 2550
Wire Wire Line
	6350 2550 6350 2500
Wire Wire Line
	6350 2500 6950 2500
Connection ~ 6950 2500
Wire Wire Line
	6900 3150 7550 3150
Wire Wire Line
	7050 3150 7050 3300
Connection ~ 7050 3150
Wire Wire Line
	7050 3500 7050 3850
Wire Wire Line
	7050 3850 8350 3850
Wire Wire Line
	8350 3850 8350 3050
Wire Wire Line
	7450 3500 7450 3550
Wire Wire Line
	7450 3550 7750 3550
Connection ~ 7750 3550
Wire Wire Line
	6350 2750 6350 3300
Wire Wire Line
	6350 3150 6700 3150
Connection ~ 6350 3150
$Comp
L GND #PWR09
U 1 1 585E7E19
P 6350 3600
F 0 "#PWR09" H 6350 3350 50  0001 C CNN
F 1 "GND" H 6350 3450 50  0000 C CNN
F 2 "" H 6350 3600 50  0000 C CNN
F 3 "" H 6350 3600 50  0000 C CNN
	1    6350 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3500 6350 3600
Wire Wire Line
	5900 3150 5900 3550
Wire Wire Line
	5900 3550 6350 3550
Connection ~ 6350 3550
Text Label 9250 3050 0    60   ~ 0
ADC
$Comp
L CONN_01X02 P3
U 1 1 58609B23
P 10000 3700
F 0 "P3" H 10078 3741 50  0000 L CNN
F 1 "PWR" H 10078 3650 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 10000 3700 50  0001 C CNN
F 3 "" H 10000 3700 50  0000 C CNN
	1    10000 3700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P2
U 1 1 58609B7F
P 9750 3050
F 0 "P2" H 9828 3091 50  0000 L CNN
F 1 "ADC" H 9828 3000 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 9750 3050 50  0001 C CNN
F 3 "" H 9750 3050 50  0000 C CNN
	1    9750 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 3600 9750 3650
Wire Wire Line
	9750 3650 9800 3650
$Comp
L GND #PWR010
U 1 1 5860A0C0
P 9750 3800
F 0 "#PWR010" H 9750 3550 50  0001 C CNN
F 1 "GND" H 9755 3627 50  0000 C CNN
F 2 "" H 9750 3800 50  0000 C CNN
F 3 "" H 9750 3800 50  0000 C CNN
	1    9750 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 3750 9750 3750
Wire Wire Line
	9750 3750 9750 3800
$EndSCHEMATC
