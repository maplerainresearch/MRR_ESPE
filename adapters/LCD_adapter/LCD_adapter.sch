EESchema Schematic File Version 4
LIBS:LCD_adapter-cache
EELAYER 26 0
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
L Connector_Generic:Conn_02x05_Odd_Even J2
U 1 1 5DEE29DA
P 2350 3550
F 0 "J2" H 2400 3967 50  0000 C CNN
F 1 "EXP1" H 2400 3876 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 2350 3550 50  0001 C CNN
F 3 "~" H 2350 3550 50  0001 C CNN
	1    2350 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J3
U 1 1 5DEE2A58
P 2350 4350
F 0 "J3" H 2400 4767 50  0000 C CNN
F 1 "EXP2" H 2400 4676 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 2350 4350 50  0001 C CNN
F 3 "~" H 2350 4350 50  0001 C CNN
	1    2350 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J5
U 1 1 5DEE2A92
P 3600 3950
F 0 "J5" H 3650 4367 50  0000 C CNN
F 1 "EXP3_BRD" H 3650 4276 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 3600 3950 50  0001 C CNN
F 3 "~" H 3600 3950 50  0001 C CNN
	1    3600 3950
	1    0    0    -1  
$EndComp
Text GLabel 3400 3750 0    50   Input ~ 0
BEEPER
Text GLabel 2150 3350 0    50   Input ~ 0
BEEPER
Text GLabel 3400 3850 0    50   Input ~ 0
BTN_EN1
Text GLabel 3400 3950 0    50   Input ~ 0
BTN_EN2
Text GLabel 3400 4050 0    50   Input ~ 0
LCD_RS
Text GLabel 3900 3750 2    50   Input ~ 0
BTN_ENC
Text GLabel 3900 3850 2    50   Input ~ 0
EN
Text GLabel 3900 3950 2    50   Input ~ 0
LCD_D4
Text GLabel 3900 4050 2    50   Input ~ 0
LCD_EN
$Comp
L power:+5V #PWR0108
U 1 1 5DEE2F88
P 3900 4150
F 0 "#PWR0108" H 3900 4000 50  0001 C CNN
F 1 "+5V" V 3915 4278 50  0000 L CNN
F 2 "" H 3900 4150 50  0001 C CNN
F 3 "" H 3900 4150 50  0001 C CNN
	1    3900 4150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5DEE2F9D
P 3400 4150
F 0 "#PWR0109" H 3400 3900 50  0001 C CNN
F 1 "GND" V 3405 4022 50  0000 R CNN
F 2 "" H 3400 4150 50  0001 C CNN
F 3 "" H 3400 4150 50  0001 C CNN
	1    3400 4150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5DEE30A4
P 2150 3750
F 0 "#PWR0111" H 2150 3500 50  0001 C CNN
F 1 "GND" V 2155 3622 50  0000 R CNN
F 2 "" H 2150 3750 50  0001 C CNN
F 3 "" H 2150 3750 50  0001 C CNN
	1    2150 3750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5DEE30B9
P 2150 4550
F 0 "#PWR0112" H 2150 4300 50  0001 C CNN
F 1 "GND" V 2155 4422 50  0000 R CNN
F 2 "" H 2150 4550 50  0001 C CNN
F 3 "" H 2150 4550 50  0001 C CNN
	1    2150 4550
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 5DEE30CE
P 2650 3750
F 0 "#PWR0113" H 2650 3600 50  0001 C CNN
F 1 "+5V" V 2665 3878 50  0000 L CNN
F 2 "" H 2650 3750 50  0001 C CNN
F 3 "" H 2650 3750 50  0001 C CNN
	1    2650 3750
	0    1    1    0   
$EndComp
Text GLabel 2650 3350 2    50   Input ~ 0
BTN_ENC
Text GLabel 2150 3450 0    50   Input ~ 0
LCD_EN
Text GLabel 2650 3450 2    50   Input ~ 0
LCD_RS
Text GLabel 2150 3550 0    50   Input ~ 0
LCD_D4
Text GLabel 2150 3650 0    50   Input ~ 0
LCD_D6
Text GLabel 2650 3550 2    50   Input ~ 0
LCD_D5
Text GLabel 2650 3650 2    50   Input ~ 0
LCD_D7
Text GLabel 2150 4150 0    50   Input ~ 0
MISO
Text GLabel 2150 4250 0    50   Input ~ 0
BTN_EN2
Text GLabel 2150 4350 0    50   Input ~ 0
BTN_EN1
Text GLabel 2150 4450 0    50   Input ~ 0
SD_DET
Text GLabel 2650 4150 2    50   Input ~ 0
SCK
Text GLabel 2650 4250 2    50   Input ~ 0
SS
Text GLabel 2650 4350 2    50   Input ~ 0
MOSI
Text GLabel 2650 4450 2    50   Input ~ 0
EN
Text GLabel 2650 4550 2    50   Input ~ 0
KILL
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J6
U 1 1 5DEE330C
P 3600 4700
F 0 "J6" H 3650 5117 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 3650 5026 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 3600 4700 50  0001 C CNN
F 3 "~" H 3600 4700 50  0001 C CNN
	1    3600 4700
	1    0    0    -1  
$EndComp
Text GLabel 3400 4700 0    50   Input ~ 0
SCK
Text GLabel 3400 4600 0    50   Input ~ 0
MISO
Text GLabel 3400 4500 0    50   Input ~ 0
MOSI
Text GLabel 3400 4800 0    50   Input ~ 0
SS
Text GLabel 3900 4700 2    50   Input ~ 0
LCD_D5
Text GLabel 3900 4800 2    50   Input ~ 0
LCD_D6
Text GLabel 3900 4900 2    50   Input ~ 0
LCD_D7
Text GLabel 3400 4900 0    50   Input ~ 0
SD_DET
Text GLabel 3900 4600 2    50   Input ~ 0
KILL
NoConn ~ 3900 4500
$EndSCHEMATC
