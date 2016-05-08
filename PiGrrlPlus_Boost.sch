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
LIBS:PiGrrl
LIBS:PiGrrlPlus-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 8
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
L TPS61090 U2
U 1 1 57147A20
P 5200 4400
F 0 "U2" H 5200 6400 60  0000 C CNN
F 1 "TPS61090" H 5200 4400 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-16-1EP_4x4mm_Pitch0.65mm" H 5200 4400 60  0001 C CNN
F 3 "" H 5200 4400 60  0000 C CNN
	1    5200 4400
	1    0    0    -1  
$EndComp
$Comp
L C C81
U 1 1 5721A435
P 2600 3450
F 0 "C81" H 2625 3550 50  0000 L CNN
F 1 "10uF" H 2625 3350 50  0000 L CNN
F 2 "" H 2638 3300 50  0000 C CNN
F 3 "" H 2600 3450 50  0000 C CNN
	1    2600 3450
	1    0    0    -1  
$EndComp
$Comp
L C C84
U 1 1 5721A496
P 3000 3450
F 0 "C84" H 3025 3550 50  0000 L CNN
F 1 "0.1uF" H 3025 3350 50  0000 L CNN
F 2 "" H 3038 3300 50  0000 C CNN
F 3 "" H 3000 3450 50  0000 C CNN
	1    3000 3450
	1    0    0    -1  
$EndComp
$Comp
L R R81
U 1 1 5721A6F7
P 3600 3450
F 0 "R81" V 3680 3450 50  0000 C CNN
F 1 "1.87M" V 3600 3450 50  0000 C CNN
F 2 "" V 3530 3450 50  0000 C CNN
F 3 "" H 3600 3450 50  0000 C CNN
	1    3600 3450
	1    0    0    -1  
$EndComp
$Comp
L R R813
U 1 1 5721A776
P 4200 2350
F 0 "R813" V 4280 2350 50  0000 C CNN
F 1 "200K" V 4200 2350 50  0000 C CNN
F 2 "" V 4130 2350 50  0000 C CNN
F 3 "" H 4200 2350 50  0000 C CNN
	1    4200 2350
	1    0    0    -1  
$EndComp
$Comp
L R R83
U 1 1 5721ABFD
P 6300 2950
F 0 "R83" V 6380 2950 50  0000 C CNN
F 1 "1.07M" V 6300 2950 50  0000 C CNN
F 2 "" V 6230 2950 50  0000 C CNN
F 3 "" H 6300 2950 50  0000 C CNN
	1    6300 2950
	1    0    0    -1  
$EndComp
$Comp
L R R84
U 1 1 5721AC3C
P 6300 3400
F 0 "R84" V 6380 3400 50  0000 C CNN
F 1 "200K" V 6300 3400 50  0000 C CNN
F 2 "" V 6230 3400 50  0000 C CNN
F 3 "" H 6300 3400 50  0000 C CNN
	1    6300 3400
	1    0    0    -1  
$EndComp
$Comp
L C C82
U 1 1 5721ACAC
P 6700 2950
F 0 "C82" H 6725 3050 50  0000 L CNN
F 1 "2.2uF" H 6725 2850 50  0000 L CNN
F 2 "" H 6738 2800 50  0000 C CNN
F 3 "" H 6700 2950 50  0000 C CNN
	1    6700 2950
	1    0    0    -1  
$EndComp
$Comp
L C C86
U 1 1 5721AF47
P 7100 2950
F 0 "C86" H 7125 3050 50  0000 L CNN
F 1 "100uF" H 7125 2850 50  0000 L CNN
F 2 "" H 7138 2800 50  0000 C CNN
F 3 "" H 7100 2950 50  0000 C CNN
	1    7100 2950
	1    0    0    -1  
$EndComp
$Comp
L L_Small L1
U 1 1 5721B26E
P 3300 2800
F 0 "L1" H 3330 2840 50  0000 L CNN
F 1 "6.8uH" H 3330 2760 50  0000 L CNN
F 2 "" H 3300 2800 50  0000 C CNN
F 3 "" H 3300 2800 50  0000 C CNN
	1    3300 2800
	0    -1   -1   0   
$EndComp
$Comp
L +BATT #PWR046
U 1 1 57282D30
P 4200 2100
F 0 "#PWR046" H 4200 1950 50  0001 C CNN
F 1 "+BATT" H 4200 2240 50  0000 C CNN
F 2 "" H 4200 2100 50  0000 C CNN
F 3 "" H 4200 2100 50  0000 C CNN
	1    4200 2100
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR047
U 1 1 57282D6C
P 2600 2100
F 0 "#PWR047" H 2600 1950 50  0001 C CNN
F 1 "+BATT" H 2600 2240 50  0000 C CNN
F 2 "" H 2600 2100 50  0000 C CNN
F 3 "" H 2600 2100 50  0000 C CNN
	1    2600 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR048
U 1 1 57282DD0
P 2600 4300
F 0 "#PWR048" H 2600 4050 50  0001 C CNN
F 1 "GND" H 2600 4150 50  0000 C CNN
F 2 "" H 2600 4300 50  0000 C CNN
F 3 "" H 2600 4300 50  0000 C CNN
	1    2600 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR049
U 1 1 57282DF8
P 3000 4300
F 0 "#PWR049" H 3000 4050 50  0001 C CNN
F 1 "GND" H 3000 4150 50  0000 C CNN
F 2 "" H 3000 4300 50  0000 C CNN
F 3 "" H 3000 4300 50  0000 C CNN
	1    3000 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR050
U 1 1 57282E20
P 3600 4300
F 0 "#PWR050" H 3600 4050 50  0001 C CNN
F 1 "GND" H 3600 4150 50  0000 C CNN
F 2 "" H 3600 4300 50  0000 C CNN
F 3 "" H 3600 4300 50  0000 C CNN
	1    3600 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR051
U 1 1 57282E48
P 4400 4300
F 0 "#PWR051" H 4400 4050 50  0001 C CNN
F 1 "GND" H 4400 4150 50  0000 C CNN
F 2 "" H 4400 4300 50  0000 C CNN
F 3 "" H 4400 4300 50  0000 C CNN
	1    4400 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR052
U 1 1 57282E7A
P 6300 4150
F 0 "#PWR052" H 6300 3900 50  0001 C CNN
F 1 "GND" H 6300 4000 50  0000 C CNN
F 2 "" H 6300 4150 50  0000 C CNN
F 3 "" H 6300 4150 50  0000 C CNN
	1    6300 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR053
U 1 1 57282EA2
P 7600 4800
F 0 "#PWR053" H 7600 4550 50  0001 C CNN
F 1 "GND" H 7600 4650 50  0000 C CNN
F 2 "" H 7600 4800 50  0000 C CNN
F 3 "" H 7600 4800 50  0000 C CNN
	1    7600 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3350 4200 3350
Wire Wire Line
	4200 3350 4200 2500
Wire Wire Line
	4200 2200 4200 2100
Wire Wire Line
	4500 2900 4500 2800
Wire Wire Line
	4500 2800 3400 2800
Wire Wire Line
	2600 2100 2600 3300
Wire Wire Line
	3200 2800 2600 2800
Connection ~ 2600 2800
Wire Wire Line
	2600 3250 4500 3250
Connection ~ 3000 3250
Connection ~ 3600 3250
Connection ~ 2600 3250
Wire Wire Line
	3000 3300 3000 3250
Wire Wire Line
	3600 3300 3600 3250
Wire Wire Line
	3000 3600 3000 4300
Wire Wire Line
	2600 3600 2600 4300
$Comp
L R R82
U 1 1 57284137
P 3600 4050
F 0 "R82" V 3680 4050 50  0000 C CNN
F 1 "340K" V 3600 4050 50  0000 C CNN
F 2 "" V 3530 4050 50  0000 C CNN
F 3 "" H 3600 4050 50  0000 C CNN
	1    3600 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3900 3600 3600
Wire Wire Line
	4500 3450 3850 3450
Wire Wire Line
	3850 3450 3850 3750
Wire Wire Line
	3850 3750 3600 3750
Connection ~ 3600 3750
Wire Wire Line
	3600 4200 3600 4300
Wire Wire Line
	4500 3650 4400 3650
Wire Wire Line
	4400 3650 4400 4300
Wire Wire Line
	4500 3950 4400 3950
Connection ~ 4400 3950
Wire Wire Line
	5850 3000 5900 3000
Wire Wire Line
	5900 3000 5900 2800
Wire Wire Line
	5850 2800 7600 2800
Wire Wire Line
	5850 2900 5900 2900
Connection ~ 5900 2900
Connection ~ 5900 2800
Wire Wire Line
	5850 3200 6300 3200
Wire Wire Line
	6300 3100 6300 3250
Connection ~ 6300 3200
$Comp
L GND #PWR054
U 1 1 572855E1
P 6700 3200
F 0 "#PWR054" H 6700 2950 50  0001 C CNN
F 1 "GND" H 6700 3050 50  0000 C CNN
F 2 "" H 6700 3200 50  0000 C CNN
F 3 "" H 6700 3200 50  0000 C CNN
	1    6700 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR055
U 1 1 5728562F
P 7100 3200
F 0 "#PWR055" H 7100 2950 50  0001 C CNN
F 1 "GND" H 7100 3050 50  0000 C CNN
F 2 "" H 7100 3200 50  0000 C CNN
F 3 "" H 7100 3200 50  0000 C CNN
	1    7100 3200
	1    0    0    -1  
$EndComp
Connection ~ 6300 2800
Connection ~ 6700 2800
Wire Wire Line
	6700 3100 6700 3200
Wire Wire Line
	7100 3100 7100 3200
$Comp
L +5V #PWR056
U 1 1 57285870
P 7600 2700
F 0 "#PWR056" H 7600 2550 50  0001 C CNN
F 1 "+5V" H 7600 2840 50  0000 C CNN
F 2 "" H 7600 2700 50  0000 C CNN
F 3 "" H 7600 2700 50  0000 C CNN
	1    7600 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2800 7600 2700
Connection ~ 7100 2800
Wire Wire Line
	5850 3650 5900 3650
Wire Wire Line
	5900 3650 5900 3950
Wire Wire Line
	5850 3750 6300 3750
Wire Wire Line
	5900 3850 5850 3850
Connection ~ 5900 3750
Wire Wire Line
	6300 3550 6300 4150
Connection ~ 6300 3750
Wire Wire Line
	5850 3400 6000 3400
Wire Wire Line
	6000 3400 6000 3600
Wire Wire Line
	6000 3600 7250 3600
Wire Wire Line
	5900 3950 5850 3950
Connection ~ 5900 3850
$Comp
L R R820
U 1 1 57287598
P 7600 4050
F 0 "R820" V 7680 4050 50  0000 C CNN
F 1 "1K" V 7600 4050 50  0000 C CNN
F 2 "" V 7530 4050 50  0000 C CNN
F 3 "" H 7600 4050 50  0000 C CNN
	1    7600 4050
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR057
U 1 1 57287763
P 7600 3300
F 0 "#PWR057" H 7600 3150 50  0001 C CNN
F 1 "+BATT" H 7600 3440 50  0000 C CNN
F 2 "" H 7600 3300 50  0000 C CNN
F 3 "" H 7600 3300 50  0000 C CNN
	1    7600 3300
	1    0    0    -1  
$EndComp
$Comp
L LED LED1
U 1 1 57297D12
P 7600 4500
F 0 "LED1" H 7600 4600 50  0000 C CNN
F 1 "RED" H 7600 4400 50  0000 C CNN
F 2 "" H 7600 4500 50  0000 C CNN
F 3 "" H 7600 4500 50  0000 C CNN
	1    7600 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 4200 7600 4300
Wire Wire Line
	7600 4700 7600 4800
$Comp
L MMUN2133LT1G Q2
U 1 1 57298332
P 7500 3600
F 0 "Q2" H 7700 3675 50  0000 L CNN
F 1 "MMUN2133LT1G" H 7700 3600 50  0000 L CNN
F 2 "" H 7500 3600 50  0000 L CNN
F 3 "" H 7500 3600 50  0000 L CNN
	1    7500 3600
	1    0    0    1   
$EndComp
Wire Wire Line
	7600 3300 7600 3400
Wire Wire Line
	7600 3800 7600 3900
$Comp
L LED LED2
U 1 1 57299263
P 8800 3400
F 0 "LED2" H 8800 3500 50  0000 C CNN
F 1 "BLUE" H 8800 3300 50  0000 C CNN
F 2 "" H 8800 3400 50  0000 C CNN
F 3 "" H 8800 3400 50  0000 C CNN
	1    8800 3400
	0    -1   -1   0   
$EndComp
$Comp
L R R85
U 1 1 572993A6
P 8800 2950
F 0 "R85" V 8880 2950 50  0000 C CNN
F 1 "1K" V 8800 2950 50  0000 C CNN
F 2 "" V 8730 2950 50  0000 C CNN
F 3 "" H 8800 2950 50  0000 C CNN
	1    8800 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR058
U 1 1 572995C5
P 8800 3700
F 0 "#PWR058" H 8800 3450 50  0001 C CNN
F 1 "GND" H 8800 3550 50  0000 C CNN
F 2 "" H 8800 3700 50  0000 C CNN
F 3 "" H 8800 3700 50  0000 C CNN
	1    8800 3700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR059
U 1 1 572998F9
P 8800 2700
F 0 "#PWR059" H 8800 2550 50  0001 C CNN
F 1 "+5V" H 8800 2840 50  0000 C CNN
F 2 "" H 8800 2700 50  0000 C CNN
F 3 "" H 8800 2700 50  0000 C CNN
	1    8800 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2700 8800 2800
Wire Wire Line
	8800 3100 8800 3200
Wire Wire Line
	8800 3600 8800 3700
$EndSCHEMATC
