EESchema Schematic File Version 2
LIBS:symbols
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
LIBS:audio_iface_rev1-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title ""
Date "14 oct 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L AGND_IN #PWR052
U 1 1 524EE50E
P 6100 4350
F 0 "#PWR052" H 6100 4350 40  0001 C CNN
F 1 "AGND_IN" H 6100 4280 50  0000 C CNN
F 2 "~" H 6100 4350 60  0000 C CNN
F 3 "~" H 6100 4350 60  0000 C CNN
	1    6100 4350
	1    0    0    -1  
$EndComp
$Comp
L AGND_OUT #PWR053
U 1 1 524EE514
P 6900 4350
F 0 "#PWR053" H 6900 4350 40  0001 C CNN
F 1 "AGND_OUT" H 6900 4280 50  0000 C CNN
F 2 "~" H 6900 4350 60  0000 C CNN
F 3 "~" H 6900 4350 60  0000 C CNN
	1    6900 4350
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR054
U 1 1 524EE51A
P 6500 4350
F 0 "#PWR054" H 6500 4350 40  0001 C CNN
F 1 "DGND" H 6500 4280 40  0000 C CNN
F 2 "" H 6500 4350 60  0000 C CNN
F 3 "" H 6500 4350 60  0000 C CNN
	1    6500 4350
	1    0    0    -1  
$EndComp
Text Notes 5750 4000 0    60   ~ 0
Join nets once layout is complete
$Comp
L CONN_2 J601
U 1 1 524F086B
P 2100 3300
F 0 "J601" V 2050 3300 40  0000 C CNN
F 1 "CONN_2" V 2150 3300 40  0000 C CNN
F 2 "~" H 2100 3300 60  0000 C CNN
F 3 "~" H 2100 3300 60  0000 C CNN
	1    2100 3300
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR055
U 1 1 524F04E7
P 2700 2900
F 0 "#PWR055" H 2700 3000 30  0001 C CNN
F 1 "VCC" H 2700 3000 30  0000 C CNN
F 2 "" H 2700 2900 60  0000 C CNN
F 3 "" H 2700 2900 60  0000 C CNN
	1    2700 2900
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR056
U 1 1 524F087B
P 2700 4150
F 0 "#PWR056" H 2700 4150 40  0001 C CNN
F 1 "DGND" H 2700 4080 40  0000 C CNN
F 2 "" H 2700 4150 60  0000 C CNN
F 3 "" H 2700 4150 60  0000 C CNN
	1    2700 4150
	1    0    0    -1  
$EndComp
$Comp
L CAP C602
U 1 1 524F0A86
P 3150 3450
F 0 "C602" H 3170 3420 50  0000 L TNN
F 1 "2.2u 16V" H 3175 3470 30  0000 L BNN
F 2 "~" H 3150 3450 60  0000 C CNN
F 3 "~" H 3150 3450 60  0000 C CNN
	1    3150 3450
	0    -1   -1   0   
$EndComp
$Comp
L CAP C601
U 1 1 524F0A93
P 3000 3450
F 0 "C601" H 3020 3420 50  0000 L TNN
F 1 "10u 16V" H 3025 3470 30  0000 L BNN
F 2 "~" H 3000 3450 60  0000 C CNN
F 3 "~" H 3000 3450 60  0000 C CNN
	1    3000 3450
	0    -1   -1   0   
$EndComp
$Comp
L CAP C603
U 1 1 524F0AA8
P 3300 3450
F 0 "C603" H 3320 3420 50  0000 L TNN
F 1 "10n 16V" H 3325 3470 30  0000 L BNN
F 2 "~" H 3300 3450 60  0000 C CNN
F 3 "~" H 3300 3450 60  0000 C CNN
	1    3300 3450
	0    -1   -1   0   
$EndComp
$Comp
L CAP C604
U 1 1 524F0BD2
P 3450 3600
F 0 "C604" H 3470 3570 50  0000 L TNN
F 1 "10n 16V" H 3475 3620 30  0000 L BNN
F 2 "~" H 3450 3600 60  0000 C CNN
F 3 "~" H 3450 3600 60  0000 C CNN
	1    3450 3600
	0    -1   -1   0   
$EndComp
$Comp
L CPOL C609
U 1 1 524F0C1F
P 5500 3400
F 0 "C609" H 5530 3370 50  0000 L TNN
F 1 "100u 6.3V" H 5530 3420 30  0000 L BNN
F 2 "~" H 5500 3400 60  0000 C CNN
F 3 "~" H 5500 3400 60  0000 C CNN
	1    5500 3400
	0    1    1    0   
$EndComp
$Comp
L CPOL C608
U 1 1 524F0C2C
P 5350 3400
F 0 "C608" H 5380 3370 50  0000 L TNN
F 1 "10u 6.3V" H 5380 3420 30  0000 L BNN
F 2 "~" H 5350 3400 60  0000 C CNN
F 3 "~" H 5350 3400 60  0000 C CNN
	1    5350 3400
	0    1    1    0   
$EndComp
$Comp
L CAP C605
U 1 1 524F0C3F
P 4900 3400
F 0 "C605" H 4920 3370 50  0000 L TNN
F 1 "10n 6.3V" H 4925 3420 30  0000 L BNN
F 2 "~" H 4900 3400 60  0000 C CNN
F 3 "~" H 4900 3400 60  0000 C CNN
	1    4900 3400
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR057
U 1 1 524F0CD5
P 6050 3100
F 0 "#PWR057" H 6050 3190 20  0001 C CNN
F 1 "+5V" H 6050 3190 30  0000 C CNN
F 2 "" H 6050 3100 60  0000 C CNN
F 3 "" H 6050 3100 60  0000 C CNN
	1    6050 3100
	1    0    0    -1  
$EndComp
$Comp
L +5VA #PWR058
U 1 1 524F286A
P 5500 3100
F 0 "#PWR058" H 5500 3230 20  0001 C CNN
F 1 "+5VA" H 5500 3200 30  0000 C CNN
F 2 "" H 5500 3100 60  0000 C CNN
F 3 "" H 5500 3100 60  0000 C CNN
	1    5500 3100
	1    0    0    -1  
$EndComp
$Comp
L CAP C606
U 1 1 524F2A55
P 5050 3400
F 0 "C606" H 5070 3370 50  0000 L TNN
F 1 "0.1u 6.3V" H 5075 3420 30  0000 L BNN
F 2 "~" H 5050 3400 60  0000 C CNN
F 3 "~" H 5050 3400 60  0000 C CNN
	1    5050 3400
	0    1    1    0   
$EndComp
$Comp
L CAP C607
U 1 1 524F2A66
P 5200 3400
F 0 "C607" H 5220 3370 50  0000 L TNN
F 1 "0.1u 6.3V" H 5225 3420 30  0000 L BNN
F 2 "~" H 5200 3400 60  0000 C CNN
F 3 "~" H 5200 3400 60  0000 C CNN
	1    5200 3400
	0    1    1    0   
$EndComp
$Comp
L CAP C610
U 1 1 524F2B64
P 6200 3400
F 0 "C610" H 6220 3370 50  0000 L TNN
F 1 "0.1u 6.3V" H 6225 3420 30  0000 L BNN
F 2 "~" H 6200 3400 60  0000 C CNN
F 3 "~" H 6200 3400 60  0000 C CNN
	1    6200 3400
	0    1    1    0   
$EndComp
$Comp
L CAP C611
U 1 1 524F2B6A
P 6350 3400
F 0 "C611" H 6370 3370 50  0000 L TNN
F 1 "0.1u 6.3V" H 6375 3420 30  0000 L BNN
F 2 "~" H 6350 3400 60  0000 C CNN
F 3 "~" H 6350 3400 60  0000 C CNN
	1    6350 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 4100 6900 4100
Wire Wire Line
	6100 4100 6100 4350
Wire Wire Line
	6500 4100 6500 4350
Connection ~ 6500 4100
Wire Wire Line
	6900 4100 6900 4350
Wire Wire Line
	2450 3200 4000 3200
Wire Wire Line
	2700 3200 2700 2900
Wire Wire Line
	2700 3400 2700 4150
Wire Wire Line
	2700 3400 2450 3400
Wire Wire Line
	3000 3200 3000 3350
Connection ~ 2700 3200
Wire Wire Line
	3150 3200 3150 3350
Connection ~ 3000 3200
Wire Wire Line
	3300 3200 3300 3350
Connection ~ 3150 3200
Wire Wire Line
	4000 3500 3900 3500
Wire Wire Line
	3900 3500 3900 3900
Connection ~ 2700 3900
Wire Wire Line
	3000 3550 3000 3900
Connection ~ 3000 3900
Wire Wire Line
	3150 3550 3150 3900
Connection ~ 3150 3900
Wire Wire Line
	3300 3550 3300 3900
Connection ~ 3300 3900
Connection ~ 3300 3200
Wire Wire Line
	3450 3500 3450 3400
Wire Wire Line
	3450 3400 4000 3400
Wire Wire Line
	3450 3700 3450 3900
Connection ~ 3450 3900
Wire Wire Line
	4900 3300 4900 3200
Wire Wire Line
	4600 3200 5650 3200
Wire Wire Line
	5350 3200 5350 3300
Connection ~ 4900 3200
Wire Wire Line
	6050 3200 6050 3100
Connection ~ 5350 3200
Connection ~ 5500 3200
Wire Wire Line
	4900 3900 4900 3500
Connection ~ 3900 3900
Wire Wire Line
	5350 3900 5350 3500
Connection ~ 4900 3900
Wire Wire Line
	5500 3900 5500 3500
Connection ~ 5350 3900
Wire Wire Line
	5500 3100 5500 3300
Wire Wire Line
	5200 3300 5200 3200
Connection ~ 5200 3200
Wire Wire Line
	5050 3200 5050 3300
Connection ~ 5050 3200
Wire Wire Line
	5050 3500 5050 3900
Connection ~ 5050 3900
Wire Wire Line
	5200 3500 5200 3900
Connection ~ 5200 3900
Wire Wire Line
	6350 3200 6350 3300
Wire Wire Line
	6200 3200 6200 3300
Connection ~ 6200 3200
Wire Wire Line
	6200 3900 6200 3500
Wire Wire Line
	5950 3200 6350 3200
Connection ~ 6050 3200
Connection ~ 5500 3900
Wire Wire Line
	2700 3900 6350 3900
Connection ~ 6200 3900
Wire Wire Line
	6350 3900 6350 3500
$Comp
L LP2992_WSON U601
U 1 1 5251C8A8
P 4300 3350
F 0 "U601" H 4500 3100 60  0000 R CNN
F 1 "LP2992AILD-5.0" H 4300 3600 60  0000 C CNN
F 2 "~" H 4300 3300 60  0000 C CNN
F 3 "~" H 4300 3300 60  0000 C CNN
	1    4300 3350
	1    0    0    -1  
$EndComp
$Comp
L RES R601
U 1 1 5251C8B7
P 3700 3300
F 0 "R601" H 3770 3265 50  0000 L TNN
F 1 "22k" H 3700 3355 30  0000 C BNN
F 2 "~" H 3700 3300 60  0000 C CNN
F 3 "~" H 3700 3300 60  0000 C CNN
	1    3700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3300 3850 3300
Wire Wire Line
	3550 3300 3450 3300
Wire Wire Line
	3450 3300 3450 3200
Connection ~ 3450 3200
$Comp
L TP TP601
U 1 1 5251C94C
P 3900 2700
F 0 "TP601" H 3900 2600 60  0000 C CNN
F 1 "TP_5VEN" H 3900 2800 60  0000 C CNN
F 2 "~" H 3900 2700 60  0000 C CNN
F 3 "~" H 3900 2700 60  0000 C CNN
	1    3900 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 2800 3900 3300
Connection ~ 3900 3300
$Comp
L FB FB601
U 1 1 52522951
P 5800 3200
F 0 "FB601" H 5870 3165 50  0000 L TNN
F 1 "FB" H 5735 3275 30  0000 C BNN
F 2 "~" H 5780 3220 60  0000 C CNN
F 3 "~" H 5780 3220 60  0000 C CNN
	1    5800 3200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
