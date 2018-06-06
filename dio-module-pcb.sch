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
LIBS:arduino
LIBS:dio-module-pcb-cache
LIBS:dio-module-pcb
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
L GND #PWR01
U 1 1 57BF7175
P 6100 5300
F 0 "#PWR01" H 6100 5050 50  0001 C CNN
F 1 "GND" H 6100 5150 50  0000 C CNN
F 2 "" H 6100 5300 50  0000 C CNN
F 3 "" H 6100 5300 50  0000 C CNN
	1    6100 5300
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 580F69B3
P 8750 3700
F 0 "R5" V 8830 3700 50  0000 C CNN
F 1 "1M" V 8750 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8680 3700 50  0001 C CNN
F 3 "" H 8750 3700 50  0000 C CNN
	1    8750 3700
	-1   0    0    1   
$EndComp
$Comp
L D_Schottky D1
U 1 1 580F75E6
P 2800 1500
F 0 "D1" H 2800 1600 50  0000 C CNN
F 1 "D_Schottky" H 2800 1400 50  0000 C CNN
F 2 "dio-module-pcb:DO-214AB" H 2800 1500 50  0001 C CNN
F 3 "" H 2800 1500 50  0000 C CNN
	1    2800 1500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR02
U 1 1 5810104B
P 4750 2200
F 0 "#PWR02" H 4750 1950 50  0001 C CNN
F 1 "GND" H 4750 2050 50  0000 C CNN
F 2 "" H 4750 2200 50  0000 C CNN
F 3 "" H 4750 2200 50  0000 C CNN
	1    4750 2200
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 58106D06
P 6100 3750
F 0 "C1" H 6125 3850 50  0000 L CNN
F 1 "0.1uF" H 6125 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6138 3600 50  0001 C CNN
F 3 "" H 6100 3750 50  0000 C CNN
	1    6100 3750
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 581083D1
P 8750 4350
F 0 "R6" V 8650 4350 50  0000 C CNN
F 1 "1K" V 8750 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8680 4350 50  0001 C CNN
F 3 "" H 8750 4350 50  0000 C CNN
	1    8750 4350
	0    1    1    0   
$EndComp
$Comp
L Polyfuse F1
U 1 1 59973366
P 3300 1500
F 0 "F1" V 3200 1500 50  0000 C CNN
F 1 "Polyfuse" V 3400 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_1812" H 3350 1300 50  0001 L CNN
F 3 "" H 3300 1500 50  0001 C CNN
	1    3300 1500
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 59976719
P 2650 5900
F 0 "C2" V 2600 6000 50  0000 L CNN
F 1 "0.1uF" V 2700 5600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2688 5750 50  0001 C CNN
F 3 "" H 2650 5900 50  0000 C CNN
	1    2650 5900
	0    1    1    0   
$EndComp
Text GLabel 8100 4600 2    60   Input ~ 0
TXD
Text GLabel 8100 4500 2    60   Input ~ 0
RXD
$Comp
L ATMEGA328P-AU U2
U 1 1 5AAEA645
P 7100 4000
F 0 "U2" H 6350 5250 50  0000 L BNN
F 1 "ATMEGA328P-AU" H 7300 2600 50  0000 L BNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 7100 4000 50  0001 C CIN
F 3 "" H 7100 4000 50  0001 C CNN
	1    7100 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5100 6200 5100
Wire Wire Line
	6100 5200 6200 5200
Connection ~ 6100 5200
Wire Wire Line
	6100 3900 6100 5300
Wire Wire Line
	8100 3500 9150 3500
Wire Wire Line
	8100 3600 8600 3600
Wire Wire Line
	8600 3600 8600 3900
Wire Wire Line
	8600 3900 9150 3900
Wire Wire Line
	8750 3850 8750 3900
Connection ~ 8750 3900
Wire Wire Line
	8750 3550 8750 3500
Connection ~ 8750 3500
Wire Wire Line
	6100 3200 6200 3200
Wire Wire Line
	4400 2900 6200 2900
Connection ~ 6100 2900
Connection ~ 6100 5100
Connection ~ 6100 3200
Wire Wire Line
	8100 4350 8600 4350
Wire Wire Line
	8900 4350 9000 4350
Wire Wire Line
	3450 1500 4250 1500
Wire Wire Line
	9050 3900 9050 3850
Wire Wire Line
	9050 3500 9050 3550
Wire Wire Line
	2950 1500 3150 1500
Wire Wire Line
	8550 4350 8550 4500
Connection ~ 8550 4350
Wire Wire Line
	6100 3000 6200 3000
Connection ~ 6100 3000
Wire Wire Line
	6200 5000 6100 5000
Connection ~ 6100 5000
Text GLabel 8100 3100 2    60   Input ~ 0
SS
Text GLabel 8100 3200 2    60   Input ~ 0
MOSI
Text GLabel 8100 3300 2    60   Input ~ 0
MISO
Text GLabel 8100 3400 2    60   Input ~ 0
SCK
Text GLabel 8100 4700 2    60   Input ~ 0
INT
$Comp
L LM3480-5.0 U1
U 1 1 5AAEBFC6
P 4750 1500
F 0 "U1" H 4450 1650 50  0000 L CNN
F 1 "LM3480-5.0" H 5050 1650 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4750 1100 50  0001 C CIN
F 3 "" H 4750 1500 50  0001 C CNN
	1    4750 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1800 4750 2200
$Comp
L CP C3
U 1 1 5AAEC32A
P 4200 1800
F 0 "C3" H 4225 1900 50  0000 L CNN
F 1 "47uF" H 4225 1700 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x5.3" H 4238 1650 50  0001 C CNN
F 3 "" H 4200 1800 50  0001 C CNN
	1    4200 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1950 4200 2100
Wire Wire Line
	4200 2100 5600 2100
Connection ~ 4750 2100
$Comp
L CP C4
U 1 1 5AAEC4D6
P 5300 1800
F 0 "C4" H 5325 1900 50  0000 L CNN
F 1 "47uF" H 5325 1700 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x5.3" H 5338 1650 50  0001 C CNN
F 3 "" H 5300 1800 50  0001 C CNN
	1    5300 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1650 5300 1500
Connection ~ 5300 1500
Wire Wire Line
	5300 2100 5300 1950
$Comp
L C C5
U 1 1 5AAEC76F
P 5600 1800
F 0 "C5" H 5625 1900 50  0000 L CNN
F 1 "0.1uF" H 5625 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5638 1650 50  0001 C CNN
F 3 "" H 5600 1800 50  0001 C CNN
	1    5600 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1500 5600 1650
Connection ~ 5600 1500
Wire Wire Line
	5600 2100 5600 1950
Connection ~ 5300 2100
Wire Wire Line
	5250 1500 6250 1500
$Comp
L CONN_02X03 ICSP_1
U 1 1 5AAED049
P 1950 4950
F 0 "ICSP_1" H 1950 5150 50  0000 C CNN
F 1 "CONN_02X03" H 1950 4750 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm_SMD" H 1950 3750 50  0001 C CNN
F 3 "" H 1950 3750 50  0001 C CNN
	1    1950 4950
	1    0    0    -1  
$EndComp
Text GLabel 1700 4850 0    60   Input ~ 0
MISO
Text GLabel 1700 4950 0    60   Input ~ 0
SCK
Text GLabel 8650 4500 2    60   Input ~ 0
RST
Wire Wire Line
	8550 4500 8650 4500
Text GLabel 1700 5050 0    60   Input ~ 0
RST
Wire Wire Line
	6100 1500 6100 3600
Text GLabel 6250 1500 2    60   Input ~ 0
5V
Connection ~ 6100 1500
Text GLabel 9000 4350 2    60   Input ~ 0
5V
Text GLabel 2200 4950 2    60   Input ~ 0
MOSI
$Comp
L GND #PWR03
U 1 1 5AAEDE6B
P 2300 5100
F 0 "#PWR03" H 2300 4850 50  0001 C CNN
F 1 "GND" H 2300 4950 50  0000 C CNN
F 2 "" H 2300 5100 50  0000 C CNN
F 3 "" H 2300 5100 50  0000 C CNN
	1    2300 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5050 2300 5050
Wire Wire Line
	2300 5050 2300 5100
$Comp
L CONN_01X04 SERIAL_1
U 1 1 5AAEDF74
P 1950 5850
F 0 "SERIAL_1" H 1950 6100 50  0000 C CNN
F 1 "CONN_01X04" V 2050 5850 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm_SMD_Pin1Right" H 1950 5850 50  0001 C CNN
F 3 "" H 1950 5850 50  0001 C CNN
	1    1950 5850
	-1   0    0    -1  
$EndComp
Text GLabel 2150 5700 2    60   Input ~ 0
TXD
Text GLabel 2150 5800 2    60   Input ~ 0
RXD
Wire Wire Line
	2150 5900 2500 5900
Text GLabel 2950 5900 2    60   Input ~ 0
RST
Wire Wire Line
	2800 5900 2950 5900
$Comp
L GND #PWR04
U 1 1 5AAEE323
P 2300 6100
F 0 "#PWR04" H 2300 5850 50  0001 C CNN
F 1 "GND" H 2300 5950 50  0000 C CNN
F 2 "" H 2300 6100 50  0000 C CNN
F 3 "" H 2300 6100 50  0000 C CNN
	1    2300 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 6000 2300 6000
Wire Wire Line
	2300 6000 2300 6100
$Comp
L Crystal X1
U 1 1 5AAEE961
P 9050 3700
F 0 "X1" H 9050 3850 50  0000 C CNN
F 1 "Crystal" H 9050 3550 50  0001 C CNN
F 2 "Crystals:Crystal_SMD_HC49-SD" H 9050 3700 50  0001 C CNN
F 3 "" H 9050 3700 50  0001 C CNN
	1    9050 3700
	0    -1   -1   0   
$EndComp
$Comp
L C C7
U 1 1 5AAEF0C9
P 9300 3500
F 0 "C7" V 9350 3550 50  0000 L CNN
F 1 "22pF" V 9150 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9338 3350 50  0001 C CNN
F 3 "" H 9300 3500 50  0001 C CNN
	1    9300 3500
	0    1    1    0   
$EndComp
$Comp
L C C8
U 1 1 5AAEF279
P 9300 3900
F 0 "C8" V 9350 3950 50  0000 L CNN
F 1 "22pF" V 9150 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9338 3750 50  0001 C CNN
F 3 "" H 9300 3900 50  0001 C CNN
	1    9300 3900
	0    1    1    0   
$EndComp
Connection ~ 9050 3500
Connection ~ 9050 3900
$Comp
L GND #PWR05
U 1 1 5AAEF42A
P 9550 4050
F 0 "#PWR05" H 9550 3800 50  0001 C CNN
F 1 "GND" H 9550 3900 50  0000 C CNN
F 2 "" H 9550 4050 50  0000 C CNN
F 3 "" H 9550 4050 50  0000 C CNN
	1    9550 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 3500 9550 3500
Wire Wire Line
	9550 3500 9550 4050
Wire Wire Line
	9450 3900 9550 3900
Connection ~ 9550 3900
$Sheet
S 8400 900  750  300 
U 5AAF0363
F0 "CAN" 60
F1 "CAN.sch" 60
$EndSheet
$Comp
L DIP_SW_3 CAN_ADDR_1
U 1 1 5AB0433E
P 2200 6800
F 0 "CAN_ADDR_1" H 1950 6550 50  0000 L CNN
F 1 "DIP_SW_3" H 1950 7050 50  0000 L CNN
F 2 "Buttons_Switches_SMD:SW_DIP_x3_W8.61mm_Slide_LowProfile" H 1950 6450 50  0001 L CNN
F 3 "" H 2350 6450 60  0001 C CNN
	1    2200 6800
	1    0    0    -1  
$EndComp
Text GLabel 1750 6700 0    60   Input ~ 0
ADDR_0
Text GLabel 1750 6800 0    60   Input ~ 0
ADDR_1
$Comp
L GND #PWR06
U 1 1 5AB050D6
P 2850 7050
F 0 "#PWR06" H 2850 6800 50  0001 C CNN
F 1 "GND" H 2850 6900 50  0000 C CNN
F 2 "" H 2850 7050 50  0000 C CNN
F 3 "" H 2850 7050 50  0000 C CNN
	1    2850 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6700 2850 6700
Wire Wire Line
	2850 6700 2850 7050
Wire Wire Line
	2700 6800 2850 6800
Connection ~ 2850 6800
Wire Wire Line
	2700 6900 2850 6900
Connection ~ 2850 6900
Connection ~ 3750 1500
Text GLabel 2200 4850 2    60   Input ~ 0
5V
$Comp
L C C6
U 1 1 5ABBE8B1
P 5700 3750
F 0 "C6" H 5725 3850 50  0000 L CNN
F 1 "0.1uF" H 5725 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5738 3600 50  0001 C CNN
F 3 "" H 5700 3750 50  0000 C CNN
	1    5700 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3500 5700 3500
Wire Wire Line
	5700 3500 5700 3600
$Comp
L GND #PWR07
U 1 1 5ABBEA1E
P 5700 3950
F 0 "#PWR07" H 5700 3700 50  0001 C CNN
F 1 "GND" H 5700 3800 50  0000 C CNN
F 2 "" H 5700 3950 50  0000 C CNN
F 3 "" H 5700 3950 50  0000 C CNN
	1    5700 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3900 5700 3950
$Comp
L DEUTSCH_CONN_(DTM13-12PA-12PB-R008) CONN_1
U 1 1 5B1820CF
P 1800 2700
F 0 "CONN_1" H 1750 4000 50  0000 C CNN
F 1 "DEUTSCH_CONN_(DTM13-12PA-12PB-R008)" H 1800 1500 50  0001 C CNN
F 2 "dio-module-pcb:DEUTSCH_CONN_(DTM13-12PA-12PB-R008)" H 1750 2600 50  0001 C CNN
F 3 "" H 1750 2600 50  0000 C CNN
	1    1800 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1650 4200 1500
Connection ~ 4200 1500
$Comp
L Q_NPN_BEC Q1
U 1 1 57C4C7CE
P 4300 3800
F 0 "Q1" H 4250 4050 50  0000 R CNN
F 1 "MMBT2222" H 4250 3950 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4500 3900 50  0001 C CNN
F 3 "" H 4300 3800 50  0000 C CNN
	1    4300 3800
	1    0    0    -1  
$EndComp
Text Notes 1600 1550 2    60   ~ 0
DI0
Text Notes 1600 1650 2    60   ~ 0
DI1
Text Notes 1600 1750 2    60   ~ 0
DI2
Text Notes 1600 1850 2    60   ~ 0
DI3
Text Notes 1600 1950 2    60   ~ 0
DI4
Text Notes 1600 2050 2    60   ~ 0
DI5
Text Notes 1600 2150 2    60   ~ 0
DO0
Text Notes 1600 2250 2    60   ~ 0
DO1
Text Notes 1600 2350 2    60   ~ 0
DO2
Text Notes 1600 2450 2    60   ~ 0
DO3
Text Notes 1600 2550 2    60   ~ 0
DO4
Text Notes 1600 2650 2    60   ~ 0
DO5
Text Notes 1600 2750 2    60   ~ 0
V_BATT_IN
Text Notes 1600 2850 2    60   ~ 0
V_BATT
Text Notes 1600 2950 2    60   ~ 0
V_BATT
Text Notes 1600 3050 2    60   ~ 0
V_BATT
Text Notes 1600 3150 2    60   ~ 0
V_BATT
Text Notes 1600 3250 2    60   ~ 0
IGN_IN
Text Notes 1600 3350 2    60   ~ 0
CAN_HI
Text Notes 1600 3450 2    60   ~ 0
CAN_LO
Text Notes 1600 3550 2    60   ~ 0
GND
Text Notes 1600 3650 2    60   ~ 0
GND
Text Notes 1600 3750 2    60   ~ 0
GND
Text Notes 1600 3850 2    60   ~ 0
GND
Text GLabel 2050 1500 2    60   Input ~ 0
DI0
Text GLabel 2050 1600 2    60   Input ~ 0
DI1
Text GLabel 2050 1700 2    60   Input ~ 0
DI2
Text GLabel 2050 1800 2    60   Input ~ 0
DI3
Text GLabel 2050 1900 2    60   Input ~ 0
DI4
Text GLabel 2050 2000 2    60   Input ~ 0
DI5
Text GLabel 2050 2100 2    60   Input ~ 0
RLY0
Text GLabel 2050 2200 2    60   Input ~ 0
RLY1
Text GLabel 2050 2300 2    60   Input ~ 0
RLY2
Text GLabel 2050 2400 2    60   Input ~ 0
RLY3
Text GLabel 2050 2500 2    60   Input ~ 0
RLY4
Text GLabel 2050 2600 2    60   Input ~ 0
RLY5
Wire Wire Line
	2050 2700 2600 2700
Wire Wire Line
	2500 2700 2500 1500
Wire Wire Line
	2500 1500 2650 1500
Wire Wire Line
	2200 3100 2050 3100
Wire Wire Line
	2200 2700 2200 3100
Connection ~ 2200 2700
Wire Wire Line
	2050 2800 2200 2800
Connection ~ 2200 2800
Wire Wire Line
	2050 2900 2200 2900
Connection ~ 2200 2900
Wire Wire Line
	2050 3000 2200 3000
Connection ~ 2200 3000
$Comp
L GND #PWR08
U 1 1 5B18583A
P 2200 3900
F 0 "#PWR08" H 2200 3650 50  0001 C CNN
F 1 "GND" H 2200 3750 50  0000 C CNN
F 2 "" H 2200 3900 50  0000 C CNN
F 3 "" H 2200 3900 50  0000 C CNN
	1    2200 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3500 2200 3500
Wire Wire Line
	2200 3500 2200 3900
Wire Wire Line
	2050 3600 2200 3600
Connection ~ 2200 3600
Wire Wire Line
	2050 3700 2200 3700
Connection ~ 2200 3700
Wire Wire Line
	2050 3800 2200 3800
Connection ~ 2200 3800
Text GLabel 2050 3300 2    60   Input ~ 0
CAN_HI
Text GLabel 2050 3400 2    60   Input ~ 0
CAN_LO
Text GLabel 8100 3750 2    60   Input ~ 0
DI0_MIC
Text GLabel 8100 3850 2    60   Input ~ 0
DI1_MIC
Text GLabel 8100 3950 2    60   Input ~ 0
DI2_MIC
Text GLabel 8100 4050 2    60   Input ~ 0
DI3_MIC
Text GLabel 8100 4150 2    60   Input ~ 0
DI4_MIC
Text GLabel 8100 4250 2    60   Input ~ 0
DI5_MIC
Wire Wire Line
	4950 4250 6200 4250
Text GLabel 8100 2900 2    60   Input ~ 0
DO0
Text GLabel 8100 3000 2    60   Input ~ 0
DO1
Text GLabel 8100 4800 2    60   Input ~ 0
DO2
Text GLabel 8100 4900 2    60   Input ~ 0
DO3
Text GLabel 8100 5000 2    60   Input ~ 0
DO4
Text GLabel 8100 5100 2    60   Input ~ 0
DO5
$Comp
L R R1
U 1 1 5B18945E
P 3550 3800
F 0 "R1" V 3630 3800 50  0000 C CNN
F 1 "10K" V 3450 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3480 3800 50  0001 C CNN
F 3 "" H 3550 3800 50  0001 C CNN
	1    3550 3800
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5B18B1B3
P 4400 3200
F 0 "R3" V 4480 3200 50  0000 C CNN
F 1 "10K" V 4300 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4330 3200 50  0001 C CNN
F 3 "" H 4400 3200 50  0001 C CNN
	1    4400 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 3200 2950 3200
Wire Wire Line
	2950 3200 2950 3800
Wire Wire Line
	2950 3800 3400 3800
Wire Wire Line
	3700 3800 4100 3800
$Comp
L GND #PWR09
U 1 1 5B18B389
P 4400 4100
F 0 "#PWR09" H 4400 3850 50  0001 C CNN
F 1 "GND" H 4400 3950 50  0000 C CNN
F 2 "" H 4400 4100 50  0000 C CNN
F 3 "" H 4400 4100 50  0000 C CNN
	1    4400 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4000 4400 4100
Wire Wire Line
	4400 3350 4400 3600
Wire Wire Line
	4400 3050 4400 2900
Wire Wire Line
	4400 3500 4950 3500
Wire Wire Line
	4950 3500 4950 4250
Connection ~ 4400 3500
Text GLabel 8100 5200 2    60   Input ~ 0
ADDR_0
Text GLabel 5200 4750 0    60   Input ~ 0
ADDR_1
Text GLabel 1750 6900 0    60   Input ~ 0
RXD
$Comp
L R R4
U 1 1 5B18D7C0
P 5350 4500
F 0 "R4" V 5430 4500 50  0000 C CNN
F 1 "10K" V 5250 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5280 4500 50  0001 C CNN
F 3 "" H 5350 4500 50  0001 C CNN
	1    5350 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 4750 5200 4750
Wire Wire Line
	5350 4650 5350 4750
Connection ~ 5350 4750
Wire Wire Line
	5700 4350 5700 4750
Wire Wire Line
	5700 4350 6200 4350
Wire Wire Line
	5350 4350 5350 2900
Connection ~ 5350 2900
Text GLabel 2600 2700 2    60   Input ~ 0
V_BATT
Connection ~ 2500 2700
$Sheet
S 9450 900  750  300 
U 5B18E870
F0 "DIGITAL_IO" 60
F1 "DIGITAL_IO.sch" 60
$EndSheet
Text GLabel 3950 1150 2    60   Input ~ 0
V_BATT_FU
Wire Wire Line
	3950 1150 3750 1150
Wire Wire Line
	3750 1150 3750 1500
$EndSCHEMATC
