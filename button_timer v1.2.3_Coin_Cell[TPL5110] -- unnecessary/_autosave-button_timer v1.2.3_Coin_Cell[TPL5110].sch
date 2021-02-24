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
L button_timer-v1.2.3_Coin_Cell[TPL5110]-rescue:Battery_Cell-Device-button-timer-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2.1_Coin_Cell-rescue BT1
U 1 1 602C3B33
P 2200 4550
F 0 "BT1" H 2318 4646 50  0000 L CNN
F 1 "Battery_Cell" H 2318 4555 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_1058_1x2032" V 2200 4610 50  0001 C CNN
F 3 "~" V 2200 4610 50  0001 C CNN
	1    2200 4550
	1    0    0    -1  
$EndComp
$Comp
L button_timer-v1.2.3_Coin_Cell[TPL5110]-rescue:SW_Push-Switch-button-timer-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2.1_Coin_Cell-rescue SW1
U 1 1 602CFCB7
P 1200 5450
F 0 "SW1" H 1200 5735 50  0000 C CNN
F 1 "SW_Push" H 1200 5644 50  0000 C CNN
F 2 "handsolder:SW_PUSH_6mm_H8mm_mod" H 1200 5650 50  0001 C CNN
F 3 "~" H 1200 5650 50  0001 C CNN
	1    1200 5450
	0    1    1    0   
$EndComp
Text Label 2200 4650 3    50   ~ 0
GND
Wire Wire Line
	2200 4150 2250 4150
$Comp
L button_timer-v1.2.3_Coin_Cell[TPL5110]-rescue:C-Device-button-timer-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2.1_Coin_Cell-rescue C1
U 1 1 602D0C1F
P 2250 4000
F 0 "C1" H 2365 4046 50  0000 L CNN
F 1 "10uF" H 2365 3955 50  0000 L CNN
F 2 "handsolder:C_0805_2012handsodermod" H 2288 3850 50  0001 C CNN
F 3 "~" H 2250 4000 50  0001 C CNN
	1    2250 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4150 2700 4100
Text Label 2250 3850 0    50   ~ 0
GND
$Comp
L button_timer-v1.2.3_Coin_Cell[TPL5110]-rescue:LED-Device-button-timer-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2.1_Coin_Cell-rescue D1
U 1 1 602D28D1
P 1000 6350
F 0 "D1" V 947 6428 50  0000 L CNN
F 1 "LED" V 1038 6428 50  0000 L CNN
F 2 "LED_SMD:LED_1206_3216Metric_Castellated" H 1000 6350 50  0001 C CNN
F 3 "~" H 1000 6350 50  0001 C CNN
	1    1000 6350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 6200 1000 6200
$Comp
L button_timer-v1.2.3_Coin_Cell[TPL5110]-rescue:R-Device-button-timer-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2.1_Coin_Cell-rescue R6
U 1 1 602D454A
P 1200 6050
F 0 "R6" H 1270 6096 50  0000 L CNN
F 1 "1k" H 1270 6005 50  0000 L CNN
F 2 "handsolder:R_0805_2012handsoldermod" V 1130 6050 50  0001 C CNN
F 3 "~" H 1200 6050 50  0001 C CNN
	1    1200 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1000 6500 1000 6650
Wire Wire Line
	1200 5900 1200 5750
Wire Wire Line
	1200 5750 1300 5750
Wire Wire Line
	1300 5750 1300 5650
Text Label 2250 6050 3    50   ~ 0
GND
Wire Wire Line
	2550 4150 2550 4950
Wire Wire Line
	2550 5050 2250 5050
Wire Wire Line
	2250 5050 2250 5150
Wire Wire Line
	2550 4150 2650 4150
Text Label 3400 5650 0    50   ~ 0
GPIO4
Text Label 1000 6650 2    50   ~ 0
GND
Wire Wire Line
	2650 4150 2650 3700
Connection ~ 2650 4150
Wire Wire Line
	2650 4150 2700 4150
Text Label 1650 5550 2    50   ~ 0
GND
Connection ~ 2550 4150
Connection ~ 2250 4150
Wire Wire Line
	2250 4150 2550 4150
Wire Wire Line
	4050 4700 4050 4400
Wire Wire Line
	2200 4150 2200 4350
$Comp
L button_timer-v1.2.3_Coin_Cell[TPL5110]-rescue:R-Device-button-timer-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2.1_Coin_Cell-rescue R7
U 1 1 602F7A06
P 4500 5700
F 0 "R7" H 4570 5746 50  0000 L CNN
F 1 "10k" H 4570 5655 50  0000 L CNN
F 2 "handsolder:R_0805_2012handsoldermod" V 4430 5700 50  0001 C CNN
F 3 "~" H 4500 5700 50  0001 C CNN
	1    4500 5700
	-1   0    0    1   
$EndComp
Text Label 1500 5950 3    50   ~ 0
GND
$Comp
L button_timer-v1.2.3_Coin_Cell[TPL5110]-rescue:R-Device-button-timer-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2.1_Coin_Cell-rescue R8
U 1 1 6031EA78
P 1500 5800
F 0 "R8" H 1570 5846 50  0000 L CNN
F 1 "10k" H 1570 5755 50  0000 L CNN
F 2 "handsolder:R_0805_2012handsoldermod" V 1430 5800 50  0001 C CNN
F 3 "~" H 1500 5800 50  0001 C CNN
	1    1500 5800
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 5650 1650 5650
Wire Wire Line
	1500 5650 1300 5650
Connection ~ 1500 5650
Wire Wire Line
	1200 5250 1200 3700
Wire Wire Line
	1200 3700 2650 3700
Connection ~ 1300 5650
Wire Wire Line
	1300 5650 1200 5650
Connection ~ 4050 4400
Wire Wire Line
	5600 4600 5600 5850
Wire Wire Line
	4050 4400 4600 4400
Wire Wire Line
	4550 4950 5100 4950
Wire Wire Line
	4550 4950 4550 4700
Wire Wire Line
	4650 4500 4650 4600
Wire Wire Line
	4650 4600 4750 4600
Connection ~ 5800 4750
Wire Wire Line
	5450 4750 5800 4750
Wire Wire Line
	5600 4600 5450 4600
$Comp
L button_timer-v1.2.3_Coin_Cell[TPL5110]-rescue:TPS61097A-TPS-button-timer-v1.2-rescue-button-timer-v1.2.1_Coin_Cell-rescue U1
U 1 1 6033543B
P 5050 4450
F 0 "U1" H 5100 4565 50  0000 C CNN
F 1 "TPS61097A" H 5100 4474 50  0000 C CNN
F 2 "handsolder:SOT-23-5_HandSolderingmod" H 5400 4400 50  0001 C CNN
F 3 "" H 5400 4400 50  0001 C CNN
	1    5050 4450
	1    0    0    -1  
$EndComp
Text Label 6700 3200 0    50   ~ 0
GPIO5
Text Label 8800 2550 0    50   ~ 0
GND
$Comp
L button_timer-v1.2.3_Coin_Cell[TPL5110]-rescue:LED-Device-button-timer-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2.1_Coin_Cell-rescue D2
U 1 1 6032747F
P 8650 2550
F 0 "D2" H 8643 2295 50  0000 C CNN
F 1 "LED" H 8643 2386 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 8650 2550 50  0001 C CNN
F 3 "~" H 8650 2550 50  0001 C CNN
	1    8650 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	8300 2550 8500 2550
$Comp
L button_timer-v1.2.3_Coin_Cell[TPL5110]-rescue:R-Device-button-timer-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2.1_Coin_Cell-rescue R9
U 1 1 60325E7B
P 8150 2550
F 0 "R9" V 7943 2550 50  0000 C CNN
F 1 "1k" V 8034 2550 50  0000 C CNN
F 2 "handsolder:R_0805_2012handsoldermod" V 8080 2550 50  0001 C CNN
F 3 "~" H 8150 2550 50  0001 C CNN
	1    8150 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 2550 8000 2550
Text Label 7750 2550 2    50   ~ 0
GPIO5
Text Label 6700 3300 0    50   ~ 0
GPIO4
$Comp
L button_timer-v1.2.3_Coin_Cell[TPL5110]-rescue:Conn_01x05_Female-Connector-button-timer-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2.1_Coin_Cell-rescue J1
U 1 1 60301345
P 8300 3550
F 0 "J1" H 8328 3576 50  0000 L CNN
F 1 "Conn_01x05_Female" H 8328 3485 50  0000 L CNN
F 2 "handsolder:PinSocket_1x05_P2.54mm_Vertical_mod" H 8300 3550 50  0001 C CNN
F 3 "~" H 8300 3550 50  0001 C CNN
	1    8300 3550
	1    0    0    -1  
$EndComp
Text Label 6700 3600 0    50   ~ 0
GPIO15
Text Label 5850 4700 0    50   ~ 0
VCC
Text Label 5800 5050 0    50   ~ 0
GND
Wire Wire Line
	5800 4750 5850 4750
$Comp
L button_timer-v1.2.3_Coin_Cell[TPL5110]-rescue:C-Device-button-timer-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2.1_Coin_Cell-rescue C3
U 1 1 602E3D4A
P 5800 4900
F 0 "C3" H 5915 4946 50  0000 L CNN
F 1 "10uF" H 5915 4855 50  0000 L CNN
F 2 "handsolder:C_0805_2012handsodermod" H 5838 4750 50  0001 C CNN
F 3 "~" H 5800 4900 50  0001 C CNN
	1    5800 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4750 5850 4700
$Comp
L button_timer-v1.2.3_Coin_Cell[TPL5110]-rescue:INDUCTOR-pspice-button-timer-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2.1_Coin_Cell-rescue L1
U 1 1 602E234D
P 4300 4700
F 0 "L1" H 4300 4915 50  0000 C CNN
F 1 "4.7 uH" H 4300 4824 50  0000 C CNN
F 2 "handsolder:SMD-1210_Pol_inductor" H 4300 4700 50  0001 C CNN
F 3 "~" H 4300 4700 50  0001 C CNN
	1    4300 4700
	1    0    0    -1  
$EndComp
Text Label 4750 4750 2    50   ~ 0
GND
Wire Wire Line
	4600 4500 4650 4500
Wire Wire Line
	4600 4400 4600 4500
Text Label 6700 3100 0    50   ~ 0
RX
Text Label 6700 3000 0    50   ~ 0
TX
Text Label 8000 2050 0    50   ~ 0
GND
Text Label 7600 2050 2    50   ~ 0
GPIO0
$Comp
L button_timer-v1.2.3_Coin_Cell[TPL5110]-rescue:SW_Push-Switch-button-timer-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2.1_Coin_Cell-rescue SW2
U 1 1 602CDBD4
P 7800 2050
F 0 "SW2" H 7800 2335 50  0000 C CNN
F 1 "SW_Push" H 7800 2244 50  0000 C CNN
F 2 "handsolder:SW_SPST_B3U-1000P_mod" H 7800 2250 50  0001 C CNN
F 3 "~" H 7800 2250 50  0001 C CNN
	1    7800 2050
	1    0    0    -1  
$EndComp
Text Label 6700 3500 0    50   ~ 0
GPIO2
Text Label 3450 1800 0    50   ~ 0
VCC
Text Label 3450 2100 3    50   ~ 0
GPIO2
$Comp
L button_timer-v1.2.3_Coin_Cell[TPL5110]-rescue:R-Device-button-timer-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2.1_Coin_Cell-rescue R2
U 1 1 602CC605
P 3450 1950
F 0 "R2" H 3520 1996 50  0000 L CNN
F 1 "10k" H 3520 1905 50  0000 L CNN
F 2 "handsolder:R_0805_2012handsoldermod" V 3380 1950 50  0001 C CNN
F 3 "~" H 3450 1950 50  0001 C CNN
	1    3450 1950
	1    0    0    -1  
$EndComp
Text Label 5700 2150 3    50   ~ 0
GPIO15
Text Label 5700 1850 0    50   ~ 0
GND
$Comp
L button_timer-v1.2.3_Coin_Cell[TPL5110]-rescue:R-Device-button-timer-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2.1_Coin_Cell-rescue R5
U 1 1 602CA91E
P 5700 2000
F 0 "R5" H 5770 2046 50  0000 L CNN
F 1 "4.7k" H 5770 1955 50  0000 L CNN
F 2 "handsolder:R_0805_2012handsoldermod" V 5630 2000 50  0001 C CNN
F 3 "~" H 5700 2000 50  0001 C CNN
	1    5700 2000
	1    0    0    -1  
$EndComp
Text Label 6700 3400 0    50   ~ 0
GPIO0
Text Label 5050 1800 0    50   ~ 0
VCC
Text Label 5050 2100 3    50   ~ 0
GPIO0
$Comp
L button_timer-v1.2.3_Coin_Cell[TPL5110]-rescue:R-Device-button-timer-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2.1_Coin_Cell-rescue R4
U 1 1 602CA541
P 5050 1950
F 0 "R4" H 5120 1996 50  0000 L CNN
F 1 "10k" H 5120 1905 50  0000 L CNN
F 2 "handsolder:R_0805_2012handsoldermod" V 4980 1950 50  0001 C CNN
F 3 "~" H 5050 1950 50  0001 C CNN
	1    5050 1950
	1    0    0    -1  
$EndComp
Text Label 4850 2800 0    50   ~ 0
RST
Text Label 4850 2500 0    50   ~ 0
GND
$Comp
L button_timer-v1.2.3_Coin_Cell[TPL5110]-rescue:C-Device-button-timer-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2.1_Coin_Cell-rescue C2
U 1 1 602C896A
P 4850 2650
F 0 "C2" H 4965 2696 50  0000 L CNN
F 1 "100nF" H 4965 2605 50  0000 L CNN
F 2 "handsolder:C_0805_2012handsodermod" H 4888 2500 50  0001 C CNN
F 3 "~" H 4850 2650 50  0001 C CNN
	1    4850 2650
	1    0    0    -1  
$EndComp
Text Label 4350 1850 0    50   ~ 0
VCC
Text Label 3900 1800 0    50   ~ 0
VCC
Text Label 4350 2150 3    50   ~ 0
EN
Text Label 3900 2100 3    50   ~ 0
RST
Text Label 5300 3200 2    50   ~ 0
EN
$Comp
L button_timer-v1.2.3_Coin_Cell[TPL5110]-rescue:R-Device-button-timer-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2.1_Coin_Cell-rescue R3
U 1 1 602C7954
P 3900 1950
F 0 "R3" H 3970 1996 50  0000 L CNN
F 1 "10k" H 3970 1905 50  0000 L CNN
F 2 "handsolder:R_0805_2012handsoldermod" V 3830 1950 50  0001 C CNN
F 3 "~" H 3900 1950 50  0001 C CNN
	1    3900 1950
	1    0    0    -1  
$EndComp
$Comp
L button_timer-v1.2.3_Coin_Cell[TPL5110]-rescue:R-Device-button-timer-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2.1_Coin_Cell-rescue R1
U 1 1 602C727C
P 4350 2000
F 0 "R1" H 4420 2046 50  0000 L CNN
F 1 "10k" H 4420 1955 50  0000 L CNN
F 2 "handsolder:R_0805_2012handsoldermod" V 4280 2000 50  0001 C CNN
F 3 "~" H 4350 2000 50  0001 C CNN
	1    4350 2000
	1    0    0    -1  
$EndComp
Text Label 5300 3000 2    50   ~ 0
RST
Text Label 8100 3750 2    50   ~ 0
RST
Text Label 8100 3650 2    50   ~ 0
TX
Text Label 8100 3550 2    50   ~ 0
RX
Text Label 8100 3450 2    50   ~ 0
GND
Text Label 8100 3350 2    50   ~ 0
VCC
Text Label 5300 3700 2    50   ~ 0
ESP_VCC
Text Label 6700 3700 0    50   ~ 0
GND
$Comp
L button_timer-v1.2.3_Coin_Cell[TPL5110]-rescue:ESP-12E-ardafruit-button-timer-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2.1_Coin_Cell-rescue X1
U 1 1 602C0443
P 6000 3400
F 0 "X1" H 6000 3400 50  0001 C CNN
F 1 "ESP-12E" H 6000 3400 50  0001 C CNN
F 2 "handsolder:ESP-12Elesssilk" H 6000 3400 50  0001 C CNN
F 3 "" H 6000 3400 50  0001 C CNN
	1    6000 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5850 5600 5850
Wire Wire Line
	2750 5650 3050 5650
$Comp
L Device:C C4
U 1 1 603444C4
P 3050 5800
F 0 "C4" H 3165 5846 50  0000 L CNN
F 1 "10nf -100nf" H 3165 5755 50  0000 L CNN
F 2 "handsolder:C_0402_1005Metric_Pad0.74x0.62mm_HandSoldermod" H 3088 5650 50  0001 C CNN
F 3 "~" H 3050 5800 50  0001 C CNN
	1    3050 5800
	1    0    0    -1  
$EndComp
Connection ~ 3050 5650
Wire Wire Line
	3050 5650 3400 5650
Text Label 3050 5950 0    50   ~ 0
GND
$Comp
L Device:C C5
U 1 1 6034F227
P 2700 4950
F 0 "C5" V 2448 4950 50  0000 C CNN
F 1 "100nF" V 2539 4950 50  0000 C CNN
F 2 "handsolder:C_0805_2012handsodermod" H 2738 4800 50  0001 C CNN
F 3 "~" H 2700 4950 50  0001 C CNN
	1    2700 4950
	0    1    1    0   
$EndComp
Connection ~ 2550 4950
Wire Wire Line
	2550 4950 2550 5050
Text Label 2850 4950 0    50   ~ 0
GND
$Comp
L Timer:TPL5110 U2
U 1 1 60350B91
P 2250 5550
F 0 "U2" H 2200 6131 50  0000 C CNN
F 1 "TPL5110" H 2200 6040 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2250 5550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpl5110.pdf" H 2050 5150 50  0001 C CNN
	1    2250 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5550 4500 4800
Wire Wire Line
	4500 4800 3950 4800
Wire Wire Line
	3950 4800 3950 4400
Connection ~ 3950 4400
Wire Wire Line
	3950 4400 4050 4400
Wire Wire Line
	3350 5550 3350 4600
Wire Wire Line
	2750 5550 3350 5550
$Comp
L Transistor_FET:TSM2301ACX Q1
U 1 1 6035BA2A
P 3350 4400
F 0 "Q1" V 3692 4400 50  0000 C CNN
F 1 " TSM2323 " V 3601 4400 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3550 4325 50  0001 L CIN
F 3 "https://www.taiwansemi.com/products/datasheet/TSM2301A_C15.pdf" H 3350 4400 50  0001 L CNN
	1    3350 4400
	0    1    -1   0   
$EndComp
Wire Wire Line
	3550 4400 3550 4300
Wire Wire Line
	3550 4400 3950 4400
Wire Wire Line
	3150 4250 2750 4250
Wire Wire Line
	2750 4250 2750 4100
Wire Wire Line
	2750 4100 2700 4100
Wire Wire Line
	3150 4250 3150 4300
$Comp
L Transistor_FET:TSM2301ACX Q2
U 1 1 6035830D
P 4200 6350
F 0 "Q2" V 4542 6350 50  0000 C CNN
F 1 " TSM2323 " V 4451 6350 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4400 6275 50  0001 L CIN
F 3 "https://www.taiwansemi.com/products/datasheet/TSM2301A_C15.pdf" H 4200 6350 50  0001 L CNN
	1    4200 6350
	0    1    -1   0   
$EndComp
Text Label 4400 6250 0    50   ~ 0
ESP_VCC
Wire Wire Line
	3350 5550 3800 5550
Wire Wire Line
	3800 5550 3800 6550
Wire Wire Line
	3800 6550 4200 6550
Connection ~ 3350 5550
Text Label 4000 6250 2    50   ~ 0
VCC
$Comp
L SamacSys_Parts:T495B476K006ATE450 C6
U 1 1 60365DC7
P 5300 3700
F 0 "C6" V 5504 3830 50  0000 L CNN
F 1 "T495B476K006ATE450" V 5595 3830 50  0000 L CNN
F 2 "CAPPM3528X210N" H 5650 3750 50  0001 L CNN
F 3 "https://connect.kemet.com:7667/gateway/IntelliData-ComponentDocumentation/1.0/download/specsheet/T495B476K006ATE450" H 5650 3650 50  0001 L CNN
F 4 "Cap Tant Solid 47uF 6.3V B CASE 10% (3.5 X 2.8 X 1.9mm) SMD 3528-21 0.45 Ohm 125C Automotive T/R" H 5650 3550 50  0001 L CNN "Description"
F 5 "2.1" H 5650 3450 50  0001 L CNN "Height"
F 6 "Kemet" H 5650 3350 50  0001 L CNN "Manufacturer_Name"
F 7 "T495B476K006ATE450" H 5650 3250 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "80-T495B476K6ATE450" H 5650 3150 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=80-T495B476K6ATE450" H 5650 3050 50  0001 L CNN "Mouser Price/Stock"
F 10 "T495B476K006ATE450" H 5650 2950 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/t495b476k006ate450/kemet-corporation" H 5650 2850 50  0001 L CNN "Arrow Price/Stock"
	1    5300 3700
	0    1    1    0   
$EndComp
Text Label 5300 4200 0    50   ~ 0
GND
$Comp
L Device:C C7
U 1 1 60368209
P 4950 3850
F 0 "C7" H 5065 3896 50  0000 L CNN
F 1 "100nF" H 5065 3805 50  0000 L CNN
F 2 "handsolder:C_0402_1005Metric_Pad0.74x0.62mm_HandSoldermod" H 4988 3700 50  0001 C CNN
F 3 "~" H 4950 3850 50  0001 C CNN
	1    4950 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3700 5300 3700
Connection ~ 5300 3700
Wire Wire Line
	4950 4000 5100 4000
Wire Wire Line
	5100 4000 5100 4200
Wire Wire Line
	5100 4200 5300 4200
$EndSCHEMATC
