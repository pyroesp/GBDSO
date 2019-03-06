EESchema Schematic File Version 4
LIBS:GBDSO-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L AT27C256R:AT27C256R-PDIP28 U10
U 1 1 5CA59C57
P 5300 3210
F 0 "U10" H 5580 4050 50  0000 C CNN
F 1 "AT27C256R-PDIP28" H 4790 4050 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket_LongPads" H 5300 3210 50  0001 C CNN
F 3 "" H 5300 3210 50  0001 C CNN
	1    5300 3210
	1    0    0    -1  
$EndComp
Entry Wire Line
	4400 3660 4500 3560
Entry Wire Line
	4400 3560 4500 3460
Entry Wire Line
	4400 3460 4500 3360
Entry Wire Line
	4400 3360 4500 3260
Entry Wire Line
	4400 3260 4500 3160
Entry Wire Line
	4400 3160 4500 3060
Entry Wire Line
	4400 3060 4500 2960
Entry Wire Line
	4400 2960 4500 2860
Wire Wire Line
	4750 2860 4500 2860
Wire Wire Line
	4500 2960 4750 2960
Wire Wire Line
	4750 3060 4500 3060
Wire Wire Line
	4500 3160 4750 3160
Wire Wire Line
	4750 3260 4500 3260
Wire Wire Line
	4500 3360 4750 3360
Wire Wire Line
	4750 3460 4500 3460
Wire Wire Line
	4500 3560 4750 3560
Text Label 4550 2860 0    50   ~ 0
D0
Text Label 4550 2960 0    50   ~ 0
D1
Text Label 4550 3060 0    50   ~ 0
D2
Text Label 4550 3160 0    50   ~ 0
D3
Text Label 4550 3260 0    50   ~ 0
D4
Text Label 4550 3360 0    50   ~ 0
D5
Text Label 4550 3460 0    50   ~ 0
D6
Text Label 4550 3560 0    50   ~ 0
D7
Entry Wire Line
	6000 2510 6100 2610
Entry Wire Line
	6000 2610 6100 2710
Entry Wire Line
	6000 2710 6100 2810
Entry Wire Line
	6000 2810 6100 2910
Entry Wire Line
	6000 2910 6100 3010
Entry Wire Line
	6000 3010 6100 3110
Entry Wire Line
	6000 3110 6100 3210
Entry Wire Line
	6000 3210 6100 3310
Entry Wire Line
	6000 3310 6100 3410
Entry Wire Line
	6000 3410 6100 3510
Entry Wire Line
	6000 3510 6100 3610
Entry Wire Line
	6000 3610 6100 3710
Entry Wire Line
	6000 3710 6100 3810
Entry Wire Line
	6000 3810 6100 3910
Entry Wire Line
	6000 3910 6100 4010
Wire Wire Line
	6000 3910 5850 3910
Wire Wire Line
	5850 3810 6000 3810
Wire Wire Line
	6000 3710 5850 3710
Wire Wire Line
	5850 3610 6000 3610
Wire Wire Line
	6000 3510 5850 3510
Wire Wire Line
	5850 3410 6000 3410
Wire Wire Line
	6000 3310 5850 3310
Wire Wire Line
	5850 3210 6000 3210
Wire Wire Line
	6000 3110 5850 3110
Wire Wire Line
	5850 3010 6000 3010
Wire Wire Line
	6000 2910 5850 2910
Wire Wire Line
	5850 2810 6000 2810
Wire Wire Line
	6000 2710 5850 2710
Wire Wire Line
	5850 2610 6000 2610
Wire Wire Line
	6000 2510 5850 2510
Text Label 5900 2510 0    50   ~ 0
A0
Text Label 5900 2610 0    50   ~ 0
A1
Text Label 5900 2710 0    50   ~ 0
A2
Text Label 5900 2810 0    50   ~ 0
A3
Text Label 5900 2910 0    50   ~ 0
A4
Text Label 5900 3010 0    50   ~ 0
A5
Text Label 5900 3110 0    50   ~ 0
A6
Text Label 5900 3210 0    50   ~ 0
A7
Text Label 5900 3310 0    50   ~ 0
A8
Text Label 5900 3410 0    50   ~ 0
A9
Text Label 5900 3510 0    50   ~ 0
A10
Text Label 5900 3610 0    50   ~ 0
A11
Text Label 5900 3710 0    50   ~ 0
A12
Text Label 5900 3810 0    50   ~ 0
A13
Text Label 5900 3910 0    50   ~ 0
A14
$Comp
L power:GND #PWR0125
U 1 1 5CA5CA5D
P 5450 4400
F 0 "#PWR0125" H 5450 4150 50  0001 C CNN
F 1 "GND" H 5455 4227 50  0000 C CNN
F 2 "" H 5450 4400 50  0001 C CNN
F 3 "" H 5450 4400 50  0001 C CNN
	1    5450 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4400 5450 4320
Wire Wire Line
	5450 4320 5300 4320
Wire Wire Line
	5300 4320 5300 4210
Entry Wire Line
	5050 4560 5150 4660
Wire Wire Line
	5050 4210 5050 4560
Text Label 5050 4410 3    50   ~ 0
A15
Wire Wire Line
	5150 4210 5150 4560
Entry Wire Line
	5150 4560 5250 4660
Text Label 5150 4410 3    50   ~ 0
~RD
Entry Wire Line
	6000 2080 6100 2180
Entry Wire Line
	6000 2180 6100 2280
Text Label 5800 2080 0    50   ~ 0
VPP
Text Label 5800 2180 0    50   ~ 0
VCC
Wire Wire Line
	5350 2180 5350 2210
Wire Wire Line
	5350 2180 6000 2180
Wire Wire Line
	5250 2210 5250 2080
Wire Wire Line
	5250 2080 6000 2080
$Comp
L Connector_Generic:Conn_01x32 J?
U 1 1 5C85FEE1
P 6740 3600
AR Path="/5C8274B5/5C85FEE1" Ref="J?"  Part="1" 
AR Path="/5CA2A475/5C85FEE1" Ref="J4"  Part="1" 
F 0 "J4" H 6710 5210 50  0000 L CNN
F 1 "GameBoy Cartridge Connector" V 6880 3330 50  0000 L CNN
F 2 "Game_Boy_Cartridge_Slot_Xunbeifang_GNI172:Game_Boy_Cartridge_Slot_Xunbeifang_GNI172" H 6740 3600 50  0001 C CNN
F 3 "~" H 6740 3600 50  0001 C CNN
	1    6740 3600
	1    0    0    -1  
$EndComp
Entry Wire Line
	6100 2700 6200 2600
Entry Wire Line
	6100 2800 6200 2700
Entry Wire Line
	6100 2900 6200 2800
Entry Wire Line
	6100 3000 6200 2900
Entry Wire Line
	6100 3100 6200 3000
Entry Wire Line
	6100 3200 6200 3100
Entry Wire Line
	6100 3300 6200 3200
Entry Wire Line
	6100 3400 6200 3300
Entry Wire Line
	6100 3500 6200 3400
Entry Wire Line
	6100 3600 6200 3500
Entry Wire Line
	6100 3700 6200 3600
Entry Wire Line
	6100 3800 6200 3700
Entry Wire Line
	6100 3900 6200 3800
Entry Wire Line
	6100 4000 6200 3900
Entry Wire Line
	6100 4100 6200 4000
Entry Wire Line
	6100 4200 6200 4100
Wire Wire Line
	6200 4100 6540 4100
Entry Wire Line
	6100 4300 6200 4200
Entry Wire Line
	6100 4400 6200 4300
Entry Wire Line
	6100 4500 6200 4400
Entry Wire Line
	6100 4600 6200 4500
Entry Wire Line
	6100 4700 6200 4600
Entry Wire Line
	6100 4800 6200 4700
Entry Wire Line
	6100 4900 6200 4800
Entry Wire Line
	6100 5000 6200 4900
$Comp
L power:GND #PWR?
U 1 1 5C85FF0A
P 6480 5240
AR Path="/5C8274B5/5C85FF0A" Ref="#PWR?"  Part="1" 
AR Path="/5CA2A475/5C85FF0A" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 6480 4990 50  0001 C CNN
F 1 "GND" H 6485 5067 50  0000 C CNN
F 2 "" H 6480 5240 50  0001 C CNN
F 3 "" H 6480 5240 50  0001 C CNN
	1    6480 5240
	1    0    0    -1  
$EndComp
Wire Wire Line
	6480 5240 6480 5200
Wire Wire Line
	6480 5200 6540 5200
Text Label 6340 4200 0    50   ~ 0
D0
Text Label 6340 4300 0    50   ~ 0
D1
Text Label 6340 4400 0    50   ~ 0
D2
Text Label 6340 4500 0    50   ~ 0
D3
Text Label 6340 4600 0    50   ~ 0
D4
Text Label 6340 4700 0    50   ~ 0
D5
Text Label 6340 4800 0    50   ~ 0
D6
Text Label 6340 4900 0    50   ~ 0
D7
Wire Wire Line
	6200 4200 6540 4200
Wire Wire Line
	6200 4300 6540 4300
Wire Wire Line
	6200 4400 6540 4400
Wire Wire Line
	6200 4500 6540 4500
Wire Wire Line
	6200 4600 6540 4600
Wire Wire Line
	6200 4700 6540 4700
Wire Wire Line
	6200 4800 6540 4800
Wire Wire Line
	6200 4900 6540 4900
Text Label 6340 2600 0    50   ~ 0
A0
Text Label 6340 2700 0    50   ~ 0
A1
Text Label 6340 2800 0    50   ~ 0
A2
Text Label 6340 2900 0    50   ~ 0
A3
Text Label 6340 3000 0    50   ~ 0
A4
Text Label 6340 3100 0    50   ~ 0
A5
Text Label 6340 3200 0    50   ~ 0
A6
Text Label 6340 3300 0    50   ~ 0
A7
Text Label 6340 3400 0    50   ~ 0
A8
Text Label 6340 3500 0    50   ~ 0
A9
Text Label 6340 3600 0    50   ~ 0
A10
Text Label 6340 3700 0    50   ~ 0
A11
Text Label 6340 3800 0    50   ~ 0
A12
Text Label 6340 3900 0    50   ~ 0
A13
Text Label 6340 4000 0    50   ~ 0
A14
Wire Wire Line
	6200 4000 6540 4000
Wire Wire Line
	6200 3900 6540 3900
Wire Wire Line
	6200 3800 6540 3800
Wire Wire Line
	6200 3700 6540 3700
Wire Wire Line
	6200 3600 6540 3600
Wire Wire Line
	6200 3100 6540 3100
Wire Wire Line
	6200 3200 6540 3200
Wire Wire Line
	6200 3300 6540 3300
Wire Wire Line
	6200 3400 6540 3400
Wire Wire Line
	6200 3500 6540 3500
Wire Wire Line
	6200 2900 6540 2900
Wire Wire Line
	6200 3000 6540 3000
Wire Wire Line
	6200 2600 6540 2600
Wire Wire Line
	6200 2700 6540 2700
Wire Wire Line
	6200 2800 6540 2800
Text Label 6340 4100 0    50   ~ 0
A15
NoConn ~ 6540 5100
NoConn ~ 6540 5000
Entry Wire Line
	6100 2600 6200 2500
Wire Wire Line
	6200 2500 6540 2500
Text Label 6320 2500 0    50   ~ 0
VPP
Entry Wire Line
	6100 2200 6200 2100
Wire Wire Line
	6200 2100 6540 2100
Text Label 6310 2100 0    50   ~ 0
VCC
Wire Wire Line
	6200 2400 6540 2400
Entry Wire Line
	6100 2500 6200 2400
Text Label 6320 2400 0    50   ~ 0
~RD
NoConn ~ 6540 2300
NoConn ~ 6540 2200
Connection ~ 6100 4660
Wire Bus Line
	4400 4660 6100 4660
Wire Bus Line
	6100 4660 6100 5020
Wire Bus Line
	4400 2920 4400 4660
Wire Bus Line
	6100 2130 6100 4660
$EndSCHEMATC
