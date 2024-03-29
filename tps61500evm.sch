EESchema Schematic File Version 4
LIBS:tps61500evm-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "High brightness LED Driver"
Date "2019-07-05"
Rev "-"
Comp "Appiko"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TPS61500PWPR:TPS61500PWPR U1
U 1 1 5D1EDDA4
P 5700 3850
F 0 "U1" H 5700 4820 50  0000 C CNN
F 1 "TPS61500PWPR" H 5700 4729 50  0000 C CNN
F 2 "lib_fp:SOP65P640X120-15N" H 5700 3850 50  0001 L BNN
F 3 "HTSSOP-14 Texas Instruments" H 5700 3850 50  0001 L BNN
F 4 "https://www.digikey.in/product-detail/en/texas-instruments/TPS61500PWPR/296-24014-1-ND/1985046?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 5700 3850 50  0001 L BNN "Field4"
F 5 "Texas Instruments" H 5700 3850 50  0001 L BNN "Field5"
F 6 "TPS61500PWPR" H 5700 3850 50  0001 L BNN "Field6"
F 7 "High Brightness LED Driver with Integrated 3-A, 40-V Power Switch 14-HTSSOP -40 to 85" H 5700 3850 50  0001 L BNN "Field7"
F 8 "296-24014-1-ND" H 5700 3850 50  0001 L BNN "Field8"
	1    5700 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5D1F7AAC
P 6850 3650
F 0 "R3" V 6950 3600 50  0000 L CNN
F 1 "33k" V 6850 3600 50  0000 L CNN
F 2 "lib_fp:R_0805_2012Metric" V 6780 3650 50  0001 C CNN
F 3 "~" H 6850 3650 50  0001 C CNN
	1    6850 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D1F7B84
P 4050 4750
F 0 "R2" V 4150 4700 50  0000 L CNN
F 1 "10k" V 4050 4650 50  0000 L CNN
F 2 "lib_fp:R_0805_2012Metric" V 3980 4750 50  0001 C CNN
F 3 "~" H 4050 4750 50  0001 C CNN
	1    4050 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5D1F7CC3
P 5350 1950
F 0 "L1" V 5540 1950 50  0000 C CNN
F 1 "15uH" V 5449 1950 50  0000 C CNN
F 2 "lib_fp:L_12x12mm_H8mm" H 5350 1950 50  0001 C CNN
F 3 "~" H 5350 1950 50  0001 C CNN
	1    5350 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C5
U 1 1 5D1F7DA6
P 7000 4850
F 0 "C5" H 7115 4896 50  0000 L CNN
F 1 "1uF" H 7115 4805 50  0000 L CNN
F 2 "lib_fp:C_0805_2012Metric" H 7038 4700 50  0001 C CNN
F 3 "~" H 7000 4850 50  0001 C CNN
	1    7000 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5D1F7E08
P 7450 3650
F 0 "C4" V 7300 3600 50  0000 L CNN
F 1 "0.1uF" V 7600 3550 50  0000 L CNN
F 2 "lib_fp:C_0805_2012Metric" H 7488 3500 50  0001 C CNN
F 3 "~" H 7450 3650 50  0001 C CNN
	1    7450 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5D1F7E2B
P 6050 2150
F 0 "C2" V 5800 2100 50  0000 L CNN
F 1 "10uF" V 5900 2050 50  0000 L CNN
F 2 "lib_fp:C_0805_2012Metric" H 6088 2000 50  0001 C CNN
F 3 "~" H 6050 2150 50  0001 C CNN
	1    6050 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5D1F7E5F
P 3850 2200
F 0 "C1" H 3850 2300 50  0000 L CNN
F 1 "10uF" H 3850 2100 50  0000 L CNN
F 2 "lib_fp:C_0805_2012Metric" H 3888 2050 50  0001 C CNN
F 3 "~" H 3850 2200 50  0001 C CNN
	1    3850 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5D1F7E80
P 6500 3650
F 0 "C3" V 6350 3600 50  0000 L CNN
F 1 "0.1uF" V 6650 3550 50  0000 L CNN
F 2 "lib_fp:C_0805_2012Metric" H 6538 3500 50  0001 C CNN
F 3 "~" H 6500 3650 50  0001 C CNN
	1    6500 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5D1F7EC7
P 5800 1950
F 0 "D1" H 5750 1750 50  0000 L CNN
F 1 "SS54" H 5700 1850 50  0000 L CNN
F 2 "lib_fp:D_SMC" H 5800 1950 50  0001 C CNN
F 3 "~" H 5800 1950 50  0001 C CNN
	1    5800 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 2050 3850 2000
Wire Wire Line
	5500 1950 5600 1950
$Comp
L power:GND #PWR0101
U 1 1 5D1F8856
P 7000 5100
F 0 "#PWR0101" H 7000 4850 50  0001 C CNN
F 1 "GND" H 7005 4927 50  0000 C CNN
F 2 "" H 7000 5100 50  0001 C CNN
F 3 "" H 7000 5100 50  0001 C CNN
	1    7000 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D1F8894
P 3600 2400
F 0 "#PWR0102" H 3600 2150 50  0001 C CNN
F 1 "GND" H 3605 2227 50  0000 C CNN
F 2 "" H 3600 2400 50  0001 C CNN
F 3 "" H 3600 2400 50  0001 C CNN
	1    3600 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5D1F88D2
P 6500 3900
F 0 "#PWR0103" H 6500 3650 50  0001 C CNN
F 1 "GND" H 6505 3727 50  0000 C CNN
F 2 "" H 6500 3900 50  0001 C CNN
F 3 "" H 6500 3900 50  0001 C CNN
	1    6500 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5D1F891E
P 6850 3900
F 0 "#PWR0104" H 6850 3650 50  0001 C CNN
F 1 "GND" H 6855 3727 50  0000 C CNN
F 2 "" H 6850 3900 50  0001 C CNN
F 3 "" H 6850 3900 50  0001 C CNN
	1    6850 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5D1F895C
P 7450 3900
F 0 "#PWR0105" H 7450 3650 50  0001 C CNN
F 1 "GND" H 7455 3727 50  0000 C CNN
F 2 "" H 7450 3900 50  0001 C CNN
F 3 "" H 7450 3900 50  0001 C CNN
	1    7450 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5D1F899A
P 6050 2400
F 0 "#PWR0106" H 6050 2150 50  0001 C CNN
F 1 "GND" H 6055 2227 50  0000 C CNN
F 2 "" H 6050 2400 50  0001 C CNN
F 3 "" H 6050 2400 50  0001 C CNN
	1    6050 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5D1F89D8
P 7150 2600
F 0 "#PWR0107" H 7150 2350 50  0001 C CNN
F 1 "GND" H 7155 2427 50  0000 C CNN
F 2 "" H 7150 2600 50  0001 C CNN
F 3 "" H 7150 2600 50  0001 C CNN
	1    7150 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2600 7150 2500
Wire Wire Line
	6050 2300 6050 2350
Wire Wire Line
	7450 3900 7450 3800
Wire Wire Line
	6850 3800 6850 3900
Wire Wire Line
	6500 3900 6500 3800
Wire Wire Line
	6400 3450 6500 3450
Wire Wire Line
	6500 3450 6500 3500
Wire Wire Line
	6400 3350 6850 3350
Wire Wire Line
	6850 3350 6850 3500
Wire Wire Line
	7450 3250 7450 3500
Wire Wire Line
	7100 1950 7250 1950
Wire Wire Line
	3850 2350 3850 2400
Wire Wire Line
	3850 4150 4050 4150
Wire Wire Line
	4800 3950 5000 3950
Wire Wire Line
	4800 4050 5000 4050
Wire Wire Line
	4800 3850 5000 3850
Wire Wire Line
	4800 3750 5000 3750
Wire Wire Line
	4800 3650 5000 3650
Wire Wire Line
	4800 3450 5000 3450
Wire Wire Line
	4800 3250 5000 3250
Wire Wire Line
	4800 4250 5000 4250
Wire Wire Line
	4800 4350 5000 4350
Wire Wire Line
	4800 4450 5000 4450
Wire Wire Line
	4800 4550 5000 4550
Wire Wire Line
	4800 4650 5000 4650
Wire Wire Line
	7000 5100 7000 5000
Wire Wire Line
	4050 4900 4050 5000
$Comp
L power:GND #PWR0108
U 1 1 5D1FD71B
P 4050 5000
F 0 "#PWR0108" H 4050 4750 50  0001 C CNN
F 1 "GND" H 4055 4827 50  0000 C CNN
F 2 "" H 4050 5000 50  0001 C CNN
F 3 "" H 4050 5000 50  0001 C CNN
	1    4050 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4600 4050 4400
Text Label 7100 2050 0    50   ~ 0
FB
Text Label 4800 3650 0    50   ~ 0
FB
Text Label 4800 3450 0    50   ~ 0
PWM
Text Label 4800 3250 0    50   ~ 0
Vin
Text Label 4800 3950 0    50   ~ 0
SW
Text Label 4800 4050 0    50   ~ 0
SW
Text Label 4800 4250 0    50   ~ 0
GND
Text Label 4800 4350 0    50   ~ 0
GND
Text Label 4800 4450 0    50   ~ 0
GND
Text Label 4800 4550 0    50   ~ 0
GND
Text Label 4800 4650 0    50   ~ 0
GND
Text Label 4800 3850 0    50   ~ 0
OVP
Text Label 4800 3750 0    50   ~ 0
DIMC
Text Label 4800 1950 0    50   ~ 0
Vin
Text Label 4350 2000 2    50   ~ 0
Vin
Text Label 6700 1950 2    50   ~ 0
Vout
Text Label 7100 1950 0    50   ~ 0
Vout
Text Label 4050 4150 2    50   ~ 0
Vout
Text Label 4050 4400 3    50   ~ 0
OVP
Wire Wire Line
	7250 2050 7100 2050
Wire Wire Line
	5950 1950 6050 1950
Wire Wire Line
	6050 2000 6050 1950
Wire Wire Line
	5600 1950 5600 2150
Connection ~ 5600 1950
Wire Wire Line
	5600 1950 5650 1950
Text Label 5600 2150 1    50   ~ 0
SW
Wire Wire Line
	3800 3250 4000 3250
Wire Wire Line
	3800 3350 4000 3350
Wire Wire Line
	4000 3350 4000 3400
$Comp
L power:GND #PWR0109
U 1 1 5D20B930
P 4000 3400
F 0 "#PWR0109" H 4000 3150 50  0001 C CNN
F 1 "GND" H 4005 3227 50  0000 C CNN
F 2 "" H 4000 3400 50  0001 C CNN
F 3 "" H 4000 3400 50  0001 C CNN
	1    4000 3400
	1    0    0    -1  
$EndComp
Text Label 4000 3250 2    50   ~ 0
PWM
Wire Wire Line
	4800 1950 5200 1950
Wire Wire Line
	7100 4550 6900 4550
Text Label 6900 4550 0    50   ~ 0
DIMC
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5D218889
P 7300 4650
F 0 "J4" H 7250 4550 50  0000 R CNN
F 1 "EN_DIMC" H 7250 4650 50  0000 R CNN
F 2 "lib_fp:PinHeader_1x02_P2.54mm_Vertical" H 7300 4650 50  0001 C CNN
F 3 "~" H 7300 4650 50  0001 C CNN
	1    7300 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	7100 4650 7000 4650
Wire Wire Line
	7000 4650 7000 4700
$Comp
L Device:C C6
U 1 1 5D21B57E
P 4200 2200
F 0 "C6" H 4250 2300 50  0000 L CNN
F 1 "C" H 4250 2100 50  0000 L CNN
F 2 "lib_fp:C_0805_2012Metric" H 4238 2050 50  0001 C CNN
F 3 "~" H 4200 2200 50  0001 C CNN
	1    4200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2050 4200 2000
Wire Wire Line
	4200 2000 3850 2000
Wire Wire Line
	4200 2350 4200 2400
Wire Wire Line
	4200 2400 3850 2400
$Comp
L Device:C C7
U 1 1 5D21DAD7
P 6400 2150
F 0 "C7" V 6550 2100 50  0000 L CNN
F 1 "C" V 6650 2100 50  0000 L CNN
F 2 "lib_fp:C_0805_2012Metric" H 6438 2000 50  0001 C CNN
F 3 "~" H 6400 2150 50  0001 C CNN
	1    6400 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1950 6400 1950
Connection ~ 6050 1950
Wire Wire Line
	6400 2000 6400 1950
Connection ~ 6400 1950
Wire Wire Line
	6400 1950 6700 1950
Wire Wire Line
	6400 2300 6400 2350
Wire Wire Line
	6400 2350 6050 2350
Connection ~ 6050 2350
Wire Wire Line
	6050 2350 6050 2400
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 5D224D41
P 7450 1950
F 0 "J5" H 7529 1942 50  0000 L CNN
F 1 "LEDs" H 7529 1851 50  0000 L CNN
F 2 "lib_fp:TerminalBlock_bornier-2_P5.08mm" H 7450 1950 50  0001 C CNN
F 3 "~" H 7450 1950 50  0001 C CNN
	1    7450 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J6
U 1 1 5D224E45
P 7450 2400
F 0 "J6" H 7529 2392 50  0000 L CNN
F 1 "Feedback Resistor" H 7529 2301 50  0000 L CNN
F 2 "lib_fp:TerminalBlock_bornier-2_P5.08mm" H 7450 2400 50  0001 C CNN
F 3 "~" H 7450 2400 50  0001 C CNN
	1    7450 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5D224F2F
P 3350 2100
F 0 "J1" H 3500 2000 50  0000 C CNN
F 1 "Vin" H 3500 2100 50  0000 C CNN
F 2 "lib_fp:TerminalBlock_bornier-2_P5.08mm" H 3350 2100 50  0001 C CNN
F 3 "~" H 3350 2100 50  0001 C CNN
	1    3350 2100
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5D22500F
P 3600 3350
F 0 "J2" H 3750 3250 50  0000 C CNN
F 1 "PWM" H 3750 3350 50  0000 C CNN
F 2 "lib_fp:TerminalBlock_bornier-2_P5.08mm" H 3600 3350 50  0001 C CNN
F 3 "~" H 3600 3350 50  0001 C CNN
	1    3600 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	7150 2400 7250 2400
Wire Wire Line
	7150 2500 7250 2500
Text Label 7150 2400 0    50   ~ 0
FB
Text Notes 2950 3600 0    50   ~ 0
PWM input \nfor dimming\n
Text Notes 2700 2350 0    50   ~ 0
Input voltage\n2.9-18V
Text Notes 3800 4900 2    50   ~ 0
Over Voltage Protection\nresistive voltage divider\n(R1 is external)(1.229V)\nChoose R1 according to\n1.229 + 0.1229*R1 = Vout\nR1 range - 14k to 315k
Text Notes 7350 5000 0    50   ~ 0
Enable analog dimming\nby connecting a jumper.\nOtherwise pure PWM dimming
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 5D235B57
P 3650 4250
F 0 "J3" H 3750 4150 50  0000 C CNN
F 1 "OVP_Resistor(R1)" H 4000 4250 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 3650 4250 50  0001 C CNN
F 3 "~" H 3650 4250 50  0001 C CNN
	1    3650 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 4250 3850 4250
Text Label 4050 4250 2    50   ~ 0
OVP
Text Notes 7150 3950 1    50   ~ 0
R3 defines the\noperating freq.
Wire Wire Line
	6400 3250 7450 3250
Text Notes 7550 2200 0    50   ~ 0
External High Power LEDs
Text Notes 7550 2750 0    50   ~ 0
External feedback resistor\n(High wattage)
Wire Wire Line
	4200 2000 4350 2000
Connection ~ 4200 2000
Wire Wire Line
	3550 2000 3850 2000
Connection ~ 3850 2000
Wire Wire Line
	3550 2100 3550 2400
Wire Wire Line
	3550 2400 3600 2400
Wire Wire Line
	3600 2400 3850 2400
Connection ~ 3600 2400
Connection ~ 3850 2400
$EndSCHEMATC
