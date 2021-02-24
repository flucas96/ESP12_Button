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
L button_v1.2.2_lipo-rescue:ESP-12E-ardafruit-button-timer-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue X1
U 1 1 602C0443
P 6000 3400
F 0 "X1" H 6000 3400 50  0001 C CNN
F 1 "ESP-12E" H 6000 3400 50  0001 C CNN
F 2 "RF_Module:ESP-12E" H 6000 3400 50  0001 C CNN
F 3 "" H 6000 3400 50  0001 C CNN
	1    6000 3400
	1    0    0    -1  
$EndComp
$Comp
L button_v1.2.2_lipo-rescue:Battery_Cell-Device-button-timer-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue BT1
U 1 1 602C3B33
P 2200 4550
F 0 "BT1" H 2318 4646 50  0000 L CNN
F 1 "Battery_Cell" H 2318 4555 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" V 2200 4610 50  0001 C CNN
F 3 "~" V 2200 4610 50  0001 C CNN
	1    2200 4550
	1    0    0    -1  
$EndComp
Text Label 6700 3700 0    50   ~ 0
GND
Text Label 5300 3700 2    50   ~ 0
VCC
Text Label 7900 3250 2    50   ~ 0
VCC
Text Label 7900 3350 2    50   ~ 0
GND
Text Label 7900 3450 2    50   ~ 0
RX
Text Label 7900 3550 2    50   ~ 0
TX
Text Label 7900 3650 2    50   ~ 0
RST
Text Label 5300 3000 2    50   ~ 0
RST
$Comp
L button_v1.2.2_lipo-rescue:R-Device-button-timer-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue R1
U 1 1 602C727C
P 7900 4650
F 0 "R1" H 7970 4696 50  0000 L CNN
F 1 "10k" H 7970 4605 50  0000 L CNN
F 2 "handsolder:R_0805_2012handsoldermod" V 7830 4650 50  0001 C CNN
F 3 "~" H 7900 4650 50  0001 C CNN
	1    7900 4650
	1    0    0    -1  
$EndComp
$Comp
L button_v1.2.2_lipo-rescue:R-Device-button-timer-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue R3
U 1 1 602C7954
P 7550 4650
F 0 "R3" H 7620 4696 50  0000 L CNN
F 1 "10k" H 7620 4605 50  0000 L CNN
F 2 "handsolder:R_0805_2012handsoldermod" V 7480 4650 50  0001 C CNN
F 3 "~" H 7550 4650 50  0001 C CNN
	1    7550 4650
	1    0    0    -1  
$EndComp
Text Label 5300 3200 2    50   ~ 0
EN
Text Label 7550 4800 3    50   ~ 0
RST
Text Label 7900 4800 3    50   ~ 0
EN
Text Label 7550 4500 0    50   ~ 0
VCC
Text Label 7900 4500 0    50   ~ 0
VCC
$Comp
L button_v1.2.2_lipo-rescue:C-Device-button-timer-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue C2
U 1 1 602C896A
P 4750 3000
F 0 "C2" H 4865 3046 50  0000 L CNN
F 1 "100nF" H 4865 2955 50  0000 L CNN
F 2 "handsolder:C_0805_2012handsodermod" H 4788 2850 50  0001 C CNN
F 3 "~" H 4750 3000 50  0001 C CNN
	1    4750 3000
	1    0    0    -1  
$EndComp
Text Label 4750 2850 0    50   ~ 0
GND
Text Label 4750 3150 0    50   ~ 0
RST
$Comp
L button_v1.2.2_lipo-rescue:R-Device-button-timer-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue R4
U 1 1 602CA541
P 8200 4650
F 0 "R4" H 8270 4696 50  0000 L CNN
F 1 "10k" H 8270 4605 50  0000 L CNN
F 2 "handsolder:R_0805_2012handsoldermod" V 8130 4650 50  0001 C CNN
F 3 "~" H 8200 4650 50  0001 C CNN
	1    8200 4650
	1    0    0    -1  
$EndComp
Text Label 8200 4800 3    50   ~ 0
GPIO0
Text Label 8200 4500 0    50   ~ 0
VCC
Text Label 6700 3400 0    50   ~ 0
GPIO0
$Comp
L button_v1.2.2_lipo-rescue:R-Device-button-timer-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue R5
U 1 1 602CA91E
P 8500 4650
F 0 "R5" H 8570 4696 50  0000 L CNN
F 1 "4.7k" H 8570 4605 50  0000 L CNN
F 2 "handsolder:R_0805_2012handsoldermod" V 8430 4650 50  0001 C CNN
F 3 "~" H 8500 4650 50  0001 C CNN
	1    8500 4650
	1    0    0    -1  
$EndComp
Text Label 8500 4500 0    50   ~ 0
GND
Text Label 8500 4800 3    50   ~ 0
GPIO15
$Comp
L button_v1.2.2_lipo-rescue:R-Device-button-timer-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue R2
U 1 1 602CC605
P 7250 4650
F 0 "R2" H 7320 4696 50  0000 L CNN
F 1 "10k" H 7320 4605 50  0000 L CNN
F 2 "handsolder:R_0805_2012handsoldermod" V 7180 4650 50  0001 C CNN
F 3 "~" H 7250 4650 50  0001 C CNN
	1    7250 4650
	1    0    0    -1  
$EndComp
Text Label 7250 4800 3    50   ~ 0
GPIO2
Text Label 7250 4500 0    50   ~ 0
VCC
Text Label 6700 3500 0    50   ~ 0
GPIO2
$Comp
L button_v1.2.2_lipo-rescue:SW_Push-Switch-button-timer-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue SW2
U 1 1 602CDBD4
P 8000 3100
F 0 "SW2" H 8000 3385 50  0000 C CNN
F 1 "SW_Push" H 8000 3294 50  0000 C CNN
F 2 "handsolder:SW_SPST_B3U-1000P_mod" H 8000 3300 50  0001 C CNN
F 3 "~" H 8000 3300 50  0001 C CNN
	1    8000 3100
	1    0    0    -1  
$EndComp
Text Label 7800 3100 2    50   ~ 0
GPIO0
Text Label 8200 3100 0    50   ~ 0
GND
$Comp
L button_v1.2.2_lipo-rescue:SW_Push-Switch-button-timer-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue SW1
U 1 1 602CFCB7
P 4250 2500
F 0 "SW1" H 4250 2785 50  0000 C CNN
F 1 "SW_Push" H 4250 2694 50  0000 C CNN
F 2 "handsolder:SW_PUSH_6mm_H8mm_mod" H 4250 2700 50  0001 C CNN
F 3 "~" H 4250 2700 50  0001 C CNN
	1    4250 2500
	1    0    0    -1  
$EndComp
Text Label 2200 4650 3    50   ~ 0
GND
Wire Wire Line
	2200 4150 2250 4150
$Comp
L button_v1.2.2_lipo-rescue:C-Device-button-timer-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue C1
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
Text Label 6700 3000 0    50   ~ 0
TX
Text Label 6700 3100 0    50   ~ 0
RX
Wire Wire Line
	2700 4100 2750 4100
$Comp
L button_v1.2.2_lipo-rescue:C-Device-button-timer-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue C3
U 1 1 602E3D4A
P 4300 5150
F 0 "C3" H 4415 5196 50  0000 L CNN
F 1 "10uF" H 4415 5105 50  0000 L CNN
F 2 "handsolder:C_0805_2012handsodermod" H 4338 5000 50  0001 C CNN
F 3 "~" H 4300 5150 50  0001 C CNN
	1    4300 5150
	-1   0    0    1   
$EndComp
Text Label 4300 5300 0    50   ~ 0
GND
Text Label 6700 3600 0    50   ~ 0
GPIO15
$Comp
L button_v1.2.2_lipo-rescue:R-Device-button-timer-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue R7
U 1 1 602F7A06
P 3300 6200
F 0 "R7" H 3370 6246 50  0000 L CNN
F 1 "100k" H 3370 6155 50  0000 L CNN
F 2 "handsolder:R_0805_2012handsoldermod" V 3230 6200 50  0001 C CNN
F 3 "~" H 3300 6200 50  0001 C CNN
	1    3300 6200
	1    0    0    -1  
$EndComp
$Comp
L button_v1.2.2_lipo-rescue:Conn_01x05_Female-Connector-button-timer-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue J1
U 1 1 60301345
P 8100 3450
F 0 "J1" H 8128 3476 50  0000 L CNN
F 1 "Conn_01x05_Female" H 8128 3385 50  0000 L CNN
F 2 "handsolder:PinSocket_1x05_P2.54mm_Vertical_mod" H 8100 3450 50  0001 C CNN
F 3 "~" H 8100 3450 50  0001 C CNN
	1    8100 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5000 2900 5000
Wire Wire Line
	2750 4100 2750 5000
Text Label 6700 3200 0    50   ~ 0
GPIO5
Connection ~ 2250 4150
$Comp
L button_v1.2.2_lipo-rescue:R-Device-button-timer-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue R6
U 1 1 602D454A
P 3900 2500
F 0 "R6" H 3970 2546 50  0000 L CNN
F 1 "1k" H 3970 2455 50  0000 L CNN
F 2 "handsolder:R_0805_2012handsoldermod" V 3830 2500 50  0001 C CNN
F 3 "~" H 3900 2500 50  0001 C CNN
	1    3900 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 2500 3750 2300
$Comp
L button_v1.2.2_lipo-rescue:LED-Device-button-timer-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue D1
U 1 1 602D28D1
P 3600 2300
F 0 "D1" V 3547 2378 50  0000 L CNN
F 1 "LED" V 3638 2378 50  0000 L CNN
F 2 "LED_SMD:LED_1206_3216Metric_Castellated" H 3600 2300 50  0001 C CNN
F 3 "~" H 3600 2300 50  0001 C CNN
	1    3600 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 2300 3350 2300
Wire Wire Line
	3350 2300 3350 2600
Text Label 3350 2600 3    50   ~ 0
VCC
Wire Wire Line
	2200 4150 2200 4350
Text Label 3600 5400 3    50   ~ 0
GND
Wire Wire Line
	3900 5000 4300 5000
Text Label 4550 5000 0    50   ~ 0
VCC
$Comp
L button_v1.2.2_lipo-rescue:AP2112K-3.3-Regulator_Linear-button-timer-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue U2
U 1 1 602F5FBE
P 3600 5100
F 0 "U2" H 3600 5442 50  0000 C CNN
F 1 "AP2112K-3.3" H 3600 5351 50  0000 C CNN
F 2 "handsolder:SOT-23-5_HandSolderingmod" H 3600 5425 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2112.pdf" H 3600 5200 50  0001 C CNN
	1    3600 5100
	1    0    0    -1  
$EndComp
Connection ~ 4300 5000
Wire Wire Line
	4300 5000 4550 5000
Wire Wire Line
	3300 5100 3300 6050
Wire Wire Line
	3300 6350 2900 6350
Wire Wire Line
	2900 6350 2900 5000
Connection ~ 2900 5000
Wire Wire Line
	2900 5000 3300 5000
Wire Wire Line
	2250 4150 2700 4150
Wire Wire Line
	4450 2500 4750 2500
Text Label 4750 2500 0    50   ~ 0
GND
Wire Wire Line
	4050 2500 4050 2700
Wire Wire Line
	4050 2700 3950 2700
Connection ~ 4050 2500
Text Label 3950 2700 2    50   ~ 0
RST
$Comp
L SamacSys_Parts:TAJB476M010TNJ C4
U 1 1 60363F6C
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
L Device:C C?
U 1 1 6036783B
P 4900 3900
F 0 "C?" H 5015 3946 50  0000 L CNN
F 1 "100nF" H 5015 3855 50  0000 L CNN
F 2 "handsolder:C_0402_1005Metric_Pad0.74x0.62mm_HandSoldermod" H 4938 3750 50  0001 C CNN
F 3 "~" H 4900 3900 50  0001 C CNN
	1    4900 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3750 4900 3700
Wire Wire Line
	4900 3700 5300 3700
Connection ~ 5300 3700
Wire Wire Line
	4900 4050 5150 4050
Wire Wire Line
	5150 4050 5150 4200
Wire Wire Line
	5150 4200 5300 4200
$EndSCHEMATC
