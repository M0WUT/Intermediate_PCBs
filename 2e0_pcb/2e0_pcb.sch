EESchema Schematic File Version 4
LIBS:2e0_pcb-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "General PCB"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 5D682A78
P 2200 2750
F 0 "Q1" H 2391 2796 50  0000 L CNN
F 1 "BC547CBU" H 2391 2705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L" H 2400 2675 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 2200 2750 50  0001 L CNN
F 4 "ON Semiconductor" H 2200 2750 50  0001 C CNN "Manufacturer"
F 5 "BC547CBU" H 2200 2750 50  0001 C CNN "MPN"
F 6 "2453791" H 2200 2750 50  0001 C CNN "Farnell #"
	1    2200 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D684A13
P 1750 2750
F 0 "R2" V 1850 2750 50  0000 C CNN
F 1 "150k" V 1634 2750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1680 2750 50  0001 C CNN
F 3 "~" H 1750 2750 50  0001 C CNN
F 4 "Vishay" V 1750 2750 50  0001 C CNN "Manufacturer"
F 5 "MRS25000C1503FCT00" V 1750 2750 50  0001 C CNN "MPN"
F 6 "9464620" V 1750 2750 50  0001 C CNN "Farnell #"
	1    1750 2750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5D684EB3
P 2300 3100
F 0 "#PWR04" H 2300 2850 50  0001 C CNN
F 1 "GND" H 2305 2927 50  0000 C CNN
F 2 "" H 2300 3100 50  0001 C CNN
F 3 "" H 2300 3100 50  0001 C CNN
	1    2300 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3100 2300 2950
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5D68576A
P 1250 2300
F 0 "J1" V 1214 2112 50  0000 R CNN
F 1 "Conn_01x02" V 1123 2112 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1250 2300 50  0001 C CNN
F 3 "~" H 1250 2300 50  0001 C CNN
F 4 "Molex" V 1250 2300 50  0001 C CNN "Manufacturer"
F 5 "22-28-4020" V 1250 2300 50  0001 C CNN "MPN"
F 6 "2856679" V 1250 2300 50  0001 C CNN "Farnell #"
	1    1250 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1350 2500 1350 2750
$Comp
L Device:R R3
U 1 1 5D687424
P 2300 2350
F 0 "R3" H 2370 2396 50  0000 L CNN
F 1 "330" H 2370 2305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2230 2350 50  0001 C CNN
F 3 "~" H 2300 2350 50  0001 C CNN
F 4 "Vishay" H 2300 2350 50  0001 C CNN "Manufacturer"
F 5 "MRS25000C3300FCT00" H 2300 2350 50  0001 C CNN "MPN"
F 6 "9467327" H 2300 2350 50  0001 C CNN "Farnell #"
	1    2300 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2550 2300 2500
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5D687A43
P 2500 1550
F 0 "J2" H 2580 1542 50  0000 L CNN
F 1 "Conn_01x02" H 2580 1451 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2500 1550 50  0001 C CNN
F 3 "~" H 2500 1550 50  0001 C CNN
F 4 "Molex" H 2500 1550 50  0001 C CNN "Manufacturer"
F 5 "22-28-4020" H 2500 1550 50  0001 C CNN "MPN"
F 6 "2856679" H 2500 1550 50  0001 C CNN "Farnell #"
	1    2500 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1650 2300 1800
Wire Wire Line
	2300 1550 2300 1450
Wire Wire Line
	2300 1450 1700 1450
Wire Wire Line
	1100 1450 1100 2500
Wire Wire Line
	1100 2500 1250 2500
Wire Wire Line
	7550 5350 7550 5250
$Comp
L power:+BATT #PWR013
U 1 1 5D68B7F5
P 7000 4450
F 0 "#PWR013" H 7000 4300 50  0001 C CNN
F 1 "+BATT" H 7015 4623 50  0000 C CNN
F 2 "" H 7000 4450 50  0001 C CNN
F 3 "" H 7000 4450 50  0001 C CNN
	1    7000 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR03
U 1 1 5D68C25F
P 1700 1300
F 0 "#PWR03" H 1700 1150 50  0001 C CNN
F 1 "+BATT" H 1715 1473 50  0000 C CNN
F 2 "" H 1700 1300 50  0001 C CNN
F 3 "" H 1700 1300 50  0001 C CNN
	1    1700 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1300 1700 1450
Connection ~ 1700 1450
Wire Wire Line
	1700 1450 1100 1450
Text Notes 1350 1900 0    50   ~ 0
Short the pins not\nbeing measured
Text Notes 800  3050 0    50   ~ 0
+BATT = 9V\nVbe = 0.7V\nIb = (9-0.7) / 150k = 55uA
Text Notes 2500 2650 0    50   ~ 0
Ic = ß * Ib = 200(ish) * 50uA = 10mA
$Comp
L Device:LED D2
U 1 1 5D68DB23
P 2300 1950
F 0 "D2" V 2339 1832 50  0000 R CNN
F 1 "HLMP-1521" V 2248 1832 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 2300 1950 50  0001 C CNN
F 3 "~" H 2300 1950 50  0001 C CNN
F 4 "Broadcom" V 2300 1950 50  0001 C CNN "Manufacturer"
F 5 "HLMP-1521" V 2300 1950 50  0001 C CNN "MPN"
F 6 "1003375" V 2300 1950 50  0001 C CNN "Farnell #"
	1    2300 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 2100 2300 2200
Text Notes 3000 2000 0    50   ~ 0
Vf = 2.1V
Text Notes 2500 2550 0    50   ~ 0
Vce = 4V
Wire Notes Line
	650  3500 4100 3500
Wire Notes Line
	4100 1050 650  1050
Text Notes 650  850  0    100  ~ 0
Transistor Switch + ß measurement  (10B4)
$Comp
L 74xx:74HC14 U2
U 1 1 5D699C0F
P 5000 1850
F 0 "U2" H 5000 2167 50  0000 C CNN
F 1 "74HC04" H 5000 2076 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5000 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 5000 1850 50  0001 C CNN
F 4 "Texas Instruments" H 5000 1850 50  0001 C CNN "Manufacturer"
F 5 "CD74HC04E" H 5000 1850 50  0001 C CNN "MPN"
F 6 "3120186" H 5000 1850 50  0001 C CNN "Farnell #"
	1    5000 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5D69A6C2
P 5000 1350
F 0 "R5" V 4793 1350 50  0000 C CNN
F 1 "1M" V 4884 1350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4930 1350 50  0001 C CNN
F 3 "~" H 5000 1350 50  0001 C CNN
F 4 "Vishay" V 5000 1350 50  0001 C CNN "Manufacturer"
F 5 "MRS25000C1004FCT00" V 5000 1350 50  0001 C CNN "MPN"
F 6 "9465499" V 5000 1350 50  0001 C CNN "Farnell #"
	1    5000 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 1850 4700 1850
Wire Wire Line
	5150 1350 5650 1350
Wire Wire Line
	5650 1350 5650 1850
Wire Wire Line
	5650 1850 5300 1850
$Comp
L Device:Crystal Y1
U 1 1 5D69B626
P 5000 2550
F 0 "Y1" H 5000 2818 50  0000 C CNN
F 1 "3.58MHz" H 5000 2727 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 5000 2550 50  0001 C CNN
F 3 "~" H 5000 2550 50  0001 C CNN
F 4 "	2467709" H 0   0   50  0001 C CNN "Farnell #"
F 5 "	ABL-3.579545MHZ-B2" H 0   0   50  0001 C CNN "MPN"
F 6 "Abracom" H 0   0   50  0001 C CNN "Manufacturer"
	1    5000 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5D69C569
P 5650 2250
F 0 "R6" H 5720 2296 50  0000 L CNN
F 1 "3k9" H 5720 2205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5580 2250 50  0001 C CNN
F 3 "~" H 5650 2250 50  0001 C CNN
F 4 "9467912" H 0   0   50  0001 C CNN "Farnell #"
F 5 "	MRS25000C3901FCT00" H 0   0   50  0001 C CNN "MPN"
F 6 "Vishay" H 0   0   50  0001 C CNN "Manufacturer"
	1    5650 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2100 5650 1850
Connection ~ 5650 1850
Wire Wire Line
	5150 2550 5650 2550
Wire Wire Line
	5650 2550 5650 2400
Wire Wire Line
	4850 2550 4400 2550
Wire Wire Line
	4400 2550 4400 1850
$Comp
L Device:C C2
U 1 1 5D69DB9F
P 4400 2950
F 0 "C2" H 4515 2996 50  0000 L CNN
F 1 "10p" H 4515 2905 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 4438 2800 50  0001 C CNN
F 3 "~" H 4400 2950 50  0001 C CNN
F 4 "2990761" H 0   0   50  0001 C CNN "Farnell #"
F 5 "RDE5C1H100J0M1H03A" H 0   0   50  0001 C CNN "MPN"
F 6 "Murata" H 0   0   50  0001 C CNN "Manufacturer"
	1    4400 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5D69E031
P 5650 2950
F 0 "C4" H 5765 2996 50  0000 L CNN
F 1 "10p" H 5765 2905 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5688 2800 50  0001 C CNN
F 3 "~" H 5650 2950 50  0001 C CNN
F 4 "2990761" H 0   0   50  0001 C CNN "Farnell #"
F 5 "RDE5C1H100J0M1H03A" H 0   0   50  0001 C CNN "MPN"
F 6 "Murata" H 0   0   50  0001 C CNN "Manufacturer"
	1    5650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2800 4400 2550
Connection ~ 4400 2550
Wire Wire Line
	5650 2800 5650 2550
Connection ~ 5650 2550
$Comp
L power:GND #PWR010
U 1 1 5D69EE35
P 5000 3250
F 0 "#PWR010" H 5000 3000 50  0001 C CNN
F 1 "GND" H 5005 3077 50  0000 C CNN
F 2 "" H 5000 3250 50  0001 C CNN
F 3 "" H 5000 3250 50  0001 C CNN
	1    5000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3100 4400 3200
Wire Wire Line
	4400 3200 5000 3200
Wire Wire Line
	5000 3250 5000 3200
Connection ~ 5000 3200
$Comp
L 74xx:74HC14 U2
U 2 1 5D69FED9
P 6350 1450
F 0 "U2" H 6350 1767 50  0000 C CNN
F 1 "74HC04" H 6350 1676 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 6350 1450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 6350 1450 50  0001 C CNN
F 4 "Texas Instruments" H 6350 1450 50  0001 C CNN "Manufacturer"
F 5 "CD74HC04E" H 6350 1450 50  0001 C CNN "MPN"
F 6 "3120186" H 6350 1450 50  0001 C CNN "Farnell #"
	2    6350 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3200 5650 3100
Wire Wire Line
	5000 3200 5650 3200
Wire Wire Line
	4400 1350 4400 1850
Wire Wire Line
	4400 1350 4850 1350
Connection ~ 4400 1850
$Comp
L power:GND #PWR016
U 1 1 5D6E30A4
P 9900 2300
F 0 "#PWR016" H 9900 2050 50  0001 C CNN
F 1 "GND" H 9905 2127 50  0000 C CNN
F 2 "" H 9900 2300 50  0001 C CNN
F 3 "" H 9900 2300 50  0001 C CNN
	1    9900 2300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW2
U 1 1 5D6EA0E7
P 7450 1450
F 0 "SW2" H 7450 1650 50  0000 C CNN
F 1 "SW_DPDT_x2" H 7450 1644 50  0001 C CNN
F 2 "Switch_WUT:C+K_Slide_DPDT_JS202011CQN_TH" H 7450 1450 50  0001 C CNN
F 3 "~" H 7450 1450 50  0001 C CNN
F 4 "	2320018" H 0   0   50  0001 C CNN "Farnell #"
F 5 "	JS202011CQN" H 0   0   50  0001 C CNN "MPN"
F 6 "C&K Components" H 0   0   50  0001 C CNN "Manufacturer"
	1    7450 1450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW2
U 2 1 5D6EBA2D
P 10550 1450
F 0 "SW2" H 10550 1650 50  0000 C CNN
F 1 "SW_DPDT_x2" H 10550 1644 50  0001 C CNN
F 2 "Switch_WUT:C+K_Slide_DPDT_JS202011CQN_TH" H 10550 1450 50  0001 C CNN
F 3 "~" H 10550 1450 50  0001 C CNN
F 4 "	2320018" H 0   0   50  0001 C CNN "Farnell #"
F 5 "	JS202011CQN" H 0   0   50  0001 C CNN "MPN"
F 6 "C&K Components" H 0   0   50  0001 C CNN "Manufacturer"
	2    10550 1450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7650 1550 7650 1750
Text Notes 8050 1300 0    50   ~ 0
Switchable 4.8MHz LPF (gave nice L values)
Text Notes 4650 850  0    100  ~ 0
Crystal Oscillator (10C4)
Text Notes 7800 850  0    100  ~ 0
Effects of LPF on harmonics (10C7)
$Comp
L 74xx:74HC14 U2
U 7 1 5D6F6B3D
P 5400 5300
F 0 "U2" H 5630 5346 50  0000 L CNN
F 1 "74HC04" H 5630 5255 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5400 5300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 5400 5300 50  0001 C CNN
F 4 "Texas Instruments" H 5400 5300 50  0001 C CNN "Manufacturer"
F 5 "CD74HC04E" H 5400 5300 50  0001 C CNN "MPN"
F 6 "3120186" H 5400 5300 50  0001 C CNN "Farnell #"
	7    5400 5300
	1    0    0    -1  
$EndComp
Text Notes 1100 1000 0    50   ~ 0
Voltage and Current of R1 and R2 are easy to measure (10C3)
Wire Wire Line
	7650 1750 7750 1750
Wire Wire Line
	9900 2300 9900 2250
Wire Wire Line
	8250 1850 8250 1750
Wire Wire Line
	8150 1750 8250 1750
Wire Wire Line
	7750 1750 7750 1850
Connection ~ 7750 1750
Wire Wire Line
	7850 1750 7750 1750
Connection ~ 9900 2250
Wire Wire Line
	8250 2250 8700 2250
Wire Wire Line
	8250 2150 8250 2250
Wire Wire Line
	9900 2250 9650 2250
Connection ~ 8250 2250
Wire Wire Line
	7750 2250 8250 2250
Wire Wire Line
	7750 2150 7750 2250
$Comp
L Device:C C8
U 1 1 5D6C7FB4
P 9200 2000
F 0 "C8" H 9315 2046 50  0000 L CNN
F 1 "330p" H 9315 1955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 9238 1850 50  0001 C CNN
F 3 "~" H 9200 2000 50  0001 C CNN
F 4 "2990786" H 0   0   50  0001 C CNN "Farnell #"
F 5 "	RDE5C2A331J0M1H03A" H 0   0   50  0001 C CNN "MPN"
F 6 "Murata" H 0   0   50  0001 C CNN "Manufacturer"
	1    9200 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:L L3
U 1 1 5D6C73EF
P 9950 1750
F 0 "L3" V 10140 1750 50  0000 C CNN
F 1 "3u3" V 10049 1750 50  0000 C CNN
F 2 "Inductor_THT:L_Axial_L11.0mm_D4.5mm_P15.24mm_Horizontal_Fastron_MECC" H 9950 1750 50  0001 C CNN
F 3 "~" H 9950 1750 50  0001 C CNN
F 4 "	608452" H 0   0   50  0001 C CNN "Farnell #"
F 5 "	B78108S1332K000" H 0   0   50  0001 C CNN "MPN"
F 6 "Epcos" H 0   0   50  0001 C CNN "Manufacturer"
	1    9950 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L2
U 1 1 5D6C5842
P 8950 1750
F 0 "L2" V 9150 1750 50  0000 C CNN
F 1 "3u3" V 9050 1750 50  0000 C CNN
F 2 "Inductor_THT:L_Axial_L11.0mm_D4.5mm_P15.24mm_Horizontal_Fastron_MECC" H 8950 1750 50  0001 C CNN
F 3 "~" H 8950 1750 50  0001 C CNN
F 4 "	B78108S1332K000" V 9050 1750 50  0001 C CNN "MPN"
F 5 "	608452" H 0   0   50  0001 C CNN "Farnell #"
F 6 "Epcos" H 0   0   50  0001 C CNN "Manufacturer"
	1    8950 1750
	0    1    -1   0   
$EndComp
$Comp
L Device:C C9
U 1 1 5D6C5487
P 9650 2000
F 0 "C9" H 9765 2046 50  0000 L CNN
F 1 "1n" H 9765 1955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 9688 1850 50  0001 C CNN
F 3 "~" H 9650 2000 50  0001 C CNN
F 4 "2990765" H 0   0   50  0001 C CNN "Farnell #"
F 5 "RDE5C1H102J0M1H03A" H 0   0   50  0001 C CNN "MPN"
F 6 "Murata" H 0   0   50  0001 C CNN "Manufacturer"
	1    9650 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5D6C4CAF
P 8250 2000
F 0 "C6" H 8365 2046 50  0000 L CNN
F 1 "330p" H 8365 1955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 8288 1850 50  0001 C CNN
F 3 "~" H 8250 2000 50  0001 C CNN
F 4 "2990786" H 0   0   50  0001 C CNN "Farnell #"
F 5 "	RDE5C2A331J0M1H03A" H 0   0   50  0001 C CNN "MPN"
F 6 "Murata" H 0   0   50  0001 C CNN "Manufacturer"
	1    8250 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5D6C3E56
P 8000 1750
F 0 "L1" V 8190 1750 50  0000 C CNN
F 1 "3u3" V 8099 1750 50  0000 C CNN
F 2 "Inductor_THT:L_Axial_L11.0mm_D4.5mm_P15.24mm_Horizontal_Fastron_MECC" H 8000 1750 50  0001 C CNN
F 3 "~" H 8000 1750 50  0001 C CNN
F 4 "	608452" H 0   0   50  0001 C CNN "Farnell #"
F 5 "	B78108S1332K000" H 0   0   50  0001 C CNN "MPN"
F 6 "Epcos" H 0   0   50  0001 C CNN "Manufacturer"
	1    8000 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C5
U 1 1 5D6C3A6E
P 7750 2000
F 0 "C5" H 7865 2046 50  0000 L CNN
F 1 "680p" H 7865 1955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 7788 1850 50  0001 C CNN
F 3 "~" H 7750 2000 50  0001 C CNN
F 4 "1100511" H 0   0   50  0001 C CNN "Farnell #"
F 5 "SR211A681JAR" H 0   0   50  0001 C CNN "MPN"
F 6 "AVX" H 0   0   50  0001 C CNN "Manufacturer"
	1    7750 2000
	1    0    0    -1  
$EndComp
Wire Notes Line
	9050 5600 9050 4200
Wire Notes Line
	9650 4200 9650 5600
Wire Notes Line
	9050 4350 11100 4350
Wire Notes Line
	10700 4200 10700 5600
Wire Notes Line
	11100 5600 9050 5600
Wire Notes Line
	11100 4200 11100 5600
Wire Notes Line
	9050 4200 11100 4200
Text Notes 10750 5550 0    50   ~ 0
Board\n\nNeither\nVFO\nGeneral\nGeneral\nVFO\nNeither\nGeneral\nNeither\nGeneral\nGeneral\nVFO\nGeneral\nGeneral\nVFO\n
Text Notes 9100 5550 0    50   ~ 0
Requirement    Description\n\n10B1           Setup station\n10B2           Good solder joints\n10B3           LEDs in series / parallel\n10B4           Transistor as switch\n10B5           Build a project\n10B6           Fit an RF connector\n10C1           Measure V and I\n10C2           Identify Resistors\n10C3           R=V/I\n10C4           Temp stabilty of xtal\n10C5           Temp stability of LC\n10C6           Find Harmonics\n10C7           Effect of LPF\n10C8           Calibrate VFO
$Comp
L 74xx:74HC14 U2
U 3 1 5D84DA9D
P 6350 1950
F 0 "U2" H 6350 2267 50  0000 C CNN
F 1 "74HC04" H 6350 2176 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 6350 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 6350 1950 50  0001 C CNN
F 4 "Texas Instruments" H 6350 1950 50  0001 C CNN "Manufacturer"
F 5 "CD74HC04E" H 6350 1950 50  0001 C CNN "MPN"
F 6 "3120186" H 6350 1950 50  0001 C CNN "Farnell #"
	3    6350 1950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U2
U 4 1 5D84F76D
P 6350 2450
F 0 "U2" H 6350 2767 50  0000 C CNN
F 1 "74HC04" H 6350 2676 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 6350 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 6350 2450 50  0001 C CNN
F 4 "Texas Instruments" H 6350 2450 50  0001 C CNN "Manufacturer"
F 5 "CD74HC04E" H 6350 2450 50  0001 C CNN "MPN"
F 6 "3120186" H 6350 2450 50  0001 C CNN "Farnell #"
	4    6350 2450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U2
U 5 1 5D850D59
P 4300 5850
F 0 "U2" H 4300 6167 50  0000 C CNN
F 1 "74HC04" H 4300 6076 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4300 5850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 4300 5850 50  0001 C CNN
F 4 "Texas Instruments" H 4300 5850 50  0001 C CNN "Manufacturer"
F 5 "CD74HC04E" H 4300 5850 50  0001 C CNN "MPN"
F 6 "3120186" H 4300 5850 50  0001 C CNN "Farnell #"
	5    4300 5850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U2
U 6 1 5D8527CB
P 6350 2950
F 0 "U2" H 6350 3267 50  0000 C CNN
F 1 "74HC04" H 6350 3176 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 6350 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 6350 2950 50  0001 C CNN
F 4 "Texas Instruments" H 6350 2950 50  0001 C CNN "Manufacturer"
F 5 "CD74HC04E" H 6350 2950 50  0001 C CNN "MPN"
F 6 "3120186" H 6350 2950 50  0001 C CNN "Farnell #"
	6    6350 2950
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5D86AFD6
P 7250 5350
F 0 "#FLG02" H 7250 5425 50  0001 C CNN
F 1 "PWR_FLAG" H 7250 5523 50  0000 C CNN
F 2 "" H 7250 5350 50  0001 C CNN
F 3 "~" H 7250 5350 50  0001 C CNN
	1    7250 5350
	1    0    0    -1  
$EndComp
Connection ~ 7700 5350
$Comp
L power:GND #PWR012
U 1 1 5D6F9F97
P 5400 5800
F 0 "#PWR012" H 5400 5550 50  0001 C CNN
F 1 "GND" H 5405 5627 50  0000 C CNN
F 2 "" H 5400 5800 50  0001 C CNN
F 3 "" H 5400 5800 50  0001 C CNN
	1    5400 5800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5D8AFED2
P 8300 5000
F 0 "J4" H 8380 4992 50  0000 L CNN
F 1 "Conn_01x02" H 8380 4901 50  0001 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 8300 5000 50  0001 C CNN
F 3 "~" H 8300 5000 50  0001 C CNN
F 4 "1462926" H 0   0   50  0001 C CNN "Farnell #"
F 5 "22-23-2021" H 0   0   50  0001 C CNN "MPN"
F 6 "Molex" H 0   0   50  0001 C CNN "Manufacturer"
	1    8300 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 5000 8100 4800
Wire Wire Line
	7700 5350 8100 5350
Wire Wire Line
	8100 5350 8100 5100
$Comp
L Connector:Jack-DC J3
U 1 1 5D8C3238
P 6700 5050
F 0 "J3" H 6470 5100 50  0000 R CNN
F 1 "Jack-DC" H 6470 5009 50  0000 R CNN
F 2 "Connector_WUT:Barrel-Jack_Cliff_FC681478_TH" H 6750 5010 50  0001 C CNN
F 3 "~" H 6750 5010 50  0001 C CNN
F 4 "	2450496" H 0   0   50  0001 C CNN "Farnell #"
F 5 "FC681478" H 0   0   50  0001 C CNN "MPN"
F 6 "Cliff Electronic Components" H 0   0   50  0001 C CNN "Manufacturer"
	1    6700 5050
	1    0    0    -1  
$EndComp
Text Notes 6200 5600 0    50   ~ 0
All the connector options :)\nPlease only use 1 at a time!
Wire Wire Line
	6050 1450 5950 1450
Wire Wire Line
	5950 1450 5950 1850
Wire Wire Line
	5950 2950 6050 2950
Wire Wire Line
	6050 1950 5950 1950
Connection ~ 5950 1950
Wire Wire Line
	6050 2450 5950 2450
Connection ~ 5950 2450
Wire Wire Line
	5950 2450 5950 2950
$Comp
L Device:R R7
U 1 1 5D6B4025
P 6850 1450
F 0 "R7" V 6643 1450 50  0000 C CNN
F 1 "200R" V 6734 1450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6780 1450 50  0001 C CNN
F 3 "~" H 6850 1450 50  0001 C CNN
F 4 "	9465880" H 0   0   50  0001 C CNN "Farnell #"
F 5 "	MRS25000C2000FCT00" H 0   0   50  0001 C CNN "MPN"
F 6 "Vishay" H 0   0   50  0001 C CNN "Manufacturer"
	1    6850 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5D6B54CD
P 6850 1950
F 0 "R8" V 6643 1950 50  0000 C CNN
F 1 "200R" V 6734 1950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6780 1950 50  0001 C CNN
F 3 "~" H 6850 1950 50  0001 C CNN
F 4 "	9465880" H 0   0   50  0001 C CNN "Farnell #"
F 5 "	MRS25000C2000FCT00" H 0   0   50  0001 C CNN "MPN"
F 6 "Vishay" H 0   0   50  0001 C CNN "Manufacturer"
	1    6850 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5D6B5C8E
P 6850 2450
F 0 "R9" V 6643 2450 50  0000 C CNN
F 1 "200R" V 6734 2450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6780 2450 50  0001 C CNN
F 3 "~" H 6850 2450 50  0001 C CNN
F 4 "	9465880" H 0   0   50  0001 C CNN "Farnell #"
F 5 "	MRS25000C2000FCT00" H 0   0   50  0001 C CNN "MPN"
F 6 "Vishay" H 0   0   50  0001 C CNN "Manufacturer"
	1    6850 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5D6B664D
P 6850 2950
F 0 "R10" V 6643 2950 50  0000 C CNN
F 1 "200R" V 6734 2950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6780 2950 50  0001 C CNN
F 3 "~" H 6850 2950 50  0001 C CNN
F 4 "	9465880" H 0   0   50  0001 C CNN "Farnell #"
F 5 "	MRS25000C2000FCT00" H 0   0   50  0001 C CNN "MPN"
F 6 "Vishay" H 0   0   50  0001 C CNN "Manufacturer"
	1    6850 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 2950 6700 2950
Wire Wire Line
	6650 2450 6700 2450
Wire Wire Line
	6650 1950 6700 1950
Wire Wire Line
	6650 1450 6700 1450
Wire Wire Line
	7000 1450 7150 1450
Wire Wire Line
	7000 2950 7150 2950
Wire Wire Line
	7150 2950 7150 2450
Wire Wire Line
	7000 2450 7150 2450
Connection ~ 7150 2450
Wire Wire Line
	7000 1950 7150 1950
Connection ~ 7150 1950
$Comp
L Device:R R1
U 1 1 5D6F2A79
P 1300 4750
F 0 "R1" H 1370 4796 50  0000 L CNN
F 1 "680R" H 1370 4705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1230 4750 50  0001 C CNN
F 3 "~" H 1300 4750 50  0001 C CNN
F 4 "Vishay" H 1300 4750 50  0001 C CNN "Manufacturer"
F 5 "	MRS25000C6800FCT00" H 1300 4750 50  0001 C CNN "MPN"
F 6 "	9469630" H 1300 4750 50  0001 C CNN "Farnell #"
	1    1300 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4900 1300 5050
Wire Wire Line
	2450 5350 2450 5500
Text Notes 1250 7150 0    50   ~ 0
Brightness α I\nI per LED (Series) = 3mA\nI per LED (Parallel) = 10mA\n\nThis is probably worse than using \nbulbs as LEDs are non linear so\nnon-trivial relationship between \ncurrent/voltage in series/parallel\n\nBut hey, it's 2019 and incandescent\nbulbs are heading for extinction
$Comp
L Switch:SW_DPDT_x2 SW1
U 2 1 5D6FEE44
P 2450 4800
F 0 "SW1" V 2496 4612 50  0000 R CNN
F 1 "SW_DPDT_x2" V 2405 4612 50  0001 R CNN
F 2 "Switch_WUT:C+K_Slide_DPDT_JS202011CQN_TH" H 2450 4800 50  0001 C CNN
F 3 "~" H 2450 4800 50  0001 C CNN
F 4 "	2320018" H 0   0   50  0001 C CNN "Farnell #"
F 5 "	JS202011CQN" H 0   0   50  0001 C CNN "MPN"
F 6 "C&K Components" H 0   0   50  0001 C CNN "Manufacturer"
	2    2450 4800
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW1
U 1 1 5D6FFE02
P 1300 5650
F 0 "SW1" V 1254 5798 50  0000 L CNN
F 1 "SW_DPDT_x2" V 1345 5798 50  0001 L CNN
F 2 "Switch_WUT:C+K_Slide_DPDT_JS202011CQN_TH" H 1300 5650 50  0001 C CNN
F 3 "~" H 1300 5650 50  0001 C CNN
F 4 "C&K Components" V 1300 5650 50  0001 C CNN "Manufacturer"
F 5 "	JS202011CQN" V 1300 5650 50  0001 C CNN "MPN"
F 6 "	2320018" V 1300 5650 50  0001 C CNN "Farnell #"
	1    1300 5650
	0    1    1    0   
$EndComp
$Comp
L power:+BATT #PWR02
U 1 1 5D701C66
P 1300 4500
F 0 "#PWR02" H 1300 4350 50  0001 C CNN
F 1 "+BATT" H 1315 4673 50  0000 C CNN
F 2 "" H 1300 4500 50  0001 C CNN
F 3 "" H 1300 4500 50  0001 C CNN
	1    1300 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5D7026D6
P 2450 5950
F 0 "#PWR05" H 2450 5700 50  0001 C CNN
F 1 "GND" H 2455 5777 50  0000 C CNN
F 2 "" H 2450 5950 50  0001 C CNN
F 3 "" H 2450 5950 50  0001 C CNN
	1    2450 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5800 2450 5950
Wire Wire Line
	1300 4500 1300 4600
Wire Wire Line
	2450 5000 2450 5050
Wire Wire Line
	1300 5450 1300 5350
$Comp
L power:+BATT #PWR06
U 1 1 5D71F6E9
P 2550 4500
F 0 "#PWR06" H 2550 4350 50  0001 C CNN
F 1 "+BATT" H 2565 4673 50  0000 C CNN
F 2 "" H 2550 4500 50  0001 C CNN
F 3 "" H 2550 4500 50  0001 C CNN
	1    2550 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5D7230A7
P 1200 5950
F 0 "#PWR01" H 1200 5700 50  0001 C CNN
F 1 "GND" H 1205 5777 50  0000 C CNN
F 2 "" H 1200 5950 50  0001 C CNN
F 3 "" H 1200 5950 50  0001 C CNN
	1    1200 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 5950 1200 5850
Wire Wire Line
	2550 4600 2550 4500
Wire Wire Line
	2050 5850 2050 4550
Wire Wire Line
	2050 4550 2350 4550
Wire Wire Line
	2350 4550 2350 4600
Wire Wire Line
	1400 5850 2050 5850
$Comp
L power:GND #PWR09
U 1 1 5D74809B
P 4300 5200
F 0 "#PWR09" H 4300 4950 50  0001 C CNN
F 1 "GND" H 4305 5027 50  0000 C CNN
F 2 "" H 4300 5200 50  0001 C CNN
F 3 "" H 4300 5200 50  0001 C CNN
	1    4300 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5200 4300 5150
$Comp
L Device:C C1
U 1 1 5D74C45B
P 3700 4950
F 0 "C1" H 3815 4996 50  0000 L CNN
F 1 "1uF" H 3815 4905 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 3738 4800 50  0001 C CNN
F 3 "~" H 3700 4950 50  0001 C CNN
F 4 "2990801" H 0   0   50  0001 C CNN "Farnell #"
F 5 "RDER71H105K2M1H03A" H 0   0   50  0001 C CNN "MPN"
F 6 "Murata" H 0   0   50  0001 C CNN "Manufacturer"
	1    3700 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5D74CB2D
P 4800 4950
F 0 "C3" H 4915 4996 50  0000 L CNN
F 1 "1uF" H 4915 4905 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 4838 4800 50  0001 C CNN
F 3 "~" H 4800 4950 50  0001 C CNN
F 4 "2990801" H 0   0   50  0001 C CNN "Farnell #"
F 5 "RDER71H105K2M1H03A" H 0   0   50  0001 C CNN "MPN"
F 6 "Murata" H 0   0   50  0001 C CNN "Manufacturer"
	1    4800 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4800 3700 4750
Wire Wire Line
	3700 4750 4000 4750
Wire Wire Line
	4600 4750 4800 4750
Wire Wire Line
	5400 4750 5400 4800
Wire Wire Line
	4800 4800 4800 4750
Connection ~ 4800 4750
Wire Wire Line
	4800 4750 4900 4750
$Comp
L power:+BATT #PWR07
U 1 1 5D766792
P 3700 4500
F 0 "#PWR07" H 3700 4350 50  0001 C CNN
F 1 "+BATT" H 3715 4673 50  0000 C CNN
F 2 "" H 3700 4500 50  0001 C CNN
F 3 "" H 3700 4500 50  0001 C CNN
	1    3700 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4500 3700 4750
Connection ~ 3700 4750
Wire Wire Line
	5950 1950 5950 2450
Wire Wire Line
	5650 1850 5950 1850
Connection ~ 5950 1850
Wire Wire Line
	5950 1850 5950 1950
Text Notes 4850 1000 0    50   ~ 0
Squared up for lots of harmonics (10C6)
Text Notes 700  4100 0    100  ~ 0
LEDs in series / parallel (10B3)\n
Wire Notes Line
	4250 1050 4250 3500
Wire Notes Line
	4250 3500 7100 3500
Wire Notes Line
	7100 3500 7100 1050
Wire Notes Line
	7100 1050 4250 1050
Wire Notes Line
	4100 3500 4100 1050
Wire Notes Line
	650  1050 650  3500
Wire Notes Line
	7200 1050 7200 3500
Wire Notes Line
	7200 3500 11100 3500
Wire Notes Line
	11100 3500 11100 1050
Wire Notes Line
	11100 1050 7200 1050
Wire Notes Line
	650  4200 650  7250
Wire Notes Line
	650  7250 3300 7250
Wire Notes Line
	3300 7250 3300 4200
Wire Notes Line
	3300 4200 650  4200
Text Notes 6850 4100 0    100  ~ 0
Power Connectors
Wire Wire Line
	7000 4800 7000 4950
Wire Wire Line
	7000 5150 7000 5350
Wire Wire Line
	7250 5350 7550 5350
Wire Wire Line
	7000 5350 7250 5350
Connection ~ 7250 5350
Wire Notes Line
	6100 4200 8900 4200
NoConn ~ 4600 5850
$Comp
L power:+5V #PWR011
U 1 1 5D8D39EF
P 5400 4500
F 0 "#PWR011" H 5400 4350 50  0001 C CNN
F 1 "+5V" H 5415 4673 50  0000 C CNN
F 2 "" H 5400 4500 50  0001 C CNN
F 3 "" H 5400 4500 50  0001 C CNN
	1    5400 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4500 5400 4750
Connection ~ 5400 4750
Text Notes 4200 4100 0    100  ~ 0
Miscellaneous
Wire Notes Line
	3450 4200 5950 4200
Text Notes 9600 4100 0    100  ~ 0
Requirements
Wire Wire Line
	3700 5100 3700 5150
Wire Wire Line
	3700 5150 4300 5150
Connection ~ 4300 5150
Wire Wire Line
	4300 5150 4300 5050
Wire Wire Line
	4300 5150 4800 5150
Wire Wire Line
	4800 5150 4800 5100
$Comp
L power:GND #PWR014
U 1 1 5D963AE8
P 7700 5400
F 0 "#PWR014" H 7700 5150 50  0001 C CNN
F 1 "GND" H 7705 5227 50  0000 C CNN
F 2 "" H 7700 5400 50  0001 C CNN
F 3 "" H 7700 5400 50  0001 C CNN
	1    7700 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 5400 7700 5350
Wire Notes Line
	6100 5700 8900 5700
Wire Notes Line
	6100 4200 6100 5700
Wire Notes Line
	8900 4200 8900 5700
$Comp
L power:GND #PWR08
U 1 1 5D97038E
P 3900 6000
F 0 "#PWR08" H 3900 5750 50  0001 C CNN
F 1 "GND" H 3905 5827 50  0000 C CNN
F 2 "" H 3900 6000 50  0001 C CNN
F 3 "" H 3900 6000 50  0001 C CNN
	1    3900 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 6000 3900 5850
Wire Wire Line
	3900 5850 4000 5850
$Comp
L Device:C C7
U 1 1 5D6AC9A2
P 8700 2000
F 0 "C7" H 8815 2046 50  0000 L CNN
F 1 "1n" H 8815 1955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 8738 1850 50  0001 C CNN
F 3 "~" H 8700 2000 50  0001 C CNN
F 4 "2990765" H 0   0   50  0001 C CNN "Farnell #"
F 5 "RDE5C1H102J0M1H03A" H 0   0   50  0001 C CNN "MPN"
F 6 "Murata" H 0   0   50  0001 C CNN "Manufacturer"
	1    8700 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1750 8700 1750
Wire Wire Line
	8700 1750 8700 1850
Connection ~ 8250 1750
Wire Wire Line
	9200 1850 9200 1750
Wire Wire Line
	9200 1750 9650 1750
Wire Wire Line
	9650 1850 9650 1750
Connection ~ 9650 1750
Wire Wire Line
	9650 1750 9800 1750
Wire Wire Line
	8700 2150 8700 2250
Connection ~ 8700 2250
Wire Wire Line
	9650 2250 9650 2150
Wire Wire Line
	8700 2250 9200 2250
Wire Wire Line
	9200 2150 9200 2250
Connection ~ 9200 2250
Wire Wire Line
	9200 2250 9650 2250
$Comp
L Device:C C10
U 1 1 5D6D9F76
P 10200 2000
F 0 "C10" H 10315 2046 50  0000 L CNN
F 1 "680p" H 10315 1955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 10238 1850 50  0001 C CNN
F 3 "~" H 10200 2000 50  0001 C CNN
F 4 "1100511" H 0   0   50  0001 C CNN "Farnell #"
F 5 "SR211A681JAR" H 0   0   50  0001 C CNN "MPN"
F 6 "AVX" H 0   0   50  0001 C CNN "Manufacturer"
	1    10200 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 1750 10200 1750
Wire Wire Line
	10200 1750 10200 1850
Wire Wire Line
	10200 2250 10200 2150
Connection ~ 9650 2250
Wire Wire Line
	10200 1750 10350 1750
Wire Wire Line
	10350 1750 10350 1550
Connection ~ 10200 1750
Wire Wire Line
	7650 1350 10350 1350
Wire Wire Line
	7150 1950 7150 2450
$Comp
L Device:R R11
U 1 1 5D6FF51D
P 8100 3050
F 0 "R11" H 8030 3004 50  0000 R CNN
F 1 "51R" H 8030 3095 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8030 3050 50  0001 C CNN
F 3 "~" H 8100 3050 50  0001 C CNN
F 4 "	9468889" H 0   0   50  0001 C CNN "Farnell #"
F 5 "MRS25000C5109FCT00" H 0   0   50  0001 C CNN "MPN"
F 6 "Vishay" H 0   0   50  0001 C CNN "Manufacturer"
	1    8100 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 5D6FFF46
P 8350 2800
F 0 "R12" V 8143 2800 50  0000 C CNN
F 1 "680R" V 8234 2800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8280 2800 50  0001 C CNN
F 3 "~" H 8350 2800 50  0001 C CNN
F 4 "	9469630" H 0   0   50  0001 C CNN "Farnell #"
F 5 "	MRS25000C6800FCT00" H 0   0   50  0001 C CNN "MPN"
F 6 "Vishay" H 0   0   50  0001 C CNN "Manufacturer"
	1    8350 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	10750 1450 10750 2550
Wire Wire Line
	10750 2550 7650 2550
Wire Wire Line
	7650 2550 7650 2800
$Comp
L power:GND #PWR015
U 1 1 5D71DEA2
P 8350 3250
F 0 "#PWR015" H 8350 3000 50  0001 C CNN
F 1 "GND" H 8355 3077 50  0000 C CNN
F 2 "" H 8350 3250 50  0001 C CNN
F 3 "" H 8350 3250 50  0001 C CNN
	1    8350 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3250 8350 3250
Wire Wire Line
	8600 3200 8600 3250
Wire Wire Line
	8600 3250 8350 3250
Connection ~ 8350 3250
Wire Wire Line
	9900 2250 10200 2250
$Comp
L Connector:TestPoint TP1
U 1 1 5D74264A
P 9200 2750
F 0 "TP1" H 9258 2868 50  0000 L CNN
F 1 "TestPoint" H 9258 2777 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_2.0x2.0mm_Drill1.0mm" H 9400 2750 50  0001 C CNN
F 3 "~" H 9400 2750 50  0001 C CNN
	1    9200 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2800 9200 2750
Connection ~ 9200 2800
$Comp
L Connector:Conn_Coaxial J5
U 1 1 5D74E397
P 10350 2800
F 0 "J5" H 10450 2775 50  0000 L CNN
F 1 "Conn_Coaxial" H 10450 2684 50  0000 L CNN
F 2 "Connector_WUT:SMA_TE_5-1814832-1_Vertical" H 10350 2800 50  0001 C CNN
F 3 " ~" H 10350 2800 50  0001 C CNN
F 4 "1248990" H 0   0   50  0001 C CNN "Farnell #"
F 5 "5-1814832-1" H 0   0   50  0001 C CNN "MPN"
F 6 "TE Connectivity" H 0   0   50  0001 C CNN "Manufacturer"
	1    10350 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2800 10150 2800
$Comp
L power:GND #PWR017
U 1 1 5D754948
P 10350 3250
F 0 "#PWR017" H 10350 3000 50  0001 C CNN
F 1 "GND" H 10355 3077 50  0000 C CNN
F 2 "" H 10350 3250 50  0001 C CNN
F 3 "" H 10350 3250 50  0001 C CNN
	1    10350 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 3250 10350 3000
Wire Wire Line
	7150 1450 7150 1950
Wire Wire Line
	7250 1450 7150 1450
Connection ~ 7150 1450
Text Notes 8950 3000 0    50   ~ 0
Stick a bit of wire here as\nan antenna if using a receiver
Text Notes 7550 3400 0    50   ~ 0
30dB attenuator
Text Notes 4100 6900 0    50   ~ 0
Resistors are Vishay MRS25 series
$Comp
L Regulator_Linear:L78L05_TO92 U1
U 1 1 5D784DAD
P 4300 4750
F 0 "U1" H 4300 4992 50  0000 C CNN
F 1 "L78L05_TO92" H 4300 4901 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92L" H 4300 4975 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/15/55/e5/aa/23/5b/43/fd/CD00000446.pdf/files/CD00000446.pdf/jcr:content/translations/en.CD00000446.pdf" H 4300 4700 50  0001 C CNN
F 4 "	1467763" H 0   0   50  0001 C CNN "Farnell #"
F 5 "	L78L05ACZ" H 0   0   50  0001 C CNN "MPN"
F 6 "ST Microelectronics" H 0   0   50  0001 C CNN "Manufacturer"
	1    4300 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery BT1
U 1 1 5D6898D6
P 7550 5050
F 0 "BT1" H 7658 5096 50  0000 L CNN
F 1 "Battery" H 7658 5005 50  0000 L CNN
F 2 "Connector_WUT:Battery_PP3_Keystone_1294_TH" V 7550 5110 50  0001 C CNN
F 3 "~" V 7550 5110 50  0001 C CNN
F 4 "1650674" H 0   0   50  0001 C CNN "Farnell #"
F 5 "1294" H 0   0   50  0001 C CNN "MPN"
F 6 "Keystone" H 0   0   50  0001 C CNN "Manufacturer"
	1    7550 5050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5D7BC62F
P 4050 6400
F 0 "H1" H 4150 6449 50  0000 L CNN
F 1 "Pad" H 4150 6358 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 4050 6400 50  0001 C CNN
F 3 "~" H 4050 6400 50  0001 C CNN
	1    4050 6400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5D7D1820
P 4500 6400
F 0 "H2" H 4600 6449 50  0000 L CNN
F 1 "Pad" H 4600 6358 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 4500 6400 50  0001 C CNN
F 3 "~" H 4500 6400 50  0001 C CNN
	1    4500 6400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5D7D694C
P 4950 6400
F 0 "H3" H 5050 6449 50  0000 L CNN
F 1 "Pad" H 5050 6358 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 4950 6400 50  0001 C CNN
F 3 "~" H 4950 6400 50  0001 C CNN
	1    4950 6400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5D7DBADC
P 5350 6400
F 0 "H4" H 5450 6449 50  0000 L CNN
F 1 "Pad" H 5450 6358 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 5350 6400 50  0001 C CNN
F 3 "~" H 5350 6400 50  0001 C CNN
	1    5350 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5D7E6B66
P 4750 6600
F 0 "#PWR0101" H 4750 6350 50  0001 C CNN
F 1 "GND" H 4755 6427 50  0000 C CNN
F 2 "" H 4750 6600 50  0001 C CNN
F 3 "" H 4750 6600 50  0001 C CNN
	1    4750 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6500 4050 6550
Wire Wire Line
	4050 6550 4500 6550
Wire Wire Line
	5350 6550 5350 6500
Wire Wire Line
	4950 6500 4950 6550
Connection ~ 4950 6550
Wire Wire Line
	4950 6550 5350 6550
Wire Wire Line
	4500 6500 4500 6550
Connection ~ 4500 6550
Wire Wire Line
	4500 6550 4750 6550
Wire Wire Line
	4750 6600 4750 6550
Connection ~ 4750 6550
Wire Wire Line
	4750 6550 4950 6550
Wire Wire Line
	1350 2750 1600 2750
Wire Wire Line
	1900 2750 2000 2750
$Comp
L Misc_WUT:Logo_10mmx10mm M2
U 1 1 5D88AAFD
P 6150 6850
F 0 "M2" H 6175 6896 50  0000 L CNN
F 1 "Logo_10mmx10mm" H 6175 6805 50  0000 L CNN
F 2 "Misc_WUT:Logo_10mmx10mm" H 6150 6850 50  0001 C CNN
F 3 "" H 6150 6850 50  0001 C CNN
	1    6150 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2800 8100 2800
Wire Wire Line
	8100 2900 8100 2800
Connection ~ 8100 2800
Wire Wire Line
	8100 2800 8200 2800
Wire Wire Line
	8100 3200 8100 3250
Connection ~ 8600 2800
Wire Wire Line
	8600 2800 9200 2800
Wire Wire Line
	8500 2800 8600 2800
Wire Wire Line
	8600 2800 8600 2900
$Comp
L Device:R R13
U 1 1 5D701224
P 8600 3050
F 0 "R13" H 8670 3096 50  0000 L CNN
F 1 "51R" H 8670 3005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8530 3050 50  0001 C CNN
F 3 "~" H 8600 3050 50  0001 C CNN
F 4 "	9468889" H 0   0   50  0001 C CNN "Farnell #"
F 5 "MRS25000C5109FCT00" H 0   0   50  0001 C CNN "MPN"
F 6 "Vishay" H 0   0   50  0001 C CNN "Manufacturer"
	1    8600 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1750 9200 1750
Connection ~ 9200 1750
Wire Wire Line
	8800 1750 8700 1750
Connection ~ 8700 1750
$Comp
L Device:D D6
U 1 1 5D6F8100
P 8100 4650
F 0 "D6" V 8054 4729 50  0000 L CNN
F 1 "1N5818" V 8145 4729 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 8100 4650 50  0001 C CNN
F 3 "~" H 8100 4650 50  0001 C CNN
F 4 "1017588" H 0   0   50  0001 C CNN "Farnell #"
F 5 "1N5818" H 0   0   50  0001 C CNN "MPN"
F 6 "ON Semiconductor" H 0   0   50  0001 C CNN "Manufacturer"
	1    8100 4650
	0    1    1    0   
$EndComp
$Comp
L Device:D D4
U 1 1 5D6FA2EC
P 7000 4650
F 0 "D4" V 6954 4729 50  0000 L CNN
F 1 "1N5818" V 7045 4729 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 7000 4650 50  0001 C CNN
F 3 "~" H 7000 4650 50  0001 C CNN
F 4 "1017588" H 0   0   50  0001 C CNN "Farnell #"
F 5 "1N5818" H 0   0   50  0001 C CNN "MPN"
F 6 "ON Semiconductor" H 0   0   50  0001 C CNN "Manufacturer"
	1    7000 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 4850 7550 4800
$Comp
L Device:D D5
U 1 1 5D6F8F0D
P 7550 4650
F 0 "D5" V 7504 4729 50  0000 L CNN
F 1 "1N5818" V 7595 4729 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 7550 4650 50  0001 C CNN
F 3 "~" H 7550 4650 50  0001 C CNN
F 4 "1017588" H 0   0   50  0001 C CNN "Farnell #"
F 5 "1N5818" H 0   0   50  0001 C CNN "MPN"
F 6 "ON Semiconductor" H 0   0   50  0001 C CNN "Manufacturer"
	1    7550 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 4500 7000 4450
Wire Wire Line
	7000 4450 7550 4450
Wire Wire Line
	8100 4450 8100 4500
Connection ~ 7000 4450
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D7378EA
P 8100 4450
F 0 "#FLG01" H 8100 4525 50  0001 C CNN
F 1 "PWR_FLAG" H 8100 4623 50  0000 C CNN
F 2 "" H 8100 4450 50  0001 C CNN
F 3 "~" H 8100 4450 50  0001 C CNN
	1    8100 4450
	1    0    0    -1  
$EndComp
Connection ~ 8100 4450
Connection ~ 7550 5350
Wire Wire Line
	7550 5350 7700 5350
Wire Wire Line
	7550 4500 7550 4450
Connection ~ 7550 4450
Wire Wire Line
	7550 4450 8100 4450
$Comp
L Connector:TestPoint TP2
U 1 1 5D77E18F
P 4900 4500
F 0 "TP2" H 4958 4618 50  0000 L CNN
F 1 "TestPoint" H 4958 4527 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 5100 4500 50  0001 C CNN
F 3 "~" H 5100 4500 50  0001 C CNN
	1    4900 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4500 4900 4750
Connection ~ 4900 4750
Wire Wire Line
	4900 4750 5400 4750
$Comp
L Connector:TestPoint TP3
U 1 1 5D785F99
P 7550 4400
F 0 "TP3" H 7608 4518 50  0000 L CNN
F 1 "TestPoint" H 7608 4427 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 7750 4400 50  0001 C CNN
F 3 "~" H 7750 4400 50  0001 C CNN
	1    7550 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4400 7550 4450
Wire Notes Line
	3450 7100 5950 7100
Wire Notes Line
	3450 4200 3450 7100
Wire Notes Line
	5950 4200 5950 7100
$Comp
L Misc_WUT:Barrel_Polarity M1
U 1 1 5D873F38
P 6150 6650
F 0 "M1" H 6175 6696 50  0000 L CNN
F 1 "Barrel_Polarity" H 6175 6605 50  0000 L CNN
F 2 "Misc_WUT:Barrel_Polarity" H 6150 6650 50  0001 C CNN
F 3 "" H 6150 6650 50  0001 C CNN
	1    6150 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5DB9C07C
P 1300 5200
F 0 "D1" V 1339 5082 50  0000 R CNN
F 1 "HLMP-1521" V 1248 5082 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 1300 5200 50  0001 C CNN
F 3 "~" H 1300 5200 50  0001 C CNN
F 4 "Broadcom" V 1300 5200 50  0001 C CNN "Manufacturer"
F 5 "HLMP-1521" V 1300 5200 50  0001 C CNN "MPN"
F 6 "1003375" V 1300 5200 50  0001 C CNN "Farnell #"
	1    1300 5200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5DBA3191
P 2450 5200
F 0 "R4" H 2520 5246 50  0000 L CNN
F 1 "680R" H 2520 5155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2380 5200 50  0001 C CNN
F 3 "~" H 2450 5200 50  0001 C CNN
F 4 "Vishay" H 2450 5200 50  0001 C CNN "Manufacturer"
F 5 "	MRS25000C6800FCT00" H 2450 5200 50  0001 C CNN "MPN"
F 6 "	9469630" H 2450 5200 50  0001 C CNN "Farnell #"
	1    2450 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5DBAA09E
P 2450 5650
F 0 "D3" V 2489 5532 50  0000 R CNN
F 1 "HLMP-1521" V 2398 5532 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 2450 5650 50  0001 C CNN
F 3 "~" H 2450 5650 50  0001 C CNN
F 4 "Broadcom" V 2450 5650 50  0001 C CNN "Manufacturer"
F 5 "HLMP-1521" V 2450 5650 50  0001 C CNN "MPN"
F 6 "1003375" V 2450 5650 50  0001 C CNN "Farnell #"
	1    2450 5650
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
