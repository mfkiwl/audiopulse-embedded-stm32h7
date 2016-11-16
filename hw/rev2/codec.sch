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
LIBS:audio_iface_rev2-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 3 6
Title "Android DPOAE Interface"
Date "13 may 2015"
Rev "2b"
Comp "Sana AudioPulse"
Comment1 "Ben Nahill <bnahill@gmail.com>"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L AK4621 U3
U 1 1 523B94A4
P 5100 3350
F 0 "U3" H 5100 2300 60  0000 C CNN
F 1 "AK4621" H 5100 3900 60  0000 C CNN
F 2 "lib:AK4621_VSOP30" H 5100 3350 60  0001 C CNN
F 3 "" H 5100 3350 60  0000 C CNN
	1    5100 3350
	1    0    0    -1  
$EndComp
$Comp
L CAP C26
U 1 1 523B94B1
P 2700 3600
F 0 "C26" H 2720 3570 50  0000 L TNN
F 1 "0.1u" H 2725 3620 30  0000 L BNN
F 2 "lib:SMD0402" H 2700 3600 60  0001 C CNN
F 3 "" H 2700 3600 60  0000 C CNN
	1    2700 3600
	0    -1   -1   0   
$EndComp
$Comp
L CAP C25
U 1 1 523B94B7
P 2550 3600
F 0 "C25" H 2570 3570 50  0000 L TNN
F 1 "10u" H 2575 3620 30  0000 L BNN
F 2 "lib:SMD0805" H 2550 3600 60  0001 C CNN
F 3 "" H 2550 3600 60  0000 C CNN
	1    2550 3600
	0    -1   -1   0   
$EndComp
Text HLabel 3100 3200 0    60   Input ~ 0
AINL+
Text HLabel 3100 3300 0    60   Input ~ 0
AINL-
Text HLabel 3100 3000 0    60   Input ~ 0
AINR+
Text HLabel 3100 3100 0    60   Input ~ 0
AINR-
Text HLabel 6300 2900 2    60   Output ~ 0
AOUTR+
Text HLabel 6300 3000 2    60   Output ~ 0
AOUTR-
Text HLabel 6300 3100 2    60   Output ~ 0
AOUTL+
Text HLabel 6300 3200 2    60   Output ~ 0
AOUTL-
$Comp
L CAP C28
U 1 1 523B9668
P 4200 2700
F 0 "C28" H 4220 2670 50  0000 L TNN
F 1 "0.1u" H 4225 2720 30  0000 L BNN
F 2 "lib:SMD0402" H 4200 2700 60  0001 C CNN
F 3 "" H 4200 2700 60  0000 C CNN
	1    4200 2700
	0    -1   -1   0   
$EndComp
$Comp
L CAP C27
U 1 1 523B9675
P 4000 2700
F 0 "C27" H 4020 2670 50  0000 L TNN
F 1 "10u" H 4025 2720 30  0000 L BNN
F 2 "lib:SMD0805" H 4000 2700 60  0001 C CNN
F 3 "" H 4000 2700 60  0000 C CNN
	1    4000 2700
	0    -1   -1   0   
$EndComp
Text HLabel 4100 3800 0    60   Input ~ 0
MCLK
Text HLabel 4100 3900 0    60   Input ~ 0
LRCK
Text HLabel 4100 4000 0    60   Input ~ 0
BICK
Text HLabel 4100 4200 0    60   Input ~ 0
SDTI
Text HLabel 4100 4100 0    60   Output ~ 0
SDTO
$Comp
L +3V #PWR017
U 1 1 524DAE69
P 7700 3450
F 0 "#PWR017" H 7700 3410 30  0001 C CNN
F 1 "+3V" H 7700 3560 30  0000 C CNN
F 2 "~" H 7700 3450 60  0000 C CNN
F 3 "~" H 7700 3450 60  0000 C CNN
	1    7700 3450
	-1   0    0    1   
$EndComp
Text Notes 3650 3700 0    40   ~ 0
Serial Mode
Text HLabel 6250 3800 2    60   Input ~ 0
PDN
NoConn ~ 5700 4300
NoConn ~ 4500 4300
$Comp
L +5V #PWR018
U 1 1 524DADF1
P 7600 3550
F 0 "#PWR018" H 7600 3640 20  0001 C CNN
F 1 "+5V" H 7600 3640 30  0000 C CNN
F 2 "" H 7600 3550 60  0000 C CNN
F 3 "" H 7600 3550 60  0000 C CNN
	1    7600 3550
	-1   0    0    1   
$EndComp
$Comp
L +5VA #PWR019
U 1 1 524E4726
P 3450 4750
F 0 "#PWR019" H 3450 4880 20  0001 C CNN
F 1 "+5VA" H 3450 4850 30  0000 C CNN
F 2 "" H 3450 4750 60  0000 C CNN
F 3 "" H 3450 4750 60  0000 C CNN
	1    3450 4750
	-1   0    0    1   
$EndComp
Text HLabel 6900 4100 2    60   Input ~ 0
SPI_CLK
Text HLabel 6900 4000 2    60   Input ~ 0
SPI_~CS
Text HLabel 6900 4200 2    60   Input ~ 0
SPI_MOSI
$Comp
L AGND_IN #PWR020
U 1 1 582ADE41
P 7900 3400
F 0 "#PWR020" H 7900 3400 40  0001 C CNN
F 1 "AGND_IN" H 7900 3330 50  0000 C CNN
F 2 "" H 7900 3400 60  0000 C CNN
F 3 "" H 7900 3400 60  0000 C CNN
	1    7900 3400
	1    0    0    -1  
$EndComp
$Comp
L AGND_IN #PWR021
U 1 1 582AE1DB
P 2800 3850
F 0 "#PWR021" H 2800 3850 40  0001 C CNN
F 1 "AGND_IN" H 2800 3780 50  0000 C CNN
F 2 "" H 2800 3850 60  0000 C CNN
F 3 "" H 2800 3850 60  0000 C CNN
	1    2800 3850
	1    0    0    -1  
$EndComp
$Comp
L AGND_IN #PWR022
U 1 1 582AE264
P 4100 2900
F 0 "#PWR022" H 4100 2900 40  0001 C CNN
F 1 "AGND_IN" H 4100 2830 50  0000 C CNN
F 2 "" H 4100 2900 60  0000 C CNN
F 3 "" H 4100 2900 60  0000 C CNN
	1    4100 2900
	1    0    0    -1  
$EndComp
$Comp
L FB FB7
U 1 1 582B4FC8
P 3450 4500
F 0 "FB7" H 3520 4465 50  0000 L TNN
F 1 "BLM18PG221SN1D" H 3385 4575 30  0000 C BNN
F 2 "lib:SMD0805" H 3430 4520 60  0001 C CNN
F 3 "" H 3430 4520 60  0000 C CNN
	1    3450 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 3600 4500 3600
Wire Wire Line
	6300 2900 5700 2900
Wire Wire Line
	5700 3000 6300 3000
Wire Wire Line
	6300 3100 5700 3100
Wire Wire Line
	5700 3200 6300 3200
Wire Wire Line
	4500 3100 3100 3100
Wire Wire Line
	3100 3000 4500 3000
Wire Wire Line
	5700 3300 7900 3300
Wire Wire Line
	2800 3500 2800 3850
Wire Wire Line
	2800 3500 4500 3500
Wire Wire Line
	2550 3800 2800 3800
Wire Wire Line
	2550 3800 2550 3700
Connection ~ 2800 3800
Wire Wire Line
	2550 3500 2550 3400
Wire Wire Line
	2700 3400 2700 3500
Connection ~ 2700 3400
Wire Wire Line
	2700 3700 2700 3800
Connection ~ 2700 3800
Wire Wire Line
	3100 3200 4500 3200
Wire Wire Line
	4500 3300 3100 3300
Wire Wire Line
	7900 3300 7900 3400
Wire Wire Line
	4500 2900 4400 2900
Wire Wire Line
	4400 2900 4400 2500
Wire Wire Line
	4400 2500 4000 2500
Wire Wire Line
	4000 2500 4000 2600
Wire Wire Line
	4200 2600 4200 2500
Connection ~ 4200 2500
Wire Wire Line
	4100 2900 4100 2850
Wire Wire Line
	4000 2850 4200 2850
Wire Wire Line
	4200 2850 4200 2800
Wire Wire Line
	4000 2850 4000 2800
Connection ~ 4100 2850
Wire Wire Line
	4100 3800 4500 3800
Wire Wire Line
	4500 3900 4100 3900
Wire Wire Line
	4100 4000 4500 4000
Wire Wire Line
	4500 4100 4100 4100
Wire Wire Line
	4100 4200 4500 4200
Wire Wire Line
	3600 3700 4500 3700
Wire Wire Line
	5700 3400 7700 3400
Wire Wire Line
	7700 3400 7700 3450
Wire Wire Line
	7600 3550 7600 3500
Wire Wire Line
	7600 3500 5700 3500
Wire Wire Line
	5700 4200 6900 4200
Wire Wire Line
	5700 4100 6900 4100
Wire Wire Line
	5700 4000 6900 4000
Wire Wire Line
	5700 3800 6250 3800
Wire Wire Line
	5700 3900 8200 3900
Wire Wire Line
	3450 3400 3450 4350
Wire Wire Line
	3600 4150 3600 3700
Wire Wire Line
	8200 3900 8200 4150
Wire Wire Line
	6750 3600 6750 3750
Wire Wire Line
	6750 3600 5700 3600
Wire Wire Line
	5700 3700 6750 3700
Connection ~ 6750 3700
Wire Wire Line
	3450 4750 3450 4650
Wire Wire Line
	2550 3400 4500 3400
Connection ~ 3450 3400
Connection ~ 3450 3600
$Comp
L AGND_IN #PWR024
U 1 1 582B627B
P 6750 3750
F 0 "#PWR024" H 6750 3750 40  0001 C CNN
F 1 "AGND_IN" H 6750 3680 50  0000 C CNN
F 2 "" H 6750 3750 60  0000 C CNN
F 3 "" H 6750 3750 60  0000 C CNN
	1    6750 3750
	1    0    0    -1  
$EndComp
$Comp
L AGND_IN #PWR025
U 1 1 582B671C
P 8200 4150
F 0 "#PWR025" H 8200 4150 40  0001 C CNN
F 1 "AGND_IN" H 8200 4080 50  0000 C CNN
F 2 "" H 8200 4150 60  0000 C CNN
F 3 "" H 8200 4150 60  0000 C CNN
	1    8200 4150
	1    0    0    -1  
$EndComp
$Comp
L AGND_IN #PWR?
U 1 1 582B6A9C
P 3600 4150
F 0 "#PWR?" H 3600 4150 40  0001 C CNN
F 1 "AGND_IN" H 3600 4080 50  0000 C CNN
F 2 "" H 3600 4150 60  0000 C CNN
F 3 "" H 3600 4150 60  0000 C CNN
	1    3600 4150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
