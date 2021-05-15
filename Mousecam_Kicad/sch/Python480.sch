EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3100 5650 3100 5700
$Comp
L power:GND #PWR05
U 1 1 602CCF8E
P 3100 5700
F 0 "#PWR05" H 3100 5450 50  0001 C CNN
F 1 "GND" H 3105 5527 50  0000 C CNN
F 2 "" H 3100 5700 50  0001 C CNN
F 3 "" H 3100 5700 50  0001 C CNN
	1    3100 5700
	1    0    0    -1  
$EndComp
Text Label 1150 4800 0    50   ~ 0
CLK_PLL
Wire Wire Line
	1000 4700 1000 4600
Wire Wire Line
	1000 4600 1000 4500
Connection ~ 1000 4600
Wire Wire Line
	1000 4500 1000 4400
Connection ~ 1000 4500
Wire Wire Line
	1000 4700 900  4700
Wire Wire Line
	900  4700 900  4750
Connection ~ 1000 4700
$Comp
L power:GND #PWR01
U 1 1 602CECA3
P 900 4750
F 0 "#PWR01" H 900 4500 50  0001 C CNN
F 1 "GND" H 905 4577 50  0000 C CNN
F 2 "" H 900 4750 50  0001 C CNN
F 3 "" H 900 4750 50  0001 C CNN
	1    900  4750
	1    0    0    -1  
$EndComp
Text HLabel 950  3100 0    50   Output ~ 0
MONITOR0
Text Label 950  2800 0    50   ~ 0
TRIGGER0
Text HLabel 950  2800 0    50   Input ~ 0
TRIGGER0
Text Label 950  2700 0    50   ~ 0
RESET_N
Text HLabel 950  2700 0    50   Input ~ 0
RESET_N
Text Label 950  3400 0    50   ~ 0
LOCK_DETECT
Text Label 950  3300 0    50   ~ 0
MONITOR2
Text Label 950  3200 0    50   ~ 0
MONITOR1
Text Label 950  3100 0    50   ~ 0
MONITOR0
Text Label 950  2350 0    50   ~ 0
SCK
Text HLabel 950  2350 0    50   Input ~ 0
SCK
Text Label 950  2250 0    50   ~ 0
MOSI
Text HLabel 950  2250 0    50   Input ~ 0
MOSI
Text HLabel 950  2150 0    50   Output ~ 0
MISO
Text Label 950  2050 0    50   ~ 0
SS_N
Text HLabel 950  2050 0    50   Input ~ 0
SS_N
Text Label 950  2150 0    50   ~ 0
MISO
Wire Wire Line
	1150 4950 1150 5050
Wire Wire Line
	1150 5250 1150 5350
$Comp
L power:GND #PWR02
U 1 1 602DE314
P 1150 5350
F 0 "#PWR02" H 1150 5100 50  0001 C CNN
F 1 "GND" H 1155 5177 50  0000 C CNN
F 2 "" H 1150 5350 50  0001 C CNN
F 3 "" H 1150 5350 50  0001 C CNN
	1    1150 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR03
U 1 1 60386405
P 1800 1400
F 0 "#PWR03" H 1800 1250 50  0001 C CNN
F 1 "+3V3" H 1815 1573 50  0000 C CNN
F 2 "" H 1800 1400 50  0001 C CNN
F 3 "" H 1800 1400 50  0001 C CNN
	1    1800 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR04
U 1 1 60387D62
P 2450 1400
F 0 "#PWR04" H 2450 1250 50  0001 C CNN
F 1 "+1V8" H 2465 1573 50  0000 C CNN
F 2 "" H 2450 1400 50  0001 C CNN
F 3 "" H 2450 1400 50  0001 C CNN
	1    2450 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1400 2900 1150
Text Label 2900 1150 1    50   ~ 0
VDD_PIX
Text Label 3250 1100 1    50   ~ 0
VREF_BOTPLATE
Wire Wire Line
	3550 3300 3950 3300
Wire Wire Line
	3550 3400 3950 3400
Wire Wire Line
	3550 3500 3950 3500
Wire Wire Line
	3550 3600 3950 3600
Wire Wire Line
	3550 3700 3950 3700
Wire Wire Line
	3550 3800 3950 3800
Wire Wire Line
	3550 3900 3950 3900
Wire Wire Line
	3550 4000 3950 4000
Wire Wire Line
	3550 4100 3950 4100
Wire Wire Line
	3550 4200 3950 4200
Wire Wire Line
	3550 4400 3950 4400
Wire Wire Line
	3550 4500 3950 4500
Wire Wire Line
	3550 4600 3950 4600
Text HLabel 3950 4600 2    50   Output ~ 0
LV
Text HLabel 3950 4500 2    50   Output ~ 0
FV
Text HLabel 3950 4400 2    50   Output ~ 0
PXL_CLK
Text Label 3600 3300 0    50   ~ 0
DOUT0
Text Label 3600 3400 0    50   ~ 0
DOUT1
Text Label 3600 3500 0    50   ~ 0
DOUT2
Text Label 3600 3600 0    50   ~ 0
DOUT3
Text Label 3600 3700 0    50   ~ 0
DOUT4
Text Label 3600 3800 0    50   ~ 0
DOUT5
Text Label 3600 3900 0    50   ~ 0
DOUT6
Text Label 3600 4000 0    50   ~ 0
DOUT7
Text Label 3600 4100 0    50   ~ 0
DOUT8
Text Label 3600 4200 0    50   ~ 0
DOUT9
Text Label 3600 4400 0    50   ~ 0
CLK_OUT
Text Label 3600 4500 0    50   ~ 0
FV
Text Label 3600 4600 0    50   ~ 0
LV
$Comp
L power:+3V3 #PWR07
U 1 1 6039EA53
P 4950 1300
F 0 "#PWR07" H 4950 1150 50  0001 C CNN
F 1 "+3V3" H 4965 1473 50  0000 C CNN
F 2 "" H 4950 1300 50  0001 C CNN
F 3 "" H 4950 1300 50  0001 C CNN
	1    4950 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1400 4950 1300
$Comp
L power:GND #PWR013
U 1 1 603AFFF3
P 7200 1600
F 0 "#PWR013" H 7200 1350 50  0001 C CNN
F 1 "GND" H 7205 1427 50  0000 C CNN
F 2 "" H 7200 1600 50  0001 C CNN
F 3 "" H 7200 1600 50  0001 C CNN
	1    7200 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 603B5A04
P 7200 2400
F 0 "#PWR014" H 7200 2150 50  0001 C CNN
F 1 "GND" H 7205 2227 50  0000 C CNN
F 2 "" H 7200 2400 50  0001 C CNN
F 3 "" H 7200 2400 50  0001 C CNN
	1    7200 2400
	1    0    0    -1  
$EndComp
Text Label 5850 2200 0    50   ~ 0
VDD_PIX
$Comp
L power:GND #PWR015
U 1 1 603C739D
P 7200 3050
F 0 "#PWR015" H 7200 2800 50  0001 C CNN
F 1 "GND" H 7205 2877 50  0000 C CNN
F 2 "" H 7200 3050 50  0001 C CNN
F 3 "" H 7200 3050 50  0001 C CNN
	1    7200 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR09
U 1 1 603CC07B
P 5800 2850
F 0 "#PWR09" H 5800 2700 50  0001 C CNN
F 1 "+1V8" H 5815 3023 50  0000 C CNN
F 2 "" H 5800 2850 50  0001 C CNN
F 3 "" H 5800 2850 50  0001 C CNN
	1    5800 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 603DE39E
P 7200 3750
F 0 "#PWR016" H 7200 3500 50  0001 C CNN
F 1 "GND" H 7205 3577 50  0000 C CNN
F 2 "" H 7200 3750 50  0001 C CNN
F 3 "" H 7200 3750 50  0001 C CNN
	1    7200 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3550 7200 3550
Text Label 6750 3550 0    50   ~ 0
VREF_BOTPLATE
Wire Notes Line
	3100 3200 3100 4250
Wire Notes Line
	4550 4250 4550 3200
Wire Notes Line
	4550 3200 3100 3200
Text Notes 4400 4200 1    100  ~ 0
CMOS Output
$Comp
L Amplifier_Operational:LM321 U2
U 1 1 603F7830
P 5850 4900
F 0 "U2" H 5900 4750 50  0000 L CNN
F 1 "LM321" H 5750 4900 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5850 4900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm321.pdf" H 5850 4900 50  0001 C CNN
	1    5850 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 603FC68B
P 5750 5200
F 0 "#PWR011" H 5750 4950 50  0001 C CNN
F 1 "GND" H 5755 5027 50  0000 C CNN
F 2 "" H 5750 5200 50  0001 C CNN
F 3 "" H 5750 5200 50  0001 C CNN
	1    5750 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5000 5550 5500
Wire Wire Line
	5550 5500 6200 5500
Wire Wire Line
	5750 4600 5750 4150
$Comp
L power:GND #PWR012
U 1 1 60413BB1
P 6000 4350
F 0 "#PWR012" H 6000 4100 50  0001 C CNN
F 1 "GND" H 6005 4177 50  0000 C CNN
F 2 "" H 6000 4350 50  0001 C CNN
F 3 "" H 6000 4350 50  0001 C CNN
	1    6000 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 60416C8F
P 5000 5000
F 0 "#PWR08" H 5000 4750 50  0001 C CNN
F 1 "GND" H 5005 4827 50  0000 C CNN
F 2 "" H 5000 5000 50  0001 C CNN
F 3 "" H 5000 5000 50  0001 C CNN
	1    5000 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR06
U 1 1 6041A2CF
P 4700 4800
F 0 "#PWR06" H 4700 4650 50  0001 C CNN
F 1 "+1V8" H 4715 4973 50  0000 C CNN
F 2 "" H 4700 4800 50  0001 C CNN
F 3 "" H 4700 4800 50  0001 C CNN
	1    4700 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4900 6200 4900
Wire Wire Line
	6200 5500 6200 4900
Connection ~ 6200 4900
Wire Wire Line
	6250 4900 6200 4900
Wire Wire Line
	3250 1400 3250 1100
Wire Wire Line
	5750 4150 5750 4100
Wire Wire Line
	5750 4150 6000 4150
$Comp
L power:+5V #PWR010
U 1 1 60402F3E
P 5750 4100
F 0 "#PWR010" H 5750 3950 50  0001 C CNN
F 1 "+5V" H 5765 4273 50  0000 C CNN
F 2 "" H 5750 4100 50  0001 C CNN
F 3 "" H 5750 4100 50  0001 C CNN
	1    5750 4100
	1    0    0    -1  
$EndComp
Connection ~ 5750 4150
Wire Notes Line
	500  5950 7850 5950
Wire Notes Line
	7850 5950 7850 500 
Wire Notes Line
	7850 500  500  500 
Wire Notes Line
	500  500  500  5950
Wire Wire Line
	4500 2200 5050 2200
Text Label 4500 2200 0    50   ~ 0
VDD_PIX_3V3
Text Label 6850 4900 0    50   ~ 0
VREF_BOTPLATE
$Comp
L power:GND #PWR017
U 1 1 6045317F
P 7450 5100
F 0 "#PWR017" H 7450 4850 50  0001 C CNN
F 1 "GND" H 7455 4927 50  0000 C CNN
F 2 "" H 7450 5100 50  0001 C CNN
F 3 "" H 7450 5100 50  0001 C CNN
	1    7450 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4900 7450 4900
Wire Notes Line
	8000 4100 11000 4100
Wire Notes Line
	11000 4100 11000 2400
Wire Notes Line
	11000 2400 8000 2400
Wire Notes Line
	8000 2400 8000 4100
Wire Wire Line
	8450 3150 8850 3150
Connection ~ 8850 3150
Wire Wire Line
	8850 3150 9000 3150
Wire Wire Line
	8450 3250 8450 3150
$Comp
L power:+5V #PWR022
U 1 1 604B57B8
P 8450 3150
F 0 "#PWR022" H 8450 3000 50  0001 C CNN
F 1 "+5V" H 8465 3323 50  0000 C CNN
F 2 "" H 8450 3150 50  0001 C CNN
F 3 "" H 8450 3150 50  0001 C CNN
	1    8450 3150
	1    0    0    -1  
$EndComp
Connection ~ 8450 3150
Text Notes 8100 2600 0    100  ~ 0
Isolate VDD_PIX
Wire Notes Line
	3100 4250 4550 4250
Text HLabel 3950 4200 2    50   Output ~ 0
D9
Text HLabel 3950 4100 2    50   Output ~ 0
D8
Text HLabel 3950 4000 2    50   Output ~ 0
D7
Text HLabel 3950 3900 2    50   Output ~ 0
D6
Text HLabel 3950 3800 2    50   Output ~ 0
D5
Text HLabel 3950 3700 2    50   Output ~ 0
D4
Text HLabel 3950 3600 2    50   Output ~ 0
D3
Text HLabel 3950 3500 2    50   Output ~ 0
D2
Text HLabel 3950 3400 2    50   Output ~ 0
D1
Text HLabel 3950 3300 2    50   Output ~ 0
D0
NoConn ~ 3550 3000
NoConn ~ 3550 3100
NoConn ~ 3550 2200
NoConn ~ 3550 2300
NoConn ~ 3550 2500
NoConn ~ 3550 2600
NoConn ~ 3550 2750
NoConn ~ 3550 2850
NoConn ~ 1500 3850
NoConn ~ 1500 3750
NoConn ~ 1500 3650
NoConn ~ 1500 3950
NoConn ~ 1500 4050
NoConn ~ 1500 4150
Wire Wire Line
	5800 2400 6250 2400
Wire Wire Line
	5800 2850 6200 2850
Wire Wire Line
	5800 3050 6200 3050
Wire Wire Line
	4700 4800 5000 4800
Wire Wire Line
	5650 2200 5800 2200
Wire Wire Line
	2450 1400 2550 1400
Wire Wire Line
	1500 4700 1000 4700
Wire Wire Line
	1500 4800 1150 4800
Wire Wire Line
	1500 2250 950  2250
Wire Wire Line
	1500 2150 950  2150
Wire Wire Line
	950  3400 1500 3400
Wire Wire Line
	1500 3300 950  3300
Wire Wire Line
	1500 4950 1150 4950
Wire Wire Line
	1500 3200 950  3200
Wire Wire Line
	1500 2700 950  2700
Wire Wire Line
	1500 2800 950  2800
Wire Wire Line
	1000 4600 1500 4600
Wire Wire Line
	1500 3100 950  3100
Wire Wire Line
	1500 2350 950  2350
Wire Wire Line
	1000 4400 1500 4400
Wire Wire Line
	1900 5650 2000 5650
Wire Wire Line
	1500 2050 950  2050
Wire Wire Line
	1000 4500 1500 4500
$Comp
L NOIP1SN0480A-STI1:NOIP1SN0480A-STI1 U3
U 1 1 60B51EEA
P 2550 4100
F 0 "U3" H 2625 6281 50  0000 C CNN
F 1 "NOIP1SN0480A-Image_Sensor" H 2625 6190 50  0000 C CNN
F 2 "" H 2450 6500 50  0001 C CNN
F 3 "" H 2300 6150 50  0001 C CNN
	1    2550 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1400 3100 1400
Wire Wire Line
	2100 1400 2200 1400
$Comp
L Device:C_Small C?
U 1 1 60B6EE3F
P 4950 1500
AR Path="/607CBDDC/60B6EE3F" Ref="C?"  Part="1" 
AR Path="/607CBC7A/60B6EE3F" Ref="C8"  Part="1" 
F 0 "C8" H 5042 1546 50  0000 L CNN
F 1 "0.1uF" H 5042 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4950 1500 50  0001 C CNN
F 3 "~" H 4950 1500 50  0001 C CNN
	1    4950 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60B7A580
P 7200 1500
AR Path="/607CBDDC/60B7A580" Ref="C?"  Part="1" 
AR Path="/607CBC7A/60B7A580" Ref="C21"  Part="1" 
F 0 "C21" H 7292 1546 50  0000 L CNN
F 1 "0.1uF" H 7292 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7200 1500 50  0001 C CNN
F 3 "~" H 7200 1500 50  0001 C CNN
	1    7200 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60B7D0F1
P 5800 2300
AR Path="/607CBDDC/60B7D0F1" Ref="C?"  Part="1" 
AR Path="/607CBC7A/60B7D0F1" Ref="C11"  Part="1" 
F 0 "C11" H 5892 2346 50  0000 L CNN
F 1 "0.1uF" H 5892 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5800 2300 50  0001 C CNN
F 3 "~" H 5800 2300 50  0001 C CNN
	1    5800 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60B7F5F3
P 6250 2300
AR Path="/607CBDDC/60B7F5F3" Ref="C?"  Part="1" 
AR Path="/607CBC7A/60B7F5F3" Ref="C16"  Part="1" 
F 0 "C16" H 6342 2346 50  0000 L CNN
F 1 "0.1uF" H 6342 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6250 2300 50  0001 C CNN
F 3 "~" H 6250 2300 50  0001 C CNN
	1    6250 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60B81ACB
P 6700 2300
AR Path="/607CBDDC/60B81ACB" Ref="C?"  Part="1" 
AR Path="/607CBC7A/60B81ACB" Ref="C19"  Part="1" 
F 0 "C19" H 6792 2346 50  0000 L CNN
F 1 "0.1uF" H 6792 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6700 2300 50  0001 C CNN
F 3 "~" H 6700 2300 50  0001 C CNN
	1    6700 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60B8776E
P 5800 2950
AR Path="/607CBDDC/60B8776E" Ref="C?"  Part="1" 
AR Path="/607CBC7A/60B8776E" Ref="C12"  Part="1" 
F 0 "C12" H 5892 2996 50  0000 L CNN
F 1 "0.1uF" H 5892 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5800 2950 50  0001 C CNN
F 3 "~" H 5800 2950 50  0001 C CNN
	1    5800 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60B89CAD
P 6200 2950
AR Path="/607CBDDC/60B89CAD" Ref="C?"  Part="1" 
AR Path="/607CBC7A/60B89CAD" Ref="C15"  Part="1" 
F 0 "C15" H 6292 2996 50  0000 L CNN
F 1 "0.1uF" H 6292 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6200 2950 50  0001 C CNN
F 3 "~" H 6200 2950 50  0001 C CNN
	1    6200 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60B8C1BA
P 6650 2950
AR Path="/607CBDDC/60B8C1BA" Ref="C?"  Part="1" 
AR Path="/607CBC7A/60B8C1BA" Ref="C18"  Part="1" 
F 0 "C18" H 6742 2996 50  0000 L CNN
F 1 "0.1uF" H 6742 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6650 2950 50  0001 C CNN
F 3 "~" H 6650 2950 50  0001 C CNN
	1    6650 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60B8EFDA
P 7200 3650
AR Path="/607CBDDC/60B8EFDA" Ref="C?"  Part="1" 
AR Path="/607CBC7A/60B8EFDA" Ref="C24"  Part="1" 
F 0 "C24" H 7292 3696 50  0000 L CNN
F 1 "0.1uF" H 7292 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7200 3650 50  0001 C CNN
F 3 "~" H 7200 3650 50  0001 C CNN
	1    7200 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60B925E7
P 6000 4250
AR Path="/607CBDDC/60B925E7" Ref="C?"  Part="1" 
AR Path="/607CBC7A/60B925E7" Ref="C14"  Part="1" 
F 0 "C14" H 6092 4296 50  0000 L CNN
F 1 "0.1uF" H 6092 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6000 4250 50  0001 C CNN
F 3 "~" H 6000 4250 50  0001 C CNN
	1    6000 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60B952B8
P 5000 4900
AR Path="/607CBDDC/60B952B8" Ref="C?"  Part="1" 
AR Path="/607CBC7A/60B952B8" Ref="C9"  Part="1" 
F 0 "C9" H 5092 4946 50  0000 L CNN
F 1 "0.1uF" H 5092 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5000 4900 50  0001 C CNN
F 3 "~" H 5000 4900 50  0001 C CNN
	1    5000 4900
	1    0    0    -1  
$EndComp
Connection ~ 4950 1400
Connection ~ 7200 1600
$Comp
L Device:C_Small C?
U 1 1 60B780EC
P 6750 1500
AR Path="/607CBDDC/60B780EC" Ref="C?"  Part="1" 
AR Path="/607CBC7A/60B780EC" Ref="C20"  Part="1" 
F 0 "C20" H 6842 1546 50  0000 L CNN
F 1 "0.1uF" H 6842 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6750 1500 50  0001 C CNN
F 3 "~" H 6750 1500 50  0001 C CNN
	1    6750 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60B75C7D
P 6350 1500
AR Path="/607CBDDC/60B75C7D" Ref="C?"  Part="1" 
AR Path="/607CBC7A/60B75C7D" Ref="C17"  Part="1" 
F 0 "C17" H 6442 1546 50  0000 L CNN
F 1 "0.1uF" H 6442 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6350 1500 50  0001 C CNN
F 3 "~" H 6350 1500 50  0001 C CNN
	1    6350 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60B73817
P 5900 1500
AR Path="/607CBDDC/60B73817" Ref="C?"  Part="1" 
AR Path="/607CBC7A/60B73817" Ref="C13"  Part="1" 
F 0 "C13" H 5992 1546 50  0000 L CNN
F 1 "0.1uF" H 5992 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5900 1500 50  0001 C CNN
F 3 "~" H 5900 1500 50  0001 C CNN
	1    5900 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1600 5450 1600
Wire Wire Line
	4950 1400 5450 1400
$Comp
L Device:C_Small C?
U 1 1 60B71361
P 5450 1500
AR Path="/607CBDDC/60B71361" Ref="C?"  Part="1" 
AR Path="/607CBC7A/60B71361" Ref="C10"  Part="1" 
F 0 "C10" H 5542 1546 50  0000 L CNN
F 1 "0.1uF" H 5542 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5450 1500 50  0001 C CNN
F 3 "~" H 5450 1500 50  0001 C CNN
	1    5450 1500
	1    0    0    -1  
$EndComp
Connection ~ 5450 1400
Wire Wire Line
	5450 1400 5900 1400
Connection ~ 5450 1600
Wire Wire Line
	5450 1600 5900 1600
Connection ~ 5900 1400
Wire Wire Line
	5900 1400 6350 1400
Connection ~ 5900 1600
Wire Wire Line
	5900 1600 6350 1600
Connection ~ 6350 1400
Wire Wire Line
	6350 1400 6750 1400
Connection ~ 6350 1600
Wire Wire Line
	6350 1600 6750 1600
Connection ~ 6750 1400
Wire Wire Line
	6750 1400 7200 1400
Connection ~ 6750 1600
Wire Wire Line
	6750 1600 7200 1600
Connection ~ 5800 2200
Wire Wire Line
	5800 2200 6250 2200
Connection ~ 6250 2200
Wire Wire Line
	6250 2200 6700 2200
Connection ~ 6250 2400
Wire Wire Line
	6250 2400 6700 2400
Connection ~ 6700 2200
Wire Wire Line
	6700 2200 7200 2200
Connection ~ 6700 2400
Wire Wire Line
	6700 2400 7200 2400
Connection ~ 5800 2850
Connection ~ 6200 2850
Wire Wire Line
	6200 2850 6650 2850
Connection ~ 6200 3050
Wire Wire Line
	6200 3050 6650 3050
Connection ~ 6650 2850
Wire Wire Line
	6650 2850 7200 2850
Connection ~ 6650 3050
Wire Wire Line
	6650 3050 7200 3050
Connection ~ 5000 4800
Wire Wire Line
	5000 4800 5550 4800
Connection ~ 2450 1400
$Comp
L BLM18AG601SN1D:BLM18AG601SN1D U4
U 1 1 608BB2E3
P 6550 4900
F 0 "U4" H 6550 5135 50  0000 C CNN
F 1 "BLM18AG601SN1D" H 6550 5044 50  0000 C CNN
F 2 "BLM18AG601SN1D:BLM18AG601SN1D" H 6550 5000 50  0001 C CNN
F 3 "" H 6550 5000 50  0001 C CNN
F 4 "600 Ohms @ 100MHz" H 6550 4900 50  0001 C CNN "Spec"
	1    6550 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 608BF5A8
P 1150 5150
F 0 "R5" H 1209 5196 50  0000 L CNN
F 1 "47.7 kOhm" H 1209 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1150 5150 50  0001 C CNN
F 3 "~" H 1150 5150 50  0001 C CNN
	1    1150 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C22
U 1 1 608C6500
P 7200 2300
F 0 "C22" H 7292 2346 50  0000 L CNN
F 1 "10uF" H 7292 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7200 2300 50  0001 C CNN
F 3 "~" H 7200 2300 50  0001 C CNN
	1    7200 2300
	1    0    0    -1  
$EndComp
Connection ~ 7200 2400
$Comp
L Device:C_Small C23
U 1 1 608D245A
P 7200 2950
F 0 "C23" H 7292 2996 50  0000 L CNN
F 1 "10uF" H 7292 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7200 2950 50  0001 C CNN
F 3 "~" H 7200 2950 50  0001 C CNN
	1    7200 2950
	1    0    0    -1  
$EndComp
Connection ~ 7200 3050
$Comp
L Device:C_Small C25
U 1 1 608DD1AB
P 7450 5000
F 0 "C25" H 7542 5046 50  0000 L CNN
F 1 "4.7uF" H 7542 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7450 5000 50  0001 C CNN
F 3 "~" H 7450 5000 50  0001 C CNN
	1    7450 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C26
U 1 1 608E6E64
P 8450 3350
F 0 "C26" H 8542 3396 50  0000 L CNN
F 1 "1uF" H 8542 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8450 3350 50  0001 C CNN
F 3 "~" H 8450 3350 50  0001 C CNN
	1    8450 3350
	1    0    0    -1  
$EndComp
$Comp
L NCP163AMX180TBG:NCP163AMX180TBG U5
U 1 1 608BB7FA
P 9000 3150
F 0 "U5" H 9800 3537 60  0000 C CNN
F 1 "NCP163AMX180TBG" H 9800 3431 60  0000 C CNN
F 2 "NCP163AMX180TBG:NCP163AMX180TBG" H 9800 3390 60  0001 C CNN
F 3 "" H 9000 3150 60  0000 C CNN
	1    9000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3250 8850 3250
Wire Wire Line
	8850 3250 8850 3150
Wire Wire Line
	9000 3850 8450 3850
Wire Wire Line
	8450 3450 8450 3850
Wire Wire Line
	9000 3950 8450 3950
Wire Wire Line
	8450 3950 8450 3850
Connection ~ 8450 3850
Wire Wire Line
	10600 3150 10700 3150
Text Label 10950 3150 0    50   ~ 0
VDD_PIX_3V3
Wire Wire Line
	10700 3150 10950 3150
Connection ~ 10700 3150
$Comp
L power:GND #PWR023
U 1 1 60456AA2
P 10700 3850
F 0 "#PWR023" H 10700 3600 50  0001 C CNN
F 1 "GND" H 10705 3677 50  0000 C CNN
F 2 "" H 10700 3850 50  0001 C CNN
F 3 "" H 10700 3850 50  0001 C CNN
	1    10700 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C28
U 1 1 608FA3FA
P 10700 3500
F 0 "C28" H 10792 3546 50  0000 L CNN
F 1 "1uF" H 10792 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10700 3500 50  0001 C CNN
F 3 "~" H 10700 3500 50  0001 C CNN
	1    10700 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 3150 10700 3400
Wire Wire Line
	10700 3600 10700 3850
$Comp
L BLM18AG601SN1D:BLM18AG601SN1D U9
U 1 1 608DFB5F
P 5350 2200
F 0 "U9" H 5350 2435 50  0000 C CNN
F 1 "BLM18AG601SN1D" H 5350 2344 50  0000 C CNN
F 2 "BLM18AG601SN1D:BLM18AG601SN1D" H 5350 2300 50  0001 C CNN
F 3 "" H 5350 2300 50  0001 C CNN
	1    5350 2200
	1    0    0    -1  
$EndComp
$EndSCHEMATC