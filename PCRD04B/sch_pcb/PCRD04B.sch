EESchema Schematic File Version 4
LIBS:PCRD04B-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "NAME"
Date "%F"
Rev "REV"
Comp "Mlab www.mlab.cz"
Comment1 "VERSION"
Comment2 "Short description \\nTwo lines are maximum"
Comment3 "nickname <email@example.com>"
Comment4 "BSD"
$EndDescr
$Comp
L PCRD04B-rescue:AD8692-MLAB_IO U1
U 1 1 5B39C1E6
P 3000 2300
F 0 "U1" H 3350 2400 70  0000 C CNN
F 1 "OPA2314" H 3350 2500 70  0000 C CNN
F 2 "Mlab_IO:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 3000 2300 60  0001 C CNN
F 3 "" H 3541 2179 60  0000 L CNN
	1    3000 2300
	1    0    0    1   
$EndComp
$Comp
L PCRD04B-rescue:AD8692-MLAB_IO U2
U 1 1 5B39C25C
P 4550 4950
F 0 "U2" H 4750 4850 70  0000 L CNN
F 1 "OPA2314" H 4650 4700 70  0000 L CNN
F 2 "Mlab_IO:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4550 4950 60  0001 C CNN
F 3 "" H 5091 4829 60  0000 L CNN
	1    4550 4950
	1    0    0    1   
$EndComp
$Comp
L PCRD04B-rescue:AD8692-MLAB_IO U1
U 2 1 5B39C2AF
P 2650 4850
F 0 "U1" H 2750 4750 70  0000 L CNN
F 1 "OPA2314" H 2650 4650 70  0000 L CNN
F 2 "Mlab_IO:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 2650 4850 60  0001 C CNN
F 3 "" H 3191 4729 60  0000 L CNN
	2    2650 4850
	1    0    0    -1  
$EndComp
$Comp
L PCRD04B-rescue:AD8692-MLAB_IO U2
U 2 1 5B39C306
P 9050 3800
F 0 "U2" H 9150 3650 70  0000 L CNN
F 1 "OPA2314" H 9050 3550 70  0000 L CNN
F 2 "Mlab_IO:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 9050 3800 60  0001 C CNN
F 3 "" H 9591 3679 60  0000 L CNN
	2    9050 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5B39C727
P 2350 2650
F 0 "C3" H 2465 2696 50  0000 L CNN
F 1 "4u7" H 2465 2605 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" H 2388 2500 50  0001 C CNN
F 3 "~" H 2350 2650 50  0001 C CNN
	1    2350 2650
	1    0    0    -1  
$EndComp
Text Label 3000 2700 0    60   ~ 0
VCC1
$Comp
L power:GND #PWR04
U 1 1 5B39CB80
P 3000 1900
F 0 "#PWR04" H 3000 1650 50  0001 C CNN
F 1 "GND" H 3005 1727 50  0000 C CNN
F 2 "" H 3000 1900 50  0001 C CNN
F 3 "" H 3000 1900 50  0001 C CNN
	1    3000 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5B39D068
P 2550 5300
F 0 "#PWR05" H 2550 5050 50  0001 C CNN
F 1 "GND" H 2555 5127 50  0000 C CNN
F 2 "" H 2550 5300 50  0001 C CNN
F 3 "" H 2550 5300 50  0001 C CNN
	1    2550 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2700 3000 2700
Wire Wire Line
	2900 1900 3000 1900
$Comp
L power:GND #PWR06
U 1 1 5B39F33E
P 2350 2900
F 0 "#PWR06" H 2350 2650 50  0001 C CNN
F 1 "GND" H 2355 2727 50  0000 C CNN
F 2 "" H 2350 2900 50  0001 C CNN
F 3 "" H 2350 2900 50  0001 C CNN
	1    2350 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2900 2350 2800
Wire Wire Line
	2350 2500 2350 2400
Connection ~ 2350 2400
Wire Wire Line
	2350 2400 2500 2400
$Comp
L Device:Battery_Cell BT1
U 1 1 5B3A047F
P 1400 2050
F 0 "BT1" V 1550 1750 50  0000 L CNN
F 1 "CH28-2032" V 1650 1750 50  0000 L CNN
F 2 "Mlab_Batery:CH28-2032" V 1400 2110 50  0001 C CNN
F 3 "~" V 1400 2110 50  0001 C CNN
	1    1400 2050
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_Photo D2
U 1 1 5B3A05A5
P 2300 1800
F 0 "D2" H 2250 2095 50  0000 C CNN
F 1 "S2744-09" H 2250 2004 50  0000 C CNN
F 2 "Mlab_D:HAMAMATSU_S2744-09_rozs" H 2250 1800 50  0001 C CNN
F 3 "~" H 2250 1800 50  0001 C CNN
	1    2300 1800
	1    0    0    -1  
$EndComp
Text Label 2150 2500 0    60   ~ 0
REF
Text Notes 1300 2200 1    60   ~ 0
CR2032
$Comp
L Device:C C5
U 1 1 5B3A36AE
P 3000 1600
F 0 "C5" V 2748 1600 50  0000 C CNN
F 1 "1pFNP0 251R15S1R0AV4E" V 2850 1600 50  0000 C CNN
F 2 "Mlab_R:SMD-0805" H 3038 1450 50  0001 C CNN
F 3 "~" H 3000 1600 50  0001 C CNN
	1    3000 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5B3A3729
P 3000 1200
F 0 "R6" V 2900 1200 50  0000 C CNN
F 1 "10M" V 3000 1200 50  0000 C CNN
F 2 "Mlab_R:SMD-0805" V 2930 1200 50  0001 C CNN
F 3 "~" H 3000 1200 50  0001 C CNN
	1    3000 1200
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5B3A37A3
P 1750 4950
F 0 "R7" H 1680 4904 50  0000 R CNN
F 1 "10k" V 1750 5000 50  0000 R CNN
F 2 "Mlab_R:SMD-0805" V 1680 4950 50  0001 C CNN
F 3 "~" H 1750 4950 50  0001 C CNN
	1    1750 4950
	-1   0    0    1   
$EndComp
$Comp
L Device:C C10
U 1 1 5B3A3816
P 1550 4750
F 0 "C10" V 1298 4750 50  0000 C CNN
F 1 "100nF" V 1389 4750 50  0000 C CNN
F 2 "Mlab_R:SMD-0805" H 1588 4600 50  0001 C CNN
F 3 "~" H 1550 4750 50  0001 C CNN
	1    1550 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 1600 2850 1600
Wire Wire Line
	2850 1200 2500 1200
Wire Wire Line
	2500 1200 2500 1600
Connection ~ 2500 1600
Wire Wire Line
	3150 1200 3550 1200
Wire Wire Line
	3550 1200 3550 1600
Wire Wire Line
	3550 2300 3500 2300
Wire Wire Line
	3150 1600 3550 1600
Connection ~ 3550 1600
Wire Wire Line
	3550 1600 3550 2300
Wire Wire Line
	1350 4750 1400 4750
Wire Wire Line
	1700 4750 1750 4750
Wire Wire Line
	1750 4800 1750 4750
Connection ~ 1750 4750
Wire Wire Line
	1750 4750 2150 4750
Text Label 2600 4450 0    60   ~ 0
VCC1
Wire Wire Line
	2550 4450 2600 4450
Wire Wire Line
	2550 5300 2550 5250
$Comp
L Device:R R9
U 1 1 5B3ACFA9
P 2550 5600
F 0 "R9" V 2650 5550 50  0000 L CNN
F 1 "4k7" V 2550 5600 50  0000 C CNN
F 2 "Mlab_R:SMD-0805" V 2480 5600 50  0001 C CNN
F 3 "~" H 2550 5600 50  0001 C CNN
	1    2550 5600
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5B3AD48D
P 2100 6150
F 0 "R8" V 2200 6100 50  0000 L CNN
F 1 "1k" V 2100 6150 50  0000 C CNN
F 2 "Mlab_R:SMD-0805" V 2030 6150 50  0001 C CNN
F 3 "~" H 2100 6150 50  0001 C CNN
	1    2100 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5B3AD5AB
P 3400 4850
F 0 "C16" V 3148 4850 50  0000 C CNN
F 1 "100nF" V 3239 4850 50  0000 C CNN
F 2 "Mlab_R:SMD-0805" H 3438 4700 50  0001 C CNN
F 3 "~" H 3400 4850 50  0001 C CNN
	1    3400 4850
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5B3AD63B
P 3800 4850
F 0 "R10" V 3700 4750 50  0000 L CNN
F 1 "1k" V 3800 4850 50  0000 C CNN
F 2 "Mlab_R:SMD-0805" V 3730 4850 50  0001 C CNN
F 3 "~" H 3800 4850 50  0001 C CNN
	1    3800 4850
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:OP179GRT U4
U 1 1 5B3AFE4C
P 7200 5150
F 0 "U4" H 7300 5050 50  0000 L CNN
F 1 "TS7211" H 7150 4950 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 7200 5150 50  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/OP179_279.pdf" H 7200 5350 50  0001 C CNN
	1    7200 5150
	1    0    0    -1  
$EndComp
$Comp
L PCRD04B-rescue:TS5A4594-MLAB_IO U5
U 1 1 5B3B85BF
P 7900 4400
F 0 "U5" H 7400 4850 60  0000 L CNN
F 1 "TS5A4594" H 7400 4750 60  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 8300 5100 60  0001 C CNN
F 3 "" H 8300 5100 60  0001 C CNN
	1    7900 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4950 5150 4950
Connection ~ 5150 4950
Wire Wire Line
	5150 4950 5300 4950
$Comp
L Device:R R12
U 1 1 5B3BA8C4
P 7700 5150
F 0 "R12" V 7800 5100 50  0000 L CNN
F 1 "10k" V 7700 5150 50  0000 C CNN
F 2 "Mlab_R:SMD-0805" V 7630 5150 50  0001 C CNN
F 3 "~" H 7700 5150 50  0001 C CNN
	1    7700 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 4400 8300 4400
Wire Wire Line
	7450 4350 7350 4350
Wire Wire Line
	7350 4350 7350 3700
$Comp
L Device:R R13
U 1 1 5B3BD0FF
P 7650 3700
F 0 "R13" V 7750 3650 50  0000 L CNN
F 1 "2k2" V 7650 3700 50  0000 C CNN
F 2 "Mlab_R:SMD-0805" V 7580 3700 50  0001 C CNN
F 3 "~" H 7650 3700 50  0001 C CNN
	1    7650 3700
	0    1    1    0   
$EndComp
$Comp
L Device:C C19
U 1 1 5B3BD161
P 8250 3900
F 0 "C19" V 8350 3700 50  0000 L CNN
F 1 "1nF/NP0" V 8450 3700 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" H 8288 3750 50  0001 C CNN
F 3 "~" H 8250 3900 50  0001 C CNN
	1    8250 3900
	1    0    0    -1  
$EndComp
Text Label 1750 5200 0    60   ~ 0
REF
Wire Wire Line
	1750 5100 1750 5200
Wire Wire Line
	2150 4950 2100 4950
Wire Wire Line
	2100 4950 2100 5600
Wire Wire Line
	2400 5950 2100 5950
Connection ~ 2100 5950
Wire Wire Line
	2100 5950 2100 6000
Wire Wire Line
	2400 5600 2100 5600
Connection ~ 2100 5600
Wire Wire Line
	2100 5600 2100 5950
Wire Wire Line
	2100 6300 2100 6400
Text Label 2100 6400 0    60   ~ 0
REF
Wire Wire Line
	3150 4850 3200 4850
Wire Wire Line
	3200 4850 3200 5600
Wire Wire Line
	3200 5600 2700 5600
Connection ~ 3200 4850
Wire Wire Line
	3200 4850 3250 4850
Wire Wire Line
	2700 5950 3200 5950
Wire Wire Line
	3200 5950 3200 5600
Connection ~ 3200 5600
Wire Wire Line
	3550 4850 3650 4850
Wire Wire Line
	3950 4850 4000 4850
$Comp
L power:GND #PWR07
U 1 1 5B3D8671
P 4550 4550
F 0 "#PWR07" H 4550 4300 50  0001 C CNN
F 1 "GND" H 4555 4377 50  0000 C CNN
F 2 "" H 4550 4550 50  0001 C CNN
F 3 "" H 4550 4550 50  0001 C CNN
	1    4550 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4550 4450 4500
Wire Wire Line
	4450 4500 4550 4500
Wire Wire Line
	4550 4500 4550 4550
Wire Wire Line
	4450 5350 4450 5450
Text Label 4450 5450 0    60   ~ 0
VCC2
Wire Wire Line
	4050 5050 4000 5050
Text Label 3800 5050 0    60   ~ 0
REF
Wire Wire Line
	4000 5050 4000 5100
Connection ~ 4000 5050
$Comp
L Device:C C17
U 1 1 5B3E1723
P 4000 5250
F 0 "C17" H 4115 5296 50  0000 L CNN
F 1 "4u7" H 4115 5205 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" H 4038 5100 50  0001 C CNN
F 3 "~" H 4000 5250 50  0001 C CNN
	1    4000 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5050 4000 5050
Wire Wire Line
	4000 5400 4000 5550
$Comp
L power:GND #PWR08
U 1 1 5B3E8B73
P 4000 5550
F 0 "#PWR08" H 4000 5300 50  0001 C CNN
F 1 "GND" H 4005 5377 50  0000 C CNN
F 2 "" H 4000 5550 50  0001 C CNN
F 3 "" H 4000 5550 50  0001 C CNN
	1    4000 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5B3E8E3E
P 4500 3950
F 0 "C18" V 4248 3950 50  0000 C CNN
F 1 "2n2" V 4339 3950 50  0000 C CNN
F 2 "Mlab_R:SMD-0805" H 4538 3800 50  0001 C CNN
F 3 "~" H 4500 3950 50  0001 C CNN
	1    4500 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5B3E8EB4
P 4500 4300
F 0 "R11" V 4400 4200 50  0000 L CNN
F 1 "4k7" V 4500 4300 50  0000 C CNN
F 2 "Mlab_R:SMD-0805" V 4430 4300 50  0001 C CNN
F 3 "~" H 4500 4300 50  0001 C CNN
	1    4500 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 4850 4000 4300
Wire Wire Line
	4000 3950 4350 3950
Connection ~ 4000 4850
Wire Wire Line
	4000 4850 4050 4850
Wire Wire Line
	4350 4300 4000 4300
Connection ~ 4000 4300
Wire Wire Line
	4000 4300 4000 3950
Wire Wire Line
	4650 3950 5150 3950
Wire Wire Line
	5150 3950 5150 4300
Wire Wire Line
	4650 4300 5150 4300
Connection ~ 5150 4300
Wire Wire Line
	7100 4850 7100 4750
Text Label 7100 4750 0    60   ~ 0
VCC3
$Comp
L power:GND #PWR09
U 1 1 5B3F65DD
P 7100 5650
F 0 "#PWR09" H 7100 5400 50  0001 C CNN
F 1 "GND" H 7105 5477 50  0000 C CNN
F 2 "" H 7100 5650 50  0001 C CNN
F 3 "" H 7100 5650 50  0001 C CNN
	1    7100 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 5650 7100 5450
Wire Wire Line
	7500 5150 7550 5150
Wire Wire Line
	7900 3950 7900 3900
Text Label 7900 3900 0    60   ~ 0
VCC4
Wire Wire Line
	7850 5150 8350 5150
Wire Wire Line
	8350 4400 8350 5150
$Comp
L power:GND #PWR011
U 1 1 5B416804
P 7900 4900
F 0 "#PWR011" H 7900 4650 50  0001 C CNN
F 1 "GND" H 7905 4727 50  0000 C CNN
F 2 "" H 7900 4900 50  0001 C CNN
F 3 "" H 7900 4900 50  0001 C CNN
	1    7900 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5B41D3E4
P 8250 4100
F 0 "#PWR012" H 8250 3850 50  0001 C CNN
F 1 "GND" H 8255 3927 50  0000 C CNN
F 2 "" H 8250 4100 50  0001 C CNN
F 3 "" H 8250 4100 50  0001 C CNN
	1    8250 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3400 8950 3300
Text Label 8950 3300 0    60   ~ 0
VCC2
$Comp
L power:GND #PWR013
U 1 1 5B424852
P 8950 4250
F 0 "#PWR013" H 8950 4000 50  0001 C CNN
F 1 "GND" H 8955 4077 50  0000 C CNN
F 2 "" H 8950 4250 50  0001 C CNN
F 3 "" H 8950 4250 50  0001 C CNN
	1    8950 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4250 8950 4200
Wire Wire Line
	8550 3900 8550 4500
Wire Wire Line
	6850 5900 6850 5250
Wire Wire Line
	6850 5250 6900 5250
Wire Wire Line
	9550 3800 9600 3800
Wire Wire Line
	9600 3800 9600 4500
Wire Wire Line
	9600 4500 8550 4500
Connection ~ 8550 4500
Wire Wire Line
	8550 4500 8550 5900
Text Label 2450 1800 2    60   ~ 0
A
Text Label 2050 1800 0    60   ~ 0
K
Wire Wire Line
	7900 4900 7900 4850
Wire Wire Line
	9600 3800 9700 3800
Connection ~ 9600 3800
$Comp
L Device:R R1
U 1 1 5B690004
P 9850 3800
F 0 "R1" V 9950 3750 50  0000 L CNN
F 1 "10R" V 9850 3800 50  0000 C CNN
F 2 "Mlab_R:SMD-0805" V 9780 3800 50  0001 C CNN
F 3 "~" H 9850 3800 50  0001 C CNN
	1    9850 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 4100 8250 4050
Wire Wire Line
	7350 3700 7500 3700
Wire Wire Line
	7800 3700 8250 3700
Wire Wire Line
	8250 3700 8250 3750
Wire Wire Line
	8550 5900 6850 5900
Wire Wire Line
	8250 3700 8550 3700
Connection ~ 8250 3700
$Comp
L Device:EMI_Filter_C C24
U 1 1 5B6E701C
P 1800 1900
F 0 "C24" H 1800 2205 50  0000 C CNN
F 1 "NFM21PC105-1uF" H 1600 2100 50  0000 C CNN
F 2 "Mlab_L:FIR1" V 1800 1900 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 1800 1900 50  0001 C CNN
	1    1800 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2400 2100 2500
Wire Wire Line
	2100 2500 2150 2500
Wire Wire Line
	2100 2400 2350 2400
$Comp
L Device:EMI_Filter_C C25
U 1 1 5B6FB081
P 1800 2500
F 0 "C25" H 1500 2500 50  0000 C CNN
F 1 "NFM21PC105-1uF" H 1450 2400 50  0000 C CNN
F 2 "Mlab_L:FIR1" V 1800 2500 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 1800 2500 50  0001 C CNN
	1    1800 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2400 2100 2400
Connection ~ 2100 2400
Wire Wire Line
	1400 2400 1600 2400
Wire Wire Line
	1400 1850 1400 1800
Wire Wire Line
	1400 1800 1600 1800
Wire Wire Line
	2000 1800 2100 1800
$Comp
L power:GND #PWR0105
U 1 1 5B722886
P 1800 2650
F 0 "#PWR0105" H 1800 2400 50  0001 C CNN
F 1 "GND" H 1805 2477 50  0000 C CNN
F 2 "" H 1800 2650 50  0001 C CNN
F 3 "" H 1800 2650 50  0001 C CNN
	1    1800 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1600 2500 1800
Wire Wire Line
	2400 1800 2500 1800
Connection ~ 2500 1800
Wire Wire Line
	2500 1800 2500 2200
Wire Wire Line
	1800 2050 1800 2000
Wire Wire Line
	1400 2150 1400 2400
Wire Wire Line
	1800 2650 1800 2600
$Comp
L power:GND #PWR0106
U 1 1 5B75FEF8
P 1800 2050
F 0 "#PWR0106" H 1800 1800 50  0001 C CNN
F 1 "GND" H 1805 1877 50  0000 C CNN
F 2 "" H 1800 2050 50  0001 C CNN
F 3 "" H 1800 2050 50  0001 C CNN
	1    1800 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5B3AD087
P 2550 5950
F 0 "C15" V 2400 5800 50  0000 C CNN
F 1 "3n3" V 2400 6050 50  0000 C CNN
F 2 "Mlab_R:SMD-0805" H 2588 5800 50  0001 C CNN
F 3 "~" H 2550 5950 50  0001 C CNN
	1    2550 5950
	0    1    1    0   
$EndComp
Text GLabel 3800 2300 2    60   Output ~ 0
1
Wire Wire Line
	7450 4450 6650 4450
Wire Wire Line
	6650 4450 6650 5050
Wire Wire Line
	6650 5050 6900 5050
Wire Wire Line
	5150 4300 5150 4950
Wire Wire Line
	3800 2300 3550 2300
Connection ~ 3550 2300
Text GLabel 1350 4750 0    60   Input ~ 0
1
Text GLabel 5300 4950 2    60   Output ~ 0
2
Text GLabel 6500 5050 0    60   Input ~ 0
2
Wire Wire Line
	6500 5050 6650 5050
Connection ~ 6650 5050
Text GLabel 10150 3800 2    60   Output ~ 0
ADC
Wire Wire Line
	10000 3800 10150 3800
Text GLabel 9600 5150 2    60   BiDi ~ 0
#PeakDetect_Trace
Wire Wire Line
	9600 5150 8350 5150
Connection ~ 8350 5150
$EndSCHEMATC
