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
Sheet 3 3
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
L MMBT3906 Q1
U 1 1 5AAF09AB
P 1800 1500
F 0 "Q1" H 2000 1575 50  0000 L CNN
F 1 "MMBT2907" H 2000 1500 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2000 1425 50  0001 L CIN
F 3 "" H 1800 1500 50  0001 L CNN
	1    1800 1500
	-1   0    0    1   
$EndComp
Text GLabel 1250 850  0    60   Input ~ 0
PULSE
$Comp
L R R6
U 1 1 5AAF0AAB
P 1700 1100
F 0 "R6" V 1780 1100 50  0000 C CNN
F 1 "470K" V 1600 1100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1630 1100 50  0001 C CNN
F 3 "" H 1700 1100 50  0001 C CNN
	1    1700 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 850  2650 850 
Wire Wire Line
	1700 850  1700 950 
Wire Wire Line
	1700 1250 1700 1300
$Comp
L C C14
U 1 1 5AAF0BBD
P 2650 1100
F 0 "C14" H 2675 1200 50  0000 L CNN
F 1 "1nF" H 2675 1000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2688 950 50  0001 C CNN
F 3 "" H 2650 1100 50  0001 C CNN
	1    2650 1100
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5AAF0BF5
P 2300 1500
F 0 "R10" V 2380 1500 50  0000 C CNN
F 1 "1M" V 2200 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2230 1500 50  0001 C CNN
F 3 "" H 2300 1500 50  0001 C CNN
	1    2300 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 1500 2150 1500
$Comp
L R R14
U 1 1 5AAF0C6E
P 3000 1500
F 0 "R14" V 3080 1500 50  0000 C CNN
F 1 "3M" V 2900 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2930 1500 50  0001 C CNN
F 3 "" H 3000 1500 50  0001 C CNN
	1    3000 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 850  2650 950 
Connection ~ 1700 850 
Wire Wire Line
	2450 1500 2850 1500
Wire Wire Line
	2650 1250 2650 1500
Connection ~ 2650 1500
$Comp
L CONN_01X01 FLAME_1
U 1 1 5AAF0D9D
P 4950 1500
F 0 "FLAME_1" H 4950 1600 50  0000 C CNN
F 1 "CONN_01X01" V 5050 1500 50  0001 C CNN
F 2 "flame-detect-pcb:KEYSTONE_SPADE_TERM_(1287)" H 4950 1500 50  0001 C CNN
F 3 "" H 4950 1500 50  0001 C CNN
	1    4950 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1500 4750 1500
$Comp
L D D2
U 1 1 5AAF0E28
P 1700 1900
F 0 "D2" H 1700 2000 50  0000 C CNN
F 1 "BAV21W-7-F" H 1700 1800 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 1700 1900 50  0001 C CNN
F 3 "" H 1700 1900 50  0001 C CNN
	1    1700 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 1700 1700 1750
$Comp
L C C12
U 1 1 5AAF0EAC
P 1700 2800
F 0 "C12" H 1725 2900 50  0000 L CNN
F 1 "10nF" H 1725 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1738 2650 50  0001 C CNN
F 3 "" H 1700 2800 50  0001 C CNN
	1    1700 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2050 1700 2650
$Comp
L GND #PWR021
U 1 1 5AAF0F0F
P 1700 3100
F 0 "#PWR021" H 1700 2850 50  0001 C CNN
F 1 "GND" H 1700 2950 50  0000 C CNN
F 2 "" H 1700 3100 50  0001 C CNN
F 3 "" H 1700 3100 50  0001 C CNN
	1    1700 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2950 1700 3100
$Comp
L R R8
U 1 1 5AAF125B
P 2150 2800
F 0 "R8" V 2230 2800 50  0000 C CNN
F 1 "5.1M" V 2050 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2080 2800 50  0001 C CNN
F 3 "" H 2150 2800 50  0001 C CNN
	1    2150 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2650 2150 2400
Wire Wire Line
	1700 2400 3200 2400
Connection ~ 1700 2400
$Comp
L GND #PWR022
U 1 1 5AAF12ED
P 2150 3100
F 0 "#PWR022" H 2150 2850 50  0001 C CNN
F 1 "GND" H 2150 2950 50  0000 C CNN
F 2 "" H 2150 3100 50  0001 C CNN
F 3 "" H 2150 3100 50  0001 C CNN
	1    2150 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2950 2150 3100
$Comp
L LM358 U1
U 1 1 5AAF1466
P 3500 2300
F 0 "U1" H 3500 2500 50  0000 L CNN
F 1 "LM358" H 3500 2100 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 3500 2300 50  0001 C CNN
F 3 "" H 3500 2300 50  0001 C CNN
	1    3500 2300
	1    0    0    1   
$EndComp
$Comp
L LM358 U1
U 2 1 5AAF15A1
P 3500 5050
F 0 "U1" H 3500 5250 50  0000 L CNN
F 1 "LM358" H 3500 4850 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 3500 5050 50  0001 C CNN
F 3 "" H 3500 5050 50  0001 C CNN
	2    3500 5050
	1    0    0    1   
$EndComp
$Comp
L R R18
U 1 1 5AAF1846
P 3700 1850
F 0 "R18" V 3780 1850 50  0000 C CNN
F 1 "10K" V 3600 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3630 1850 50  0001 C CNN
F 3 "" H 3700 1850 50  0001 C CNN
	1    3700 1850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR023
U 1 1 5AAF18A4
P 3000 2000
F 0 "#PWR023" H 3000 1750 50  0001 C CNN
F 1 "GND" H 3000 1850 50  0000 C CNN
F 2 "" H 3000 2000 50  0001 C CNN
F 3 "" H 3000 2000 50  0001 C CNN
	1    3000 2000
	1    0    0    -1  
$EndComp
Text GLabel 4850 2300 2    60   Input ~ 0
AI0
Wire Wire Line
	3800 2300 4850 2300
$Comp
L D_Zener D4
U 1 1 5AAF1973
P 4050 2800
F 0 "D4" H 4050 2900 50  0000 C CNN
F 1 "BZT52C5V1-TP" H 4050 2700 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 4050 2800 50  0001 C CNN
F 3 "" H 4050 2800 50  0001 C CNN
	1    4050 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 1850 4050 1850
Wire Wire Line
	4050 1850 4050 2650
Connection ~ 4050 2300
$Comp
L GND #PWR024
U 1 1 5AAF1AA4
P 4050 3100
F 0 "#PWR024" H 4050 2850 50  0001 C CNN
F 1 "GND" H 4050 2950 50  0000 C CNN
F 2 "" H 4050 3100 50  0001 C CNN
F 3 "" H 4050 3100 50  0001 C CNN
	1    4050 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2950 4050 3100
$Comp
L R R20
U 1 1 5AAF1CF0
P 4450 2550
F 0 "R20" V 4530 2550 50  0000 C CNN
F 1 "240R" V 4350 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4380 2550 50  0001 C CNN
F 3 "" H 4450 2550 50  0001 C CNN
	1    4450 2550
	1    0    0    -1  
$EndComp
$Comp
L LED D6
U 1 1 5AAF1D81
P 4450 2900
F 0 "D6" H 4450 3000 50  0000 C CNN
F 1 "LED" H 4450 2800 50  0000 C CNN
F 2 "LEDs:LED_1206" H 4450 2900 50  0001 C CNN
F 3 "" H 4450 2900 50  0001 C CNN
	1    4450 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 2750 4450 2700
Wire Wire Line
	4450 2400 4450 2300
Connection ~ 4450 2300
$Comp
L GND #PWR025
U 1 1 5AAF1E49
P 4450 3100
F 0 "#PWR025" H 4450 2850 50  0001 C CNN
F 1 "GND" H 4450 2950 50  0000 C CNN
F 2 "" H 4450 3100 50  0001 C CNN
F 3 "" H 4450 3100 50  0001 C CNN
	1    4450 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3050 4450 3100
Connection ~ 2150 2400
Text GLabel 1250 2200 0    60   Input ~ 0
V_REF
$Comp
L R R11
U 1 1 5AAF207E
P 2300 2200
F 0 "R11" V 2380 2200 50  0000 C CNN
F 1 "13K" V 2200 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2230 2200 50  0001 C CNN
F 3 "" H 2300 2200 50  0001 C CNN
	1    2300 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 2200 2150 2200
Wire Wire Line
	2450 2200 3200 2200
Wire Wire Line
	3550 1850 2750 1850
Wire Wire Line
	2750 1850 2750 2200
Connection ~ 2750 2200
Text GLabel 3200 2750 0    60   Input ~ 0
VBATT
Wire Wire Line
	3200 2750 3400 2750
Wire Wire Line
	3400 2750 3400 2600
Wire Wire Line
	3000 2000 3000 1950
Wire Wire Line
	3000 1950 3400 1950
Wire Wire Line
	3400 1950 3400 2000
$Comp
L MMBT3906 Q2
U 1 1 5AAF3BE7
P 1800 4250
F 0 "Q2" H 2000 4325 50  0000 L CNN
F 1 "MMBT2907" H 2000 4250 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2000 4175 50  0001 L CIN
F 3 "" H 1800 4250 50  0001 L CNN
	1    1800 4250
	-1   0    0    1   
$EndComp
Text GLabel 1250 3600 0    60   Input ~ 0
PULSE
$Comp
L R R7
U 1 1 5AAF3BEE
P 1700 3850
F 0 "R7" V 1780 3850 50  0000 C CNN
F 1 "470K" V 1600 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1630 3850 50  0001 C CNN
F 3 "" H 1700 3850 50  0001 C CNN
	1    1700 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3600 2650 3600
Wire Wire Line
	1700 3600 1700 3700
Wire Wire Line
	1700 4000 1700 4050
$Comp
L C C15
U 1 1 5AAF3BF8
P 2650 3850
F 0 "C15" H 2675 3950 50  0000 L CNN
F 1 "1nF" H 2675 3750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2688 3700 50  0001 C CNN
F 3 "" H 2650 3850 50  0001 C CNN
	1    2650 3850
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5AAF3BFE
P 2300 4250
F 0 "R12" V 2380 4250 50  0000 C CNN
F 1 "1M" V 2200 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2230 4250 50  0001 C CNN
F 3 "" H 2300 4250 50  0001 C CNN
	1    2300 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 4250 2150 4250
$Comp
L R R17
U 1 1 5AAF3C05
P 3000 4250
F 0 "R17" V 3080 4250 50  0000 C CNN
F 1 "3M" V 2900 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2930 4250 50  0001 C CNN
F 3 "" H 3000 4250 50  0001 C CNN
	1    3000 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 3600 2650 3700
Connection ~ 1700 3600
Wire Wire Line
	2450 4250 2850 4250
Wire Wire Line
	2650 4000 2650 4250
Connection ~ 2650 4250
$Comp
L CONN_01X01 FLAME_2
U 1 1 5AAF3C11
P 4950 4250
F 0 "FLAME_2" H 4950 4350 50  0000 C CNN
F 1 "CONN_01X01" V 5050 4250 50  0001 C CNN
F 2 "flame-detect-pcb:KEYSTONE_SPADE_TERM_(1287)" H 4950 4250 50  0001 C CNN
F 3 "" H 4950 4250 50  0001 C CNN
	1    4950 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4250 4750 4250
$Comp
L D D3
U 1 1 5AAF3C18
P 1700 4650
F 0 "D3" H 1700 4750 50  0000 C CNN
F 1 "BAV21W-7-F" H 1700 4550 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 1700 4650 50  0001 C CNN
F 3 "" H 1700 4650 50  0001 C CNN
	1    1700 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 4450 1700 4500
$Comp
L C C13
U 1 1 5AAF3C1F
P 1700 5550
F 0 "C13" H 1725 5650 50  0000 L CNN
F 1 "10nF" H 1725 5450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1738 5400 50  0001 C CNN
F 3 "" H 1700 5550 50  0001 C CNN
	1    1700 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4800 1700 5400
$Comp
L GND #PWR026
U 1 1 5AAF3C27
P 1700 5850
F 0 "#PWR026" H 1700 5600 50  0001 C CNN
F 1 "GND" H 1700 5700 50  0000 C CNN
F 2 "" H 1700 5850 50  0001 C CNN
F 3 "" H 1700 5850 50  0001 C CNN
	1    1700 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5700 1700 5850
$Comp
L R R9
U 1 1 5AAF3C2E
P 2150 5550
F 0 "R9" V 2230 5550 50  0000 C CNN
F 1 "5.1M" V 2050 5550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2080 5550 50  0001 C CNN
F 3 "" H 2150 5550 50  0001 C CNN
	1    2150 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5400 2150 5150
Wire Wire Line
	1700 5150 3200 5150
Connection ~ 1700 5150
$Comp
L GND #PWR027
U 1 1 5AAF3C38
P 2150 5850
F 0 "#PWR027" H 2150 5600 50  0001 C CNN
F 1 "GND" H 2150 5700 50  0000 C CNN
F 2 "" H 2150 5850 50  0001 C CNN
F 3 "" H 2150 5850 50  0001 C CNN
	1    2150 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5700 2150 5850
$Comp
L R R19
U 1 1 5AAF3C45
P 3700 4600
F 0 "R19" V 3780 4600 50  0000 C CNN
F 1 "10K" V 3600 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3630 4600 50  0001 C CNN
F 3 "" H 3700 4600 50  0001 C CNN
	1    3700 4600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR028
U 1 1 5AAF3C4B
P 3000 4750
F 0 "#PWR028" H 3000 4500 50  0001 C CNN
F 1 "GND" H 3000 4600 50  0000 C CNN
F 2 "" H 3000 4750 50  0001 C CNN
F 3 "" H 3000 4750 50  0001 C CNN
	1    3000 4750
	1    0    0    -1  
$EndComp
Text GLabel 4850 5050 2    60   Input ~ 0
AI1
Wire Wire Line
	3800 5050 4850 5050
$Comp
L D_Zener D5
U 1 1 5AAF3C55
P 4050 5550
F 0 "D5" H 4050 5650 50  0000 C CNN
F 1 "BZT52C5V1-TP" H 4050 5450 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 4050 5550 50  0001 C CNN
F 3 "" H 4050 5550 50  0001 C CNN
	1    4050 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 4600 4050 4600
Wire Wire Line
	4050 4600 4050 5400
Connection ~ 4050 5050
$Comp
L GND #PWR029
U 1 1 5AAF3C5F
P 4050 5850
F 0 "#PWR029" H 4050 5600 50  0001 C CNN
F 1 "GND" H 4050 5700 50  0000 C CNN
F 2 "" H 4050 5850 50  0001 C CNN
F 3 "" H 4050 5850 50  0001 C CNN
	1    4050 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5700 4050 5850
$Comp
L R R21
U 1 1 5AAF3C66
P 4450 5300
F 0 "R21" V 4530 5300 50  0000 C CNN
F 1 "240R" V 4350 5300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4380 5300 50  0001 C CNN
F 3 "" H 4450 5300 50  0001 C CNN
	1    4450 5300
	1    0    0    -1  
$EndComp
$Comp
L LED D7
U 1 1 5AAF3C6C
P 4450 5650
F 0 "D7" H 4450 5750 50  0000 C CNN
F 1 "LED" H 4450 5550 50  0000 C CNN
F 2 "LEDs:LED_1206" H 4450 5650 50  0001 C CNN
F 3 "" H 4450 5650 50  0001 C CNN
	1    4450 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 5500 4450 5450
Wire Wire Line
	4450 5150 4450 5050
Connection ~ 4450 5050
$Comp
L GND #PWR030
U 1 1 5AAF3C75
P 4450 5850
F 0 "#PWR030" H 4450 5600 50  0001 C CNN
F 1 "GND" H 4450 5700 50  0000 C CNN
F 2 "" H 4450 5850 50  0001 C CNN
F 3 "" H 4450 5850 50  0001 C CNN
	1    4450 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 5800 4450 5850
Connection ~ 2150 5150
Text GLabel 1250 4950 0    60   Input ~ 0
V_REF
$Comp
L R R13
U 1 1 5AAF3C7E
P 2300 4950
F 0 "R13" V 2380 4950 50  0000 C CNN
F 1 "13K" V 2200 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2230 4950 50  0001 C CNN
F 3 "" H 2300 4950 50  0001 C CNN
	1    2300 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 4950 2150 4950
Wire Wire Line
	2450 4950 3200 4950
Wire Wire Line
	3550 4600 2750 4600
Wire Wire Line
	2750 4600 2750 4950
Connection ~ 2750 4950
Text GLabel 3200 5500 0    60   Input ~ 0
VBATT
Wire Wire Line
	3200 5500 3400 5500
Wire Wire Line
	3400 5500 3400 5350
Wire Wire Line
	3000 4750 3000 4700
Wire Wire Line
	3000 4700 3400 4700
Wire Wire Line
	3400 4700 3400 4750
$Comp
L MMBT3906 Q3
U 1 1 5AAF44E5
P 6950 1500
F 0 "Q3" H 7150 1575 50  0000 L CNN
F 1 "MMBT2907" H 7150 1500 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7150 1425 50  0001 L CIN
F 3 "" H 6950 1500 50  0001 L CNN
	1    6950 1500
	-1   0    0    1   
$EndComp
Text GLabel 6400 850  0    60   Input ~ 0
PULSE
$Comp
L R R22
U 1 1 5AAF44EC
P 6850 1100
F 0 "R22" V 6930 1100 50  0000 C CNN
F 1 "470K" V 6750 1100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6780 1100 50  0001 C CNN
F 3 "" H 6850 1100 50  0001 C CNN
	1    6850 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 850  7800 850 
Wire Wire Line
	6850 850  6850 950 
Wire Wire Line
	6850 1250 6850 1300
$Comp
L C C18
U 1 1 5AAF44F6
P 7800 1100
F 0 "C18" H 7825 1200 50  0000 L CNN
F 1 "1nF" H 7825 1000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7838 950 50  0001 C CNN
F 3 "" H 7800 1100 50  0001 C CNN
	1    7800 1100
	1    0    0    -1  
$EndComp
$Comp
L R R29
U 1 1 5AAF44FC
P 7450 1500
F 0 "R29" V 7530 1500 50  0000 C CNN
F 1 "1M" V 7350 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7380 1500 50  0001 C CNN
F 3 "" H 7450 1500 50  0001 C CNN
	1    7450 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 1500 7300 1500
$Comp
L R R33
U 1 1 5AAF4503
P 8150 1500
F 0 "R33" V 8230 1500 50  0000 C CNN
F 1 "3M" V 8050 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8080 1500 50  0001 C CNN
F 3 "" H 8150 1500 50  0001 C CNN
	1    8150 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 850  7800 950 
Connection ~ 6850 850 
Wire Wire Line
	7600 1500 8000 1500
Wire Wire Line
	7800 1250 7800 1500
Connection ~ 7800 1500
$Comp
L CONN_01X01 FLAME_3
U 1 1 5AAF450F
P 10100 1500
F 0 "FLAME_3" H 10100 1600 50  0000 C CNN
F 1 "CONN_01X01" V 10200 1500 50  0001 C CNN
F 2 "flame-detect-pcb:KEYSTONE_SPADE_TERM_(1287)" H 10100 1500 50  0001 C CNN
F 3 "" H 10100 1500 50  0001 C CNN
	1    10100 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1500 9900 1500
$Comp
L D D8
U 1 1 5AAF4516
P 6850 1900
F 0 "D8" H 6850 2000 50  0000 C CNN
F 1 "BAV21W-7-F" H 6850 1800 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 6850 1900 50  0001 C CNN
F 3 "" H 6850 1900 50  0001 C CNN
	1    6850 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 1700 6850 1750
$Comp
L C C16
U 1 1 5AAF451D
P 6850 2800
F 0 "C16" H 6875 2900 50  0000 L CNN
F 1 "10nF" H 6875 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6888 2650 50  0001 C CNN
F 3 "" H 6850 2800 50  0001 C CNN
	1    6850 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2050 6850 2650
$Comp
L GND #PWR031
U 1 1 5AAF4525
P 6850 3100
F 0 "#PWR031" H 6850 2850 50  0001 C CNN
F 1 "GND" H 6850 2950 50  0000 C CNN
F 2 "" H 6850 3100 50  0001 C CNN
F 3 "" H 6850 3100 50  0001 C CNN
	1    6850 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2950 6850 3100
$Comp
L R R24
U 1 1 5AAF452C
P 7300 2800
F 0 "R24" V 7380 2800 50  0000 C CNN
F 1 "5.1M" V 7200 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7230 2800 50  0001 C CNN
F 3 "" H 7300 2800 50  0001 C CNN
	1    7300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2650 7300 2400
Wire Wire Line
	6850 2400 8350 2400
Connection ~ 6850 2400
$Comp
L GND #PWR032
U 1 1 5AAF4536
P 7300 3100
F 0 "#PWR032" H 7300 2850 50  0001 C CNN
F 1 "GND" H 7300 2950 50  0000 C CNN
F 2 "" H 7300 3100 50  0001 C CNN
F 3 "" H 7300 3100 50  0001 C CNN
	1    7300 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2950 7300 3100
$Comp
L LM358 U2
U 1 1 5AAF453D
P 8650 2300
F 0 "U2" H 8650 2500 50  0000 L CNN
F 1 "LM358" H 8650 2100 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 8650 2300 50  0001 C CNN
F 3 "" H 8650 2300 50  0001 C CNN
	1    8650 2300
	1    0    0    1   
$EndComp
$Comp
L R R35
U 1 1 5AAF4549
P 8850 1850
F 0 "R35" V 8930 1850 50  0000 C CNN
F 1 "10K" V 8750 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8780 1850 50  0001 C CNN
F 3 "" H 8850 1850 50  0001 C CNN
	1    8850 1850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR033
U 1 1 5AAF454F
P 8150 2000
F 0 "#PWR033" H 8150 1750 50  0001 C CNN
F 1 "GND" H 8150 1850 50  0000 C CNN
F 2 "" H 8150 2000 50  0001 C CNN
F 3 "" H 8150 2000 50  0001 C CNN
	1    8150 2000
	1    0    0    -1  
$EndComp
Text GLabel 10000 2300 2    60   Input ~ 0
AI2
Wire Wire Line
	8950 2300 10000 2300
$Comp
L D_Zener D11
U 1 1 5AAF4559
P 9200 2800
F 0 "D11" H 9200 2900 50  0000 C CNN
F 1 "BZT52C5V1-TP" H 9200 2700 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 9200 2800 50  0001 C CNN
F 3 "" H 9200 2800 50  0001 C CNN
	1    9200 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 1850 9200 1850
Wire Wire Line
	9200 1850 9200 2650
Connection ~ 9200 2300
$Comp
L GND #PWR034
U 1 1 5AAF4563
P 9200 3100
F 0 "#PWR034" H 9200 2850 50  0001 C CNN
F 1 "GND" H 9200 2950 50  0000 C CNN
F 2 "" H 9200 3100 50  0001 C CNN
F 3 "" H 9200 3100 50  0001 C CNN
	1    9200 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2950 9200 3100
$Comp
L R R37
U 1 1 5AAF456A
P 9600 2550
F 0 "R37" V 9680 2550 50  0000 C CNN
F 1 "240R" V 9500 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9530 2550 50  0001 C CNN
F 3 "" H 9600 2550 50  0001 C CNN
	1    9600 2550
	1    0    0    -1  
$EndComp
$Comp
L LED D13
U 1 1 5AAF4570
P 9600 2900
F 0 "D13" H 9600 3000 50  0000 C CNN
F 1 "LED" H 9600 2800 50  0000 C CNN
F 2 "LEDs:LED_1206" H 9600 2900 50  0001 C CNN
F 3 "" H 9600 2900 50  0001 C CNN
	1    9600 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9600 2750 9600 2700
Wire Wire Line
	9600 2400 9600 2300
Connection ~ 9600 2300
$Comp
L GND #PWR035
U 1 1 5AAF4579
P 9600 3100
F 0 "#PWR035" H 9600 2850 50  0001 C CNN
F 1 "GND" H 9600 2950 50  0000 C CNN
F 2 "" H 9600 3100 50  0001 C CNN
F 3 "" H 9600 3100 50  0001 C CNN
	1    9600 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3050 9600 3100
Connection ~ 7300 2400
Text GLabel 6400 2200 0    60   Input ~ 0
V_REF
$Comp
L R R30
U 1 1 5AAF4582
P 7450 2200
F 0 "R30" V 7530 2200 50  0000 C CNN
F 1 "13K" V 7350 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7380 2200 50  0001 C CNN
F 3 "" H 7450 2200 50  0001 C CNN
	1    7450 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 2200 7300 2200
Wire Wire Line
	7600 2200 8350 2200
Wire Wire Line
	8700 1850 7900 1850
Wire Wire Line
	7900 1850 7900 2200
Connection ~ 7900 2200
Text GLabel 8350 2750 0    60   Input ~ 0
VBATT
Wire Wire Line
	8350 2750 8550 2750
Wire Wire Line
	8550 2750 8550 2600
Wire Wire Line
	8150 2000 8150 1950
Wire Wire Line
	8150 1950 8550 1950
Wire Wire Line
	8550 1950 8550 2000
$Comp
L MMBT3906 Q4
U 1 1 5AAF4594
P 6950 4250
F 0 "Q4" H 7150 4325 50  0000 L CNN
F 1 "MMBT2907" H 7150 4250 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7150 4175 50  0001 L CIN
F 3 "" H 6950 4250 50  0001 L CNN
	1    6950 4250
	-1   0    0    1   
$EndComp
Text GLabel 6400 3600 0    60   Input ~ 0
PULSE
$Comp
L R R23
U 1 1 5AAF459B
P 6850 3850
F 0 "R23" V 6930 3850 50  0000 C CNN
F 1 "470K" V 6750 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6780 3850 50  0001 C CNN
F 3 "" H 6850 3850 50  0001 C CNN
	1    6850 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3600 7800 3600
Wire Wire Line
	6850 3600 6850 3700
Wire Wire Line
	6850 4000 6850 4050
$Comp
L C C19
U 1 1 5AAF45A5
P 7800 3850
F 0 "C19" H 7825 3950 50  0000 L CNN
F 1 "1nF" H 7825 3750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7838 3700 50  0001 C CNN
F 3 "" H 7800 3850 50  0001 C CNN
	1    7800 3850
	1    0    0    -1  
$EndComp
$Comp
L R R31
U 1 1 5AAF45AB
P 7450 4250
F 0 "R31" V 7530 4250 50  0000 C CNN
F 1 "1M" V 7350 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7380 4250 50  0001 C CNN
F 3 "" H 7450 4250 50  0001 C CNN
	1    7450 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 4250 7300 4250
$Comp
L R R34
U 1 1 5AAF45B2
P 8150 4250
F 0 "R34" V 8230 4250 50  0000 C CNN
F 1 "3M" V 8050 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8080 4250 50  0001 C CNN
F 3 "" H 8150 4250 50  0001 C CNN
	1    8150 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 3600 7800 3700
Connection ~ 6850 3600
Wire Wire Line
	7600 4250 8000 4250
Wire Wire Line
	7800 4000 7800 4250
Connection ~ 7800 4250
$Comp
L CONN_01X01 FLAME_4
U 1 1 5AAF45BE
P 10100 4250
F 0 "FLAME_4" H 10100 4350 50  0000 C CNN
F 1 "CONN_01X01" V 10200 4250 50  0001 C CNN
F 2 "flame-detect-pcb:KEYSTONE_SPADE_TERM_(1287)" H 10100 4250 50  0001 C CNN
F 3 "" H 10100 4250 50  0001 C CNN
	1    10100 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4250 9900 4250
$Comp
L D D10
U 1 1 5AAF45C5
P 6850 4650
F 0 "D10" H 6850 4750 50  0000 C CNN
F 1 "BAV21W-7-F" H 6850 4550 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 6850 4650 50  0001 C CNN
F 3 "" H 6850 4650 50  0001 C CNN
	1    6850 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 4450 6850 4500
$Comp
L C C17
U 1 1 5AAF45CC
P 6850 5550
F 0 "C17" H 6875 5650 50  0000 L CNN
F 1 "10nF" H 6875 5450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6888 5400 50  0001 C CNN
F 3 "" H 6850 5550 50  0001 C CNN
	1    6850 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4800 6850 5400
$Comp
L GND #PWR036
U 1 1 5AAF45D4
P 6850 5850
F 0 "#PWR036" H 6850 5600 50  0001 C CNN
F 1 "GND" H 6850 5700 50  0000 C CNN
F 2 "" H 6850 5850 50  0001 C CNN
F 3 "" H 6850 5850 50  0001 C CNN
	1    6850 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 5700 6850 5850
$Comp
L R R25
U 1 1 5AAF45DB
P 7300 5550
F 0 "R25" V 7380 5550 50  0000 C CNN
F 1 "5.1M" V 7200 5550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7230 5550 50  0001 C CNN
F 3 "" H 7300 5550 50  0001 C CNN
	1    7300 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5400 7300 5150
Wire Wire Line
	6850 5150 8350 5150
Connection ~ 6850 5150
$Comp
L GND #PWR037
U 1 1 5AAF45E5
P 7300 5850
F 0 "#PWR037" H 7300 5600 50  0001 C CNN
F 1 "GND" H 7300 5700 50  0000 C CNN
F 2 "" H 7300 5850 50  0001 C CNN
F 3 "" H 7300 5850 50  0001 C CNN
	1    7300 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5700 7300 5850
$Comp
L R R36
U 1 1 5AAF45EC
P 8850 4600
F 0 "R36" V 8930 4600 50  0000 C CNN
F 1 "10K" V 8750 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8780 4600 50  0001 C CNN
F 3 "" H 8850 4600 50  0001 C CNN
	1    8850 4600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR038
U 1 1 5AAF45F2
P 8150 4750
F 0 "#PWR038" H 8150 4500 50  0001 C CNN
F 1 "GND" H 8150 4600 50  0000 C CNN
F 2 "" H 8150 4750 50  0001 C CNN
F 3 "" H 8150 4750 50  0001 C CNN
	1    8150 4750
	1    0    0    -1  
$EndComp
Text GLabel 10000 5050 2    60   Input ~ 0
AI3
Wire Wire Line
	8950 5050 10000 5050
$Comp
L D_Zener D12
U 1 1 5AAF45FC
P 9200 5550
F 0 "D12" H 9200 5650 50  0000 C CNN
F 1 "BZT52C5V1-TP" H 9200 5450 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 9200 5550 50  0001 C CNN
F 3 "" H 9200 5550 50  0001 C CNN
	1    9200 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 4600 9200 4600
Wire Wire Line
	9200 4600 9200 5400
Connection ~ 9200 5050
$Comp
L GND #PWR039
U 1 1 5AAF4606
P 9200 5850
F 0 "#PWR039" H 9200 5600 50  0001 C CNN
F 1 "GND" H 9200 5700 50  0000 C CNN
F 2 "" H 9200 5850 50  0001 C CNN
F 3 "" H 9200 5850 50  0001 C CNN
	1    9200 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 5700 9200 5850
$Comp
L R R38
U 1 1 5AAF460D
P 9600 5300
F 0 "R38" V 9680 5300 50  0000 C CNN
F 1 "240R" V 9500 5300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9530 5300 50  0001 C CNN
F 3 "" H 9600 5300 50  0001 C CNN
	1    9600 5300
	1    0    0    -1  
$EndComp
$Comp
L LED D14
U 1 1 5AAF4613
P 9600 5650
F 0 "D14" H 9600 5750 50  0000 C CNN
F 1 "LED" H 9600 5550 50  0000 C CNN
F 2 "LEDs:LED_1206" H 9600 5650 50  0001 C CNN
F 3 "" H 9600 5650 50  0001 C CNN
	1    9600 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9600 5500 9600 5450
Wire Wire Line
	9600 5150 9600 5050
Connection ~ 9600 5050
$Comp
L GND #PWR040
U 1 1 5AAF461C
P 9600 5850
F 0 "#PWR040" H 9600 5600 50  0001 C CNN
F 1 "GND" H 9600 5700 50  0000 C CNN
F 2 "" H 9600 5850 50  0001 C CNN
F 3 "" H 9600 5850 50  0001 C CNN
	1    9600 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 5800 9600 5850
Connection ~ 7300 5150
Text GLabel 6400 4950 0    60   Input ~ 0
V_REF
$Comp
L R R32
U 1 1 5AAF4625
P 7450 4950
F 0 "R32" V 7530 4950 50  0000 C CNN
F 1 "13K" V 7350 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7380 4950 50  0001 C CNN
F 3 "" H 7450 4950 50  0001 C CNN
	1    7450 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 4950 7300 4950
Wire Wire Line
	7600 4950 8350 4950
Wire Wire Line
	8700 4600 7900 4600
Wire Wire Line
	7900 4600 7900 4950
Connection ~ 7900 4950
Text GLabel 8350 5500 0    60   Input ~ 0
VBATT
Wire Wire Line
	8350 5500 8550 5500
Wire Wire Line
	8550 5500 8550 5350
Wire Wire Line
	8150 4750 8150 4700
Wire Wire Line
	8150 4700 8550 4700
Wire Wire Line
	8550 4700 8550 4750
$Comp
L LM358 U2
U 2 1 5AAFC3E0
P 8650 5050
F 0 "U2" H 8650 5250 50  0000 L CNN
F 1 "LM358" H 8650 4850 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 8650 5050 50  0001 C CNN
F 3 "" H 8650 5050 50  0001 C CNN
	2    8650 5050
	1    0    0    1   
$EndComp
$EndSCHEMATC
