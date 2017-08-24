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
LIBS:rd53a
LIBS:module
LIBS:RD53A-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3250 1200 1750 1050
U 599F30D6
F0 "FEA" 60
F1 "FEA.sch" 60
F2 "EXT_CMD_CLK_P" I R 5000 1650 60 
F3 "EXT_CMD_CLK_N" I R 5000 1800 60 
F4 "CMD_P" I R 5000 2000 60 
F5 "CMD_N" I R 5000 2150 60 
F6 "DO_P" O R 5000 1300 60 
F7 "DO_N" O R 5000 1450 60 
F8 "VIN" I L 3250 1350 60 
F9 "VIN_RET" O L 3250 2100 60 
$EndSheet
$Sheet
S 3250 2600 1750 1050
U 59A01186
F0 "FEB" 60
F1 "FEA.sch" 60
F2 "EXT_CMD_CLK_P" I R 5000 3050 60 
F3 "EXT_CMD_CLK_N" I R 5000 3200 60 
F4 "CMD_P" I R 5000 3400 60 
F5 "CMD_N" I R 5000 3550 60 
F6 "DO_P" O R 5000 2700 60 
F7 "DO_N" O R 5000 2850 60 
F8 "VIN" I L 3250 2750 60 
F9 "VIN_RET" O L 3250 3500 60 
$EndSheet
$Sheet
S 6900 1200 1750 1050
U 59A02A69
F0 "FEC" 60
F1 "FEA.sch" 60
F2 "EXT_CMD_CLK_P" I R 8650 1650 60 
F3 "EXT_CMD_CLK_N" I R 8650 1800 60 
F4 "CMD_P" I R 8650 2000 60 
F5 "CMD_N" I R 8650 2150 60 
F6 "DO_P" O R 8650 1300 60 
F7 "DO_N" O R 8650 1450 60 
F8 "VIN" I L 6900 1350 60 
F9 "VIN_RET" O L 6900 2100 60 
$EndSheet
$Sheet
S 6900 2600 1750 1050
U 59A02A73
F0 "FED" 60
F1 "FEA.sch" 60
F2 "EXT_CMD_CLK_P" I R 8650 3050 60 
F3 "EXT_CMD_CLK_N" I R 8650 3200 60 
F4 "CMD_P" I R 8650 3400 60 
F5 "CMD_N" I R 8650 3550 60 
F6 "DO_P" O R 8650 2700 60 
F7 "DO_N" O R 8650 2850 60 
F8 "VIN" I L 6900 2750 60 
F9 "VIN_RET" O L 6900 3500 60 
$EndSheet
Text Label 1150 5250 0    60   ~ 0
HV
Text Label 4650 5500 2    60   ~ 0
HV
Text Label 1150 7650 0    60   ~ 0
EXT_CMD_CLK_CONN_P
Text Label 4650 7600 2    60   ~ 0
EXT_CMD_CLK_CONN_N
Text Label 4650 6250 2    60   ~ 0
NTC
Text Label 4650 6400 2    60   ~ 0
GND
Text Label 6100 1300 2    60   ~ 0
DO_A_P
$Comp
L Conn_rd53a_quad J1
U 1 1 59A076E4
P 2800 7450
F 0 "J1" H 2450 9900 60  0000 C CNN
F 1 "Conn_rd53a_quad" H 2550 9800 60  0000 C CNN
F 2 "module:conn" H 2800 6950 60  0001 C CNN
F 3 "" H 2800 6950 60  0001 C CNN
	1    2800 7450
	1    0    0    -1  
$EndComp
Text Label 6100 1450 2    60   ~ 0
DO_A_N
Text Label 4650 6850 2    60   ~ 0
GND
Text Label 4650 7000 2    60   ~ 0
DO_C_N
Text Label 4650 7150 2    60   ~ 0
DO_D_N
Text Label 4650 7300 2    60   ~ 0
GND
Text Label 4650 7450 2    60   ~ 0
CMD_CONN_N
Text Label 1150 7500 0    60   ~ 0
GND
Text Label 1150 7350 0    60   ~ 0
CMD_CONN_P
Text Label 1150 7200 0    60   ~ 0
DO_D_P
Text Label 1150 7050 0    60   ~ 0
GND
Text Label 1150 6900 0    60   ~ 0
DO_C_P
Text Label 1150 6750 0    60   ~ 0
DO_B_P
Text Label 1150 6600 0    60   ~ 0
GND
Text Label 1150 6450 0    60   ~ 0
DO_A_P
Text Label 1150 6300 0    60   ~ 0
GND
Text Label 1150 6150 0    60   ~ 0
NTC_RET
Text Label 4800 5650 0    60   ~ 0
EXT_CMD_CLK_CONN_P
Text Label 4800 5850 0    60   ~ 0
EXT_CMD_CLK_CONN_N
Text Label 4800 6400 0    60   ~ 0
CMD_CONN_N
Text Label 4800 6200 0    60   ~ 0
CMD_CONN_P
$Comp
L C C1
U 1 1 59A09C23
P 6450 5650
F 0 "C1" H 6475 5750 50  0000 L CNN
F 1 "C" H 6475 5550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 6488 5500 50  0001 C CNN
F 3 "" H 6450 5650 50  0001 C CNN
	1    6450 5650
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 59A09F46
P 6450 5850
F 0 "C2" H 6475 5950 50  0000 L CNN
F 1 "C" H 6475 5750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 6488 5700 50  0001 C CNN
F 3 "" H 6450 5850 50  0001 C CNN
	1    6450 5850
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 59A0A027
P 6450 6200
F 0 "C3" H 6475 6300 50  0000 L CNN
F 1 "C" H 6475 6100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 6488 6050 50  0001 C CNN
F 3 "" H 6450 6200 50  0001 C CNN
	1    6450 6200
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 59A0A23D
P 6450 6400
F 0 "C4" H 6475 6500 50  0000 L CNN
F 1 "C" H 6475 6300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 6488 6250 50  0001 C CNN
F 3 "" H 6450 6400 50  0001 C CNN
	1    6450 6400
	0    1    1    0   
$EndComp
$Comp
L R_Small R1
U 1 1 59A0A3E7
P 6850 5750
F 0 "R1" H 6880 5770 50  0000 L CNN
F 1 "R_Small" H 6880 5710 50  0000 L CNN
F 2 "Resistors_SMD:R_0402_NoSilk" H 6850 5750 50  0001 C CNN
F 3 "" H 6850 5750 50  0001 C CNN
	1    6850 5750
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 59A0A4EC
P 6850 6300
F 0 "R2" H 6880 6320 50  0000 L CNN
F 1 "R_Small" H 6880 6260 50  0000 L CNN
F 2 "Resistors_SMD:R_0402_NoSilk" H 6850 6300 50  0001 C CNN
F 3 "" H 6850 6300 50  0001 C CNN
	1    6850 6300
	1    0    0    -1  
$EndComp
Text Label 8000 6200 2    60   ~ 0
CMD_P
Text Label 8000 6400 2    60   ~ 0
CMD_N
Text Label 8000 5650 2    60   ~ 0
EXT_CMD_CLK_P
Text Label 8000 5850 2    60   ~ 0
EXT_CMD_CLK_N
$Comp
L HV U3
U 1 1 59A0BAD2
P 9850 5200
F 0 "U3" H 10000 5300 59  0000 C CNN
F 1 "HV" H 9850 5300 59  0000 C CNN
F 2 "module:HV" H 9850 5200 59  0001 C CNN
F 3 "" H 9850 5200 59  0001 C CNN
	1    9850 5200
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 59A0BC47
P 9000 5200
F 0 "R3" V 9080 5200 50  0000 C CNN
F 1 "R" V 9000 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 8930 5200 50  0001 C CNN
F 3 "" H 9000 5200 50  0001 C CNN
	1    9000 5200
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 59A0BD88
P 9450 5500
F 0 "C5" H 9475 5600 50  0000 L CNN
F 1 "C" H 9475 5400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9488 5350 50  0001 C CNN
F 3 "" H 9450 5500 50  0001 C CNN
	1    9450 5500
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 59A0C061
P 9150 5850
F 0 "R4" V 9230 5850 50  0000 C CNN
F 1 "R" V 9150 5850 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 9080 5850 50  0001 C CNN
F 3 "" H 9150 5850 50  0001 C CNN
	1    9150 5850
	0    1    1    0   
$EndComp
$Comp
L Jumper_NO_Small JP1
U 1 1 59A0C4DF
P 8600 5850
F 0 "JP1" H 8600 5930 50  0000 C CNN
F 1 "~" H 8610 5790 50  0000 C CNN
F 2 "Resistors_SMD:R_0201_NoSilk" H 8600 5850 50  0001 C CNN
F 3 "" H 8600 5850 50  0001 C CNN
	1    8600 5850
	1    0    0    -1  
$EndComp
Text Label 8500 5200 0    60   ~ 0
HV
Text Label 8700 5850 0    60   ~ 0
HV_RET
$Comp
L GND #PWR01
U 1 1 59A0CD35
P 8500 5850
F 0 "#PWR01" H 8500 5600 50  0001 C CNN
F 1 "GND" H 8500 5700 50  0000 C CNN
F 2 "" H 8500 5850 50  0001 C CNN
F 3 "" H 8500 5850 50  0001 C CNN
	1    8500 5850
	1    0    0    -1  
$EndComp
$Comp
L Solder_Pad U1
U 1 1 59A0D03D
P 1350 1400
F 0 "U1" H 1400 1550 59  0000 C CNN
F 1 "Solder_Pad" H 1400 1650 59  0000 C CNN
F 2 "module:Power_Pad" H 2200 1800 59  0001 C CNN
F 3 "" H 2200 1800 59  0001 C CNN
	1    1350 1400
	-1   0    0    1   
$EndComp
$Comp
L Solder_Pad U2
U 1 1 59A0DD8E
P 1450 4050
F 0 "U2" H 1500 4200 59  0000 C CNN
F 1 "Solder_Pad" H 1500 4300 59  0000 C CNN
F 2 "module:Power_Pad" H 2300 4450 59  0001 C CNN
F 3 "" H 2300 4450 59  0001 C CNN
	1    1450 4050
	-1   0    0    1   
$EndComp
Text Label 6100 1650 2    60   ~ 0
EXT_CMD_CLK_P
Text Label 6100 2000 2    60   ~ 0
CMD_P
Text Label 6100 2150 2    60   ~ 0
CMD_N
Text Label 9750 1300 2    60   ~ 0
DO_A_N
Text Label 9750 1450 2    60   ~ 0
DO_B_N
Text Label 6100 2700 2    60   ~ 0
DO_A_N
Text Label 6100 2850 2    60   ~ 0
DO_B_N
Text Label 9750 2700 2    60   ~ 0
DO_A_N
Text Label 9750 2850 2    60   ~ 0
DO_B_N
Text Label 6100 3050 2    60   ~ 0
EXT_CMD_CLK_P
Text Label 9750 1650 2    60   ~ 0
EXT_CMD_CLK_P
Text Label 9750 3050 2    60   ~ 0
EXT_CMD_CLK_P
Text Label 6100 1800 2    60   ~ 0
EXT_CMD_CLK_N
Text Label 6100 3200 2    60   ~ 0
EXT_CMD_CLK_N
Text Label 9750 1800 2    60   ~ 0
EXT_CMD_CLK_N
Text Label 9750 3200 2    60   ~ 0
EXT_CMD_CLK_N
Text Label 6100 3400 2    60   ~ 0
CMD_P
Text Label 9750 2000 2    60   ~ 0
CMD_P
Text Label 9750 3400 2    60   ~ 0
CMD_P
Text Label 6100 3550 2    60   ~ 0
CMD_N
Text Label 9750 3550 2    60   ~ 0
CMD_N
Wire Wire Line
	1150 5250 2250 5250
Wire Wire Line
	1150 7650 2250 7650
Wire Wire Line
	4650 7600 3550 7600
Wire Wire Line
	4650 5500 3550 5500
Wire Wire Line
	4650 6250 3550 6250
Wire Wire Line
	1150 6150 2250 6150
Wire Wire Line
	1150 6300 2250 6300
Wire Wire Line
	1150 6450 2250 6450
Wire Wire Line
	1150 6600 2250 6600
Wire Wire Line
	1150 6750 2250 6750
Wire Wire Line
	1150 6900 2250 6900
Wire Wire Line
	1150 7050 2250 7050
Wire Wire Line
	1150 7200 2250 7200
Wire Wire Line
	1150 7350 2250 7350
Wire Wire Line
	1150 7500 2250 7500
Wire Wire Line
	4650 6400 3550 6400
Wire Wire Line
	5000 1300 6100 1300
Wire Wire Line
	6100 1450 5000 1450
Wire Wire Line
	3550 6850 4650 6850
Wire Wire Line
	3550 7000 4650 7000
Wire Wire Line
	3550 7150 4650 7150
Wire Wire Line
	3550 7300 4650 7300
Wire Wire Line
	3550 7450 4650 7450
Wire Wire Line
	6600 6400 8000 6400
Connection ~ 6850 6400
Wire Wire Line
	6300 6400 4800 6400
Wire Wire Line
	4800 6200 6300 6200
Connection ~ 6850 6200
Wire Wire Line
	6600 6200 8000 6200
Wire Wire Line
	6600 5850 8000 5850
Connection ~ 6850 5850
Wire Wire Line
	6300 5850 4800 5850
Wire Wire Line
	4800 5650 6300 5650
Wire Wire Line
	6600 5650 8000 5650
Connection ~ 6850 5650
Wire Wire Line
	8700 5850 9000 5850
Wire Wire Line
	9300 5850 9450 5850
Wire Wire Line
	9450 5850 9450 5650
Wire Wire Line
	9450 5350 9450 5200
Wire Wire Line
	9150 5200 9700 5200
Connection ~ 9450 5200
Wire Wire Line
	8500 5200 8850 5200
Wire Wire Line
	1550 1450 1800 1450
Wire Wire Line
	1800 1450 1800 1350
Connection ~ 1800 1350
Wire Wire Line
	5000 1650 6100 1650
Wire Wire Line
	6100 1800 5000 1800
Wire Wire Line
	5000 2000 6100 2000
Wire Wire Line
	6100 2150 5000 2150
Wire Wire Line
	8650 1300 9750 1300
Wire Wire Line
	9750 1450 8650 1450
Wire Wire Line
	8650 1650 9750 1650
Wire Wire Line
	9750 1800 8650 1800
Wire Wire Line
	8650 2000 9750 2000
Wire Wire Line
	9750 2150 8650 2150
Wire Wire Line
	5000 2700 6100 2700
Wire Wire Line
	6100 2850 5000 2850
Wire Wire Line
	5000 3050 6100 3050
Wire Wire Line
	6100 3200 5000 3200
Wire Wire Line
	5000 3400 6100 3400
Wire Wire Line
	6100 3550 5000 3550
Wire Wire Line
	8650 2700 9750 2700
Wire Wire Line
	9750 2850 8650 2850
Wire Wire Line
	8650 3050 9750 3050
Wire Wire Line
	9750 3200 8650 3200
Wire Wire Line
	8650 3400 9750 3400
Wire Wire Line
	9750 3550 8650 3550
Wire Wire Line
	1550 1350 3250 1350
Wire Wire Line
	3250 2750 2250 2750
Wire Wire Line
	2250 2750 2250 1350
Connection ~ 2250 1350
Wire Wire Line
	6900 1350 6650 1350
Wire Wire Line
	6650 1350 6650 2750
Wire Wire Line
	6650 2400 2250 2400
Connection ~ 2250 2400
Wire Wire Line
	6650 2750 6900 2750
Connection ~ 6650 2400
Wire Wire Line
	1650 4000 6400 4000
Wire Wire Line
	3000 4000 3000 2100
Wire Wire Line
	3000 2100 3250 2100
Wire Wire Line
	1650 4100 1900 4100
Wire Wire Line
	1900 4100 1900 4000
Connection ~ 1900 4000
Wire Wire Line
	3250 3500 3000 3500
Connection ~ 3000 3500
Wire Wire Line
	6900 2100 6400 2100
Wire Wire Line
	6400 2100 6400 4000
Connection ~ 3000 4000
Wire Wire Line
	6900 3500 6400 3500
Connection ~ 6400 3500
$Comp
L Thermistor TH1
U 1 1 59A1465B
P 9250 4600
F 0 "TH1" V 9350 4650 50  0000 C CNN
F 1 "Thermistor" V 9150 4600 50  0000 C BNN
F 2 "Resistors_SMD:R_0603" H 9250 4600 50  0001 C CNN
F 3 "" H 9250 4600 50  0001 C CNN
	1    9250 4600
	0    1    1    0   
$EndComp
Text Label 8200 4600 0    60   ~ 0
NTC
Wire Wire Line
	8200 4600 9050 4600
Text Label 10300 4600 2    60   ~ 0
NTC_RET
Wire Wire Line
	10300 4600 9450 4600
$EndSCHEMATC
