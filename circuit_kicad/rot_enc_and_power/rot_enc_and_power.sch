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
LIBS:balmer
LIBS:rot_enc_and_power-cache
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
L RotaryEncoderButton U2
U 1 1 57E0591D
P 9100 2750
F 0 "U2" H 9100 3450 60  0000 C CNN
F 1 "RotaryEncoderButton" H 9100 3350 60  0000 C CNN
F 2 "balmer:RotEncButton" H 9100 2750 60  0001 C CNN
F 3 "" H 9100 2750 60  0001 C CNN
	1    9100 2750
	1    0    0    -1  
$EndComp
$Comp
L RotaryEncoderButton U3
U 1 1 57E0598C
P 9050 4450
F 0 "U3" H 9050 5150 60  0000 C CNN
F 1 "RotaryEncoderButton" H 9050 5050 60  0000 C CNN
F 2 "balmer:RotEncButton" H 9050 4450 60  0001 C CNN
F 3 "" H 9050 4450 60  0001 C CNN
	1    9050 4450
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 57E05BCF
P 9550 3050
F 0 "C3" H 9575 3150 50  0000 L CNN
F 1 "22n" H 9575 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9588 2900 50  0001 C CNN
F 3 "" H 9550 3050 50  0000 C CNN
	1    9550 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 57E05CBF
P 9100 3100
F 0 "#PWR01" H 9100 2850 50  0001 C CNN
F 1 "GND" H 9100 2950 50  0000 C CNN
F 2 "" H 9100 3100 50  0000 C CNN
F 3 "" H 9100 3100 50  0000 C CNN
	1    9100 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3100 9100 3100
Connection ~ 9100 3100
$Comp
L C C4
U 1 1 57E05DB3
P 9800 3050
F 0 "C4" H 9825 3150 50  0000 L CNN
F 1 "22n" H 9825 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9838 2900 50  0001 C CNN
F 3 "" H 9800 3050 50  0000 C CNN
	1    9800 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 57E05E89
P 9650 3250
F 0 "#PWR02" H 9650 3000 50  0001 C CNN
F 1 "GND" H 9650 3100 50  0000 C CNN
F 2 "" H 9650 3250 50  0000 C CNN
F 3 "" H 9650 3250 50  0000 C CNN
	1    9650 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3200 9800 3200
Wire Wire Line
	9650 3250 9650 3200
Connection ~ 9650 3200
$Comp
L +3.3V #PWR03
U 1 1 57E060EA
P 10400 2500
F 0 "#PWR03" H 10400 2350 50  0001 C CNN
F 1 "+3.3V" H 10400 2640 50  0000 C CNN
F 2 "" H 10400 2500 50  0000 C CNN
F 3 "" H 10400 2500 50  0000 C CNN
	1    10400 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 57E06178
P 9600 2100
F 0 "#PWR04" H 9600 1850 50  0001 C CNN
F 1 "GND" H 9600 1950 50  0000 C CNN
F 2 "" H 9600 2100 50  0000 C CNN
F 3 "" H 9600 2100 50  0000 C CNN
	1    9600 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 57E062C0
P 9050 4800
F 0 "#PWR05" H 9050 4550 50  0001 C CNN
F 1 "GND" H 9050 4650 50  0000 C CNN
F 2 "" H 9050 4800 50  0000 C CNN
F 3 "" H 9050 4800 50  0000 C CNN
	1    9050 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4800 8850 4800
Connection ~ 9050 4800
$Comp
L C C5
U 1 1 57E0634B
P 9500 4750
F 0 "C5" H 9525 4850 50  0000 L CNN
F 1 "22n" H 9525 4650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9538 4600 50  0001 C CNN
F 3 "" H 9500 4750 50  0000 C CNN
	1    9500 4750
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 57E063C8
P 9800 4750
F 0 "C6" H 9825 4850 50  0000 L CNN
F 1 "22n" H 9825 4650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9838 4600 50  0001 C CNN
F 3 "" H 9800 4750 50  0000 C CNN
	1    9800 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 4900 9800 4900
$Comp
L GND #PWR06
U 1 1 57E067FA
P 9650 4950
F 0 "#PWR06" H 9650 4700 50  0001 C CNN
F 1 "GND" H 9650 4800 50  0000 C CNN
F 2 "" H 9650 4950 50  0000 C CNN
F 3 "" H 9650 4950 50  0000 C CNN
	1    9650 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 4950 9650 4900
Connection ~ 9650 4900
$Comp
L +3.3V #PWR07
U 1 1 57E06A32
P 10400 4200
F 0 "#PWR07" H 10400 4050 50  0001 C CNN
F 1 "+3.3V" H 10400 4340 50  0000 C CNN
F 2 "" H 10400 4200 50  0000 C CNN
F 3 "" H 10400 4200 50  0000 C CNN
	1    10400 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 57E06B9A
P 9400 4150
F 0 "#PWR08" H 9400 3900 50  0001 C CNN
F 1 "GND" H 9400 4000 50  0000 C CNN
F 2 "" H 9400 4150 50  0000 C CNN
F 3 "" H 9400 4150 50  0000 C CNN
	1    9400 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4100 9400 4150
Wire Wire Line
	10350 4350 10600 4350
Wire Wire Line
	10350 4550 10600 4550
Text Label 10450 4550 0    60   ~ 0
PA6
Text Label 10450 4350 0    60   ~ 0
PA7
Wire Wire Line
	9400 4000 9600 4000
Wire Wire Line
	10350 2650 10550 2650
Wire Wire Line
	10350 2850 10550 2850
Text Label 9450 4000 0    60   ~ 0
PA5
Text Label 10450 2850 0    60   ~ 0
PA0
Text Label 10450 2650 0    60   ~ 0
PA1
Text Label 9450 2400 0    60   ~ 0
PA2
Wire Wire Line
	9450 2400 9550 2400
Wire Wire Line
	9450 2300 9450 2100
Wire Wire Line
	9450 2100 9600 2100
$Comp
L CONN_02X05 J1
U 1 1 58E1296C
P 9500 1150
F 0 "J1" H 9500 1450 50  0000 C CNN
F 1 "CONN_02X05" H 9500 850 50  0000 C CNN
F 2 "balmer:IDC_10M" H 9500 -50 50  0001 C CNN
F 3 "" H 9500 -50 50  0001 C CNN
	1    9500 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 950  9000 950 
Wire Wire Line
	9250 1050 9000 1050
Wire Wire Line
	9250 1150 9000 1150
$Comp
L GND #PWR09
U 1 1 58E12B13
P 9150 1450
F 0 "#PWR09" H 9150 1200 50  0001 C CNN
F 1 "GND" H 9150 1300 50  0000 C CNN
F 2 "" H 9150 1450 50  0000 C CNN
F 3 "" H 9150 1450 50  0000 C CNN
	1    9150 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 58E12B4E
P 9850 1450
F 0 "#PWR010" H 9850 1200 50  0001 C CNN
F 1 "GND" H 9850 1300 50  0000 C CNN
F 2 "" H 9850 1450 50  0000 C CNN
F 3 "" H 9850 1450 50  0000 C CNN
	1    9850 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1350 9150 1350
Wire Wire Line
	9150 1350 9150 1450
Wire Wire Line
	9750 1350 9850 1350
Wire Wire Line
	9850 1350 9850 1450
Wire Wire Line
	9750 950  10050 950 
Wire Wire Line
	9750 1050 10250 1050
Wire Wire Line
	9750 1150 10050 1150
Text Label 9000 950  0    60   ~ 0
PA0
Text Label 9900 950  0    60   ~ 0
PA1
Text Label 9000 1050 0    60   ~ 0
PA2
Text Label 9900 1150 0    60   ~ 0
PA5
Wire Wire Line
	9250 1250 9000 1250
Wire Wire Line
	9750 1250 10050 1250
Text Label 9000 1250 0    60   ~ 0
PA6
Text Label 9900 1250 0    60   ~ 0
PA7
$Comp
L +3.3V #PWR011
U 1 1 58E12FA2
P 10250 1050
F 0 "#PWR011" H 10250 900 50  0001 C CNN
F 1 "+3.3V" H 10250 1190 50  0000 C CNN
F 2 "" H 10250 1050 50  0000 C CNN
F 3 "" H 10250 1050 50  0000 C CNN
	1    10250 1050
	1    0    0    -1  
$EndComp
NoConn ~ 9000 1150
$Comp
L USB_B J2
U 1 1 59668987
P 2300 2200
F 0 "J2" H 2100 2650 50  0000 L CNN
F 1 "USB_B" H 2100 2550 50  0000 L CNN
F 2 "Connect:USB_B" H 2450 2150 50  0001 C CNN
F 3 "" H 2450 2150 50  0001 C CNN
	1    2300 2200
	1    0    0    -1  
$EndComp
$Comp
L JACK_2P J5
U 1 1 59668988
P 2500 3300
F 0 "J5" H 2150 3100 50  0000 C CNN
F 1 "JACK_2P" H 2350 3550 50  0000 C CNN
F 2 "Connect:JACK_ALIM" H 2500 3300 50  0001 C CNN
F 3 "" H 2500 3300 50  0001 C CNN
	1    2500 3300
	1    0    0    1   
$EndComp
$Comp
L CONN_01X04 J3
U 1 1 59668989
P 3400 2200
F 0 "J3" H 3400 2450 50  0000 C CNN
F 1 "USB" V 3500 2200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 3400 2200 50  0001 C CNN
F 3 "" H 3400 2200 50  0001 C CNN
	1    3400 2200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J6
U 1 1 5966898A
P 3400 3300
F 0 "J6" H 3400 3450 50  0000 C CNN
F 1 "+9V" V 3500 3300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 3400 3300 50  0001 C CNN
F 3 "" H 3400 3300 50  0001 C CNN
	1    3400 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2200 2800 2200
Wire Wire Line
	2800 2200 2800 2150
Wire Wire Line
	2800 2150 3200 2150
Wire Wire Line
	2600 2000 2800 2000
Wire Wire Line
	2800 2000 2800 2050
Wire Wire Line
	2800 2050 3200 2050
Wire Wire Line
	2600 2300 2850 2300
Wire Wire Line
	2850 2300 2850 2250
Wire Wire Line
	2850 2250 3200 2250
Wire Wire Line
	2200 2600 3200 2600
Wire Wire Line
	3200 2600 3200 2350
Connection ~ 2300 2600
Wire Wire Line
	3200 3450 3200 3350
Wire Wire Line
	3200 3200 3200 3250
Wire Wire Line
	3050 3300 3050 3500
Connection ~ 3050 3450
$Comp
L +9V #PWR012
U 1 1 5966898B
P 3050 3150
F 0 "#PWR012" H 3050 3000 50  0001 C CNN
F 1 "+9V" H 3050 3290 50  0000 C CNN
F 2 "" H 3050 3150 50  0001 C CNN
F 3 "" H 3050 3150 50  0001 C CNN
	1    3050 3150
	1    0    0    -1  
$EndComp
Connection ~ 3050 3200
Wire Wire Line
	2950 3200 3200 3200
Wire Wire Line
	3050 3200 3050 3150
Wire Wire Line
	2950 3300 3050 3300
Wire Wire Line
	3200 3450 3050 3450
Text Label 2900 2250 0    60   ~ 0
D-
Text Label 2900 2150 0    60   ~ 0
D+
Text Label 2900 2050 0    60   ~ 0
Vbus
$Comp
L GND #PWR013
U 1 1 5966898D
P 2900 2650
F 0 "#PWR013" H 2900 2400 50  0001 C CNN
F 1 "GND" H 2900 2500 50  0000 C CNN
F 2 "" H 2900 2650 50  0001 C CNN
F 3 "" H 2900 2650 50  0001 C CNN
	1    2900 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2650 2900 2600
Connection ~ 2900 2600
$Comp
L R_Pack04 RN1
U 1 1 59668B00
P 10150 2650
F 0 "RN1" V 9850 2650 50  0000 C CNN
F 1 "10k" V 10350 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Concave_4x0402" V 10425 2650 50  0001 C CNN
F 3 "" H 10150 2650 50  0001 C CNN
	1    10150 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10350 2750 10400 2750
Wire Wire Line
	10400 2750 10400 2500
Wire Wire Line
	10350 2550 10400 2550
Connection ~ 10400 2550
$Comp
L R_Pack04 RN2
U 1 1 5966A195
P 10150 4350
F 0 "RN2" V 9850 4350 50  0000 C CNN
F 1 "10k" V 10350 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Concave_4x0402" V 10425 4350 50  0001 C CNN
F 3 "" H 10150 4350 50  0001 C CNN
	1    10150 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10350 4450 10400 4450
Wire Wire Line
	10400 4450 10400 4200
Wire Wire Line
	10350 4250 10400 4250
Connection ~ 10400 4250
$Comp
L CP2102 U1
U 1 1 5966AAF7
P 5400 2600
F 0 "U1" H 5400 2500 50  0000 C CNN
F 1 "CP2102" H 5400 2700 50  0000 C CNN
F 2 "balmer:MLP-28" H 5400 2600 60  0001 C CNN
F 3 "" H 5400 2600 60  0001 C CNN
	1    5400 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5966B14C
P 3050 3500
F 0 "#PWR014" H 3050 3250 50  0001 C CNN
F 1 "GND" H 3050 3350 50  0000 C CNN
F 2 "" H 3050 3500 50  0001 C CNN
F 3 "" H 3050 3500 50  0001 C CNN
	1    3050 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5966B473
P 4850 3600
F 0 "#PWR015" H 4850 3350 50  0001 C CNN
F 1 "GND" H 4850 3450 50  0000 C CNN
F 2 "" H 4850 3600 50  0001 C CNN
F 3 "" H 4850 3600 50  0001 C CNN
	1    4850 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3550 4850 3600
Wire Wire Line
	4050 2250 3850 2250
Wire Wire Line
	4050 2150 3850 2150
Text Label 3850 2250 0    60   ~ 0
D-
Text Label 3850 2150 0    60   ~ 0
D+
Text Label 5300 1450 0    60   ~ 0
Vbus
$Comp
L C C1
U 1 1 5966C0BF
P 5450 1600
F 0 "C1" H 5475 1700 50  0000 L CNN
F 1 "2.2u" H 5475 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5488 1450 50  0001 C CNN
F 3 "" H 5450 1600 50  0000 C CNN
	1    5450 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5966C25B
P 5450 1750
F 0 "#PWR016" H 5450 1500 50  0001 C CNN
F 1 "GND" H 5450 1600 50  0000 C CNN
F 2 "" H 5450 1750 50  0001 C CNN
F 3 "" H 5450 1750 50  0001 C CNN
	1    5450 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1650 5750 1450
Wire Wire Line
	5300 1450 5850 1450
Wire Wire Line
	5850 1450 5850 1650
Connection ~ 5750 1450
Connection ~ 5450 1450
$Comp
L C C2
U 1 1 5966D2A5
P 6550 1600
F 0 "C2" H 6575 1700 50  0000 L CNN
F 1 "100n" H 6575 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6588 1450 50  0001 C CNN
F 3 "" H 6550 1600 50  0000 C CNN
	1    6550 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5966D3F4
P 6550 1750
F 0 "#PWR017" H 6550 1500 50  0001 C CNN
F 1 "GND" H 6550 1600 50  0000 C CNN
F 2 "" H 6550 1750 50  0001 C CNN
F 3 "" H 6550 1750 50  0001 C CNN
	1    6550 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1650 5950 1450
Wire Wire Line
	5950 1450 7250 1450
$Comp
L CONN_01X04 J4
U 1 1 5966D66E
P 7450 2400
F 0 "J4" H 7450 2650 50  0000 C CNN
F 1 "USB" V 7550 2400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 7450 2400 50  0001 C CNN
F 3 "" H 7450 2400 50  0001 C CNN
	1    7450 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5966D75E
P 7200 2600
F 0 "#PWR018" H 7200 2350 50  0001 C CNN
F 1 "GND" H 7200 2450 50  0000 C CNN
F 2 "" H 7200 2600 50  0001 C CNN
F 3 "" H 7200 2600 50  0001 C CNN
	1    7200 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2450 7000 2450
Wire Wire Line
	7000 2450 7000 2350
Wire Wire Line
	7000 2350 7250 2350
Wire Wire Line
	6750 2350 6900 2350
Wire Wire Line
	6900 2350 6900 2400
Wire Wire Line
	6900 2400 7100 2400
Wire Wire Line
	7100 2400 7100 2450
Wire Wire Line
	7100 2450 7250 2450
Wire Wire Line
	7250 2550 7200 2550
Wire Wire Line
	7200 2550 7200 2600
Wire Wire Line
	7250 1450 7250 2250
Connection ~ 6550 1450
Wire Wire Line
	9450 2750 9950 2750
Connection ~ 9800 2750
Wire Wire Line
	9950 2850 9900 2850
Wire Wire Line
	9900 2850 9900 2750
Connection ~ 9900 2750
Wire Wire Line
	9800 2750 9800 2900
Wire Wire Line
	9450 2750 9450 2700
Wire Wire Line
	9450 2800 9550 2800
Wire Wire Line
	9550 2650 9550 2900
Wire Wire Line
	9550 2650 9950 2650
Connection ~ 9550 2800
Wire Wire Line
	9950 2550 9900 2550
Wire Wire Line
	9900 2550 9900 2650
Connection ~ 9900 2650
Wire Wire Line
	9400 4400 9400 4450
Wire Wire Line
	9400 4450 9950 4450
Wire Wire Line
	9950 4550 9900 4550
Wire Wire Line
	9900 4550 9900 4450
Connection ~ 9900 4450
Wire Wire Line
	9800 4600 9800 4450
Connection ~ 9800 4450
Wire Wire Line
	9400 4500 9500 4500
Wire Wire Line
	9500 4350 9500 4600
Wire Wire Line
	9500 4350 9950 4350
Connection ~ 9500 4500
Wire Wire Line
	9950 4250 9900 4250
Wire Wire Line
	9900 4250 9900 4350
Connection ~ 9900 4350
Text Label 6800 2350 0    60   ~ 0
TX
Text Label 6800 2450 0    60   ~ 0
RX
$EndSCHEMATC
