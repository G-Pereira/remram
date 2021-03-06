EESchema Schematic File Version 4
LIBS:remram-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 10
Title "MOSFET"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 2050 2250 2    50   ~ 0
Heater
Text Notes 2100 600  2    50   ~ 0
Heatbed
Text Notes 4650 600  2    50   ~ 0
Fans
$Comp
L power:GNDPWR #PWR031
U 1 1 5B1A30B2
P 2200 1850
F 0 "#PWR031" H 2200 1650 50  0001 C CNN
F 1 "GNDPWR" H 2200 1700 50  0000 C CNN
F 2 "" H 2200 1800 50  0001 C CNN
F 3 "" H 2200 1800 50  0001 C CNN
	1    2200 1850
	1    0    0    -1  
$EndComp
Text HLabel 2400 950  2    50   Output ~ 0
BED_OUT
Text HLabel 1500 950  0    50   Output ~ 0
VDD_BED
$Comp
L Device:D_Schottky D5
U 1 1 5B1A3271
P 1750 950
F 0 "D5" H 1750 1166 50  0000 C CNN
F 1 "SK310A-LTP" H 1750 1075 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 1750 950 50  0001 C CNN
F 3 "https://www.mouser.de/ProductDetail/Micro-Commercial-Components-MCC/SK310A-TP?qs=O2qRfqcg9D9SKx4%252bV6P4XQ%3D%3D" H 1750 950 50  0001 C CNN
	1    1750 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 950  1600 950 
$Comp
L remram-custom:PSMN1R8-40YLC,115 Q1
U 1 1 5B1A764D
P 2000 1400
F 0 "Q1" H 2387 1396 50  0000 L CNN
F 1 "PSMN1R2-30YLC,115" H 2387 1305 50  0000 L CNN
F 2 "custom-footprints:SOT-669_LFPAK_ThermalVias-1" H 2200 1325 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/PSMN1R2-30YLC.pdf" V 2000 1400 50  0001 L CNN
	1    2000 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1850 2300 1850
Wire Wire Line
	2300 1850 2300 1700
Wire Wire Line
	2200 1850 2200 1700
Connection ~ 2200 1850
Wire Wire Line
	2200 1850 2100 1850
Wire Wire Line
	2100 1850 2100 1700
Text HLabel 1050 1400 0    50   Input ~ 0
PWM_BED
Text HLabel 1050 3050 0    50   Input ~ 0
PWM_HEAT
$Comp
L Device:R R8
U 1 1 5B1AEA5D
P 1300 1400
F 0 "R8" V 1093 1400 50  0000 C CNN
F 1 "100" V 1184 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1230 1400 50  0001 C CNN
F 3 "~" H 1300 1400 50  0001 C CNN
	1    1300 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 1400 1150 1400
Wire Wire Line
	2100 1200 2100 950 
$Comp
L power:GNDPWR #PWR032
U 1 1 5B1B03AE
P 2200 3500
F 0 "#PWR032" H 2200 3300 50  0001 C CNN
F 1 "GNDPWR" H 2200 3350 50  0000 C CNN
F 2 "" H 2200 3450 50  0001 C CNN
F 3 "" H 2200 3450 50  0001 C CNN
	1    2200 3500
	1    0    0    -1  
$EndComp
Text HLabel 2400 2600 2    50   Output ~ 0
HEAT_OUT
Text HLabel 1500 2600 0    50   Output ~ 0
VDD_HEAT
$Comp
L Device:D_Schottky D6
U 1 1 5B1B03B6
P 1750 2600
F 0 "D6" H 1750 2816 50  0000 C CNN
F 1 "SK310A-LTP" H 1750 2725 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 1750 2600 50  0001 C CNN
F 3 "https://www.mouser.de/ProductDetail/Micro-Commercial-Components-MCC/SK310A-TP?qs=O2qRfqcg9D9SKx4%252bV6P4XQ%3D%3D" H 1750 2600 50  0001 C CNN
	1    1750 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2600 1600 2600
$Comp
L remram-custom:PSMN1R8-40YLC,115 Q2
U 1 1 5B1B03C5
P 2000 3050
F 0 "Q2" H 2387 3046 50  0000 L CNN
F 1 "PSMN1R2-30YLC,115" H 2387 2955 50  0000 L CNN
F 2 "custom-footprints:SOT-669_LFPAK_ThermalVias-1" H 2200 2975 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/PSMN1R2-30YLC.pdf" V 2000 3050 50  0001 L CNN
	1    2000 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3500 2300 3500
Wire Wire Line
	2300 3500 2300 3350
Wire Wire Line
	2200 3500 2200 3350
Connection ~ 2200 3500
Wire Wire Line
	2200 3500 2100 3500
Wire Wire Line
	2100 3500 2100 3350
$Comp
L Device:R R9
U 1 1 5B1B03DE
P 1300 3050
F 0 "R9" V 1093 3050 50  0000 C CNN
F 1 "100" V 1184 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1230 3050 50  0001 C CNN
F 3 "~" H 1300 3050 50  0001 C CNN
	1    1300 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 3050 1150 3050
Wire Wire Line
	2100 2850 2100 2600
Wire Wire Line
	2100 2600 1900 2600
Wire Wire Line
	1900 950  2100 950 
Connection ~ 2100 950 
Wire Wire Line
	2100 950  2400 950 
Wire Wire Line
	2400 2600 2100 2600
Connection ~ 2100 2600
$Comp
L remram-custom:BUK9840-55 Q3
U 1 1 5B1FB146
P 4750 1400
F 0 "Q3" H 4955 1446 50  0000 L CNN
F 1 "BUK9840-55" H 4955 1355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4950 1325 50  0001 L CIN
F 3 "https://www.mouser.de/datasheet/2/916/BUK9840-55-1320170.pdf" H 4750 1400 50  0001 L CNN
	1    4750 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5B1FB287
P 4150 1400
F 0 "R12" V 3943 1400 50  0000 C CNN
F 1 "100" V 4034 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4080 1400 50  0001 C CNN
F 3 "~" H 4150 1400 50  0001 C CNN
	1    4150 1400
	0    1    1    0   
$EndComp
Text HLabel 3900 1400 0    50   Input ~ 0
PWM_FAN1
Wire Wire Line
	3900 1400 4000 1400
$Comp
L power:GNDPWR #PWR033
U 1 1 5B1FD93D
P 4850 1850
F 0 "#PWR033" H 4850 1650 50  0001 C CNN
F 1 "GNDPWR" H 4850 1700 50  0000 C CNN
F 2 "" H 4850 1800 50  0001 C CNN
F 3 "" H 4850 1800 50  0001 C CNN
	1    4850 1850
	1    0    0    -1  
$EndComp
Text HLabel 5150 950  2    50   Output ~ 0
FAN1_OUT
Wire Wire Line
	4250 950  4350 950 
Wire Wire Line
	4850 1200 4850 950 
Wire Wire Line
	4650 950  4850 950 
Connection ~ 4850 950 
Wire Wire Line
	4850 950  5150 950 
Wire Wire Line
	4850 1600 4850 1850
$Comp
L remram-custom:BUK9840-55 Q4
U 1 1 5B2008C9
P 4750 3050
F 0 "Q4" H 4955 3096 50  0000 L CNN
F 1 "BUK9840-55" H 4955 3005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4950 2975 50  0001 L CIN
F 3 "https://www.mouser.de/datasheet/2/916/BUK9840-55-1320170.pdf" H 4750 3050 50  0001 L CNN
	1    4750 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5B2008D0
P 4150 3050
F 0 "R13" V 3943 3050 50  0000 C CNN
F 1 "100" V 4034 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4080 3050 50  0001 C CNN
F 3 "~" H 4150 3050 50  0001 C CNN
	1    4150 3050
	0    1    1    0   
$EndComp
Text HLabel 3900 3050 0    50   Input ~ 0
PWM_FAN2
Wire Wire Line
	3900 3050 4000 3050
$Comp
L power:GNDPWR #PWR034
U 1 1 5B2008E5
P 4850 3500
F 0 "#PWR034" H 4850 3300 50  0001 C CNN
F 1 "GNDPWR" H 4850 3350 50  0000 C CNN
F 2 "" H 4850 3450 50  0001 C CNN
F 3 "" H 4850 3450 50  0001 C CNN
	1    4850 3500
	1    0    0    -1  
$EndComp
Text HLabel 5150 2600 2    50   Output ~ 0
FAN2_OUT
Wire Wire Line
	4250 2600 4350 2600
Wire Wire Line
	4850 2850 4850 2600
Wire Wire Line
	4650 2600 4850 2600
Connection ~ 4850 2600
Wire Wire Line
	4850 2600 5150 2600
Wire Wire Line
	4850 3250 4850 3500
Wire Notes Line
	600  650  3300 650 
Wire Notes Line
	3300 650  3300 3750
Wire Notes Line
	3300 3750 600  3750
Wire Notes Line
	600  3750 600  650 
Wire Notes Line
	5650 650  5650 3750
Wire Notes Line
	5650 3750 3400 3750
Wire Notes Line
	3400 3750 3400 650 
Wire Notes Line
	3400 650  5650 650 
Wire Wire Line
	4350 1400 4550 1400
Wire Wire Line
	1450 1400 1600 1400
Wire Wire Line
	1450 3050 1600 3050
$Comp
L Device:R R10
U 1 1 5AF82135
P 1750 1850
F 0 "R10" V 1543 1850 50  0000 C CNN
F 1 "100k" V 1634 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1680 1850 50  0001 C CNN
F 3 "~" H 1750 1850 50  0001 C CNN
	1    1750 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 1850 1900 1850
Connection ~ 2100 1850
Wire Wire Line
	1600 1850 1600 1400
Connection ~ 1600 1400
Wire Wire Line
	1600 1400 1800 1400
$Comp
L Device:R R11
U 1 1 5AF8339E
P 1750 3500
F 0 "R11" V 1543 3500 50  0000 C CNN
F 1 "100k" V 1634 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1680 3500 50  0001 C CNN
F 3 "~" H 1750 3500 50  0001 C CNN
	1    1750 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 3500 1900 3500
$Comp
L Device:R R14
U 1 1 5AF83BB4
P 4600 1850
F 0 "R14" V 4393 1850 50  0000 C CNN
F 1 "100k" V 4484 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4530 1850 50  0001 C CNN
F 3 "~" H 4600 1850 50  0001 C CNN
	1    4600 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 1850 4350 1400
Wire Wire Line
	4350 1850 4450 1850
Wire Wire Line
	4750 1850 4850 1850
Connection ~ 4850 1850
Wire Wire Line
	4300 1400 4350 1400
Connection ~ 4350 1400
$Comp
L Device:R R15
U 1 1 5AF880C0
P 4650 3500
F 0 "R15" V 4443 3500 50  0000 C CNN
F 1 "100k" V 4534 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4580 3500 50  0001 C CNN
F 3 "~" H 4650 3500 50  0001 C CNN
	1    4650 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 3500 4400 3050
Wire Wire Line
	4400 3500 4500 3500
Wire Wire Line
	4300 3050 4400 3050
Connection ~ 4400 3050
Wire Wire Line
	4400 3050 4550 3050
Wire Wire Line
	4850 3500 4800 3500
Connection ~ 4850 3500
$Comp
L Device:D_Schottky D7
U 1 1 5AFB8598
P 4500 950
F 0 "D7" H 4450 1150 50  0000 L CNN
F 1 "BAT54GWJ" H 4350 1050 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 4500 950 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/916/BAT54GW-1318921.pdf" H 4500 950 50  0001 C CNN
	1    4500 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D8
U 1 1 5AFBAFD7
P 4500 2600
F 0 "D8" H 4450 2800 50  0000 L CNN
F 1 "BAT54GWJ" H 4350 2700 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 4500 2600 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/916/BAT54GW-1318921.pdf" H 4500 2600 50  0001 C CNN
	1    4500 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3500 1600 3050
Connection ~ 1600 3050
Wire Wire Line
	1600 3050 1800 3050
Text GLabel 4250 950  0    50   Input ~ 0
VDD5V
Text GLabel 4250 2600 0    50   Input ~ 0
VDD5V
$EndSCHEMATC
