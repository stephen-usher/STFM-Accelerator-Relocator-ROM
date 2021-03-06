EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Atari STFM relocator and ROM + decoder Mk.II"
Date "2020-11-01"
Rev "1.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CPU_NXP_68000:68000D U2
U 1 1 5E963E3A
P 2570 3520
F 0 "U2" H 2520 4170 50  0000 L CNN
F 1 "DIP-64 Socket" H 2270 3970 50  0000 L CNN
F 2 "Package_DIP:DIP-64_W22.86mm_LongPads" H 2570 3520 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/reference-manual/MC68000UM.pdf" H 2570 3520 50  0001 C CNN
	1    2570 3520
	1    0    0    -1  
$EndComp
$Comp
L CPU_NXP_68000:68000D H1
U 1 1 5E966A2D
P 5170 3520
F 0 "H1" H 5120 4170 50  0000 L CNN
F 1 "DIP-64 Header" H 4870 3970 50  0000 L CNN
F 2 "Package_DIP:DIP-64_W22.86mm_Socket_LongPads" H 5170 3520 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/reference-manual/MC68000UM.pdf" H 5170 3520 50  0001 C CNN
	1    5170 3520
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5E99868B
P 2670 5920
F 0 "#PWR06" H 2670 5670 50  0001 C CNN
F 1 "GND" H 2675 5747 50  0000 C CNN
F 2 "" H 2670 5920 50  0001 C CNN
F 3 "" H 2670 5920 50  0001 C CNN
	1    2670 5920
	1    0    0    -1  
$EndComp
Wire Wire Line
	2570 5920 2670 5920
Connection ~ 2670 5920
$Comp
L power:GND #PWR026
U 1 1 5E999931
P 5270 5920
F 0 "#PWR026" H 5270 5670 50  0001 C CNN
F 1 "GND" H 5275 5747 50  0000 C CNN
F 2 "" H 5270 5920 50  0001 C CNN
F 3 "" H 5270 5920 50  0001 C CNN
	1    5270 5920
	1    0    0    -1  
$EndComp
Wire Wire Line
	5170 5920 5270 5920
Connection ~ 5270 5920
Wire Wire Line
	3570 1320 3770 1320
Wire Wire Line
	3570 1420 3770 1420
Wire Wire Line
	3570 1520 3770 1520
Wire Wire Line
	3570 1620 3770 1620
Wire Wire Line
	3570 1720 3770 1720
Wire Wire Line
	3570 1820 3770 1820
Wire Wire Line
	3570 1920 3770 1920
Wire Wire Line
	3570 2020 3770 2020
Wire Wire Line
	3570 2120 3770 2120
Wire Wire Line
	3570 2220 3770 2220
Wire Wire Line
	3570 2320 3770 2320
Wire Wire Line
	3570 2420 3770 2420
Wire Wire Line
	3570 2520 3770 2520
Wire Wire Line
	3570 2620 3770 2620
Wire Wire Line
	3570 2720 3770 2720
Wire Wire Line
	3570 2820 3770 2820
Wire Wire Line
	3570 2920 3770 2920
Wire Wire Line
	3570 3020 3770 3020
Wire Wire Line
	3570 3120 3770 3120
Wire Wire Line
	3570 3220 3770 3220
Wire Wire Line
	3570 3320 3770 3320
Wire Wire Line
	3570 3420 3770 3420
Wire Wire Line
	3570 3520 3770 3520
Wire Wire Line
	3570 3720 3770 3720
Wire Wire Line
	3570 3820 3770 3820
Wire Wire Line
	3570 3920 3770 3920
Wire Wire Line
	3570 4020 3770 4020
Wire Wire Line
	3570 4120 3770 4120
Wire Wire Line
	3570 4220 3770 4220
Wire Wire Line
	3570 4320 3770 4320
Wire Wire Line
	3570 4420 3770 4420
Wire Wire Line
	3570 4520 3770 4520
Wire Wire Line
	3570 4620 3770 4620
Wire Wire Line
	3570 4720 3770 4720
Wire Wire Line
	3570 4820 3770 4820
Wire Wire Line
	3570 4920 3770 4920
Wire Wire Line
	3570 5020 3770 5020
Wire Wire Line
	3570 5120 3770 5120
Wire Wire Line
	3570 5220 3770 5220
Wire Wire Line
	3770 5420 3570 5420
Wire Wire Line
	3770 5520 3570 5520
Wire Wire Line
	3770 5620 3570 5620
Wire Wire Line
	3770 5720 3570 5720
Wire Wire Line
	3970 1320 4170 1320
Wire Wire Line
	3970 1620 4170 1620
Wire Wire Line
	3970 1720 4170 1720
Wire Wire Line
	3970 1820 4170 1820
Wire Wire Line
	3970 2020 4170 2020
Wire Wire Line
	3970 2120 4170 2120
Wire Wire Line
	3970 2220 4170 2220
Wire Wire Line
	3970 2520 4170 2520
Wire Wire Line
	3970 2620 4170 2620
Wire Wire Line
	3970 2720 4170 2720
Wire Wire Line
	3970 3020 4170 3020
Wire Wire Line
	3970 3120 4170 3120
Wire Wire Line
	3970 3220 4170 3220
Wire Wire Line
	3970 4120 4170 4120
Wire Wire Line
	3970 4320 4170 4320
Wire Wire Line
	3970 4720 4170 4720
Wire Wire Line
	3970 4820 4170 4820
Wire Wire Line
	6370 1320 6170 1320
Wire Wire Line
	6370 1420 6170 1420
Wire Wire Line
	6370 1520 6170 1520
Wire Wire Line
	6370 1620 6170 1620
Wire Wire Line
	6370 1720 6170 1720
Wire Wire Line
	6370 1820 6170 1820
Wire Wire Line
	6370 1920 6170 1920
Wire Wire Line
	6370 2020 6170 2020
Wire Wire Line
	6370 2120 6170 2120
Wire Wire Line
	6370 2220 6170 2220
Wire Wire Line
	6370 2320 6170 2320
Wire Wire Line
	6370 2420 6170 2420
Wire Wire Line
	6370 2520 6170 2520
Wire Wire Line
	6370 2620 6170 2620
Wire Wire Line
	6370 2720 6170 2720
Wire Wire Line
	6370 2820 6170 2820
Wire Wire Line
	6370 2920 6170 2920
Wire Wire Line
	6370 3020 6170 3020
Wire Wire Line
	6370 3120 6170 3120
Wire Wire Line
	6370 3220 6170 3220
Wire Wire Line
	6370 3320 6170 3320
Wire Wire Line
	6370 3420 6170 3420
Wire Wire Line
	6370 3520 6170 3520
Wire Wire Line
	6370 3720 6170 3720
Wire Wire Line
	6370 3820 6170 3820
Wire Wire Line
	6370 3920 6170 3920
Wire Wire Line
	6370 4020 6170 4020
Wire Wire Line
	6370 4120 6170 4120
Wire Wire Line
	6370 4220 6170 4220
Wire Wire Line
	6370 4320 6170 4320
Wire Wire Line
	6370 4420 6170 4420
Wire Wire Line
	6370 4520 6170 4520
Wire Wire Line
	6370 4620 6170 4620
Wire Wire Line
	6370 4720 6170 4720
Wire Wire Line
	6370 4820 6170 4820
Wire Wire Line
	6370 4920 6170 4920
Wire Wire Line
	6370 5020 6170 5020
Wire Wire Line
	6370 5120 6170 5120
Wire Wire Line
	6370 5220 6170 5220
Wire Wire Line
	6370 5420 6170 5420
Wire Wire Line
	6370 5520 6170 5520
Wire Wire Line
	6370 5620 6170 5620
Wire Wire Line
	6370 5720 6170 5720
Text Label 3620 1320 0    50   ~ 0
A1
Text Label 3620 1420 0    50   ~ 0
A2
Text Label 3620 1520 0    50   ~ 0
A3
Text Label 3620 1620 0    50   ~ 0
A4
Text Label 3620 1720 0    50   ~ 0
A5
Text Label 3620 1820 0    50   ~ 0
A6
Text Label 3620 1920 0    50   ~ 0
A7
Text Label 3620 2020 0    50   ~ 0
A8
Text Label 3620 2120 0    50   ~ 0
A9
Text Label 3620 2220 0    50   ~ 0
A10
Text Label 3620 2320 0    50   ~ 0
A11
Text Label 3620 2420 0    50   ~ 0
A12
Text Label 3620 2520 0    50   ~ 0
A13
Text Label 3620 2620 0    50   ~ 0
A14
Text Label 3620 2720 0    50   ~ 0
A15
Text Label 3620 2820 0    50   ~ 0
A16
Text Label 3620 2920 0    50   ~ 0
A17
Text Label 3620 3020 0    50   ~ 0
A18
Text Label 3620 3120 0    50   ~ 0
A19
Text Label 3620 3220 0    50   ~ 0
A20
Text Label 3620 3320 0    50   ~ 0
A21
Text Label 3620 3420 0    50   ~ 0
A22
Text Label 3620 3520 0    50   ~ 0
A23
Text Label 6220 1320 0    50   ~ 0
A1
Text Label 6220 1420 0    50   ~ 0
A2
Text Label 6220 1520 0    50   ~ 0
A3
Text Label 6220 1620 0    50   ~ 0
A4
Text Label 6220 1720 0    50   ~ 0
A5
Text Label 6220 1820 0    50   ~ 0
A6
Text Label 6220 1920 0    50   ~ 0
A7
Text Label 6220 2020 0    50   ~ 0
A8
Text Label 6220 2120 0    50   ~ 0
A9
Text Label 6220 2220 0    50   ~ 0
A10
Text Label 6220 2320 0    50   ~ 0
A11
Text Label 6220 2420 0    50   ~ 0
A12
Text Label 6220 2520 0    50   ~ 0
A13
Text Label 6220 2620 0    50   ~ 0
A14
Text Label 6220 2720 0    50   ~ 0
A15
Text Label 6220 2820 0    50   ~ 0
A16
Text Label 6220 2920 0    50   ~ 0
A17
Text Label 6220 3020 0    50   ~ 0
A18
Text Label 6220 3120 0    50   ~ 0
A19
Text Label 6220 3220 0    50   ~ 0
A20
Text Label 6220 3320 0    50   ~ 0
A21
Text Label 6220 3420 0    50   ~ 0
A22
Text Label 6220 3520 0    50   ~ 0
A23
Text Label 3620 3720 0    50   ~ 0
D0
Text Label 3620 3820 0    50   ~ 0
D1
Text Label 3620 3920 0    50   ~ 0
D2
Text Label 3620 4020 0    50   ~ 0
D3
Text Label 3620 4120 0    50   ~ 0
D4
Text Label 3620 4220 0    50   ~ 0
D5
Text Label 3620 4320 0    50   ~ 0
D6
Text Label 3620 4420 0    50   ~ 0
D7
Text Label 3620 4520 0    50   ~ 0
D8
Text Label 3620 4620 0    50   ~ 0
D9
Text Label 3620 4720 0    50   ~ 0
D10
Text Label 3620 4820 0    50   ~ 0
D11
Text Label 3620 4920 0    50   ~ 0
D12
Text Label 3620 5020 0    50   ~ 0
D13
Text Label 3620 5120 0    50   ~ 0
D14
Text Label 3620 5220 0    50   ~ 0
D15
Text Label 6220 3720 0    50   ~ 0
D0
Text Label 6220 3820 0    50   ~ 0
D1
Text Label 6220 3920 0    50   ~ 0
D2
Text Label 6220 4020 0    50   ~ 0
D3
Text Label 6220 4120 0    50   ~ 0
D4
Text Label 6220 4220 0    50   ~ 0
D5
Text Label 6220 4320 0    50   ~ 0
D6
Text Label 6220 4420 0    50   ~ 0
D7
Text Label 6220 4520 0    50   ~ 0
D8
Text Label 6220 4620 0    50   ~ 0
D9
Text Label 6220 4720 0    50   ~ 0
D10
Text Label 6220 4820 0    50   ~ 0
D11
Text Label 6220 4920 0    50   ~ 0
D12
Text Label 6220 5020 0    50   ~ 0
D13
Text Label 6220 5120 0    50   ~ 0
D14
Text Label 6220 5220 0    50   ~ 0
D15
Text Label 1420 2520 0    50   ~ 0
FC0
Text Label 1420 2620 0    50   ~ 0
FC1
Text Label 1420 2720 0    50   ~ 0
FC2
Text Label 4020 2520 0    50   ~ 0
FC0
Text Label 4020 2620 0    50   ~ 0
FC1
Text Label 4020 2720 0    50   ~ 0
FC2
Text Label 1420 1320 0    50   ~ 0
CLK
Text Label 1420 1620 0    50   ~ 0
IPL0
Text Label 1420 1720 0    50   ~ 0
IPL1
Text Label 1420 1820 0    50   ~ 0
IPL2
Text Label 4020 1620 0    50   ~ 0
IPL0
Text Label 4020 1720 0    50   ~ 0
IPL1
Text Label 4020 1820 0    50   ~ 0
IPL2
Text Label 4020 1320 0    50   ~ 0
CLK
Text Label 4020 2120 0    50   ~ 0
BG
Text Label 4020 2220 0    50   ~ 0
BR
Text Label 4020 3020 0    50   ~ 0
VMA
Text Label 4020 3120 0    50   ~ 0
E
Text Label 4020 3220 0    50   ~ 0
VPA
Text Label 1420 2020 0    50   ~ 0
BGACK1
Text Label 1420 2120 0    50   ~ 0
BG1
Text Label 1420 2220 0    50   ~ 0
BR1
Text Label 1420 3020 0    50   ~ 0
VMA
Text Label 1420 3120 0    50   ~ 0
E1
Text Label 1420 3220 0    50   ~ 0
VPA
Text Label 1420 4120 0    50   ~ 0
BERR
Text Label 1420 4320 0    50   ~ 0
DTACK
Text Label 1420 4720 0    50   ~ 0
HALT1
Text Label 1420 4820 0    50   ~ 0
RESET
Text Label 4020 4120 0    50   ~ 0
BERR
Text Label 4020 4320 0    50   ~ 0
DTACK
Text Label 4020 4720 0    50   ~ 0
HALT
Text Label 4020 4820 0    50   ~ 0
RESET
Text Label 3620 5420 0    50   ~ 0
AS
Text Label 3620 5520 0    50   ~ 0
UDS
Text Label 3620 5620 0    50   ~ 0
LDS
Text Label 3620 5720 0    50   ~ 0
RW
Text Label 6220 5420 0    50   ~ 0
AS
Text Label 6220 5520 0    50   ~ 0
UDS
Text Label 6220 5620 0    50   ~ 0
LDS
Text Label 6220 5720 0    50   ~ 0
RW
$Comp
L CPU_NXP_68000:68000D U4
U 1 1 5F078B23
P 8210 3570
F 0 "U4" H 8160 4220 50  0000 L CNN
F 1 "DIP-64 Socket" H 7910 4020 50  0000 L CNN
F 2 "Package_DIP:DIP-64_W22.86mm_LongPads" H 8210 3570 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/reference-manual/MC68000UM.pdf" H 8210 3570 50  0001 C CNN
	1    8210 3570
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 5F078B29
P 8310 5970
F 0 "#PWR038" H 8310 5720 50  0001 C CNN
F 1 "GND" H 8315 5797 50  0000 C CNN
F 2 "" H 8310 5970 50  0001 C CNN
F 3 "" H 8310 5970 50  0001 C CNN
	1    8310 5970
	1    0    0    -1  
$EndComp
Wire Wire Line
	8210 5970 8310 5970
Connection ~ 8310 5970
Wire Wire Line
	9210 1370 9410 1370
Wire Wire Line
	9210 1470 9410 1470
Wire Wire Line
	9210 1570 9410 1570
Wire Wire Line
	9210 1670 9410 1670
Wire Wire Line
	9210 1770 9410 1770
Wire Wire Line
	9210 1870 9410 1870
Wire Wire Line
	9210 1970 9410 1970
Wire Wire Line
	9210 2070 9410 2070
Wire Wire Line
	9210 2170 9410 2170
Wire Wire Line
	9210 2270 9410 2270
Wire Wire Line
	9210 2370 9410 2370
Wire Wire Line
	9210 2470 9410 2470
Wire Wire Line
	9210 2570 9410 2570
Wire Wire Line
	9210 2670 9410 2670
Wire Wire Line
	9210 2770 9410 2770
Wire Wire Line
	9210 2870 9410 2870
Wire Wire Line
	9210 2970 9410 2970
Wire Wire Line
	9210 3070 9410 3070
Wire Wire Line
	9210 3170 9410 3170
Wire Wire Line
	9210 3270 9410 3270
Wire Wire Line
	9210 3370 9410 3370
Wire Wire Line
	9210 3470 9410 3470
Wire Wire Line
	9210 3570 9410 3570
Wire Wire Line
	9210 3770 9410 3770
Wire Wire Line
	9210 3870 9410 3870
Wire Wire Line
	9210 3970 9410 3970
Wire Wire Line
	9210 4070 9410 4070
Wire Wire Line
	9210 4170 9410 4170
Wire Wire Line
	9210 4270 9410 4270
Wire Wire Line
	9210 4370 9410 4370
Wire Wire Line
	9210 4470 9410 4470
Wire Wire Line
	9210 4570 9410 4570
Wire Wire Line
	9210 4670 9410 4670
Wire Wire Line
	9210 4770 9410 4770
Wire Wire Line
	9210 4870 9410 4870
Wire Wire Line
	9210 4970 9410 4970
Wire Wire Line
	9210 5070 9410 5070
Wire Wire Line
	9210 5170 9410 5170
Wire Wire Line
	9210 5270 9410 5270
Wire Wire Line
	9410 5470 9210 5470
Wire Wire Line
	9410 5570 9210 5570
Wire Wire Line
	9410 5670 9210 5670
Wire Wire Line
	9410 5770 9210 5770
Wire Wire Line
	7010 1370 7210 1370
Wire Wire Line
	7010 1670 7210 1670
Wire Wire Line
	7010 1770 7210 1770
Wire Wire Line
	7010 1870 7210 1870
Wire Wire Line
	7010 2070 7210 2070
Wire Wire Line
	7010 2170 7210 2170
Wire Wire Line
	7010 2270 7210 2270
Wire Wire Line
	7010 2570 7210 2570
Wire Wire Line
	7010 2670 7210 2670
Wire Wire Line
	7010 2770 7210 2770
Wire Wire Line
	7010 3070 7210 3070
Wire Wire Line
	7010 3170 7210 3170
Wire Wire Line
	7010 3270 7210 3270
Wire Wire Line
	7010 4170 7210 4170
Wire Wire Line
	7010 4370 7210 4370
Wire Wire Line
	7010 4770 7210 4770
Wire Wire Line
	7010 4870 7210 4870
Text Label 9260 1370 0    50   ~ 0
A1
Text Label 9260 1470 0    50   ~ 0
A2
Text Label 9260 1570 0    50   ~ 0
A3
Text Label 9260 1670 0    50   ~ 0
A4
Text Label 9260 1770 0    50   ~ 0
A5
Text Label 9260 1870 0    50   ~ 0
A6
Text Label 9260 1970 0    50   ~ 0
A7
Text Label 9260 2070 0    50   ~ 0
A8
Text Label 9260 2170 0    50   ~ 0
A9
Text Label 9260 2270 0    50   ~ 0
A10
Text Label 9260 2370 0    50   ~ 0
A11
Text Label 9260 2470 0    50   ~ 0
A12
Text Label 9260 2570 0    50   ~ 0
A13
Text Label 9260 2670 0    50   ~ 0
A14
Text Label 9260 2770 0    50   ~ 0
A15
Text Label 9260 2870 0    50   ~ 0
A16
Text Label 9260 2970 0    50   ~ 0
A17
Text Label 9260 3070 0    50   ~ 0
A18
Text Label 9260 3170 0    50   ~ 0
A19
Text Label 9260 3270 0    50   ~ 0
A20
Text Label 9260 3370 0    50   ~ 0
A21
Text Label 9260 3470 0    50   ~ 0
A22
Text Label 9260 3570 0    50   ~ 0
A23
Text Label 9260 3770 0    50   ~ 0
D0
Text Label 9260 3870 0    50   ~ 0
D1
Text Label 9260 3970 0    50   ~ 0
D2
Text Label 9260 4070 0    50   ~ 0
D3
Text Label 9260 4170 0    50   ~ 0
D4
Text Label 9260 4270 0    50   ~ 0
D5
Text Label 9260 4370 0    50   ~ 0
D6
Text Label 9260 4470 0    50   ~ 0
D7
Text Label 9260 4570 0    50   ~ 0
D8
Text Label 9260 4670 0    50   ~ 0
D9
Text Label 9260 4770 0    50   ~ 0
D10
Text Label 9260 4870 0    50   ~ 0
D11
Text Label 9260 4970 0    50   ~ 0
D12
Text Label 9260 5070 0    50   ~ 0
D13
Text Label 9260 5170 0    50   ~ 0
D14
Text Label 9260 5270 0    50   ~ 0
D15
Text Label 7060 2570 0    50   ~ 0
FC0
Text Label 7060 2670 0    50   ~ 0
FC1
Text Label 7060 2770 0    50   ~ 0
FC2
Text Label 7060 1370 0    50   ~ 0
CLK
Text Label 7060 1670 0    50   ~ 0
IPL0
Text Label 7060 1770 0    50   ~ 0
IPL1
Text Label 7060 1870 0    50   ~ 0
IPL2
Text Label 7020 2070 0    50   ~ 0
BGACK2
Text Label 7060 2170 0    50   ~ 0
BG2
Text Label 7060 2270 0    50   ~ 0
BR2
Text Label 7060 3070 0    50   ~ 0
VMA
Text Label 7060 3170 0    50   ~ 0
E2
Text Label 7060 3270 0    50   ~ 0
VPA
Text Label 7060 4170 0    50   ~ 0
BERR
Text Label 7060 4370 0    50   ~ 0
DTACK
Text Label 7060 4870 0    50   ~ 0
RESET
Text Label 9260 5470 0    50   ~ 0
AS
Text Label 9260 5570 0    50   ~ 0
UDS
Text Label 9260 5670 0    50   ~ 0
LDS
Text Label 9260 5770 0    50   ~ 0
RW
Wire Wire Line
	1370 4820 1570 4820
Wire Wire Line
	1370 4720 1570 4720
Wire Wire Line
	1370 4320 1570 4320
Wire Wire Line
	1370 4120 1570 4120
Wire Wire Line
	1370 3220 1570 3220
Wire Wire Line
	1370 3120 1570 3120
Wire Wire Line
	1370 3020 1570 3020
Wire Wire Line
	1370 2720 1570 2720
Wire Wire Line
	1370 2620 1570 2620
Wire Wire Line
	1370 2520 1570 2520
Wire Wire Line
	1370 2220 1570 2220
Wire Wire Line
	1370 2120 1570 2120
Wire Wire Line
	1370 2020 1570 2020
Wire Wire Line
	1370 1820 1570 1820
Wire Wire Line
	1370 1720 1570 1720
Wire Wire Line
	1370 1620 1570 1620
Wire Wire Line
	1370 1320 1570 1320
Wire Wire Line
	8310 1170 8310 900 
Wire Wire Line
	8210 1170 8210 900 
Text Label 8310 1150 1    50   ~ 0
VCC
Text Label 8210 1150 1    50   ~ 0
VCC
Text Label 2570 1120 1    50   ~ 0
VCC
$Comp
L pspice:C C1
U 1 1 5F2AC83D
P 1860 890
F 0 "C1" V 1545 890 50  0000 C CNN
F 1 "0.1uF" V 1636 890 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1860 890 50  0001 C CNN
F 3 "~" H 1860 890 50  0001 C CNN
	1    1860 890 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5F2F9FBD
P 1480 890
F 0 "#PWR01" H 1480 640 50  0001 C CNN
F 1 "GND" H 1485 717 50  0000 C CNN
F 2 "" H 1480 890 50  0001 C CNN
F 3 "" H 1480 890 50  0001 C CNN
	1    1480 890 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1480 890  1610 890 
$Comp
L 74HCT157D:74HCT157D-aos-symbols U7
U 1 1 5F3D1A6F
P 12670 1960
F 0 "U7" V 12660 1920 50  0000 C CNN
F 1 "74HCT157D" V 12580 1920 50  0000 C CNN
F 2 "Package_SO:SO-16_3.9x9.9mm_P1.27mm" H 12670 1960 50  0001 L BNN
F 3 "74HCT157D" H 12670 1960 50  0001 L BNN
F 4 "26M7748" H 12670 1960 50  0001 L BNN "Field4"
F 5 "1201308" H 12670 1960 50  0001 L BNN "Field5"
F 6 "NXP" H 12670 1960 50  0001 L BNN "Field6"
F 7 "SOIC-16" H 12670 1960 50  0001 L BNN "Field7"
	1    12670 1960
	0    -1   -1   0   
$EndComp
Text Label 13070 2930 1    50   ~ 0
BG1
Wire Wire Line
	12070 2660 12070 2930
Text Label 12070 2930 1    50   ~ 0
VCC
Wire Wire Line
	12970 2940 12970 2660
Wire Wire Line
	12270 2660 12270 2980
Wire Wire Line
	12270 2980 12470 2980
$Comp
L power:GND #PWR045
U 1 1 5F617F3A
P 13470 3060
F 0 "#PWR045" H 13470 2810 50  0001 C CNN
F 1 "GND" H 13475 2887 50  0000 C CNN
F 2 "" H 13470 3060 50  0001 C CNN
F 3 "" H 13470 3060 50  0001 C CNN
	1    13470 3060
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5F62F2A1
P 12370 3530
F 0 "J3" V 12320 3470 50  0000 C CNN
F 1 "CPU Switch" V 12450 3150 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 12370 3530 50  0001 C CNN
F 3 "~" H 12370 3530 50  0001 C CNN
	1    12370 3530
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12370 2660 12370 3230
Wire Wire Line
	12070 3230 12370 3230
Connection ~ 12370 3230
Wire Wire Line
	12370 3230 12370 3330
Wire Wire Line
	12470 3330 12470 2980
Connection ~ 12470 2980
Wire Wire Line
	13470 2660 13470 2980
Wire Wire Line
	13470 2980 13470 3060
Connection ~ 13470 2980
Text Label 12270 1220 1    50   ~ 0
BG
Wire Wire Line
	12270 1260 12270 900 
Wire Wire Line
	12170 1260 12170 900 
Wire Wire Line
	12070 1260 12070 900 
Text Label 4020 2020 0    50   ~ 0
BGACK
$Comp
L Device:R R2
U 1 1 5F631C12
P 12070 3080
F 0 "R2" H 12000 3034 50  0000 R CNN
F 1 "10K" V 12060 3160 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 12000 3080 50  0001 C CNN
F 3 "~" H 12070 3080 50  0001 C CNN
	1    12070 3080
	-1   0    0    1   
$EndComp
Wire Wire Line
	12370 1260 12370 900 
$Comp
L 74HCT157D:74HCT157D-aos-symbols U6
U 1 1 60036391
P 12630 4830
F 0 "U6" V 12620 4790 50  0000 C CNN
F 1 "74HCT157D" V 12540 4790 50  0000 C CNN
F 2 "Package_SO:SO-16_3.9x9.9mm_P1.27mm" H 12630 4830 50  0001 L BNN
F 3 "74HCT157D" H 12630 4830 50  0001 L BNN
F 4 "26M7748" H 12630 4830 50  0001 L BNN "Field4"
F 5 "1201308" H 12630 4830 50  0001 L BNN "Field5"
F 6 "NXP" H 12630 4830 50  0001 L BNN "Field6"
F 7 "SOIC-16" H 12630 4830 50  0001 L BNN "Field7"
	1    12630 4830
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12230 5530 12230 5850
$Comp
L power:GND #PWR044
U 1 1 600363A8
P 13430 5930
F 0 "#PWR044" H 13430 5680 50  0001 C CNN
F 1 "GND" H 13435 5757 50  0000 C CNN
F 2 "" H 13430 5930 50  0001 C CNN
F 3 "" H 13430 5930 50  0001 C CNN
	1    13430 5930
	1    0    0    -1  
$EndComp
Wire Wire Line
	13430 5530 13430 5850
Wire Wire Line
	13430 5850 13430 5930
Connection ~ 13430 5850
Wire Wire Line
	12030 4130 12030 3770
Text Label 12030 5790 1    50   ~ 0
VCC
Text Label 12330 5800 1    50   ~ 0
S
Wire Wire Line
	12330 5530 12330 5800
Text Label 12370 2920 1    50   ~ 0
S
Text Label 12970 2930 1    50   ~ 0
BG2
Wire Wire Line
	12870 2660 12870 2940
Text Label 12530 5800 1    50   ~ 0
E1
Text Label 12630 5800 1    50   ~ 0
E2
Text Label 12030 4110 1    50   ~ 0
E
Wire Wire Line
	12470 2980 12570 2980
Wire Wire Line
	13070 2660 13070 2940
Text Label 12170 1220 1    50   ~ 0
BGACK2
Wire Wire Line
	12770 2660 12770 2980
Connection ~ 12770 2980
Wire Wire Line
	12770 2980 13170 2980
Text Label 12870 2930 1    50   ~ 0
BGACK
Text Label 12070 1220 1    50   ~ 0
BR2
Wire Wire Line
	12570 2660 12570 2980
Connection ~ 12570 2980
Wire Wire Line
	12570 2980 12770 2980
Text Label 12670 2930 1    50   ~ 0
BR
Wire Wire Line
	12670 3040 13270 3040
Wire Wire Line
	12670 2660 12670 3040
Wire Wire Line
	13270 2660 13270 3040
Wire Wire Line
	13170 2660 13170 2980
Connection ~ 13170 2980
Wire Wire Line
	13170 2980 13470 2980
Text Label 12370 1220 1    50   ~ 0
BR1
$Comp
L power:GND #PWR043
U 1 1 60317D2A
P 12470 3770
F 0 "#PWR043" H 12470 3520 50  0001 C CNN
F 1 "GND" H 12475 3597 50  0000 C CNN
F 2 "" H 12470 3770 50  0001 C CNN
F 3 "" H 12470 3770 50  0001 C CNN
	1    12470 3770
	1    0    0    -1  
$EndComp
Text Label 12330 4110 1    50   ~ 0
BGACK1
Text Label 13230 5800 1    50   ~ 0
BGACK
Wire Wire Line
	12830 5530 12830 5850
Connection ~ 12830 5850
Wire Wire Line
	13130 5530 13130 5850
Connection ~ 13130 5850
Wire Wire Line
	12830 5850 12930 5850
Wire Wire Line
	12470 3690 12470 3770
Wire Wire Line
	12330 4130 12330 3770
Wire Wire Line
	12530 5530 12530 5800
Wire Wire Line
	12630 5530 12630 5800
Wire Wire Line
	13130 5850 13430 5850
Wire Wire Line
	13230 5530 13230 5800
Wire Wire Line
	12130 4130 12130 3690
Wire Wire Line
	12130 3690 12230 3690
Wire Wire Line
	12230 4130 12230 3690
Connection ~ 12230 3690
Wire Wire Line
	12230 3690 12470 3690
Wire Wire Line
	12730 5530 12730 5850
Connection ~ 12730 5850
Wire Wire Line
	12730 5850 12830 5850
Wire Wire Line
	12930 5530 12930 5850
Connection ~ 12930 5850
Wire Wire Line
	12930 5850 13030 5850
Wire Wire Line
	13030 5530 13030 5850
Connection ~ 13030 5850
Wire Wire Line
	13030 5850 13130 5850
Wire Wire Line
	12030 5530 12030 5960
Wire Wire Line
	12230 5850 12730 5850
$Comp
L Logic_Programmable:GAL16V8 U1
U 1 1 5F7DE0CB
P 3200 7640
F 0 "U1" H 3200 7940 50  0000 C CNN
F 1 "Address Decode GAL" V 3300 7680 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 3200 7640 50  0001 C CNN
F 3 "" H 3200 7640 50  0001 C CNN
	1    3200 7640
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F7E0036
P 3200 8340
F 0 "#PWR05" H 3200 8090 50  0001 C CNN
F 1 "GND" H 3205 8167 50  0000 C CNN
F 2 "" H 3200 8340 50  0001 C CNN
F 3 "" H 3200 8340 50  0001 C CNN
	1    3200 8340
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR04
U 1 1 5F7E2111
P 3200 6940
F 0 "#PWR04" H 3200 6790 50  0001 C CNN
F 1 "VCC" H 3217 7113 50  0000 C CNN
F 2 "" H 3200 6940 50  0001 C CNN
F 3 "" H 3200 6940 50  0001 C CNN
	1    3200 6940
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C2
U 1 1 5F7E545E
P 2930 6550
F 0 "C2" V 2615 6550 50  0000 C CNN
F 1 "0.01uF" V 2706 6550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2930 6550 50  0001 C CNN
F 3 "~" H 2930 6550 50  0001 C CNN
	1    2930 6550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F7FCD48
P 2680 6550
F 0 "#PWR02" H 2680 6300 50  0001 C CNN
F 1 "GND" V 2685 6422 50  0000 R CNN
F 2 "" H 2680 6550 50  0001 C CNN
F 3 "" H 2680 6550 50  0001 C CNN
	1    2680 6550
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 7940 2500 7940
Wire Wire Line
	2700 7840 2500 7840
Wire Wire Line
	2700 7740 2500 7740
Wire Wire Line
	2700 7640 2500 7640
Wire Wire Line
	2700 7540 2500 7540
Wire Wire Line
	2700 7440 2500 7440
Wire Wire Line
	2700 7340 2500 7340
Wire Wire Line
	2700 7240 2500 7240
Wire Wire Line
	3700 7140 3900 7140
$Comp
L power:GND #PWR08
U 1 1 5F95B77F
P 3700 7340
F 0 "#PWR08" H 3700 7090 50  0001 C CNN
F 1 "GND" V 3705 7212 50  0000 R CNN
F 2 "" H 3700 7340 50  0001 C CNN
F 3 "" H 3700 7340 50  0001 C CNN
	1    3700 7340
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5F95CB23
P 3700 7440
F 0 "#PWR09" H 3700 7190 50  0001 C CNN
F 1 "GND" V 3705 7312 50  0000 R CNN
F 2 "" H 3700 7440 50  0001 C CNN
F 3 "" H 3700 7440 50  0001 C CNN
	1    3700 7440
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5F95DDF5
P 3700 7540
F 0 "#PWR010" H 3700 7290 50  0001 C CNN
F 1 "GND" V 3705 7412 50  0000 R CNN
F 2 "" H 3700 7540 50  0001 C CNN
F 3 "" H 3700 7540 50  0001 C CNN
	1    3700 7540
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5F95EF5F
P 3700 7640
F 0 "#PWR011" H 3700 7390 50  0001 C CNN
F 1 "GND" V 3705 7512 50  0000 R CNN
F 2 "" H 3700 7640 50  0001 C CNN
F 3 "" H 3700 7640 50  0001 C CNN
	1    3700 7640
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5F9601C4
P 3700 7740
F 0 "#PWR012" H 3700 7490 50  0001 C CNN
F 1 "GND" V 3705 7612 50  0000 R CNN
F 2 "" H 3700 7740 50  0001 C CNN
F 3 "" H 3700 7740 50  0001 C CNN
	1    3700 7740
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5F96113D
P 3700 7840
F 0 "#PWR013" H 3700 7590 50  0001 C CNN
F 1 "GND" V 3705 7712 50  0000 R CNN
F 2 "" H 3700 7840 50  0001 C CNN
F 3 "" H 3700 7840 50  0001 C CNN
	1    3700 7840
	0    -1   -1   0   
$EndComp
Text Label 2500 7640 0    50   ~ 0
A23
Text Label 2500 7540 0    50   ~ 0
A22
Text Label 2500 7440 0    50   ~ 0
A21
Text Label 2500 7340 0    50   ~ 0
A20
Text Label 2500 7240 0    50   ~ 0
A19
Text Label 2500 7140 0    50   ~ 0
A18
$Comp
L power:GND #PWR03
U 1 1 5FA9781E
P 2700 8040
F 0 "#PWR03" H 2700 7790 50  0001 C CNN
F 1 "GND" V 2705 7912 50  0000 R CNN
F 2 "" H 2700 8040 50  0001 C CNN
F 3 "" H 2700 8040 50  0001 C CNN
	1    2700 8040
	0    1    1    0   
$EndComp
Text Label 3900 7140 0    50   ~ 0
_ROE
$Comp
L 74xx:74LS244 U3
U 1 1 5F73AB02
P 4950 7650
F 0 "U3" H 4950 7900 50  0000 C CNN
F 1 "74LS244" H 4950 7350 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 4950 7650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS244" H 4950 7650 50  0001 C CNN
	1    4950 7650
	1    0    0    -1  
$EndComp
$Comp
L Memory_EPROM:27C4096-PLCC44 U5
U 1 1 5F74AC5F
P 7800 8200
F 0 "U5" H 7800 8700 50  0000 C CNN
F 1 "27C4096-PLCC44" H 7850 7800 50  0000 C CNN
F 2 "Package_LCC:PLCC-44_THT-Socket" H 7800 8200 50  0001 C CIN
F 3 "" H 7800 8200 50  0001 C CNN
	1    7800 8200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5F7997FA
P 3700 7240
F 0 "#PWR07" H 3700 6990 50  0001 C CNN
F 1 "GND" V 3705 7112 50  0000 R CNN
F 2 "" H 3700 7240 50  0001 C CNN
F 3 "" H 3700 7240 50  0001 C CNN
	1    3700 7240
	0    -1   -1   0   
$EndComp
Text Label 6600 7300 0    50   ~ 0
_ROE
Wire Wire Line
	6950 7300 6600 7300
$Comp
L power:GND #PWR025
U 1 1 5F7E5144
P 4950 8450
F 0 "#PWR025" H 4950 8200 50  0001 C CNN
F 1 "GND" H 4955 8277 50  0000 C CNN
F 2 "" H 4950 8450 50  0001 C CNN
F 3 "" H 4950 8450 50  0001 C CNN
	1    4950 8450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 5F7E6149
P 7600 9650
F 0 "#PWR037" H 7600 9400 50  0001 C CNN
F 1 "GND" H 7605 9477 50  0000 C CNN
F 2 "" H 7600 9650 50  0001 C CNN
F 3 "" H 7600 9650 50  0001 C CNN
	1    7600 9650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 5F7E6F7E
P 8050 9650
F 0 "#PWR040" H 8050 9400 50  0001 C CNN
F 1 "GND" H 8055 9477 50  0000 C CNN
F 2 "" H 8050 9650 50  0001 C CNN
F 3 "" H 8050 9650 50  0001 C CNN
	1    8050 9650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5F7E74B5
P 4450 7150
F 0 "#PWR015" H 4450 6900 50  0001 C CNN
F 1 "GND" V 4455 7022 50  0000 R CNN
F 2 "" H 4450 7150 50  0001 C CNN
F 3 "" H 4450 7150 50  0001 C CNN
	1    4450 7150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5F7E7D23
P 4450 7250
F 0 "#PWR016" H 4450 7000 50  0001 C CNN
F 1 "GND" V 4455 7122 50  0000 R CNN
F 2 "" H 4450 7250 50  0001 C CNN
F 3 "" H 4450 7250 50  0001 C CNN
	1    4450 7250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5F7E7EB1
P 4450 7350
F 0 "#PWR017" H 4450 7100 50  0001 C CNN
F 1 "GND" V 4455 7222 50  0000 R CNN
F 2 "" H 4450 7350 50  0001 C CNN
F 3 "" H 4450 7350 50  0001 C CNN
	1    4450 7350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5F7E8143
P 4450 7450
F 0 "#PWR018" H 4450 7200 50  0001 C CNN
F 1 "GND" V 4455 7322 50  0000 R CNN
F 2 "" H 4450 7450 50  0001 C CNN
F 3 "" H 4450 7450 50  0001 C CNN
	1    4450 7450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5F7E8488
P 4450 7550
F 0 "#PWR019" H 4450 7300 50  0001 C CNN
F 1 "GND" V 4455 7422 50  0000 R CNN
F 2 "" H 4450 7550 50  0001 C CNN
F 3 "" H 4450 7550 50  0001 C CNN
	1    4450 7550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5F7E8748
P 4450 7650
F 0 "#PWR020" H 4450 7400 50  0001 C CNN
F 1 "GND" V 4455 7522 50  0000 R CNN
F 2 "" H 4450 7650 50  0001 C CNN
F 3 "" H 4450 7650 50  0001 C CNN
	1    4450 7650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5F7E89C9
P 4450 7750
F 0 "#PWR021" H 4450 7500 50  0001 C CNN
F 1 "GND" V 4455 7622 50  0000 R CNN
F 2 "" H 4450 7750 50  0001 C CNN
F 3 "" H 4450 7750 50  0001 C CNN
	1    4450 7750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5F7E8CBD
P 4450 7850
F 0 "#PWR022" H 4450 7600 50  0001 C CNN
F 1 "GND" V 4455 7722 50  0000 R CNN
F 2 "" H 4450 7850 50  0001 C CNN
F 3 "" H 4450 7850 50  0001 C CNN
	1    4450 7850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5F7E8F80
P 4450 8150
F 0 "#PWR023" H 4450 7900 50  0001 C CNN
F 1 "GND" V 4455 8022 50  0000 R CNN
F 2 "" H 4450 8150 50  0001 C CNN
F 3 "" H 4450 8150 50  0001 C CNN
	1    4450 8150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5F7E965D
P 5450 7250
F 0 "#PWR027" H 5450 7000 50  0001 C CNN
F 1 "GND" V 5455 7122 50  0000 R CNN
F 2 "" H 5450 7250 50  0001 C CNN
F 3 "" H 5450 7250 50  0001 C CNN
	1    5450 7250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5F7E9DA8
P 5450 7350
F 0 "#PWR028" H 5450 7100 50  0001 C CNN
F 1 "GND" V 5455 7222 50  0000 R CNN
F 2 "" H 5450 7350 50  0001 C CNN
F 3 "" H 5450 7350 50  0001 C CNN
	1    5450 7350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5F7E9FB4
P 5450 7450
F 0 "#PWR029" H 5450 7200 50  0001 C CNN
F 1 "GND" V 5455 7322 50  0000 R CNN
F 2 "" H 5450 7450 50  0001 C CNN
F 3 "" H 5450 7450 50  0001 C CNN
	1    5450 7450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5F7EA169
P 5450 7550
F 0 "#PWR030" H 5450 7300 50  0001 C CNN
F 1 "GND" V 5455 7422 50  0000 R CNN
F 2 "" H 5450 7550 50  0001 C CNN
F 3 "" H 5450 7550 50  0001 C CNN
	1    5450 7550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5F7EA320
P 5450 7650
F 0 "#PWR031" H 5450 7400 50  0001 C CNN
F 1 "GND" V 5455 7522 50  0000 R CNN
F 2 "" H 5450 7650 50  0001 C CNN
F 3 "" H 5450 7650 50  0001 C CNN
	1    5450 7650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5F7EA4F2
P 5450 7750
F 0 "#PWR032" H 5450 7500 50  0001 C CNN
F 1 "GND" V 5455 7622 50  0000 R CNN
F 2 "" H 5450 7750 50  0001 C CNN
F 3 "" H 5450 7750 50  0001 C CNN
	1    5450 7750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5F7EA6D0
P 5450 7850
F 0 "#PWR033" H 5450 7600 50  0001 C CNN
F 1 "GND" V 5455 7722 50  0000 R CNN
F 2 "" H 5450 7850 50  0001 C CNN
F 3 "" H 5450 7850 50  0001 C CNN
	1    5450 7850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 7150 5650 7150
Text Label 5650 7150 0    50   ~ 0
DTACK
Wire Wire Line
	2700 7140 2500 7140
Text Label 2500 7740 0    50   ~ 0
_ROM2
Text Label 2500 7840 0    50   ~ 0
AS
Text Label 2500 7940 0    50   ~ 0
RW
$Comp
L power:VCC #PWR024
U 1 1 5F839C70
P 4950 6850
F 0 "#PWR024" H 4950 6700 50  0001 C CNN
F 1 "VCC" H 4967 7023 50  0000 C CNN
F 2 "" H 4950 6850 50  0001 C CNN
F 3 "" H 4950 6850 50  0001 C CNN
	1    4950 6850
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C3
U 1 1 5F839C7A
P 4400 6600
F 0 "C3" V 4085 6600 50  0000 C CNN
F 1 "0.01uF" V 4176 6600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4400 6600 50  0001 C CNN
F 3 "~" H 4400 6600 50  0001 C CNN
	1    4400 6600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5F839C86
P 4150 6600
F 0 "#PWR014" H 4150 6350 50  0001 C CNN
F 1 "GND" V 4155 6472 50  0000 R CNN
F 2 "" H 4150 6600 50  0001 C CNN
F 3 "" H 4150 6600 50  0001 C CNN
	1    4150 6600
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR039
U 1 1 5F85995E
P 8050 6750
F 0 "#PWR039" H 8050 6600 50  0001 C CNN
F 1 "VCC" H 8067 6923 50  0000 C CNN
F 2 "" H 8050 6750 50  0001 C CNN
F 3 "" H 8050 6750 50  0001 C CNN
	1    8050 6750
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C5
U 1 1 5F859968
P 7750 6400
F 0 "C5" V 7600 6250 50  0000 C CNN
F 1 "0.01uF" V 8000 6400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7750 6400 50  0001 C CNN
F 3 "~" H 7750 6400 50  0001 C CNN
	1    7750 6400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5F859974
P 7500 6400
F 0 "#PWR035" H 7500 6150 50  0001 C CNN
F 1 "GND" V 7505 6272 50  0000 R CNN
F 2 "" H 7500 6400 50  0001 C CNN
F 3 "" H 7500 6400 50  0001 C CNN
	1    7500 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 7550 6600 7550
Wire Wire Line
	6950 7650 6600 7650
Wire Wire Line
	6950 7750 6600 7750
Wire Wire Line
	6950 7850 6600 7850
Wire Wire Line
	6950 7950 6600 7950
Wire Wire Line
	6950 8050 6600 8050
Wire Wire Line
	6950 8150 6600 8150
Wire Wire Line
	6950 8250 6600 8250
Wire Wire Line
	6950 8350 6600 8350
Wire Wire Line
	6950 8450 6600 8450
Wire Wire Line
	6950 8550 6600 8550
Wire Wire Line
	6950 8650 6600 8650
Wire Wire Line
	6950 8750 6600 8750
Wire Wire Line
	6950 8850 6600 8850
Wire Wire Line
	6950 8950 6600 8950
Wire Wire Line
	6950 9050 6600 9050
Wire Wire Line
	8650 7400 8900 7400
Wire Wire Line
	8650 7500 8900 7500
Wire Wire Line
	8650 7600 8900 7600
Wire Wire Line
	8650 7700 8900 7700
Wire Wire Line
	8650 7800 8900 7800
Wire Wire Line
	8650 7900 8900 7900
Wire Wire Line
	8650 8000 8900 8000
Wire Wire Line
	8650 8100 8900 8100
Wire Wire Line
	8650 8200 8900 8200
Wire Wire Line
	8650 8300 8900 8300
Wire Wire Line
	8650 8400 8900 8400
Wire Wire Line
	8650 8500 8900 8500
Wire Wire Line
	8650 8600 8900 8600
Wire Wire Line
	8650 8700 8900 8700
Wire Wire Line
	8650 8800 8900 8800
Wire Wire Line
	8650 8900 8900 8900
Wire Wire Line
	8650 9000 8900 9000
Wire Wire Line
	6950 7050 6600 7050
Text Label 6600 7050 0    50   ~ 0
AS
Text Label 6600 7550 0    50   ~ 0
D15
Text Label 6600 7650 0    50   ~ 0
D14
Text Label 6600 7750 0    50   ~ 0
D13
Text Label 6600 7850 0    50   ~ 0
D12
Text Label 6600 7950 0    50   ~ 0
D11
Text Label 6600 8050 0    50   ~ 0
D10
Text Label 6600 8150 0    50   ~ 0
D9
Text Label 6600 8250 0    50   ~ 0
D8
Text Label 4450 8050 0    50   ~ 0
_ROE
Text Label 6600 8350 0    50   ~ 0
D7
Text Label 6600 8450 0    50   ~ 0
D6
Text Label 6600 8550 0    50   ~ 0
D5
Text Label 6600 8650 0    50   ~ 0
D4
Text Label 6600 8750 0    50   ~ 0
D3
Text Label 6600 8850 0    50   ~ 0
D2
Text Label 6600 8950 0    50   ~ 0
D1
Text Label 6600 9050 0    50   ~ 0
D0
Text Label 8900 9000 0    50   ~ 0
A1
Text Label 8900 8900 0    50   ~ 0
A2
Text Label 8900 8800 0    50   ~ 0
A3
Text Label 8900 8700 0    50   ~ 0
A4
Text Label 8900 8600 0    50   ~ 0
A5
Text Label 8900 8500 0    50   ~ 0
A6
Text Label 8900 8400 0    50   ~ 0
A7
Text Label 8900 8300 0    50   ~ 0
A8
Text Label 8900 8200 0    50   ~ 0
A9
Text Label 8900 8100 0    50   ~ 0
A10
Text Label 8900 8000 0    50   ~ 0
A11
Text Label 8900 7900 0    50   ~ 0
A12
Text Label 8900 7800 0    50   ~ 0
A13
Text Label 8900 7700 0    50   ~ 0
A14
Text Label 8900 7600 0    50   ~ 0
A15
Text Label 8900 7500 0    50   ~ 0
A16
Text Label 8900 7400 0    50   ~ 0
A17
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5FD23A7A
P 10400 7400
F 0 "J2" H 10508 7581 50  0000 C CNN
F 1 "ROM Select" H 10508 7490 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 10400 7400 50  0001 C CNN
F 3 "~" H 10400 7400 50  0001 C CNN
	1    10400 7400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5FDB5E67
P 9900 7150
F 0 "R1" H 9970 7196 50  0000 L CNN
F 1 "10K" H 9970 7105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9830 7150 50  0001 C CNN
F 3 "~" H 9900 7150 50  0001 C CNN
	1    9900 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 7300 9900 7300
Wire Wire Line
	10200 7400 9850 7400
Wire Wire Line
	9850 7400 9850 7650
$Comp
L power:GND #PWR041
U 1 1 5FEEF58D
P 9850 7650
F 0 "#PWR041" H 9850 7400 50  0001 C CNN
F 1 "GND" H 9855 7477 50  0000 C CNN
F 2 "" H 9850 7650 50  0001 C CNN
F 3 "" H 9850 7650 50  0001 C CNN
	1    9850 7650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR042
U 1 1 5FEF00E7
P 9900 7000
F 0 "#PWR042" H 9900 6850 50  0001 C CNN
F 1 "VCC" H 9917 7173 50  0000 C CNN
F 2 "" H 9900 7000 50  0001 C CNN
F 3 "" H 9900 7000 50  0001 C CNN
	1    9900 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5F759B88
P 7550 6750
F 0 "#PWR036" H 7550 6500 50  0001 C CNN
F 1 "GND" H 7555 6577 50  0000 C CNN
F 2 "" H 7550 6750 50  0001 C CNN
F 3 "" H 7550 6750 50  0001 C CNN
	1    7550 6750
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J1
U 1 1 5F75ACC0
P 2200 9100
F 0 "J1" H 2308 9281 50  0000 C CNN
F 1 "Pin 20 Hi-ROM Socket" H 2308 9190 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 2200 9100 50  0001 C CNN
F 3 "~" H 2200 9100 50  0001 C CNN
	1    2200 9100
	1    0    0    -1  
$EndComp
Text Label 2400 9100 0    50   ~ 0
_ROM2
$Comp
L power:VCC #PWR048
U 1 1 5F8D1209
P 8000 6400
F 0 "#PWR048" H 8000 6250 50  0001 C CNN
F 1 "VCC" V 8015 6528 50  0000 L CNN
F 2 "" H 8000 6400 50  0001 C CNN
F 3 "" H 8000 6400 50  0001 C CNN
	1    8000 6400
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR047
U 1 1 5F8D1CB2
P 4650 6600
F 0 "#PWR047" H 4650 6450 50  0001 C CNN
F 1 "VCC" V 4665 6728 50  0000 L CNN
F 2 "" H 4650 6600 50  0001 C CNN
F 3 "" H 4650 6600 50  0001 C CNN
	1    4650 6600
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR046
U 1 1 5F8D2C20
P 3180 6550
F 0 "#PWR046" H 3180 6400 50  0001 C CNN
F 1 "VCC" V 3195 6678 50  0000 L CNN
F 2 "" H 3180 6550 50  0001 C CNN
F 3 "" H 3180 6550 50  0001 C CNN
	1    3180 6550
	0    1    1    0   
$EndComp
$Comp
L pspice:C C7
U 1 1 5F7C3835
P 11300 5800
F 0 "C7" V 10985 5800 50  0000 C CNN
F 1 "0.1uF" V 11076 5800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 11300 5800 50  0001 C CNN
F 3 "~" H 11300 5800 50  0001 C CNN
	1    11300 5800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR049
U 1 1 5F7C3E6D
P 11050 5800
F 0 "#PWR049" H 11050 5550 50  0001 C CNN
F 1 "GND" V 11055 5672 50  0000 R CNN
F 2 "" H 11050 5800 50  0001 C CNN
F 3 "" H 11050 5800 50  0001 C CNN
	1    11050 5800
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR050
U 1 1 5F7C3E77
P 11550 5800
F 0 "#PWR050" H 11550 5650 50  0001 C CNN
F 1 "VCC" V 11565 5928 50  0000 L CNN
F 2 "" H 11550 5800 50  0001 C CNN
F 3 "" H 11550 5800 50  0001 C CNN
	1    11550 5800
	0    1    1    0   
$EndComp
$Comp
L pspice:C C6
U 1 1 5F7E68CD
P 11200 2900
F 0 "C6" V 10885 2900 50  0000 C CNN
F 1 "0.1uF" V 10976 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 11200 2900 50  0001 C CNN
F 3 "~" H 11200 2900 50  0001 C CNN
	1    11200 2900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F7E94D0
P 10950 2900
F 0 "#PWR0101" H 10950 2650 50  0001 C CNN
F 1 "GND" V 10955 2772 50  0000 R CNN
F 2 "" H 10950 2900 50  0001 C CNN
F 3 "" H 10950 2900 50  0001 C CNN
	1    10950 2900
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5F7EA3E3
P 11450 2900
F 0 "#PWR0102" H 11450 2750 50  0001 C CNN
F 1 "VCC" V 11465 3028 50  0000 L CNN
F 2 "" H 11450 2900 50  0001 C CNN
F 3 "" H 11450 2900 50  0001 C CNN
	1    11450 2900
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 5F8CD1B0
P 9350 6900
F 0 "J5" V 9412 7044 50  0000 L CNN
F 1 "ROM Size Select" V 9210 6640 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 9350 6900 50  0001 C CNN
F 3 "~" H 9350 6900 50  0001 C CNN
	1    9350 6900
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 7300 9350 7300
Wire Wire Line
	9350 7300 9350 7100
Wire Wire Line
	9900 7300 9450 7300
Wire Wire Line
	9450 7300 9450 7100
Connection ~ 9900 7300
Text Label 7010 4770 0    50   ~ 0
HALT2
$Comp
L Logic_Programmable:GAL16V8 U8
U 1 1 5F9A69BE
P 1480 7640
F 0 "U8" H 1460 7820 50  0000 C CNN
F 1 "HALT Control GAL" V 1580 7700 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 1480 7640 50  0001 C CNN
F 3 "" H 1480 7640 50  0001 C CNN
	1    1480 7640
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 5F9A94D4
P 1480 6940
F 0 "#PWR0103" H 1480 6790 50  0001 C CNN
F 1 "VCC" H 1495 7113 50  0000 C CNN
F 2 "" H 1480 6940 50  0001 C CNN
F 3 "" H 1480 6940 50  0001 C CNN
	1    1480 6940
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5F9AA501
P 1480 8340
F 0 "#PWR0104" H 1480 8090 50  0001 C CNN
F 1 "GND" H 1485 8167 50  0000 C CNN
F 2 "" H 1480 8340 50  0001 C CNN
F 3 "" H 1480 8340 50  0001 C CNN
	1    1480 8340
	1    0    0    -1  
$EndComp
Wire Wire Line
	980  7140 850  7140
Wire Wire Line
	980  7240 850  7240
Wire Wire Line
	980  7340 850  7340
Wire Wire Line
	980  7440 850  7440
Text Label 850  7140 0    50   ~ 0
S
Text Label 850  7240 0    50   ~ 0
HALT
Text Label 850  7340 0    50   ~ 0
HALT1
Text Label 850  7440 0    50   ~ 0
HALT2
Wire Wire Line
	1980 7140 2100 7140
Wire Wire Line
	1980 7240 2100 7240
Wire Wire Line
	1980 7340 2100 7340
Text Label 2100 7140 0    50   ~ 0
HALT
Text Label 2100 7240 0    50   ~ 0
HALT1
Text Label 2100 7340 0    50   ~ 0
HALT2
$Comp
L power:GND #PWR0105
U 1 1 5FB73954
P 980 7540
F 0 "#PWR0105" H 980 7290 50  0001 C CNN
F 1 "GND" V 985 7412 50  0000 R CNN
F 2 "" H 980 7540 50  0001 C CNN
F 3 "" H 980 7540 50  0001 C CNN
	1    980  7540
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5FB748DD
P 980 7640
F 0 "#PWR0106" H 980 7390 50  0001 C CNN
F 1 "GND" V 985 7512 50  0000 R CNN
F 2 "" H 980 7640 50  0001 C CNN
F 3 "" H 980 7640 50  0001 C CNN
	1    980  7640
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5FB74D4B
P 980 7740
F 0 "#PWR0107" H 980 7490 50  0001 C CNN
F 1 "GND" V 985 7612 50  0000 R CNN
F 2 "" H 980 7740 50  0001 C CNN
F 3 "" H 980 7740 50  0001 C CNN
	1    980  7740
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5FB75236
P 980 7840
F 0 "#PWR0108" H 980 7590 50  0001 C CNN
F 1 "GND" V 985 7712 50  0000 R CNN
F 2 "" H 980 7840 50  0001 C CNN
F 3 "" H 980 7840 50  0001 C CNN
	1    980  7840
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5FB75754
P 980 7940
F 0 "#PWR0109" H 980 7690 50  0001 C CNN
F 1 "GND" V 985 7812 50  0000 R CNN
F 2 "" H 980 7940 50  0001 C CNN
F 3 "" H 980 7940 50  0001 C CNN
	1    980  7940
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5FB75BE8
P 980 8040
F 0 "#PWR0110" H 980 7790 50  0001 C CNN
F 1 "GND" V 985 7912 50  0000 R CNN
F 2 "" H 980 8040 50  0001 C CNN
F 3 "" H 980 8040 50  0001 C CNN
	1    980  8040
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5FB994B9
P 1980 7540
F 0 "#PWR0111" H 1980 7290 50  0001 C CNN
F 1 "GND" V 1985 7412 50  0000 R CNN
F 2 "" H 1980 7540 50  0001 C CNN
F 3 "" H 1980 7540 50  0001 C CNN
	1    1980 7540
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5FB9A2C9
P 1980 7640
F 0 "#PWR0112" H 1980 7390 50  0001 C CNN
F 1 "GND" V 1985 7512 50  0000 R CNN
F 2 "" H 1980 7640 50  0001 C CNN
F 3 "" H 1980 7640 50  0001 C CNN
	1    1980 7640
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5FB9A75F
P 1980 7740
F 0 "#PWR0113" H 1980 7490 50  0001 C CNN
F 1 "GND" V 1985 7612 50  0000 R CNN
F 2 "" H 1980 7740 50  0001 C CNN
F 3 "" H 1980 7740 50  0001 C CNN
	1    1980 7740
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5FB9AB57
P 1980 7840
F 0 "#PWR0114" H 1980 7590 50  0001 C CNN
F 1 "GND" V 1985 7712 50  0000 R CNN
F 2 "" H 1980 7840 50  0001 C CNN
F 3 "" H 1980 7840 50  0001 C CNN
	1    1980 7840
	0    -1   -1   0   
$EndComp
$Comp
L pspice:C C8
U 1 1 5FBC9113
P 1290 6600
F 0 "C8" V 975 6600 50  0000 C CNN
F 1 "0.01uF" V 1066 6600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1290 6600 50  0001 C CNN
F 3 "~" H 1290 6600 50  0001 C CNN
	1    1290 6600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5FBC9119
P 1040 6600
F 0 "#PWR0115" H 1040 6350 50  0001 C CNN
F 1 "GND" V 1045 6472 50  0000 R CNN
F 2 "" H 1040 6600 50  0001 C CNN
F 3 "" H 1040 6600 50  0001 C CNN
	1    1040 6600
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0116
U 1 1 5FBC911F
P 1540 6600
F 0 "#PWR0116" H 1540 6450 50  0001 C CNN
F 1 "VCC" V 1555 6728 50  0000 L CNN
F 2 "" H 1540 6600 50  0001 C CNN
F 3 "" H 1540 6600 50  0001 C CNN
	1    1540 6600
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5FBEC3DC
P 12550 8560
F 0 "J4" H 12658 8741 50  0000 C CNN
F 1 "Turbo LED" H 12310 8510 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 12550 8560 50  0001 C CNN
F 3 "~" H 12550 8560 50  0001 C CNN
	1    12550 8560
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5FBEDB53
P 12750 9060
F 0 "#PWR0117" H 12750 8810 50  0001 C CNN
F 1 "GND" V 12755 8932 50  0000 R CNN
F 2 "" H 12750 9060 50  0001 C CNN
F 3 "" H 12750 9060 50  0001 C CNN
	1    12750 9060
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 7100 9060 7100
Text Label 9060 7100 0    50   ~ 0
A18
$Comp
L Connector:Conn_01x04_Male J6
U 1 1 5FC3BFFA
P 12280 7210
F 0 "J6" H 12440 6900 50  0000 R CNN
F 1 "Aux Power" H 12570 6820 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 12280 7210 50  0001 C CNN
F 3 "~" H 12280 7210 50  0001 C CNN
	1    12280 7210
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0118
U 1 1 5FC3E3BA
P 12080 7310
F 0 "#PWR0118" H 12080 7160 50  0001 C CNN
F 1 "VCC" V 12095 7437 50  0000 L CNN
F 2 "" H 12080 7310 50  0001 C CNN
F 3 "" H 12080 7310 50  0001 C CNN
	1    12080 7310
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5FC3F956
P 12080 7110
F 0 "#PWR0119" H 12080 6860 50  0001 C CNN
F 1 "GND" V 12085 6982 50  0000 R CNN
F 2 "" H 12080 7110 50  0001 C CNN
F 3 "" H 12080 7110 50  0001 C CNN
	1    12080 7110
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5FC409DA
P 12080 7210
F 0 "#PWR0120" H 12080 6960 50  0001 C CNN
F 1 "GND" V 12085 7082 50  0000 R CNN
F 2 "" H 12080 7210 50  0001 C CNN
F 3 "" H 12080 7210 50  0001 C CNN
	1    12080 7210
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5FC41F80
P 3550 9120
F 0 "R3" H 3620 9166 50  0000 L CNN
F 1 "10K" H 3620 9075 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3480 9120 50  0001 C CNN
F 3 "~" H 3550 9120 50  0001 C CNN
	1    3550 9120
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5FC42CCE
P 3910 9120
F 0 "R4" H 3980 9166 50  0000 L CNN
F 1 "10K" H 3980 9075 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3840 9120 50  0001 C CNN
F 3 "~" H 3910 9120 50  0001 C CNN
	1    3910 9120
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR051
U 1 1 5FC434BD
P 3550 8970
F 0 "#PWR051" H 3550 8820 50  0001 C CNN
F 1 "VCC" H 3565 9143 50  0000 C CNN
F 2 "" H 3550 8970 50  0001 C CNN
F 3 "" H 3550 8970 50  0001 C CNN
	1    3550 8970
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR052
U 1 1 5FC4447C
P 3910 8970
F 0 "#PWR052" H 3910 8820 50  0001 C CNN
F 1 "VCC" H 3925 9143 50  0000 C CNN
F 2 "" H 3910 8970 50  0001 C CNN
F 3 "" H 3910 8970 50  0001 C CNN
	1    3910 8970
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 9270 3550 9450
Wire Wire Line
	3910 9270 3910 9450
Text Label 3550 9450 0    50   ~ 0
HALT1
Text Label 3910 9450 0    50   ~ 0
HALT2
$Comp
L power:+5V #PWR0121
U 1 1 5FCB3FF0
P 12280 7310
F 0 "#PWR0121" H 12280 7160 50  0001 C CNN
F 1 "+5V" H 12295 7483 50  0000 C CNN
F 2 "" H 12280 7310 50  0001 C CNN
F 3 "" H 12280 7310 50  0001 C CNN
	1    12280 7310
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:PN2222A Q1
U 1 1 5FCFF90A
P 12650 8860
F 0 "Q1" H 12840 8906 50  0000 L CNN
F 1 "LED Switch" H 12840 8815 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 12850 8960 50  0001 C CNN
F 3 "~" H 12650 8860 50  0001 C CNN
	1    12650 8860
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5FD27DBE
P 12750 8410
F 0 "R5" H 12820 8456 50  0000 L CNN
F 1 "100" H 12820 8365 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 12680 8410 50  0001 C CNN
F 3 "~" H 12750 8410 50  0001 C CNN
	1    12750 8410
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0123
U 1 1 5FD295DC
P 12750 8260
F 0 "#PWR0123" H 12750 8110 50  0001 C CNN
F 1 "VCC" H 12765 8433 50  0000 C CNN
F 2 "" H 12750 8260 50  0001 C CNN
F 3 "" H 12750 8260 50  0001 C CNN
	1    12750 8260
	1    0    0    -1  
$EndComp
Wire Wire Line
	12450 8860 12260 8860
Text Label 12260 8860 0    50   ~ 0
TURBOLED
Wire Wire Line
	1980 7440 2100 7440
Text Label 2100 7440 0    50   ~ 0
TURBOLED
Wire Wire Line
	2570 1120 2110 1120
Wire Wire Line
	2110 1120 2110 890 
$Comp
L pspice:C C4
U 1 1 5FA7E224
P 3010 880
F 0 "C4" V 2695 880 50  0000 C CNN
F 1 "0.1uF" V 2786 880 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3010 880 50  0001 C CNN
F 3 "~" H 3010 880 50  0001 C CNN
	1    3010 880 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5FA7EA9E
P 3390 880
F 0 "#PWR0122" H 3390 630 50  0001 C CNN
F 1 "GND" H 3395 707 50  0000 C CNN
F 2 "" H 3390 880 50  0001 C CNN
F 3 "" H 3390 880 50  0001 C CNN
	1    3390 880 
	-1   0    0    1   
$EndComp
Wire Wire Line
	3390 880  3260 880 
Text Label 2670 1120 1    50   ~ 0
VCC
Wire Wire Line
	2760 880  2760 1120
Wire Wire Line
	2760 1120 2670 1120
$Comp
L pspice:C C10
U 1 1 5FACA2BC
P 8560 900
F 0 "C10" V 8245 900 50  0000 C CNN
F 1 "0.1uF" V 8336 900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8560 900 50  0001 C CNN
F 3 "~" H 8560 900 50  0001 C CNN
	1    8560 900 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5FACAB56
P 8810 900
F 0 "#PWR0124" H 8810 650 50  0001 C CNN
F 1 "GND" H 8815 727 50  0000 C CNN
F 2 "" H 8810 900 50  0001 C CNN
F 3 "" H 8810 900 50  0001 C CNN
	1    8810 900 
	0    -1   -1   0   
$EndComp
$Comp
L pspice:C C9
U 1 1 5FAF09C8
P 7960 900
F 0 "C9" V 7645 900 50  0000 C CNN
F 1 "0.1uF" V 7736 900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7960 900 50  0001 C CNN
F 3 "~" H 7960 900 50  0001 C CNN
	1    7960 900 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5FB61657
P 7710 900
F 0 "#PWR0125" H 7710 650 50  0001 C CNN
F 1 "GND" H 7715 727 50  0000 C CNN
F 2 "" H 7710 900 50  0001 C CNN
F 3 "" H 7710 900 50  0001 C CNN
	1    7710 900 
	0    1    1    0   
$EndComp
Text Label 5170 1120 1    50   ~ 0
VCC
Text Label 5270 1120 1    50   ~ 0
VCC
$EndSCHEMATC
