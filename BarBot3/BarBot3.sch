EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 25
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
L Regulator_Switching:LM2594M-3.3 U1
U 1 1 6174BD7A
P 1800 1950
F 0 "U1" H 1800 2317 50  0000 C CNN
F 1 "LM2594M-3.3" H 1800 2226 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2000 1700 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2594.pdf" H 1800 2050 50  0001 C CNN
F 4 "LM2594M-3.3/NOPB" H 1800 1950 50  0001 C CNN "MFPN"
	1    1800 1950
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega32U4RC-AU U2
U 1 1 6174D163
P 4900 4850
F 0 "U2" H 4900 2961 50  0000 C CNN
F 1 "ATmega32U4RC-AU" H 4900 2870 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 4900 4850 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 4900 4850 50  0001 C CNN
F 4 "ATMEGA32U4RC-AUR" H 4900 4850 50  0001 C CNN "MFPN"
	1    4900 4850
	1    0    0    -1  
$EndComp
$Comp
L Interface_Expansion:MCP23008-xSO U3
U 1 1 6174ED1A
P 7100 1550
F 0 "U3" H 7100 2331 50  0000 C CNN
F 1 "MCP23008-xSO" H 7100 2240 50  0000 C CNN
F 2 "Package_SO:SOIC-18W_7.5x11.6mm_P1.27mm" H 7100 500 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MCP23008-MCP23S08-Data-Sheet-20001919F.pdf" H 8400 350 50  0001 C CNN
F 4 "MCP23008T-E/SO" H 7100 1550 50  0001 C CNN "MFPN"
	1    7100 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 617500F2
P 1250 4450
F 0 "J1" H 1357 5317 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1357 5226 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_GCT_USB4085" H 1400 4450 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1400 4450 50  0001 C CNN
F 4 "USB4085-GF-A" H 1250 4450 50  0001 C CNN "MFPN"
	1    1250 4450
	1    0    0    -1  
$EndComp
$Comp
L Diode:B130-E3 D1
U 1 1 61751F6D
P 2300 2250
F 0 "D1" V 2254 2330 50  0000 L CNN
F 1 "B130-E3" V 2345 2330 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2300 2075 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88946/b120.pdf" H 2300 2250 50  0001 C CNN
F 4 "B130LAW-7-F" H 2300 2250 50  0001 C CNN "MFPN"
	1    2300 2250
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 61752B97
P 1300 2250
F 0 "C1" H 1415 2296 50  0000 L CNN
F 1 "100uF" H 1415 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_Elec_8x10.2" H 1338 2100 50  0001 C CNN
F 3 "~" H 1300 2250 50  0001 C CNN
F 4 "EEE-FC1E101P" H 1300 2250 50  0001 C CNN "MFPN"
	1    1300 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 6175321B
P 2850 2250
F 0 "C2" H 2965 2296 50  0000 L CNN
F 1 "220uF" H 2965 2205 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10" H 2888 2100 50  0001 C CNN
F 3 "~" H 2850 2250 50  0001 C CNN
F 4 "UCZ1V221MCL1GS" H 2850 2250 50  0001 C CNN "MFPN"
	1    2850 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 6175387D
P 2550 1950
F 0 "L1" V 2740 1950 50  0000 C CNN
F 1 "150uH" V 2649 1950 50  0000 C CNN
F 2 "Inductor_SMD:L_Bourns_SRR1210A" H 2550 1950 50  0001 C CNN
F 3 "~" H 2550 1950 50  0001 C CNN
F 4 "SRR1210-151M" H 2550 1950 50  0001 C CNN "MFPN"
	1    2550 1950
	0    -1   -1   0   
$EndComp
$Sheet
S 8200 650  550  250 
U 617608E1
F0 "Motor Channel 1" 50
F1 "MotorChannel.sch" 50
F2 "MOTOR_ON" I L 8200 800 50 
$EndSheet
$Sheet
S 8200 1150 550  250 
U 6176A71F
F0 "Motor Channel 2" 50
F1 "MotorChannel.sch" 50
F2 "MOTOR_ON" I L 8200 1300 50 
$EndSheet
$Sheet
S 8200 1650 550  250 
U 6176A775
F0 "Motor Channel 3" 50
F1 "MotorChannel.sch" 50
F2 "MOTOR_ON" I L 8200 1800 50 
$EndSheet
$Sheet
S 8200 2150 550  250 
U 6176B07E
F0 "Motor Channel 4" 50
F1 "MotorChannel.sch" 50
F2 "MOTOR_ON" I L 8200 2300 50 
$EndSheet
Text Label 8050 800  0    50   ~ 0
M1
Text Label 7650 1850 0    50   ~ 0
M2
Text Label 7650 3150 0    50   ~ 0
M3
Text Label 7650 3550 0    50   ~ 0
M4
Text Label 7650 1750 0    50   ~ 0
M8
Wire Wire Line
	7600 1150 7650 1150
Wire Wire Line
	7650 1250 7600 1250
Wire Wire Line
	7600 1350 7650 1350
Wire Wire Line
	7650 1450 7600 1450
Wire Wire Line
	7600 1550 7650 1550
Wire Wire Line
	7650 1650 7600 1650
Wire Wire Line
	7600 1750 7650 1750
Wire Wire Line
	7650 1850 7600 1850
$Comp
L power:GND #PWR0101
U 1 1 61775B52
P 7100 2150
F 0 "#PWR0101" H 7100 1900 50  0001 C CNN
F 1 "GND" H 7105 1977 50  0000 C CNN
F 2 "" H 7100 2150 50  0001 C CNN
F 3 "" H 7100 2150 50  0001 C CNN
	1    7100 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 6177EBBC
P 7100 950
F 0 "#PWR0102" H 7100 800 50  0001 C CNN
F 1 "+3.3V" H 7115 1123 50  0000 C CNN
F 2 "" H 7100 950 50  0001 C CNN
F 3 "" H 7100 950 50  0001 C CNN
	1    7100 950 
	1    0    0    -1  
$EndComp
Text Label 6400 1250 0    50   ~ 0
SCL
Text Label 6400 1350 0    50   ~ 0
SDA
$Comp
L power:GND #PWR0103
U 1 1 61783799
P 6500 2150
F 0 "#PWR0103" H 6500 1900 50  0001 C CNN
F 1 "GND" H 6505 1977 50  0000 C CNN
F 2 "" H 6500 2150 50  0001 C CNN
F 3 "" H 6500 2150 50  0001 C CNN
	1    6500 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1750 6500 1750
Wire Wire Line
	6500 1750 6500 1850
Wire Wire Line
	6500 1850 6600 1850
Connection ~ 6500 1850
Wire Wire Line
	6500 1850 6500 1950
Wire Wire Line
	6600 1950 6500 1950
Connection ~ 6500 1950
Wire Wire Line
	6500 1950 6500 2150
$Comp
L power:+3.3V #PWR0104
U 1 1 61784DC2
P 6500 1050
F 0 "#PWR0104" H 6500 900 50  0001 C CNN
F 1 "+3.3V" H 6515 1223 50  0000 C CNN
F 2 "" H 6500 1050 50  0001 C CNN
F 3 "" H 6500 1050 50  0001 C CNN
	1    6500 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1050 6500 1150
Wire Wire Line
	6500 1150 6600 1150
Wire Wire Line
	6400 1250 6600 1250
Wire Wire Line
	6600 1350 6400 1350
$Comp
L Device:R R6
U 1 1 61786A50
P 5150 1050
F 0 "R6" H 5220 1096 50  0000 L CNN
F 1 "5.1K" H 5220 1005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5080 1050 50  0001 C CNN
F 3 "~" H 5150 1050 50  0001 C CNN
F 4 "CRCW08055K10JNEB" H 5150 1050 50  0001 C CNN "MFPN"
	1    5150 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 61787096
P 5450 1050
F 0 "R7" H 5520 1096 50  0000 L CNN
F 1 "5.1K" H 5520 1005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5380 1050 50  0001 C CNN
F 3 "~" H 5450 1050 50  0001 C CNN
F 4 "CRCW08055K10JNEB" H 5450 1050 50  0001 C CNN "MFPN"
	1    5450 1050
	1    0    0    -1  
$EndComp
Text Label 5150 1300 0    50   ~ 0
SDA
Text Label 5450 1300 0    50   ~ 0
SCL
$Comp
L power:+3.3V #PWR0105
U 1 1 61787FAE
P 5150 800
F 0 "#PWR0105" H 5150 650 50  0001 C CNN
F 1 "+3.3V" H 5165 973 50  0000 C CNN
F 2 "" H 5150 800 50  0001 C CNN
F 3 "" H 5150 800 50  0001 C CNN
	1    5150 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0106
U 1 1 6178861E
P 5450 800
F 0 "#PWR0106" H 5450 650 50  0001 C CNN
F 1 "+3.3V" H 5465 973 50  0000 C CNN
F 2 "" H 5450 800 50  0001 C CNN
F 3 "" H 5450 800 50  0001 C CNN
	1    5450 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 800  5150 900 
Wire Wire Line
	5150 1200 5150 1300
Wire Wire Line
	5450 1200 5450 1300
Wire Wire Line
	5450 900  5450 800 
$Comp
L power:GND #PWR0107
U 1 1 6178A637
P 1300 2600
F 0 "#PWR0107" H 1300 2350 50  0001 C CNN
F 1 "GND" H 1305 2427 50  0000 C CNN
F 2 "" H 1300 2600 50  0001 C CNN
F 3 "" H 1300 2600 50  0001 C CNN
	1    1300 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0108
U 1 1 6178AD6E
P 1300 1750
F 0 "#PWR0108" H 1300 1600 50  0001 C CNN
F 1 "+12V" H 1315 1923 50  0000 C CNN
F 2 "" H 1300 1750 50  0001 C CNN
F 3 "" H 1300 1750 50  0001 C CNN
	1    1300 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0109
U 1 1 6178B462
P 2850 1750
F 0 "#PWR0109" H 2850 1600 50  0001 C CNN
F 1 "+3.3V" H 2865 1923 50  0000 C CNN
F 2 "" H 2850 1750 50  0001 C CNN
F 3 "" H 2850 1750 50  0001 C CNN
	1    2850 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2400 1300 2500
Wire Wire Line
	1300 2500 2000 2500
Wire Wire Line
	2000 2500 2000 2250
Connection ~ 1300 2500
Wire Wire Line
	1300 2500 1300 2600
Wire Wire Line
	2000 2500 2300 2500
Wire Wire Line
	2300 2500 2300 2400
Connection ~ 2000 2500
Wire Wire Line
	2300 2500 2850 2500
Wire Wire Line
	2850 2500 2850 2400
Connection ~ 2300 2500
Wire Wire Line
	2200 1950 2300 1950
Wire Wire Line
	2300 2100 2300 1950
Connection ~ 2300 1950
Wire Wire Line
	2300 1950 2400 1950
Wire Wire Line
	2850 2100 2850 1950
Wire Wire Line
	2850 1950 2700 1950
Wire Wire Line
	2850 1750 2850 1850
Connection ~ 2850 1950
Connection ~ 2850 1850
Wire Wire Line
	2850 1850 2850 1950
Wire Wire Line
	2200 1850 2850 1850
Wire Wire Line
	1400 1850 1300 1850
Wire Wire Line
	1300 1850 1300 1750
Wire Wire Line
	1300 1850 1300 2100
Connection ~ 1300 1850
Text Label 8050 1300 0    50   ~ 0
M2
Text Label 8050 1800 0    50   ~ 0
M3
Text Label 8050 2300 0    50   ~ 0
M4
Wire Wire Line
	8200 2300 8050 2300
Wire Wire Line
	8050 1800 8200 1800
Wire Wire Line
	8050 1300 8200 1300
Wire Wire Line
	8050 800  8200 800 
$Comp
L Device:Crystal Y1
U 1 1 6179E273
P 3450 3750
F 0 "Y1" V 3404 3881 50  0000 L CNN
F 1 "Crystal" V 3495 3881 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_HC49-SD_HandSoldering" H 3450 3750 50  0001 C CNN
F 3 "https://abracon.com/Resonators/abls.pdf" H 3450 3750 50  0001 C CNN
F 4 "ABLS-8.000MHZ-B4-T" H 3450 3750 50  0001 C CNN "MFPN"
	1    3450 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 6179F9B7
P 3700 4000
F 0 "C4" H 3815 4046 50  0000 L CNN
F 1 "22pF" H 3815 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3738 3850 50  0001 C CNN
F 3 "~" H 3700 4000 50  0001 C CNN
F 4 "885012007030" H 3700 4000 50  0001 C CNN "MFPN"
	1    3700 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 617A0572
P 3200 4000
F 0 "C3" H 3315 4046 50  0000 L CNN
F 1 "22pF" H 3315 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3238 3850 50  0001 C CNN
F 3 "~" H 3200 4000 50  0001 C CNN
F 4 "885012007030" H 3200 4000 50  0001 C CNN "MFPN"
	1    3200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3850 3700 3750
Wire Wire Line
	3700 3750 3600 3750
Wire Wire Line
	3700 3750 4300 3750
Connection ~ 3700 3750
Wire Wire Line
	4300 3550 3200 3550
Wire Wire Line
	3200 3550 3200 3750
Wire Wire Line
	3300 3750 3200 3750
Connection ~ 3200 3750
Wire Wire Line
	3200 3750 3200 3850
Wire Wire Line
	3200 4150 3450 4150
$Comp
L power:GND #PWR0110
U 1 1 617B4714
P 3450 4150
F 0 "#PWR0110" H 3450 3900 50  0001 C CNN
F 1 "GND" H 3455 3977 50  0000 C CNN
F 2 "" H 3450 4150 50  0001 C CNN
F 3 "" H 3450 4150 50  0001 C CNN
	1    3450 4150
	1    0    0    -1  
$EndComp
Connection ~ 3450 4150
Wire Wire Line
	3450 4150 3700 4150
$Comp
L Connector:AVR-ISP-6 J2
U 1 1 617B4FA3
P 1450 6400
F 0 "J2" H 1121 6496 50  0000 R CNN
F 1 "AVR-ISP-6" H 1121 6405 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" V 1200 6450 50  0001 C CNN
F 3 " ~" H 175 5850 50  0001 C CNN
	1    1450 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 617B662E
P 1350 6800
F 0 "#PWR0111" H 1350 6550 50  0001 C CNN
F 1 "GND" H 1355 6627 50  0000 C CNN
F 2 "" H 1350 6800 50  0001 C CNN
F 3 "" H 1350 6800 50  0001 C CNN
	1    1350 6800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0112
U 1 1 617B6EEF
P 1350 5900
F 0 "#PWR0112" H 1350 5750 50  0001 C CNN
F 1 "+3.3V" H 1365 6073 50  0000 C CNN
F 2 "" H 1350 5900 50  0001 C CNN
F 3 "" H 1350 5900 50  0001 C CNN
	1    1350 5900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 617B8C50
P 2900 3650
F 0 "SW1" H 2900 3935 50  0000 C CNN
F 1 "SW_Push" H 2900 3844 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 2900 3850 50  0001 C CNN
F 3 "~" H 2900 3850 50  0001 C CNN
F 4 "PTS645SH43SMTR92 LFS" H 2900 3650 50  0001 C CNN "MFPN"
	1    2900 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 617BA4F6
P 2900 3100
F 0 "R5" H 2970 3146 50  0000 L CNN
F 1 "10K" H 2970 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2830 3100 50  0001 C CNN
F 3 "~" H 2900 3100 50  0001 C CNN
F 4 "RMCF0805FT10K0" H 2900 3100 50  0001 C CNN "MFPN"
	1    2900 3100
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0113
U 1 1 617BB83F
P 1950 3450
F 0 "#PWR0113" H 1950 3300 50  0001 C CNN
F 1 "VBUS" H 1965 3623 50  0000 C CNN
F 2 "" H 1950 3450 50  0001 C CNN
F 3 "" H 1950 3450 50  0001 C CNN
	1    1950 3450
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0114
U 1 1 617BC57A
P 4300 4150
F 0 "#PWR0114" H 4300 4000 50  0001 C CNN
F 1 "VBUS" V 4315 4277 50  0000 L CNN
F 2 "" H 4300 4150 50  0001 C CNN
F 3 "" H 4300 4150 50  0001 C CNN
	1    4300 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 4550 1900 4650
Wire Wire Line
	1900 4650 1850 4650
Wire Wire Line
	1850 4550 1900 4550
Connection ~ 1900 4550
Wire Wire Line
	1900 4550 2000 4550
Wire Wire Line
	1850 4450 1900 4450
Wire Wire Line
	1900 4450 1900 4350
Wire Wire Line
	1900 4350 1850 4350
Connection ~ 1900 4450
$Comp
L Device:R R1
U 1 1 617C5271
P 2200 3950
F 0 "R1" V 1993 3950 50  0000 C CNN
F 1 "5.1K" V 2084 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2130 3950 50  0001 C CNN
F 3 "~" H 2200 3950 50  0001 C CNN
F 4 "CRCW08055K10JNEB" H 2200 3950 50  0001 C CNN "MFPN"
	1    2200 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 617C6F7A
P 2200 4250
F 0 "R2" V 1993 4250 50  0000 C CNN
F 1 "5.1K" V 2084 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2130 4250 50  0001 C CNN
F 3 "~" H 2200 4250 50  0001 C CNN
F 4 "CRCW08055K10JNEB" H 2200 4250 50  0001 C CNN "MFPN"
	1    2200 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 4150 1950 4150
Wire Wire Line
	1950 4150 1950 4250
Wire Wire Line
	1950 4250 2050 4250
Wire Wire Line
	1850 4050 1950 4050
Wire Wire Line
	1950 4050 1950 3950
Wire Wire Line
	1950 3950 2050 3950
Wire Wire Line
	2350 3950 2450 3950
Wire Wire Line
	2450 3950 2450 4250
Wire Wire Line
	2450 4250 2350 4250
$Comp
L power:GND #PWR0115
U 1 1 617CD027
P 2450 4250
F 0 "#PWR0115" H 2450 4000 50  0001 C CNN
F 1 "GND" H 2455 4077 50  0000 C CNN
F 2 "" H 2450 4250 50  0001 C CNN
F 3 "" H 2450 4250 50  0001 C CNN
	1    2450 4250
	1    0    0    -1  
$EndComp
Connection ~ 2450 4250
Wire Wire Line
	1850 3850 1950 3850
Wire Wire Line
	1950 3850 1950 3750
Text Label 1850 6200 0    50   ~ 0
MISO
Text Label 1850 6300 0    50   ~ 0
MOSI
Text Label 1850 6400 0    50   ~ 0
SCK
Text Label 1850 6500 0    50   ~ 0
RST
Text Label 4100 3350 0    50   ~ 0
RST
Text Label 5500 3650 0    50   ~ 0
MISO
Text Label 5500 3550 0    50   ~ 0
MOSI
Text Label 5500 3450 0    50   ~ 0
SCK
Text Label 5500 4650 0    50   ~ 0
SDA
Text Label 5500 4550 0    50   ~ 0
SCL
$Comp
L power:GND #PWR0116
U 1 1 617D9170
P 4800 6850
F 0 "#PWR0116" H 4800 6600 50  0001 C CNN
F 1 "GND" H 4805 6677 50  0000 C CNN
F 2 "" H 4800 6850 50  0001 C CNN
F 3 "" H 4800 6850 50  0001 C CNN
	1    4800 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 6850 4800 6750
Wire Wire Line
	4800 6750 4900 6750
Wire Wire Line
	4900 6750 4900 6650
Connection ~ 4800 6750
Wire Wire Line
	4800 6750 4800 6650
$Comp
L power:+3.3V #PWR0117
U 1 1 617E3BF5
P 5000 2850
F 0 "#PWR0117" H 5000 2700 50  0001 C CNN
F 1 "+3.3V" H 5015 3023 50  0000 C CNN
F 2 "" H 5000 2850 50  0001 C CNN
F 3 "" H 5000 2850 50  0001 C CNN
	1    5000 2850
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0118
U 1 1 617E4293
P 4800 2850
F 0 "#PWR0118" H 4800 2700 50  0001 C CNN
F 1 "VBUS" H 4815 3023 50  0000 C CNN
F 2 "" H 4800 2850 50  0001 C CNN
F 3 "" H 4800 2850 50  0001 C CNN
	1    4800 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2850 4800 3050
Wire Wire Line
	4900 3050 4900 2950
Wire Wire Line
	4900 2950 5000 2950
Wire Wire Line
	5000 2950 5000 2850
Wire Wire Line
	5000 2950 5000 3050
Connection ~ 5000 2950
$Comp
L Device:C C6
U 1 1 617EC30D
P 4200 4900
F 0 "C6" H 4315 4946 50  0000 L CNN
F 1 "1uF" H 4315 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4238 4750 50  0001 C CNN
F 3 "~" H 4200 4900 50  0001 C CNN
F 4 "CL21B105KPFNNNE" H 4200 4900 50  0001 C CNN "MFPN"
	1    4200 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 617ED318
P 4200 5150
F 0 "#PWR0119" H 4200 4900 50  0001 C CNN
F 1 "GND" H 4205 4977 50  0000 C CNN
F 2 "" H 4200 5150 50  0001 C CNN
F 3 "" H 4200 5150 50  0001 C CNN
	1    4200 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5150 4200 5100
Wire Wire Line
	4200 4750 4200 4650
Wire Wire Line
	4200 4650 4300 4650
$Comp
L Device:C C5
U 1 1 617F2CF9
P 3900 4900
F 0 "C5" H 4015 4946 50  0000 L CNN
F 1 "1uF" H 4015 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3938 4750 50  0001 C CNN
F 3 "~" H 3900 4900 50  0001 C CNN
F 4 "CL21B105KPFNNNE" H 3900 4900 50  0001 C CNN "MFPN"
	1    3900 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5050 3900 5100
Wire Wire Line
	3900 5100 4200 5100
Connection ~ 4200 5100
Wire Wire Line
	4200 5100 4200 5050
Wire Wire Line
	3900 4750 3900 3950
Wire Wire Line
	3900 3950 4300 3950
$Comp
L Device:LED D2
U 1 1 617F9E19
P 6100 4750
F 0 "D2" H 6093 4495 50  0000 C CNN
F 1 "LED" H 6093 4586 50  0000 C CNN
F 2 "LED_SMD:LED_PLCC-2" H 6100 4750 50  0001 C CNN
F 3 "~" H 6100 4750 50  0001 C CNN
F 4 "QTLP670C4TR" H 6100 4750 50  0001 C CNN "MFPN"
	1    6100 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 6180040E
P 6100 4350
F 0 "R8" H 6170 4396 50  0000 L CNN
F 1 "1K" H 6170 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6030 4350 50  0001 C CNN
F 3 "~" H 6100 4350 50  0001 C CNN
F 4 "RMCF0805JT1K00" H 6100 4350 50  0001 C CNN "MFPN"
	1    6100 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4500 6100 4600
Wire Wire Line
	6100 4900 6100 5050
Wire Wire Line
	6100 5050 5500 5050
$Comp
L power:+3.3V #PWR0120
U 1 1 61809E41
P 6100 4200
F 0 "#PWR0120" H 6100 4050 50  0001 C CNN
F 1 "+3.3V" H 6115 4373 50  0000 C CNN
F 2 "" H 6100 4200 50  0001 C CNN
F 3 "" H 6100 4200 50  0001 C CNN
	1    6100 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3350 2900 3450
Wire Wire Line
	2900 3350 4300 3350
Wire Wire Line
	2900 3250 2900 3350
Connection ~ 2900 3350
Wire Wire Line
	2900 3850 2900 4150
Wire Wire Line
	2900 4150 3200 4150
Connection ~ 3200 4150
$Comp
L power:+3.3V #PWR0121
U 1 1 618216DC
P 2900 2950
F 0 "#PWR0121" H 2900 2800 50  0001 C CNN
F 1 "+3.3V" H 2915 3123 50  0000 C CNN
F 2 "" H 2900 2950 50  0001 C CNN
F 3 "" H 2900 2950 50  0001 C CNN
	1    2900 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 618227E5
P 1250 5350
F 0 "#PWR0122" H 1250 5100 50  0001 C CNN
F 1 "GND" H 1255 5177 50  0000 C CNN
F 2 "" H 1250 5350 50  0001 C CNN
F 3 "" H 1250 5350 50  0001 C CNN
	1    1250 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 61823BAE
P 1950 3600
F 0 "F1" H 2010 3646 50  0000 L CNN
F 1 "Fuse" H 2010 3555 50  0000 L CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1880 3600 50  0001 C CNN
F 3 "~" H 1950 3600 50  0001 C CNN
F 4 "0ZCJ0050FF2G" H 1950 3600 50  0001 C CNN "MFPN"
	1    1950 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 618323E5
P 2250 5050
F 0 "R4" V 2043 5050 50  0000 C CNN
F 1 "22" V 2134 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2180 5050 50  0001 C CNN
F 3 "~" H 2250 5050 50  0001 C CNN
F 4 "RMCF0805FT22R0" H 2250 5050 50  0001 C CNN "MFPN"
	1    2250 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 4550 2000 5050
Wire Wire Line
	2000 5050 2100 5050
Wire Wire Line
	2100 4450 2100 4750
Wire Wire Line
	1900 4450 2100 4450
Wire Wire Line
	2400 4750 2650 4750
Wire Wire Line
	2650 4750 2650 4450
Wire Wire Line
	2650 4450 4300 4450
Wire Wire Line
	2400 5050 2750 5050
Wire Wire Line
	2750 5050 2750 4350
Wire Wire Line
	2750 4350 4300 4350
$Comp
L Device:R R3
U 1 1 61830C14
P 2250 4750
F 0 "R3" V 2043 4750 50  0000 C CNN
F 1 "22" V 2134 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2180 4750 50  0001 C CNN
F 3 "~" H 2250 4750 50  0001 C CNN
F 4 "RMCF0805FT22R0" H 2250 4750 50  0001 C CNN "MFPN"
	1    2250 4750
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 61850D0C
P 4350 2700
F 0 "C7" H 4465 2746 50  0000 L CNN
F 1 "1uF" H 4465 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4388 2550 50  0001 C CNN
F 3 "~" H 4350 2700 50  0001 C CNN
F 4 "CL21B105KPFNNNE" H 4350 2700 50  0001 C CNN "MFPN"
	1    4350 2700
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0131
U 1 1 618532AC
P 4350 2550
F 0 "#PWR0131" H 4350 2400 50  0001 C CNN
F 1 "VBUS" H 4365 2723 50  0000 C CNN
F 2 "" H 4350 2550 50  0001 C CNN
F 3 "" H 4350 2550 50  0001 C CNN
	1    4350 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 618541BD
P 4350 2850
F 0 "#PWR0132" H 4350 2600 50  0001 C CNN
F 1 "GND" H 4355 2677 50  0000 C CNN
F 2 "" H 4350 2850 50  0001 C CNN
F 3 "" H 4350 2850 50  0001 C CNN
	1    4350 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 61855086
P 5450 2700
F 0 "C8" H 5565 2746 50  0000 L CNN
F 1 "1uF" H 5565 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5488 2550 50  0001 C CNN
F 3 "~" H 5450 2700 50  0001 C CNN
F 4 "CL21B105KPFNNNE" H 5450 2700 50  0001 C CNN "MFPN"
	1    5450 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 61855E2E
P 5450 2850
F 0 "#PWR0133" H 5450 2600 50  0001 C CNN
F 1 "GND" H 5455 2677 50  0000 C CNN
F 2 "" H 5450 2850 50  0001 C CNN
F 3 "" H 5450 2850 50  0001 C CNN
	1    5450 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0134
U 1 1 618569DE
P 5450 2550
F 0 "#PWR0134" H 5450 2400 50  0001 C CNN
F 1 "+3.3V" H 5465 2723 50  0000 C CNN
F 2 "" H 5450 2550 50  0001 C CNN
F 3 "" H 5450 2550 50  0001 C CNN
	1    5450 2550
	1    0    0    -1  
$EndComp
$Sheet
S 8200 2650 550  250 
U 618A5B7F
F0 "Motor Channel 5" 50
F1 "MotorChannel.sch" 50
F2 "MOTOR_ON" I L 8200 2800 50 
$EndSheet
$Sheet
S 8200 3150 550  250 
U 618A5B82
F0 "Motor Channel 6" 50
F1 "MotorChannel.sch" 50
F2 "MOTOR_ON" I L 8200 3300 50 
$EndSheet
$Sheet
S 8200 3650 550  250 
U 618A5B85
F0 "Motor Channel 7" 50
F1 "MotorChannel.sch" 50
F2 "MOTOR_ON" I L 8200 3800 50 
$EndSheet
$Sheet
S 8200 4150 550  250 
U 618A5B88
F0 "Motor Channel 8" 50
F1 "MotorChannel.sch" 50
F2 "MOTOR_ON" I L 8200 4300 50 
$EndSheet
Text Label 8050 2800 0    50   ~ 0
M5
Text Label 8050 3300 0    50   ~ 0
M6
Text Label 8050 3800 0    50   ~ 0
M7
Text Label 8050 4300 0    50   ~ 0
M8
Wire Wire Line
	8200 4300 8050 4300
Wire Wire Line
	8050 3800 8200 3800
Wire Wire Line
	8050 3300 8200 3300
Wire Wire Line
	8050 2800 8200 2800
$Sheet
S 8200 4650 550  250 
U 618A99AE
F0 "Motor Channel 9" 50
F1 "MotorChannel.sch" 50
F2 "MOTOR_ON" I L 8200 4800 50 
$EndSheet
$Sheet
S 8200 5150 550  250 
U 618A99B1
F0 "Motor Channel 10" 50
F1 "MotorChannel.sch" 50
F2 "MOTOR_ON" I L 8200 5300 50 
$EndSheet
$Sheet
S 8200 5650 550  250 
U 618A99B4
F0 "Motor Channel 11" 50
F1 "MotorChannel.sch" 50
F2 "MOTOR_ON" I L 8200 5800 50 
$EndSheet
$Sheet
S 8200 6150 550  250 
U 618A99B7
F0 "Motor Channel 12" 50
F1 "MotorChannel.sch" 50
F2 "MOTOR_ON" I L 8200 6300 50 
$EndSheet
Text Label 8050 5800 0    50   ~ 0
M11
Text Label 8050 6300 0    50   ~ 0
M12
Wire Wire Line
	8200 6300 8050 6300
Wire Wire Line
	8050 5800 8200 5800
$Sheet
S 9400 650  550  250 
U 618B5724
F0 "Motor Channel 13" 50
F1 "MotorChannel.sch" 50
F2 "MOTOR_ON" I L 9400 800 50 
$EndSheet
$Sheet
S 9400 1150 550  250 
U 618B5727
F0 "Motor Channel 14" 50
F1 "MotorChannel.sch" 50
F2 "MOTOR_ON" I L 9400 1300 50 
$EndSheet
$Sheet
S 9400 1650 550  250 
U 618B572A
F0 "Motor Channel 15" 50
F1 "MotorChannel.sch" 50
F2 "MOTOR_ON" I L 9400 1800 50 
$EndSheet
$Sheet
S 9400 2150 550  250 
U 618B572D
F0 "Motor Channel 16" 50
F1 "MotorChannel.sch" 50
F2 "MOTOR_ON" I L 9400 2300 50 
$EndSheet
Text Label 9250 800  0    50   ~ 0
M13
Text Label 9250 1300 0    50   ~ 0
M14
Text Label 9250 1800 0    50   ~ 0
M15
Text Label 9250 2300 0    50   ~ 0
M16
Wire Wire Line
	9400 2300 9250 2300
Wire Wire Line
	9250 1800 9400 1800
Wire Wire Line
	9250 1300 9400 1300
Wire Wire Line
	9250 800  9400 800 
$Sheet
S 9400 2650 550  250 
U 618B5738
F0 "Motor Channel 17" 50
F1 "MotorChannel.sch" 50
F2 "MOTOR_ON" I L 9400 2800 50 
$EndSheet
$Sheet
S 9400 3150 550  250 
U 618B573B
F0 "Motor Channel 18" 50
F1 "MotorChannel.sch" 50
F2 "MOTOR_ON" I L 9400 3300 50 
$EndSheet
$Sheet
S 9400 3650 550  250 
U 618B573E
F0 "Motor Channel 19" 50
F1 "MotorChannel.sch" 50
F2 "MOTOR_ON" I L 9400 3800 50 
$EndSheet
$Sheet
S 9400 4150 550  250 
U 618B5741
F0 "Motor Channel 20" 50
F1 "MotorChannel.sch" 50
F2 "MOTOR_ON" I L 9400 4300 50 
$EndSheet
Text Label 9250 2800 0    50   ~ 0
M17
Text Label 9250 3300 0    50   ~ 0
M18
Text Label 9250 3800 0    50   ~ 0
M19
Text Label 9250 4300 0    50   ~ 0
M20
Wire Wire Line
	9400 4300 9250 4300
Wire Wire Line
	9250 3800 9400 3800
Wire Wire Line
	9250 3300 9400 3300
Wire Wire Line
	9250 2800 9400 2800
$Sheet
S 9400 4650 550  250 
U 618B574C
F0 "Motor Channel 21" 50
F1 "MotorChannel.sch" 50
F2 "MOTOR_ON" I L 9400 4800 50 
$EndSheet
$Sheet
S 9400 5150 550  250 
U 618B574F
F0 "Motor Channel 22" 50
F1 "MotorChannel.sch" 50
F2 "MOTOR_ON" I L 9400 5300 50 
$EndSheet
$Sheet
S 9400 5650 550  250 
U 618B5752
F0 "Motor Channel 23" 50
F1 "MotorChannel.sch" 50
F2 "MOTOR_ON" I L 9400 5800 50 
$EndSheet
$Sheet
S 9400 6150 550  250 
U 618B5755
F0 "Motor Channel 24" 50
F1 "MotorChannel.sch" 50
F2 "MOTOR_ON" I L 9400 6300 50 
$EndSheet
Text Label 9250 4800 0    50   ~ 0
M21
Text Label 9250 5300 0    50   ~ 0
M22
Text Label 9250 5800 0    50   ~ 0
M23
Text Label 9250 6300 0    50   ~ 0
M24
Wire Wire Line
	9400 6300 9250 6300
Wire Wire Line
	9250 5800 9400 5800
Wire Wire Line
	9250 5300 9400 5300
Wire Wire Line
	9250 4800 9400 4800
$Comp
L Interface_Expansion:MCP23008-xSO U4
U 1 1 618BF64B
P 7100 3250
F 0 "U4" H 7100 4031 50  0000 C CNN
F 1 "MCP23008-xSO" H 7100 3940 50  0000 C CNN
F 2 "Package_SO:SOIC-18W_7.5x11.6mm_P1.27mm" H 7100 2200 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MCP23008-MCP23S08-Data-Sheet-20001919F.pdf" H 8400 2050 50  0001 C CNN
F 4 "MCP23008T-E/SO" H 7100 3250 50  0001 C CNN "MFPN"
	1    7100 3250
	1    0    0    -1  
$EndComp
Text Label 7650 3050 0    50   ~ 0
M9
Text Label 7650 3450 0    50   ~ 0
M10
Text Label 7650 1650 0    50   ~ 0
M14
Text Label 7650 2950 0    50   ~ 0
M15
Text Label 7650 3350 0    50   ~ 0
M16
Wire Wire Line
	7600 2850 7650 2850
Wire Wire Line
	7650 2950 7600 2950
Wire Wire Line
	7600 3050 7650 3050
Wire Wire Line
	7650 3150 7600 3150
Wire Wire Line
	7600 3250 7650 3250
Wire Wire Line
	7650 3350 7600 3350
Wire Wire Line
	7600 3450 7650 3450
Wire Wire Line
	7650 3550 7600 3550
$Comp
L power:GND #PWR08
U 1 1 618BF661
P 7100 3850
F 0 "#PWR08" H 7100 3600 50  0001 C CNN
F 1 "GND" H 7105 3677 50  0000 C CNN
F 2 "" H 7100 3850 50  0001 C CNN
F 3 "" H 7100 3850 50  0001 C CNN
	1    7100 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 618BF667
P 7100 2650
F 0 "#PWR07" H 7100 2500 50  0001 C CNN
F 1 "+3.3V" H 7115 2823 50  0000 C CNN
F 2 "" H 7100 2650 50  0001 C CNN
F 3 "" H 7100 2650 50  0001 C CNN
	1    7100 2650
	1    0    0    -1  
$EndComp
Text Label 6400 2950 0    50   ~ 0
SCL
Text Label 6400 3050 0    50   ~ 0
SDA
$Comp
L power:GND #PWR04
U 1 1 618BF66F
P 6500 3850
F 0 "#PWR04" H 6500 3600 50  0001 C CNN
F 1 "GND" H 6505 3677 50  0000 C CNN
F 2 "" H 6500 3850 50  0001 C CNN
F 3 "" H 6500 3850 50  0001 C CNN
	1    6500 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3450 6500 3450
Wire Wire Line
	6500 3450 6500 3550
Wire Wire Line
	6500 3550 6600 3550
Connection ~ 6500 3550
$Comp
L power:+3.3V #PWR03
U 1 1 618BF67D
P 6500 2750
F 0 "#PWR03" H 6500 2600 50  0001 C CNN
F 1 "+3.3V" H 6515 2923 50  0000 C CNN
F 2 "" H 6500 2750 50  0001 C CNN
F 3 "" H 6500 2750 50  0001 C CNN
	1    6500 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2750 6500 2850
Wire Wire Line
	6500 2850 6600 2850
Wire Wire Line
	6400 2950 6600 2950
Wire Wire Line
	6600 3050 6400 3050
$Comp
L Interface_Expansion:MCP23008-xSO U5
U 1 1 618C7559
P 7100 4950
F 0 "U5" H 7100 5731 50  0000 C CNN
F 1 "MCP23008-xSO" H 7100 5640 50  0000 C CNN
F 2 "Package_SO:SOIC-18W_7.5x11.6mm_P1.27mm" H 7100 3900 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MCP23008-MCP23S08-Data-Sheet-20001919F.pdf" H 8400 3750 50  0001 C CNN
F 4 "MCP23008T-E/SO" H 7100 4950 50  0001 C CNN "MFPN"
	1    7100 4950
	1    0    0    -1  
$EndComp
Text Label 7650 1550 0    50   ~ 0
M20
Text Label 7650 2850 0    50   ~ 0
M21
Text Label 7650 3250 0    50   ~ 0
M22
Wire Wire Line
	7600 4550 7650 4550
Wire Wire Line
	7650 4650 7600 4650
Wire Wire Line
	7600 4750 7650 4750
Wire Wire Line
	7650 4850 7600 4850
Wire Wire Line
	7600 4950 7650 4950
Wire Wire Line
	7650 5050 7600 5050
Wire Wire Line
	7600 5150 7650 5150
Wire Wire Line
	7650 5250 7600 5250
$Comp
L power:GND #PWR010
U 1 1 618C756F
P 7100 5550
F 0 "#PWR010" H 7100 5300 50  0001 C CNN
F 1 "GND" H 7105 5377 50  0000 C CNN
F 2 "" H 7100 5550 50  0001 C CNN
F 3 "" H 7100 5550 50  0001 C CNN
	1    7100 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR09
U 1 1 618C7575
P 7100 4350
F 0 "#PWR09" H 7100 4200 50  0001 C CNN
F 1 "+3.3V" H 7115 4523 50  0000 C CNN
F 2 "" H 7100 4350 50  0001 C CNN
F 3 "" H 7100 4350 50  0001 C CNN
	1    7100 4350
	1    0    0    -1  
$EndComp
Text Label 6400 4650 0    50   ~ 0
SCL
Text Label 6400 4750 0    50   ~ 0
SDA
$Comp
L power:GND #PWR06
U 1 1 618C757D
P 6500 5550
F 0 "#PWR06" H 6500 5300 50  0001 C CNN
F 1 "GND" H 6505 5377 50  0000 C CNN
F 2 "" H 6500 5550 50  0001 C CNN
F 3 "" H 6500 5550 50  0001 C CNN
	1    6500 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5150 6500 5150
Wire Wire Line
	6600 5350 6500 5350
Connection ~ 6500 5350
Wire Wire Line
	6500 5350 6500 5550
$Comp
L power:+3.3V #PWR05
U 1 1 618C758B
P 6500 4450
F 0 "#PWR05" H 6500 4300 50  0001 C CNN
F 1 "+3.3V" H 6515 4623 50  0000 C CNN
F 2 "" H 6500 4450 50  0001 C CNN
F 3 "" H 6500 4450 50  0001 C CNN
	1    6500 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4450 6500 4550
Wire Wire Line
	6500 4550 6600 4550
Wire Wire Line
	6400 4650 6600 4650
Wire Wire Line
	6600 4750 6400 4750
Wire Wire Line
	6500 3550 6500 3850
$Comp
L power:+3.3V #PWR01
U 1 1 618CFD9B
P 6400 3650
F 0 "#PWR01" H 6400 3500 50  0001 C CNN
F 1 "+3.3V" V 6415 3778 50  0000 L CNN
F 2 "" H 6400 3650 50  0001 C CNN
F 3 "" H 6400 3650 50  0001 C CNN
	1    6400 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 3650 6600 3650
Wire Wire Line
	6500 5150 6500 5350
$Comp
L power:+3.3V #PWR02
U 1 1 618D8A66
P 6400 5250
F 0 "#PWR02" H 6400 5100 50  0001 C CNN
F 1 "+3.3V" V 6415 5378 50  0000 L CNN
F 2 "" H 6400 5250 50  0001 C CNN
F 3 "" H 6400 5250 50  0001 C CNN
	1    6400 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 5250 6600 5250
Text Label 2300 2050 0    50   ~ 0
SWITCH_OUT
Text Label 2000 4550 0    50   ~ 0
D+
Text Label 2000 4450 0    50   ~ 0
D-
Text Label 2900 4350 0    50   ~ 0
MCU_D+
Text Label 2900 4450 0    50   ~ 0
MCU_D-
$Comp
L Connector:Barrel_Jack_Switch J27
U 1 1 6191C9E6
P 950 1050
F 0 "J27" H 1007 1367 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 1007 1276 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-102AH_Horizontal" H 1000 1010 50  0001 C CNN
F 3 "https://www.cuidevices.com/product/resource/pj-102ah.pdf" H 1000 1010 50  0001 C CNN
F 4 "PJ-102AH" H 950 1050 50  0001 C CNN "MFPN"
	1    950  1050
	1    0    0    -1  
$EndComp
Text Label 1950 3850 0    50   ~ 0
FUSE
$Comp
L power:GND #PWR0135
U 1 1 6196DC9B
P 1250 1150
F 0 "#PWR0135" H 1250 900 50  0001 C CNN
F 1 "GND" V 1255 1022 50  0000 R CNN
F 2 "" H 1250 1150 50  0001 C CNN
F 3 "" H 1250 1150 50  0001 C CNN
	1    1250 1150
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR0136
U 1 1 6196EEA7
P 1250 950
F 0 "#PWR0136" H 1250 800 50  0001 C CNN
F 1 "+12V" V 1265 1078 50  0000 L CNN
F 2 "" H 1250 950 50  0001 C CNN
F 3 "" H 1250 950 50  0001 C CNN
	1    1250 950 
	0    1    1    0   
$EndComp
Text Label 7650 1450 0    50   ~ 0
M1
Text Label 7650 1350 0    50   ~ 0
M7
Text Label 7650 1250 0    50   ~ 0
M13
Text Label 7650 1150 0    50   ~ 0
M19
Text Label 7650 4950 0    50   ~ 0
M24
Text Label 7650 4550 0    50   ~ 0
M23
Text Label 7650 5050 0    50   ~ 0
M18
Text Label 7650 4650 0    50   ~ 0
M17
Text Label 7650 5150 0    50   ~ 0
M12
Text Label 7650 4750 0    50   ~ 0
M11
Wire Wire Line
	8050 4800 8200 4800
Wire Wire Line
	8050 5300 8200 5300
Text Label 8050 5300 0    50   ~ 0
M10
Text Label 8050 4800 0    50   ~ 0
M9
Text Label 7650 5250 0    50   ~ 0
M6
Text Label 7650 4850 0    50   ~ 0
M5
$Comp
L power:GND #PWR?
U 1 1 6194ED78
P 950 5350
F 0 "#PWR?" H 950 5100 50  0001 C CNN
F 1 "GND" H 955 5177 50  0000 C CNN
F 2 "" H 950 5350 50  0001 C CNN
F 3 "" H 950 5350 50  0001 C CNN
	1    950  5350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
