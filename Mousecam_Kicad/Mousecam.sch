EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1050 3850 1400 1500
U 607CBC7A
F0 "Python480" 50
F1 "Python480.sch" 50
F2 "MONITOR0" O L 1050 4000 50 
F3 "TRIGGER0" I L 1050 4150 50 
F4 "RESET_N" I L 1050 4250 50 
F5 "SCK" I R 2450 4950 50 
F6 "MOSI" I R 2450 5150 50 
F7 "MISO" O R 2450 5050 50 
F8 "SS_N" I R 2450 5250 50 
F9 "D9" O R 2450 3900 50 
F10 "D8" O R 2450 4000 50 
F11 "D7" O R 2450 4100 50 
F12 "D6" O R 2450 4200 50 
F13 "D5" O R 2450 4300 50 
F14 "D4" O R 2450 4400 50 
F15 "LV" O L 1050 5150 50 
F16 "FV" O L 1050 5050 50 
F17 "PXL_CLK" O L 1050 4950 50 
F18 "D3" O R 2450 4500 50 
F19 "D2" O R 2450 4600 50 
F20 "D1" O R 2450 4700 50 
F21 "D0" O R 2450 4800 50 
$EndSheet
$Sheet
S 12800 4850 2100 2950
U 607CBDDC
F0 "Serializer" 50
F1 "Serializer.sch" 50
F2 "LV" I L 12800 5000 50 
F3 "FV" I L 12800 5100 50 
F4 "D0" I L 12800 5200 50 
F5 "D1" I L 12800 5300 50 
F6 "D2" I L 12800 5400 50 
F7 "D3" I L 12800 5500 50 
F8 "D4" I L 12800 5600 50 
F9 "D5" I L 12800 5700 50 
F10 "D6" I L 12800 5800 50 
F11 "D7" I L 12800 5900 50 
F12 "D8" I L 12800 6000 50 
F13 "D9" I L 12800 6100 50 
F14 "I2C_SCL" I L 12800 6700 50 
F15 "D10" I L 12800 6200 50 
F16 "D11" I L 12800 6300 50 
F17 "PXL_CLK" I L 12800 6500 50 
F18 "I2C_SDA" I L 12800 6800 50 
F19 "CSI_CLKP" I L 12800 6900 50 
F20 "CSI_CLKN" I L 12800 7000 50 
F21 "CSI_D0P" I L 12800 7100 50 
F22 "CSI_D0N" I L 12800 7200 50 
F23 "CSI_D1P" I L 12800 7300 50 
F24 "CSI_D1N" I L 12800 7400 50 
F25 "CSI_D2P" I L 12800 7500 50 
F26 "CSI_D3P" I L 12800 7600 50 
F27 "CSI_D3N" I L 12800 7700 50 
$EndSheet
$Sheet
S 3950 3650 1800 3050
U 607CBD48
F0 "FPGA" 50
F1 "FPGA.sch" 50
F2 "D9" I L 3950 3900 50 
F3 "D8" I L 3950 4000 50 
F4 "D7" I L 3950 4100 50 
F5 "D6" I L 3950 4200 50 
F6 "D5" I L 3950 4300 50 
F7 "D4" I L 3950 4400 50 
F8 "D3" I L 3950 4500 50 
F9 "D2" I L 3950 4600 50 
F10 "D1" I L 3950 4700 50 
F11 "D0" I L 3950 4800 50 
F12 "VCC_ONE" I R 5750 5250 50 
F13 "VCCIO1A" I R 5750 5550 50 
F14 "VCCIO1B" I R 5750 5650 50 
F15 "VCCIO2" I R 5750 5750 50 
F16 "VCCIO4" I R 5750 5950 50 
F17 "VCCIO5" I R 5750 6050 50 
F18 "VCCIO6" I R 5750 6150 50 
F19 "VCCIO7" I R 5750 6250 50 
F20 "VCCIO8" I R 5750 6350 50 
F21 "VCCIO3" I R 5750 5850 50 
F22 "JTAGEN" I R 5750 3800 50 
F23 "TMS" I R 5750 4100 50 
F24 "TCK" I R 5750 4200 50 
F25 "TDI" I R 5750 3900 50 
F26 "TDO" I R 5750 4000 50 
F27 "SCK" I L 3950 4950 50 
F28 "MOSI" I L 3950 5050 50 
F29 "MISO" I L 3950 5150 50 
F30 "SS_N" I L 3950 5250 50 
$EndSheet
Wire Wire Line
	2450 3900 3950 3900
Wire Wire Line
	2450 4000 3950 4000
Wire Wire Line
	2450 4100 3950 4100
Wire Wire Line
	2450 4200 3950 4200
Wire Wire Line
	2450 4300 3950 4300
Wire Wire Line
	2450 4400 3950 4400
Wire Wire Line
	2450 4500 3950 4500
Wire Wire Line
	2450 4600 3950 4600
Wire Wire Line
	2450 4700 3950 4700
Wire Wire Line
	2450 4800 3950 4800
Wire Wire Line
	2450 4950 3950 4950
Wire Wire Line
	2450 5050 3950 5050
Wire Wire Line
	2450 5150 3950 5150
Wire Wire Line
	2450 5250 3950 5250
$Comp
L Connector:Microsemi_FlashPro-JTAG-10 J?
U 1 1 6080A4A0
P 8150 4000
F 0 "J?" H 7770 3954 50  0000 R CNN
F 1 "Microsemi_FlashPro-JTAG-10" H 7770 4045 50  0000 R CNN
F 2 "" V 8000 4150 50  0001 C CNN
F 3 "https://www.microsemi.com/document-portal/doc_view/129973-lpf-ac386-an" H 6875 3450 50  0001 C CNN
	1    8150 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 5650 6350 5650
Text Label 5900 5650 0    50   ~ 0
VCCIO1B
Text Label 6350 3200 0    50   ~ 0
VCCIO1B
Wire Wire Line
	5750 3900 5950 3900
$Comp
L Device:R_Small R?
U 1 1 6081BD78
P 5950 3500
F 0 "R?" H 6009 3546 50  0000 L CNN
F 1 "10k" H 6009 3455 50  0000 L CNN
F 2 "" H 5950 3500 50  0001 C CNN
F 3 "~" H 5950 3500 50  0001 C CNN
	1    5950 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3600 6350 4100
Wire Wire Line
	5950 3600 5950 3900
Connection ~ 5950 3900
Connection ~ 6350 4100
Wire Wire Line
	5750 4100 6350 4100
Wire Wire Line
	5750 4000 6950 4000
Wire Wire Line
	6350 4100 7150 4100
Wire Wire Line
	5750 4200 6150 4200
$Comp
L Diode:1N4148 D?
U 1 1 60825DCF
P 6950 3500
F 0 "D?" V 6850 3550 50  0000 L CNN
F 1 "1N4148" V 6995 3579 50  0001 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6950 3325 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6950 3500 50  0001 C CNN
	1    6950 3500
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 60827201
P 7150 3500
F 0 "D?" V 7050 3550 50  0000 L CNN
F 1 "1N4148" V 7195 3579 50  0001 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7150 3325 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7150 3500 50  0001 C CNN
	1    7150 3500
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 608278DD
P 7350 3500
F 0 "D?" V 7250 3550 50  0000 L CNN
F 1 "1N4148" V 7395 3579 50  0001 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7350 3325 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7350 3500 50  0001 C CNN
	1    7350 3500
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 6081FF40
P 6750 3500
F 0 "D?" V 6650 3550 50  0000 L CNN
F 1 "1N4148" V 6795 3579 50  0001 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6750 3325 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6750 3500 50  0001 C CNN
	1    6750 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 608185DA
P 6350 3500
F 0 "R?" H 6409 3546 50  0000 L CNN
F 1 "10k" H 6409 3455 50  0000 L CNN
F 2 "" H 6350 3500 50  0001 C CNN
F 3 "~" H 6350 3500 50  0001 C CNN
	1    6350 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3900 6750 3900
Wire Wire Line
	6750 3650 6750 3900
Connection ~ 6750 3900
Wire Wire Line
	6950 3650 6950 4000
Connection ~ 6950 4000
Wire Wire Line
	7150 3650 7150 4100
Connection ~ 7150 4100
Wire Wire Line
	7350 3650 7350 4200
Connection ~ 7350 4200
$Comp
L Device:R_Small R?
U 1 1 60838371
P 6150 4400
F 0 "R?" H 6209 4446 50  0000 L CNN
F 1 "1k" H 6209 4355 50  0000 L CNN
F 2 "" H 6150 4400 50  0001 C CNN
F 3 "~" H 6150 4400 50  0001 C CNN
	1    6150 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4300 6150 4200
Connection ~ 6150 4200
$Comp
L Device:C_Small C?
U 1 1 6083ADA1
P 6750 4450
F 0 "C?" H 6750 4350 50  0000 L CNN
F 1 "10pF" H 6550 4550 50  0000 L CNN
F 2 "" H 6750 4450 50  0001 C CNN
F 3 "~" H 6750 4450 50  0001 C CNN
	1    6750 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6083BE5F
P 6950 4450
F 0 "C?" H 6950 4350 50  0000 L CNN
F 1 "10pF" H 6750 4550 50  0000 L CNN
F 2 "" H 6950 4450 50  0001 C CNN
F 3 "~" H 6950 4450 50  0001 C CNN
	1    6950 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6083C59F
P 7150 4450
F 0 "C?" H 7150 4350 50  0000 L CNN
F 1 "10pF" H 6950 4550 50  0000 L CNN
F 2 "" H 7150 4450 50  0001 C CNN
F 3 "~" H 7150 4450 50  0001 C CNN
	1    7150 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6083CE09
P 7350 4450
F 0 "C?" H 7350 4350 50  0000 L CNN
F 1 "10pF" H 7250 4550 50  0000 L CNN
F 2 "" H 7350 4450 50  0001 C CNN
F 3 "~" H 7350 4450 50  0001 C CNN
	1    7350 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3900 6750 4350
Wire Wire Line
	6950 4000 6950 4350
Wire Wire Line
	7150 4100 7150 4350
Wire Wire Line
	6150 4200 7350 4200
Wire Wire Line
	7350 4200 7350 4350
Wire Wire Line
	6150 4500 6150 4650
Wire Wire Line
	6150 4650 6750 4650
Wire Wire Line
	7350 4650 7350 4550
Wire Wire Line
	6750 4550 6750 4650
Connection ~ 6750 4650
Wire Wire Line
	6750 4650 6950 4650
Wire Wire Line
	6950 4550 6950 4650
Connection ~ 6950 4650
Wire Wire Line
	6950 4650 7150 4650
Wire Wire Line
	7150 4550 7150 4650
Connection ~ 7150 4650
Wire Wire Line
	7150 4650 7350 4650
$Comp
L power:GND #PWR?
U 1 1 60844BF5
P 6950 4750
F 0 "#PWR?" H 6950 4500 50  0001 C CNN
F 1 "GND" H 6955 4577 50  0000 C CNN
F 2 "" H 6950 4750 50  0001 C CNN
F 3 "" H 6950 4750 50  0001 C CNN
	1    6950 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4750 6950 4650
Wire Wire Line
	6750 3900 7650 3900
Wire Wire Line
	6950 4000 7650 4000
Wire Wire Line
	7150 4100 7650 4100
Wire Wire Line
	7350 4200 7650 4200
Wire Wire Line
	5950 3400 5950 3300
Wire Wire Line
	5950 3300 6350 3300
Wire Wire Line
	7350 3300 7350 3350
Wire Wire Line
	6350 3400 6350 3300
Connection ~ 6350 3300
Wire Wire Line
	6350 3300 6750 3300
Wire Wire Line
	6750 3350 6750 3300
Connection ~ 6750 3300
Wire Wire Line
	6750 3300 6950 3300
Wire Wire Line
	6950 3350 6950 3300
Connection ~ 6950 3300
Wire Wire Line
	6950 3300 7150 3300
Wire Wire Line
	7150 3350 7150 3300
Connection ~ 7150 3300
Wire Wire Line
	7150 3300 7350 3300
Wire Wire Line
	6350 3200 6350 3300
Wire Wire Line
	4250 1500 4400 1500
Wire Wire Line
	4250 1600 4250 1500
Connection ~ 4250 1500
Wire Wire Line
	4100 1500 4250 1500
$Comp
L Device:C_Small C?
U 1 1 608AC7CF
P 4250 1700
AR Path="/607CBDDC/608AC7CF" Ref="C?"  Part="1" 
AR Path="/608AC7CF" Ref="C?"  Part="1" 
F 0 "C?" H 4342 1746 50  0000 L CNN
F 1 "1uF" H 4342 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4250 1700 50  0001 C CNN
F 3 "~" H 4250 1700 50  0001 C CNN
	1    4250 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 608AC7D5
P 4250 1900
AR Path="/607CBDDC/608AC7D5" Ref="#PWR?"  Part="1" 
AR Path="/608AC7D5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4250 1650 50  0001 C CNN
F 1 "GND" H 4255 1727 50  0000 C CNN
F 2 "" H 4250 1900 50  0001 C CNN
F 3 "" H 4250 1900 50  0001 C CNN
	1    4250 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 608AC7DB
P 5050 1700
AR Path="/607CBDDC/608AC7DB" Ref="C?"  Part="1" 
AR Path="/608AC7DB" Ref="C?"  Part="1" 
F 0 "C?" H 5142 1746 50  0000 L CNN
F 1 "1uF" H 5142 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 5050 1700 50  0001 C CNN
F 3 "~" H 5050 1700 50  0001 C CNN
	1    5050 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 608AC7E1
P 5050 1900
AR Path="/607CBDDC/608AC7E1" Ref="#PWR?"  Part="1" 
AR Path="/608AC7E1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5050 1650 50  0001 C CNN
F 1 "GND" H 5055 1727 50  0000 C CNN
F 2 "" H 5050 1900 50  0001 C CNN
F 3 "" H 5050 1900 50  0001 C CNN
	1    5050 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR?
U 1 1 608AC7E7
P 4400 1500
AR Path="/607CBDDC/608AC7E7" Ref="#PWR?"  Part="1" 
AR Path="/608AC7E7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4400 1350 50  0001 C CNN
F 1 "+1V8" V 4415 1628 50  0000 L CNN
F 2 "" H 4400 1500 50  0001 C CNN
F 3 "" H 4400 1500 50  0001 C CNN
	1    4400 1500
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 608AC7ED
P 5150 1400
AR Path="/607CBDDC/608AC7ED" Ref="#PWR?"  Part="1" 
AR Path="/608AC7ED" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5150 1250 50  0001 C CNN
F 1 "+3.3V" V 5165 1528 50  0000 L CNN
F 2 "" H 5150 1400 50  0001 C CNN
F 3 "" H 5150 1400 50  0001 C CNN
	1    5150 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 1400 5050 1400
Wire Wire Line
	5050 1400 5050 1600
Connection ~ 5050 1400
Wire Wire Line
	5050 1400 5150 1400
Wire Wire Line
	4250 1900 4250 1800
Wire Wire Line
	5050 1900 5050 1800
Wire Wire Line
	3450 2100 3450 2150
Wire Wire Line
	2300 1500 2450 1500
Wire Wire Line
	2450 1500 2750 1500
Connection ~ 2450 1500
Wire Wire Line
	2450 1700 2450 1500
Wire Wire Line
	2450 2150 2450 1900
Wire Wire Line
	3450 2150 2850 2150
Wire Wire Line
	2450 2150 2850 2150
Connection ~ 2850 2150
$Comp
L power:GND #PWR?
U 1 1 608AC802
P 2850 2150
AR Path="/607CBDDC/608AC802" Ref="#PWR?"  Part="1" 
AR Path="/608AC802" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2850 1900 50  0001 C CNN
F 1 "GND" H 2855 1977 50  0000 C CNN
F 2 "" H 2850 2150 50  0001 C CNN
F 3 "" H 2850 2150 50  0001 C CNN
	1    2850 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 608AC808
P 2450 1800
AR Path="/607CBDDC/608AC808" Ref="C?"  Part="1" 
AR Path="/608AC808" Ref="C?"  Part="1" 
F 0 "C?" H 2542 1846 50  0000 L CNN
F 1 "1uF" H 2542 1755 50  0000 L CNN
F 2 "" H 2450 1800 50  0001 C CNN
F 3 "~" H 2450 1800 50  0001 C CNN
	1    2450 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 608AC80E
P 2300 1500
AR Path="/607CBDDC/608AC80E" Ref="#PWR?"  Part="1" 
AR Path="/608AC80E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2300 1350 50  0001 C CNN
F 1 "+5V" V 2315 1628 50  0000 L CNN
F 2 "" H 2300 1500 50  0001 C CNN
F 3 "" H 2300 1500 50  0001 C CNN
	1    2300 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 1500 2750 1600
Connection ~ 2750 1500
Wire Wire Line
	2800 1500 2750 1500
Wire Wire Line
	2750 1600 2800 1600
Wire Wire Line
	2750 1400 2750 1500
Wire Wire Line
	2750 1400 2800 1400
Text Notes 1150 1150 0    98   ~ 0
Low-dropout (LDO)\nLinear Voltage Regulator\n
Wire Notes Line
	950  700  950  2450
Wire Notes Line
	950  2450 5950 2450
Wire Notes Line
	5950 2450 5950 700 
Wire Notes Line
	5950 700  950  700 
Wire Wire Line
	5750 5750 6350 5750
Wire Wire Line
	5750 5850 6350 5850
Wire Wire Line
	5750 5950 6350 5950
Wire Wire Line
	5750 6050 6350 6050
Wire Wire Line
	5750 6150 6350 6150
Wire Wire Line
	5750 6250 6350 6250
Wire Wire Line
	5750 6350 6350 6350
Wire Wire Line
	5750 5550 6350 5550
Wire Wire Line
	6350 5550 6350 5650
Connection ~ 6350 5650
Wire Wire Line
	6350 5650 6350 5750
Connection ~ 6350 5750
Wire Wire Line
	6350 5750 6350 5850
Connection ~ 6350 5850
Wire Wire Line
	6350 5850 6350 5950
Connection ~ 6350 5950
Wire Wire Line
	6350 5950 6350 6050
Connection ~ 6350 6050
Wire Wire Line
	6350 6050 6350 6150
Connection ~ 6350 6150
Wire Wire Line
	6350 6150 6350 6250
Connection ~ 6350 6250
Wire Wire Line
	6350 6250 6350 6350
$Comp
L power:+3.3V #PWR?
U 1 1 60919579
P 6650 5450
AR Path="/607CBDDC/60919579" Ref="#PWR?"  Part="1" 
AR Path="/60919579" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6650 5300 50  0001 C CNN
F 1 "+3.3V" V 6665 5578 50  0000 L CNN
F 2 "" H 6650 5450 50  0001 C CNN
F 3 "" H 6650 5450 50  0001 C CNN
	1    6650 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 5650 6650 5650
Wire Wire Line
	6650 5450 6650 5650
$Comp
L TLV7103318DSER:TLV7103318DSER U?
U 1 1 607F86D1
P 2800 1400
F 0 "U?" H 3450 1787 60  0000 C CNN
F 1 "TLV7103318DSER" H 3450 1681 60  0000 C CNN
F 2 "DSE6" H 3450 1650 60  0001 C CNN
F 3 "" H 2800 1400 60  0000 C CNN
	1    2800 1400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
