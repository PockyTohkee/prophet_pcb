EESchema Schematic File Version 4
LIBS:prophet-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 2700 3925 0    50   Input ~ 0
NRST
Text GLabel 2700 4125 0    50   Input ~ 0
BOOT0
Wire Wire Line
	2700 4125 2925 4125
Wire Wire Line
	2925 3925 2700 3925
Wire Wire Line
	3425 3625 3425 3725
Wire Wire Line
	3525 3725 3525 3625
Connection ~ 3525 3625
Wire Wire Line
	3525 3625 3425 3625
Wire Wire Line
	3625 3725 3625 3625
Wire Wire Line
	3525 3625 3625 3625
Wire Wire Line
	3725 3725 3725 3625
Wire Wire Line
	3725 3625 3625 3625
Connection ~ 3625 3625
Wire Wire Line
	3825 3725 3825 3625
Wire Wire Line
	3825 3625 3725 3625
Connection ~ 3725 3625
$Comp
L power:+3.3V #PWR0102
U 1 1 5C182A21
P 3625 3525
F 0 "#PWR0102" H 3625 3375 50  0001 C CNN
F 1 "+3.3V" H 3640 3698 50  0000 C CNN
F 2 "" H 3625 3525 50  0001 C CNN
F 3 "" H 3625 3525 50  0001 C CNN
	1    3625 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	3625 3625 3625 3525
$Comp
L power:+3.3V #PWR0103
U 1 1 5C182E79
P 900 875
F 0 "#PWR0103" H 900 725 50  0001 C CNN
F 1 "+3.3V" H 915 1048 50  0000 C CNN
F 2 "" H 900 875 50  0001 C CNN
F 3 "" H 900 875 50  0001 C CNN
	1    900  875 
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5C182ECB
P 1150 1025
F 0 "SW1" H 1150 1310 50  0000 C CNN
F 1 " " H 1150 1219 50  0000 C CNN
F 2 "Button_Switch_SMD:SKSVCAE010" H 1150 1225 50  0001 C CNN
F 3 "" H 1150 1225 50  0001 C CNN
	1    1150 1025
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1025 900  1025
Wire Wire Line
	900  1025 900  875 
$Comp
L Device:D_Small DR1
U 1 1 5C183276
P 1700 1025
F 0 "DR1" H 1700 820 50  0000 C CNN
F 1 "1N4148" H 1700 911 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1700 1025 50  0001 C CNN
F 3 "~" V 1700 1025 50  0001 C CNN
	1    1700 1025
	-1   0    0    1   
$EndComp
Wire Wire Line
	1350 1025 1400 1025
$Comp
L Device:R_Small R2
U 1 1 5C183757
P 2050 1150
F 0 "R2" H 2109 1196 50  0000 L CNN
F 1 "30k" H 2109 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2050 1150 50  0001 C CNN
F 3 "~" H 2050 1150 50  0001 C CNN
	1    2050 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5C1837AD
P 2300 1150
F 0 "C3" H 2392 1196 50  0000 L CNN
F 1 "10uf" H 2392 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2300 1150 50  0001 C CNN
F 3 "~" H 2300 1150 50  0001 C CNN
	1    2300 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5C18383F
P 2175 1375
F 0 "#PWR0104" H 2175 1125 50  0001 C CNN
F 1 "GND" H 2180 1202 50  0000 C CNN
F 2 "" H 2175 1375 50  0001 C CNN
F 3 "" H 2175 1375 50  0001 C CNN
	1    2175 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1250 2050 1300
Wire Wire Line
	2050 1300 2175 1300
Wire Wire Line
	2300 1250 2300 1300
Wire Wire Line
	2300 1300 2175 1300
Connection ~ 2175 1300
Wire Wire Line
	2175 1375 2175 1300
Wire Wire Line
	1800 1025 2050 1025
Wire Wire Line
	2300 1025 2300 1050
Wire Wire Line
	2050 1050 2050 1025
Connection ~ 2050 1025
Wire Wire Line
	2050 1025 2300 1025
Text GLabel 2550 1025 2    50   Input ~ 0
BOOT0
Wire Wire Line
	2300 1025 2550 1025
Connection ~ 2300 1025
$Comp
L Device:R_Small R1
U 1 1 5C185F90
P 1400 1575
F 0 "R1" H 1459 1621 50  0000 L CNN
F 1 "1.5k" H 1459 1530 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1400 1575 50  0001 C CNN
F 3 "~" H 1400 1575 50  0001 C CNN
	1    1400 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1025 1400 1475
Connection ~ 1400 1025
Wire Wire Line
	1400 1025 1600 1025
$Comp
L Transistor_BJT:BC850 Q1
U 1 1 5C1867E7
P 1725 1825
F 0 "Q1" H 1916 1871 50  0000 L CNN
F 1 "Q_NPN_BCE" H 1916 1780 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1925 1925 50  0001 C CNN
F 3 "~" H 1725 1825 50  0001 C CNN
	1    1725 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	1525 1825 1400 1825
Wire Wire Line
	1400 1825 1400 1675
Wire Wire Line
	1825 2025 1825 2075
Wire Wire Line
	1825 1625 2300 1625
Text GLabel 2300 1625 2    50   Input ~ 0
NRST
$Comp
L power:GND #PWR0105
U 1 1 5C18848D
P 1825 2075
F 0 "#PWR0105" H 1825 1825 50  0001 C CNN
F 1 "GND" H 1830 1902 50  0000 C CNN
F 2 "" H 1825 2075 50  0001 C CNN
F 3 "" H 1825 2075 50  0001 C CNN
	1    1825 2075
	1    0    0    -1  
$EndComp
Text GLabel 4225 6125 2    50   Input ~ 0
USB-
Text GLabel 4225 6225 2    50   Input ~ 0
USB+
$Comp
L Regulator_Linear:LD3985G33R_TSOT23 U2
U 1 1 5C18EE5C
P 4300 1250
F 0 "U2" H 4300 1592 50  0000 C CNN
F 1 "LD3985G33R_TSOT23" H 4300 1501 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4300 1575 50  0001 C CIN
F 3 "http://www.st.com/internet/com/TECHNICAL_RESOURCES/TECHNICAL_LITERATURE/DATASHEET/CD00003395.pdf" H 4300 1300 50  0001 C CNN
	1    4300 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1150 5175 1150
Wire Wire Line
	5175 1150 5175 975 
Wire Wire Line
	4000 1250 3500 1250
Wire Wire Line
	3500 1250 3500 1150
Wire Wire Line
	3500 1150 4000 1150
$Comp
L power:+5V #PWR0107
U 1 1 5C190880
P 3500 1000
F 0 "#PWR0107" H 3500 850 50  0001 C CNN
F 1 "+5V" H 3515 1173 50  0000 C CNN
F 2 "" H 3500 1000 50  0001 C CNN
F 3 "" H 3500 1000 50  0001 C CNN
	1    3500 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0108
U 1 1 5C1908C5
P 5175 975
F 0 "#PWR0108" H 5175 825 50  0001 C CNN
F 1 "+3.3V" H 5190 1148 50  0000 C CNN
F 2 "" H 5175 975 50  0001 C CNN
F 3 "" H 5175 975 50  0001 C CNN
	1    5175 975 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1000 3500 1150
Connection ~ 3500 1150
$Comp
L power:GND #PWR0109
U 1 1 5C19242E
P 4300 1625
F 0 "#PWR0109" H 4300 1375 50  0001 C CNN
F 1 "GND" H 4305 1452 50  0000 C CNN
F 2 "" H 4300 1625 50  0001 C CNN
F 3 "" H 4300 1625 50  0001 C CNN
	1    4300 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1550 4300 1625
$Comp
L power:GND #PWR0110
U 1 1 5C193242
P 4950 1625
F 0 "#PWR0110" H 4950 1375 50  0001 C CNN
F 1 "GND" H 4955 1452 50  0000 C CNN
F 2 "" H 4950 1625 50  0001 C CNN
F 3 "" H 4950 1625 50  0001 C CNN
	1    4950 1625
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5C193280
P 4950 1450
F 0 "C4" H 5042 1496 50  0000 L CNN
F 1 "10nf" H 5042 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4950 1450 50  0001 C CNN
F 3 "~" H 4950 1450 50  0001 C CNN
	1    4950 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1625 4950 1550
Wire Wire Line
	4950 1350 4950 1250
Wire Wire Line
	4950 1250 4600 1250
$Comp
L Device:Polyfuse_Small F1
U 1 1 5C195321
P 6175 1175
F 0 "F1" V 6380 1175 50  0000 C CNN
F 1 "500ma" V 6289 1175 50  0000 C CNN
F 2 "Fuse:Fuse_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6225 975 50  0001 L CNN
F 3 "~" H 6175 1175 50  0001 C CNN
	1    6175 1175
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 5C1955EB
P 6625 1000
F 0 "#PWR0111" H 6625 850 50  0001 C CNN
F 1 "+5V" H 6640 1173 50  0000 C CNN
F 2 "" H 6625 1000 50  0001 C CNN
F 3 "" H 6625 1000 50  0001 C CNN
	1    6625 1000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0112
U 1 1 5C195634
P 5775 975
F 0 "#PWR0112" H 5775 825 50  0001 C CNN
F 1 "VCC" H 5792 1148 50  0000 C CNN
F 2 "" H 5775 975 50  0001 C CNN
F 3 "" H 5775 975 50  0001 C CNN
	1    5775 975 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5775 975  5775 1175
Wire Wire Line
	5775 1175 6075 1175
Wire Wire Line
	6275 1175 6625 1175
Wire Wire Line
	6625 1175 6625 1000
$Comp
L Type-C:HRO-TYPE-C-31-M-12 USB1
U 1 1 5C197893
P 7750 1475
F 0 "USB1" H 7581 2272 60  0000 C CNN
F 1 "HRO-TYPE-C-31-M-12" H 7581 2166 60  0000 C CNN
F 2 "Type-C:HRO-TYPE-C-31-M-12-HandSoldering" H 7750 1475 60  0001 C CNN
F 3 "" H 7750 1475 60  0001 C CNN
	1    7750 1475
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0113
U 1 1 5C1979C3
P 8475 1025
F 0 "#PWR0113" H 8475 875 50  0001 C CNN
F 1 "VCC" H 8492 1198 50  0000 C CNN
F 2 "" H 8475 1025 50  0001 C CNN
F 3 "" H 8475 1025 50  0001 C CNN
	1    8475 1025
	1    0    0    -1  
$EndComp
Wire Wire Line
	8325 1025 8325 1925
Wire Wire Line
	8325 1925 7850 1925
Wire Wire Line
	7850 1025 8325 1025
Connection ~ 8325 1025
Wire Wire Line
	8325 1025 8475 1025
$Comp
L Device:R_Small R6
U 1 1 5C19E825
P 8175 2325
F 0 "R6" V 7979 2325 50  0000 C CNN
F 1 "5k1" V 8070 2325 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8175 2325 50  0001 C CNN
F 3 "~" H 8175 2325 50  0001 C CNN
	1    8175 2325
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5C19E8CA
P 8175 2500
F 0 "R7" V 7979 2500 50  0000 C CNN
F 1 "5k1" V 8070 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8175 2500 50  0001 C CNN
F 3 "~" H 8175 2500 50  0001 C CNN
	1    8175 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	8075 2500 7975 2500
Wire Wire Line
	7975 2500 7975 1825
Wire Wire Line
	7975 1825 7850 1825
Wire Wire Line
	8075 2325 8000 2325
Wire Wire Line
	8000 2325 8000 1225
Wire Wire Line
	8000 1225 7850 1225
Wire Wire Line
	7850 925  8300 925 
Wire Wire Line
	8300 925  8300 2000
Wire Wire Line
	8300 2325 8275 2325
Wire Wire Line
	8275 2500 8300 2500
Wire Wire Line
	8300 2500 8300 2325
Connection ~ 8300 2325
Wire Wire Line
	7850 2025 8300 2025
Connection ~ 8300 2025
Wire Wire Line
	8300 2025 8300 2125
Wire Wire Line
	7850 2125 8300 2125
Connection ~ 8300 2125
Wire Wire Line
	8300 2125 8300 2325
$Comp
L ai03-locallib:PRTR5V0U2X U3
U 1 1 5C1A72B2
P 8975 2050
F 0 "U3" H 8975 2347 60  0000 C CNN
F 1 "PRTR5V0U2X" H 8975 2241 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT143B" H 8975 2050 60  0001 C CNN
F 3 "" H 8975 2050 60  0001 C CNN
	1    8975 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8675 2000 8300 2000
Connection ~ 8300 2000
Wire Wire Line
	8300 2000 8300 2025
$Comp
L power:GND #PWR0114
U 1 1 5C1AA8C3
P 8300 2575
F 0 "#PWR0114" H 8300 2325 50  0001 C CNN
F 1 "GND" H 8305 2402 50  0000 C CNN
F 2 "" H 8300 2575 50  0001 C CNN
F 3 "" H 8300 2575 50  0001 C CNN
	1    8300 2575
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2575 8300 2500
Connection ~ 8300 2500
Wire Wire Line
	9275 2000 9500 2000
Wire Wire Line
	9500 2000 9500 1925
$Comp
L power:VCC #PWR0115
U 1 1 5C1AE0EB
P 9500 1925
F 0 "#PWR0115" H 9500 1775 50  0001 C CNN
F 1 "VCC" H 9517 2098 50  0000 C CNN
F 2 "" H 9500 1925 50  0001 C CNN
F 3 "" H 9500 1925 50  0001 C CNN
	1    9500 1925
	1    0    0    -1  
$EndComp
Wire Wire Line
	9275 2100 9425 2100
Wire Wire Line
	9425 2100 9425 1325
Wire Wire Line
	7850 1525 8150 1525
Wire Wire Line
	8150 1525 8150 1325
Connection ~ 8150 1325
Wire Wire Line
	8150 1325 7850 1325
Wire Wire Line
	7850 1425 8075 1425
Wire Wire Line
	8625 1425 8625 2100
Wire Wire Line
	8625 2100 8675 2100
Wire Wire Line
	7850 1625 8075 1625
Wire Wire Line
	8075 1625 8075 1425
Connection ~ 8075 1425
Wire Wire Line
	8075 1425 8625 1425
NoConn ~ 7850 1725
NoConn ~ 7850 1125
Text GLabel 9550 1325 2    50   Input ~ 0
USB-
Text GLabel 9550 1425 2    50   Input ~ 0
USB+
Wire Wire Line
	8625 1425 9550 1425
Connection ~ 8625 1425
Wire Wire Line
	8150 1325 9425 1325
Connection ~ 9425 1325
Wire Wire Line
	9425 1325 9550 1325
Wire Notes Line
	700  575  3200 575 
Wire Notes Line
	3200 575  3200 2425
Wire Notes Line
	3200 2425 700  2425
Wire Notes Line
	700  2425 700  575 
Text Notes 725  2400 0    50   ~ 0
Reset Circuit\n
Wire Notes Line
	3300 575  5450 575 
Wire Notes Line
	5450 575  5450 2125
Wire Notes Line
	5450 2125 3300 2125
Wire Notes Line
	3300 2125 3300 575 
Text Notes 3325 2100 0    50   ~ 0
LDO step down\n
$Comp
L power:GND #PWR0116
U 1 1 5C1C858F
P 3575 7000
F 0 "#PWR0116" H 3575 6750 50  0001 C CNN
F 1 "GND" H 3580 6827 50  0000 C CNN
F 2 "" H 3575 7000 50  0001 C CNN
F 3 "" H 3575 7000 50  0001 C CNN
	1    3575 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3425 6725 3425 7000
Wire Wire Line
	3425 7000 3525 7000
Wire Wire Line
	3725 7000 3725 6725
Wire Wire Line
	3625 6725 3625 7000
Connection ~ 3625 7000
Wire Wire Line
	3625 7000 3725 7000
Wire Wire Line
	3525 6725 3525 7000
Connection ~ 3525 7000
Connection ~ 3575 7000
Wire Wire Line
	3575 7000 3625 7000
Wire Wire Line
	3525 7000 3575 7000
Wire Notes Line
	5525 575  6850 575 
Wire Notes Line
	6850 575  6850 1600
Wire Notes Line
	6850 1600 5525 1600
Wire Notes Line
	5525 1600 5525 575 
Text Notes 5550 1575 0    50   ~ 0
Polyfuse current protection
Wire Notes Line
	6950 575  10075 575 
Wire Notes Line
	10075 575  10075 2975
Wire Notes Line
	10075 2975 6925 2975
Wire Notes Line
	6925 2975 6925 575 
Text Notes 6950 2950 0    50   ~ 0
USB C connector & ESD protection\n
$Comp
L Device:C_Small C5
U 1 1 5C1ED1DA
P 8500 3725
F 0 "C5" H 8592 3771 50  0000 L CNN
F 1 "4.7uf" H 8592 3680 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8500 3725 50  0001 C CNN
F 3 "~" H 8500 3725 50  0001 C CNN
	1    8500 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3825 8500 3925
Wire Wire Line
	8500 3925 8775 3925
$Comp
L power:GND #PWR03
U 1 1 5C1F076D
P 9050 4000
F 0 "#PWR03" H 9050 3750 50  0001 C CNN
F 1 "GND" H 9055 3827 50  0000 C CNN
F 2 "" H 9050 4000 50  0001 C CNN
F 3 "" H 9050 4000 50  0001 C CNN
	1    9050 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5C1F39F1
P 8775 3725
F 0 "C6" H 8867 3771 50  0000 L CNN
F 1 "4.7uf" H 8867 3680 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8775 3725 50  0001 C CNN
F 3 "~" H 8775 3725 50  0001 C CNN
	1    8775 3725
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5C1F3A59
P 8500 3550
F 0 "#PWR01" H 8500 3400 50  0001 C CNN
F 1 "+5V" H 8515 3723 50  0000 C CNN
F 2 "" H 8500 3550 50  0001 C CNN
F 3 "" H 8500 3550 50  0001 C CNN
	1    8500 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 5C1F3AAE
P 8775 3550
F 0 "#PWR02" H 8775 3400 50  0001 C CNN
F 1 "+3.3V" H 8790 3723 50  0000 C CNN
F 2 "" H 8775 3550 50  0001 C CNN
F 3 "" H 8775 3550 50  0001 C CNN
	1    8775 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5C1F3AEC
P 9050 3725
F 0 "C7" H 9142 3771 50  0000 L CNN
F 1 "100nf" H 9142 3680 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9050 3725 50  0001 C CNN
F 3 "~" H 9050 3725 50  0001 C CNN
	1    9050 3725
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5C1F3B84
P 9325 3725
F 0 "C8" H 9417 3771 50  0000 L CNN
F 1 "100nf" H 9417 3680 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9325 3725 50  0001 C CNN
F 3 "~" H 9325 3725 50  0001 C CNN
	1    9325 3725
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5C1F3BD6
P 9600 3725
F 0 "C9" H 9692 3771 50  0000 L CNN
F 1 "100nf" H 9692 3680 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9600 3725 50  0001 C CNN
F 3 "~" H 9600 3725 50  0001 C CNN
	1    9600 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3925 9600 3825
Wire Wire Line
	9325 3825 9325 3925
Connection ~ 9325 3925
Wire Wire Line
	9325 3925 9600 3925
Wire Wire Line
	9050 3825 9050 3925
Connection ~ 9050 3925
Wire Wire Line
	9050 3925 9325 3925
Wire Wire Line
	8775 3825 8775 3925
Connection ~ 8775 3925
Wire Wire Line
	8775 3925 9050 3925
Wire Wire Line
	9050 4000 9050 3925
Wire Wire Line
	8500 3625 8500 3550
Wire Wire Line
	8775 3550 8775 3600
Wire Wire Line
	8775 3600 9050 3600
Wire Wire Line
	9600 3600 9600 3625
Connection ~ 8775 3600
Wire Wire Line
	8775 3600 8775 3625
Wire Wire Line
	9050 3625 9050 3600
Connection ~ 9050 3600
Wire Wire Line
	9050 3600 9325 3600
Wire Wire Line
	9325 3625 9325 3600
Connection ~ 9325 3600
Wire Wire Line
	9325 3600 9600 3600
Wire Notes Line
	8275 3100 10075 3100
Wire Notes Line
	10075 3100 10075 4625
Wire Notes Line
	10075 4625 8275 4625
Wire Notes Line
	8275 4625 8275 3100
Text Notes 8300 4575 0    50   ~ 0
Decoupling caps\n
$Sheet
S 5125 3525 2450 1675
U 5C37CE86
F0 "Matrix" 50
F1 "prophet_matrix.sch" 50
$EndSheet
Text GLabel 4225 5625 2    50   Input ~ 0
COL0
Text GLabel 4225 5725 2    50   Input ~ 0
COL1
Text GLabel 2925 5025 0    50   Input ~ 0
COL2
Text GLabel 4225 5925 2    50   Input ~ 0
COL3
Text GLabel 4225 5825 2    50   Input ~ 0
COL4
Text GLabel 4225 6425 2    50   Input ~ 0
COL5
Text GLabel 4225 6525 2    50   Input ~ 0
COL6
Text GLabel 2925 5325 0    50   Input ~ 0
COL7
Text GLabel 2925 5425 0    50   Input ~ 0
COL8
Text GLabel 2925 5525 0    50   Input ~ 0
COL9
Text GLabel 2925 5825 0    50   Input ~ 0
COL10
Text GLabel 2925 5725 0    50   Input ~ 0
COL11
Text GLabel 2925 5625 0    50   Input ~ 0
COL12
Text GLabel 2925 5925 0    50   Input ~ 0
COL13
Text GLabel 2925 4625 0    50   Input ~ 0
ROW0
Text GLabel 2925 5225 0    50   Input ~ 0
ROW1
Text GLabel 2925 5125 0    50   Input ~ 0
ROW2
Text GLabel 4225 5425 2    50   Input ~ 0
ROW3
Text GLabel 4225 5325 2    50   Input ~ 0
ROW4
NoConn ~ 2925 6325
NoConn ~ 2925 6225
NoConn ~ 4225 6325
NoConn ~ 4225 6025
NoConn ~ 2925 6025
NoConn ~ 4225 5525
NoConn ~ 2925 4825
NoConn ~ 2925 4725
NoConn ~ 2925 6125
NoConn ~ 2925 6425
NoConn ~ 2925 6525
NoConn ~ 4225 5225
NoConn ~ 4225 5125
NoConn ~ 4225 5025
$Comp
L MCU_ST_STM32F0:STM32F072CBTx U1
U 1 1 5C45173E
P 3625 5225
F 0 "U1" H 3575 3639 50  0000 C CNN
F 1 "STM32F072CBTx" H 3575 3548 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 3025 3825 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00090510.pdf" H 3625 5225 50  0001 C CNN
	1    3625 5225
	1    0    0    -1  
$EndComp
NoConn ~ 2925 4325
NoConn ~ 2925 4425
$EndSCHEMATC
