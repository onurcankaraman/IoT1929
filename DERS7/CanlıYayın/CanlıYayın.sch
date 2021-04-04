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
L Device:Transformer_1P_1S T1
U 1 1 60563CEB
P 1800 1190
F 0 "T1" H 1800 1571 50  0000 C CNN
F 1 "220V" H 1800 1480 50  0000 C CNN
F 2 "Transformer_THT:Transformer_Toroid_Horizontal_D9.0mm_Amidon-T30" H 1800 1190 50  0001 C CNN
F 3 "~" H 1800 1190 50  0001 C CNN
	1    1800 1190
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Bridge_+A-A D1
U 1 1 60569179
P 2780 1190
F 0 "D1" H 3124 1236 50  0000 L CNN
F 1 "D_Bridge_+A-A" H 3124 1145 50  0000 L CNN
F 2 "Diode_THT:Diode_Bridge_Vishay_KBU" H 2780 1190 50  0001 C CNN
F 3 "~" H 2780 1190 50  0001 C CNN
	1    2780 1190
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 6056A010
P 4090 1230
F 0 "C1" H 4208 1276 50  0000 L CNN
F 1 "220uF" H 4208 1185 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P2.50mm" H 4128 1080 50  0001 C CNN
F 3 "~" H 4090 1230 50  0001 C CNN
	1    4090 1230
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 6056AD28
P 5010 1220
F 0 "C3" H 5128 1266 50  0000 L CNN
F 1 "2200uF" H 5128 1175 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P2.50mm" H 5048 1070 50  0001 C CNN
F 3 "~" H 5010 1220 50  0001 C CNN
	1    5010 1220
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C2
U 1 1 6056B938
P 4540 1230
F 0 "C2" H 4718 1276 50  0000 L CNN
F 1 "10nF" H 4718 1185 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P2.50mm" H 4540 1230 50  0001 C CNN
F 3 "~" H 4540 1230 50  0001 C CNN
	1    4540 1230
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7815_TO220 U1
U 1 1 6056CDE2
P 4820 680
F 0 "U1" H 4820 922 50  0000 C CNN
F 1 "LM7815_TO220" H 4820 831 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4820 905 50  0001 C CIN
F 3 "https://www.onsemi.cn/PowerSolutions/document/MC7800-D.PDF" H 4820 630 50  0001 C CNN
	1    4820 680 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 990  2480 990 
Wire Wire Line
	2480 990  2480 800 
Wire Wire Line
	2480 800  2780 800 
Wire Wire Line
	2780 800  2780 890 
Wire Wire Line
	2200 1390 2500 1390
Wire Wire Line
	2500 1390 2500 1600
Wire Wire Line
	2500 1600 2780 1600
Wire Wire Line
	2780 1600 2780 1490
Wire Wire Line
	3080 1190 3080 910 
Wire Wire Line
	2480 1190 2350 1190
Wire Wire Line
	2350 1190 2350 1770
Wire Wire Line
	4540 910  4540 980 
Wire Wire Line
	4540 1480 4540 1770
Wire Wire Line
	4520 680  4410 680 
Wire Wire Line
	4410 680  4410 910 
Connection ~ 4410 910 
Wire Wire Line
	4410 910  4540 910 
Wire Wire Line
	5120 680  5200 680 
Wire Wire Line
	5200 680  5200 980 
Wire Wire Line
	5200 980  5010 980 
Wire Wire Line
	5010 980  5010 1070
Wire Wire Line
	5010 1370 5010 1770
Wire Wire Line
	5010 1770 4820 1770
Connection ~ 4540 1770
$Comp
L power:GND #PWR01
U 1 1 605729A1
P 4800 1870
F 0 "#PWR01" H 4800 1620 50  0001 C CNN
F 1 "GND" H 4805 1697 50  0000 C CNN
F 2 "" H 4800 1870 50  0001 C CNN
F 3 "" H 4800 1870 50  0001 C CNN
	1    4800 1870
	1    0    0    -1  
$EndComp
Wire Wire Line
	4820 980  4820 1120
Wire Wire Line
	4820 1120 4900 1120
Wire Wire Line
	4900 1120 4900 1410
Wire Wire Line
	4900 1410 4820 1410
Wire Wire Line
	4820 1410 4820 1770
Connection ~ 4820 1770
Wire Wire Line
	4820 1770 4540 1770
Wire Wire Line
	4800 1870 4800 1770
Wire Wire Line
	4800 1770 4820 1770
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 60574A2D
P 870 1240
F 0 "J1" H 898 1216 50  0000 L CNN
F 1 "Conn_01x02_Female" H 898 1125 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 870 1240 50  0001 C CNN
F 3 "~" H 870 1240 50  0001 C CNN
	1    870  1240
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 605752B8
P 5670 1260
F 0 "J2" H 5698 1236 50  0000 L CNN
F 1 "Conn_01x02_Female" H 5698 1145 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5670 1260 50  0001 C CNN
F 3 "~" H 5670 1260 50  0001 C CNN
	1    5670 1260
	1    0    0    -1  
$EndComp
Wire Wire Line
	1070 1140 1250 1140
Wire Wire Line
	1250 1140 1250 990 
Wire Wire Line
	1250 990  1400 990 
Wire Wire Line
	1070 1240 1250 1240
Wire Wire Line
	1250 1240 1250 1390
Wire Wire Line
	1250 1390 1400 1390
Wire Wire Line
	5470 1260 5470 680 
Wire Wire Line
	5470 680  5200 680 
Connection ~ 5200 680 
Wire Wire Line
	5470 1360 5470 1770
Wire Wire Line
	5470 1770 5010 1770
Connection ~ 5010 1770
Wire Wire Line
	2350 1770 4090 1770
Wire Wire Line
	3080 910  4090 910 
Wire Wire Line
	4090 910  4090 1080
Connection ~ 4090 910 
Wire Wire Line
	4090 910  4410 910 
Wire Wire Line
	4090 1380 4090 1770
Connection ~ 4090 1770
Wire Wire Line
	4090 1770 4540 1770
$EndSCHEMATC
