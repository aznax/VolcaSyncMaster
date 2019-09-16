EESchema Schematic File Version 4
LIBS:VSM-cache
EELAYER 29 0
EELAYER END
$Descr A1 33110 23386
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
Text GLabel 5950 3450 2    39   BiDi ~ 0
P12_PSOC_5LP
Entry Wire Line
	4300 3550 4200 3450
Wire Wire Line
	5000 3550 4300 3550
Wire Wire Line
	5000 3350 4300 3350
Entry Wire Line
	5100 3450 5000 3350
Entry Wire Line
	4300 3350 4200 3450
Entry Wire Line
	5100 3450 5000 3550
Entry Wire Line
	5100 3450 5000 3350
Wire Bus Line
	4200 3450 3250 3450
Text GLabel 3250 3450 0    39   BiDi ~ 0
I2C_BUS
Entry Wire Line
	4300 3650 4200 3550
Wire Wire Line
	5000 3650 4300 3650
Entry Wire Line
	5100 3550 5000 3650
Entry Wire Line
	4300 3750 4200 3650
Wire Wire Line
	5000 3750 4300 3750
Entry Wire Line
	5100 3650 5000 3750
Text Label 4700 3350 2    39   ~ 0
SCL
Text Label 4700 3750 2    39   ~ 0
P12_2
Text Label 4700 3650 2    39   ~ 0
P12_3
Text Label 4700 3550 2    39   ~ 0
SDA
Wire Wire Line
	19750 3750 20250 3750
Wire Wire Line
	21050 2350 21050 2500
$Comp
L power:+5V #PWR02
U 1 1 5D7A941E
P 21050 2350
AR Path="/5D7A941E" Ref="#PWR02"  Part="1" 
AR Path="/5D665F2F/5D7A941E" Ref="#PWR?"  Part="1" 
F 0 "#PWR02" H 21050 2200 50  0001 C CNN
F 1 "+5V" H 21065 2523 50  0000 C CNN
F 2 "" H 21050 2350 50  0001 C CNN
F 3 "" H 21050 2350 50  0001 C CNN
	1    21050 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	21050 2800 21050 2950
Connection ~ 21050 2800
Wire Wire Line
	20600 2800 21050 2800
Wire Wire Line
	21050 2700 21050 2800
$Comp
L Device:C_Small C1
U 1 1 5D7A9428
P 20600 3050
AR Path="/5D7A9428" Ref="C1"  Part="1" 
AR Path="/5D665F2F/5D7A9428" Ref="C?"  Part="1" 
F 0 "C1" H 20692 3096 50  0000 L CNN
F 1 "1u" H 20692 3005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 20600 3050 50  0001 C CNN
F 3 "~" H 20600 3050 50  0001 C CNN
	1    20600 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	20600 2800 20600 2950
Connection ~ 21650 4200
Wire Wire Line
	22250 4200 22250 3850
Wire Wire Line
	21650 4200 22250 4200
Connection ~ 21050 4200
Wire Wire Line
	21650 4200 21650 3850
Wire Wire Line
	21050 4200 21650 4200
Connection ~ 20600 4200
Wire Wire Line
	20600 4200 20600 4350
Wire Wire Line
	20600 4200 20600 4100
Wire Wire Line
	21050 4200 20600 4200
Wire Wire Line
	21050 3950 21050 4200
$Comp
L power:GND #PWR07
U 1 1 5D7A943A
P 20600 4350
AR Path="/5D7A943A" Ref="#PWR07"  Part="1" 
AR Path="/5D665F2F/5D7A943A" Ref="#PWR?"  Part="1" 
F 0 "#PWR07" H 20600 4100 50  0001 C CNN
F 1 "GND" H 20605 4177 50  0000 C CNN
F 2 "" H 20600 4350 50  0001 C CNN
F 3 "" H 20600 4350 50  0001 C CNN
	1    20600 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	20600 3250 20600 3150
$Comp
L power:GND #PWR04
U 1 1 5D7A9441
P 20600 3250
AR Path="/5D7A9441" Ref="#PWR04"  Part="1" 
AR Path="/5D665F2F/5D7A9441" Ref="#PWR?"  Part="1" 
F 0 "#PWR04" H 20600 3000 50  0001 C CNN
F 1 "GND" H 20605 3077 50  0000 C CNN
F 2 "" H 20600 3250 50  0001 C CNN
F 3 "" H 20600 3250 50  0001 C CNN
	1    20600 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	20600 3750 20450 3750
Connection ~ 20600 3750
Wire Wire Line
	20600 3900 20600 3750
Wire Wire Line
	20750 3750 20600 3750
Connection ~ 21650 3400
Wire Wire Line
	21350 3400 21650 3400
Wire Wire Line
	22250 3400 22250 3650
Wire Wire Line
	21650 3400 21650 3650
Wire Wire Line
	21050 3400 21050 3550
Connection ~ 21050 3400
Wire Wire Line
	21150 3400 21050 3400
Wire Wire Line
	21050 3150 21050 3400
$Comp
L Device:R_Small_US R1
U 1 1 5D7A9455
P 21050 2600
AR Path="/5D7A9455" Ref="R1"  Part="1" 
AR Path="/5D665F2F/5D7A9455" Ref="R?"  Part="1" 
F 0 "R1" H 21118 2646 50  0000 L CNN
F 1 "4.7k" H 21118 2555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 21050 2600 50  0001 C CNN
F 3 "~" H 21050 2600 50  0001 C CNN
	1    21050 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R7
U 1 1 5D7A945B
P 20350 3750
AR Path="/5D7A945B" Ref="R7"  Part="1" 
AR Path="/5D665F2F/5D7A945B" Ref="R?"  Part="1" 
F 0 "R7" V 20145 3750 50  0000 C CNN
F 1 "10k" V 20236 3750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 20350 3750 50  0001 C CNN
F 3 "~" H 20350 3750 50  0001 C CNN
	1    20350 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R9
U 1 1 5D7A9461
P 20600 4000
AR Path="/5D7A9461" Ref="R9"  Part="1" 
AR Path="/5D665F2F/5D7A9461" Ref="R?"  Part="1" 
F 0 "R9" H 20668 4046 50  0000 L CNN
F 1 "100k" H 20668 3955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 20600 4000 50  0001 C CNN
F 3 "~" H 20600 4000 50  0001 C CNN
	1    20600 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_Darlington_BEC Q1
U 1 1 5D7A9467
P 20950 3750
AR Path="/5D7A9467" Ref="Q1"  Part="1" 
AR Path="/5D665F2F/5D7A9467" Ref="Q?"  Part="1" 
F 0 "Q1" H 21140 3796 50  0000 L CNN
F 1 "2SC1623" H 21140 3705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 21150 3850 50  0001 C CNN
F 3 "~" H 20950 3750 50  0001 C CNN
	1    20950 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 5D7A946D
P 21050 3050
AR Path="/5D7A946D" Ref="R3"  Part="1" 
AR Path="/5D665F2F/5D7A946D" Ref="R?"  Part="1" 
F 0 "R3" H 21118 3096 50  0000 L CNN
F 1 "470" H 21118 3005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 21050 3050 50  0001 C CNN
F 3 "~" H 21050 3050 50  0001 C CNN
	1    21050 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 5D7A9473
P 21250 3400
AR Path="/5D7A9473" Ref="R5"  Part="1" 
AR Path="/5D665F2F/5D7A9473" Ref="R?"  Part="1" 
F 0 "R5" V 21045 3400 50  0000 C CNN
F 1 "1k" V 21136 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 21250 3400 50  0001 C CNN
F 3 "~" H 21250 3400 50  0001 C CNN
	1    21250 3400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5D7A9479
P 22250 3750
AR Path="/5D7A9479" Ref="C4"  Part="1" 
AR Path="/5D665F2F/5D7A9479" Ref="C?"  Part="1" 
F 0 "C4" H 22342 3796 50  0000 L CNN
F 1 "1000p" H 22342 3705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D10.5mm_W5.0mm_P7.50mm" H 22250 3750 50  0001 C CNN
F 3 "~" H 22250 3750 50  0001 C CNN
	1    22250 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5D7A947F
P 21650 3750
AR Path="/5D7A947F" Ref="C3"  Part="1" 
AR Path="/5D665F2F/5D7A947F" Ref="C?"  Part="1" 
F 0 "C3" H 21742 3796 50  0000 L CNN
F 1 "1000p" H 21742 3705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D10.5mm_W5.0mm_P7.50mm" H 21650 3750 50  0001 C CNN
F 3 "~" H 21650 3750 50  0001 C CNN
	1    21650 3750
	1    0    0    -1  
$EndComp
Entry Wire Line
	19650 3650 19750 3750
Text Label 19800 3750 0    50   ~ 0
P2_0
Text Label 9800 5150 0    39   ~ 0
P1_7
Text Label 9800 5050 0    39   ~ 0
P1_6
Text Label 9800 4950 0    39   ~ 0
P1_5
Text Label 9800 4850 0    39   ~ 0
P1_4
Text Label 9800 4750 0    39   ~ 0
P1_3
Text Label 9800 4650 0    39   ~ 0
P1_2
Text Label 9800 4550 0    39   ~ 0
P1_1
Text Label 9800 4450 0    39   ~ 0
P1_0
Wire Wire Line
	9050 5150 10450 5150
Wire Wire Line
	9050 5050 10450 5050
Wire Wire Line
	9050 4950 10450 4950
Wire Wire Line
	9050 4850 10450 4850
Wire Wire Line
	9050 4750 10450 4750
Wire Wire Line
	9050 4650 10450 4650
Wire Wire Line
	9050 4550 10450 4550
Wire Wire Line
	9050 4450 10450 4450
Entry Wire Line
	8950 4350 9050 4450
Text GLabel 8550 4250 0    39   BiDi ~ 0
P1_PSOC_5LP
Entry Bus Bus
	8850 4250 8950 4350
Wire Bus Line
	8850 4250 8550 4250
Entry Wire Line
	8950 4850 9050 4950
Entry Wire Line
	8950 4750 9050 4850
Entry Wire Line
	8950 4650 9050 4750
Entry Wire Line
	8950 4550 9050 4650
Entry Wire Line
	8950 5050 9050 5150
Entry Wire Line
	8950 4950 9050 5050
Entry Wire Line
	8950 4450 9050 4550
Text GLabel 8550 3450 0    39   BiDi ~ 0
P12_PSOC_5LP
Text Label 9800 4150 0    39   ~ 0
P12_2
Text Label 9800 4050 0    39   ~ 0
P12_3
Text Label 9800 3950 0    39   ~ 0
P12_4
Text Label 9800 3850 0    39   ~ 0
P12_5
Text Label 9800 3550 0    39   ~ 0
P2_7
Text Label 9800 3450 0    39   ~ 0
P2_6
Text Label 9800 3350 0    39   ~ 0
P2_5
Text Label 9800 3250 0    39   ~ 0
P2_4
Text Label 9800 3150 0    39   ~ 0
P2_3
Text Label 9800 3050 0    39   ~ 0
P2_2
Text Label 9800 2950 0    39   ~ 0
P2_1
Text Label 9800 2850 0    39   ~ 0
P2_0
Text Label 9800 3750 0    39   ~ 0
UART_RX
Text Label 9800 3650 0    39   ~ 0
UART_TX
Entry Bus Bus
	9100 3450 9200 3550
Text Label 9800 4350 0    39   ~ 0
SCL
Text Label 9800 4250 0    39   ~ 0
SDA
Wire Bus Line
	9100 3450 8550 3450
Wire Wire Line
	9300 4150 10450 4150
Wire Wire Line
	9300 4050 10450 4050
Entry Wire Line
	9200 4050 9300 4150
Entry Wire Line
	9200 3950 9300 4050
Wire Wire Line
	9300 3950 10450 3950
Wire Wire Line
	9300 3850 10450 3850
Entry Wire Line
	9200 3850 9300 3950
Entry Wire Line
	9200 3750 9300 3850
Wire Wire Line
	9300 4350 10450 4350
Wire Wire Line
	9300 4250 10450 4250
Entry Wire Line
	9200 4250 9300 4350
Entry Wire Line
	9200 4150 9300 4250
Wire Wire Line
	9300 3750 10450 3750
Wire Wire Line
	9300 3650 10450 3650
Entry Wire Line
	9200 3650 9300 3750
Entry Wire Line
	9200 3550 9300 3650
Text GLabel 8550 2650 0    39   BiDi ~ 0
P2_PSOC_5LP
Wire Bus Line
	9350 2650 8550 2650
Entry Bus Bus
	9350 2650 9450 2750
Entry Wire Line
	9450 3450 9550 3550
Wire Wire Line
	10450 3550 9550 3550
Entry Wire Line
	9450 3350 9550 3450
Wire Wire Line
	10450 3450 9550 3450
Entry Wire Line
	9450 3250 9550 3350
Wire Wire Line
	10450 3350 9550 3350
Entry Wire Line
	9450 3150 9550 3250
Wire Wire Line
	10450 3250 9550 3250
Entry Wire Line
	9450 3050 9550 3150
Wire Wire Line
	10450 3150 9550 3150
Entry Wire Line
	9450 2950 9550 3050
Wire Wire Line
	10450 3050 9550 3050
Entry Wire Line
	9450 2850 9550 2950
Wire Wire Line
	10450 2950 9550 2950
Entry Wire Line
	9450 2750 9550 2850
Wire Wire Line
	10450 2850 9550 2850
$Comp
L Connector:Conn_01x26_Female J?
U 1 1 5D7FA630
P 10650 4050
AR Path="/5D20707A/5D7FA630" Ref="J?"  Part="1" 
AR Path="/5D7FA630" Ref="J5"  Part="1" 
F 0 "J5" H 10600 5400 50  0000 L CNN
F 1 "Conn_01x26_Female" H 10678 3935 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x26_P2.54mm_Vertical" H 10650 4050 50  0001 C CNN
F 3 "~" H 10650 4050 50  0001 C CNN
	1    10650 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 5250 10200 5250
Text Label 12900 5250 2    39   ~ 0
P3_0
Text Label 12900 5150 2    39   ~ 0
P3_1
Text Label 12900 5050 2    39   ~ 0
P3_2
Text Label 12900 4950 2    39   ~ 0
P3_3
Text Label 12900 4850 2    39   ~ 0
P3_4
Text Label 12900 4750 2    39   ~ 0
P3_5
Text Label 12900 4650 2    39   ~ 0
P3_6
Text Label 12900 4550 2    39   ~ 0
P3_7
Wire Wire Line
	13650 5250 12250 5250
Wire Wire Line
	13650 5150 12250 5150
Wire Wire Line
	13650 5050 12250 5050
Wire Wire Line
	13650 4950 12250 4950
Wire Wire Line
	13650 4850 12250 4850
Wire Wire Line
	13650 4750 12250 4750
Wire Wire Line
	13650 4650 12250 4650
Wire Wire Line
	13650 4550 12250 4550
Entry Wire Line
	13750 4450 13650 4550
Text GLabel 14150 4350 2    39   BiDi ~ 0
P3_PSOC_5LP
Entry Bus Bus
	13850 4350 13750 4450
Wire Bus Line
	13850 4350 14150 4350
Entry Wire Line
	13750 4950 13650 5050
Entry Wire Line
	13750 4850 13650 4950
Entry Wire Line
	13750 4750 13650 4850
Entry Wire Line
	13750 4650 13650 4750
Entry Wire Line
	13750 5150 13650 5250
Entry Wire Line
	13750 5050 13650 5150
Entry Wire Line
	13750 4550 13650 4650
Text GLabel 14150 3750 2    39   BiDi ~ 0
P15_PSOC_5LP
Text Label 12900 4250 2    39   ~ 0
P15_2
Text Label 12900 4150 2    39   ~ 0
P15_3
Text Label 12900 4050 2    39   ~ 0
P15_4
Text Label 12900 3950 2    39   ~ 0
P15_5
Text Label 12900 3850 2    39   ~ 0
P0_0
Text Label 12900 3750 2    39   ~ 0
P0_1
Text Label 12900 3650 2    39   ~ 0
P0_2
Text Label 12900 3550 2    39   ~ 0
P0_3
Text Label 12900 3450 2    39   ~ 0
P0_4
Text Label 12900 3350 2    39   ~ 0
P0_5
Text Label 12900 3250 2    39   ~ 0
P0_6
Text Label 12900 3150 2    39   ~ 0
P0_7
Entry Bus Bus
	13600 3750 13500 3850
Text Label 12900 4450 2    39   ~ 0
P15_0
Text Label 12900 4350 2    39   ~ 0
P15_1
Wire Bus Line
	13600 3750 14150 3750
Wire Wire Line
	13400 4250 12250 4250
Wire Wire Line
	13400 4150 12250 4150
Entry Wire Line
	13500 4150 13400 4250
Entry Wire Line
	13500 4050 13400 4150
Wire Wire Line
	13400 4050 12250 4050
Wire Wire Line
	13400 3950 12250 3950
Entry Wire Line
	13500 3950 13400 4050
Wire Wire Line
	13400 4450 12250 4450
Wire Wire Line
	13400 4350 12250 4350
Entry Wire Line
	13500 4350 13400 4450
Entry Wire Line
	13500 4250 13400 4350
Entry Bus Bus
	13350 2950 13250 3050
Entry Wire Line
	13250 3750 13150 3850
Wire Wire Line
	12250 3850 13150 3850
Entry Wire Line
	13250 3650 13150 3750
Wire Wire Line
	12250 3750 13150 3750
Entry Wire Line
	13250 3550 13150 3650
Wire Wire Line
	12250 3650 13150 3650
Entry Wire Line
	13250 3450 13150 3550
Wire Wire Line
	12250 3550 13150 3550
Entry Wire Line
	13250 3350 13150 3450
Wire Wire Line
	12250 3450 13150 3450
Entry Wire Line
	13250 3250 13150 3350
Wire Wire Line
	12250 3350 13150 3350
Entry Wire Line
	13250 3150 13150 3250
Wire Wire Line
	12250 3250 13150 3250
Entry Wire Line
	13250 3050 13150 3150
Wire Wire Line
	12250 3150 13150 3150
$Comp
L Connector:Conn_01x26_Female J?
U 1 1 5D7FA67F
P 12050 4050
AR Path="/5D20707A/5D7FA67F" Ref="J?"  Part="1" 
AR Path="/5D7FA67F" Ref="J6"  Part="1" 
F 0 "J6" H 12000 5400 50  0000 L CNN
F 1 "Conn_01x26_Female" H 12078 3935 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x26_P2.54mm_Vertical" H 12050 4050 50  0001 C CNN
F 3 "~" H 12050 4050 50  0001 C CNN
	1    12050 4050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12250 5350 12500 5350
Wire Bus Line
	13350 2950 14150 2950
Text GLabel 14150 2950 2    39   BiDi ~ 0
P0_PSOC_5LP
Entry Wire Line
	13400 3950 13500 3850
Text GLabel 10200 5250 0    39   BiDi ~ 0
GND
Text GLabel 12500 5350 2    39   BiDi ~ 0
GND
Wire Wire Line
	12250 2850 12500 2850
Text GLabel 12500 2850 2    39   BiDi ~ 0
VDD
Wire Wire Line
	12250 2950 12500 2950
Text GLabel 12500 2950 2    39   BiDi ~ 0
GND
Wire Wire Line
	12250 3050 12500 3050
Text GLabel 12500 3050 2    39   BiDi ~ 0
XRES
Wire Wire Line
	10450 5350 10200 5350
Text GLabel 10200 5350 0    39   BiDi ~ 0
VDDIO
Wire Wire Line
	11100 2300 11100 2800
$Comp
L power:+5V #PWR?
U 1 1 5D7FA694
P 11100 2300
AR Path="/5D20707A/5D7FA694" Ref="#PWR?"  Part="1" 
AR Path="/5D7FA694" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 11100 2150 50  0001 C CNN
F 1 "+5V" H 11115 2473 50  0000 C CNN
F 2 "" H 11100 2300 50  0001 C CNN
F 3 "" H 11100 2300 50  0001 C CNN
	1    11100 2300
	1    0    0    -1  
$EndComp
Text GLabel 11100 2800 3    39   BiDi ~ 0
VDD
Wire Wire Line
	11650 2300 11650 2800
Text GLabel 11650 2800 3    39   BiDi ~ 0
VDDIO
$Comp
L power:+5VD #PWR?
U 1 1 5D7FA69D
P 11650 2300
AR Path="/5D20707A/5D7FA69D" Ref="#PWR?"  Part="1" 
AR Path="/5D7FA69D" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 11650 2150 50  0001 C CNN
F 1 "+5VD" H 11665 2473 50  0000 C CNN
F 2 "" H 11650 2300 50  0001 C CNN
F 3 "" H 11650 2300 50  0001 C CNN
	1    11650 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	11300 5900 11300 5400
$Comp
L power:GND #PWR?
U 1 1 5D7FA6A4
P 11300 5900
AR Path="/5D20707A/5D7FA6A4" Ref="#PWR?"  Part="1" 
AR Path="/5D7FA6A4" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 11300 5650 50  0001 C CNN
F 1 "GND" H 11305 5727 50  0000 C CNN
F 2 "" H 11300 5900 50  0001 C CNN
F 3 "" H 11300 5900 50  0001 C CNN
	1    11300 5900
	1    0    0    -1  
$EndComp
Text GLabel 11300 5400 1    39   BiDi ~ 0
GND
Text Notes 11000 3900 0    39   ~ 0
P3_2,P0_2, P0_3 and P0_4\nthese pins\nhave bypass CAP\nconnected
Wire Wire Line
	21850 3400 21650 3400
Wire Wire Line
	22050 3400 22250 3400
$Comp
L Device:L_Core_Ferrite_Small L1
U 1 1 5D799F52
P 21950 3400
F 0 "L1" V 21785 3400 50  0000 C CNN
F 1 "BLM18BD102SN1D" V 21868 3400 39  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 21950 3400 50  0001 C CNN
F 3 "~" H 21950 3400 50  0001 C CNN
	1    21950 3400
	0    1    1    0   
$EndComp
Connection ~ 22250 6700
Wire Wire Line
	22800 6700 22250 6700
Wire Wire Line
	22800 6100 22800 6700
$Comp
L Connector:AudioJack3 J2
U 1 1 5D7C4D16
P 23000 6000
AR Path="/5D7C4D16" Ref="J2"  Part="1" 
AR Path="/5D665F2F/5D7C4D16" Ref="J?"  Part="1" 
F 0 "J2" H 22950 5700 50  0000 R CNN
F 1 "Sync Worker 1" H 22600 5850 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ1-3533NG_Horizontal_CircularHoles" H 23000 6000 50  0001 C CNN
F 3 "~" H 23000 6000 50  0001 C CNN
	1    23000 6000
	-1   0    0    1   
$EndComp
Connection ~ 22250 5900
Wire Wire Line
	22250 5900 22800 5900
Wire Wire Line
	21050 4850 21050 5000
$Comp
L power:+5V #PWR03
U 1 1 5D7C4D24
P 21050 4850
AR Path="/5D7C4D24" Ref="#PWR03"  Part="1" 
AR Path="/5D665F2F/5D7C4D24" Ref="#PWR?"  Part="1" 
F 0 "#PWR03" H 21050 4700 50  0001 C CNN
F 1 "+5V" H 21065 5023 50  0000 C CNN
F 2 "" H 21050 4850 50  0001 C CNN
F 3 "" H 21050 4850 50  0001 C CNN
	1    21050 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	21050 5300 21050 5450
Connection ~ 21050 5300
Wire Wire Line
	20600 5300 21050 5300
Wire Wire Line
	21050 5200 21050 5300
$Comp
L Device:C_Small C2
U 1 1 5D7C4D32
P 20600 5550
AR Path="/5D7C4D32" Ref="C2"  Part="1" 
AR Path="/5D665F2F/5D7C4D32" Ref="C?"  Part="1" 
F 0 "C2" H 20692 5596 50  0000 L CNN
F 1 "1u" H 20692 5505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 20600 5550 50  0001 C CNN
F 3 "~" H 20600 5550 50  0001 C CNN
	1    20600 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	20600 5300 20600 5450
Connection ~ 21650 6700
Wire Wire Line
	22250 6700 22250 6350
Wire Wire Line
	21650 6700 22250 6700
Connection ~ 21050 6700
Wire Wire Line
	21650 6700 21650 6350
Wire Wire Line
	21050 6700 21650 6700
Connection ~ 20600 6700
Wire Wire Line
	20600 6700 20600 6850
Wire Wire Line
	20600 6700 20600 6600
Wire Wire Line
	21050 6700 20600 6700
Wire Wire Line
	21050 6450 21050 6700
$Comp
L power:GND #PWR08
U 1 1 5D7C4D48
P 20600 6850
AR Path="/5D7C4D48" Ref="#PWR08"  Part="1" 
AR Path="/5D665F2F/5D7C4D48" Ref="#PWR?"  Part="1" 
F 0 "#PWR08" H 20600 6600 50  0001 C CNN
F 1 "GND" H 20605 6677 50  0000 C CNN
F 2 "" H 20600 6850 50  0001 C CNN
F 3 "" H 20600 6850 50  0001 C CNN
	1    20600 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	20600 5750 20600 5650
$Comp
L power:GND #PWR05
U 1 1 5D7C4D53
P 20600 5750
AR Path="/5D7C4D53" Ref="#PWR05"  Part="1" 
AR Path="/5D665F2F/5D7C4D53" Ref="#PWR?"  Part="1" 
F 0 "#PWR05" H 20600 5500 50  0001 C CNN
F 1 "GND" H 20605 5577 50  0000 C CNN
F 2 "" H 20600 5750 50  0001 C CNN
F 3 "" H 20600 5750 50  0001 C CNN
	1    20600 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	20600 6250 20450 6250
Connection ~ 20600 6250
Wire Wire Line
	20600 6400 20600 6250
Wire Wire Line
	20750 6250 20600 6250
Connection ~ 21650 5900
Wire Wire Line
	21350 5900 21650 5900
Wire Wire Line
	22250 5900 22250 6150
Wire Wire Line
	21650 5900 21650 6150
Wire Wire Line
	21050 5900 21050 6050
Connection ~ 21050 5900
Wire Wire Line
	21150 5900 21050 5900
Wire Wire Line
	21050 5650 21050 5900
$Comp
L Device:R_Small_US R2
U 1 1 5D7C4D69
P 21050 5100
AR Path="/5D7C4D69" Ref="R2"  Part="1" 
AR Path="/5D665F2F/5D7C4D69" Ref="R?"  Part="1" 
F 0 "R2" H 21118 5146 50  0000 L CNN
F 1 "4.7k" H 21118 5055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 21050 5100 50  0001 C CNN
F 3 "~" H 21050 5100 50  0001 C CNN
	1    21050 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R8
U 1 1 5D7C4D73
P 20350 6250
AR Path="/5D7C4D73" Ref="R8"  Part="1" 
AR Path="/5D665F2F/5D7C4D73" Ref="R?"  Part="1" 
F 0 "R8" V 20145 6250 50  0000 C CNN
F 1 "10k" V 20236 6250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 20350 6250 50  0001 C CNN
F 3 "~" H 20350 6250 50  0001 C CNN
	1    20350 6250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R10
U 1 1 5D7C4D7D
P 20600 6500
AR Path="/5D7C4D7D" Ref="R10"  Part="1" 
AR Path="/5D665F2F/5D7C4D7D" Ref="R?"  Part="1" 
F 0 "R10" H 20668 6546 50  0000 L CNN
F 1 "100k" H 20668 6455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 20600 6500 50  0001 C CNN
F 3 "~" H 20600 6500 50  0001 C CNN
	1    20600 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_Darlington_BEC Q2
U 1 1 5D7C4D87
P 20950 6250
AR Path="/5D7C4D87" Ref="Q2"  Part="1" 
AR Path="/5D665F2F/5D7C4D87" Ref="Q?"  Part="1" 
F 0 "Q2" H 21140 6296 50  0000 L CNN
F 1 "2SC1623" H 21140 6205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 21150 6350 50  0001 C CNN
F 3 "~" H 20950 6250 50  0001 C CNN
	1    20950 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 5D7C4D91
P 21050 5550
AR Path="/5D7C4D91" Ref="R4"  Part="1" 
AR Path="/5D665F2F/5D7C4D91" Ref="R?"  Part="1" 
F 0 "R4" H 21118 5596 50  0000 L CNN
F 1 "470" H 21118 5505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 21050 5550 50  0001 C CNN
F 3 "~" H 21050 5550 50  0001 C CNN
	1    21050 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R6
U 1 1 5D7C4D9B
P 21250 5900
AR Path="/5D7C4D9B" Ref="R6"  Part="1" 
AR Path="/5D665F2F/5D7C4D9B" Ref="R?"  Part="1" 
F 0 "R6" V 21045 5900 50  0000 C CNN
F 1 "1k" V 21136 5900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 21250 5900 50  0001 C CNN
F 3 "~" H 21250 5900 50  0001 C CNN
	1    21250 5900
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5D7C4DA5
P 22250 6250
AR Path="/5D7C4DA5" Ref="C6"  Part="1" 
AR Path="/5D665F2F/5D7C4DA5" Ref="C?"  Part="1" 
F 0 "C6" H 22342 6296 50  0000 L CNN
F 1 "1000p" H 22342 6205 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D10.5mm_W5.0mm_P7.50mm" H 22250 6250 50  0001 C CNN
F 3 "~" H 22250 6250 50  0001 C CNN
	1    22250 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5D7C4DAF
P 21650 6250
AR Path="/5D7C4DAF" Ref="C5"  Part="1" 
AR Path="/5D665F2F/5D7C4DAF" Ref="C?"  Part="1" 
F 0 "C5" H 21742 6296 50  0000 L CNN
F 1 "1000p" H 21742 6205 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D10.5mm_W5.0mm_P7.50mm" H 21650 6250 50  0001 C CNN
F 3 "~" H 21650 6250 50  0001 C CNN
	1    21650 6250
	1    0    0    -1  
$EndComp
NoConn ~ 22800 6000
Text Label 19800 6250 0    50   ~ 0
P2_2
Wire Wire Line
	21850 5900 21650 5900
Wire Wire Line
	22050 5900 22250 5900
$Comp
L Device:L_Core_Ferrite_Small L2
U 1 1 5D7C4DBD
P 21950 5900
F 0 "L2" V 21785 5900 50  0000 C CNN
F 1 "BLM18BD102SN1D" V 21868 5900 39  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 21950 5900 50  0001 C CNN
F 3 "~" H 21950 5900 50  0001 C CNN
	1    21950 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	19750 6250 20250 6250
Connection ~ 22250 3400
Connection ~ 22250 4200
NoConn ~ 22800 3500
Wire Wire Line
	22250 3400 22800 3400
$Comp
L Connector:AudioJack3 J1
U 1 1 5D7A9414
P 23000 3500
AR Path="/5D7A9414" Ref="J1"  Part="1" 
AR Path="/5D665F2F/5D7A9414" Ref="J?"  Part="1" 
F 0 "J1" H 22950 3200 50  0000 R CNN
F 1 "Sync Worker 1" H 22600 3350 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ1-3533NG_Horizontal_CircularHoles" H 23000 3500 50  0001 C CNN
F 3 "~" H 23000 3500 50  0001 C CNN
	1    23000 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	22800 3600 22800 4200
Wire Wire Line
	22800 4200 22250 4200
Entry Wire Line
	19650 6150 19750 6250
Entry Wire Line
	19650 4150 19750 4250
$Comp
L Device:R_Small_US R11
U 1 1 5D871A7B
P 20250 4350
AR Path="/5D871A7B" Ref="R11"  Part="1" 
AR Path="/5D665F2F/5D871A7B" Ref="R?"  Part="1" 
F 0 "R11" V 20045 4350 50  0000 C CNN
F 1 "330" V 20136 4350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 20250 4350 50  0001 C CNN
F 3 "~" H 20250 4350 50  0001 C CNN
	1    20250 4350
	1    0    0    -1  
$EndComp
Text Label 19800 4250 0    39   ~ 0
P2_1
Wire Wire Line
	19750 4250 20250 4250
$Comp
L Device:LED D1
U 1 1 5D8ABF74
P 20250 4750
F 0 "D1" V 20197 4828 50  0000 L CNN
F 1 "LED" V 20288 4828 50  0000 L CNN
F 2 "" H 20250 4750 50  0001 C CNN
F 3 "~" H 20250 4750 50  0001 C CNN
	1    20250 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	20250 4600 20250 4450
$Comp
L power:GND #PWR09
U 1 1 5D8B3BFD
P 20250 5100
F 0 "#PWR09" H 20250 4850 50  0001 C CNN
F 1 "GND" H 20255 4927 50  0000 C CNN
F 2 "" H 20250 5100 50  0001 C CNN
F 3 "" H 20250 5100 50  0001 C CNN
	1    20250 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	20250 4900 20250 5100
Entry Wire Line
	19650 7000 19750 7100
$Comp
L Device:R_Small_US R12
U 1 1 5D8D2217
P 20250 7200
AR Path="/5D8D2217" Ref="R12"  Part="1" 
AR Path="/5D665F2F/5D8D2217" Ref="R?"  Part="1" 
F 0 "R12" V 20045 7200 50  0000 C CNN
F 1 "330" V 20136 7200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 20250 7200 50  0001 C CNN
F 3 "~" H 20250 7200 50  0001 C CNN
	1    20250 7200
	1    0    0    -1  
$EndComp
Text Label 19800 7100 0    39   ~ 0
P2_3
Wire Wire Line
	19750 7100 20250 7100
$Comp
L Device:LED D2
U 1 1 5D8D2223
P 20250 7600
F 0 "D2" V 20197 7678 50  0000 L CNN
F 1 "LED" V 20288 7678 50  0000 L CNN
F 2 "" H 20250 7600 50  0001 C CNN
F 3 "~" H 20250 7600 50  0001 C CNN
	1    20250 7600
	0    1    1    0   
$EndComp
Wire Wire Line
	20250 7450 20250 7300
$Comp
L power:GND #PWR0103
U 1 1 5D8D222E
P 20250 7950
F 0 "#PWR0103" H 20250 7700 50  0001 C CNN
F 1 "GND" H 20255 7777 50  0000 C CNN
F 2 "" H 20250 7950 50  0001 C CNN
F 3 "" H 20250 7950 50  0001 C CNN
	1    20250 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	20250 7750 20250 7950
Wire Bus Line
	19650 3000 19000 3000
Text GLabel 19000 3000 0    39   BiDi ~ 0
P2_PSOC_5LP
Entry Wire Line
	5000 4200 5100 4100
Entry Wire Line
	5000 4100 5100 4000
Wire Wire Line
	5000 4200 4300 4200
Entry Wire Line
	4200 4000 4300 4100
Entry Wire Line
	4200 4100 4300 4200
Wire Bus Line
	4200 4000 3250 4000
Wire Bus Line
	4200 4000 4200 4100
Text Label 4750 4100 2    39   ~ 0
UART_TX
Wire Wire Line
	4300 4100 5000 4100
Text Label 4750 4200 2    39   ~ 0
UART_RX
Wire Bus Line
	5100 3450 5950 3450
Text GLabel 3250 4000 0    39   BiDi ~ 0
MIDI_BUS
Text GLabel 4500 8700 1    79   Input ~ 0
MIDI_BUS
$Comp
L Connector:DIN-5_MIDI_IN J?
U 1 1 5D911078
P 8200 10550
AR Path="/5D72CCA5/5D911078" Ref="J?"  Part="1" 
AR Path="/5D911078" Ref="J3"  Part="1" 
F 0 "J3" V 8246 10222 50  0000 R CNN
F 1 "DIN-5_MIDI_IN" V 8155 10222 50  0000 R CNN
F 2 "" H 8200 10550 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 8200 10550 50  0001 C CNN
	1    8200 10550
	0    -1   -1   0   
$EndComp
Text Label 5400 10350 2    39   ~ 0
UART_RX
Wire Wire Line
	4600 10350 6000 10350
Entry Wire Line
	4500 10250 4600 10350
$Comp
L power:+5V #PWR?
U 1 1 5D911081
P 6000 9450
AR Path="/5D72CCA5/5D911081" Ref="#PWR?"  Part="1" 
AR Path="/5D911081" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 6000 9300 50  0001 C CNN
F 1 "+5V" H 6015 9623 50  0000 C CNN
F 2 "" H 6000 9450 50  0001 C CNN
F 3 "" H 6000 9450 50  0001 C CNN
	1    6000 9450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D911087
P 6000 9800
AR Path="/5D72CCA5/5D911087" Ref="R?"  Part="1" 
AR Path="/5D911087" Ref="R13"  Part="1" 
F 0 "R13" H 6059 9846 50  0000 L CNN
F 1 "220Ω" H 6059 9755 50  0000 L CNN
F 2 "" H 6000 9800 50  0001 C CNN
F 3 "~" H 6000 9800 50  0001 C CNN
	1    6000 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 9450 6000 9700
Wire Wire Line
	6000 9900 6000 10350
Connection ~ 6000 10350
$Comp
L Isolator:SFH617A-3 U?
U 1 1 5D911090
P 6750 10450
AR Path="/5D72CCA5/5D911090" Ref="U?"  Part="1" 
AR Path="/5D911090" Ref="U1"  Part="1" 
F 0 "U1" H 6750 10775 50  0000 C CNN
F 1 "PC900" H 6750 10684 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 6550 10250 50  0001 L CIN
F 3 "http://www.vishay.com/docs/83740/sfh617a.pdf" H 6750 10450 50  0001 L CNN
	1    6750 10450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7750 10350 7200 10350
Wire Wire Line
	7750 10750 7650 10750
Wire Wire Line
	7050 10750 7050 10550
Wire Wire Line
	7450 10750 7200 10750
$Comp
L Diode:1N914 D?
U 1 1 5D91109A
P 7200 10550
AR Path="/5D72CCA5/5D91109A" Ref="D?"  Part="1" 
AR Path="/5D91109A" Ref="D3"  Part="1" 
F 0 "D3" V 7154 10629 50  0000 L CNN
F 1 "1N914" V 7245 10629 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7200 10375 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 7200 10550 50  0001 C CNN
	1    7200 10550
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 10400 7200 10350
Connection ~ 7200 10350
Wire Wire Line
	7200 10350 7050 10350
Wire Wire Line
	7200 10700 7200 10750
Connection ~ 7200 10750
Wire Wire Line
	7200 10750 7050 10750
$Comp
L Device:R_Small R?
U 1 1 5D9110A6
P 7550 10750
AR Path="/5D72CCA5/5D9110A6" Ref="R?"  Part="1" 
AR Path="/5D9110A6" Ref="R14"  Part="1" 
F 0 "R14" V 7600 10600 50  0000 C CNN
F 1 "220Ω" V 7650 10750 50  0000 C CNN
F 2 "" H 7550 10750 50  0001 C CNN
F 3 "~" H 7550 10750 50  0001 C CNN
	1    7550 10750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D9110AC
P 6200 10850
AR Path="/5D72CCA5/5D9110AC" Ref="#PWR?"  Part="1" 
AR Path="/5D9110AC" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 6200 10600 50  0001 C CNN
F 1 "GND" H 6205 10677 50  0000 C CNN
F 2 "" H 6200 10850 50  0001 C CNN
F 3 "" H 6200 10850 50  0001 C CNN
	1    6200 10850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 10550 6200 10550
Wire Wire Line
	6000 10350 6450 10350
Entry Wire Line
	4500 12250 4600 12350
Text Label 5150 12350 0    39   ~ 0
UART_TX
$Comp
L Connector:DIN-5_MIDI_OUT J?
U 1 1 5D9110B6
P 8200 12150
AR Path="/5D72CCA5/5D9110B6" Ref="J?"  Part="1" 
AR Path="/5D9110B6" Ref="J4"  Part="1" 
F 0 "J4" V 8246 11822 50  0000 R CNN
F 1 "DIN-5_MIDI_OUT" V 8155 11822 50  0000 R CNN
F 2 "" H 8200 12150 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 8200 12150 50  0001 C CNN
	1    8200 12150
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D9110BC
P 6950 11250
AR Path="/5D72CCA5/5D9110BC" Ref="#PWR?"  Part="1" 
AR Path="/5D9110BC" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 6950 11100 50  0001 C CNN
F 1 "+5V" H 6965 11423 50  0000 C CNN
F 2 "" H 6950 11250 50  0001 C CNN
F 3 "" H 6950 11250 50  0001 C CNN
	1    6950 11250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 11250 6950 11550
Wire Wire Line
	6950 11750 6950 11950
Wire Wire Line
	7750 11950 6950 11950
$Comp
L Device:R_Small R?
U 1 1 5D9110C5
P 6950 11650
AR Path="/5D72CCA5/5D9110C5" Ref="R?"  Part="1" 
AR Path="/5D9110C5" Ref="R15"  Part="1" 
F 0 "R15" H 7009 11696 50  0000 L CNN
F 1 "220Ω" H 7009 11605 50  0000 L CNN
F 2 "" H 6950 11650 50  0001 C CNN
F 3 "~" H 6950 11650 50  0001 C CNN
	1    6950 11650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 12350 6050 12350
Wire Wire Line
	6250 12350 7750 12350
$Comp
L Device:R_Small R?
U 1 1 5D9110CD
P 6150 12350
AR Path="/5D72CCA5/5D9110CD" Ref="R?"  Part="1" 
AR Path="/5D9110CD" Ref="R16"  Part="1" 
F 0 "R16" V 6200 12200 50  0000 C CNN
F 1 "220Ω" V 6250 12350 50  0000 C CNN
F 2 "" H 6150 12350 50  0001 C CNN
F 3 "~" H 6150 12350 50  0001 C CNN
	1    6150 12350
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 10750 6200 10850
Wire Wire Line
	6200 10550 6200 10750
Connection ~ 6200 10750
Wire Wire Line
	6500 10750 6200 10750
Wire Wire Line
	6500 12150 6500 10750
Wire Wire Line
	7750 12150 6500 12150
Wire Bus Line
	4200 3450 4200 3650
Wire Bus Line
	4500 8700 4500 12250
Wire Bus Line
	13500 3850 13500 4350
Wire Bus Line
	19650 3000 19650 7000
Wire Bus Line
	5100 3450 5100 4100
Wire Bus Line
	8950 4350 8950 5050
Wire Bus Line
	9200 3550 9200 4250
Wire Bus Line
	9450 2750 9450 3450
Wire Bus Line
	13750 4450 13750 5150
Wire Bus Line
	13250 3050 13250 3750
$EndSCHEMATC
