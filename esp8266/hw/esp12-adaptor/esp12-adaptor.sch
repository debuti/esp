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
LIBS:ESP8266
LIBS:AMS1117-3V3
LIBS:esp12-adaptor-cache
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
L ESP-12E U1
U 1 1 5ACBA1E4
P 5400 3000
F 0 "U1" H 5400 2900 50  0000 C CNN
F 1 "ESP-12E" H 5400 3100 50  0000 C CNN
F 2 "ESP8266:ESP-12E_SMD" H 5400 3000 50  0001 C CNN
F 3 "" H 5400 3000 50  0001 C CNN
	1    5400 3000
	1    0    0    -1  
$EndComp
Text GLabel 6350 3400 2    60   Input ~ 0
GND
$Comp
L CONN_01X08 P2
U 1 1 5ACBA23B
P 9550 2200
F 0 "P2" H 9550 2650 50  0000 C CNN
F 1 "CONN_01X08" V 9650 2200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 9550 2200 50  0001 C CNN
F 3 "" H 9550 2200 50  0000 C CNN
	1    9550 2200
	1    0    0    -1  
$EndComp
Text GLabel 6350 2700 2    60   Input ~ 0
TXD
Text GLabel 6350 2800 2    60   Input ~ 0
RXD
Text GLabel 6350 2900 2    60   Input ~ 0
GPIO5
Text GLabel 6350 3000 2    60   Input ~ 0
GPIO4
Text GLabel 6850 2750 1    60   Input ~ 0
GPIO0
Text GLabel 6850 3050 3    60   Input ~ 0
GPIO2
Text GLabel 4000 2650 1    60   Input ~ 0
REST
Text GLabel 4450 2800 0    60   Input ~ 0
ADC
Text GLabel 4000 2950 3    60   Input ~ 0
CH_PD
Text GLabel 4450 3000 0    60   Input ~ 0
GPIO16
Text GLabel 4450 3100 0    60   Input ~ 0
GPIO14
Text GLabel 4450 3200 0    60   Input ~ 0
GPIO12
Text GLabel 4450 3300 0    60   Input ~ 0
GPIO13
Text GLabel 9300 1850 0    60   Input ~ 0
TXD
Text GLabel 9300 1950 0    60   Input ~ 0
RXD
Text GLabel 9300 2050 0    60   Input ~ 0
GPIO5
Text GLabel 9300 2150 0    60   Input ~ 0
GPIO4
Text GLabel 9300 2250 0    60   Input ~ 0
GPIO0
Text GLabel 9300 2350 0    60   Input ~ 0
GPIO2
Text GLabel 9300 2450 0    60   Input ~ 0
GPIO15
Text GLabel 9300 2550 0    60   Input ~ 0
GND
$Comp
L CONN_01X08 P3
U 1 1 5ACBA541
P 9850 2200
F 0 "P3" H 9850 2650 50  0000 C CNN
F 1 "CONN_01X08" V 9950 2200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 9850 2200 50  0001 C CNN
F 3 "" H 9850 2200 50  0000 C CNN
	1    9850 2200
	-1   0    0    -1  
$EndComp
Text GLabel 10100 1850 2    60   Input ~ 0
REST
Text GLabel 10100 1950 2    60   Input ~ 0
ADC
Text GLabel 10100 2050 2    60   Input ~ 0
CH_PD
Text GLabel 10100 2150 2    60   Input ~ 0
GPIO16
Text GLabel 10100 2250 2    60   Input ~ 0
GPIO14
Text GLabel 10100 2350 2    60   Input ~ 0
GPIO12
Text GLabel 10100 2450 2    60   Input ~ 0
GPIO13
Text GLabel 10100 2550 2    60   Input ~ 0
5V
$Comp
L AMS1117-3V3 U2
U 1 1 5ACBA5F1
P 6250 950
F 0 "U2" H 6350 700 50  0000 C CNN
F 1 "AMS1117-3V3" H 6250 1200 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 6250 950 50  0001 C CNN
F 3 "" H 6350 700 50  0000 C CNN
F 4 "LM1117 800-mA Low-Dropout Linear Regulator" H 6650 1000 61  0001 C CNN "DESC"
F 5 "Texas Instruments" H 6450 800 61  0001 C CNN "MFG_NAME"
F 6 "LM1117" H 6550 900 61  0001 C CNN "MPN"
	1    6250 950 
	1    0    0    -1  
$EndComp
Text GLabel 5850 950  0    60   Input ~ 0
5V
Text GLabel 6250 1300 3    60   Input ~ 0
GND
Text GLabel 6600 950  2    60   Input ~ 0
3.3V
NoConn ~ 6550 850 
NoConn ~ 5650 3900
NoConn ~ 5550 3900
NoConn ~ 5450 3900
NoConn ~ 5350 3900
NoConn ~ 5250 3900
NoConn ~ 5150 3900
$Comp
L R 10k2
U 1 1 5ACBA97B
P 3850 2900
F 0 "10k2" V 3930 2900 50  0000 C CNN
F 1 "R" V 3850 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3780 2900 50  0001 C CNN
F 3 "" H 3850 2900 50  0000 C CNN
	1    3850 2900
	0    1    1    0   
$EndComp
$Comp
L R 10k5
U 1 1 5ACBAD47
P 7000 3450
F 0 "10k5" V 7080 3450 50  0000 C CNN
F 1 "R" V 7000 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6930 3450 50  0001 C CNN
F 3 "" H 7000 3450 50  0000 C CNN
	1    7000 3450
	0    1    1    0   
$EndComp
Text GLabel 7200 3450 2    60   Input ~ 0
GND
$Comp
L CONN_01X06 P1
U 1 1 5ACBB06E
P 9550 1400
F 0 "P1" H 9550 1750 50  0000 C CNN
F 1 "CONN_01X06" V 9650 1400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x06" H 9550 1400 50  0001 C CNN
F 3 "" H 9550 1400 50  0000 C CNN
	1    9550 1400
	1    0    0    -1  
$EndComp
Text GLabel 9300 1250 0    60   Input ~ 0
RXI
Text GLabel 9300 1350 0    60   Input ~ 0
TXO
Text GLabel 9300 1650 0    60   Input ~ 0
GND
NoConn ~ 9350 1150
NoConn ~ 9350 1550
Text GLabel 8750 1250 2    60   Input ~ 0
RXI
Text GLabel 8750 1350 2    60   Input ~ 0
TXO
Text GLabel 8700 1250 0    60   Input ~ 0
TXD
Text GLabel 8700 1350 0    60   Input ~ 0
RXD
$Comp
L R 10k3
U 1 1 5ACBB52D
P 7000 2800
F 0 "10k3" V 7080 2800 50  0000 C CNN
F 1 "R" V 7000 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6930 2800 50  0001 C CNN
F 3 "" H 7000 2800 50  0000 C CNN
	1    7000 2800
	0    1    1    0   
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 5ACBB75C
P 4000 2250
F 0 "SW1" H 4150 2360 50  0000 C CNN
F 1 "SW_PUSH" H 4000 2170 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVPBF" H 4000 2250 50  0001 C CNN
F 3 "" H 4000 2250 50  0000 C CNN
	1    4000 2250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 FLASH_JMPR1
U 1 1 5ACBB93A
P 6500 2250
F 0 "FLASH_JMPR1" H 6500 2400 50  0000 C CNN
F 1 "CONN_01X02" V 6600 2250 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 6500 2250 50  0001 C CNN
F 3 "" H 6500 2250 50  0000 C CNN
	1    6500 2250
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 PWR1
U 1 1 5ACBBA41
P 9550 2900
F 0 "PWR1" H 9550 3050 50  0000 C CNN
F 1 "CONN_01X02" V 9650 2900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 9550 2900 50  0001 C CNN
F 3 "" H 9550 2900 50  0000 C CNN
	1    9550 2900
	1    0    0    -1  
$EndComp
Text GLabel 6750 2200 2    60   Input ~ 0
GND
Text GLabel 6850 3500 3    60   Input ~ 0
GPIO15
Text GLabel 9300 2850 0    60   Input ~ 0
5V
Text GLabel 9300 2950 0    60   Input ~ 0
GND
$Comp
L R 10k1
U 1 1 5ACBDCCC
P 3850 2700
F 0 "10k1" V 3930 2700 50  0000 C CNN
F 1 "R" V 3850 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3780 2700 50  0001 C CNN
F 3 "" H 3850 2700 50  0000 C CNN
	1    3850 2700
	0    1    1    0   
$EndComp
Text GLabel 3650 2250 0    60   Input ~ 0
GND
NoConn ~ 9350 1450
$Comp
L R 10k4
U 1 1 5ACBF6A1
P 7000 3000
F 0 "10k4" V 7080 3000 50  0000 C CNN
F 1 "R" V 7000 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6930 3000 50  0001 C CNN
F 3 "" H 7000 3000 50  0000 C CNN
	1    7000 3000
	0    1    1    0   
$EndComp
$Comp
L C 100nf1
U 1 1 5ACBFE28
P 7100 1050
F 0 "100nf1" H 7125 1150 50  0000 L CNN
F 1 "C" H 7125 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7138 900 50  0001 C CNN
F 3 "" H 7100 1050 50  0000 C CNN
	1    7100 1050
	1    0    0    -1  
$EndComp
Text GLabel 7100 1250 3    60   Input ~ 0
GND
Text GLabel 7100 850  1    60   Input ~ 0
3.3V
Text GLabel 7200 2800 2    60   Input ~ 0
3.3V
Text GLabel 7200 3000 2    60   Input ~ 0
3.3V
Text GLabel 3650 2900 0    60   Input ~ 0
3.3V
Text GLabel 3650 2700 0    60   Input ~ 0
3.3V
Text GLabel 4450 3400 0    60   Input ~ 0
3.3V
Wire Wire Line
	4500 2900 4000 2900
Wire Wire Line
	4000 2700 4500 2700
Connection ~ 4300 2700
Wire Wire Line
	6700 3100 6300 3100
Connection ~ 6700 2800
Wire Wire Line
	6850 2800 6700 2800
Wire Wire Line
	6700 2300 6700 3100
Wire Wire Line
	6300 3200 6750 3200
Wire Wire Line
	6750 3200 6750 3000
Wire Wire Line
	6750 3000 6850 3000
Wire Wire Line
	5850 950  5950 950 
Wire Wire Line
	9350 1250 9300 1250
Wire Wire Line
	9350 1350 9300 1350
Wire Wire Line
	9350 1650 9300 1650
Wire Wire Line
	9350 1850 9300 1850
Wire Wire Line
	9350 1950 9300 1950
Wire Wire Line
	9350 2050 9300 2050
Wire Wire Line
	9350 2150 9300 2150
Wire Wire Line
	9300 2250 9350 2250
Wire Wire Line
	9350 2350 9300 2350
Wire Wire Line
	9350 2450 9300 2450
Wire Wire Line
	9350 2550 9300 2550
Wire Wire Line
	10050 2550 10100 2550
Wire Wire Line
	10050 2450 10100 2450
Wire Wire Line
	10050 2350 10100 2350
Wire Wire Line
	10050 2250 10100 2250
Wire Wire Line
	10100 2150 10050 2150
Wire Wire Line
	10050 2050 10100 2050
Wire Wire Line
	10100 1950 10050 1950
Wire Wire Line
	10050 1850 10100 1850
Wire Wire Line
	9350 2950 9300 2950
Wire Wire Line
	9350 2850 9300 2850
Wire Wire Line
	4450 3000 4500 3000
Wire Wire Line
	4500 3100 4450 3100
Wire Wire Line
	4500 3200 4450 3200
Wire Wire Line
	4500 3300 4450 3300
Wire Wire Line
	4500 3400 4450 3400
Wire Wire Line
	4000 2900 4000 2950
Wire Wire Line
	3650 2900 3700 2900
Wire Wire Line
	3700 2700 3650 2700
Wire Wire Line
	4000 2650 4000 2700
Wire Wire Line
	3650 2250 3700 2250
Wire Wire Line
	4300 2700 4300 2250
Wire Wire Line
	6300 3300 6700 3300
Wire Wire Line
	6700 3300 6700 3450
Wire Wire Line
	6700 3450 6850 3450
Wire Wire Line
	6850 3450 6850 3500
Wire Wire Line
	7150 3450 7200 3450
Wire Wire Line
	7200 3000 7150 3000
Wire Wire Line
	6850 3000 6850 3050
Wire Wire Line
	6850 2750 6850 2800
Wire Wire Line
	7200 2800 7150 2800
Wire Wire Line
	6750 2200 6700 2200
Wire Wire Line
	7100 850  7100 900 
Wire Wire Line
	7100 1200 7100 1250
Wire Wire Line
	6600 950  6550 950 
Wire Wire Line
	6250 1250 6250 1300
Wire Wire Line
	6300 3000 6350 3000
Wire Wire Line
	6300 2900 6350 2900
Wire Wire Line
	6350 2800 6300 2800
Wire Wire Line
	6300 2700 6350 2700
Wire Wire Line
	8700 1250 8750 1250
Wire Wire Line
	8750 1350 8700 1350
Wire Wire Line
	6300 3400 6350 3400
Wire Wire Line
	4500 2800 4450 2800
$EndSCHEMATC
