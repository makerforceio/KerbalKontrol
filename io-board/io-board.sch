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
LIBS:74HCT595D_118
LIBS:connector
LIBS:ULN2004A
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
P 6200 1950
F 0 "IC?" H 5450 3200 50  0000 L BNN
F 1 "ATMEGA328P-A" H 6600 550 50  0000 L BNN
F 2 "TQFP32" H 6200 1950 50  0000 C CIN
F 3 "" H 6200 1950 50  0000 C CNN
	1    6200 1950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5917AA47
P 5250 900
F 0 "#PWR?" H 5250 750 50  0001 C CNN
F 1 "+5V" H 5250 1040 50  0000 C CNN
F 2 "" H 5250 900 50  0000 C CNN
F 3 "" H 5250 900 50  0000 C CNN
	1    5250 900 
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5917AA6D
P 5300 3050
F 0 "#PWR?" H 5300 2800 50  0001 C CNN
F 1 "GND" H 5300 2900 50  0000 C CNN
F 2 "" H 5300 3050 50  0000 C CNN
F 3 "" H 5300 3050 50  0000 C CNN
	1    5300 3050
	0    1    1    0   
$EndComp
$Comp
L Crystal Y?
U 1 1 5917ADD2
P 9850 1000
F 0 "Y?" H 9850 1150 50  0000 C CNN
F 1 "16Mhz" H 9850 850 50  0000 C CNN
F 2 "" H 9850 1000 50  0000 C CNN
F 3 "" H 9850 1000 50  0000 C CNN
	1    9850 1000
	0    1    1    0   
$EndComp
Text GLabel 7200 1450 2    60   Input ~ 0
XTAL1
Text GLabel 7200 1550 2    60   Input ~ 0
XTAL2
Text GLabel 9500 850  0    60   Input ~ 0
XTAL1
Text GLabel 9500 1150 0    60   Input ~ 0
XTAL2
$Comp
L C C?
U 1 1 5917AE91
P 10200 850
F 0 "C?" H 10225 950 50  0000 L CNN
F 1 "22uF" H 10225 750 50  0000 L CNN
F 2 "" H 10238 700 50  0000 C CNN
F 3 "" H 10200 850 50  0000 C CNN
	1    10200 850 
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5917AED6
P 10200 1150
F 0 "C?" H 10225 1250 50  0000 L CNN
F 1 "22uF" H 10225 1050 50  0000 L CNN
F 2 "" H 10238 1000 50  0000 C CNN
F 3 "" H 10200 1150 50  0000 C CNN
	1    10200 1150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5917AF28
P 10400 1000
F 0 "#PWR?" H 10400 750 50  0001 C CNN
F 1 "GND" H 10400 850 50  0000 C CNN
F 2 "" H 10400 1000 50  0000 C CNN
F 3 "" H 10400 1000 50  0000 C CNN
	1    10400 1000
	0    -1   -1   0   
$EndComp
Text GLabel 7200 1350 2    60   Input ~ 0
SCK
Text GLabel 7200 1250 2    60   Input ~ 0
MISO
Text GLabel 7200 1150 2    60   Input ~ 0
MOSI
Text GLabel 7200 1050 2    60   Input ~ 0
SS
Text GLabel 7200 2450 2    60   Input ~ 0
RX1
Text GLabel 7200 2550 2    60   Input ~ 0
TX1
Text GLabel 9350 1700 0    60   Input ~ 0
MISO
Text GLabel 9350 1800 0    60   Input ~ 0
SCK
$Comp
L AVR-ISP-6 CON?
U 1 1 5917B767
P 9850 1800
F 0 "CON?" H 9745 2040 50  0000 C CNN
F 1 "AVR-ISP-6" H 9585 1570 50  0000 L BNN
F 2 "AVR-ISP-6" V 9330 1840 50  0001 C CNN
F 3 "" H 9825 1800 50  0000 C CNN
	1    9850 1800
	1    0    0    -1  
$EndComp
Text GLabel 10350 1800 2    60   Input ~ 0
MOSI
$Comp
L +5V #PWR?
U 1 1 5917BAB1
P 10350 1700
F 0 "#PWR?" H 10350 1550 50  0001 C CNN
F 1 "+5V" H 10350 1840 50  0000 C CNN
F 2 "" H 10350 1700 50  0000 C CNN
F 3 "" H 10350 1700 50  0000 C CNN
	1    10350 1700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5917BB7C
P 10350 1900
F 0 "#PWR?" H 10350 1650 50  0001 C CNN
F 1 "GND" H 10350 1750 50  0000 C CNN
F 2 "" H 10350 1900 50  0000 C CNN
F 3 "" H 10350 1900 50  0000 C CNN
	1    10350 1900
	0    -1   -1   0   
$EndComp
Text GLabel 7200 2300 2    60   Input ~ 0
RST
Text GLabel 9350 1900 0    60   Input ~ 0
RST
$Comp
L GND #PWR?
U 1 1 5917E37B
P 10850 2800
F 0 "#PWR?" H 10850 2550 50  0001 C CNN
F 1 "GND" H 10850 2650 50  0000 C CNN
F 2 "" H 10850 2800 50  0000 C CNN
F 3 "" H 10850 2800 50  0000 C CNN
	1    10850 2800
	0    -1   -1   0   
$EndComp
Text GLabel 7200 2100 2    60   Input ~ 0
SDA
Text GLabel 7200 2200 2    60   Input ~ 0
SCL
$Comp
L ULN2004A IC?
U 1 1 59195288
P 3200 1150
F 0 "IC?" H 2900 1580 50  0000 L CNN
F 1 "ULN2004A" H 2900 550 50  0000 L CNN
F 2 "" H 3200 1150 60  0000 C CNN
F 3 "SOIC-16 Texas Instruments" H 3200 1150 50  0001 L CNN
F 4 "ULN2004AIDR" H 3200 1150 50  0001 L CNN "MP"
F 5 "High-Voltage%2C High-Current Darlington Transistor Array 16-SOIC -40 to 105" H 3200 1150 50  0001 L CNN "Description"
F 6 "Good" H 3200 1150 50  0001 L CNN "Availability"
F 7 "0.29 USD" H 3200 1150 50  0001 L CNN "Price"
F 8 "Texas Instruments" H 3200 1150 50  0001 L CNN "MF"
	1    3200 1150
	1    0    0    -1  
$EndComp
$Comp
L 74HCT595D,118 U?
U 1 1 59195480
P 1700 1250
F 0 "U?" H 1485 1950 50  0000 L CNN
F 1 "74HCT595D,118" H 1522 184 50  0000 L CNN
F 2 "SOIC127P600X175-16N" H 1700 1250 50  0001 L CNN
F 3 "SOIC-16 NXP Semiconductors" H 1700 1250 50  0001 L CNN
F 4 "74HCT595D,118" H 1700 1250 50  0001 L CNN "MP"
F 5 "74HC%28T%29595 - 8-bit serial-in%2C serial or parallel-out shift register with output latches%3B 3-state" H 1700 1250 50  0001 L CNN "Description"
F 6 "Good" H 1700 1250 50  0001 L CNN "Availability"
F 7 "0.46 USD" H 1700 1250 50  0001 L CNN "Price"
F 8 "NXP Semiconductors" H 1700 1250 50  0001 L CNN "MF"
	1    1700 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59195CA8
P 1000 1950
F 0 "#PWR?" H 1000 1700 50  0001 C CNN
F 1 "GND" H 1000 1800 50  0000 C CNN
F 2 "" H 1000 1950 50  0000 C CNN
F 3 "" H 1000 1950 50  0000 C CNN
	1    1000 1950
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 59195E75
P 1000 850
F 0 "#PWR?" H 1000 700 50  0001 C CNN
F 1 "+5V" H 1000 990 50  0000 C CNN
F 2 "" H 1000 850 50  0000 C CNN
F 3 "" H 1000 850 50  0000 C CNN
	1    1000 850 
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 59196647
P 1000 1250
F 0 "#PWR?" H 1000 1100 50  0001 C CNN
F 1 "+5V" H 1000 1390 50  0000 C CNN
F 2 "" H 1000 1250 50  0000 C CNN
F 3 "" H 1000 1250 50  0000 C CNN
	1    1000 1250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 59196B81
P 2700 1550
F 0 "#PWR?" H 2700 1300 50  0001 C CNN
F 1 "GND" H 2700 1400 50  0000 C CNN
F 2 "" H 2700 1550 50  0000 C CNN
F 3 "" H 2700 1550 50  0000 C CNN
	1    2700 1550
	0    1    1    0   
$EndComp
Text Label 3700 850  0    60   ~ 0
L1
Text Label 3700 950  0    60   ~ 0
L2
Text Label 3700 1050 0    60   ~ 0
L3
Text Label 3700 1150 0    60   ~ 0
L4
Text Label 3700 1250 0    60   ~ 0
L5
Text Label 3700 1350 0    60   ~ 0
L6
Text Label 3700 1450 0    60   ~ 0
L7
Text Label 3700 1550 0    60   ~ 0
LIGHT_POWER
Text Label 800  1050 0    60   ~ 0
OE
Text Label 800  1450 0    60   ~ 0
SCK
Text Label 800  1550 0    60   ~ 0
RCLK
Text Label 800  1750 0    60   ~ 0
MOSI
$Comp
L ULN2004A IC?
U 1 1 59198CE3
P 3200 2950
F 0 "IC?" H 2900 3380 50  0000 L CNN
F 1 "ULN2004A" H 2900 2350 50  0000 L CNN
F 2 "" H 3200 2950 60  0000 C CNN
F 3 "SOIC-16 Texas Instruments" H 3200 2950 50  0001 L CNN
F 4 "ULN2004AIDR" H 3200 2950 50  0001 L CNN "MP"
F 5 "High-Voltage%2C High-Current Darlington Transistor Array 16-SOIC -40 to 105" H 3200 2950 50  0001 L CNN "Description"
F 6 "Good" H 3200 2950 50  0001 L CNN "Availability"
F 7 "0.29 USD" H 3200 2950 50  0001 L CNN "Price"
F 8 "Texas Instruments" H 3200 2950 50  0001 L CNN "MF"
	1    3200 2950
	1    0    0    -1  
$EndComp
$Comp
L 74HCT595D,118 U?
U 1 1 59198CEE
P 1700 3050
F 0 "U?" H 1485 3750 50  0000 L CNN
F 1 "74HCT595D,118" H 1522 1984 50  0000 L CNN
F 2 "SOIC127P600X175-16N" H 1700 3050 50  0001 L CNN
F 3 "SOIC-16 NXP Semiconductors" H 1700 3050 50  0001 L CNN
F 4 "74HCT595D,118" H 1700 3050 50  0001 L CNN "MP"
F 5 "74HC%28T%29595 - 8-bit serial-in%2C serial or parallel-out shift register with output latches%3B 3-state" H 1700 3050 50  0001 L CNN "Description"
F 6 "Good" H 1700 3050 50  0001 L CNN "Availability"
F 7 "0.46 USD" H 1700 3050 50  0001 L CNN "Price"
F 8 "NXP Semiconductors" H 1700 3050 50  0001 L CNN "MF"
	1    1700 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59198CF4
P 1000 3750
F 0 "#PWR?" H 1000 3500 50  0001 C CNN
F 1 "GND" H 1000 3600 50  0000 C CNN
F 2 "" H 1000 3750 50  0000 C CNN
F 3 "" H 1000 3750 50  0000 C CNN
	1    1000 3750
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 59198CFA
P 1000 2650
F 0 "#PWR?" H 1000 2500 50  0001 C CNN
F 1 "+5V" H 1000 2790 50  0000 C CNN
F 2 "" H 1000 2650 50  0000 C CNN
F 3 "" H 1000 2650 50  0000 C CNN
	1    1000 2650
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 59198D07
P 1000 3050
F 0 "#PWR?" H 1000 2900 50  0001 C CNN
F 1 "+5V" H 1000 3190 50  0000 C CNN
F 2 "" H 1000 3050 50  0000 C CNN
F 3 "" H 1000 3050 50  0000 C CNN
	1    1000 3050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 59198D0D
P 2700 3350
F 0 "#PWR?" H 2700 3100 50  0001 C CNN
F 1 "GND" H 2700 3200 50  0000 C CNN
F 2 "" H 2700 3350 50  0000 C CNN
F 3 "" H 2700 3350 50  0000 C CNN
	1    2700 3350
	0    1    1    0   
$EndComp
Text Label 3700 2650 0    60   ~ 0
L8
Text Label 3700 2750 0    60   ~ 0
L9
Text Label 3700 2850 0    60   ~ 0
L10
Text Label 3700 2950 0    60   ~ 0
L11
Text Label 3700 3050 0    60   ~ 0
L12
Text Label 3700 3150 0    60   ~ 0
L13
Text Label 3700 3250 0    60   ~ 0
L14
Text Label 3700 3350 0    60   ~ 0
LIGHT_POWER
Text Label 800  2850 0    60   ~ 0
OE
Text Label 800  3250 0    60   ~ 0
SCK
Text Label 800  3350 0    60   ~ 0
RCLK
Text Label 9950 2400 0    60   ~ 0
L1
Text Label 9950 2500 0    60   ~ 0
L2
Text Label 9950 2600 0    60   ~ 0
L3
Text Label 9950 2700 0    60   ~ 0
L4
Text Label 9950 2800 0    60   ~ 0
L5
Text Label 9950 2900 0    60   ~ 0
L6
Text Label 9950 3000 0    60   ~ 0
L7
Text Label 9950 3100 0    60   ~ 0
L8
Text Label 9950 3200 0    60   ~ 0
L9
Text Label 9950 3300 0    60   ~ 0
L10
$Comp
L CONN_02X14 P?
U 1 1 5919998A
P 10450 3050
F 0 "P?" H 10450 3800 50  0000 C CNN
F 1 "LIGHTS" V 10450 3050 50  0000 C CNN
F 2 "" H 10450 1900 50  0000 C CNN
F 3 "" H 10450 1900 50  0000 C CNN
	1    10450 3050
	1    0    0    -1  
$EndComp
Text Label 9950 3400 0    60   ~ 0
L11
Text Label 9950 3500 0    60   ~ 0
L12
Text Label 9950 3600 0    60   ~ 0
L13
Text Label 9950 3700 0    60   ~ 0
L14
Text GLabel 7200 1700 2    60   Input ~ 0
ADC0
Text GLabel 7200 1800 2    60   Input ~ 0
ADC1
Text GLabel 7200 1900 2    60   Input ~ 0
ADC2
Text GLabel 7200 2000 2    60   Input ~ 0
ADC3
Text GLabel 7200 850  2    60   Input ~ 0
PCINT0
Text GLabel 7200 950  2    60   Input ~ 0
PCINT1
Text GLabel 7200 2650 2    60   Input ~ 0
PCINT18
Text GLabel 7200 2750 2    60   Input ~ 0
PCINT19
Text GLabel 7200 2850 2    60   Input ~ 0
PCINT20
Text GLabel 7200 2950 2    60   Input ~ 0
PCINT21
Text GLabel 7200 3050 2    60   Input ~ 0
PCINT22
Text GLabel 7200 3150 2    60   Input ~ 0
PCINT23
Text GLabel 5300 2200 0    60   Input ~ 0
ADC6
Text GLabel 5300 2300 0    60   Input ~ 0
ADC7
Text GLabel 5300 1150 0    60   Input ~ 0
AVCC
Text GLabel 5300 1450 0    60   Input ~ 0
AREF
$Comp
L 74HCT595D,118 U?
U 1 1 5919AD1F
P 1700 4850
F 0 "U?" H 1485 5550 50  0000 L CNN
F 1 "74HCT595D,118" H 1522 3784 50  0000 L CNN
F 2 "SOIC127P600X175-16N" H 1700 4850 50  0001 L CNN
F 3 "SOIC-16 NXP Semiconductors" H 1700 4850 50  0001 L CNN
F 4 "74HCT595D,118" H 1700 4850 50  0001 L CNN "MP"
F 5 "74HC%28T%29595 - 8-bit serial-in%2C serial or parallel-out shift register with output latches%3B 3-state" H 1700 4850 50  0001 L CNN "Description"
F 6 "Good" H 1700 4850 50  0001 L CNN "Availability"
F 7 "0.46 USD" H 1700 4850 50  0001 L CNN "Price"
F 8 "NXP Semiconductors" H 1700 4850 50  0001 L CNN "MF"
	1    1700 4850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5919B03D
P 1000 4450
F 0 "#PWR?" H 1000 4300 50  0001 C CNN
F 1 "+5V" H 1000 4590 50  0000 C CNN
F 2 "" H 1000 4450 50  0000 C CNN
F 3 "" H 1000 4450 50  0000 C CNN
	1    1000 4450
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 5919B4B7
P 1000 4850
F 0 "#PWR?" H 1000 4700 50  0001 C CNN
F 1 "+5V" H 1000 4990 50  0000 C CNN
F 2 "" H 1000 4850 50  0000 C CNN
F 3 "" H 1000 4850 50  0000 C CNN
	1    1000 4850
	0    -1   -1   0   
$EndComp
Text Label 800  4650 0    60   ~ 0
OE
Text Label 800  5050 0    60   ~ 0
SCK
Text Label 800  5150 0    60   ~ 0
RCLK
$Comp
L GND #PWR?
U 1 1 5919B5B7
P 1000 5550
F 0 "#PWR?" H 1000 5300 50  0001 C CNN
F 1 "GND" H 1000 5400 50  0000 C CNN
F 2 "" H 1000 5550 50  0000 C CNN
F 3 "" H 1000 5550 50  0000 C CNN
	1    1000 5550
	0    1    1    0   
$EndComp
Text Label 2400 4450 0    60   ~ 0
SW1
Text Label 2400 4550 0    60   ~ 0
SW2
Text Label 2400 4650 0    60   ~ 0
SW3
Text Label 2400 4750 0    60   ~ 0
SW4
Text Label 2400 4850 0    60   ~ 0
SW5
Text Label 2400 4950 0    60   ~ 0
SW6
Text Label 2400 5050 0    60   ~ 0
SW7
Text Label 2400 5150 0    60   ~ 0
SW8
$Comp
L 74HCT595D,118 U?
U 1 1 5919C42D
P 1700 6550
F 0 "U?" H 1485 7250 50  0000 L CNN
F 1 "74HCT595D,118" H 1522 5484 50  0000 L CNN
F 2 "SOIC127P600X175-16N" H 1700 6550 50  0001 L CNN
F 3 "SOIC-16 NXP Semiconductors" H 1700 6550 50  0001 L CNN
F 4 "74HCT595D,118" H 1700 6550 50  0001 L CNN "MP"
F 5 "74HC%28T%29595 - 8-bit serial-in%2C serial or parallel-out shift register with output latches%3B 3-state" H 1700 6550 50  0001 L CNN "Description"
F 6 "Good" H 1700 6550 50  0001 L CNN "Availability"
F 7 "0.46 USD" H 1700 6550 50  0001 L CNN "Price"
F 8 "NXP Semiconductors" H 1700 6550 50  0001 L CNN "MF"
	1    1700 6550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5919C433
P 1000 6150
F 0 "#PWR?" H 1000 6000 50  0001 C CNN
F 1 "+5V" H 1000 6290 50  0000 C CNN
F 2 "" H 1000 6150 50  0000 C CNN
F 3 "" H 1000 6150 50  0000 C CNN
	1    1000 6150
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 5919C439
P 1000 6550
F 0 "#PWR?" H 1000 6400 50  0001 C CNN
F 1 "+5V" H 1000 6690 50  0000 C CNN
F 2 "" H 1000 6550 50  0000 C CNN
F 3 "" H 1000 6550 50  0000 C CNN
	1    1000 6550
	0    -1   -1   0   
$EndComp
Text Label 800  6350 0    60   ~ 0
OE
Text Label 800  6750 0    60   ~ 0
SCK
Text Label 800  6850 0    60   ~ 0
RCLK
$Comp
L GND #PWR?
U 1 1 5919C442
P 1000 7250
F 0 "#PWR?" H 1000 7000 50  0001 C CNN
F 1 "GND" H 1000 7100 50  0000 C CNN
F 2 "" H 1000 7250 50  0000 C CNN
F 3 "" H 1000 7250 50  0000 C CNN
	1    1000 7250
	0    1    1    0   
$EndComp
Text Label 2400 6150 0    60   ~ 0
SW9
Text Label 2400 6250 0    60   ~ 0
SW10
Text Label 2400 6350 0    60   ~ 0
SW11
Text Label 2400 6450 0    60   ~ 0
SW12
Text Label 2400 6550 0    60   ~ 0
SW13
Text Label 2400 6650 0    60   ~ 0
SW14
Text Label 2400 6750 0    60   ~ 0
SW15
Text Label 2400 6850 0    60   ~ 0
SW16
$Comp
L GND #PWR?
U 1 1 5919C76A
P 9550 3100
F 0 "#PWR?" H 9550 2850 50  0001 C CNN
F 1 "GND" H 9550 2950 50  0000 C CNN
F 2 "" H 9550 3100 50  0000 C CNN
F 3 "" H 9550 3100 50  0000 C CNN
	1    9550 3100
	0    -1   -1   0   
$EndComp
$Comp
L CONN_02X16 P?
U 1 1 5919C7A2
P 9150 3150
F 0 "P?" H 9150 4000 50  0000 C CNN
F 1 "SWITCHES" V 9150 3150 50  0000 C CNN
F 2 "" H 9150 2050 50  0000 C CNN
F 3 "" H 9150 2050 50  0000 C CNN
	1    9150 3150
	1    0    0    -1  
$EndComp
Text Label 8650 2400 0    60   ~ 0
SW1
Text Label 8650 2500 0    60   ~ 0
SW2
Text Label 8650 2600 0    60   ~ 0
SW3
Text Label 8650 2700 0    60   ~ 0
SW4
Text Label 8650 2800 0    60   ~ 0
SW5
Text Label 8650 2900 0    60   ~ 0
SW6
Text Label 8650 3000 0    60   ~ 0
SW7
Text Label 8650 3100 0    60   ~ 0
SW8
Text Label 8650 3200 0    60   ~ 0
SW9
Text Label 8650 3300 0    60   ~ 0
SW10
Text Label 8650 3400 0    60   ~ 0
SW11
Text Label 8650 3500 0    60   ~ 0
SW12
Text Label 8650 3600 0    60   ~ 0
SW13
Text Label 8650 3700 0    60   ~ 0
SW14
Text Label 8650 3800 0    60   ~ 0
SW15
Text Label 8650 3900 0    60   ~ 0
SW16
Text GLabel 10550 4100 2    60   Input ~ 0
SDA
Text GLabel 10550 4200 2    60   Input ~ 0
SCL
Text GLabel 10050 4400 0    60   Input ~ 0
SCK
Text GLabel 10050 4300 0    60   Input ~ 0
MISO
Text GLabel 10550 4400 2    60   Input ~ 0
MOSI
Text GLabel 10550 4300 2    60   Input ~ 0
SS
Text GLabel 10050 4100 0    60   Input ~ 0
RX1
Text GLabel 10050 4200 0    60   Input ~ 0
TX1
Wire Wire Line
	5300 950  5300 850 
Wire Wire Line
	5250 900  5300 900 
Connection ~ 5300 900 
Wire Wire Line
	5300 2950 5300 3150
Connection ~ 5300 3050
Wire Wire Line
	9500 850  10050 850 
Wire Wire Line
	9500 1150 10050 1150
Connection ~ 9850 850 
Connection ~ 9850 1150
Wire Wire Line
	10350 850  10350 1150
Wire Wire Line
	10350 1000 10400 1000
Connection ~ 10350 1000
Wire Wire Line
	9700 1700 9350 1700
Wire Wire Line
	9700 1800 9350 1800
Wire Wire Line
	9950 1800 10350 1800
Wire Wire Line
	9950 1700 10350 1700
Wire Wire Line
	9950 1900 10350 1900
Wire Wire Line
	9350 1900 9700 1900
Wire Wire Line
	10700 2400 10700 3700
Connection ~ 10700 3200
Connection ~ 10700 3100
Connection ~ 10700 3000
Connection ~ 10700 2900
Connection ~ 10700 2800
Connection ~ 10700 2700
Connection ~ 10700 2600
Connection ~ 10700 2500
Wire Wire Line
	10700 2800 10850 2800
Wire Wire Line
	2400 850  2700 850 
Wire Wire Line
	2400 950  2700 950 
Wire Wire Line
	2400 1050 2700 1050
Wire Wire Line
	2400 1150 2700 1150
Wire Wire Line
	2400 1250 2700 1250
Wire Wire Line
	2400 1350 2700 1350
Wire Wire Line
	2400 1450 2700 1450
Wire Wire Line
	3700 850  3950 850 
Wire Wire Line
	3700 950  3950 950 
Wire Wire Line
	3700 1050 3950 1050
Wire Wire Line
	3700 1150 3950 1150
Wire Wire Line
	3700 1250 3950 1250
Wire Wire Line
	3700 1350 3950 1350
Wire Wire Line
	3700 1450 3950 1450
Wire Wire Line
	3700 1550 3950 1550
Wire Wire Line
	1000 1050 800  1050
Wire Wire Line
	1000 1450 800  1450
Wire Wire Line
	1000 1550 800  1550
Wire Wire Line
	1000 1750 800  1750
Wire Wire Line
	2400 2650 2700 2650
Wire Wire Line
	2400 2750 2700 2750
Wire Wire Line
	2400 2850 2700 2850
Wire Wire Line
	2400 2950 2700 2950
Wire Wire Line
	2400 3050 2700 3050
Wire Wire Line
	2400 3150 2700 3150
Wire Wire Line
	2400 3250 2700 3250
Wire Wire Line
	3700 2650 3950 2650
Wire Wire Line
	3700 2750 3950 2750
Wire Wire Line
	3700 2850 3950 2850
Wire Wire Line
	3700 2950 3950 2950
Wire Wire Line
	3700 3050 3950 3050
Wire Wire Line
	3700 3150 3950 3150
Wire Wire Line
	3700 3250 3950 3250
Wire Wire Line
	3700 3350 3950 3350
Wire Wire Line
	1000 2850 800  2850
Wire Wire Line
	1000 3250 800  3250
Wire Wire Line
	1000 3350 800  3350
Wire Wire Line
	700  3550 1000 3550
Wire Wire Line
	2400 1650 2400 2300
Wire Wire Line
	2400 2300 700  2300
Wire Wire Line
	700  2300 700  3550
Wire Wire Line
	9950 2400 10200 2400
Wire Wire Line
	9950 2500 10200 2500
Wire Wire Line
	9950 2600 10200 2600
Wire Wire Line
	9950 2700 10200 2700
Wire Wire Line
	9950 2800 10200 2800
Wire Wire Line
	9950 2900 10200 2900
Wire Wire Line
	9950 3000 10200 3000
Wire Wire Line
	9950 3100 10200 3100
Wire Wire Line
	9950 3200 10200 3200
Wire Wire Line
	9950 3300 10200 3300
Connection ~ 10700 3300
Connection ~ 10700 3400
Connection ~ 10700 3500
Connection ~ 10700 3600
Wire Wire Line
	9950 3400 10200 3400
Wire Wire Line
	9950 3500 10200 3500
Wire Wire Line
	9950 3600 10200 3600
Wire Wire Line
	9950 3700 10200 3700
Wire Wire Line
	2400 3450 2500 3450
Wire Wire Line
	2500 3450 2500 4150
Wire Wire Line
	2500 4150 700  4150
Wire Wire Line
	700  4150 700  5350
Wire Wire Line
	700  5350 1000 5350
Wire Wire Line
	1000 4650 800  4650
Wire Wire Line
	1000 5050 800  5050
Wire Wire Line
	1000 5150 800  5150
Wire Wire Line
	2400 4450 2650 4450
Wire Wire Line
	2400 4550 2650 4550
Wire Wire Line
	2400 4650 2650 4650
Wire Wire Line
	2400 4750 2650 4750
Wire Wire Line
	2400 4850 2650 4850
Wire Wire Line
	2400 4950 2650 4950
Wire Wire Line
	2400 5050 2650 5050
Wire Wire Line
	2400 5150 2650 5150
Wire Wire Line
	700  7050 1000 7050
Wire Wire Line
	1000 6350 800  6350
Wire Wire Line
	1000 6750 800  6750
Wire Wire Line
	1000 6850 800  6850
Wire Wire Line
	2400 6150 2650 6150
Wire Wire Line
	2400 6250 2650 6250
Wire Wire Line
	2400 6350 2650 6350
Wire Wire Line
	2400 6450 2650 6450
Wire Wire Line
	2400 6550 2650 6550
Wire Wire Line
	2400 6650 2650 6650
Wire Wire Line
	2400 6750 2650 6750
Wire Wire Line
	2400 6850 2650 6850
Wire Wire Line
	2400 5250 2650 5250
Wire Wire Line
	2650 5250 2650 5850
Wire Wire Line
	2650 5850 700  5850
Wire Wire Line
	700  5850 700  7050
Connection ~ 9400 3100
Connection ~ 9400 3000
Connection ~ 9400 2900
Connection ~ 9400 2800
Connection ~ 9400 2700
Connection ~ 9400 2600
Connection ~ 9400 2500
Connection ~ 9400 2400
Connection ~ 9400 3200
Connection ~ 9400 3300
Connection ~ 9400 3400
Connection ~ 9400 3500
Connection ~ 9400 3600
Connection ~ 9400 3700
Connection ~ 9400 3800
Wire Wire Line
	8650 2400 8900 2400
Wire Wire Line
	8650 2500 8900 2500
Wire Wire Line
	8650 2600 8900 2600
Wire Wire Line
	8650 2700 8900 2700
Wire Wire Line
	8650 2800 8900 2800
Wire Wire Line
	8650 2900 8900 2900
Wire Wire Line
	8650 3000 8900 3000
Wire Wire Line
	8650 3100 8900 3100
Wire Wire Line
	8650 3200 8900 3200
Wire Wire Line
	8650 3300 8900 3300
Wire Wire Line
	8650 3400 8900 3400
Wire Wire Line
	8650 3500 8900 3500
Wire Wire Line
	8650 3600 8900 3600
Wire Wire Line
	8650 3700 8900 3700
Wire Wire Line
	8650 3800 8900 3800
Wire Wire Line
	8650 3900 8900 3900
Wire Wire Line
	9400 3100 9550 3100
$Comp
L GND #PWR?
U 1 1 591A018B
P 10550 4700
F 0 "#PWR?" H 10550 4450 50  0001 C CNN
F 1 "GND" H 10550 4550 50  0000 C CNN
F 2 "" H 10550 4700 50  0000 C CNN
F 3 "" H 10550 4700 50  0000 C CNN
	1    10550 4700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 591A02D8
P 10550 4800
F 0 "#PWR?" H 10550 4550 50  0001 C CNN
F 1 "GND" H 10550 4650 50  0000 C CNN
F 2 "" H 10550 4800 50  0000 C CNN
F 3 "" H 10550 4800 50  0000 C CNN
	1    10550 4800
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 591A04F9
P 10050 4700
F 0 "#PWR?" H 10050 4550 50  0001 C CNN
F 1 "+5V" H 10050 4840 50  0000 C CNN
F 2 "" H 10050 4700 50  0000 C CNN
F 3 "" H 10050 4700 50  0000 C CNN
	1    10050 4700
	0    -1   -1   0   
$EndComp
$Comp
L +12V #PWR?
U 1 1 591A0529
P 10050 4800
F 0 "#PWR?" H 10050 4650 50  0001 C CNN
F 1 "+12V" H 10050 4940 50  0000 C CNN
F 2 "" H 10050 4800 50  0000 C CNN
F 3 "" H 10050 4800 50  0000 C CNN
	1    10050 4800
	0    -1   -1   0   
$EndComp
$Comp
L JUMPER3 JP?
U 1 1 591A1036
P 9150 4200
F 0 "JP?" H 9200 4100 50  0000 L CNN
F 1 "JUMPER3" H 9150 4300 50  0000 C BNN
F 2 "" H 9150 4200 50  0000 C CNN
F 3 "" H 9150 4200 50  0000 C CNN
	1    9150 4200
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 591A114E
P 8900 4200
F 0 "#PWR?" H 8900 4050 50  0001 C CNN
F 1 "+12V" H 8900 4340 50  0000 C CNN
F 2 "" H 8900 4200 50  0000 C CNN
F 3 "" H 8900 4200 50  0000 C CNN
	1    8900 4200
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 591A1186
P 9400 4200
F 0 "#PWR?" H 9400 4050 50  0001 C CNN
F 1 "+5V" H 9400 4340 50  0000 C CNN
F 2 "" H 9400 4200 50  0000 C CNN
F 3 "" H 9400 4200 50  0000 C CNN
	1    9400 4200
	0    1    1    0   
$EndComp
Text Label 9150 4300 3    60   ~ 0
LIGHT_POWER
Wire Wire Line
	9150 4300 9150 4900
Text GLabel 10050 4500 0    60   Input ~ 0
ADC0
Text GLabel 10050 4600 0    60   Input ~ 0
ADC1
Text GLabel 10550 4500 2    60   Input ~ 0
ADC2
Text GLabel 10550 4600 2    60   Input ~ 0
ADC3
$Comp
L RJ45 J?
U 1 1 591A2E9D
P 9800 5700
F 0 "J?" H 10000 6200 50  0000 C CNN
F 1 "INTERFACE CONNECTOR" H 9650 6200 50  0000 C CNN
F 2 "" H 9800 5700 50  0000 C CNN
F 3 "" H 9800 5700 50  0000 C CNN
	1    9800 5700
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X08 P?
U 1 1 591A36FA
P 10300 4450
F 0 "P?" H 10300 4900 50  0000 C CNN
F 1 "INTERFACES" V 10300 4450 50  0000 C CNN
F 2 "" H 10300 3250 50  0000 C CNN
F 3 "" H 10300 3250 50  0000 C CNN
	1    10300 4450
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 591A43AF
P 9450 6150
F 0 "#PWR?" H 9450 6000 50  0001 C CNN
F 1 "+12V" H 9450 6300 60  0000 C CNN
F 2 "" H 9450 6150 50  0000 C CNN
F 3 "" H 9450 6150 50  0000 C CNN
	1    9450 6150
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR?
U 1 1 591A43EA
P 9550 6150
F 0 "#PWR?" H 9550 6000 50  0001 C CNN
F 1 "+12V" H 9600 6300 0   0000 C CNN
F 2 "" H 9550 6150 50  0000 C CNN
F 3 "" H 9550 6150 50  0000 C CNN
	1    9550 6150
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR?
U 1 1 591A44A7
P 9650 6150
F 0 "#PWR?" H 9650 6000 50  0001 C CNN
F 1 "+5V" H 9600 6300 60  0000 C CNN
F 2 "" H 9650 6150 50  0000 C CNN
F 3 "" H 9650 6150 50  0000 C CNN
	1    9650 6150
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR?
U 1 1 591A451D
P 9750 6150
F 0 "#PWR?" H 9750 6000 50  0001 C CNN
F 1 "+5V" H 9800 6300 0   0000 C CNN
F 2 "" H 9750 6150 50  0000 C CNN
F 3 "" H 9750 6150 50  0000 C CNN
	1    9750 6150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 591A4958
P 9850 6150
F 0 "#PWR?" H 9850 5900 50  0001 C CNN
F 1 "GND" H 9900 6000 0   0000 C CNN
F 2 "" H 9850 6150 50  0000 C CNN
F 3 "" H 9850 6150 50  0000 C CNN
	1    9850 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 591A4E0A
P 9950 6150
F 0 "#PWR?" H 9950 5900 50  0001 C CNN
F 1 "GND" H 9900 6000 60  0000 C CNN
F 2 "" H 9950 6150 50  0000 C CNN
F 3 "" H 9950 6150 50  0000 C CNN
	1    9950 6150
	1    0    0    -1  
$EndComp
Text GLabel 10150 6150 3    60   Input ~ 0
SDA
Text GLabel 10050 6150 3    60   Input ~ 0
SCL
Wire Wire Line
	9400 2400 9400 3900
$EndSCHEMATC
