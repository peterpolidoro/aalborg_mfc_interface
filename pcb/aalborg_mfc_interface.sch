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
LIBS:special
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
LIBS:aalborg_mfc_interface
LIBS:components
LIBS:aalborg_mfc_interface-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "aalborg_mfc_interface"
Date ""
Rev "1.1"
Comp "Janelia"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 1850 1250
NoConn ~ 1850 1450
$Comp
L +5V #PWR01
U 1 1 5474AD6E
P 1350 1200
F 0 "#PWR01" H 1350 1290 20  0001 C CNN
F 1 "+5V" H 1350 1290 30  0000 C CNN
F 2 "" H 1350 1200 60  0000 C CNN
F 3 "" H 1350 1200 60  0000 C CNN
	1    1350 1200
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 5474AD82
P 1200 1200
F 0 "#FLG02" H 1200 1295 30  0001 C CNN
F 1 "PWR_FLAG" H 1200 1380 30  0000 C CNN
F 2 "" H 1200 1200 60  0000 C CNN
F 3 "" H 1200 1200 60  0000 C CNN
	1    1200 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1200 1200 1550
Wire Wire Line
	1200 1550 1850 1550
Wire Wire Line
	1350 1200 1350 1550
Connection ~ 1350 1550
$Comp
L GND #PWR03
U 1 1 5474ADAC
P 1350 1800
F 0 "#PWR03" H 1350 1800 30  0001 C CNN
F 1 "GND" H 1350 1730 30  0001 C CNN
F 2 "" H 1350 1800 60  0000 C CNN
F 3 "" H 1350 1800 60  0000 C CNN
	1    1350 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1650 1350 1650
Wire Wire Line
	1350 1650 1350 1800
Wire Wire Line
	1850 1750 1350 1750
Connection ~ 1350 1750
NoConn ~ 1850 2650
NoConn ~ 1850 2750
NoConn ~ 1850 2950
NoConn ~ 1850 3050
NoConn ~ 1850 3150
NoConn ~ 1850 3250
NoConn ~ 1850 3350
NoConn ~ 1850 3450
NoConn ~ 1850 3550
NoConn ~ 1850 3650
NoConn ~ 1850 3900
NoConn ~ 1850 4000
NoConn ~ 1850 4150
NoConn ~ 1850 4800
NoConn ~ 1850 4900
NoConn ~ 1850 5000
NoConn ~ 1850 5100
NoConn ~ 1850 5200
NoConn ~ 1850 5300
NoConn ~ 1850 5450
NoConn ~ 1850 5550
NoConn ~ 1850 5650
NoConn ~ 1850 5750
NoConn ~ 4050 750 
NoConn ~ 4050 850 
NoConn ~ 4050 950 
NoConn ~ 4050 1050
NoConn ~ 4050 1150
NoConn ~ 4050 1250
NoConn ~ 4050 1350
NoConn ~ 4050 1950
NoConn ~ 4050 2050
NoConn ~ 4050 2150
NoConn ~ 4050 2450
NoConn ~ 4050 2550
NoConn ~ 4050 2850
NoConn ~ 4050 2950
NoConn ~ 4050 3050
NoConn ~ 4050 3800
NoConn ~ 4050 4550
NoConn ~ 4050 4650
NoConn ~ 4050 4800
NoConn ~ 4050 4900
NoConn ~ 4050 5000
NoConn ~ 4050 5100
NoConn ~ 4050 5200
NoConn ~ 4050 5300
NoConn ~ 4050 5400
NoConn ~ 4050 5500
$Comp
L GND #PWR04
U 1 1 5474C6BF
P 5400 1150
F 0 "#PWR04" H 5400 1150 30  0001 C CNN
F 1 "GND" H 5400 1080 30  0001 C CNN
F 2 "" H 5400 1150 60  0000 C CNN
F 3 "" H 5400 1150 60  0000 C CNN
	1    5400 1150
	1    0    0    -1  
$EndComp
$Comp
L VAA #PWR05
U 1 1 5474C6E7
P 5400 850
F 0 "#PWR05" H 5400 910 30  0001 C CNN
F 1 "VAA" H 5400 960 30  0000 C CNN
F 2 "" H 5400 850 60  0000 C CNN
F 3 "" H 5400 850 60  0000 C CNN
	1    5400 850 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG06
U 1 1 5474C703
P 5250 850
F 0 "#FLG06" H 5250 945 30  0001 C CNN
F 1 "PWR_FLAG" H 5250 1030 30  0000 C CNN
F 2 "" H 5250 850 60  0000 C CNN
F 3 "" H 5250 850 60  0000 C CNN
	1    5250 850 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG07
U 1 1 5474C71B
P 5050 950
F 0 "#FLG07" H 5050 1045 30  0001 C CNN
F 1 "PWR_FLAG" H 5050 1130 30  0000 C CNN
F 2 "" H 5050 950 60  0000 C CNN
F 3 "" H 5050 950 60  0000 C CNN
	1    5050 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 950  5500 950 
Wire Wire Line
	5250 950  5250 850 
Wire Wire Line
	5400 850  5400 950 
Connection ~ 5400 950 
Wire Wire Line
	5050 1050 5500 1050
Wire Wire Line
	5050 1050 5050 950 
Wire Wire Line
	5400 1050 5400 1150
Connection ~ 5400 1050
$Comp
L GND #PWR08
U 1 1 5474C92F
P 9000 2250
F 0 "#PWR08" H 9000 2250 30  0001 C CNN
F 1 "GND" H 9000 2180 30  0001 C CNN
F 2 "" H 9000 2250 60  0000 C CNN
F 3 "" H 9000 2250 60  0000 C CNN
	1    9000 2250
	1    0    0    -1  
$EndComp
NoConn ~ 1850 1350
NoConn ~ 1850 4250
NoConn ~ 1850 4350
NoConn ~ 1850 4450
NoConn ~ 1850 4600
NoConn ~ 1850 4700
Wire Wire Line
	1850 1850 1500 1850
Text Label 1500 1850 0    60   ~ 0
V_IN
Wire Wire Line
	900  6550 1000 6550
Text Label 1000 6550 0    60   ~ 0
TX3
$Comp
L GND #PWR09
U 1 1 547CAD2F
P 1300 6600
F 0 "#PWR09" H 1300 6600 30  0001 C CNN
F 1 "GND" H 1300 6530 30  0001 C CNN
F 2 "" H 1300 6600 60  0000 C CNN
F 3 "" H 1300 6600 60  0000 C CNN
	1    1300 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 6350 1300 6600
Wire Wire Line
	900  6450 1300 6450
Connection ~ 1300 6450
$Comp
L +5V #PWR010
U 1 1 547CAD87
P 1000 5850
F 0 "#PWR010" H 1000 5940 20  0001 C CNN
F 1 "+5V" H 1000 5940 30  0000 C CNN
F 2 "" H 1000 5850 60  0000 C CNN
F 3 "" H 1000 5850 60  0000 C CNN
	1    1000 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5950 1300 5900
Wire Wire Line
	1300 5900 1000 5900
Wire Wire Line
	1000 5850 1000 6350
Wire Wire Line
	1000 6350 900  6350
Connection ~ 1000 5900
Wire Wire Line
	4050 2750 4250 2750
Text Label 4250 2750 0    60   ~ 0
TX3
$Comp
L GND #PWR011
U 1 1 547CC155
P 700 5900
F 0 "#PWR011" H 700 5900 30  0001 C CNN
F 1 "GND" H 700 5830 30  0001 C CNN
F 2 "" H 700 5900 60  0000 C CNN
F 3 "" H 700 5900 60  0000 C CNN
	1    700  5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  5800 700  5900
$Comp
L VAA #PWR012
U 1 1 547CC477
P 6200 700
F 0 "#PWR012" H 6200 760 30  0001 C CNN
F 1 "VAA" H 6200 810 30  0000 C CNN
F 2 "" H 6200 700 60  0000 C CNN
F 3 "" H 6200 700 60  0000 C CNN
	1    6200 700 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 547CC4E0
P 6800 1450
F 0 "#PWR013" H 6800 1450 30  0001 C CNN
F 1 "GND" H 6800 1380 30  0001 C CNN
F 2 "" H 6800 1450 60  0000 C CNN
F 3 "" H 6800 1450 60  0000 C CNN
	1    6800 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1200 6800 1450
Wire Wire Line
	6150 1300 6150 1350
Wire Wire Line
	6150 1350 7450 1350
Connection ~ 6800 1350
Wire Wire Line
	7450 1350 7450 1300
Wire Wire Line
	6150 900  6150 850 
Wire Wire Line
	6150 850  6400 850 
Wire Wire Line
	7200 850  7700 850 
Wire Wire Line
	7450 900  7450 850 
Connection ~ 7450 850 
Text Label 7700 850  0    60   ~ 0
V_IN
Wire Wire Line
	6200 700  6200 850 
Connection ~ 6200 850 
$Comp
L GND #PWR014
U 1 1 547CCEC8
P 1350 7700
F 0 "#PWR014" H 1350 7700 30  0001 C CNN
F 1 "GND" H 1350 7630 30  0001 C CNN
F 2 "" H 1350 7700 60  0000 C CNN
F 3 "" H 1350 7700 60  0000 C CNN
	1    1350 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  7550 1350 7550
Wire Wire Line
	1350 7550 1350 7700
Wire Wire Line
	950  7450 1050 7450
Wire Wire Line
	950  7350 1050 7350
$Comp
L +5V #PWR015
U 1 1 547CCFDF
P 2000 6850
F 0 "#PWR015" H 2000 6940 20  0001 C CNN
F 1 "+5V" H 2000 6940 30  0000 C CNN
F 2 "" H 2000 6850 60  0000 C CNN
F 3 "" H 2000 6850 60  0000 C CNN
	1    2000 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  7050 2000 7050
Wire Wire Line
	2000 7050 2000 6850
Wire Wire Line
	1900 7150 1900 7050
Connection ~ 1900 7050
Wire Wire Line
	1650 7150 1650 7050
Connection ~ 1650 7050
Wire Wire Line
	950  7150 1550 7150
Wire Wire Line
	1550 7150 1550 7700
Wire Wire Line
	1550 7700 1950 7700
Wire Wire Line
	950  7250 1500 7250
Wire Wire Line
	1500 7250 1500 7800
Wire Wire Line
	1500 7800 1950 7800
Text Label 1050 7350 0    60   ~ 0
ENC_BTN
Text Label 1950 7700 0    60   ~ 0
ENC_A
Text Label 1950 7800 0    60   ~ 0
ENC_B
Wire Wire Line
	1650 7650 1650 7700
Connection ~ 1650 7700
Wire Wire Line
	1900 7650 1900 7800
Connection ~ 1900 7800
Wire Wire Line
	4050 2350 4250 2350
Text Label 4250 2350 0    60   ~ 0
ENC_A
Wire Wire Line
	4050 2250 4250 2250
Text Label 4250 2250 0    60   ~ 0
ENC_B
Wire Wire Line
	1050 7450 1050 7550
Connection ~ 1050 7550
Wire Wire Line
	2700 7250 2300 7250
Text Label 2300 7250 0    60   ~ 0
ENC_BTN
Wire Wire Line
	3500 7250 3550 7250
Text Label 3550 7250 0    60   ~ 0
D_ENC_BTN
$Comp
L GND #PWR016
U 1 1 547CEB52
P 3100 7850
F 0 "#PWR016" H 3100 7850 30  0001 C CNN
F 1 "GND" H 3100 7780 30  0001 C CNN
F 2 "" H 3100 7850 60  0000 C CNN
F 3 "" H 3100 7850 60  0000 C CNN
	1    3100 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 7800 3100 7850
$Comp
L GND #PWR017
U 1 1 547CEC89
P 3750 7050
F 0 "#PWR017" H 3750 7050 30  0001 C CNN
F 1 "GND" H 3750 6980 30  0001 C CNN
F 2 "" H 3750 7050 60  0000 C CNN
F 3 "" H 3750 7050 60  0000 C CNN
	1    3750 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 7000 3750 7050
Wire Wire Line
	3750 6500 3750 6600
Wire Wire Line
	4050 3250 4250 3250
Text Label 4250 3250 0    60   ~ 0
D_ENC_BTN
NoConn ~ 9050 1050
NoConn ~ 9050 1150
NoConn ~ 9050 1250
NoConn ~ 9050 1650
NoConn ~ 9050 2050
Wire Wire Line
	4050 3950 4250 3950
Wire Wire Line
	4050 4050 4250 4050
Wire Wire Line
	4050 4150 4250 4150
Wire Wire Line
	4050 4250 4250 4250
Text Label 4250 3950 0    60   ~ 0
PURGE_0
Text Label 4250 4050 0    60   ~ 0
VALVE_OFF_0
Text Label 4250 4150 0    60   ~ 0
PURGE_1
Text Label 4250 4250 0    60   ~ 0
VALVE_OFF_1
Wire Wire Line
	9050 1550 8350 1550
Text Label 8350 1550 0    60   ~ 0
PURGE_0
Wire Wire Line
	9050 1450 8350 1450
Text Label 8350 1450 0    60   ~ 0
VALVE_OFF_0
Wire Wire Line
	9050 1350 9000 1350
Wire Wire Line
	9000 1350 9000 2250
Wire Wire Line
	9050 2150 9000 2150
Connection ~ 9000 2150
Wire Wire Line
	9050 1750 9000 1750
Connection ~ 9000 1750
Wire Wire Line
	9050 1850 9000 1850
Connection ~ 9000 1850
NoConn ~ 9050 850 
Wire Wire Line
	9050 750  8350 750 
Text Label 8350 750  0    60   ~ 0
ANALOG_OUT_0
$Comp
L VAA #PWR018
U 1 1 547D15DD
P 8750 900
F 0 "#PWR018" H 8750 960 30  0001 C CNN
F 1 "VAA" H 8750 1010 30  0000 C CNN
F 2 "" H 8750 900 60  0000 C CNN
F 3 "" H 8750 900 60  0000 C CNN
	1    8750 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 950  8900 950 
Wire Wire Line
	8900 950  8900 1050
Wire Wire Line
	8900 1050 8750 1050
Wire Wire Line
	8750 1050 8750 900 
Wire Wire Line
	9050 1950 8350 1950
Text Label 8350 1950 0    60   ~ 0
ANALOG_IN_0
Text Label 1200 2350 0    60   ~ 0
ANALOG_IN_0
Text Label 1200 2450 0    60   ~ 0
ANALOG_IN_1
Wire Wire Line
	4050 1850 4250 1850
Text Label 4250 1850 0    60   ~ 0
PWM_0
Wire Wire Line
	4050 1650 4250 1650
Text Label 4250 1650 0    60   ~ 0
PWM_1
$Comp
L GND #PWR019
U 1 1 547E11DE
P 6800 2700
F 0 "#PWR019" H 6800 2700 30  0001 C CNN
F 1 "GND" H 6800 2630 30  0001 C CNN
F 2 "" H 6800 2700 60  0000 C CNN
F 3 "" H 6800 2700 60  0000 C CNN
	1    6800 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2600 6800 2700
Wire Wire Line
	6400 2050 7000 2050
Wire Wire Line
	6800 2200 6800 2050
Connection ~ 6800 2050
Text Label 7000 2050 0    60   ~ 0
ANALOG_OUT_0
Wire Wire Line
	5900 2050 5500 2050
Text Label 5500 2050 0    60   ~ 0
PWM_0
$Comp
L GND #PWR020
U 1 1 547E1CA6
P 6800 3700
F 0 "#PWR020" H 6800 3700 30  0001 C CNN
F 1 "GND" H 6800 3630 30  0001 C CNN
F 2 "" H 6800 3700 60  0000 C CNN
F 3 "" H 6800 3700 60  0000 C CNN
	1    6800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3600 6800 3700
Wire Wire Line
	6400 3050 7000 3050
Wire Wire Line
	6800 3200 6800 3050
Connection ~ 6800 3050
Text Label 7000 3050 0    60   ~ 0
ANALOG_OUT_1
Wire Wire Line
	5900 3050 5500 3050
Text Label 5500 3050 0    60   ~ 0
PWM_1
$Comp
L GND #PWR021
U 1 1 547E1DFB
P 9000 4100
F 0 "#PWR021" H 9000 4100 30  0001 C CNN
F 1 "GND" H 9000 4030 30  0001 C CNN
F 2 "" H 9000 4100 60  0000 C CNN
F 3 "" H 9000 4100 60  0000 C CNN
	1    9000 4100
	1    0    0    -1  
$EndComp
NoConn ~ 9050 2900
NoConn ~ 9050 3000
NoConn ~ 9050 3100
NoConn ~ 9050 3500
NoConn ~ 9050 3900
Wire Wire Line
	9050 3400 8350 3400
Text Label 8350 3400 0    60   ~ 0
PURGE_1
Wire Wire Line
	9050 3300 8350 3300
Text Label 8350 3300 0    60   ~ 0
VALVE_OFF_1
Wire Wire Line
	9050 3200 9000 3200
Wire Wire Line
	9000 3200 9000 4100
Wire Wire Line
	9050 4000 9000 4000
Connection ~ 9000 4000
Wire Wire Line
	9050 3600 9000 3600
Connection ~ 9000 3600
Wire Wire Line
	9050 3700 9000 3700
Connection ~ 9000 3700
NoConn ~ 9050 2700
Wire Wire Line
	9050 2600 8350 2600
Text Label 8350 2600 0    60   ~ 0
ANALOG_OUT_1
$Comp
L VAA #PWR022
U 1 1 547E1E15
P 8750 2750
F 0 "#PWR022" H 8750 2810 30  0001 C CNN
F 1 "VAA" H 8750 2860 30  0000 C CNN
F 2 "" H 8750 2750 60  0000 C CNN
F 3 "" H 8750 2750 60  0000 C CNN
	1    8750 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2800 8900 2800
Wire Wire Line
	8900 2800 8900 2900
Wire Wire Line
	8900 2900 8750 2900
Wire Wire Line
	8750 2900 8750 2750
Wire Wire Line
	9050 3800 8350 3800
Text Label 8350 3800 0    60   ~ 0
ANALOG_IN_1
Wire Wire Line
	700  5300 700  5400
Text Label 1500 1650 0    60   ~ 0
GND
$Comp
L PWR_JACK_2.5x5.5 P1
U 1 1 5488FCDE
P 5700 1000
F 0 "P1" H 5700 1150 50  0000 C CNN
F 1 "PWR_JACK_2.5x5.5" V 5800 1000 50  0000 C CNN
F 2 "aalborg_mfc_interface:DCJACK_2PIN_HIGHCURRENT" H 5600 1050 60  0001 C CNN
F 3 "" H 5700 1000 60  0000 C CNN
F 4 "digikey" H 5800 1250 60  0001 C CNN "Vendor"
F 5 "CP-063BH-ND" H 5900 1350 60  0001 C CNN "PartNumber"
F 6 "CONN PWR JACK DC 2.5X5.5 8A T/H" H 6000 1450 60  0001 C CNN "Description"
	1    5700 1000
	1    0    0    -1  
$EndComp
$Comp
L DB15FV J1
U 1 1 54890F29
P 9500 1450
F 0 "J1" H 9520 2300 70  0000 C CNN
F 1 "DB15FV" H 9450 600 70  0000 C CNN
F 2 "aalborg_mfc_interface:DB15FD" H 9420 2200 60  0001 C CNN
F 3 "" H 9500 1450 60  0000 C CNN
F 4 "digikey" H 9620 2400 60  0001 C CNN "Vendor"
F 5 "A102054-ND" H 9720 2500 60  0001 C CNN "PartNumber"
F 6 "CONN D-SUB RCPT 15POS VERT GOLD" H 9820 2600 60  0001 C CNN "Description"
	1    9500 1450
	1    0    0    -1  
$EndComp
$Comp
L DB15FV J2
U 1 1 548910B3
P 9500 3300
F 0 "J2" H 9520 4150 70  0000 C CNN
F 1 "DB15FV" H 9450 2450 70  0000 C CNN
F 2 "aalborg_mfc_interface:DB15FD" H 9420 4050 60  0001 C CNN
F 3 "" H 9500 3300 60  0000 C CNN
F 4 "digikey" H 9620 4250 60  0001 C CNN "Vendor"
F 5 "A102054-ND" H 9720 4350 60  0001 C CNN "PartNumber"
F 6 "CONN D-SUB RCPT 15POS VERT GOLD" H 9820 4450 60  0001 C CNN "Description"
	1    9500 3300
	1    0    0    -1  
$EndComp
$Comp
L LED_24V D1
U 1 1 54891A64
P 700 5600
F 0 "D1" H 700 5700 50  0000 C CNN
F 1 "LED_24V" H 700 5500 50  0000 C CNN
F 2 "aalborg_mfc_interface:LED_555-3XXX" H 600 5600 60  0001 C CNN
F 3 "" H 700 5600 60  0000 C CNN
F 4 "digikey" H 800 5800 60  0001 C CNN "Vendor"
F 5 "350-1723-ND" H 900 5900 60  0001 C CNN "PartNumber"
F 6 "LED 2MM 24V VERTICAL RED PC MNT" H 1000 6000 60  0001 C CNN "Description"
	1    700  5600
	0    1    1    0   
$EndComp
$Comp
L 10uF C1
U 1 1 548925C4
P 6150 1100
F 0 "C1" H 6150 1200 40  0000 L CNN
F 1 "10uF" H 6156 1015 40  0000 L CNN
F 2 "aalborg_mfc_interface:SM1210" H 6188 950 30  0001 C CNN
F 3 "" H 6150 1100 60  0000 C CNN
F 4 "digikey" H 6250 1300 60  0001 C CNN "Vendor"
F 5 "445-4536-1-ND" H 6350 1400 60  0001 C CNN "PartNumber"
F 6 "CAP CER 10UF 50V 10% X7S 1210" H 6450 1500 60  0001 C CNN "Description"
	1    6150 1100
	1    0    0    -1  
$EndComp
$Comp
L 10uF C2
U 1 1 54892682
P 7450 1100
F 0 "C2" H 7450 1200 40  0000 L CNN
F 1 "10uF" H 7456 1015 40  0000 L CNN
F 2 "aalborg_mfc_interface:SM1210" H 7488 950 30  0001 C CNN
F 3 "" H 7450 1100 60  0000 C CNN
F 4 "digikey" H 7550 1300 60  0001 C CNN "Vendor"
F 5 "445-4536-1-ND" H 7650 1400 60  0001 C CNN "PartNumber"
F 6 "CAP CER 10UF 50V 10% X7S 1210" H 7750 1500 60  0001 C CNN "Description"
	1    7450 1100
	1    0    0    -1  
$EndComp
$Comp
L 10uF C3
U 1 1 5489288F
P 1300 6150
F 0 "C3" H 1300 6250 40  0000 L CNN
F 1 "10uF" H 1306 6065 40  0000 L CNN
F 2 "aalborg_mfc_interface:SM1210" H 1338 6000 30  0001 C CNN
F 3 "" H 1300 6150 60  0000 C CNN
F 4 "digikey" H 1400 6350 60  0001 C CNN "Vendor"
F 5 "445-4536-1-ND" H 1500 6450 60  0001 C CNN "PartNumber"
F 6 "CAP CER 10UF 50V 10% X7S 1210" H 1600 6550 60  0001 C CNN "Description"
	1    1300 6150
	1    0    0    -1  
$EndComp
$Comp
L 10uF C6
U 1 1 54892AC2
P 6800 2400
F 0 "C6" H 6800 2500 40  0000 L CNN
F 1 "10uF" H 6806 2315 40  0000 L CNN
F 2 "aalborg_mfc_interface:SM1210" H 6838 2250 30  0001 C CNN
F 3 "" H 6800 2400 60  0000 C CNN
F 4 "digikey" H 6900 2600 60  0001 C CNN "Vendor"
F 5 "445-4536-1-ND" H 7000 2700 60  0001 C CNN "PartNumber"
F 6 "CAP CER 10UF 50V 10% X7S 1210" H 7100 2800 60  0001 C CNN "Description"
	1    6800 2400
	1    0    0    -1  
$EndComp
$Comp
L 10uF C7
U 1 1 54892B53
P 6800 3400
F 0 "C7" H 6800 3500 40  0000 L CNN
F 1 "10uF" H 6806 3315 40  0000 L CNN
F 2 "aalborg_mfc_interface:SM1210" H 6838 3250 30  0001 C CNN
F 3 "" H 6800 3400 60  0000 C CNN
F 4 "digikey" H 6900 3600 60  0001 C CNN "Vendor"
F 5 "445-4536-1-ND" H 7000 3700 60  0001 C CNN "PartNumber"
F 6 "CAP CER 10UF 50V 10% X7S 1210" H 7100 3800 60  0001 C CNN "Description"
	1    6800 3400
	1    0    0    -1  
$EndComp
$Comp
L 0.1uF C4
U 1 1 5489352B
P 3750 6800
F 0 "C4" H 3750 6900 40  0000 L CNN
F 1 "0.1uF" H 3756 6715 40  0000 L CNN
F 2 "aalborg_mfc_interface:SM1210" H 3788 6650 30  0001 C CNN
F 3 "" H 3750 6800 60  0000 C CNN
F 4 "digikey" H 3850 7000 60  0001 C CNN "Vendor"
F 5 "478-3586-1-ND" H 3950 7100 60  0001 C CNN "PartNumber"
F 6 "CAP CER 0.1UF 50V 10% X7R 1210" H 4050 7200 60  0001 C CNN "Description"
	1    3750 6800
	1    0    0    -1  
$EndComp
$Comp
L 5.11k R1
U 1 1 54893E85
P 1650 7400
F 0 "R1" V 1730 7400 40  0000 C CNN
F 1 "5.11k" V 1657 7401 40  0000 C CNN
F 2 "aalborg_mfc_interface:SM1210" V 1580 7400 30  0001 C CNN
F 3 "" H 1650 7400 30  0000 C CNN
F 4 "digikey" V 1830 7500 60  0001 C CNN "Vendor"
F 5 "P5.11KAACT-ND" V 1930 7600 60  0001 C CNN "PartNumber"
F 6 "RES SMD 5.11K OHM 1% 1/2W 1210" V 2030 7700 60  0001 C CNN "Description"
	1    1650 7400
	1    0    0    -1  
$EndComp
$Comp
L 5.11k R2
U 1 1 54893F36
P 1900 7400
F 0 "R2" V 1980 7400 40  0000 C CNN
F 1 "5.11k" V 1907 7401 40  0000 C CNN
F 2 "aalborg_mfc_interface:SM1210" V 1830 7400 30  0001 C CNN
F 3 "" H 1900 7400 30  0000 C CNN
F 4 "digikey" V 2080 7500 60  0001 C CNN "Vendor"
F 5 "P5.11KAACT-ND" V 2180 7600 60  0001 C CNN "PartNumber"
F 6 "RES SMD 5.11K OHM 1% 1/2W 1210" V 2280 7700 60  0001 C CNN "Description"
	1    1900 7400
	1    0    0    -1  
$EndComp
$Comp
L 5.11k R4
U 1 1 54894188
P 6150 2050
F 0 "R4" V 6230 2050 40  0000 C CNN
F 1 "5.11k" V 6157 2051 40  0000 C CNN
F 2 "aalborg_mfc_interface:SM1210" V 6080 2050 30  0001 C CNN
F 3 "" H 6150 2050 30  0000 C CNN
F 4 "digikey" V 6330 2150 60  0001 C CNN "Vendor"
F 5 "P5.11KAACT-ND" V 6430 2250 60  0001 C CNN "PartNumber"
F 6 "RES SMD 5.11K OHM 1% 1/2W 1210" V 6530 2350 60  0001 C CNN "Description"
	1    6150 2050
	0    1    1    0   
$EndComp
$Comp
L 5.11k R5
U 1 1 5489443F
P 6150 3050
F 0 "R5" V 6230 3050 40  0000 C CNN
F 1 "5.11k" V 6157 3051 40  0000 C CNN
F 2 "aalborg_mfc_interface:SM1210" V 6080 3050 30  0001 C CNN
F 3 "" H 6150 3050 30  0000 C CNN
F 4 "digikey" V 6330 3150 60  0001 C CNN "Vendor"
F 5 "P5.11KAACT-ND" V 6430 3250 60  0001 C CNN "PartNumber"
F 6 "RES SMD 5.11K OHM 1% 1/2W 1210" V 6530 3350 60  0001 C CNN "Description"
	1    6150 3050
	0    1    1    0   
$EndComp
$Comp
L CONV_DC_DC_12V_1A REG1
U 1 1 5489CB72
P 6800 850
F 0 "REG1" H 7000 550 60  0000 C CNN
F 1 "CONV_DC_DC_12V_1A" H 6800 950 60  0000 C CNN
F 2 "aalborg_mfc_interface:DC_DC_CONV_R78C" H 6900 450 60  0001 C CNN
F 3 "" H 6800 850 60  0000 C CNN
F 4 "digikey" H 6800 650 60  0001 C CNN "Vendor"
F 5 "945-1392-5-ND" H 6800 750 60  0001 C CNN "PartNumber"
F 6 "CONV DC/DC 1A 12V OUT SIP VERT" H 7300 850 60  0001 C CNN "Description"
	1    6800 850 
	1    0    0    -1  
$EndComp
$Comp
L MAX6817 U1
U 1 1 5489DAE1
P 3100 7500
F 0 "U1" H 3350 7250 60  0000 C CNN
F 1 "MAX6817" H 3100 8100 60  0000 C CNN
F 2 "aalborg_mfc_interface:MAX6817" H 3250 7150 60  0001 C CNN
F 3 "" H 3100 7500 60  0000 C CNN
F 4 "digikey" H 3450 7350 60  0001 C CNN "Vendor"
F 5 "MAX6817EUT+TCT-ND" H 3550 7450 60  0001 C CNN "PartNumber"
F 6 "IC DEBOUNCER SWITCH DUAL SOT23-6" H 3650 7550 60  0001 C CNN "Description"
	1    3100 7500
	1    0    0    -1  
$EndComp
$Comp
L ENCODER_C14 E1
U 1 1 548B59E0
P 800 7300
F 0 "E1" H 800 6950 60  0000 C CNN
F 1 "ENCODER_C14" H 800 7650 60  0000 C CNN
F 2 "aalborg_mfc_interface:Micro-MaTch_6_SMD" H 700 6850 60  0001 C CNN
F 3 "" H 800 7300 60  0000 C CNN
F 4 "digikey" H 900 7050 60  0001 C CNN "Vendor"
F 5 "A99474CT-ND" H 1000 7150 60  0001 C CNN "PartNumber"
F 6 "CONN FMALE-ON-BRD 6POS VERT SMD" H 1100 7250 60  0001 C CNN "Description"
	1    800  7300
	1    0    0    -1  
$EndComp
$Comp
L ARDUINO_MEGA ARDUINO1
U 1 1 54AEFE62
P 3000 3300
F 0 "ARDUINO1" H 3050 6050 60  0000 C CNN
F 1 "ARDUINO_MEGA" H 3000 600 60  0000 C CNN
F 2 "aalborg_mfc_interface:ARDUINO_MEGA_SHIELD" H 2950 5950 60  0001 C CNN
F 3 "" H 3050 6050 60  0000 C CNN
F 4 "digikey" H 3150 6150 60  0001 C CNN "Vendor"
F 5 "1050-1018-ND" H 3250 6250 60  0001 C CNN "PartNumber"
F 6 "BOARD MCU MEGA2560" H 3350 6350 60  0001 C CNN "Description"
	1    3000 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2250 1200 2250
Wire Wire Line
	1850 2150 1200 2150
Wire Wire Line
	4050 3150 4250 3150
Text Label 4250 3150 0    60   ~ 0
D_LED_PWR
Text Label 700  5300 0    60   ~ 0
LED_PWR
Wire Wire Line
	2700 7500 2300 7500
Text Label 2300 7500 0    60   ~ 0
LED_PWR
Wire Wire Line
	3500 7500 3550 7500
Text Label 3550 7500 0    60   ~ 0
D_LED_PWR
$Comp
L VAA #PWR023
U 1 1 54AF28AD
P 700 3400
F 0 "#PWR023" H 700 3250 60  0001 C CNN
F 1 "VAA" H 700 3550 60  0000 C CNN
F 2 "" H 700 3400 60  0000 C CNN
F 3 "" H 700 3400 60  0000 C CNN
	1    700  3400
	1    0    0    -1  
$EndComp
$Comp
L 5.11k R3
U 1 1 54AF2C25
P 700 4500
F 0 "R3" V 780 4500 40  0000 C CNN
F 1 "5.11k" V 707 4501 40  0000 C CNN
F 2 "aalborg_mfc_interface:SM1210" V 630 4500 30  0001 C CNN
F 3 "" H 700 4500 30  0000 C CNN
F 4 "digikey" V 880 4600 60  0001 C CNN "Vendor"
F 5 "P5.11KAACT-ND" V 980 4700 60  0001 C CNN "PartNumber"
F 6 "RES SMD 5.11K OHM 1% 1/2W 1210" V 1080 4800 60  0001 C CNN "Description"
	1    700  4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 54AF2C77
P 700 4900
F 0 "#PWR024" H 700 4650 60  0001 C CNN
F 1 "GND" H 700 4750 60  0000 C CNN
F 2 "" H 700 4900 60  0000 C CNN
F 3 "" H 700 4900 60  0000 C CNN
	1    700  4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  4000 700  4250
Wire Wire Line
	700  4750 700  4900
Wire Wire Line
	700  4100 900  4100
Connection ~ 700  4100
Text Label 900  4100 0    60   ~ 0
LED_PWR
$Comp
L GND #PWR025
U 1 1 54B43AB4
P 9000 6000
F 0 "#PWR025" H 9000 6000 30  0001 C CNN
F 1 "GND" H 9000 5930 30  0001 C CNN
F 2 "" H 9000 6000 60  0000 C CNN
F 3 "" H 9000 6000 60  0000 C CNN
	1    9000 6000
	1    0    0    -1  
$EndComp
NoConn ~ 9050 4800
NoConn ~ 9050 4900
NoConn ~ 9050 5000
NoConn ~ 9050 5400
NoConn ~ 9050 5800
Wire Wire Line
	9050 5300 8350 5300
Text Label 8350 5300 0    60   ~ 0
PURGE_2
Wire Wire Line
	9050 5200 8350 5200
Text Label 8350 5200 0    60   ~ 0
VALVE_OFF_2
Wire Wire Line
	9050 5100 9000 5100
Wire Wire Line
	9000 5100 9000 6000
Wire Wire Line
	9050 5900 9000 5900
Connection ~ 9000 5900
Wire Wire Line
	9050 5500 9000 5500
Connection ~ 9000 5500
Wire Wire Line
	9050 5600 9000 5600
Connection ~ 9000 5600
NoConn ~ 9050 4600
Wire Wire Line
	9050 4500 8350 4500
Text Label 8350 4500 0    60   ~ 0
ANALOG_OUT_2
$Comp
L VAA #PWR026
U 1 1 54B43ACE
P 8750 4650
F 0 "#PWR026" H 8750 4710 30  0001 C CNN
F 1 "VAA" H 8750 4760 30  0000 C CNN
F 2 "" H 8750 4650 60  0000 C CNN
F 3 "" H 8750 4650 60  0000 C CNN
	1    8750 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4700 8900 4700
Wire Wire Line
	8900 4700 8900 4800
Wire Wire Line
	8900 4800 8750 4800
Wire Wire Line
	8750 4800 8750 4650
Wire Wire Line
	9050 5700 8350 5700
Text Label 8350 5700 0    60   ~ 0
ANALOG_IN_2
$Comp
L DB15FV J3
U 1 1 54B43ADD
P 9500 5200
F 0 "J3" H 9520 6050 70  0000 C CNN
F 1 "DB15FV" H 9450 4350 70  0000 C CNN
F 2 "aalborg_mfc_interface:DB15FD" H 9420 5950 60  0001 C CNN
F 3 "" H 9500 5200 60  0000 C CNN
F 4 "digikey" H 9620 6150 60  0001 C CNN "Vendor"
F 5 "A102054-ND" H 9720 6250 60  0001 C CNN "PartNumber"
F 6 "CONN D-SUB RCPT 15POS VERT GOLD" H 9820 6350 60  0001 C CNN "Description"
	1    9500 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 54B4452B
P 6800 4650
F 0 "#PWR027" H 6800 4650 30  0001 C CNN
F 1 "GND" H 6800 4580 30  0001 C CNN
F 2 "" H 6800 4650 60  0000 C CNN
F 3 "" H 6800 4650 60  0000 C CNN
	1    6800 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4550 6800 4650
Wire Wire Line
	6400 4000 7000 4000
Wire Wire Line
	6800 4150 6800 4000
Connection ~ 6800 4000
Text Label 7000 4000 0    60   ~ 0
ANALOG_OUT_2
Wire Wire Line
	5900 4000 5500 4000
Text Label 5500 4000 0    60   ~ 0
PWM_2
$Comp
L 10uF C8
U 1 1 54B4453C
P 6800 4350
F 0 "C8" H 6800 4450 40  0000 L CNN
F 1 "10uF" H 6806 4265 40  0000 L CNN
F 2 "aalborg_mfc_interface:SM1210" H 6838 4200 30  0001 C CNN
F 3 "" H 6800 4350 60  0000 C CNN
F 4 "digikey" H 6900 4550 60  0001 C CNN "Vendor"
F 5 "445-4536-1-ND" H 7000 4650 60  0001 C CNN "PartNumber"
F 6 "CAP CER 10UF 50V 10% X7S 1210" H 7100 4750 60  0001 C CNN "Description"
	1    6800 4350
	1    0    0    -1  
$EndComp
$Comp
L 5.11k R6
U 1 1 54B44545
P 6150 4000
F 0 "R6" V 6230 4000 40  0000 C CNN
F 1 "5.11k" V 6157 4001 40  0000 C CNN
F 2 "aalborg_mfc_interface:SM1210" V 6080 4000 30  0001 C CNN
F 3 "" H 6150 4000 30  0000 C CNN
F 4 "digikey" V 6330 4100 60  0001 C CNN "Vendor"
F 5 "P5.11KAACT-ND" V 6430 4200 60  0001 C CNN "PartNumber"
F 6 "RES SMD 5.11K OHM 1% 1/2W 1210" V 6530 4300 60  0001 C CNN "Description"
	1    6150 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 1550 4250 1550
Text Label 4250 1550 0    60   ~ 0
PWM_2
Wire Wire Line
	4050 4350 4250 4350
Wire Wire Line
	4050 4450 4250 4450
Text Label 4250 4350 0    60   ~ 0
PURGE_2
Text Label 4250 4450 0    60   ~ 0
VALVE_OFF_2
Wire Wire Line
	1850 2350 1200 2350
Text Label 1200 2550 0    60   ~ 0
ANALOG_IN_2
NoConn ~ 4050 1450
Wire Wire Line
	1850 2050 1200 2050
Wire Wire Line
	1850 2450 1200 2450
Wire Wire Line
	1850 2550 1200 2550
Text Label 1200 2050 0    60   ~ 0
A0
Text Label 1200 2150 0    60   ~ 0
A1
Text Label 1200 2250 0    60   ~ 0
A2
Wire Wire Line
	7650 4500 7500 4500
Text Label 7500 4500 0    60   ~ 0
A0
$Comp
L +5V #PWR028
U 1 1 54B5A3F5
P 7450 4400
F 0 "#PWR028" H 7450 4250 60  0001 C CNN
F 1 "+5V" H 7450 4540 60  0000 C CNN
F 2 "" H 7450 4400 60  0000 C CNN
F 3 "" H 7450 4400 60  0000 C CNN
	1    7450 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 54B5A409
P 7450 4750
F 0 "#PWR029" H 7450 4500 60  0001 C CNN
F 1 "GND" H 7450 4600 60  0000 C CNN
F 2 "" H 7450 4750 60  0000 C CNN
F 3 "" H 7450 4750 60  0000 C CNN
	1    7450 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4600 7450 4600
Wire Wire Line
	7450 4600 7450 4400
Wire Wire Line
	7650 4700 7450 4700
Wire Wire Line
	7450 4700 7450 4750
Wire Wire Line
	7650 5300 7500 5300
Text Label 7500 5300 0    60   ~ 0
A1
$Comp
L +5V #PWR030
U 1 1 54B5A9BF
P 7450 5200
F 0 "#PWR030" H 7450 5050 60  0001 C CNN
F 1 "+5V" H 7450 5340 60  0000 C CNN
F 2 "" H 7450 5200 60  0000 C CNN
F 3 "" H 7450 5200 60  0000 C CNN
	1    7450 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 54B5A9C5
P 7450 5550
F 0 "#PWR031" H 7450 5300 60  0001 C CNN
F 1 "GND" H 7450 5400 60  0000 C CNN
F 2 "" H 7450 5550 60  0000 C CNN
F 3 "" H 7450 5550 60  0000 C CNN
	1    7450 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 5400 7450 5400
Wire Wire Line
	7450 5400 7450 5200
Wire Wire Line
	7650 5500 7450 5500
Wire Wire Line
	7450 5500 7450 5550
Wire Wire Line
	7650 6100 7500 6100
Text Label 7500 6100 0    60   ~ 0
A2
$Comp
L +5V #PWR032
U 1 1 54B5AB98
P 7450 6000
F 0 "#PWR032" H 7450 5850 60  0001 C CNN
F 1 "+5V" H 7450 6140 60  0000 C CNN
F 2 "" H 7450 6000 60  0000 C CNN
F 3 "" H 7450 6000 60  0000 C CNN
	1    7450 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 54B5AB9E
P 7450 6350
F 0 "#PWR033" H 7450 6100 60  0001 C CNN
F 1 "GND" H 7450 6200 60  0000 C CNN
F 2 "" H 7450 6350 60  0000 C CNN
F 3 "" H 7450 6350 60  0000 C CNN
	1    7450 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 6200 7450 6200
Wire Wire Line
	7450 6200 7450 6000
Wire Wire Line
	7650 6300 7450 6300
Wire Wire Line
	7450 6300 7450 6350
$Comp
L +5VD #PWR034
U 1 1 54B68B37
P 4400 3650
F 0 "#PWR034" H 4400 3500 60  0001 C CNN
F 1 "+5VD" H 4400 3790 60  0000 C CNN
F 2 "" H 4400 3650 60  0000 C CNN
F 3 "" H 4400 3650 60  0000 C CNN
	1    4400 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3700 4650 3700
Wire Wire Line
	4400 3700 4400 3650
$Comp
L +5VD #PWR035
U 1 1 54B68D42
P 3750 6500
F 0 "#PWR035" H 3750 6350 60  0001 C CNN
F 1 "+5VD" H 3750 6640 60  0000 C CNN
F 2 "" H 3750 6500 60  0000 C CNN
F 3 "" H 3750 6500 60  0000 C CNN
	1    3750 6500
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG036
U 1 1 54B68F58
P 4650 3650
F 0 "#FLG036" H 4650 3745 30  0001 C CNN
F 1 "PWR_FLAG" H 4650 3830 30  0000 C CNN
F 2 "" H 4650 3650 60  0000 C CNN
F 3 "" H 4650 3650 60  0000 C CNN
	1    4650 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3700 4650 3650
Connection ~ 4400 3700
Wire Wire Line
	3500 7000 3550 7000
Wire Wire Line
	3550 7000 3550 6550
Wire Wire Line
	3550 6550 3750 6550
Connection ~ 3750 6550
Wire Wire Line
	4550 7250 4150 7250
Text Label 4150 7250 0    60   ~ 0
D21
Wire Wire Line
	5350 7250 5400 7250
Text Label 5400 7250 0    60   ~ 0
D_D21
$Comp
L GND #PWR037
U 1 1 54B955E9
P 4950 7850
F 0 "#PWR037" H 4950 7850 30  0001 C CNN
F 1 "GND" H 4950 7780 30  0001 C CNN
F 2 "" H 4950 7850 60  0000 C CNN
F 3 "" H 4950 7850 60  0000 C CNN
	1    4950 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 7800 4950 7850
$Comp
L GND #PWR038
U 1 1 54B955F0
P 5600 7050
F 0 "#PWR038" H 5600 7050 30  0001 C CNN
F 1 "GND" H 5600 6980 30  0001 C CNN
F 2 "" H 5600 7050 60  0000 C CNN
F 3 "" H 5600 7050 60  0000 C CNN
	1    5600 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 7000 5600 7050
Wire Wire Line
	5600 6500 5600 6600
$Comp
L 0.1uF C5
U 1 1 54B955FC
P 5600 6800
F 0 "C5" H 5600 6900 40  0000 L CNN
F 1 "0.1uF" H 5606 6715 40  0000 L CNN
F 2 "aalborg_mfc_interface:SM1210" H 5638 6650 30  0001 C CNN
F 3 "" H 5600 6800 60  0000 C CNN
F 4 "digikey" H 5700 7000 60  0001 C CNN "Vendor"
F 5 "478-3586-1-ND" H 5800 7100 60  0001 C CNN "PartNumber"
F 6 "CAP CER 0.1UF 50V 10% X7R 1210" H 5900 7200 60  0001 C CNN "Description"
	1    5600 6800
	1    0    0    -1  
$EndComp
$Comp
L MAX6817 U2
U 1 1 54B95605
P 4950 7500
F 0 "U2" H 5200 7250 60  0000 C CNN
F 1 "MAX6817" H 4950 8100 60  0000 C CNN
F 2 "aalborg_mfc_interface:MAX6817" H 5100 7150 60  0001 C CNN
F 3 "" H 4950 7500 60  0000 C CNN
F 4 "digikey" H 5300 7350 60  0001 C CNN "Vendor"
F 5 "MAX6817EUT+TCT-ND" H 5400 7450 60  0001 C CNN "PartNumber"
F 6 "IC DEBOUNCER SWITCH DUAL SOT23-6" H 5500 7550 60  0001 C CNN "Description"
	1    4950 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 7500 4150 7500
Text Label 4150 7500 0    60   ~ 0
D20
Wire Wire Line
	5350 7500 5400 7500
Text Label 5400 7500 0    60   ~ 0
D_D20
$Comp
L +5VD #PWR039
U 1 1 54B9560F
P 5600 6500
F 0 "#PWR039" H 5600 6350 60  0001 C CNN
F 1 "+5VD" H 5600 6640 60  0000 C CNN
F 2 "" H 5600 6500 60  0000 C CNN
F 3 "" H 5600 6500 60  0000 C CNN
	1    5600 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 7000 5400 7000
Wire Wire Line
	5400 7000 5400 6550
Wire Wire Line
	5400 6550 5600 6550
Connection ~ 5600 6550
$Comp
L HEADER_01X02 S1
U 1 1 54B95C4E
P 4650 6500
F 0 "S1" H 4650 6650 50  0000 C CNN
F 1 "HEADER_01X02" V 4750 6500 50  0000 C CNN
F 2 "aalborg_mfc_interface:Header_Shrouded_2_Pin" H 4550 6550 60  0001 C CNN
F 3 "" H 4650 6500 60  0000 C CNN
F 4 "digikey" H 4750 6750 60  0001 C CNN "Vendor"
F 5 "WM4800-ND" H 4850 6850 60  0001 C CNN "PartNumber"
F 6 "CONN HEADER 2POS .100 VERT GOLD" H 4950 6950 60  0001 C CNN "Description"
	1    4650 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 6450 4200 6450
Text Label 4200 6450 0    60   ~ 0
D20
$Comp
L GND #PWR040
U 1 1 54B961A4
P 4350 6600
F 0 "#PWR040" H 4350 6350 60  0001 C CNN
F 1 "GND" H 4350 6450 60  0000 C CNN
F 2 "" H 4350 6600 60  0000 C CNN
F 3 "" H 4350 6600 60  0000 C CNN
	1    4350 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 6600 4350 6550
Wire Wire Line
	4350 6550 4450 6550
$Comp
L SPST_SERIES_M SW1
U 1 1 54B9764F
P 700 3750
F 0 "SW1" H 700 3700 40  0000 C CNN
F 1 "SPST_SERIES_M" H 700 3850 40  0000 C CNN
F 2 "aalborg_mfc_interface:SPST_SERIES_M" H 600 3550 60  0001 C CNN
F 3 "" H 700 3750 60  0000 C CNN
F 4 "digikey" H 800 3950 60  0001 C CNN "Vendor"
F 5 "360-3243-ND" H 900 4050 60  0001 C CNN "PartNumber"
F 6 "SWITCH TOGGLE SPST 6A 125V" H 1000 4150 60  0001 C CNN "Description"
	1    700  3750
	0    1    1    0   
$EndComp
Wire Wire Line
	700  3400 700  3500
Wire Wire Line
	4050 3350 4250 3350
Wire Wire Line
	4050 3450 4250 3450
Text Label 4250 3450 0    60   ~ 0
D_D21
Text Label 4250 3350 0    60   ~ 0
D_D20
$Comp
L GND #PWR041
U 1 1 54B9A066
P 5950 7800
F 0 "#PWR041" H 5950 7550 60  0001 C CNN
F 1 "GND" H 5950 7650 60  0000 C CNN
F 2 "" H 5950 7800 60  0000 C CNN
F 3 "" H 5950 7800 60  0000 C CNN
	1    5950 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 7700 5950 7800
Wire Wire Line
	5950 7200 5950 7050
Text Label 5950 7050 0    60   ~ 0
D21
$Comp
L KT_SWITCH SW2
U 1 1 54B9B96B
P 5950 7450
F 0 "SW2" H 5950 7400 40  0000 C CNN
F 1 "KT_SWITCH" H 5950 7550 40  0000 C CNN
F 2 "aalborg_mfc_interface:KT_SWITCH" H 5850 7250 60  0001 C CNN
F 3 "" H 5950 7400 60  0000 C CNN
F 4 "digikey" H 6050 7650 60  0001 C CNN "Vendor"
F 5 "CKN1860CT-ND" H 6150 7750 60  0001 C CNN "PartNumber"
F 6 "SWITCH TACTILE SPST-NO 1VA 32V" H 6250 7850 60  0001 C CNN "Description"
	1    5950 7450
	0    1    1    0   
$EndComp
$Comp
L HEADER_01X03_SHR P3
U 1 1 54B9D7EF
P 7850 4600
F 0 "P3" H 7850 4800 50  0000 C CNN
F 1 "HEADER_01X03_SHR" V 7950 4600 50  0000 C CNN
F 2 "aalborg_mfc_interface:Header_Shrouded_3_Pin" H 7750 4700 60  0001 C CNN
F 3 "" H 7850 4600 60  0000 C CNN
F 4 "digikey" H 7950 4900 60  0001 C CNN "Vendor"
F 5 "WM4801-ND" H 8050 5000 60  0001 C CNN "PartNumber"
F 6 "CONN HEADER 3POS .100 VERT GOLD" H 8150 5100 60  0001 C CNN "Description"
	1    7850 4600
	1    0    0    -1  
$EndComp
$Comp
L HEADER_01X03_SHR P4
U 1 1 54B9D9D9
P 7850 5400
F 0 "P4" H 7850 5600 50  0000 C CNN
F 1 "HEADER_01X03_SHR" V 7950 5400 50  0000 C CNN
F 2 "aalborg_mfc_interface:Header_Shrouded_3_Pin" H 7750 5500 60  0001 C CNN
F 3 "" H 7850 5400 60  0000 C CNN
F 4 "digikey" H 7950 5700 60  0001 C CNN "Vendor"
F 5 "WM4801-ND" H 8050 5800 60  0001 C CNN "PartNumber"
F 6 "CONN HEADER 3POS .100 VERT GOLD" H 8150 5900 60  0001 C CNN "Description"
	1    7850 5400
	1    0    0    -1  
$EndComp
$Comp
L HEADER_01X03_SHR P5
U 1 1 54B9DA07
P 7850 6200
F 0 "P5" H 7850 6400 50  0000 C CNN
F 1 "HEADER_01X03_SHR" V 7950 6200 50  0000 C CNN
F 2 "aalborg_mfc_interface:Header_Shrouded_3_Pin" H 7750 6300 60  0001 C CNN
F 3 "" H 7850 6200 60  0000 C CNN
F 4 "digikey" H 7950 6500 60  0001 C CNN "Vendor"
F 5 "WM4801-ND" H 8050 6600 60  0001 C CNN "PartNumber"
F 6 "CONN HEADER 3POS .100 VERT GOLD" H 8150 6700 60  0001 C CNN "Description"
	1    7850 6200
	1    0    0    -1  
$EndComp
$Comp
L HEADER_01X03 P2
U 1 1 54B9E074
P 700 6450
F 0 "P2" H 700 6650 50  0000 C CNN
F 1 "HEADER_01X03" V 800 6450 50  0000 C CNN
F 2 "aalborg_mfc_interface:Header_3_Pin" H 600 6550 60  0001 C CNN
F 3 "" H 700 6450 60  0000 C CNN
F 4 "digikey" H 800 6750 60  0001 C CNN "Vendor"
F 5 "609-3461-ND" H 900 6850 60  0001 C CNN "PartNumber"
F 6 "01x03 .100 SR STRAIGHT" H 1000 6950 60  0001 C CNN "Description"
	1    700  6450
	-1   0    0    1   
$EndComp
$EndSCHEMATC
