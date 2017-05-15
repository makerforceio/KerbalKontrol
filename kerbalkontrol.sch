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
LIBS:STP16C596
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
L ATMEGA328P-A IC?
U 1 1 5917A988
P 2000 2200
F 0 "IC?" H 1250 3450 50  0000 L BNN
F 1 "ATMEGA328P-A" H 2400 800 50  0000 L BNN
F 2 "TQFP32" H 2000 2200 50  0000 C CIN
F 3 "" H 2000 2200 50  0000 C CNN
	1    2000 2200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5917AA47
P 1050 1150
F 0 "#PWR?" H 1050 1000 50  0001 C CNN
F 1 "+5V" H 1050 1290 50  0000 C CNN
F 2 "" H 1050 1150 50  0000 C CNN
F 3 "" H 1050 1150 50  0000 C CNN
	1    1050 1150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5917AA6D
P 1100 3300
F 0 "#PWR?" H 1100 3050 50  0001 C CNN
F 1 "GND" H 1100 3150 50  0000 C CNN
F 2 "" H 1100 3300 50  0000 C CNN
F 3 "" H 1100 3300 50  0000 C CNN
	1    1100 3300
	0    1    1    0   
$EndComp
$Comp
L Crystal Y?
U 1 1 5917ADD2
P 9900 1150
F 0 "Y?" H 9900 1300 50  0000 C CNN
F 1 "16Mhz" H 9900 1000 50  0000 C CNN
F 2 "" H 9900 1150 50  0000 C CNN
F 3 "" H 9900 1150 50  0000 C CNN
	1    9900 1150
	0    1    1    0   
$EndComp
Text GLabel 3000 1700 2    60   Input ~ 0
XTAL1
Text GLabel 3000 1800 2    60   Input ~ 0
XTAL2
Text GLabel 9550 1000 0    60   Input ~ 0
XTAL1
Text GLabel 9550 1300 0    60   Input ~ 0
XTAL2
$Comp
L C C?
U 1 1 5917AE91
P 10250 1000
F 0 "C?" H 10275 1100 50  0000 L CNN
F 1 "22uF" H 10275 900 50  0000 L CNN
F 2 "" H 10288 850 50  0000 C CNN
F 3 "" H 10250 1000 50  0000 C CNN
	1    10250 1000
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5917AED6
P 10250 1300
F 0 "C?" H 10275 1400 50  0000 L CNN
F 1 "22uF" H 10275 1200 50  0000 L CNN
F 2 "" H 10288 1150 50  0000 C CNN
F 3 "" H 10250 1300 50  0000 C CNN
	1    10250 1300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5917AF28
P 10450 1150
F 0 "#PWR?" H 10450 900 50  0001 C CNN
F 1 "GND" H 10450 1000 50  0000 C CNN
F 2 "" H 10450 1150 50  0000 C CNN
F 3 "" H 10450 1150 50  0000 C CNN
	1    10450 1150
	0    -1   -1   0   
$EndComp
Text GLabel 3000 1600 2    60   Input ~ 0
SCK
Text GLabel 3000 1500 2    60   Input ~ 0
MISO
Text GLabel 3000 1400 2    60   Input ~ 0
MOSI
Text GLabel 3000 1300 2    60   Input ~ 0
SS
Text GLabel 3000 2700 2    60   Input ~ 0
RX1
Text GLabel 3000 2800 2    60   Input ~ 0
TX1
Text GLabel 9400 1850 0    60   Input ~ 0
MISO
Text GLabel 9400 1950 0    60   Input ~ 0
SCK
$Comp
L AVR-ISP-6 CON?
U 1 1 5917B767
P 9900 1950
F 0 "CON?" H 9795 2190 50  0000 C CNN
F 1 "AVR-ISP-6" H 9635 1720 50  0000 L BNN
F 2 "AVR-ISP-6" V 9380 1990 50  0001 C CNN
F 3 "" H 9875 1950 50  0000 C CNN
	1    9900 1950
	1    0    0    -1  
$EndComp
Text GLabel 10400 1950 2    60   Input ~ 0
MOSI
$Comp
L +5V #PWR?
U 1 1 5917BAB1
P 10400 1850
F 0 "#PWR?" H 10400 1700 50  0001 C CNN
F 1 "+5V" H 10400 1990 50  0000 C CNN
F 2 "" H 10400 1850 50  0000 C CNN
F 3 "" H 10400 1850 50  0000 C CNN
	1    10400 1850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5917BB7C
P 10400 2050
F 0 "#PWR?" H 10400 1800 50  0001 C CNN
F 1 "GND" H 10400 1900 50  0000 C CNN
F 2 "" H 10400 2050 50  0000 C CNN
F 3 "" H 10400 2050 50  0000 C CNN
	1    10400 2050
	0    -1   -1   0   
$EndComp
Text GLabel 3000 2550 2    60   Input ~ 0
RST
Text GLabel 9400 2050 0    60   Input ~ 0
RST
$Comp
L STP16C596 U?
U 1 1 5917C399
P 9900 3250
F 0 "U?" H 9900 3150 50  0000 C CNN
F 1 "STP16C596" H 9900 3350 50  0000 C CNN
F 2 "MODULE" H 9900 3250 50  0001 C CNN
F 3 "DOCUMENTATION" H 9900 3250 50  0001 C CNN
	1    9900 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5917C50E
P 9150 2700
F 0 "#PWR?" H 9150 2450 50  0001 C CNN
F 1 "GND" H 9150 2550 50  0000 C CNN
F 2 "" H 9150 2700 50  0000 C CNN
F 3 "" H 9150 2700 50  0000 C CNN
	1    9150 2700
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 5917C52E
P 10650 2700
F 0 "#PWR?" H 10650 2550 50  0001 C CNN
F 1 "+5V" H 10650 2840 50  0000 C CNN
F 2 "" H 10650 2700 50  0000 C CNN
F 3 "" H 10650 2700 50  0000 C CNN
	1    10650 2700
	0    1    1    0   
$EndComp
Text GLabel 9150 3100 0    60   Input ~ 0
O0
Text GLabel 9150 3200 0    60   Input ~ 0
O1
Text GLabel 9150 3300 0    60   Input ~ 0
O2
Text GLabel 9150 3400 0    60   Input ~ 0
O3
Text GLabel 9150 3500 0    60   Input ~ 0
O4
Text GLabel 9150 3600 0    60   Input ~ 0
O5
Text GLabel 9150 3700 0    60   Input ~ 0
O6
Text GLabel 9150 3800 0    60   Input ~ 0
O7
Text GLabel 10650 3800 2    60   Input ~ 0
O8
Text GLabel 10650 3700 2    60   Input ~ 0
O9
Text GLabel 10650 3600 2    60   Input ~ 0
O10
Text GLabel 10650 3500 2    60   Input ~ 0
O11
Text GLabel 10650 3400 2    60   Input ~ 0
O12
Text GLabel 10650 3300 2    60   Input ~ 0
O13
Text GLabel 10650 3200 2    60   Input ~ 0
O14
Text GLabel 10650 3100 2    60   Input ~ 0
O15
Text GLabel 10650 3000 2    60   Input ~ 0
OE
Text GLabel 9150 3000 0    60   Input ~ 0
LE
Text GLabel 9150 2900 0    60   Input ~ 0
CLK
Text GLabel 9150 2800 0    60   Input ~ 0
SDI
Text GLabel 10650 2900 2    60   Input ~ 0
SD0
Text GLabel 10650 2800 2    60   Input ~ 0
R-EXT
$Comp
L CONN_02X10 P?
U 1 1 5917E01A
P 9950 4800
F 0 "P?" H 9950 5350 50  0000 C CNN
F 1 "LED LOW_POWER" V 9950 4800 50  0000 C CNN
F 2 "" H 9950 3600 50  0000 C CNN
F 3 "" H 9950 3600 50  0000 C CNN
	1    9950 4800
	1    0    0    -1  
$EndComp
Text GLabel 9700 4350 0    60   Input ~ 0
O0
Text GLabel 9700 4450 0    60   Input ~ 0
O1
Text GLabel 9700 4550 0    60   Input ~ 0
O2
Text GLabel 9700 4650 0    60   Input ~ 0
O3
Text GLabel 9700 4750 0    60   Input ~ 0
O4
Text GLabel 9700 4850 0    60   Input ~ 0
O5
Text GLabel 9700 4950 0    60   Input ~ 0
O6
Text GLabel 9700 5050 0    60   Input ~ 0
O7
Text GLabel 9700 5150 0    60   Input ~ 0
O8
Text GLabel 9700 5250 0    60   Input ~ 0
O9
Wire Wire Line
	1100 1200 1100 1100
Wire Wire Line
	1050 1150 1100 1150
Connection ~ 1100 1150
Wire Wire Line
	1100 3200 1100 3400
Connection ~ 1100 3300
Wire Wire Line
	9550 1000 10100 1000
Wire Wire Line
	9550 1300 10100 1300
Connection ~ 9900 1000
Connection ~ 9900 1300
Wire Wire Line
	10400 1000 10400 1300
Wire Wire Line
	10400 1150 10450 1150
Connection ~ 10400 1150
Wire Wire Line
	9750 1850 9400 1850
Wire Wire Line
	9750 1950 9400 1950
Wire Wire Line
	10000 1950 10400 1950
Wire Wire Line
	10000 1850 10400 1850
Wire Wire Line
	10000 2050 10400 2050
Wire Wire Line
	9400 2050 9750 2050
Wire Wire Line
	10200 4350 10200 5250
Connection ~ 10200 5150
Connection ~ 10200 5050
Connection ~ 10200 4950
Connection ~ 10200 4850
Connection ~ 10200 4750
Connection ~ 10200 4650
Connection ~ 10200 4550
Connection ~ 10200 4450
$Comp
L GND #PWR?
U 1 1 5917E37B
P 10350 4750
F 0 "#PWR?" H 10350 4500 50  0001 C CNN
F 1 "GND" H 10350 4600 50  0000 C CNN
F 2 "" H 10350 4750 50  0000 C CNN
F 3 "" H 10350 4750 50  0000 C CNN
	1    10350 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10200 4750 10350 4750
Text GLabel 3000 2350 2    60   Input ~ 0
SDA
Text GLabel 3000 2450 2    60   Input ~ 0
SCL
$EndSCHEMATC
