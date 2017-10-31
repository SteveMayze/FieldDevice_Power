EESchema Schematic File Version 2
LIBS:FieldDevice_Power_Symbols
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:FieldDevice_Power-cache
EELAYER 25 0
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
L LM2621 U1
U 1 1 59F85DA2
P 5600 2700
F 0 "U1" H 6100 2250 60  0000 C CNN
F 1 "LM2621" H 5600 2700 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-8_3x3mm_Pitch0.65mm" H 5600 2150 60  0001 C CNN
F 3 "" H 5600 2150 60  0001 C CNN
	1    5600 2700
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 59F85EA5
P 3700 2700
F 0 "C1" H 3725 2800 50  0000 L CNN
F 1 "22μF 1.9Ω" H 3725 2600 50  0000 L CNN
F 2 "FieldDevice_Power:Capacitor_1411" H 3738 2550 50  0001 C CNN
F 3 "" H 3700 2700 50  0001 C CNN
F 4 "Value" H 3700 2700 60  0001 C CNN "Link"
	1    3700 2700
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 59F8604C
P 6000 3850
F 0 "R3" V 6080 3850 50  0000 C CNN
F 1 "150kΩ" V 5900 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5930 3850 50  0001 C CNN
F 3 "" H 6000 3850 50  0001 C CNN
	1    6000 3850
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 59F860FC
P 6900 2800
F 0 "R1" V 6980 2800 50  0000 C CNN
F 1 "500Ω" H 6750 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6830 2800 50  0001 C CNN
F 3 "" H 6900 2800 50  0001 C CNN
	1    6900 2800
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 59F86166
P 6250 3350
F 0 "R2" V 6330 3350 50  0000 C CNN
F 1 "200kΩ" V 6150 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6180 3350 50  0001 C CNN
F 3 "" H 6250 3350 50  0001 C CNN
	1    6250 3350
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 59F861A9
P 5400 4400
F 0 "R4" V 5480 4400 50  0000 C CNN
F 1 "50kΩ" H 5250 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5330 4400 50  0001 C CNN
F 3 "" H 5400 4400 50  0001 C CNN
	1    5400 4400
	-1   0    0    1   
$EndComp
$Comp
L D_Schottky D1
U 1 1 59F8620D
P 6250 2000
F 0 "D1" H 6250 2100 50  0000 C CNN
F 1 "0.5V 3A" H 6250 1900 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA_Handsoldering" H 6250 2000 50  0001 C CNN
F 3 "" H 6250 2000 50  0001 C CNN
	1    6250 2000
	-1   0    0    1   
$EndComp
$Comp
L L L1
U 1 1 59F86286
P 4600 2000
F 0 "L1" V 4550 2000 50  0000 C CNN
F 1 "6.8μH 0.024Ω" V 4675 2000 50  0000 C CNN
F 2 "FieldDevice_Power:INDUCTOR_VLS6045EX-6R8M" H 4600 2000 50  0001 C CNN
F 3 "" H 4600 2000 50  0001 C CNN
F 4 "Value" H 4600 2000 60  0001 C CNN "Link"
	1    4600 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 2550 3700 2000
Wire Wire Line
	3250 2000 4450 2000
Wire Wire Line
	4750 2000 6100 2000
Wire Wire Line
	5600 2000 5600 2200
Wire Wire Line
	4850 2600 4350 2600
Wire Wire Line
	4350 2600 4350 3150
$Comp
L GND #PWR01
U 1 1 59F86334
P 4350 3150
F 0 "#PWR01" H 4350 2900 50  0001 C CNN
F 1 "GND" H 4350 3000 50  0000 C CNN
F 2 "" H 4350 3150 50  0001 C CNN
F 3 "" H 4350 3150 50  0001 C CNN
	1    4350 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59F86384
P 4750 3150
F 0 "#PWR02" H 4750 2900 50  0001 C CNN
F 1 "GND" H 4750 3000 50  0000 C CNN
F 2 "" H 4750 3150 50  0001 C CNN
F 3 "" H 4750 3150 50  0001 C CNN
	1    4750 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3150 4750 2900
Wire Wire Line
	4750 2900 4850 2900
Wire Wire Line
	5400 3250 5400 4250
Wire Wire Line
	5850 3850 5400 3850
Connection ~ 5400 3850
Wire Wire Line
	5850 4100 5400 4100
Connection ~ 5400 4100
Wire Wire Line
	6350 2600 8500 2600
Wire Wire Line
	6350 2800 6500 2800
Wire Wire Line
	6500 2800 6500 2950
Wire Wire Line
	6350 2950 6750 2950
Wire Wire Line
	6750 2950 6750 3050
Wire Wire Line
	6750 3050 6900 3050
Wire Wire Line
	6900 2950 6900 3150
Connection ~ 6500 2950
Connection ~ 6900 3050
Wire Wire Line
	5800 3350 5800 3250
Wire Wire Line
	5800 3350 6100 3350
Wire Wire Line
	6400 3350 6550 3350
Wire Wire Line
	6550 3350 6550 2950
Connection ~ 6550 2950
Wire Wire Line
	6900 3450 6900 3550
$Comp
L GND #PWR03
U 1 1 59F866F9
P 6900 3550
F 0 "#PWR03" H 6900 3300 50  0001 C CNN
F 1 "GND" H 6900 3400 50  0000 C CNN
F 2 "" H 6900 3550 50  0001 C CNN
F 3 "" H 6900 3550 50  0001 C CNN
	1    6900 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4100 6500 4100
Wire Wire Line
	6500 4100 6500 3850
Wire Wire Line
	6150 3850 7400 3850
Wire Wire Line
	7400 3850 7400 2600
Connection ~ 7400 2600
Connection ~ 6500 3850
Wire Wire Line
	6900 2650 6900 2600
Connection ~ 6900 2600
Wire Wire Line
	3700 2850 3700 3150
$Comp
L GND #PWR04
U 1 1 59F86872
P 3700 3150
F 0 "#PWR04" H 3700 2900 50  0001 C CNN
F 1 "GND" H 3700 3000 50  0000 C CNN
F 2 "" H 3700 3150 50  0001 C CNN
F 3 "" H 3700 3150 50  0001 C CNN
	1    3700 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4550 5400 4600
$Comp
L GND #PWR05
U 1 1 59F868F6
P 5400 4600
F 0 "#PWR05" H 5400 4350 50  0001 C CNN
F 1 "GND" H 5400 4450 50  0000 C CNN
F 2 "" H 5400 4600 50  0001 C CNN
F 3 "" H 5400 4600 50  0001 C CNN
	1    5400 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2000 6800 2000
Wire Wire Line
	6800 2000 6800 2600
Connection ~ 6800 2600
$Comp
L CP C2
U 1 1 59F86B42
P 7750 3050
F 0 "C2" H 7650 2950 50  0000 L CNN
F 1 "68μF" H 7550 3200 50  0000 L CNN
F 2 "FieldDevice_Power:Capacitor_2917" H 7788 2900 50  0001 C CNN
F 3 "" H 7750 3050 50  0001 C CNN
F 4 "Value" H 7750 3050 60  0001 C CNN "Link"
	1    7750 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2600 7750 2900
Connection ~ 7750 2600
Wire Wire Line
	7750 3200 7750 3550
$Comp
L GND #PWR06
U 1 1 59F86C0A
P 7750 3550
F 0 "#PWR06" H 7750 3300 50  0001 C CNN
F 1 "GND" H 7750 3400 50  0000 C CNN
F 2 "" H 7750 3550 50  0001 C CNN
F 3 "" H 7750 3550 50  0001 C CNN
	1    7750 3550
	1    0    0    -1  
$EndComp
Connection ~ 5600 2000
Text Notes 6150 3600 0    60   ~ 0
Rt (357kΩ)
Text Notes 6950 3500 0    60   ~ 0
(1uF 16V)
Text Notes 7000 2700 0    60   ~ 0
(48.7Ω)
Text Notes 5450 4650 0    60   ~ 0
(49.9lΩ)
Text Label 8500 2600 2    60   ~ 0
Vout
Connection ~ 3700 2000
Text Label 3250 2000 0    60   ~ 0
Vin
Text Notes 7800 3000 0    60   ~ 0
Cout (100uF)
$Comp
L C C4
U 1 1 59F878FC
P 6000 4100
F 0 "C4" V 5850 4050 50  0000 L CNN
F 1 "39pF 50V" V 6150 3950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6038 3950 50  0001 C CNN
F 3 "" H 6000 4100 50  0001 C CNN
	1    6000 4100
	0    1    -1   0   
$EndComp
$Comp
L C C3
U 1 1 59F87AC1
P 6900 3300
F 0 "C3" H 6925 3400 50  0000 L CNN
F 1 "100nF 16V" H 6750 3200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6938 3150 50  0001 C CNN
F 3 "" H 6900 3300 50  0001 C CNN
F 4 "Value" H 6900 3300 60  0001 C CNN "Link"
	1    6900 3300
	-1   0    0    1   
$EndComp
$Comp
L C C5
U 1 1 59F87E37
P 7150 4300
F 0 "C5" H 7050 4400 50  0000 L CNN
F 1 "*1μF 10V" H 7000 4100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7188 4150 50  0001 C CNN
F 3 "" H 7150 4300 50  0001 C CNN
	1    7150 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	7150 3850 7150 4150
Connection ~ 7150 3850
Wire Wire Line
	7150 4450 7150 4600
$Comp
L GND #PWR07
U 1 1 59F87F1B
P 7150 4600
F 0 "#PWR07" H 7150 4350 50  0001 C CNN
F 1 "GND" H 7150 4450 50  0000 C CNN
F 2 "" H 7150 4600 50  0001 C CNN
F 3 "" H 7150 4600 50  0001 C CNN
	1    7150 4600
	1    0    0    -1  
$EndComp
Text Notes 7300 4350 0    60   ~ 0
Coutx\n(*NOPOP)
Text Notes 5800 4100 0    60   ~ 0
Cff
Text Notes 5900 3700 0    60   ~ 0
Rfbt
Text Notes 3850 2750 0    60   ~ 0
Cin
Text Notes 8800 2550 0    60   ~ 0
5V Out
Text Notes 3250 1900 0    60   ~ 0
3V7 In (Nominal)
$Comp
L Conn_01x02_Male J1
U 1 1 59F89D18
P 3050 2000
F 0 "J1" H 3050 2100 50  0000 C CNN
F 1 "Vin" H 2950 1950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 3050 2000 50  0001 C CNN
F 3 "" H 3050 2000 50  0001 C CNN
	1    3050 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2100 3450 2100
Wire Wire Line
	3450 2100 3450 3050
Wire Wire Line
	3450 3050 3700 3050
Connection ~ 3700 3050
$Comp
L Conn_01x02_Male J2
U 1 1 59F89ECA
P 8700 2600
F 0 "J2" H 8700 2700 50  0000 C CNN
F 1 "Vout" H 8600 2550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 8700 2600 50  0001 C CNN
F 3 "" H 8700 2600 50  0001 C CNN
	1    8700 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8500 2700 8500 3350
Wire Wire Line
	8500 3350 7750 3350
Connection ~ 7750 3350
$EndSCHEMATC
