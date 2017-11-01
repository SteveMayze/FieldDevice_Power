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
P 5550 3850
F 0 "U1" H 6050 3400 60  0000 C CNN
F 1 "LM2621" H 5550 3850 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-8_3x3mm_Pitch0.65mm" H 5550 3300 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2621.pdf" H 5550 3300 60  0001 C CNN
F 4 "LM2621MM/NOPB" H 5550 3850 60  0001 C CNN "MPN"
F 5 "https://www.digikey.de/scripts/DkSearch/dksus.dll?Detail&itemSeq=242528888&uq=636451075115146113" H 5550 3850 60  0001 C CNN "Link"
	1    5550 3850
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 59F85EA5
P 3650 3850
F 0 "C1" H 3675 3950 50  0000 L CNN
F 1 "22μF 1.9Ω" H 3675 3750 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-B_EIA-3528-21_Hand" H 3688 3700 50  0001 C CNN
F 3 "http://www.vishay.com/docs/40002/293d.pdf" H 3650 3850 50  0001 C CNN
F 4 "293D226X9016B2TE3" H 3650 3850 60  0001 C CNN "MPN"
F 5 "https://www.digikey.de/scripts/DkSearch/dksus.dll?Detail&itemSeq=242528896&uq=636451075115126113" H 3650 3850 60  0001 C CNN "Link"
F 6 "3528-21 (Metric)" H 3650 3850 60  0001 C CNN "Case Type"
	1    3650 3850
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 59F8604C
P 5950 5000
F 0 "R3" V 6030 5000 50  0000 C CNN
F 1 "150kΩ" V 5850 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5880 5000 50  0001 C CNN
F 3 "http://www.susumu.co.jp/common/pdf/n_catalog_partition05_en.pdf" H 5950 5000 50  0001 C CNN
F 4 "RR1220P-154-D" H 5950 5000 60  0001 C CNN "MPN"
F 5 "https://www.digikey.de/scripts/DkSearch/dksus.dll?Detail&itemSeq=242528889&uq=636451075115146113" H 5950 5000 60  0001 C CNN "Link"
	1    5950 5000
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 59F860FC
P 6850 3950
F 0 "R1" V 6930 3950 50  0000 C CNN
F 1 "48.7Ω" H 6700 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6780 3950 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H 6850 3950 50  0001 C CNN
F 4 "CRCW040248R7FKED" H 6850 3950 60  0001 C CNN "MPN"
F 5 "https://www.digikey.de/scripts/DkSearch/dksus.dll?Detail&itemSeq=242528893&uq=636451075115136113" H 6850 3950 60  0001 C CNN "Link"
	1    6850 3950
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 59F86166
P 6400 4350
F 0 "R2" H 6300 4300 50  0000 C CNN
F 1 "357kΩ E96, 1%" H 6550 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6330 4350 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H 6400 4350 50  0001 C CNN
F 4 "CRCW0402357KFKED" H 6400 4350 60  0001 C CNN "MPN"
F 5 "https://www.digikey.de/scripts/DkSearch/dksus.dll?Detail&itemSeq=242528886&uq=636451075115146113" H 6400 4350 60  0001 C CNN "Link"
	1    6400 4350
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 59F861A9
P 5350 5550
F 0 "R4" V 5430 5550 50  0000 C CNN
F 1 "49.9kΩ E96 1%" H 5000 5550 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5280 5550 50  0001 C CNN
F 3 "" H 5350 5550 50  0001 C CNN
F 4 "RC0402FR-0749K9L" H 5350 5550 60  0001 C CNN "MPN"
F 5 "https://www.digikey.de/scripts/DkSearch/dksus.dll?Detail&itemSeq=242650584&uq=636451245580086657" H 5350 5550 60  0001 C CNN "Link"
	1    5350 5550
	-1   0    0    1   
$EndComp
$Comp
L D_Schottky D1
U 1 1 59F8620D
P 6200 3150
F 0 "D1" H 6200 3250 50  0000 C CNN
F 1 "0.5V 3A" H 6200 3050 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA_Handsoldering" H 6200 3150 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30891.pdf" H 6200 3150 50  0001 C CNN
F 4 "B320A-13-F" H 6200 3150 60  0001 C CNN "MPN"
F 5 "https://www.digikey.de/scripts/DkSearch/dksus.dll?Detail&itemSeq=242528894&uq=636451075115136113" H 6200 3150 60  0001 C CNN "Link"
	1    6200 3150
	-1   0    0    1   
$EndComp
$Comp
L L L1
U 1 1 59F86286
P 4550 3150
F 0 "L1" V 4500 3150 50  0000 C CNN
F 1 "6.8μH 0.024Ω" V 4625 3150 50  0000 C CNN
F 2 "FieldDevice_Power:INDUCTOR_1255AY-6R8M=P3" H 4550 3150 50  0001 C CNN
F 3 "" H 4550 3150 50  0001 C CNN
F 4 "1255AY-6R8M=P3" H 4550 3150 60  0001 C CNN "MPN"
F 5 "https://www.digikey.de/scripts/DkSearch/dksus.dll?Detail&itemSeq=242628351&uq=636451075115126113" H 4550 3150 60  0001 C CNN "Link"
	1    4550 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 3150 4400 3150
Wire Wire Line
	4700 3150 6050 3150
Wire Wire Line
	5550 3150 5550 3350
Wire Wire Line
	4800 3750 4300 3750
Wire Wire Line
	4300 3750 4300 4300
$Comp
L GND #PWR01
U 1 1 59F86334
P 4300 4300
F 0 "#PWR01" H 4300 4050 50  0001 C CNN
F 1 "GND" H 4300 4150 50  0000 C CNN
F 2 "" H 4300 4300 50  0001 C CNN
F 3 "" H 4300 4300 50  0001 C CNN
	1    4300 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59F86384
P 4700 4300
F 0 "#PWR02" H 4700 4050 50  0001 C CNN
F 1 "GND" H 4700 4150 50  0000 C CNN
F 2 "" H 4700 4300 50  0001 C CNN
F 3 "" H 4700 4300 50  0001 C CNN
	1    4700 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4300 4700 4050
Wire Wire Line
	4700 4050 4800 4050
Wire Wire Line
	5350 4400 5350 5400
Wire Wire Line
	5800 5000 5350 5000
Connection ~ 5350 5000
Wire Wire Line
	5800 5250 5350 5250
Connection ~ 5350 5250
Wire Wire Line
	6300 3950 6350 3950
Wire Wire Line
	6350 3950 6350 4100
Wire Wire Line
	6300 4100 6700 4100
Wire Wire Line
	6700 4100 6700 4200
Wire Wire Line
	6700 4200 6850 4200
Wire Wire Line
	6850 4100 6850 4300
Connection ~ 6350 4100
Connection ~ 6850 4200
Wire Wire Line
	5750 4550 5750 4400
Wire Wire Line
	6850 4600 6850 4700
$Comp
L GND #PWR03
U 1 1 59F866F9
P 6850 4700
F 0 "#PWR03" H 6850 4450 50  0001 C CNN
F 1 "GND" H 6850 4550 50  0000 C CNN
F 2 "" H 6850 4700 50  0001 C CNN
F 3 "" H 6850 4700 50  0001 C CNN
	1    6850 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5250 6450 5250
Wire Wire Line
	6450 5250 6450 5000
Wire Wire Line
	6100 5000 7350 5000
Wire Wire Line
	7350 5000 7350 3750
Connection ~ 6450 5000
Wire Wire Line
	6850 3750 6850 3800
Wire Wire Line
	3650 4000 3650 4300
$Comp
L GND #PWR04
U 1 1 59F86872
P 3650 4300
F 0 "#PWR04" H 3650 4050 50  0001 C CNN
F 1 "GND" H 3650 4150 50  0000 C CNN
F 2 "" H 3650 4300 50  0001 C CNN
F 3 "" H 3650 4300 50  0001 C CNN
	1    3650 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5700 5350 5750
$Comp
L GND #PWR05
U 1 1 59F868F6
P 5350 5750
F 0 "#PWR05" H 5350 5500 50  0001 C CNN
F 1 "GND" H 5350 5600 50  0000 C CNN
F 2 "" H 5350 5750 50  0001 C CNN
F 3 "" H 5350 5750 50  0001 C CNN
	1    5350 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3150 6750 3150
Wire Wire Line
	6750 3150 6750 3750
$Comp
L CP C2
U 1 1 59F86B42
P 7700 4200
F 0 "C2" H 7600 4100 50  0000 L CNN
F 1 "100μF" H 7450 4350 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-D_EIA-7343-31_Hand" H 7738 4050 50  0001 C CNN
F 3 "http://www.vishay.com/docs/40005/593d.pdf" H 7700 4200 50  0001 C CNN
F 4 "593D107X0010D2TE3" H 7700 4200 60  0001 C CNN "MPN"
F 5 "https://www.digikey.de/scripts/DkSearch/dksus.dll?Detail&itemSeq=242528897&uq=636451075115136113" H 7700 4200 60  0001 C CNN "Link"
	1    7700 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3750 7700 4050
Wire Wire Line
	7700 4350 7700 4700
$Comp
L GND #PWR06
U 1 1 59F86C0A
P 7700 4700
F 0 "#PWR06" H 7700 4450 50  0001 C CNN
F 1 "GND" H 7700 4550 50  0000 C CNN
F 2 "" H 7700 4700 50  0001 C CNN
F 3 "" H 7700 4700 50  0001 C CNN
	1    7700 4700
	1    0    0    -1  
$EndComp
Connection ~ 5550 3150
Text Notes 5700 4750 0    60   ~ 0
Rt (200kΩ)
Text Notes 6900 4650 0    60   ~ 0
(100nF 16V)
Text Notes 6950 3850 0    60   ~ 0
(500Ω)
Text Notes 5400 5800 0    60   ~ 0
Rfbb (50kΩ)
Text Label 8450 3750 2    60   ~ 0
Vout
Text Label 2500 3150 0    60   ~ 0
Vin
Text Notes 7750 4150 0    60   ~ 0
Cout
$Comp
L C C4
U 1 1 59F878FC
P 5950 5250
F 0 "C4" V 5800 5200 50  0000 L CNN
F 1 "39pF 50V" V 5850 5350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5988 5100 50  0001 C CNN
F 3 "http://www.yageo.com/exep/pages/download/literatures/ProductSelectionGuide%202014_Final_2.pdf" H 5950 5250 50  0001 C CNN
F 4 "CC0805JRNPO9BN390" H 5950 5250 60  0001 C CNN "MPN"
F 5 "https://www.digikey.de/scripts/DkSearch/dksus.dll?Detail&itemSeq=242528898&uq=636451075115126113" H 5950 5250 60  0001 C CNN "Link"
	1    5950 5250
	0    1    -1   0   
$EndComp
$Comp
L C C3
U 1 1 59F87AC1
P 6850 4450
F 0 "C3" H 6875 4550 50  0000 L CNN
F 1 "1uF 16V" H 6700 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6888 4300 50  0001 C CNN
F 3 "http://ds.yuden.co.jp/TYCOMPAS/ut/detail.do?productNo=EMK212B7105KG-T&fileName=EMK212B7105KG-T_SS&mode=specSheetDownload" H 6850 4450 50  0001 C CNN
F 4 "EMK212B7105KG-T" H 6850 4450 60  0001 C CNN "MPN"
F 5 "https://www.digikey.de/scripts/DkSearch/dksus.dll?Detail&itemSeq=242528899&uq=636451075115126113" H 6850 4450 60  0001 C CNN "Link"
	1    6850 4450
	-1   0    0    1   
$EndComp
$Comp
L C C5
U 1 1 59F87E37
P 7100 5450
F 0 "C5" H 7000 5550 50  0000 L CNN
F 1 "*1μF 10V" H 6950 5250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7138 5300 50  0001 C CNN
F 3 "https://search.kemet.com/component-edge/download/datasheet/C0603C105Z8VACTU.pdf" H 7100 5450 50  0001 C CNN
F 4 "C0603C105Z8VACTU" H 7100 5450 60  0001 C CNN "MPN"
F 5 "https://www.digikey.de/scripts/DkSearch/dksus.dll?Detail&itemSeq=242528895&uq=636451075115136113" H 7100 5450 60  0001 C CNN "Link"
	1    7100 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	7100 5000 7100 5300
Connection ~ 7100 5000
Wire Wire Line
	7100 5600 7100 5750
$Comp
L GND #PWR07
U 1 1 59F87F1B
P 7100 5750
F 0 "#PWR07" H 7100 5500 50  0001 C CNN
F 1 "GND" H 7100 5600 50  0000 C CNN
F 2 "" H 7100 5750 50  0001 C CNN
F 3 "" H 7100 5750 50  0001 C CNN
	1    7100 5750
	1    0    0    -1  
$EndComp
Text Notes 7250 5500 0    60   ~ 0
Coutx
Text Notes 5750 5250 0    60   ~ 0
Cff
Text Notes 5600 4950 0    60   ~ 0
Rfbt
Text Notes 3800 3900 0    60   ~ 0
Cin
Text Notes 8750 3700 0    60   ~ 0
5V Out
Text Notes 1850 2950 0    60   ~ 0
3V7 In (Nominal)
$Comp
L Conn_01x02_Male J1
U 1 1 59F89D18
P 2300 3150
F 0 "J1" H 2300 3250 50  0000 C CNN
F 1 "Vin" H 2200 3100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2300 3150 50  0001 C CNN
F 3 "" H 2300 3150 50  0001 C CNN
	1    2300 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3250 3400 3250
Wire Wire Line
	3400 3250 3400 4200
Wire Wire Line
	3400 4200 3650 4200
Connection ~ 3650 4200
$Comp
L Conn_01x02_Male J2
U 1 1 59F89ECA
P 8650 3750
F 0 "J2" H 8650 3850 50  0000 C CNN
F 1 "Vout" H 8550 3700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 8650 3750 50  0001 C CNN
F 3 "" H 8650 3750 50  0001 C CNN
	1    8650 3750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8450 3850 8450 4500
Wire Wire Line
	8450 4500 7700 4500
Connection ~ 7700 4500
$Comp
L Conn_01x02_Male Tp1
U 1 1 59F9A323
P 2250 1700
F 0 "Tp1" H 2250 1800 50  0000 C CNN
F 1 "VinTest" H 2250 1500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2250 1700 50  0001 C CNN
F 3 "" H 2250 1700 50  0001 C CNN
F 4 "Value" H 2250 1700 60  0001 C CNN "Link"
	1    2250 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1700 2900 1700
Wire Wire Line
	2450 1800 2650 1800
Wire Wire Line
	2650 1800 2650 2150
$Comp
L GND #PWR08
U 1 1 59F9A52C
P 2650 2150
F 0 "#PWR08" H 2650 1900 50  0001 C CNN
F 1 "GND" H 2650 2000 50  0000 C CNN
F 2 "" H 2650 2150 50  0001 C CNN
F 3 "" H 2650 2150 50  0001 C CNN
	1    2650 2150
	1    0    0    -1  
$EndComp
Text Label 2900 1700 2    60   ~ 0
Vin
$Comp
L Conn_01x02_Male Tp2
U 1 1 59F9A62E
P 4250 1700
F 0 "Tp2" H 4250 1800 50  0000 C CNN
F 1 "VoutTest" H 4250 1500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4250 1700 50  0001 C CNN
F 3 "" H 4250 1700 50  0001 C CNN
F 4 "Value" H 4250 1700 60  0001 C CNN "Link"
	1    4250 1700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4050 1700 3650 1700
Text Label 3650 1700 0    60   ~ 0
Vout
Wire Wire Line
	4050 1800 3750 1800
Wire Wire Line
	3750 1800 3750 2150
$Comp
L GND #PWR09
U 1 1 59F9A7B6
P 3750 2150
F 0 "#PWR09" H 3750 1900 50  0001 C CNN
F 1 "GND" H 3750 2000 50  0000 C CNN
F 2 "" H 3750 2150 50  0001 C CNN
F 3 "" H 3750 2150 50  0001 C CNN
	1    3750 2150
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02_Male Tp3
U 1 1 59F9A854
P 3450 2950
F 0 "Tp3" V 3450 3050 50  0000 C CNN
F 1 "IinTest" V 3450 2650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 3450 2950 50  0001 C CNN
F 3 "" H 3450 2950 50  0001 C CNN
F 4 "Value" H 3450 2950 60  0001 C CNN "Link"
	1    3450 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 3150 3350 3150
Wire Wire Line
	3650 3700 3650 3150
Connection ~ 3650 3150
$Comp
L Conn_01x02_Male Tp4
U 1 1 59F9AAEE
P 8150 3550
F 0 "Tp4" V 8150 3350 50  0000 C CNN
F 1 "IoutTest" V 8050 3500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 8150 3550 50  0001 C CNN
F 3 "" H 8150 3550 50  0001 C CNN
F 4 "Value" H 8150 3550 60  0001 C CNN "Link"
	1    8150 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 3750 8050 3750
Connection ~ 6750 3750
Connection ~ 6850 3750
Connection ~ 7350 3750
Connection ~ 7700 3750
Wire Wire Line
	8150 3750 8450 3750
Text Label 7950 3750 2    60   ~ 0
Vout1
Text Label 3500 3150 0    60   ~ 0
Vin1
Wire Wire Line
	5750 4550 6400 4550
Wire Wire Line
	6400 4550 6400 4500
Wire Wire Line
	6400 4200 6400 4100
Connection ~ 6400 4100
$EndSCHEMATC
