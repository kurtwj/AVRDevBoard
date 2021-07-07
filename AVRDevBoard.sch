EESchema Schematic File Version 4
EELAYER 30 0
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
L Device:D_Schottky_Small D1
U 1 1 60BED07E
P 1200 1100
F 0 "D1" H 1200 893 50  0000 C CNN
F 1 "B5810W" H 1200 984 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" V 1200 1100 50  0001 C CNN
F 3 "~" V 1200 1100 50  0001 C CNN
	1    1200 1100
	-1   0    0    1   
$EndComp
$Comp
L Device:Fuse_Small F2
U 1 1 60BEFDE5
P 1600 1100
F 0 "F2" H 1600 1285 50  0000 C CNN
F 1 "500mA" H 1600 1194 50  0000 C CNN
F 2 "Fuse:Fuse_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 1600 1100 50  0001 C CNN
F 3 "~" H 1600 1100 50  0001 C CNN
	1    1600 1100
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-5.0 U1
U 1 1 60BF0F38
P 2750 1100
F 0 "U1" H 2750 1342 50  0000 C CNN
F 1 "AMS1117-5.0" H 2750 1251 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2750 1300 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 2850 850 50  0001 C CNN
	1    2750 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 60BF21BD
P 2350 1500
F 0 "C2" H 2442 1546 50  0000 L CNN
F 1 "10u" H 2442 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2350 1500 50  0001 C CNN
F 3 "~" H 2350 1500 50  0001 C CNN
	1    2350 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 60BF26E3
P 3150 1500
F 0 "C3" H 3242 1546 50  0000 L CNN
F 1 "10u" H 3242 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3150 1500 50  0001 C CNN
F 3 "~" H 3150 1500 50  0001 C CNN
	1    3150 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C1
U 1 1 60BF2EFC
P 3950 1350
F 0 "C1" H 4041 1396 50  0000 L CNN
F 1 "47u" H 4041 1305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P3.50mm" H 3950 1350 50  0001 C CNN
F 3 "~" H 3950 1350 50  0001 C CNN
	1    3950 1350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW1
U 1 1 60BF39E7
P 3650 1000
F 0 "SW1" H 3650 675 50  0000 C CNN
F 1 "powerSwitch" H 3650 766 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPDT_PCM12" H 3650 1000 50  0001 C CNN
F 3 "~" H 3650 1000 50  0001 C CNN
	1    3650 1000
	-1   0    0    1   
$EndComp
Text GLabel 900  1100 0    50   Input ~ 0
DC_in
Text GLabel 3450 1450 3    50   Input ~ 0
Jumper_in
Wire Wire Line
	900  1100 1100 1100
Wire Wire Line
	1300 1100 1500 1100
Wire Wire Line
	2350 1400 2350 1100
Connection ~ 2350 1100
Wire Wire Line
	2350 1100 2450 1100
Wire Wire Line
	3050 1100 3150 1100
Wire Wire Line
	3150 1400 3150 1100
Wire Wire Line
	3850 1000 3950 1000
$Comp
L power:GND #PWR09
U 1 1 60BFA283
P 2750 1700
F 0 "#PWR09" H 2750 1450 50  0001 C CNN
F 1 "GND" H 2755 1527 50  0000 C CNN
F 2 "" H 2750 1700 50  0001 C CNN
F 3 "" H 2750 1700 50  0001 C CNN
	1    2750 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 60BFAECF
P 3950 1700
F 0 "#PWR010" H 3950 1450 50  0001 C CNN
F 1 "GND" H 3955 1527 50  0000 C CNN
F 2 "" H 3950 1700 50  0001 C CNN
F 3 "" H 3950 1700 50  0001 C CNN
	1    3950 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1400 2750 1700
Wire Wire Line
	2350 1600 2350 1700
Wire Wire Line
	2350 1700 2750 1700
Connection ~ 2750 1700
Wire Wire Line
	3150 1600 3150 1700
Wire Wire Line
	3150 1700 2750 1700
Wire Wire Line
	3950 1700 3950 1450
Wire Wire Line
	3950 1250 3950 1000
Connection ~ 3950 1000
Wire Wire Line
	3950 1000 4050 1000
Wire Notes Line
	4450 1950 4450 550 
Wire Notes Line
	4450 550  550  550 
Wire Notes Line
	550  550  550  1950
Wire Notes Line
	550  1950 4450 1950
Text Notes 600  750  0    50   ~ 0
POWER\nSUPPLY\n
$Comp
L MCU_Microchip_ATmega:ATmega328P-PU U3
U 1 1 60C171A4
P 7000 4350
F 0 "U3" H 6356 4396 50  0000 R CNN
F 1 "ATmega328P-PU" H 6356 4305 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 7000 4350 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 7000 4350 50  0001 C CNN
	1    7000 4350
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATtiny:ATtiny85-20PU U2
U 1 1 60C1BAE5
P 5200 4050
F 0 "U2" H 4670 4096 50  0000 R CNN
F 1 "ATtiny85-20PU" H 4670 4005 50  0000 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5200 4050 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 5200 4050 50  0001 C CNN
	1    5200 4050
	-1   0    0    -1  
$EndComp
$Comp
L Device:Crystal_Small Y1
U 1 1 60C1E84C
P 1250 2350
F 0 "Y1" H 1250 2575 50  0000 C CNN
F 1 "16MHz" H 1250 2484 50  0000 C CNN
F 2 "Crystal:Crystal_HC18-U_Vertical" H 1250 2350 50  0001 C CNN
F 3 "~" H 1250 2350 50  0001 C CNN
	1    1250 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 60C1F283
P 950 2600
F 0 "C4" H 1042 2646 50  0000 L CNN
F 1 "22pf" H 1042 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 950 2600 50  0001 C CNN
F 3 "~" H 950 2600 50  0001 C CNN
	1    950  2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 60C20765
P 1550 2600
F 0 "C5" H 1642 2646 50  0000 L CNN
F 1 "22pf" H 1642 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1550 2600 50  0001 C CNN
F 3 "~" H 1550 2600 50  0001 C CNN
	1    1550 2600
	1    0    0    -1  
$EndComp
Text GLabel 850  2350 0    50   Input ~ 0
XTAL1
Text GLabel 1600 2350 2    50   Input ~ 0
XTAL2
$Comp
L power:GND #PWR013
U 1 1 60C2157F
P 1250 2750
F 0 "#PWR013" H 1250 2500 50  0001 C CNN
F 1 "GND" H 1255 2577 50  0000 C CNN
F 2 "" H 1250 2750 50  0001 C CNN
F 3 "" H 1250 2750 50  0001 C CNN
	1    1250 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  2350 950  2350
Wire Wire Line
	950  2500 950  2350
Connection ~ 950  2350
Wire Wire Line
	950  2350 1150 2350
Wire Wire Line
	950  2700 950  2750
Wire Wire Line
	950  2750 1250 2750
Wire Wire Line
	1250 2750 1550 2750
Wire Wire Line
	1550 2750 1550 2700
Connection ~ 1250 2750
Wire Wire Line
	1550 2500 1550 2350
Wire Wire Line
	1550 2350 1600 2350
Wire Wire Line
	1550 2350 1350 2350
Connection ~ 1550 2350
Wire Notes Line
	550  3000 1900 3000
Wire Notes Line
	1900 3000 1900 2000
Wire Notes Line
	1900 2000 550  2000
Wire Notes Line
	550  2000 550  3000
Text Notes 600  2200 0    50   ~ 0
CLOCK\nSOURCE\n
Text GLabel 4600 4050 0    50   Input ~ 0
XTAL1
Text GLabel 7600 3750 2    50   Input ~ 0
XTAL1
Text GLabel 4600 4150 0    50   Input ~ 0
XTAL2
Text GLabel 7600 3850 2    50   Input ~ 0
XTAL2
$Comp
L power:GND #PWR022
U 1 1 60C26841
P 5200 4650
F 0 "#PWR022" H 5200 4400 50  0001 C CNN
F 1 "GND" H 5205 4477 50  0000 C CNN
F 2 "" H 5200 4650 50  0001 C CNN
F 3 "" H 5200 4650 50  0001 C CNN
	1    5200 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 60C26F52
P 7000 5850
F 0 "#PWR027" H 7000 5600 50  0001 C CNN
F 1 "GND" H 7005 5677 50  0000 C CNN
F 2 "" H 7000 5850 50  0001 C CNN
F 3 "" H 7000 5850 50  0001 C CNN
	1    7000 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3200 5200 3200
Wire Wire Line
	5200 3200 5200 3350
Wire Wire Line
	6950 2600 7000 2600
Wire Wire Line
	7000 2600 7000 2750
$Comp
L Device:R_Small R1
U 1 1 60C2924F
P 850 3400
F 0 "R1" V 950 3400 50  0000 C CNN
F 1 "10k" V 1050 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 850 3400 50  0001 C CNN
F 3 "~" H 850 3400 50  0001 C CNN
	1    850  3400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 60C2B2BB
P 1450 3400
F 0 "#PWR019" H 1450 3150 50  0001 C CNN
F 1 "GND" V 1455 3272 50  0000 R CNN
F 2 "" H 1450 3400 50  0001 C CNN
F 3 "" H 1450 3400 50  0001 C CNN
	1    1450 3400
	0    -1   -1   0   
$EndComp
Text GLabel 1000 3550 3    50   Input ~ 0
RST
Wire Wire Line
	950  3400 1000 3400
Wire Wire Line
	1000 3550 1000 3400
Connection ~ 1000 3400
Wire Wire Line
	1000 3400 1050 3400
Text GLabel 4600 4250 0    50   Input ~ 0
RST
Text GLabel 7600 4650 2    50   Input ~ 0
RST
Wire Notes Line
	1800 3050 1800 3750
Wire Notes Line
	1800 3750 550  3750
Wire Notes Line
	550  3750 550  3050
Wire Notes Line
	550  3050 1800 3050
Text Notes 600  3250 0    50   ~ 0
RESET\nCIRCUIT\n
$Comp
L Device:C_Small C7
U 1 1 60C30D80
P 6150 3150
F 0 "C7" H 6242 3196 50  0000 L CNN
F 1 "100n" H 6242 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6150 3150 50  0001 C CNN
F 3 "~" H 6150 3150 50  0001 C CNN
	1    6150 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 2600 7000 2600
Connection ~ 7000 2600
Text GLabel 4600 3750 0    50   Input ~ 0
PB0_tiny
Text GLabel 4600 3850 0    50   Input ~ 0
PB1_tiny
Text GLabel 4600 3950 0    50   Input ~ 0
PB2_tiny
Text GLabel 7600 3150 2    50   Input ~ 0
PB0
Text GLabel 7600 3250 2    50   Input ~ 0
PB1
Text GLabel 7600 3350 2    50   Input ~ 0
PB2
Text GLabel 7600 3450 2    50   Input ~ 0
PB3
Text GLabel 7600 3550 2    50   Input ~ 0
PB4
Text GLabel 7600 3650 2    50   Input ~ 0
PB5
Text GLabel 7600 4050 2    50   Input ~ 0
PC0
Text GLabel 7600 4150 2    50   Input ~ 0
PC1
Text GLabel 7600 4250 2    50   Input ~ 0
PC2
Text GLabel 7600 4350 2    50   Input ~ 0
PC3
Text GLabel 7600 4450 2    50   Input ~ 0
PC4
Text GLabel 7600 4550 2    50   Input ~ 0
PC5
Text GLabel 7600 4850 2    50   Input ~ 0
PD0
Text GLabel 7600 4950 2    50   Input ~ 0
PD1
Text GLabel 7600 5050 2    50   Input ~ 0
PD2
Text GLabel 7600 5150 2    50   Input ~ 0
PD3
Text GLabel 7600 5250 2    50   Input ~ 0
PD4
Text GLabel 7600 5350 2    50   Input ~ 0
PD5
Text GLabel 7600 5450 2    50   Input ~ 0
PD6
Text GLabel 7600 5550 2    50   Input ~ 0
PD7
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J6
U 1 1 60C366AF
P 1300 4200
F 0 "J6" H 1350 4517 50  0000 C CNN
F 1 "ICSP" H 1350 4426 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 1300 4200 50  0001 C CNN
F 3 "~" H 1300 4200 50  0001 C CNN
	1    1300 4200
	1    0    0    -1  
$EndComp
Text GLabel 1100 4100 0    50   Input ~ 0
PB4
Text GLabel 1100 4200 0    50   Input ~ 0
PB5
Text GLabel 1100 4300 0    50   Input ~ 0
RST
$Comp
L power:GND #PWR021
U 1 1 60C39881
P 1600 4300
F 0 "#PWR021" H 1600 4050 50  0001 C CNN
F 1 "GND" V 1605 4127 50  0000 C CNN
F 2 "" H 1600 4300 50  0001 C CNN
F 3 "" H 1600 4300 50  0001 C CNN
	1    1600 4300
	0    -1   -1   0   
$EndComp
Text GLabel 1600 4200 2    50   Input ~ 0
PB3
Wire Notes Line
	2250 3800 550  3800
Wire Notes Line
	550  3800 550  5050
Wire Notes Line
	550  5050 2250 5050
Text Notes 600  4000 0    50   ~ 0
IN CIRCUIT\nPROGRAMMERS
Wire Wire Line
	7100 2600 7100 2850
$Comp
L power:GND #PWR015
U 1 1 60C06474
P 6050 3150
F 0 "#PWR015" H 6050 2900 50  0001 C CNN
F 1 "GND" V 6055 3022 50  0000 R CNN
F 2 "" H 6050 3150 50  0001 C CNN
F 3 "" H 6050 3150 50  0001 C CNN
	1    6050 3150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 60C0AE04
P 6200 2750
F 0 "#PWR014" H 6200 2500 50  0001 C CNN
F 1 "GND" V 6205 2622 50  0000 R CNN
F 2 "" H 6200 2750 50  0001 C CNN
F 3 "" H 6200 2750 50  0001 C CNN
	1    6200 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 2750 7000 2750
Connection ~ 7000 2750
Wire Wire Line
	7000 2750 7000 2850
$Comp
L Device:C_Small C8
U 1 1 60C0DD8C
P 4550 3350
F 0 "C8" H 4642 3396 50  0000 L CNN
F 1 "100n" H 4642 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4550 3350 50  0001 C CNN
F 3 "~" H 4550 3350 50  0001 C CNN
	1    4550 3350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 60C0DD92
P 4450 3350
F 0 "#PWR017" H 4450 3100 50  0001 C CNN
F 1 "GND" V 4455 3222 50  0000 R CNN
F 2 "" H 4450 3350 50  0001 C CNN
F 3 "" H 4450 3350 50  0001 C CNN
	1    4450 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 3350 5200 3350
Connection ~ 5200 3350
Wire Wire Line
	5200 3350 5200 3450
$Comp
L Switch:SW_Push SW2
U 1 1 60C10257
P 1250 3400
F 0 "SW2" H 1250 3685 50  0000 C CNN
F 1 "resetButton" H 1250 3594 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 1250 3600 50  0001 C CNN
F 3 "~" H 1250 3600 50  0001 C CNN
	1    1250 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 60C205A8
P 4050 1000
F 0 "#PWR03" H 4050 850 50  0001 C CNN
F 1 "+5V" H 4065 1173 50  0000 C CNN
F 2 "" H 4050 1000 50  0001 C CNN
F 3 "" H 4050 1000 50  0001 C CNN
	1    4050 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR016
U 1 1 60C25704
P 5150 3200
F 0 "#PWR016" H 5150 3050 50  0001 C CNN
F 1 "+5V" V 5165 3373 50  0000 C CNN
F 2 "" H 5150 3200 50  0001 C CNN
F 3 "" H 5150 3200 50  0001 C CNN
	1    5150 3200
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR018
U 1 1 60C26ACF
P 750 3400
F 0 "#PWR018" H 750 3250 50  0001 C CNN
F 1 "+5V" H 750 3550 50  0000 C CNN
F 2 "" H 750 3400 50  0001 C CNN
F 3 "" H 750 3400 50  0001 C CNN
	1    750  3400
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 60C243E9
P 6950 2600
F 0 "#PWR012" H 6950 2450 50  0001 C CNN
F 1 "+5V" V 6965 2773 50  0000 C CNN
F 2 "" H 6950 2600 50  0001 C CNN
F 3 "" H 6950 2600 50  0001 C CNN
	1    6950 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 60C0ADFE
P 6300 2750
F 0 "C6" H 6392 2796 50  0000 L CNN
F 1 "100n" H 6392 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6300 2750 50  0001 C CNN
F 3 "~" H 6300 2750 50  0001 C CNN
	1    6300 2750
	0    1    1    0   
$EndComp
Text GLabel 5000 850  0    50   Input ~ 0
PB0
Text GLabel 5000 950  0    50   Input ~ 0
PB1
Text GLabel 5000 1050 0    50   Input ~ 0
PB2
Text GLabel 5000 1150 0    50   Input ~ 0
PB3
Text GLabel 5000 1250 0    50   Input ~ 0
PB4
Text GLabel 5000 1350 0    50   Input ~ 0
PB5
Text GLabel 5000 1550 0    50   Input ~ 0
PC0
Text GLabel 5000 1650 0    50   Input ~ 0
PC1
Text GLabel 5000 1750 0    50   Input ~ 0
PC2
Text GLabel 5000 1850 0    50   Input ~ 0
PC3
Text GLabel 5000 1950 0    50   Input ~ 0
PC4
Text GLabel 5000 2050 0    50   Input ~ 0
PC5
Text GLabel 5750 850  0    50   Input ~ 0
PD0
Text GLabel 5750 950  0    50   Input ~ 0
PD1
Text GLabel 5750 1050 0    50   Input ~ 0
PD2
Text GLabel 5750 1150 0    50   Input ~ 0
PD3
Text GLabel 5750 1250 0    50   Input ~ 0
PD4
Text GLabel 5750 1350 0    50   Input ~ 0
PD5
Text GLabel 5750 1450 0    50   Input ~ 0
PD6
Text GLabel 5000 1450 0    50   Input ~ 0
AREF
Text GLabel 6350 3150 3    50   Input ~ 0
AREF
Wire Wire Line
	6250 3150 6400 3150
$Comp
L power:+5V #PWR01
U 1 1 60C5D9B5
P 6550 900
F 0 "#PWR01" H 6550 750 50  0001 C CNN
F 1 "+5V" H 6565 1073 50  0000 C CNN
F 2 "" H 6550 900 50  0001 C CNN
F 3 "" H 6550 900 50  0001 C CNN
	1    6550 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 900  6550 950 
Wire Wire Line
	6550 1550 6600 1550
Wire Wire Line
	6600 1450 6550 1450
Connection ~ 6550 1450
Wire Wire Line
	6550 1450 6550 1550
Wire Wire Line
	6600 1350 6550 1350
Connection ~ 6550 1350
Wire Wire Line
	6550 1350 6550 1450
Wire Wire Line
	6600 1250 6550 1250
Connection ~ 6550 1250
Wire Wire Line
	6550 1250 6550 1350
Wire Wire Line
	6600 1150 6550 1150
Connection ~ 6550 1150
Wire Wire Line
	6550 1150 6550 1250
Wire Wire Line
	6600 1050 6550 1050
Connection ~ 6550 1050
Wire Wire Line
	6550 1050 6550 1150
Wire Wire Line
	6600 950  6550 950 
Connection ~ 6550 950 
Wire Wire Line
	6550 950  6550 1050
Text GLabel 5750 1650 0    50   Input ~ 0
PB0_tiny
Text GLabel 5750 1750 0    50   Input ~ 0
PB1_tiny
Text GLabel 5750 1850 0    50   Input ~ 0
PB2_tiny
Text GLabel 5750 1950 0    50   Input ~ 0
RST
Text Notes 4550 700  0    50   ~ 0
CONNECTORS\n
Text GLabel 1000 5400 0    50   Input ~ 0
PB5
Text GLabel 1000 5750 0    50   Input ~ 0
PB1_tiny
$Comp
L power:+5V #PWR028
U 1 1 60CE462A
P 1000 6100
F 0 "#PWR028" H 1000 5950 50  0001 C CNN
F 1 "+5V" V 1015 6228 50  0000 L CNN
F 2 "" H 1000 6100 50  0001 C CNN
F 3 "" H 1000 6100 50  0001 C CNN
	1    1000 6100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 60CF6386
P 1250 5400
F 0 "R2" V 1054 5400 50  0000 C CNN
F 1 "1k" V 1145 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 1250 5400 50  0001 C CNN
F 3 "~" H 1250 5400 50  0001 C CNN
	1    1250 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 60CF7119
P 1250 5750
F 0 "R3" V 1054 5750 50  0000 C CNN
F 1 "1k8" V 1145 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 1250 5750 50  0001 C CNN
F 3 "~" H 1250 5750 50  0001 C CNN
	1    1250 5750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 60CFC519
P 1250 6100
F 0 "R4" V 1054 6100 50  0000 C CNN
F 1 "1k8" V 1145 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 1250 6100 50  0001 C CNN
F 3 "~" H 1250 6100 50  0001 C CNN
	1    1250 6100
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 60D0CDBB
P 1650 5400
F 0 "D2" H 1650 5193 50  0000 C CNN
F 1 "red" H 1650 5284 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1650 5400 50  0001 C CNN
F 3 "~" V 1650 5400 50  0001 C CNN
	1    1650 5400
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D3
U 1 1 60D0D8D6
P 1650 5750
F 0 "D3" H 1650 5543 50  0000 C CNN
F 1 "blue" H 1650 5634 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1650 5750 50  0001 C CNN
F 3 "~" V 1650 5750 50  0001 C CNN
	1    1650 5750
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D4
U 1 1 60D12C8E
P 1650 6100
F 0 "D4" H 1650 5893 50  0000 C CNN
F 1 "green" H 1650 5984 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1650 6100 50  0001 C CNN
F 3 "~" V 1650 6100 50  0001 C CNN
	1    1650 6100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 60D23849
P 1950 5400
F 0 "#PWR025" H 1950 5150 50  0001 C CNN
F 1 "GND" V 1955 5272 50  0000 R CNN
F 2 "" H 1950 5400 50  0001 C CNN
F 3 "" H 1950 5400 50  0001 C CNN
	1    1950 5400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR026
U 1 1 60D2418C
P 1950 5750
F 0 "#PWR026" H 1950 5500 50  0001 C CNN
F 1 "GND" V 1955 5622 50  0000 R CNN
F 2 "" H 1950 5750 50  0001 C CNN
F 3 "" H 1950 5750 50  0001 C CNN
	1    1950 5750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR029
U 1 1 60D2964E
P 1950 6100
F 0 "#PWR029" H 1950 5850 50  0001 C CNN
F 1 "GND" V 1955 5972 50  0000 R CNN
F 2 "" H 1950 6100 50  0001 C CNN
F 3 "" H 1950 6100 50  0001 C CNN
	1    1950 6100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1000 5400 1150 5400
Wire Wire Line
	1350 5400 1550 5400
Wire Wire Line
	1750 5400 1950 5400
Wire Wire Line
	1000 5750 1150 5750
Wire Wire Line
	1350 5750 1550 5750
Wire Wire Line
	1750 5750 1950 5750
Wire Wire Line
	1000 6100 1150 6100
Wire Wire Line
	1350 6100 1550 6100
Wire Wire Line
	1750 6100 1950 6100
Wire Notes Line
	550  6250 2300 6250
Wire Notes Line
	2300 6250 2300 5100
Wire Notes Line
	2300 5100 550  5100
Wire Notes Line
	550  5100 550  6250
Text Notes 600  5200 0    50   ~ 0
LEDs\n
Wire Wire Line
	8150 1700 8150 1600
Text GLabel 8150 1500 2    50   Input ~ 0
DC_in
Connection ~ 8150 1700
Wire Wire Line
	8150 1500 7950 1500
$Comp
L power:GND #PWR011
U 1 1 60C5683E
P 8150 1700
F 0 "#PWR011" H 8150 1450 50  0001 C CNN
F 1 "GND" H 8155 1527 50  0000 C CNN
F 2 "" H 8150 1700 50  0001 C CNN
F 3 "" H 8150 1700 50  0001 C CNN
	1    8150 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J5
U 1 1 60C55A80
P 7850 1600
F 0 "J5" H 7907 1917 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 7907 1826 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CLIFF_FC681465S_SMT_Horizontal" H 7900 1560 50  0001 C CNN
F 3 "~" H 7900 1560 50  0001 C CNN
	1    7850 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1100 2350 1100
Text GLabel 5000 2150 0    50   Input ~ 0
RST
Text GLabel 5750 1550 0    50   Input ~ 0
PD7
$Comp
L power:+5V #PWR020
U 1 1 60CFDEE8
P 1600 4100
F 0 "#PWR020" H 1600 3950 50  0001 C CNN
F 1 "+5V" V 1615 4273 50  0000 C CNN
F 2 "" H 1600 4100 50  0001 C CNN
F 3 "" H 1600 4100 50  0001 C CNN
	1    1600 4100
	0    1    1    0   
$EndComp
Text GLabel 1100 4700 0    50   Input ~ 0
PB1_tiny
Text GLabel 1100 4800 0    50   Input ~ 0
PB2_tiny
Text GLabel 1100 4900 0    50   Input ~ 0
RST
$Comp
L power:GND #PWR024
U 1 1 60E48E2F
P 1600 4900
F 0 "#PWR024" H 1600 4650 50  0001 C CNN
F 1 "GND" V 1605 4727 50  0000 C CNN
F 2 "" H 1600 4900 50  0001 C CNN
F 3 "" H 1600 4900 50  0001 C CNN
	1    1600 4900
	0    -1   -1   0   
$EndComp
Text GLabel 1600 4800 2    50   Input ~ 0
PB0_tiny
$Comp
L power:+5V #PWR023
U 1 1 60E48E4C
P 1600 4700
F 0 "#PWR023" H 1600 4550 50  0001 C CNN
F 1 "+5V" V 1615 4873 50  0000 C CNN
F 2 "" H 1600 4700 50  0001 C CNN
F 3 "" H 1600 4700 50  0001 C CNN
	1    1600 4700
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J7
U 1 1 60F194CD
P 1300 4800
F 0 "J7" H 1350 5117 50  0000 C CNN
F 1 "ICSP" H 1350 5026 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 1300 4800 50  0001 C CNN
F 3 "~" H 1300 4800 50  0001 C CNN
	1    1300 4800
	1    0    0    -1  
$EndComp
Wire Notes Line
	2250 3800 2250 5050
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 60F659C8
P 9000 950
F 0 "H1" H 9100 999 50  0000 L CNN
F 1 "MountingHole_Pad" H 9100 908 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 9000 950 50  0001 C CNN
F 3 "~" H 9000 950 50  0001 C CNN
	1    9000 950 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 60F6644A
P 9000 1500
F 0 "H3" H 9100 1549 50  0000 L CNN
F 1 "MountingHole_Pad" H 9100 1458 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 9000 1500 50  0001 C CNN
F 3 "~" H 9000 1500 50  0001 C CNN
	1    9000 1500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 60F6B8B0
P 9900 950
F 0 "H2" H 10000 999 50  0000 L CNN
F 1 "MountingHole_Pad" H 10000 908 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 9900 950 50  0001 C CNN
F 3 "~" H 9900 950 50  0001 C CNN
	1    9900 950 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 60F70BA2
P 9900 1500
F 0 "H4" H 10000 1549 50  0000 L CNN
F 1 "MountingHole_Pad" H 10000 1458 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 9900 1500 50  0001 C CNN
F 3 "~" H 9900 1500 50  0001 C CNN
	1    9900 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 60F7C9AD
P 9900 1600
F 0 "#PWR08" H 9900 1350 50  0001 C CNN
F 1 "GND" V 9905 1472 50  0000 R CNN
F 2 "" H 9900 1600 50  0001 C CNN
F 3 "" H 9900 1600 50  0001 C CNN
	1    9900 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 60F81C7D
P 9000 1600
F 0 "#PWR07" H 9000 1350 50  0001 C CNN
F 1 "GND" V 9005 1472 50  0000 R CNN
F 2 "" H 9000 1600 50  0001 C CNN
F 3 "" H 9000 1600 50  0001 C CNN
	1    9000 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 60F86E96
P 9000 1050
F 0 "#PWR05" H 9000 800 50  0001 C CNN
F 1 "GND" V 9005 922 50  0000 R CNN
F 2 "" H 9000 1050 50  0001 C CNN
F 3 "" H 9000 1050 50  0001 C CNN
	1    9000 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 60F8C18C
P 9900 1050
F 0 "#PWR06" H 9900 800 50  0001 C CNN
F 1 "GND" V 9905 922 50  0000 R CNN
F 2 "" H 9900 1050 50  0001 C CNN
F 3 "" H 9900 1050 50  0001 C CNN
	1    9900 1050
	1    0    0    -1  
$EndComp
Text Notes 8850 750  0    50   ~ 0
MOUNTING\nHOLES
Wire Notes Line
	10850 550  10850 1900
Wire Notes Line
	10850 1900 8800 1900
Wire Notes Line
	8800 1900 8800 550 
Wire Notes Line
	8800 550  10850 550 
$Comp
L Connector_Generic:Conn_01x14 J4
U 1 1 60FE8B95
P 5200 1450
F 0 "J4" H 5280 1442 50  0000 L CNN
F 1 "PB/PC" H 5280 1351 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x14_P2.54mm_Vertical" H 5200 1450 50  0001 C CNN
F 3 "~" H 5200 1450 50  0001 C CNN
	1    5200 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x12 J3
U 1 1 60FEB56A
P 5950 1350
F 0 "J3" H 6030 1342 50  0000 L CNN
F 1 "PTiny/PD" H 6030 1251 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x12_P2.54mm_Vertical" H 5950 1350 50  0001 C CNN
F 3 "~" H 5950 1350 50  0001 C CNN
	1    5950 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J2
U 1 1 60FFD981
P 6800 1250
F 0 "J2" H 6850 1767 50  0000 C CNN
F 1 "Power" H 6850 1676 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x07_P2.54mm_Vertical" H 6800 1250 50  0001 C CNN
F 3 "~" H 6800 1250 50  0001 C CNN
	1    6800 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 950  7150 1050
Connection ~ 7150 950 
Wire Wire Line
	7150 950  7100 950 
Wire Wire Line
	7150 1050 7150 1150
Connection ~ 7150 1050
Wire Wire Line
	7150 1050 7100 1050
Wire Wire Line
	7150 1150 7150 1250
Connection ~ 7150 1150
Wire Wire Line
	7150 1150 7100 1150
Wire Wire Line
	7150 1250 7150 1350
Connection ~ 7150 1250
Wire Wire Line
	7150 1250 7100 1250
Wire Wire Line
	7150 1350 7150 1450
Connection ~ 7150 1350
Wire Wire Line
	7150 1350 7100 1350
Wire Wire Line
	7150 1450 7150 1550
Connection ~ 7150 1450
Wire Wire Line
	7150 1450 7100 1450
Wire Wire Line
	7150 1550 7100 1550
Wire Wire Line
	7150 900  7150 950 
$Comp
L power:GND #PWR02
U 1 1 60C8E76F
P 7150 900
F 0 "#PWR02" H 7150 650 50  0001 C CNN
F 1 "GND" V 7155 772 50  0000 R CNN
F 2 "" H 7150 900 50  0001 C CNN
F 3 "" H 7150 900 50  0001 C CNN
	1    7150 900 
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 6101157A
P 8100 950
F 0 "J1" H 8180 942 50  0000 L CNN
F 1 "externalPower" H 8180 851 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 8100 950 50  0001 C CNN
F 3 "~" H 8100 950 50  0001 C CNN
	1    8100 950 
	1    0    0    -1  
$EndComp
Text GLabel 7900 950  0    50   Input ~ 0
Jumper_in
$Comp
L power:GND #PWR04
U 1 1 61015654
P 7900 1050
F 0 "#PWR04" H 7900 800 50  0001 C CNN
F 1 "GND" V 7905 922 50  0000 R CNN
F 2 "" H 7900 1050 50  0001 C CNN
F 3 "" H 7900 1050 50  0001 C CNN
	1    7900 1050
	0    1    1    0   
$EndComp
Wire Notes Line
	4500 550  8750 550 
Wire Notes Line
	8750 550  8750 2250
Wire Notes Line
	8750 2250 4500 2250
Wire Notes Line
	4500 2250 4500 550 
$Comp
L Device:Fuse_Small F1
U 1 1 6103FCA8
P 3450 1300
F 0 "F1" H 3450 1485 50  0000 C CNN
F 1 "500mA" H 3450 1394 50  0000 C CNN
F 2 "Fuse:Fuse_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 3450 1300 50  0001 C CNN
F 3 "~" H 3450 1300 50  0001 C CNN
	1    3450 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 1100 3150 900 
Wire Wire Line
	3150 900  3450 900 
Connection ~ 3150 1100
Wire Wire Line
	3450 1450 3450 1400
Wire Wire Line
	3450 1200 3450 1100
$EndSCHEMATC
