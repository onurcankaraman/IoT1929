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
U 1 1 6057354F
P 1890 1950
F 0 "T1" H 1890 2331 50  0000 C CNN
F 1 "220" H 1890 2240 50  0000 C CNN
F 2 "Transformer_THT:Transformer_NF_ETAL_P1165" H 1890 1950 50  0001 C CNN
F 3 "~" H 1890 1950 50  0001 C CNN
	1    1890 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Bridge_-AA+ D1
U 1 1 605762AE
P 2850 1940
F 0 "D1" H 3194 1986 50  0000 L CNN
F 1 "D_Bridge_-AA+" H 3194 1895 50  0000 L CNN
F 2 "Diode_THT:Diode_Bridge_Vishay_GBU" H 2850 1940 50  0001 C CNN
F 3 "~" H 2850 1940 50  0001 C CNN
	1    2850 1940
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C1
U 1 1 60578877
P 3990 1940
F 0 "C1" H 4078 1986 50  0000 L CNN
F 1 "220uF" H 4078 1895 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 3990 1940 50  0001 C CNN
F 3 "~" H 3990 1940 50  0001 C CNN
	1    3990 1940
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 6057963A
P 4680 1950
F 0 "C2" H 4795 1996 50  0000 L CNN
F 1 "10nF" H 4795 1905 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W2.5mm_P5.00mm" H 4718 1800 50  0001 C CNN
F 3 "~" H 4680 1950 50  0001 C CNN
	1    4680 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 6057A50D
P 6200 1950
F 0 "C3" H 6318 1996 50  0000 L CNN
F 1 "2200uF" H 6318 1905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 6238 1800 50  0001 C CNN
F 3 "~" H 6200 1950 50  0001 C CNN
	1    6200 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 6057B232
P 1030 1980
F 0 "J1" H 948 1655 50  0000 C CNN
F 1 "Conn_01x02" H 948 1746 50  0000 C CNN
F 2 "Connector_Phoenix_GMSTB:PhoenixContact_GMSTBA_2,5_2-G_1x02_P7.50mm_Horizontal" H 1030 1980 50  0001 C CNN
F 3 "~" H 1030 1980 50  0001 C CNN
	1    1030 1980
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 6057BE63
P 6980 1840
F 0 "J2" H 7060 1832 50  0000 L CNN
F 1 "Conn_01x02" H 7060 1741 50  0000 L CNN
F 2 "Connector_Phoenix_GMSTB:PhoenixContact_GMSTBA_2,5_2-G_1x02_P7.50mm_Horizontal" H 6980 1840 50  0001 C CNN
F 3 "~" H 6980 1840 50  0001 C CNN
	1    6980 1840
	1    0    0    -1  
$EndComp
Wire Wire Line
	1230 1880 1490 1880
Wire Wire Line
	1490 1880 1490 1750
Wire Wire Line
	1230 1980 1490 1980
Wire Wire Line
	1490 1980 1490 2150
Wire Wire Line
	2290 2150 2500 2150
Wire Wire Line
	2500 2150 2500 2330
Wire Wire Line
	2500 2330 2850 2330
Wire Wire Line
	2850 2330 2850 2240
Wire Wire Line
	2550 1940 2550 2580
Wire Wire Line
	2550 2580 3990 2580
Wire Wire Line
	6780 2580 6780 1940
Wire Wire Line
	3150 1940 3150 1140
Wire Wire Line
	3150 1140 3990 1140
Wire Wire Line
	3990 1840 3990 1140
Connection ~ 3990 1140
Wire Wire Line
	3990 1140 4680 1140
Wire Wire Line
	3990 2040 3990 2580
Connection ~ 3990 2580
Wire Wire Line
	3990 2580 4680 2580
Wire Wire Line
	4680 2100 4680 2580
Connection ~ 4680 2580
Wire Wire Line
	5680 1660 6200 1660
Wire Wire Line
	6780 1660 6780 1840
Wire Wire Line
	6200 1800 6200 1660
Connection ~ 6200 1660
Wire Wire Line
	6200 1660 6780 1660
Wire Wire Line
	6200 2100 6200 2580
Connection ~ 6200 2580
Wire Wire Line
	6200 2580 6780 2580
$Comp
L power:GND #PWR0101
U 1 1 60580AC6
P 4680 2710
F 0 "#PWR0101" H 4680 2460 50  0001 C CNN
F 1 "GND" H 4685 2537 50  0000 C CNN
F 2 "" H 4680 2710 50  0001 C CNN
F 3 "" H 4680 2710 50  0001 C CNN
	1    4680 2710
	1    0    0    -1  
$EndComp
Wire Wire Line
	4680 2710 4680 2580
Wire Wire Line
	2290 1750 2610 1750
Wire Wire Line
	2610 1750 2610 1540
Wire Wire Line
	2610 1540 2850 1540
Wire Wire Line
	2850 1540 2850 1640
$Comp
L Regulator_Linear:L7815 U1
U 1 1 60579BFB
P 5380 1660
F 0 "U1" H 5380 1902 50  0000 C CNN
F 1 "L7815" H 5380 1811 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-3P-3_Vertical" H 5405 1510 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 5380 1610 50  0001 C CNN
	1    5380 1660
	1    0    0    -1  
$EndComp
Wire Wire Line
	4680 2580 5380 2580
Wire Wire Line
	4680 1140 4680 1660
Wire Wire Line
	4680 1660 5080 1660
Connection ~ 4680 1660
Wire Wire Line
	4680 1660 4680 1800
Wire Wire Line
	5380 2580 5380 1960
Connection ~ 5380 2580
Wire Wire Line
	5380 2580 6200 2580
$EndSCHEMATC
