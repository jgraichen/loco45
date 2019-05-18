EESchema Schematic File Version 4
LIBS:locoservo45-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Servo to RJ45 Adapter (4x)"
Date "2019-03-24"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:RJ45 J1
U 1 1 5C976D5E
P 2200 2300
F 0 "J1" H 2255 2967 50  0000 C CNN
F 1 "RJ45" H 2255 2876 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_54602-x08_Horizontal" V 2200 2325 50  0001 C CNN
F 3 "~" V 2200 2325 50  0001 C CNN
	1    2200 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 5C977D7D
P 3800 2200
F 0 "J5" H 3773 2130 50  0000 R CNN
F 1 "Srv1_2" H 3773 2221 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 3800 2200 50  0001 C CNN
F 3 "~" H 3800 2200 50  0001 C CNN
	1    3800 2200
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male J6
U 1 1 5C977EF9
P 3800 2500
F 0 "J6" H 3773 2430 50  0000 R CNN
F 1 "Srv1_1" H 3773 2521 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 3800 2500 50  0001 C CNN
F 3 "~" H 3800 2500 50  0001 C CNN
	1    3800 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 2400 3600 2400
$Comp
L Connector:RJ45 J2
U 1 1 5C98699F
P 2200 3500
F 0 "J2" H 2255 4167 50  0000 C CNN
F 1 "RJ45" H 2255 4076 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_54602-x08_Horizontal" V 2200 3525 50  0001 C CNN
F 3 "~" V 2200 3525 50  0001 C CNN
	1    2200 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J7
U 1 1 5C9869A6
P 3800 3400
F 0 "J7" H 3773 3330 50  0000 R CNN
F 1 "Srv2_2" H 3773 3421 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 3800 3400 50  0001 C CNN
F 3 "~" H 3800 3400 50  0001 C CNN
	1    3800 3400
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male J8
U 1 1 5C9869AD
P 3800 3700
F 0 "J8" H 3773 3630 50  0000 R CNN
F 1 "Srv2_1" H 3773 3721 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 3800 3700 50  0001 C CNN
F 3 "~" H 3800 3700 50  0001 C CNN
	1    3800 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 3600 3600 3600
$Comp
L Connector:RJ45 J3
U 1 1 5C986D5C
P 2200 4700
F 0 "J3" H 2255 5367 50  0000 C CNN
F 1 "RJ45" H 2255 5276 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_54602-x08_Horizontal" V 2200 4725 50  0001 C CNN
F 3 "~" V 2200 4725 50  0001 C CNN
	1    2200 4700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J9
U 1 1 5C986D63
P 3800 4600
F 0 "J9" H 3773 4530 50  0000 R CNN
F 1 "Srv3_2" H 3773 4621 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 3800 4600 50  0001 C CNN
F 3 "~" H 3800 4600 50  0001 C CNN
	1    3800 4600
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male J10
U 1 1 5C986D6A
P 3800 4900
F 0 "J10" H 3773 4830 50  0000 R CNN
F 1 "Srv3_1" H 3773 4921 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 3800 4900 50  0001 C CNN
F 3 "~" H 3800 4900 50  0001 C CNN
	1    3800 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 4800 3600 4800
$Comp
L Connector:RJ45 J4
U 1 1 5C98745D
P 2200 5900
F 0 "J4" H 2255 6567 50  0000 C CNN
F 1 "RJ45" H 2255 6476 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_54602-x08_Horizontal" V 2200 5925 50  0001 C CNN
F 3 "~" V 2200 5925 50  0001 C CNN
	1    2200 5900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J11
U 1 1 5C987464
P 3800 5800
F 0 "J11" H 3773 5730 50  0000 R CNN
F 1 "Srv4_2" H 3773 5821 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 3800 5800 50  0001 C CNN
F 3 "~" H 3800 5800 50  0001 C CNN
	1    3800 5800
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male J12
U 1 1 5C98746B
P 3800 6100
F 0 "J12" H 3773 6030 50  0000 R CNN
F 1 "Srv4_1" H 3773 6121 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 3800 6100 50  0001 C CNN
F 3 "~" H 3800 6100 50  0001 C CNN
	1    3800 6100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 6000 3600 6000
Wire Wire Line
	2600 5000 3500 5000
Wire Wire Line
	2600 4900 3400 4900
Wire Wire Line
	3500 5000 3500 4700
Wire Wire Line
	3500 4700 3600 4700
Connection ~ 3500 5000
Wire Wire Line
	3500 5000 3600 5000
Wire Wire Line
	3400 4900 3400 4600
Wire Wire Line
	3400 4600 3600 4600
Connection ~ 3400 4900
Wire Wire Line
	3400 4900 3600 4900
Wire Wire Line
	3300 4700 3300 4500
Wire Wire Line
	3300 4500 3600 4500
Wire Wire Line
	2600 4700 3300 4700
Wire Wire Line
	2600 3800 3500 3800
Wire Wire Line
	2600 3700 3400 3700
Wire Wire Line
	3500 3800 3500 3500
Wire Wire Line
	3500 3500 3600 3500
Connection ~ 3500 3800
Wire Wire Line
	3500 3800 3600 3800
Wire Wire Line
	3400 3700 3400 3400
Wire Wire Line
	3400 3400 3600 3400
Connection ~ 3400 3700
Wire Wire Line
	3400 3700 3600 3700
Wire Wire Line
	3300 3500 3300 3300
Wire Wire Line
	3300 3300 3600 3300
Wire Wire Line
	2600 3500 3300 3500
Wire Wire Line
	2600 2600 3500 2600
Wire Wire Line
	2600 2500 3400 2500
Wire Wire Line
	3500 2600 3500 2300
Wire Wire Line
	3500 2300 3600 2300
Connection ~ 3500 2600
Wire Wire Line
	3500 2600 3600 2600
Wire Wire Line
	3400 2500 3400 2200
Wire Wire Line
	3400 2200 3600 2200
Connection ~ 3400 2500
Wire Wire Line
	3400 2500 3600 2500
Wire Wire Line
	3300 2300 3300 2100
Wire Wire Line
	3300 2100 3600 2100
Wire Wire Line
	2600 2300 3300 2300
Wire Wire Line
	2600 6200 3500 6200
Wire Wire Line
	2600 6100 3400 6100
Wire Wire Line
	3500 6200 3500 5900
Wire Wire Line
	3500 5900 3600 5900
Connection ~ 3500 6200
Wire Wire Line
	3500 6200 3600 6200
Wire Wire Line
	3400 6100 3400 5800
Wire Wire Line
	3400 5800 3600 5800
Connection ~ 3400 6100
Wire Wire Line
	3400 6100 3600 6100
Wire Wire Line
	3300 5900 3300 5700
Wire Wire Line
	3300 5700 3600 5700
Wire Wire Line
	2600 5900 3300 5900
$Comp
L Connector:Conn_01x04_Male J13
U 1 1 5C991CBF
P 3100 1700
F 0 "J13" V 3160 1841 50  0000 L CNN
F 1 "Var1" V 3251 1841 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 3100 1700 50  0001 C CNN
F 3 "~" H 3100 1700 50  0001 C CNN
	1    3100 1700
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x04_Male J14
U 1 1 5C991DA2
P 3100 2900
F 0 "J14" V 3160 3041 50  0000 L CNN
F 1 "Var2" V 3251 3041 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 3100 2900 50  0001 C CNN
F 3 "~" H 3100 2900 50  0001 C CNN
	1    3100 2900
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x04_Male J15
U 1 1 5C991EEB
P 3100 4100
F 0 "J15" V 3160 4241 50  0000 L CNN
F 1 "Var3" V 3251 4241 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 3100 4100 50  0001 C CNN
F 3 "~" H 3100 4100 50  0001 C CNN
	1    3100 4100
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x04_Male J16
U 1 1 5C992283
P 3100 5300
F 0 "J16" V 3160 5441 50  0000 L CNN
F 1 "Var4" V 3251 5441 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 3100 5300 50  0001 C CNN
F 3 "~" H 3100 5300 50  0001 C CNN
	1    3100 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 5500 2600 5500
Wire Wire Line
	2600 5600 3000 5600
Wire Wire Line
	3000 5600 3000 5500
Wire Wire Line
	2600 5700 3100 5700
Wire Wire Line
	3100 5700 3100 5500
Wire Wire Line
	2600 5800 3200 5800
Wire Wire Line
	3200 5800 3200 5500
Wire Wire Line
	2600 4300 2900 4300
Wire Wire Line
	2600 4400 3000 4400
Wire Wire Line
	3000 4400 3000 4300
Wire Wire Line
	2600 4500 3100 4500
Wire Wire Line
	3100 4500 3100 4300
Wire Wire Line
	2600 4600 3200 4600
Wire Wire Line
	3200 4600 3200 4300
Wire Wire Line
	2600 3100 2900 3100
Wire Wire Line
	2600 3200 3000 3200
Wire Wire Line
	3000 3200 3000 3100
Wire Wire Line
	2600 3300 3100 3300
Wire Wire Line
	3100 3300 3100 3100
Wire Wire Line
	2600 3400 3200 3400
Wire Wire Line
	3200 3400 3200 3100
Wire Wire Line
	2600 1900 2900 1900
Wire Wire Line
	2600 2000 3000 2000
Wire Wire Line
	3000 2000 3000 1900
Wire Wire Line
	2600 2100 3100 2100
Wire Wire Line
	3100 2100 3100 1900
Wire Wire Line
	2600 2200 3200 2200
Wire Wire Line
	3200 2200 3200 1900
$EndSCHEMATC
