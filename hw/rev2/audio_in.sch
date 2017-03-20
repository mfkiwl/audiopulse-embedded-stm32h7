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
Sheet 2 6
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
L CAP C8
U 1 1 523B0FFD
P 4600 5000
F 0 "C8" H 4620 4970 50  0000 L TNN
F 1 "0.1u" H 4625 5020 30  0000 L BNN
F 2 "lib:SMD0402" H 4600 5000 60  0001 C CNN
F 3 "" H 4600 5000 60  0000 C CNN
	1    4600 5000
	0    1    1    0   
$EndComp
$Comp
L RES R7
U 1 1 523B158E
P 3900 3650
F 0 "R7" H 3970 3615 50  0000 L TNN
F 1 "8.87k (1%)" H 3900 3705 30  0000 C BNN
F 2 "lib:SMD0402" H 3900 3650 60  0001 C CNN
F 3 "" H 3900 3650 60  0000 C CNN
	1    3900 3650
	1    0    0    -1  
$EndComp
$Comp
L RES R8
U 1 1 523B159B
P 4300 3650
F 0 "R8" H 4370 3615 50  0000 L TNN
F 1 "26.1k (1%)" H 4300 3705 30  0000 C BNN
F 2 "lib:SMD0402" H 4300 3650 60  0001 C CNN
F 3 "" H 4300 3650 60  0000 C CNN
	1    4300 3650
	1    0    0    -1  
$EndComp
$Comp
L CAP C9
U 1 1 523B16A0
P 4750 3100
F 0 "C9" H 4770 3070 50  0000 L TNN
F 1 "2n" H 4775 3120 30  0000 L BNN
F 2 "lib:SMD0402" H 4750 3100 60  0001 C CNN
F 3 "" H 4750 3100 60  0000 C CNN
	1    4750 3100
	1    0    0    -1  
$EndComp
$Comp
L CAP C7
U 1 1 523B1832
P 4500 3900
F 0 "C7" H 4520 3870 50  0000 L TNN
F 1 "1n" H 4525 3920 30  0000 L BNN
F 2 "lib:SMD0402" H 4500 3900 60  0001 C CNN
F 3 "" H 4500 3900 60  0000 C CNN
	1    4500 3900
	0    -1   -1   0   
$EndComp
$Comp
L RES R13
U 1 1 523B1A3F
P 7300 4250
F 0 "R13" H 7370 4215 50  0000 L TNN
F 1 "10k (1%)" H 7300 4305 30  0000 C BNN
F 2 "lib:SMD0402" H 7300 4250 60  0001 C CNN
F 3 "" H 7300 4250 60  0000 C CNN
	1    7300 4250
	1    0    0    -1  
$EndComp
$Comp
L RES R16
U 1 1 523B1A4C
P 7800 3950
F 0 "R16" H 7870 3915 50  0000 L TNN
F 1 "10k (1%)" H 7800 4005 30  0000 C BNN
F 2 "lib:SMD0402" H 7800 3950 60  0001 C CNN
F 3 "" H 7800 3950 60  0000 C CNN
	1    7800 3950
	1    0    0    -1  
$EndComp
$Comp
L RES R18
U 1 1 523B1CA9
P 8350 3550
F 0 "R18" H 8420 3515 50  0000 L TNN
F 1 "22" H 8350 3605 30  0000 C BNN
F 2 "lib:SMD0402" H 8350 3550 60  0001 C CNN
F 3 "" H 8350 3550 60  0000 C CNN
	1    8350 3550
	1    0    0    -1  
$EndComp
$Comp
L RES R19
U 1 1 523B1CB6
P 8450 4350
F 0 "R19" H 8520 4315 50  0000 L TNN
F 1 "22" H 8450 4405 30  0000 C BNN
F 2 "lib:SMD0402" H 8450 4350 60  0001 C CNN
F 3 "" H 8450 4350 60  0000 C CNN
	1    8450 4350
	1    0    0    -1  
$EndComp
Text HLabel 1550 3750 0    60   Input ~ 0
MIC_IN
Text HLabel 8800 3550 2    60   Output ~ 0
MIC_DIFF_N
Text HLabel 8800 4350 2    60   Output ~ 0
MIC_DIFF_P
$Comp
L VCOM_VRT #PWR16
U 1 1 523BBA77
P 7200 4450
F 0 "#PWR16" H 7200 4650 40  0001 C CNN
F 1 "VCOM_VRT" H 7200 4600 40  0000 C CNN
F 2 "" H 7200 4450 60  0000 C CNN
F 3 "" H 7200 4450 60  0000 C CNN
	1    7200 4450
	0    -1   -1   0   
$EndComp
$Comp
L VCOM_VRT #PWR14
U 1 1 523BBACF
P 4600 4750
F 0 "#PWR14" H 4600 4950 40  0001 C CNN
F 1 "VCOM_VRT" H 4600 4900 40  0000 C CNN
F 2 "" H 4600 4750 60  0000 C CNN
F 3 "" H 4600 4750 60  0000 C CNN
	1    4600 4750
	1    0    0    -1  
$EndComp
$Comp
L RES R6
U 1 1 5245ECF0
P 2200 3250
F 0 "R6" H 2270 3215 50  0000 L TNN
F 1 "470 (1%)" H 2200 3305 30  0000 C BNN
F 2 "lib:SMD0402" H 2200 3250 60  0001 C CNN
F 3 "" H 2200 3250 60  0000 C CNN
	1    2200 3250
	1    0    0    -1  
$EndComp
$Comp
L RES Rf1
U 1 1 5245ECF6
P 2700 3250
F 0 "Rf1" H 2770 3215 50  0000 L TNN
F 1 "5.11k (1%)" H 2700 3305 30  0000 C BNN
F 2 "lib:SMD0402" H 2700 3250 60  0001 C CNN
F 3 "" H 2700 3250 60  0000 C CNN
	1    2700 3250
	1    0    0    -1  
$EndComp
Text HLabel 8650 5400 2    60   Output ~ 0
EXT_DIFF_N
Text HLabel 8650 6000 2    60   Output ~ 0
EXT_DIFF_P
$Comp
L CAP C6
U 1 1 523B0FF7
P 4350 5000
F 0 "C6" H 4370 4970 50  0000 L TNN
F 1 "1u" H 4375 5020 30  0000 L BNN
F 2 "lib:SMD0402" H 4350 5000 60  0001 C CNN
F 3 "" H 4350 5000 60  0000 C CNN
	1    4350 5000
	0    1    1    0   
$EndComp
$Comp
L CPOL C5
U 1 1 524EBCFF
P 4100 5000
F 0 "C5" H 4130 4970 50  0000 L TNN
F 1 "10u 4V" H 4130 5020 30  0000 L BNN
F 2 "lib:SMD0805" H 4100 5000 60  0001 C CNN
F 3 "~" H 4100 5000 60  0000 C CNN
	1    4100 5000
	0    1    1    0   
$EndComp
$Comp
L CPOL C19
U 1 1 524EBEC0
P 7300 1900
F 0 "C19" H 7330 1870 50  0000 L TNN
F 1 "100u 6.3V" H 7330 1920 30  0000 L BNN
F 2 "lib:SMD1411_POL" H 7300 1900 60  0001 C CNN
F 3 "~" H 7300 1900 60  0000 C CNN
	1    7300 1900
	0    1    1    0   
$EndComp
Text Notes 6950 4950 0    40   ~ 0
Values for unity gain
$Comp
L CAP C18
U 1 1 524E3DF9
P 7150 1900
F 0 "C18" H 7170 1870 50  0000 L TNN
F 1 "1u 6.3V" H 7175 1920 30  0000 L BNN
F 2 "lib:SMD0402" H 7150 1900 60  0001 C CNN
F 3 "" H 7150 1900 60  0000 C CNN
	1    7150 1900
	0    1    1    0   
$EndComp
$Comp
L CAP C13
U 1 1 524E3E0B
P 6700 1900
F 0 "C13" H 6720 1870 50  0000 L TNN
F 1 "0.1u 6.3V" H 6725 1920 30  0000 L BNN
F 2 "lib:SMD0402" H 6700 1900 60  0001 C CNN
F 3 "" H 6700 1900 60  0000 C CNN
	1    6700 1900
	0    1    1    0   
$EndComp
$Comp
L CAP C15
U 1 1 524E3E21
P 6850 1900
F 0 "C15" H 6870 1870 50  0000 L TNN
F 1 "0.1u 6.3V" H 6875 1920 30  0000 L BNN
F 2 "lib:SMD0402" H 6850 1900 60  0001 C CNN
F 3 "" H 6850 1900 60  0000 C CNN
	1    6850 1900
	0    1    1    0   
$EndComp
$Comp
L CAP C17
U 1 1 524E3E2D
P 7000 1900
F 0 "C17" H 7020 1870 50  0000 L TNN
F 1 "1u 6.3V" H 7025 1920 30  0000 L BNN
F 2 "lib:SMD0402" H 7000 1900 60  0001 C CNN
F 3 "" H 7000 1900 60  0000 C CNN
	1    7000 1900
	0    1    1    0   
$EndComp
$Comp
L +5VA #PWR08
U 1 1 524E7127
P 7400 1500
F 0 "#PWR08" H 7400 1630 20  0001 C CNN
F 1 "+5VA" H 7400 1600 30  0000 C CNN
F 2 "" H 7400 1500 60  0000 C CNN
F 3 "" H 7400 1500 60  0000 C CNN
	1    7400 1500
	1    0    0    -1  
$EndComp
$Comp
L +5VA #PWR09
U 1 1 524E7144
P 8250 1500
F 0 "#PWR09" H 8250 1630 20  0001 C CNN
F 1 "+5VA" H 8250 1600 30  0000 C CNN
F 2 "" H 8250 1500 60  0000 C CNN
F 3 "" H 8250 1500 60  0000 C CNN
	1    8250 1500
	1    0    0    -1  
$EndComp
Text Notes 4200 2800 0    60   ~ 0
2nd-order Sallen-Key Chebyshev low-pass
Text Notes 7150 4750 0    60   ~ 0
Unity-gain inverter\nfor differential output
$Comp
L RES R4
U 1 1 534E82CF
P 2500 4600
F 0 "R4" H 2570 4565 50  0000 L TNN
F 1 "100k (1%)" H 2500 4655 30  0000 C BNN
F 2 "lib:SMD0402" H 2500 4600 60  0001 C CNN
F 3 "" H 2500 4600 60  0000 C CNN
	1    2500 4600
	0    -1   -1   0   
$EndComp
$Comp
L RES R5
U 1 1 534E82D5
P 2500 5100
F 0 "R5" H 2570 5065 50  0000 L TNN
F 1 "100k (1%)" H 2500 5155 30  0000 C BNN
F 2 "lib:SMD0402" H 2500 5100 60  0001 C CNN
F 3 "" H 2500 5100 60  0000 C CNN
	1    2500 5100
	0    -1   -1   0   
$EndComp
$Comp
L +5VA #PWR010
U 1 1 534E85DE
P 2500 4350
F 0 "#PWR010" H 2500 4480 20  0001 C CNN
F 1 "+5VA" H 2500 4450 30  0000 C CNN
F 2 "" H 2500 4350 60  0000 C CNN
F 3 "" H 2500 4350 60  0000 C CNN
	1    2500 4350
	1    0    0    -1  
$EndComp
$Comp
L CAP C3
U 1 1 534E87C8
P 2700 3000
F 0 "C3" H 2720 2970 50  0000 L TNN
F 1 "10p" H 2725 3020 30  0000 L BNN
F 2 "lib:SMD0402" H 2700 3100 60  0001 C CNN
F 3 "~" H 2700 3000 60  0000 C CNN
	1    2700 3000
	1    0    0    -1  
$EndComp
$Comp
L RES R15
U 1 1 534E8F70
P 3600 3400
F 0 "R15" H 3670 3365 50  0000 L TNN
F 1 "220k" H 3600 3455 30  0000 C BNN
F 2 "lib:SMD0402" H 3600 3400 60  0001 C CNN
F 3 "~" H 3600 3400 60  0000 C CNN
	1    3600 3400
	0    -1   -1   0   
$EndComp
$Comp
L VCOM_VRT #PWR11
U 1 1 534E8F7D
P 3600 3150
F 0 "#PWR11" H 3600 3350 40  0001 C CNN
F 1 "VCOM_VRT" H 3600 3300 40  0000 C CNN
F 2 "" H 3600 3150 60  0000 C CNN
F 3 "" H 3600 3150 60  0000 C CNN
	1    3600 3150
	1    0    0    -1  
$EndComp
$Comp
L CAP C22
U 1 1 534E92C4
P 7800 3750
F 0 "C22" H 7820 3720 50  0000 L TNN
F 1 "10p" H 7825 3770 30  0000 L BNN
F 2 "lib:SMD0402" H 7800 3750 60  0001 C CNN
F 3 "~" H 7800 3750 60  0000 C CNN
	1    7800 3750
	1    0    0    -1  
$EndComp
$Comp
L CAP C20
U 1 1 5357F5D5
P 7300 4050
F 0 "C20" H 7320 4020 50  0000 L TNN
F 1 "10p" H 7325 4070 30  0000 L BNN
F 2 "lib:SMD0402" H 7300 4050 60  0001 C CNN
F 3 "~" H 7300 4050 60  0000 C CNN
	1    7300 4050
	1    0    0    -1  
$EndComp
$Comp
L TP TP3
U 1 1 5357F93F
P 8700 4650
F 0 "TP3" H 8700 4550 60  0000 C CNN
F 1 "TP" H 8700 4750 60  0000 C CNN
F 2 "lib:TP_HOLE" H 8700 4650 60  0001 C CNN
F 3 "~" H 8700 4650 60  0000 C CNN
	1    8700 4650
	0    1    1    0   
$EndComp
$Comp
L TP TP2
U 1 1 5357F9F4
P 8700 3250
F 0 "TP2" H 8700 3150 60  0000 C CNN
F 1 "TP" H 8700 3350 60  0000 C CNN
F 2 "lib:TP_HOLE" H 8700 3250 60  0001 C CNN
F 3 "~" H 8700 3250 60  0000 C CNN
	1    8700 3250
	0    -1   -1   0   
$EndComp
Connection ~ 7500 4050
Wire Wire Line
	7500 4050 7400 4050
Connection ~ 7100 4050
Wire Wire Line
	7200 4050 7100 4050
Wire Notes Line
	3700 2650 6250 2650
Wire Notes Line
	3700 2650 3700 2950
Wire Wire Line
	7100 3550 7100 4250
Connection ~ 8200 3950
Wire Wire Line
	7900 3750 8200 3750
Connection ~ 7500 3950
Wire Wire Line
	7700 3750 7500 3750
Wire Wire Line
	3600 3150 3600 3250
Wire Wire Line
	2800 3000 3150 3000
Wire Wire Line
	2600 3000 2450 3000
Wire Wire Line
	3700 4500 3700 4750
Wire Wire Line
	3000 4500 3700 4500
Wire Wire Line
	3000 4650 3000 4500
Wire Wire Line
	3100 4650 3000 4650
Connection ~ 2500 4850
Wire Wire Line
	2300 4850 3100 4850
Wire Wire Line
	2500 4750 2500 4950
Wire Wire Line
	2500 5250 2500 5450
Wire Wire Line
	2500 4350 2500 4450
Wire Wire Line
	2850 3250 3150 3250
Wire Notes Line
	8300 4800 8300 4550
Wire Notes Line
	6900 4800 8300 4800
Wire Notes Line
	6900 4550 6900 4800
Wire Notes Line
	6250 2650 6250 2950
Connection ~ 6850 2200
Wire Wire Line
	6700 2000 6700 2200
Connection ~ 7000 2200
Wire Wire Line
	6850 2000 6850 2200
Connection ~ 7150 2200
Wire Wire Line
	7000 2200 7000 2000
Connection ~ 7300 2200
Wire Wire Line
	7150 2200 7150 2000
Connection ~ 6850 1600
Wire Wire Line
	6700 1800 6700 1600
Connection ~ 7000 1600
Wire Wire Line
	6850 1800 6850 1600
Connection ~ 7150 1600
Wire Wire Line
	7000 1600 7000 1800
Connection ~ 7300 1600
Wire Wire Line
	7150 1600 7150 1800
Connection ~ 7400 2200
Wire Wire Line
	7300 2200 7300 2000
Wire Wire Line
	7400 2200 7400 2300
Wire Wire Line
	6700 2200 7500 2200
Wire Wire Line
	7500 2200 7500 2000
Connection ~ 7400 1600
Wire Wire Line
	7500 1600 7500 1800
Wire Wire Line
	6700 1600 7500 1600
Wire Wire Line
	7400 1600 7400 1500
Wire Wire Line
	7300 1600 7300 1800
Wire Wire Line
	4100 5100 4100 5250
Connection ~ 4100 4750
Wire Wire Line
	4100 4750 4100 4900
Wire Wire Line
	1550 3750 2550 3750
Connection ~ 3150 3250
Connection ~ 3150 3650
Wire Wire Line
	1500 3250 1650 3250
Wire Wire Line
	1500 3350 1500 3250
Wire Wire Line
	1850 3250 2050 3250
Connection ~ 2450 3250
Wire Wire Line
	3150 3000 3150 3650
Wire Wire Line
	2350 3250 2550 3250
Wire Wire Line
	2450 3000 2450 3550
Wire Wire Line
	2450 3550 2550 3550
Connection ~ 8700 4350
Connection ~ 8700 3550
Wire Wire Line
	8500 3550 8800 3550
Connection ~ 8200 4350
Wire Wire Line
	8600 4350 8800 4350
Connection ~ 7100 3550
Wire Wire Line
	7100 4250 7150 4250
Connection ~ 7500 4250
Wire Wire Line
	7450 4250 7550 4250
Wire Wire Line
	8050 4350 8300 4350
Wire Wire Line
	8200 3750 8200 4350
Wire Wire Line
	7950 3950 8200 3950
Wire Wire Line
	7500 3950 7650 3950
Wire Wire Line
	7500 3750 7500 4250
Wire Wire Line
	7200 4450 7550 4450
Connection ~ 4500 3650
Wire Wire Line
	4500 3800 4500 3650
Wire Wire Line
	4500 4100 4500 4000
Connection ~ 5200 3550
Connection ~ 4100 3650
Wire Wire Line
	4100 3100 4100 3650
Wire Wire Line
	4650 3100 4100 3100
Connection ~ 5200 3250
Wire Wire Line
	4850 3100 5200 3100
Wire Wire Line
	4450 3650 4550 3650
Wire Wire Line
	4450 3250 5200 3250
Wire Wire Line
	4450 3450 4450 3250
Wire Wire Line
	4550 3450 4450 3450
Wire Wire Line
	4050 3650 4150 3650
Wire Wire Line
	3050 3650 3300 3650
Connection ~ 4350 4750
Wire Wire Line
	4350 4750 4350 4900
Connection ~ 3700 4750
Wire Wire Line
	4600 4750 4600 4900
Wire Wire Line
	3600 4750 5000 4750
Connection ~ 4350 5250
Wire Wire Line
	4350 5250 4350 5100
Wire Wire Line
	4600 5250 4600 5100
Wire Wire Line
	4100 5250 4600 5250
$Comp
L CAP C2
U 1 1 53580DA8
P 1750 3250
F 0 "C2" H 1780 3220 50  0000 L TNN
F 1 "10u 6.3V" H 1780 3270 30  0000 L BNN
F 2 "lib:SMD0805" H 1750 3250 60  0001 C CNN
F 3 "~" H 1750 3250 60  0000 C CNN
	1    1750 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 5450 4200 5250
Connection ~ 4200 5250
$Comp
L CAP C69
U 1 1 535C1599
P 2300 5100
F 0 "C69" H 2320 5070 50  0000 L TNN
F 1 "0.1u" H 2325 5120 30  0000 L BNN
F 2 "lib:SMD0402" H 2300 5100 60  0001 C CNN
F 3 "~" H 2300 5100 60  0000 C CNN
	1    2300 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 5000 2300 4850
Wire Wire Line
	2300 5200 2300 5350
Wire Wire Line
	2300 5350 2500 5350
Connection ~ 2500 5350
$Comp
L CAP C70
U 1 1 53685897
P 3400 3650
F 0 "C70" H 3420 3620 50  0000 L TNN
F 1 "0.01u" H 3425 3670 30  0000 L BNN
F 2 "lib:SMD0402" H 3400 3750 60  0001 C CNN
F 3 "~" H 3400 3650 60  0000 C CNN
	1    3400 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3650 3750 3650
Wire Wire Line
	3600 3650 3600 3550
Connection ~ 3600 3650
$Comp
L TP TP13
U 1 1 57EC7B95
P 5000 4500
F 0 "TP13" H 5000 4400 60  0000 C CNN
F 1 "TP" H 5000 4600 60  0000 C CNN
F 2 "lib:TP_HOLE" H 5000 4500 60  0001 C CNN
F 3 "~" H 5000 4500 60  0000 C CNN
	1    5000 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 4750 5000 4600
Connection ~ 4600 4750
$Comp
L VCOM_VRT #PWR19
U 1 1 5828A548
P 7900 5350
F 0 "#PWR19" H 7900 5550 40  0001 C CNN
F 1 "VCOM_VRT" H 7900 5500 40  0000 C CNN
F 2 "" H 7900 5350 60  0000 C CNN
F 3 "" H 7900 5350 60  0000 C CNN
	1    7900 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 6000 8650 6000
Wire Wire Line
	5200 3100 5200 3550
$Comp
L RES R2
U 1 1 5828D1B9
P 8150 5400
F 0 "R2" H 8220 5365 50  0000 L TNN
F 1 "0" H 8150 5455 30  0000 C BNN
F 2 "lib:SMD0402" H 8150 5400 60  0001 C CNN
F 3 "" H 8150 5400 60  0000 C CNN
	1    8150 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 5350 7900 6000
Wire Wire Line
	7900 5400 8000 5400
Wire Wire Line
	8300 5400 8650 5400
$Comp
L RES R3
U 1 1 5828D56A
P 8150 6000
F 0 "R3" H 8220 5965 50  0000 L TNN
F 1 "0" H 8150 6055 30  0000 C BNN
F 2 "lib:SMD0402" H 8150 6000 60  0001 C CNN
F 3 "" H 8150 6000 60  0000 C CNN
	1    8150 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 6000 8000 6000
Connection ~ 7900 5400
$Comp
L TP TP4
U 1 1 5828DB09
P 8450 5600
F 0 "TP4" H 8450 5500 60  0000 C CNN
F 1 "TP" H 8450 5700 60  0000 C CNN
F 2 "lib:TP_HOLE" H 8450 5600 60  0001 C CNN
F 3 "~" H 8450 5600 60  0000 C CNN
	1    8450 5600
	0    1    1    0   
$EndComp
$Comp
L TP TP15
U 1 1 5828DBBA
P 8450 6200
F 0 "TP15" H 8450 6100 60  0000 C CNN
F 1 "TP" H 8450 6300 60  0000 C CNN
F 2 "lib:TP_HOLE" H 8450 6200 60  0001 C CNN
F 3 "~" H 8450 6200 60  0000 C CNN
	1    8450 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 6100 8450 6000
Connection ~ 8450 6000
Wire Wire Line
	8450 5500 8450 5400
Connection ~ 8450 5400
$Comp
L CAP C21
U 1 1 5828E301
P 7500 1900
F 0 "C21" H 7520 1870 50  0000 L TNN
F 1 "1u 6.3V" H 7525 1920 30  0000 L BNN
F 2 "lib:SMD0402" H 7500 1900 60  0001 C CNN
F 3 "" H 7500 1900 60  0000 C CNN
	1    7500 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 4350 8700 4550
Wire Wire Line
	8700 3550 8700 3350
Wire Wire Line
	8250 1500 8250 1700
Wire Wire Line
	8250 2300 8250 2250
$Comp
L OPAMP_QUAD U1
U 1 1 58297954
P 4750 3550
F 0 "U1" H 4825 3400 60  0000 L CNN
F 1 "OPAMP_QUAD" H 4800 3700 60  0000 L CNN
F 2 "lib:LT_DFN16_QUAD" H 4750 3550 60  0001 C CNN
F 3 "" H 4750 3550 60  0000 C CNN
	1    4750 3550
	1    0    0    -1  
$EndComp
$Comp
L OPAMP_QUAD U1
U 2 1 58297A08
P 2750 3650
F 0 "U1" H 2825 3500 60  0000 L CNN
F 1 "OPAMP_QUAD" H 2800 3800 60  0000 L CNN
F 2 "lib:LT_DFN16_QUAD" H 2750 3650 60  0001 C CNN
F 3 "" H 2750 3650 60  0000 C CNN
	2    2750 3650
	1    0    0    -1  
$EndComp
$Comp
L OPAMP_QUAD U1
U 3 1 58297AFB
P 3300 4750
F 0 "U1" H 3375 4600 60  0000 L CNN
F 1 "OPAMP_QUAD" H 3350 4900 60  0000 L CNN
F 2 "lib:LT_DFN16_QUAD" H 3300 4750 60  0001 C CNN
F 3 "" H 3300 4750 60  0000 C CNN
	3    3300 4750
	1    0    0    -1  
$EndComp
$Comp
L OPAMP_QUAD U1
U 4 1 58297C51
P 7750 4350
F 0 "U1" H 7825 4200 60  0000 L CNN
F 1 "OPAMP_QUAD" H 7800 4500 60  0000 L CNN
F 2 "lib:LT_DFN16_QUAD" H 7750 4350 60  0001 C CNN
F 3 "" H 7750 4350 60  0000 C CNN
	4    7750 4350
	1    0    0    -1  
$EndComp
$Comp
L OPAMP_QUAD U1
U 5 1 58297D4A
P 8250 1900
F 0 "U1" H 8325 1750 60  0000 L CNN
F 1 "OPAMP_QUAD" H 8300 2050 60  0000 L CNN
F 2 "lib:LT_DFN16_QUAD" H 8250 1900 60  0001 C CNN
F 3 "" H 8250 1900 60  0000 C CNN
	5    8250 1900
	1    0    0    -1  
$EndComp
$Comp
L AGND_IN #PWR011
U 1 1 582AF8E7
P 4200 5450
F 0 "#PWR011" H 4200 5450 40  0001 C CNN
F 1 "AGND_IN" H 4200 5380 50  0000 C CNN
F 2 "" H 4200 5450 60  0000 C CNN
F 3 "" H 4200 5450 60  0000 C CNN
	1    4200 5450
	1    0    0    -1  
$EndComp
$Comp
L AGND_IN #PWR012
U 1 1 582AFB46
P 2500 5450
F 0 "#PWR012" H 2500 5450 40  0001 C CNN
F 1 "AGND_IN" H 2500 5380 50  0000 C CNN
F 2 "" H 2500 5450 60  0000 C CNN
F 3 "" H 2500 5450 60  0000 C CNN
	1    2500 5450
	1    0    0    -1  
$EndComp
$Comp
L AGND_IN #PWR013
U 1 1 582AFBCC
P 1500 3350
F 0 "#PWR013" H 1500 3350 40  0001 C CNN
F 1 "AGND_IN" H 1500 3280 50  0000 C CNN
F 2 "" H 1500 3350 60  0000 C CNN
F 3 "" H 1500 3350 60  0000 C CNN
	1    1500 3350
	1    0    0    -1  
$EndComp
$Comp
L AGND_IN #PWR014
U 1 1 582AFD9A
P 4500 4100
F 0 "#PWR014" H 4500 4100 40  0001 C CNN
F 1 "AGND_IN" H 4500 4030 50  0000 C CNN
F 2 "" H 4500 4100 60  0000 C CNN
F 3 "" H 4500 4100 60  0000 C CNN
	1    4500 4100
	1    0    0    -1  
$EndComp
$Comp
L AGND_IN #PWR015
U 1 1 582AFE20
P 7400 2300
F 0 "#PWR015" H 7400 2300 40  0001 C CNN
F 1 "AGND_IN" H 7400 2230 50  0000 C CNN
F 2 "" H 7400 2300 60  0000 C CNN
F 3 "" H 7400 2300 60  0000 C CNN
	1    7400 2300
	1    0    0    -1  
$EndComp
$Comp
L AGND_IN #PWR016
U 1 1 582AFEA6
P 8250 2300
F 0 "#PWR016" H 8250 2300 40  0001 C CNN
F 1 "AGND_IN" H 8250 2230 50  0000 C CNN
F 2 "" H 8250 2300 60  0000 C CNN
F 3 "" H 8250 2300 60  0000 C CNN
	1    8250 2300
	1    0    0    -1  
$EndComp
$Comp
L CAP C4
U 1 1 582BE3E0
P 5450 3550
F 0 "C4" H 5470 3520 50  0000 L TNN
F 1 "1u" H 5475 3570 30  0000 L BNN
F 2 "lib:SMD0402" H 5450 3550 60  0001 C CNN
F 3 "" H 5450 3550 60  0000 C CNN
	1    5450 3550
	1    0    0    -1  
$EndComp
$Comp
L RES R9
U 1 1 582BE489
P 5650 3800
F 0 "R9" H 5720 3765 50  0000 L TNN
F 1 "220k" H 5650 3855 30  0000 C BNN
F 2 "lib:SMD0402" H 5650 3800 60  0001 C CNN
F 3 "" H 5650 3800 60  0000 C CNN
	1    5650 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 3550 5350 3550
Wire Wire Line
	5550 3550 8200 3550
Wire Wire Line
	5650 3650 5650 3550
Connection ~ 5650 3550
Wire Wire Line
	5650 3950 5650 4050
$Comp
L AGND_IN #PWR017
U 1 1 582BE840
P 5650 4050
F 0 "#PWR017" H 5650 4050 40  0001 C CNN
F 1 "AGND_IN" H 5650 3980 50  0000 C CNN
F 2 "" H 5650 4050 60  0000 C CNN
F 3 "" H 5650 4050 60  0000 C CNN
	1    5650 4050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
