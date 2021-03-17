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
L RF_Module:ESP-12E U2
U 1 1 6042598D
P 7850 3550
F 0 "U2" H 7850 4531 50  0000 C CNN
F 1 "ESP-12E" H 7850 4440 50  0000 C CNN
F 2 "handsolder:ESP-12Elesssilk" H 7850 3550 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 7500 3650 50  0001 C CNN
	1    7850 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 60427231
P 2900 3850
F 0 "BT1" H 3018 3946 50  0000 L CNN
F 1 "Battery_Cell" H 3018 3855 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_3008_1x2450" V 2900 3910 50  0001 C CNN
F 3 "~" V 2900 3910 50  0001 C CNN
	1    2900 3850
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AP2112K-3.3 U1
U 1 1 604275D7
P 4700 4700
F 0 "U1" H 4700 5042 50  0000 C CNN
F 1 "AP2112K-3.3" H 4700 4951 50  0000 C CNN
F 2 "handsolder:SOT-23-5_HandSolderingmod" H 4700 5025 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2112.pdf" H 4700 4800 50  0001 C CNN
	1    4700 4700
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:TSM2301ACX Q1
U 1 1 60428428
P 5200 3300
F 0 "Q1" V 5449 3300 50  0000 C CNN
F 1 "TSM2301ACX" V 5540 3300 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5400 3225 50  0001 L CIN
F 3 "https://www.taiwansemi.com/products/datasheet/TSM2301A_C15.pdf" H 5200 3300 50  0001 L CNN
	1    5200 3300
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 6042A643
P 7250 2800
F 0 "C4" H 7365 2846 50  0000 L CNN
F 1 "C" H 7365 2755 50  0000 L CNN
F 2 "handsolder:C_0402_1005Metric_Pad0.74x0.62mm_HandSoldermod" H 7288 2650 50  0001 C CNN
F 3 "~" H 7250 2800 50  0001 C CNN
	1    7250 2800
	1    0    0    -1  
$EndComp
Text Label 7250 2650 0    50   ~ 0
GND
$Comp
L Switch:SW_Push SW1
U 1 1 60433650
P 4350 3950
F 0 "SW1" H 4350 4235 50  0000 C CNN
F 1 "SW_Push" H 4350 4144 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H8.5mm" H 4350 4150 50  0001 C CNN
F 3 "~" H 4350 4150 50  0001 C CNN
	1    4350 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3650 3650 3650
Wire Wire Line
	4150 3650 4150 3950
Wire Wire Line
	4550 3950 4550 4200
Wire Wire Line
	4550 4200 4150 4200
Wire Wire Line
	4150 4200 4150 4250
Wire Wire Line
	4150 4700 4400 4700
Wire Wire Line
	3650 3650 3650 4200
Wire Wire Line
	3650 4600 4400 4600
Connection ~ 3650 3650
Wire Wire Line
	3650 3650 3800 3650
Wire Wire Line
	5000 4600 5350 4600
Wire Wire Line
	5500 3350 5500 3100
Wire Wire Line
	5500 3100 5200 3100
Wire Wire Line
	5000 3400 4750 3400
Wire Wire Line
	3800 3400 3800 3650
Connection ~ 3800 3650
Wire Wire Line
	3800 3650 4150 3650
Wire Wire Line
	5400 3400 5400 4200
Wire Wire Line
	5400 4200 4550 4200
Connection ~ 4550 4200
Wire Wire Line
	8450 3350 8800 3350
Wire Wire Line
	8800 3350 8800 4650
Wire Wire Line
	8800 4650 6900 4650
Wire Wire Line
	6900 4650 6900 3350
Wire Wire Line
	6900 3350 5500 3350
Wire Wire Line
	2900 5250 4700 5250
Wire Wire Line
	4700 5250 4700 5000
Wire Wire Line
	4700 5250 5650 5250
Wire Wire Line
	7850 5250 7850 4900
Connection ~ 4700 5250
$Comp
L Device:R R1
U 1 1 604399BD
P 4150 4400
F 0 "R1" H 4220 4446 50  0000 L CNN
F 1 "10k" H 4220 4355 50  0000 L CNN
F 2 "handsolder:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder_mod" V 4080 4400 50  0001 C CNN
F 3 "~" H 4150 4400 50  0001 C CNN
	1    4150 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4550 4150 4700
Wire Wire Line
	5500 3100 5500 2700
Wire Wire Line
	5500 2700 4750 2700
Wire Wire Line
	4750 2700 4750 2950
Connection ~ 5500 3100
Connection ~ 4750 3400
Wire Wire Line
	4750 3400 3800 3400
Wire Wire Line
	4750 3250 4750 3400
$Comp
L Device:C C2
U 1 1 6043AEF8
P 5350 4750
F 0 "C2" H 5465 4796 50  0000 L CNN
F 1 "10uF" H 5465 4705 50  0000 L CNN
F 2 "handsolder:C_0805_2012handsodermodmod" H 5388 4600 50  0001 C CNN
F 3 "~" H 5350 4750 50  0001 C CNN
	1    5350 4750
	1    0    0    -1  
$EndComp
Connection ~ 5350 4600
Wire Wire Line
	5350 4600 5900 4600
$Comp
L Device:C C3
U 1 1 6043B4A9
P 5900 4750
F 0 "C3" H 6015 4796 50  0000 L CNN
F 1 "10uF" H 6015 4705 50  0000 L CNN
F 2 "handsolder:C_0805_2012handsodermodmod" H 5938 4600 50  0001 C CNN
F 3 "~" H 5900 4750 50  0001 C CNN
	1    5900 4750
	1    0    0    -1  
$EndComp
Connection ~ 5900 4600
Wire Wire Line
	5900 4600 6450 4600
$Comp
L Device:C C1
U 1 1 6043BAB7
P 3500 4200
F 0 "C1" V 3248 4200 50  0000 C CNN
F 1 "10uF" V 3339 4200 50  0000 C CNN
F 2 "handsolder:C_0805_2012handsodermodmod" H 3538 4050 50  0001 C CNN
F 3 "~" H 3500 4200 50  0001 C CNN
	1    3500 4200
	0    1    1    0   
$EndComp
Connection ~ 3650 4200
Wire Wire Line
	3650 4200 3650 4600
Text Label 2750 3950 2    50   ~ 0
GND
Text Label 3350 4200 1    50   ~ 0
GND
Text Label 5350 4900 2    50   ~ 0
GND
Text Label 5900 4900 2    50   ~ 0
GND
Wire Wire Line
	6450 4600 6450 2950
Wire Wire Line
	6450 1850 6750 1850
Wire Wire Line
	7850 1850 7850 1950
$Comp
L Device:C C6
U 1 1 6043E4D9
P 8000 2500
F 0 "C6" V 7748 2500 50  0000 C CNN
F 1 "100nF" V 7839 2500 50  0000 C CNN
F 2 "handsolder:C_0402_1005Metric_Pad0.74x0.62mm_HandSoldermod" H 8038 2350 50  0001 C CNN
F 3 "~" H 8000 2500 50  0001 C CNN
	1    8000 2500
	0    1    1    0   
$EndComp
Connection ~ 7850 2500
Wire Wire Line
	7850 2500 7850 2750
Text Label 8150 2500 0    50   ~ 0
GND
Wire Wire Line
	7250 3150 7150 3150
Wire Wire Line
	6650 3150 6650 2950
Wire Wire Line
	6650 2950 6450 2950
Connection ~ 6450 2950
Wire Wire Line
	6450 2950 6450 1850
Wire Wire Line
	8450 2950 8450 2600
Wire Wire Line
	8450 2100 7850 2100
Connection ~ 7850 2100
Wire Wire Line
	7850 2100 7850 2500
Wire Wire Line
	8450 3150 8800 3150
Wire Wire Line
	8800 3150 8800 2750
Wire Wire Line
	8800 1950 7850 1950
Connection ~ 7850 1950
Wire Wire Line
	7850 1950 7850 2100
Wire Wire Line
	7250 2950 6900 2950
Wire Wire Line
	6900 2950 6900 2900
Connection ~ 7250 2950
Connection ~ 6900 1850
Wire Wire Line
	8450 3850 8650 3850
Wire Wire Line
	8650 3850 8650 4000
Wire Wire Line
	8650 4400 7850 4400
Connection ~ 7850 4400
Wire Wire Line
	7850 4400 7850 4250
$Comp
L Device:R R6
U 1 1 60443205
P 8650 4150
F 0 "R6" H 8720 4196 50  0000 L CNN
F 1 "10k" H 8720 4105 50  0000 L CNN
F 2 "handsolder:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder_mod" V 8580 4150 50  0001 C CNN
F 3 "~" H 8650 4150 50  0001 C CNN
	1    8650 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 4300 8650 4400
$Comp
L Device:R R7
U 1 1 6044397E
P 8800 2600
F 0 "R7" H 8870 2646 50  0000 L CNN
F 1 "10k" H 8870 2555 50  0000 L CNN
F 2 "handsolder:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder_mod" V 8730 2600 50  0001 C CNN
F 3 "~" H 8800 2600 50  0001 C CNN
	1    8800 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2450 8800 1950
$Comp
L Device:R R5
U 1 1 60443CDA
P 8450 2450
F 0 "R5" H 8520 2496 50  0000 L CNN
F 1 "10k" H 8520 2405 50  0000 L CNN
F 2 "handsolder:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder_mod" V 8380 2450 50  0001 C CNN
F 3 "~" H 8450 2450 50  0001 C CNN
	1    8450 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2300 8450 2100
$Comp
L Device:R R3
U 1 1 60443FC8
P 6900 2450
F 0 "R3" H 6970 2496 50  0000 L CNN
F 1 "10k" H 6970 2405 50  0000 L CNN
F 2 "handsolder:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder_mod" V 6830 2450 50  0001 C CNN
F 3 "~" H 6900 2450 50  0001 C CNN
	1    6900 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2300 6900 1850
$Comp
L Device:R R4
U 1 1 60444489
P 6900 3150
F 0 "R4" V 6693 3150 50  0000 C CNN
F 1 "10k" V 6784 3150 50  0000 C CNN
F 2 "handsolder:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder_mod" V 6830 3150 50  0001 C CNN
F 3 "~" H 6900 3150 50  0001 C CNN
	1    6900 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 3150 6650 3150
$Comp
L Connector:Conn_01x05_Female J1
U 1 1 60444EAA
P 9700 3450
F 0 "J1" H 9728 3476 50  0000 L CNN
F 1 "Conn_01x05_Female" H 9728 3385 50  0000 L CNN
F 2 "handsolder:PinSocket_1x05_P2.54mm_Vertical_mod" H 9700 3450 50  0001 C CNN
F 3 "~" H 9700 3450 50  0001 C CNN
	1    9700 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3250 9200 3250
Wire Wire Line
	9200 3250 9200 1850
Wire Wire Line
	9200 1850 7850 1850
Connection ~ 7850 1850
Wire Wire Line
	9500 3350 9250 3350
Wire Wire Line
	9250 3350 9250 4900
Wire Wire Line
	9250 4900 7850 4900
Connection ~ 7850 4900
Wire Wire Line
	7850 4900 7850 4400
Wire Wire Line
	9500 3450 8900 3450
Wire Wire Line
	8900 3450 8900 3050
Wire Wire Line
	8900 3050 8450 3050
Wire Wire Line
	9500 3550 8850 3550
Wire Wire Line
	8850 3550 8850 3250
Wire Wire Line
	8850 3250 8450 3250
Wire Wire Line
	9500 3650 9500 5500
Wire Wire Line
	9500 5500 6700 5500
Wire Wire Line
	6700 5500 6700 4400
Wire Wire Line
	6700 4400 6550 4400
Wire Wire Line
	6550 4400 6550 2900
Wire Wire Line
	6550 2900 6900 2900
Connection ~ 6900 2900
Wire Wire Line
	6900 2900 6900 2600
$Comp
L Switch:SW_Push SW3
U 1 1 60450F7D
P 10150 2500
F 0 "SW3" H 10150 2785 50  0000 C CNN
F 1 "SW_Push" H 10150 2694 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 10150 2700 50  0001 C CNN
F 3 "~" H 10150 2700 50  0001 C CNN
	1    10150 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2950 9650 2950
Wire Wire Line
	9650 2950 9650 2500
Wire Wire Line
	9650 2500 9950 2500
Connection ~ 8450 2950
Wire Wire Line
	10350 2500 10350 5750
Wire Wire Line
	10350 5750 7850 5750
Wire Wire Line
	7850 5750 7850 5250
Connection ~ 7850 5250
$Comp
L Switch:SW_Push SW2
U 1 1 6045534D
P 5850 2450
F 0 "SW2" H 5850 2735 50  0000 C CNN
F 1 "SW_Push" H 5850 2644 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 5850 2650 50  0001 C CNN
F 3 "~" H 5850 2650 50  0001 C CNN
	1    5850 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2450 6050 3250
Wire Wire Line
	6050 3250 7150 3250
Wire Wire Line
	7150 3250 7150 3150
Connection ~ 7150 3150
Wire Wire Line
	7150 3150 7050 3150
Wire Wire Line
	5650 2450 5650 5250
Connection ~ 5650 5250
Wire Wire Line
	5650 5250 7850 5250
$Comp
L Device:R R2
U 1 1 6043A8E4
P 4750 3100
F 0 "R2" H 4820 3146 50  0000 L CNN
F 1 "10k" H 4820 3055 50  0000 L CNN
F 2 "handsolder:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder_mod" V 4680 3100 50  0001 C CNN
F 3 "~" H 4750 3100 50  0001 C CNN
	1    4750 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C7
U 1 1 6045DD01
P 6750 1700
F 0 "C7" H 6632 1654 50  0000 R CNN
F 1 "1000uF" H 6632 1745 50  0000 R CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x3" H 6788 1550 50  0001 C CNN
F 3 "~" H 6750 1700 50  0001 C CNN
	1    6750 1700
	-1   0    0    1   
$EndComp
Connection ~ 6750 1850
Wire Wire Line
	6750 1850 6900 1850
Text Label 6750 1550 0    50   ~ 0
GND
Wire Wire Line
	6900 1850 7850 1850
Wire Wire Line
	2900 3950 2750 3950
Text Label 2900 5250 2    50   ~ 0
GND
$EndSCHEMATC
