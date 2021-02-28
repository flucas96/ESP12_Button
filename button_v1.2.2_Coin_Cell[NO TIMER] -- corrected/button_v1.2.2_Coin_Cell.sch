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
L button_v1.2.2_Coin_Cell-rescue:Battery_Cell-Device-button-timer-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2.1_Coin_Cell-rescue BT1
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
L button_v1.2.2_Coin_Cell-rescue:SW_Push-Switch-button-timer-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2.1_Coin_Cell-rescue SW1
U 1 1 602CFCB7
P 3050 2950
F 0 "SW1" H 3050 3235 50  0000 C CNN
F 1 "SW_Push" H 3050 3144 50  0000 C CNN
F 2 "handsolder:SW_PUSH_6mm_H8mm_mod" H 3050 3150 50  0001 C CNN
F 3 "~" H 3050 3150 50  0001 C CNN
	1    3050 2950
	1    0    0    -1  
$EndComp
Text Label 2200 4650 3    50   ~ 0
GND
Wire Wire Line
	2200 4150 2250 4150
$Comp
L button_v1.2.2_Coin_Cell-rescue:C-Device-button-timer-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2.1_Coin_Cell-rescue C1
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
L button_v1.2.2_Coin_Cell-rescue:LED-Device-button-timer-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2.1_Coin_Cell-rescue D1
U 1 1 602D28D1
P 2600 3400
F 0 "D1" V 2547 3478 50  0000 L CNN
F 1 "LED" V 2638 3478 50  0000 L CNN
F 2 "handsolder:LED_1206_3216Metric_Castellated" H 2600 3400 50  0001 C CNN
F 3 "~" H 2600 3400 50  0001 C CNN
	1    2600 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 3250 2600 3250
$Comp
L button_v1.2.2_Coin_Cell-rescue:R-Device-button-timer-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2.1_Coin_Cell-rescue R6
U 1 1 602D454A
P 2800 3100
F 0 "R6" H 2870 3146 50  0000 L CNN
F 1 "1k" H 2870 3055 50  0000 L CNN
F 2 "handsolder:R_0805_2012handsoldermod" V 2730 3100 50  0001 C CNN
F 3 "~" H 2800 3100 50  0001 C CNN
	1    2800 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 3550 2600 3700
Text Label 2600 3700 2    50   ~ 0
VCC
Connection ~ 2250 4150
Wire Wire Line
	2900 4400 2900 4100
Wire Wire Line
	2200 4150 2200 4350
$Comp
L button_v1.2.2_Coin_Cell-rescue:R-Device-button-timer-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2.1_Coin_Cell-rescue R7
U 1 1 602F7A06
P 3200 5550
F 0 "R7" H 3270 5596 50  0000 L CNN
F 1 "100k" H 3270 5505 50  0000 L CNN
F 2 "handsolder:R_0805_2012handsoldermod" V 3130 5550 50  0001 C CNN
F 3 "~" H 3200 5550 50  0001 C CNN
	1    3200 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 4100 2800 4100
Connection ~ 2900 4100
Wire Wire Line
	4450 4300 4450 5550
Wire Wire Line
	2900 4100 3450 4100
Wire Wire Line
	3400 4650 3950 4650
Wire Wire Line
	3400 4650 3400 4400
Wire Wire Line
	3500 4200 3500 4300
Wire Wire Line
	3500 4300 3600 4300
Connection ~ 4650 4450
Wire Wire Line
	4300 4450 4650 4450
Wire Wire Line
	4450 4300 4300 4300
$Comp
L button_v1.2.2_Coin_Cell-rescue:TPS61097A-TPS-button-timer-v1.2-rescue-button-timer-v1.2.1_Coin_Cell-rescue U1
U 1 1 6033543B
P 3900 4150
F 0 "U1" H 3950 4265 50  0000 C CNN
F 1 "TPS61097A" H 3950 4174 50  0000 C CNN
F 2 "handsolder:SOT-23-5_HandSolderingmod" H 4250 4100 50  0001 C CNN
F 3 "" H 4250 4100 50  0001 C CNN
	1    3900 4150
	1    0    0    -1  
$EndComp
$Comp
L button_v1.2.2_Coin_Cell-rescue:Conn_01x05_Female-Connector-button-timer-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2.1_Coin_Cell-rescue J1
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
Text Label 4700 4400 0    50   ~ 0
VCC
Text Label 4650 4750 0    50   ~ 0
GND
Wire Wire Line
	4650 4450 4700 4450
$Comp
L button_v1.2.2_Coin_Cell-rescue:C-Device-button-timer-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2.1_Coin_Cell-rescue C3
U 1 1 602E3D4A
P 4650 4600
F 0 "C3" H 4765 4646 50  0000 L CNN
F 1 "10uF" H 4765 4555 50  0000 L CNN
F 2 "handsolder:C_0805_2012handsodermod" H 4688 4450 50  0001 C CNN
F 3 "~" H 4650 4600 50  0001 C CNN
	1    4650 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4450 4700 4400
$Comp
L button_v1.2.2_Coin_Cell-rescue:INDUCTOR-pspice-button-timer-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2.1_Coin_Cell-rescue L1
U 1 1 602E234D
P 3150 4400
F 0 "L1" H 3150 4615 50  0000 C CNN
F 1 "4.7 uH" H 3150 4524 50  0000 C CNN
F 2 "handsolder:SMD-1210_Pol_inductor" H 3150 4400 50  0001 C CNN
F 3 "~" H 3150 4400 50  0001 C CNN
	1    3150 4400
	1    0    0    -1  
$EndComp
Text Label 3600 4450 2    50   ~ 0
GND
Wire Wire Line
	3450 4200 3500 4200
Wire Wire Line
	3450 4100 3450 4200
Text Label 6700 3100 0    50   ~ 0
RX
Text Label 6700 3000 0    50   ~ 0
TX
Text Label 8000 2050 0    50   ~ 0
GND
Text Label 7600 2050 2    50   ~ 0
GPIO0
$Comp
L button_v1.2.2_Coin_Cell-rescue:SW_Push-Switch-button-timer-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2.1_Coin_Cell-rescue SW2
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
L button_v1.2.2_Coin_Cell-rescue:R-Device-button-timer-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2.1_Coin_Cell-rescue R2
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
L button_v1.2.2_Coin_Cell-rescue:R-Device-button-timer-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2.1_Coin_Cell-rescue R5
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
L button_v1.2.2_Coin_Cell-rescue:R-Device-button-timer-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2.1_Coin_Cell-rescue R4
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
L button_v1.2.2_Coin_Cell-rescue:C-Device-button-timer-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2.1_Coin_Cell-rescue C2
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
L button_v1.2.2_Coin_Cell-rescue:R-Device-button-timer-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2.1_Coin_Cell-rescue R3
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
L button_v1.2.2_Coin_Cell-rescue:R-Device-button-timer-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2.1_Coin_Cell-rescue R1
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
VCC
Text Label 6700 3700 0    50   ~ 0
GND
Wire Wire Line
	3350 5550 4450 5550
Wire Wire Line
	3050 5550 3050 4550
Wire Wire Line
	3050 4550 2800 4550
Wire Wire Line
	2800 4550 2800 4100
Connection ~ 2800 4100
Wire Wire Line
	2800 4100 2900 4100
Wire Wire Line
	2250 4150 2700 4150
Wire Wire Line
	2850 2950 2800 2950
Text Label 2550 2950 2    50   ~ 0
RST
Connection ~ 2800 2950
Wire Wire Line
	2800 2950 2550 2950
Text Label 3250 2950 0    50   ~ 0
GND
$Comp
L SamacSys_Parts:TAJB476M010TNJ C4
U 1 1 60363F43
P 5300 3700
F 0 "C4" V 5504 3830 50  0000 L CNN
F 1 "TAJB476M010TNJ" V 5595 3830 50  0000 L CNN
F 2 "CAPPM3528X210N" H 5650 3750 50  0001 L CNN
F 3 "http://datasheets.avx.com/TAJ.pdf" H 5650 3650 50  0001 L CNN
F 4 "Tantalum Capacitors - Solid SMD 10volts 47uF 20%" H 5650 3550 50  0001 L CNN "Description"
F 5 "2.1" H 5650 3450 50  0001 L CNN "Height"
F 6 "AVX" H 5650 3350 50  0001 L CNN "Manufacturer_Name"
F 7 "TAJB476M010TNJ" H 5650 3250 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "581-TAJB476M010TNJ" H 5650 3150 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/AVX/TAJB476M010TNJ?qs=pYVYkI7xuRVorIKKgcxm0A%3D%3D" H 5650 3050 50  0001 L CNN "Mouser Price/Stock"
F 10 "TAJB476M010TNJ" H 5650 2950 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/tajb476m010tnj/avx" H 5650 2850 50  0001 L CNN "Arrow Price/Stock"
	1    5300 3700
	0    1    1    0   
$EndComp
Text Label 5300 4200 0    50   ~ 0
GND
$Comp
L Device:C C5
U 1 1 60367A82
P 4950 3850
F 0 "C5" H 5065 3896 50  0000 L CNN
F 1 "100nF" H 5065 3805 50  0000 L CNN
F 2 "handsolder:C_0402_1005Metric_Pad0.74x0.62mm_HandSoldermod" H 4988 3700 50  0001 C CNN
F 3 "~" H 4950 3850 50  0001 C CNN
	1    4950 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3700 5300 3700
Wire Wire Line
	4950 4000 4950 4200
Wire Wire Line
	4950 4200 5300 4200
$Comp
L ardafruit:ESP-12E X1
U 1 1 603C26C9
P 6000 3400
F 0 "X1" H 6000 3400 50  0001 C CNN
F 1 "ESP-12E" H 6000 3400 50  0001 C CNN
F 2 "handsolder:ESP-12Elesssilk" H 6000 3400 50  0001 C CNN
F 3 "" H 6000 3400 50  0001 C CNN
	1    6000 3400
	1    0    0    -1  
$EndComp
Connection ~ 5300 3700
$EndSCHEMATC
