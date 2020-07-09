EESchema Schematic File Version 4
EELAYER 30 0
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
L Device:R R9
U 1 1 5EE07FB4
P 9750 1850
F 0 "R9" H 9820 1896 50  0000 L CNN
F 1 "365k" H 9820 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9680 1850 50  0001 C CNN
F 3 "~" H 9750 1850 50  0001 C CNN
	1    9750 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5EE09BA8
P 9750 2450
F 0 "R10" H 9820 2496 50  0000 L CNN
F 1 "10k" H 9820 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9680 2450 50  0001 C CNN
F 3 "~" H 9750 2450 50  0001 C CNN
	1    9750 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 2000 9750 2150
Wire Wire Line
	9750 2150 9400 2150
Connection ~ 9750 2150
Wire Wire Line
	9750 2150 9750 2300
Text GLabel 9400 2150 0    50   Input ~ 0
FB
Text GLabel 9750 1450 2    50   Input ~ 0
VOUT
$Comp
L power:GND #PWR0101
U 1 1 5EE0C483
P 9750 2800
F 0 "#PWR0101" H 9750 2550 50  0001 C CNN
F 1 "GND" H 9755 2627 50  0000 C CNN
F 2 "" H 9750 2800 50  0001 C CNN
F 3 "" H 9750 2800 50  0001 C CNN
	1    9750 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 1450 9750 1700
Wire Wire Line
	9750 2600 9750 2800
$Comp
L Device:C_Small C6
U 1 1 5EE91407
P 7950 3100
F 0 "C6" H 8042 3146 50  0000 L CNN
F 1 "220uF" H 8042 3055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 7950 3100 50  0001 C CNN
F 3 "~" H 7950 3100 50  0001 C CNN
	1    7950 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5EE926C3
P 7500 3100
F 0 "C5" H 7592 3146 50  0000 L CNN
F 1 "10uF" H 7592 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7500 3100 50  0001 C CNN
F 3 "~" H 7500 3100 50  0001 C CNN
	1    7500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3450 8400 3450
$Comp
L Device:R_Small_US R2
U 1 1 5EE97423
P 2900 3500
F 0 "R2" H 2968 3546 50  0000 L CNN
F 1 "10k" H 2968 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2900 3500 50  0001 C CNN
F 3 "~" H 2900 3500 50  0001 C CNN
	1    2900 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 5EE8ABD5
P 3450 3900
F 0 "R4" V 3245 3900 50  0000 C CNN
F 1 "22k" V 3336 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3450 3900 50  0001 C CNN
F 3 "~" H 3450 3900 50  0001 C CNN
	1    3450 3900
	0    1    1    0   
$EndComp
$Comp
L dk_PMIC-Voltage-Regulators-DC-DC-Switching-Controllers:LT3757 U2
U 1 1 5EE9052D
P 4300 4200
F 0 "U2" H 4300 5153 60  0000 C CNN
F 1 "LT3757" H 4300 5047 60  0000 C CNN
F 2 "digikey-footprints:MSOP-10-1EP_W3mm" H 4400 4950 60  0001 L CNN
F 3 "http://www.linear.com/docs/27994" H 4400 5050 60  0001 L CNN
F 4 "LT3757EMSE#PBF-ND" H 4400 5150 60  0001 L CNN "Digi-Key_PN"
F 5 "LT3757EMSE#PBF" H 4400 5250 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 4400 5350 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Regulators - DC DC Switching Controllers" H 4400 5450 60  0001 L CNN "Family"
F 8 "http://www.linear.com/docs/27994" H 4400 5550 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/linear-technology-analog-devices/LT3757EMSE-PBF/LT3757EMSE-PBF-ND/2074417" H 4400 5650 60  0001 L CNN "DK_Detail_Page"
F 10 "IC REG CTRLR MULT TOP 10MSOP" H 4400 5750 60  0001 L CNN "Description"
F 11 "Linear Technology/Analog Devices" H 4400 5850 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4400 5950 60  0001 L CNN "Status"
	1    4300 4200
	1    0    0    -1  
$EndComp
Text GLabel 3800 4050 0    50   Input ~ 0
FB
Wire Wire Line
	3550 3900 3900 3900
$Comp
L Device:C_Small C3
U 1 1 5EE93FFD
P 3300 4250
F 0 "C3" V 3071 4250 50  0000 C CNN
F 1 "80nF" V 3162 4250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3300 4250 50  0001 C CNN
F 3 "~" H 3300 4250 50  0001 C CNN
	1    3300 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 4050 3900 4050
$Comp
L Device:R_Small_US R3
U 1 1 5EE98CDD
P 3300 4600
F 0 "R3" H 3150 4700 50  0000 C CNN
F 1 "40k" H 3100 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3300 4600 50  0001 C CNN
F 3 "~" H 3300 4600 50  0001 C CNN
	1    3300 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4500 3300 4450
$Comp
L power:GND #PWR0102
U 1 1 5EEA320A
P 3700 5000
F 0 "#PWR0102" H 3700 4750 50  0001 C CNN
F 1 "GND" H 3705 4827 50  0000 C CNN
F 2 "" H 3700 5000 50  0001 C CNN
F 3 "" H 3700 5000 50  0001 C CNN
	1    3700 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5000 3700 4900
$Comp
L Device:C_Small C2
U 1 1 5EEA66AC
P 3100 3900
F 0 "C2" V 2871 3900 50  0000 C CNN
F 1 "6.8nF" V 2962 3900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3100 3900 50  0001 C CNN
F 3 "~" H 3100 3900 50  0001 C CNN
	1    3100 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 3900 3200 3900
Wire Wire Line
	3000 3900 2900 3900
Wire Wire Line
	2900 3900 2900 4250
Wire Wire Line
	2900 4900 3300 4900
Wire Wire Line
	3400 4250 3900 4250
Wire Wire Line
	3200 4250 2900 4250
Connection ~ 3300 4900
Wire Wire Line
	3300 4900 3600 4900
Wire Wire Line
	3300 4450 3900 4450
Connection ~ 3600 4900
Wire Wire Line
	3600 4600 3900 4600
Wire Wire Line
	3600 4900 3700 4900
Connection ~ 3700 4900
Wire Wire Line
	3700 4900 4450 4900
$Comp
L power:GND #PWR0103
U 1 1 5EEB0F06
P 8400 3550
F 0 "#PWR0103" H 8400 3300 50  0001 C CNN
F 1 "GND" H 8405 3377 50  0000 C CNN
F 2 "" H 8400 3550 50  0001 C CNN
F 3 "" H 8400 3550 50  0001 C CNN
	1    8400 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3450 8400 3550
Wire Wire Line
	8400 2750 8400 2650
Text GLabel 8400 2650 2    50   Input ~ 0
VOUT
Wire Wire Line
	3900 3700 3700 3700
Wire Wire Line
	3700 3700 3700 3250
Wire Wire Line
	3700 3250 2900 3250
Wire Wire Line
	2900 3250 2900 3400
Wire Wire Line
	2900 3600 2900 3900
Connection ~ 2900 3900
$Comp
L Device:R_Small_US R1
U 1 1 5EEBD735
P 2900 3000
F 0 "R1" H 2968 3046 50  0000 L CNN
F 1 "150k" H 2968 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2900 3000 50  0001 C CNN
F 3 "~" H 2900 3000 50  0001 C CNN
	1    2900 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3250 2900 3100
Connection ~ 2900 3250
Wire Wire Line
	2900 2900 2900 2750
Text GLabel 1850 2750 0    50   Input ~ 0
VIN
$Comp
L Device:C_Small C4
U 1 1 5EEDF2C0
P 4900 4700
F 0 "C4" H 4992 4746 50  0000 L CNN
F 1 "4.7uF" H 4992 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4900 4700 50  0001 C CNN
F 3 "~" H 4900 4700 50  0001 C CNN
	1    4900 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5EEE17A3
P 5250 5000
F 0 "#PWR0104" H 5250 4750 50  0001 C CNN
F 1 "GND" H 5255 4827 50  0000 C CNN
F 2 "" H 5250 5000 50  0001 C CNN
F 3 "" H 5250 5000 50  0001 C CNN
	1    5250 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4800 4900 4900
Wire Wire Line
	4900 4900 5250 4900
Wire Wire Line
	5400 4900 5400 4800
Wire Wire Line
	5250 5000 5250 4900
Connection ~ 5250 4900
Wire Wire Line
	5250 4900 5400 4900
Wire Wire Line
	4700 4000 4900 4000
Wire Wire Line
	4900 4000 4900 4600
Wire Wire Line
	5400 4200 5400 4600
$Comp
L fdbl:FDBL86361-F085 Q1
U 1 1 5EEEC75E
P 5400 3400
F 0 "Q1" H 5508 3446 50  0000 L CNN
F 1 "FDBL86361-F085" H 5508 3355 50  0000 L CNN
F 2 "MOSFET_FDBL86361-F085" H 5400 3400 50  0001 L BNN
F 3 "C1" H 5400 3400 50  0001 L BNN
F 4 "On Semiconductor" H 5400 3400 50  0001 L BNN "Field4"
F 5 "Manufacturer recommendations" H 5400 3400 50  0001 L BNN "Field5"
	1    5400 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3800 5050 3800
Wire Wire Line
	5050 3800 5050 3500
Wire Wire Line
	5050 3500 5200 3500
Wire Wire Line
	5400 3600 5400 4200
Connection ~ 5400 4200
$Comp
L Device:D_AAK D2
U 1 1 5EEF4791
P 6300 2950
F 0 "D2" H 6325 2725 50  0000 C CNN
F 1 "D_AAK" H 6325 2816 50  0000 C CNN
F 2 "misc footprints:to-277-3" H 6300 2950 50  0001 C CNN
F 3 "~" H 6300 2950 50  0001 C CNN
	1    6300 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:D_AAK D1
U 1 1 5EEF6CF6
P 6300 2550
F 0 "D1" H 6325 2325 50  0000 C CNN
F 1 "D_AAK" H 6325 2416 50  0000 C CNN
F 2 "misc footprints:to-277-3" H 6300 2550 50  0001 C CNN
F 3 "~" H 6300 2550 50  0001 C CNN
	1    6300 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 3050 6000 3050
Wire Wire Line
	6000 3050 6000 2950
Wire Wire Line
	6000 2950 6100 2950
Wire Wire Line
	6100 2650 6000 2650
Wire Wire Line
	6000 2650 6000 2550
Wire Wire Line
	6000 2550 6100 2550
Wire Wire Line
	6450 2550 6600 2550
Wire Wire Line
	6600 2950 6450 2950
Wire Wire Line
	6000 2550 5900 2550
Wire Wire Line
	5900 2950 6000 2950
Connection ~ 6000 2550
Connection ~ 6000 2950
Wire Wire Line
	4300 3450 4300 2750
Wire Wire Line
	4300 2750 3150 2750
Wire Wire Line
	5400 3200 5400 2750
$Comp
L Device:L_Small L2
U 1 1 5EF08C14
P 4850 2900
F 0 "L2" V 5035 2900 50  0000 C CNN
F 1 "2.2uH" V 4944 2900 50  0000 C CNN
F 2 "misc footprints:IHLP6767GZER2R2M01" H 4850 2900 50  0001 C CNN
F 3 "~" H 4850 2900 50  0001 C CNN
	1    4850 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:L_Small L1
U 1 1 5EF100D5
P 4850 2600
F 0 "L1" V 5035 2600 50  0000 C CNN
F 1 "2.2uH" V 4944 2600 50  0000 C CNN
F 2 "misc footprints:IHLP6767GZER2R2M01" H 4850 2600 50  0001 C CNN
F 3 "~" H 4850 2600 50  0001 C CNN
	1    4850 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 2900 4650 2900
Wire Wire Line
	4650 2600 4750 2600
Wire Wire Line
	4650 2750 4650 2600
Wire Wire Line
	7500 2750 7500 3000
Wire Wire Line
	7500 2750 7950 2750
Wire Wire Line
	7950 2750 7950 3000
Connection ~ 7950 2750
Wire Wire Line
	7950 2750 8400 2750
Wire Wire Line
	7950 3200 7950 3450
$Comp
L Comparator:LM311 U3
U 1 1 5EF5E7DA
P 7600 4950
F 0 "U3" H 7944 4996 50  0000 L CNN
F 1 "LM311" H 7944 4905 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7600 4950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm311.pdf" H 7600 4950 50  0001 C CNN
	1    7600 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5EF6DF43
P 7550 5350
F 0 "#PWR0105" H 7550 5100 50  0001 C CNN
F 1 "GND" H 7555 5177 50  0000 C CNN
F 2 "" H 7550 5350 50  0001 C CNN
F 3 "" H 7550 5350 50  0001 C CNN
	1    7550 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5250 7500 5300
Wire Wire Line
	7500 5300 7550 5300
Wire Wire Line
	7600 5300 7600 5250
Wire Wire Line
	7550 5350 7550 5300
Connection ~ 7550 5300
Wire Wire Line
	7550 5300 7600 5300
$Comp
L dk_Transistors-FETs-MOSFETs-Single:BSS84 Q2
U 1 1 5EF79BDA
P 8700 4650
F 0 "Q2" H 8808 4703 60  0000 L CNN
F 1 "BSS84" H 8808 4597 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 8900 4850 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/BSS84-D.PDF" H 8900 4950 60  0001 L CNN
F 4 "BSS84CT-ND" H 8900 5050 60  0001 L CNN "Digi-Key_PN"
F 5 "BSS84" H 8900 5150 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 8900 5250 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 8900 5350 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/BSS84-D.PDF" H 8900 5450 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/BSS84/BSS84CT-ND/244297" H 8900 5550 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET P-CH 50V 130MA SOT-23" H 8900 5650 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 8900 5750 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8900 5850 60  0001 L CNN "Status"
	1    8700 4650
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5EF87541
P 9650 5400
F 0 "#PWR0106" H 9650 5150 50  0001 C CNN
F 1 "GND" H 9655 5227 50  0000 C CNN
F 2 "" H 9650 5400 50  0001 C CNN
F 3 "" H 9650 5400 50  0001 C CNN
	1    9650 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 5400 9650 5350
$Comp
L Regulator_Linear:L78L05_SO8 U1
U 1 1 5EF94AB5
P 3550 2100
F 0 "U1" H 3550 2342 50  0000 C CNN
F 1 "L78L05_SO8" H 3550 2251 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3650 2300 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/15/55/e5/aa/23/5b/43/fd/CD00000446.pdf/files/CD00000446.pdf/jcr:content/translations/en.CD00000446.pdf" H 3750 2100 50  0001 C CNN
	1    3550 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2100 3150 2100
Wire Wire Line
	3150 2100 3150 2750
Connection ~ 3150 2750
Wire Wire Line
	2900 2750 3150 2750
$Comp
L power:GND #PWR0107
U 1 1 5EFA0156
P 3550 2500
F 0 "#PWR0107" H 3550 2250 50  0001 C CNN
F 1 "GND" H 3555 2327 50  0000 C CNN
F 2 "" H 3550 2500 50  0001 C CNN
F 3 "" H 3550 2500 50  0001 C CNN
	1    3550 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2400 3550 2450
Wire Wire Line
	3850 2100 3950 2100
Wire Wire Line
	3950 2100 3950 2000
$Comp
L power:+5V #PWR0108
U 1 1 5EFB9D18
P 3950 2000
F 0 "#PWR0108" H 3950 1850 50  0001 C CNN
F 1 "+5V" H 3965 2173 50  0000 C CNN
F 2 "" H 3950 2000 50  0001 C CNN
F 3 "" H 3950 2000 50  0001 C CNN
	1    3950 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 5EFBAC79
P 8700 4350
F 0 "#PWR0109" H 8700 4200 50  0001 C CNN
F 1 "+5V" H 8715 4523 50  0000 C CNN
F 2 "" H 8700 4350 50  0001 C CNN
F 3 "" H 8700 4350 50  0001 C CNN
	1    8700 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4350 8700 4450
Wire Wire Line
	8700 4950 9450 4950
Connection ~ 8700 4950
Wire Wire Line
	8700 4950 8700 4850
Text GLabel 9450 4950 2    50   Input ~ 0
PWRGOOD
Wire Wire Line
	7900 4950 8150 4950
Wire Wire Line
	8150 4950 8150 4550
Wire Wire Line
	8150 4550 8400 4550
$Comp
L power:+5V #PWR0110
U 1 1 5EFCC121
P 7500 4600
F 0 "#PWR0110" H 7500 4450 50  0001 C CNN
F 1 "+5V" H 7515 4773 50  0000 C CNN
F 2 "" H 7500 4600 50  0001 C CNN
F 3 "" H 7500 4600 50  0001 C CNN
	1    7500 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4600 7500 4650
$Comp
L Device:R_Small_US R6
U 1 1 5EFE9841
P 6600 4850
F 0 "R6" H 6668 4896 50  0000 L CNN
F 1 "22k" H 6668 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6600 4850 50  0001 C CNN
F 3 "~" H 6600 4850 50  0001 C CNN
	1    6600 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R7
U 1 1 5EFEA75F
P 6600 5250
F 0 "R7" H 6668 5296 50  0000 L CNN
F 1 "10k" H 6668 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6600 5250 50  0001 C CNN
F 3 "~" H 6600 5250 50  0001 C CNN
	1    6600 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5EFEF4C7
P 6600 5450
F 0 "#PWR0111" H 6600 5200 50  0001 C CNN
F 1 "GND" H 6605 5277 50  0000 C CNN
F 2 "" H 6600 5450 50  0001 C CNN
F 3 "" H 6600 5450 50  0001 C CNN
	1    6600 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 5EFF02C1
P 6600 4650
F 0 "#PWR0112" H 6600 4500 50  0001 C CNN
F 1 "+5V" H 6615 4823 50  0000 C CNN
F 2 "" H 6600 4650 50  0001 C CNN
F 3 "" H 6600 4650 50  0001 C CNN
	1    6600 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4650 6600 4750
Wire Wire Line
	6600 5350 6600 5450
Wire Wire Line
	7600 4550 7700 4550
Wire Wire Line
	7700 4550 7700 4650
Wire Wire Line
	6600 4950 6600 5050
Wire Wire Line
	7600 4550 7600 4650
Wire Wire Line
	6600 5050 7300 5050
Connection ~ 6600 5050
Wire Wire Line
	6600 5050 6600 5150
Wire Wire Line
	7300 4850 7150 4850
Text GLabel 7150 4850 0    50   Input ~ 0
FB
Wire Wire Line
	2900 4250 2900 4900
Connection ~ 2900 4250
Wire Wire Line
	3300 4700 3300 4900
Wire Wire Line
	3600 4600 3600 4900
Wire Wire Line
	4450 4800 4450 4900
$Comp
L power:GND #PWR0113
U 1 1 5F04CB3A
P 2200 3250
F 0 "#PWR0113" H 2200 3000 50  0001 C CNN
F 1 "GND" H 2205 3077 50  0000 C CNN
F 2 "" H 2200 3250 50  0001 C CNN
F 3 "" H 2200 3250 50  0001 C CNN
	1    2200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2600 5050 2600
Wire Wire Line
	5050 2900 4950 2900
Wire Wire Line
	4650 2750 4650 2900
Connection ~ 4650 2750
Wire Wire Line
	5050 2600 5050 2750
Connection ~ 5050 2750
Wire Wire Line
	5050 2750 5050 2900
Wire Wire Line
	4700 4200 5400 4200
Wire Wire Line
	4300 2750 4650 2750
Connection ~ 4300 2750
Wire Wire Line
	5900 2550 5900 2750
Connection ~ 7500 2750
Wire Wire Line
	5050 2750 5400 2750
Connection ~ 5400 2750
Wire Wire Line
	5400 2750 5900 2750
Connection ~ 5900 2750
Wire Wire Line
	5900 2750 5900 2950
Connection ~ 2900 2750
Wire Notes Line
	1950 5750 5900 5750
Wire Notes Line
	5900 5750 5900 7250
Wire Notes Line
	5900 7250 1950 7250
Wire Notes Line
	1950 7250 1950 5750
Text Notes 2050 5900 0    50   ~ 0
Connectors
$Comp
L Device:C_Small C1
U 1 1 5F0EF021
P 2000 3000
F 0 "C1" H 2092 3046 50  0000 L CNN
F 1 "10uF" H 2092 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2000 3000 50  0001 C CNN
F 3 "~" H 2000 3000 50  0001 C CNN
	1    2000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2900 2000 2750
Connection ~ 2000 2750
Wire Wire Line
	2000 3100 2000 3200
Wire Wire Line
	2000 3200 2200 3200
Wire Wire Line
	2200 3250 2200 3200
Wire Wire Line
	1850 2750 2000 2750
Wire Wire Line
	6600 2550 6600 2750
Connection ~ 6600 2750
Wire Wire Line
	6600 2750 6600 2950
$Comp
L Device:C_Small C9
U 1 1 5F1180A7
P 7100 3100
F 0 "C9" H 7192 3146 50  0000 L CNN
F 1 "10uF" H 7192 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7100 3100 50  0001 C CNN
F 3 "~" H 7100 3100 50  0001 C CNN
	1    7100 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2750 7100 3000
Wire Wire Line
	7100 3200 7100 3450
Wire Wire Line
	6600 2750 7100 2750
Connection ~ 7100 2750
Wire Wire Line
	7100 2750 7500 2750
$Comp
L Device:R_Small_US R5
U 1 1 5EEAE960
P 5400 4700
F 0 "R5" H 5468 4746 50  0000 L CNN
F 1 "800u" H 5468 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" H 5400 4700 50  0001 C CNN
F 3 "~" H 5400 4700 50  0001 C CNN
	1    5400 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2200 3950 2100
Connection ~ 3950 2100
Wire Wire Line
	3950 2400 3950 2450
Wire Wire Line
	3950 2450 3550 2450
Connection ~ 3550 2450
Wire Wire Line
	3550 2450 3550 2500
$Comp
L Device:C_Small C7
U 1 1 5F1AC32C
P 3950 2300
F 0 "C7" H 4042 2346 50  0000 L CNN
F 1 "4.7uF" H 4042 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3950 2300 50  0001 C CNN
F 3 "~" H 3950 2300 50  0001 C CNN
	1    3950 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3450 7500 3450
Connection ~ 7950 3450
Wire Wire Line
	7500 3200 7500 3450
Connection ~ 7500 3450
Wire Wire Line
	7500 3450 7950 3450
Wire Wire Line
	2000 2750 2900 2750
$Comp
L power:GND #PWR0114
U 1 1 5F1762D6
P 2350 6500
F 0 "#PWR0114" H 2350 6250 50  0001 C CNN
F 1 "GND" H 2355 6327 50  0000 C CNN
F 2 "" H 2350 6500 50  0001 C CNN
F 3 "" H 2350 6500 50  0001 C CNN
	1    2350 6500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 5F177E25
P 3000 6400
F 0 "J2" H 3028 6426 50  0000 L CNN
F 1 "Conn_01x01_Female" H 3028 6335 50  0000 L CNN
F 2 "misc footprints:castellated edge 20mm" H 3000 6400 50  0001 C CNN
F 3 "~" H 3000 6400 50  0001 C CNN
	1    3000 6400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 5F17A500
P 3000 6650
F 0 "J3" H 3028 6676 50  0000 L CNN
F 1 "Conn_01x01_Female" H 3028 6585 50  0000 L CNN
F 2 "misc footprints:castellated edge 20mm" H 3000 6650 50  0001 C CNN
F 3 "~" H 3000 6650 50  0001 C CNN
	1    3000 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 6500 2350 6350
Wire Wire Line
	2350 6350 2650 6350
Wire Wire Line
	2650 6350 2650 6400
Wire Wire Line
	2650 6650 2800 6650
Wire Wire Line
	2800 6400 2650 6400
Connection ~ 2650 6400
Wire Wire Line
	2650 6400 2650 6650
Text GLabel 4200 6100 0    50   Input ~ 0
VOUT
Text GLabel 2450 6100 0    50   Input ~ 0
VIN
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 5F199595
P 2850 6100
F 0 "J1" H 2878 6126 50  0000 L CNN
F 1 "Conn_01x01_Female" H 2878 6035 50  0000 L CNN
F 2 "misc footprints:castellated edge 20mm" H 2850 6100 50  0001 C CNN
F 3 "~" H 2850 6100 50  0001 C CNN
	1    2850 6100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J4
U 1 1 5F19E2B4
P 4700 6100
F 0 "J4" H 4728 6126 50  0000 L CNN
F 1 "Conn_01x01_Female" H 4728 6035 50  0000 L CNN
F 2 "misc footprints:castellated edge 20mm" H 4700 6100 50  0001 C CNN
F 3 "~" H 4700 6100 50  0001 C CNN
	1    4700 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 6100 4200 6100
Wire Wire Line
	2650 6100 2450 6100
$Comp
L Connector:Conn_01x01_Female J5
U 1 1 5F1F906E
P 3000 6850
F 0 "J5" H 3028 6876 50  0000 L CNN
F 1 "Conn_01x01_Female" H 3028 6785 50  0000 L CNN
F 2 "misc footprints:shortcastellated" H 3000 6850 50  0001 C CNN
F 3 "~" H 3000 6850 50  0001 C CNN
	1    3000 6850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J6
U 1 1 5F1F9074
P 3000 7100
F 0 "J6" H 3028 7126 50  0000 L CNN
F 1 "Conn_01x01_Female" H 3028 7035 50  0000 L CNN
F 2 "misc footprints:shortcastellated" H 3000 7100 50  0001 C CNN
F 3 "~" H 3000 7100 50  0001 C CNN
	1    3000 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 6650 2650 6850
Wire Wire Line
	2650 7100 2800 7100
Connection ~ 2650 6650
Wire Wire Line
	2800 6850 2650 6850
Connection ~ 2650 6850
Wire Wire Line
	2650 6850 2650 7100
$Comp
L Device:R_Small_US R11
U 1 1 5F21FBB9
P 8900 5350
F 0 "R11" V 8695 5350 50  0000 C CNN
F 1 "150R" V 8786 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8900 5350 50  0001 C CNN
F 3 "~" H 8900 5350 50  0001 C CNN
	1    8900 5350
	0    1    1    0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5F220957
P 9350 5350
F 0 "D3" H 9343 5095 50  0000 C CNN
F 1 "LED" H 9343 5186 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" H 9350 5350 50  0001 C CNN
F 3 "~" H 9350 5350 50  0001 C CNN
	1    9350 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	9200 5350 9000 5350
Wire Wire Line
	9500 5350 9650 5350
Wire Wire Line
	8700 5350 8800 5350
Wire Wire Line
	8700 4950 8700 5350
$EndSCHEMATC
