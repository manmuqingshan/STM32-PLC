EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 8
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
L Transistor_FET:BUK9M23-80EX Q1
U 1 1 5FA2702F
P 2300 1350
F 0 "Q1" H 2505 1396 50  0000 L CNN
F 1 "BUK9Y07-30B115" H 2505 1305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:LFPAK56" H 2500 1275 50  0001 L CIN
F 3 "771-BUK9Y07-30B115" V 2300 1350 50  0001 L CNN
	1    2300 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR071
U 1 1 5FA2D3C2
P 2400 1550
F 0 "#PWR071" H 2400 1300 50  0001 C CNN
F 1 "GND" H 2405 1377 50  0000 C CNN
F 2 "" H 2400 1550 50  0001 C CNN
F 3 "" H 2400 1550 50  0001 C CNN
	1    2400 1550
	1    0    0    -1  
$EndComp
Text HLabel 1700 700  0    50   Input ~ 0
PWM0
Text HLabel 1700 2000 0    50   Input ~ 0
PWM1
Text HLabel 1700 2600 0    50   Input ~ 0
PA10
Text HLabel 1700 3250 0    50   Input ~ 0
PWM2
Text HLabel 1700 3850 0    50   Input ~ 0
PF6
Text HLabel 1700 4500 0    50   Input ~ 0
PWM3
Text HLabel 1700 5150 0    50   Input ~ 0
PA15
Text HLabel 3950 700  0    50   Input ~ 0
PWM4
Text HLabel 4000 1350 0    50   Input ~ 0
PB6
Text HLabel 4000 1950 0    50   Input ~ 0
PWM5
Text HLabel 4000 2600 0    50   Input ~ 0
PB7
$Comp
L Transistor_FET:BUK9M23-80EX Q2
U 1 1 6055FAD5
P 2300 2600
F 0 "Q2" H 2505 2646 50  0000 L CNN
F 1 "BUK9Y07-30B115" H 2505 2555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:LFPAK56" H 2500 2525 50  0001 L CIN
F 3 "771-BUK9Y07-30B115" V 2300 2600 50  0001 L CNN
	1    2300 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2600 2100 2600
$Comp
L power:GND #PWR01
U 1 1 6055FAE2
P 2400 2800
F 0 "#PWR01" H 2400 2550 50  0001 C CNN
F 1 "GND" H 2405 2627 50  0000 C CNN
F 2 "" H 2400 2800 50  0001 C CNN
F 3 "" H 2400 2800 50  0001 C CNN
	1    2400 2800
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BUK9M23-80EX Q3
U 1 1 60560EB0
P 2300 3850
F 0 "Q3" H 2505 3896 50  0000 L CNN
F 1 "BUK9Y07-30B115" H 2505 3805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:LFPAK56" H 2500 3775 50  0001 L CIN
F 3 "771-BUK9Y07-30B115" V 2300 3850 50  0001 L CNN
	1    2300 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3850 2100 3850
$Comp
L power:GND #PWR04
U 1 1 60560EBD
P 2400 4050
F 0 "#PWR04" H 2400 3800 50  0001 C CNN
F 1 "GND" H 2405 3877 50  0000 C CNN
F 2 "" H 2400 4050 50  0001 C CNN
F 3 "" H 2400 4050 50  0001 C CNN
	1    2400 4050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BUK9M23-80EX Q4
U 1 1 60562337
P 2300 5150
F 0 "Q4" H 2505 5196 50  0000 L CNN
F 1 "BUK9Y07-30B115" H 2505 5105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:LFPAK56" H 2500 5075 50  0001 L CIN
F 3 "771-BUK9Y07-30B115" V 2300 5150 50  0001 L CNN
	1    2300 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5150 2100 5150
$Comp
L power:GND #PWR07
U 1 1 60562344
P 2400 5350
F 0 "#PWR07" H 2400 5100 50  0001 C CNN
F 1 "GND" H 2405 5177 50  0000 C CNN
F 2 "" H 2400 5350 50  0001 C CNN
F 3 "" H 2400 5350 50  0001 C CNN
	1    2400 5350
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BUK9M23-80EX Q5
U 1 1 6056361B
P 4600 1350
F 0 "Q5" H 4805 1396 50  0000 L CNN
F 1 "BUK9Y07-30B115" H 4805 1305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:LFPAK56" H 4800 1275 50  0001 L CIN
F 3 "771-BUK9Y07-30B115" V 4600 1350 50  0001 L CNN
	1    4600 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1350 4400 1350
$Comp
L power:GND #PWR030
U 1 1 60563628
P 4700 1550
F 0 "#PWR030" H 4700 1300 50  0001 C CNN
F 1 "GND" H 4705 1377 50  0000 C CNN
F 2 "" H 4700 1550 50  0001 C CNN
F 3 "" H 4700 1550 50  0001 C CNN
	1    4700 1550
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BUK9M23-80EX Q6
U 1 1 60564EC1
P 4600 2600
F 0 "Q6" H 4805 2646 50  0000 L CNN
F 1 "BUK9Y07-30B115" H 4805 2555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:LFPAK56" H 4800 2525 50  0001 L CIN
F 3 "771-BUK9Y07-30B115" V 4600 2600 50  0001 L CNN
	1    4600 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2600 4400 2600
$Comp
L power:GND #PWR031
U 1 1 60564ECE
P 4700 2800
F 0 "#PWR031" H 4700 2550 50  0001 C CNN
F 1 "GND" H 4705 2627 50  0000 C CNN
F 2 "" H 4700 2800 50  0001 C CNN
F 3 "" H 4700 2800 50  0001 C CNN
	1    4700 2800
	1    0    0    -1  
$EndComp
Text HLabel 4000 3250 0    50   Input ~ 0
PWM6
Text HLabel 4000 3850 0    50   Input ~ 0
PC0
$Comp
L Transistor_FET:BUK9M23-80EX Q10
U 1 1 607787B8
P 4600 3850
F 0 "Q10" H 4805 3896 50  0000 L CNN
F 1 "BUK9Y07-30B115" H 4805 3805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:LFPAK56" H 4800 3775 50  0001 L CIN
F 3 "771-BUK9Y07-30B115" V 4600 3850 50  0001 L CNN
	1    4600 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3850 4400 3850
$Comp
L power:GND #PWR074
U 1 1 607787C5
P 4700 4050
F 0 "#PWR074" H 4700 3800 50  0001 C CNN
F 1 "GND" H 4705 3877 50  0000 C CNN
F 2 "" H 4700 4050 50  0001 C CNN
F 3 "" H 4700 4050 50  0001 C CNN
	1    4700 4050
	1    0    0    -1  
$EndComp
Text HLabel 4000 4500 0    50   Input ~ 0
PWM7
Text HLabel 4000 5150 0    50   Input ~ 0
PC1
$Comp
L Transistor_FET:BUK9M23-80EX Q11
U 1 1 6077CC95
P 4600 5150
F 0 "Q11" H 4805 5196 50  0000 L CNN
F 1 "BUK9Y07-30B115" H 4805 5105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:LFPAK56" H 4800 5075 50  0001 L CIN
F 3 "771-BUK9Y07-30B115" V 4600 5150 50  0001 L CNN
	1    4600 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5150 4400 5150
$Comp
L power:GND #PWR075
U 1 1 6077CCA2
P 4700 5350
F 0 "#PWR075" H 4700 5100 50  0001 C CNN
F 1 "GND" H 4705 5177 50  0000 C CNN
F 2 "" H 4700 5350 50  0001 C CNN
F 3 "" H 4700 5350 50  0001 C CNN
	1    4700 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse F17
U 1 1 603FBBCF
P 4700 1000
F 0 "F17" H 4788 1046 50  0000 L CNN
F 1 "Max 3A" H 4788 955 50  0000 L CNN
F 2 "Fuse:Fuse_1210_3225Metric" H 4750 800 50  0001 L CNN
F 3 "576-1210L150THWR" H 4700 1000 50  0001 C CNN
	1    4700 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse F13
U 1 1 6040DFE0
P 2400 1000
F 0 "F13" H 2488 1046 50  0000 L CNN
F 1 "Max 3A" H 2488 955 50  0000 L CNN
F 2 "Fuse:Fuse_1210_3225Metric" H 2450 800 50  0001 L CNN
F 3 "576-1210L150THWR" H 2400 1000 50  0001 C CNN
	1    2400 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse F14
U 1 1 6041C184
P 2400 2250
F 0 "F14" H 2488 2296 50  0000 L CNN
F 1 "Max 3A" H 2488 2205 50  0000 L CNN
F 2 "Fuse:Fuse_1210_3225Metric" H 2450 2050 50  0001 L CNN
F 3 "576-1210L150THWR" H 2400 2250 50  0001 C CNN
	1    2400 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse F18
U 1 1 6041CE20
P 4700 2250
F 0 "F18" H 4788 2296 50  0000 L CNN
F 1 "Max 3A" H 4788 2205 50  0000 L CNN
F 2 "Fuse:Fuse_1210_3225Metric" H 4750 2050 50  0001 L CNN
F 3 "576-1210L150THWR" H 4700 2250 50  0001 C CNN
	1    4700 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse F15
U 1 1 6043003C
P 2400 3500
F 0 "F15" H 2488 3546 50  0000 L CNN
F 1 "Max 3A" H 2488 3455 50  0000 L CNN
F 2 "Fuse:Fuse_1210_3225Metric" H 2450 3300 50  0001 L CNN
F 3 "576-1210L150THWR" H 2400 3500 50  0001 C CNN
	1    2400 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse F19
U 1 1 60430BAB
P 4700 3500
F 0 "F19" H 4788 3546 50  0000 L CNN
F 1 "Max 3A" H 4788 3455 50  0000 L CNN
F 2 "Fuse:Fuse_1210_3225Metric" H 4750 3300 50  0001 L CNN
F 3 "576-1210L150THWR" H 4700 3500 50  0001 C CNN
	1    4700 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse F16
U 1 1 6044971A
P 2400 4800
F 0 "F16" H 2488 4846 50  0000 L CNN
F 1 "Max 3A" H 2488 4755 50  0000 L CNN
F 2 "Fuse:Fuse_1210_3225Metric" H 2450 4600 50  0001 L CNN
F 3 "576-1210L150THWR" H 2400 4800 50  0001 C CNN
	1    2400 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse F20
U 1 1 6044A31C
P 4700 4800
F 0 "F20" H 4788 4846 50  0000 L CNN
F 1 "Max 3A" H 4788 4755 50  0000 L CNN
F 2 "Fuse:Fuse_1210_3225Metric" H 4750 4600 50  0001 L CNN
F 3 "576-1210L150THWR" H 4700 4800 50  0001 C CNN
	1    4700 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3350 4700 3250
Wire Wire Line
	2400 3350 2400 3250
Wire Wire Line
	4700 2100 4700 1950
Wire Wire Line
	2400 2100 2400 2000
Wire Wire Line
	4700 850  4700 700 
Wire Wire Line
	4700 700  3950 700 
Wire Wire Line
	2400 850  2400 700 
Wire Wire Line
	2400 700  1700 700 
Wire Wire Line
	4700 4650 4700 4500
Wire Wire Line
	2400 4650 2400 4500
Wire Wire Line
	2000 1350 2100 1350
Text HLabel 1700 1350 0    50   Input ~ 0
PA9
Wire Wire Line
	2400 4500 1700 4500
Wire Wire Line
	2400 2000 1700 2000
Wire Wire Line
	2400 3250 1700 3250
$Comp
L Device:R R?
U 1 1 6056233D
P 1850 5150
AR Path="/6056233D" Ref="R?"  Part="1" 
AR Path="/5FB18307/6056233D" Ref="R16"  Part="1" 
F 0 "R16" H 1920 5196 50  0000 L CNN
F 1 "1k" H 1920 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1780 5150 50  0001 C CNN
F 3 "71-CRCW06031K00FKEAC" H 1850 5150 50  0001 C CNN
	1    1850 5150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60560EB6
P 1850 3850
AR Path="/60560EB6" Ref="R?"  Part="1" 
AR Path="/5FB18307/60560EB6" Ref="R15"  Part="1" 
F 0 "R15" H 1920 3896 50  0000 L CNN
F 1 "1k" H 1920 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1780 3850 50  0001 C CNN
F 3 "71-CRCW06031K00FKEAC" H 1850 3850 50  0001 C CNN
	1    1850 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 6055FADB
P 1850 2600
AR Path="/6055FADB" Ref="R?"  Part="1" 
AR Path="/5FB18307/6055FADB" Ref="R14"  Part="1" 
F 0 "R14" H 1920 2646 50  0000 L CNN
F 1 "1k" H 1920 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1780 2600 50  0001 C CNN
F 3 "71-CRCW06031K00FKEAC" H 1850 2600 50  0001 C CNN
	1    1850 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FA2BF8A
P 1850 1350
AR Path="/5FA2BF8A" Ref="R?"  Part="1" 
AR Path="/5FB18307/5FA2BF8A" Ref="R33"  Part="1" 
F 0 "R33" H 1920 1396 50  0000 L CNN
F 1 "1k" H 1920 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1780 1350 50  0001 C CNN
F 3 "71-CRCW06031K00FKEAC" H 1850 1350 50  0001 C CNN
	1    1850 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 4500 4000 4500
Wire Wire Line
	4700 1950 4000 1950
Wire Wire Line
	4700 3250 4000 3250
$Comp
L Device:R R?
U 1 1 6077CC9B
P 4150 5150
AR Path="/6077CC9B" Ref="R?"  Part="1" 
AR Path="/5FB18307/6077CC9B" Ref="R48"  Part="1" 
F 0 "R48" H 4220 5196 50  0000 L CNN
F 1 "1k" H 4220 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4080 5150 50  0001 C CNN
F 3 "71-CRCW06031K00FKEAC" H 4150 5150 50  0001 C CNN
	1    4150 5150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 607787BE
P 4150 3850
AR Path="/607787BE" Ref="R?"  Part="1" 
AR Path="/5FB18307/607787BE" Ref="R47"  Part="1" 
F 0 "R47" H 4220 3896 50  0000 L CNN
F 1 "1k" H 4220 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4080 3850 50  0001 C CNN
F 3 "71-CRCW06031K00FKEAC" H 4150 3850 50  0001 C CNN
	1    4150 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60564EC7
P 4150 2600
AR Path="/60564EC7" Ref="R?"  Part="1" 
AR Path="/5FB18307/60564EC7" Ref="R35"  Part="1" 
F 0 "R35" H 4220 2646 50  0000 L CNN
F 1 "1k" H 4220 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4080 2600 50  0001 C CNN
F 3 "71-CRCW06031K00FKEAC" H 4150 2600 50  0001 C CNN
	1    4150 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60563621
P 4150 1350
AR Path="/60563621" Ref="R?"  Part="1" 
AR Path="/5FB18307/60563621" Ref="R34"  Part="1" 
F 0 "R34" H 4220 1396 50  0000 L CNN
F 1 "1k" H 4220 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4080 1350 50  0001 C CNN
F 3 "71-CRCW06031K00FKEAC" H 4150 1350 50  0001 C CNN
	1    4150 1350
	0    -1   -1   0   
$EndComp
$EndSCHEMATC