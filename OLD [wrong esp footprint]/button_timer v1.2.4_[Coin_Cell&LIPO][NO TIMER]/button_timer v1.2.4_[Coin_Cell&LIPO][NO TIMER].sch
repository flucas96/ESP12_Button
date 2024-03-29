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
L button-timer-v1.2-rescue:ESP-12E-ardafruit-button-timer-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue X1
U 1 1 602C0443
P 6000 3400
F 0 "X1" H 6000 3400 50  0001 C CNN
F 1 "ESP-12E" H 6000 3400 50  0001 C CNN
F 2 "handsolder:ESP-12Elesssilk" H 6000 3400 50  0001 C CNN
F 3 "" H 6000 3400 50  0001 C CNN
	1    6000 3400
	1    0    0    -1  
$EndComp
$Comp
L button-timer-v1.2-rescue:Battery_Cell-Device-button-timer-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue BT1
U 1 1 602C3B33
P 2200 4550
F 0 "BT1" H 2318 4646 50  0000 L CNN
F 1 "Battery_Cell" H 2318 4555 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_1058_1x2032" V 2200 4610 50  0001 C CNN
F 3 "~" V 2200 4610 50  0001 C CNN
	1    2200 4550
	1    0    0    -1  
$EndComp
Text Label 6700 3700 0    50   ~ 0
GND
Text Label 5300 3700 2    50   ~ 0
VCC
Text Label 8100 3350 2    50   ~ 0
VCC
Text Label 8100 3450 2    50   ~ 0
GND
Text Label 8100 3550 2    50   ~ 0
RX
Text Label 8100 3650 2    50   ~ 0
TX
Text Label 8100 3750 2    50   ~ 0
RST
Text Label 5300 3000 2    50   ~ 0
RST
$Comp
L button-timer-v1.2-rescue:R-Device-button-timer-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue R1
U 1 1 602C727C
P 4350 2000
F 0 "R1" H 4420 2046 50  0000 L CNN
F 1 "10k" H 4420 1955 50  0000 L CNN
F 2 "handsolder:R_0805_2012handsoldermod" V 4280 2000 50  0001 C CNN
F 3 "~" H 4350 2000 50  0001 C CNN
	1    4350 2000
	1    0    0    -1  
$EndComp
$Comp
L button-timer-v1.2-rescue:R-Device-button-timer-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue R3
U 1 1 602C7954
P 3900 1950
F 0 "R3" H 3970 1996 50  0000 L CNN
F 1 "10k" H 3970 1905 50  0000 L CNN
F 2 "handsolder:R_0805_2012handsoldermod" V 3830 1950 50  0001 C CNN
F 3 "~" H 3900 1950 50  0001 C CNN
	1    3900 1950
	1    0    0    -1  
$EndComp
Text Label 5300 3200 2    50   ~ 0
EN
Text Label 3900 2100 3    50   ~ 0
RST
Text Label 4350 2150 3    50   ~ 0
EN
Text Label 3900 1800 0    50   ~ 0
VCC
Text Label 4350 1850 0    50   ~ 0
VCC
$Comp
L button-timer-v1.2-rescue:C-Device-button-timer-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue C2
U 1 1 602C896A
P 4850 2650
F 0 "C2" H 4965 2696 50  0000 L CNN
F 1 "100nF" H 4965 2605 50  0000 L CNN
F 2 "handsolder:C_0805_2012handsodermod" H 4888 2500 50  0001 C CNN
F 3 "~" H 4850 2650 50  0001 C CNN
	1    4850 2650
	1    0    0    -1  
$EndComp
Text Label 4850 2500 0    50   ~ 0
GND
Text Label 4850 2800 0    50   ~ 0
RST
$Comp
L button-timer-v1.2-rescue:R-Device-button-timer-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue R4
U 1 1 602CA541
P 5050 1950
F 0 "R4" H 5120 1996 50  0000 L CNN
F 1 "10k" H 5120 1905 50  0000 L CNN
F 2 "handsolder:R_0805_2012handsoldermod" V 4980 1950 50  0001 C CNN
F 3 "~" H 5050 1950 50  0001 C CNN
	1    5050 1950
	1    0    0    -1  
$EndComp
Text Label 5050 2100 3    50   ~ 0
GPIO0
Text Label 5050 1800 0    50   ~ 0
VCC
Text Label 6700 3400 0    50   ~ 0
GPIO0
$Comp
L button-timer-v1.2-rescue:R-Device-button-timer-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue R5
U 1 1 602CA91E
P 5700 2000
F 0 "R5" H 5770 2046 50  0000 L CNN
F 1 "4.7k" H 5770 1955 50  0000 L CNN
F 2 "handsolder:R_0805_2012handsoldermod" V 5630 2000 50  0001 C CNN
F 3 "~" H 5700 2000 50  0001 C CNN
	1    5700 2000
	1    0    0    -1  
$EndComp
Text Label 5700 1850 0    50   ~ 0
GND
Text Label 5700 2150 3    50   ~ 0
GPIO15
$Comp
L button-timer-v1.2-rescue:R-Device-button-timer-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue R2
U 1 1 602CC605
P 3450 1950
F 0 "R2" H 3520 1996 50  0000 L CNN
F 1 "10k" H 3520 1905 50  0000 L CNN
F 2 "handsolder:R_0805_2012handsoldermod" V 3380 1950 50  0001 C CNN
F 3 "~" H 3450 1950 50  0001 C CNN
	1    3450 1950
	1    0    0    -1  
$EndComp
Text Label 3450 2100 3    50   ~ 0
GPIO2
Text Label 3450 1800 0    50   ~ 0
VCC
Text Label 6700 3500 0    50   ~ 0
GPIO2
$Comp
L button-timer-v1.2-rescue:SW_Push-Switch-button-timer-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue SW2
U 1 1 602CDBD4
P 7800 2050
F 0 "SW2" H 7800 2335 50  0000 C CNN
F 1 "SW_Push" H 7800 2244 50  0000 C CNN
F 2 "handsolder:SW_SPST_B3U-1000P_mod" H 7800 2250 50  0001 C CNN
F 3 "~" H 7800 2250 50  0001 C CNN
	1    7800 2050
	1    0    0    -1  
$EndComp
Text Label 7600 2050 2    50   ~ 0
GPIO0
Text Label 8000 2050 0    50   ~ 0
GND
$Comp
L button-timer-v1.2-rescue:SW_Push-Switch-button-timer-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue SW1
U 1 1 602CFCB7
P 7600 4650
F 0 "SW1" H 7600 4935 50  0000 C CNN
F 1 "SW_Push" H 7600 4844 50  0000 C CNN
F 2 "handsolder:SW_PUSH_6mm_H8mm_mod" H 7600 4850 50  0001 C CNN
F 3 "~" H 7600 4850 50  0001 C CNN
	1    7600 4650
	1    0    0    -1  
$EndComp
Text Label 2200 4650 3    50   ~ 0
GND
Wire Wire Line
	2200 4150 2250 4150
$Comp
L button-timer-v1.2-rescue:C-Device-button-timer-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue C1
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
Wire Wire Line
	3450 4100 3450 4200
Wire Wire Line
	3450 4200 3500 4200
Text Label 3600 4450 2    50   ~ 0
GND
$Comp
L button-timer-v1.2-rescue:INDUCTOR-pspice-button-timer-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue L1
U 1 1 602E234D
P 3150 4400
F 0 "L1" H 3150 4615 50  0000 C CNN
F 1 "4.7 uH" H 3150 4524 50  0000 C CNN
F 2 "handsolder:SMD-1210_Pol_inductor" H 3150 4400 50  0001 C CNN
F 3 "~" H 3150 4400 50  0001 C CNN
	1    3150 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4450 4700 4400
$Comp
L button-timer-v1.2-rescue:C-Device-button-timer-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue C3
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
	4650 4450 4700 4450
Text Label 4650 4750 0    50   ~ 0
GND
Text Label 4700 4400 0    50   ~ 0
VCC
Text Label 6700 3600 0    50   ~ 0
GPIO15
$Comp
L button-timer-v1.2-rescue:AP2112K-3.3-Regulator_Linear-button-timer-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue U2
U 1 1 602F5FBE
P 3600 5100
F 0 "U2" H 3600 5442 50  0000 C CNN
F 1 "AP2112K-3.3" H 3600 5351 50  0000 C CNN
F 2 "handsolder:SOT-23-5_HandSolderingmod" H 3600 5425 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2112.pdf" H 3600 5200 50  0001 C CNN
	1    3600 5100
	1    0    0    -1  
$EndComp
$Comp
L button-timer-v1.2-rescue:R-Device-button-timer-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue R7
U 1 1 602F7A06
P 3150 5750
F 0 "R7" H 3220 5796 50  0000 L CNN
F 1 "10k" H 3220 5705 50  0000 L CNN
F 2 "handsolder:R_0805_2012handsoldermod" V 3080 5750 50  0001 C CNN
F 3 "~" H 3150 5750 50  0001 C CNN
	1    3150 5750
	0    -1   -1   0   
$EndComp
Text Label 3600 5400 3    50   ~ 0
GND
Wire Wire Line
	1500 4300 1500 4400
$Comp
L button-timer-v1.2-rescue:Battery_Cell-Device-button-timer-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue BT2
U 1 1 602FBA1B
P 1500 4600
F 0 "BT2" H 1618 4696 50  0000 L CNN
F 1 "Battery_Cell" H 1618 4605 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" V 1500 4660 50  0001 C CNN
F 3 "~" V 1500 4660 50  0001 C CNN
	1    1500 4600
	1    0    0    -1  
$EndComp
Text Label 1500 4700 3    50   ~ 0
GND
Wire Wire Line
	3900 5000 4550 5000
$Comp
L button-timer-v1.2-rescue:Conn_01x05_Female-Connector-button-timer-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue J1
U 1 1 60301345
P 8300 3550
F 0 "J1" H 8328 3576 50  0000 L CNN
F 1 "Conn_01x05_Female" H 8328 3485 50  0000 L CNN
F 2 "handsolder:PinSocket_1x05_P2.54mm_Vertical_mod" H 8300 3550 50  0001 C CNN
F 3 "~" H 8300 3550 50  0001 C CNN
	1    8300 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5000 3000 5000
Wire Wire Line
	2750 4100 2750 5000
Text Label 7750 2550 2    50   ~ 0
GPIO5
Wire Wire Line
	7750 2550 8000 2550
$Comp
L button-timer-v1.2-rescue:R-Device-button-timer-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue R9
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
	8300 2550 8500 2550
$Comp
L button-timer-v1.2-rescue:LED-Device-button-timer-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue D2
U 1 1 6032747F
P 8650 2550
F 0 "D2" H 8643 2295 50  0000 C CNN
F 1 "LED" H 8643 2386 50  0000 C CNN
F 2 "handsolder:LED_0805_2012Metric_Castellated_mod" H 8650 2550 50  0001 C CNN
F 3 "~" H 8650 2550 50  0001 C CNN
	1    8650 2550
	-1   0    0    1   
$EndComp
Text Label 8800 2550 0    50   ~ 0
GND
Text Label 6700 3200 0    50   ~ 0
GPIO5
Connection ~ 2250 4150
$Comp
L button-timer-v1.2-rescue:TPS61097A-TPS-button-timer-v1.2-rescue-button-timer-v1.2-rescue U1
U 1 1 6033543B
P 3900 4150
F 0 "U1" H 3950 4265 50  0000 C CNN
F 1 "TPS61097A" H 3950 4174 50  0000 C CNN
F 2 "handsolder:SOT-23-5_HandSolderingmod" H 4250 4100 50  0001 C CNN
F 3 "" H 4250 4100 50  0001 C CNN
	1    3900 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4600 3800 4600
Wire Wire Line
	4450 4300 4300 4300
Connection ~ 4650 4450
Wire Wire Line
	3500 4300 3600 4300
Wire Wire Line
	3800 4750 4450 4750
Wire Wire Line
	3800 4600 3800 4750
Wire Wire Line
	4450 4300 4450 4750
Wire Wire Line
	3500 4200 3500 4300
Wire Wire Line
	3400 4650 3400 4400
Wire Wire Line
	3400 4650 3950 4650
Wire Wire Line
	2900 4400 2900 4100
Wire Wire Line
	2900 4100 3450 4100
Wire Wire Line
	7800 4650 7850 4650
Wire Wire Line
	7850 4800 7850 4750
$Comp
L button-timer-v1.2-rescue:R-Device-button-timer-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue R6
U 1 1 602D454A
P 7850 4950
F 0 "R6" H 7920 4996 50  0000 L CNN
F 1 "1k" H 7920 4905 50  0000 L CNN
F 2 "handsolder:R_0805_2012handsoldermod" V 7780 4950 50  0001 C CNN
F 3 "~" H 7850 4950 50  0001 C CNN
	1    7850 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	7850 5100 7650 5100
$Comp
L button-timer-v1.2-rescue:LED-Device-button-timer-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue-button-timer-v1.2-rescue D1
U 1 1 602D28D1
P 7650 5250
F 0 "D1" V 7597 5328 50  0000 L CNN
F 1 "LED" V 7688 5328 50  0000 L CNN
F 2 "LED_SMD:LED_1206_3216Metric_Castellated" H 7650 5250 50  0001 C CNN
F 3 "~" H 7650 5250 50  0001 C CNN
	1    7650 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 5400 7650 5500
Wire Wire Line
	7650 5500 7950 5500
Wire Wire Line
	4300 4450 4550 4450
Wire Wire Line
	3000 5750 3000 5000
Connection ~ 3000 5000
Wire Wire Line
	3000 5000 3300 5000
Wire Wire Line
	2250 4150 2550 4150
Wire Wire Line
	3000 4800 3150 4800
Wire Wire Line
	3150 4800 3150 5650
Wire Wire Line
	3150 5650 3300 5650
Connection ~ 3300 5650
Wire Wire Line
	3300 5650 3300 5750
Wire Wire Line
	7850 4750 8000 4750
Wire Wire Line
	8000 4750 8000 4650
Connection ~ 7850 4750
Wire Wire Line
	7850 4750 7850 4650
Text Label 8000 4650 0    50   ~ 0
RST
Text Label 7400 4650 2    50   ~ 0
GND
Text Label 7950 5500 0    50   ~ 0
VCC
Wire Wire Line
	4550 5000 4550 4450
Connection ~ 4550 4450
Wire Wire Line
	4550 4450 4650 4450
Wire Wire Line
	3000 4600 3000 4800
Wire Wire Line
	3300 5100 3300 5650
$Comp
L SamacSys_Parts:TAJB476M010TNJ C4
U 1 1 603640CA
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
U 1 1 60368135
P 5000 3900
F 0 "C5" H 5115 3946 50  0000 L CNN
F 1 "100nF" H 5115 3855 50  0000 L CNN
F 2 "handsolder:C_0402_1005Metric_Pad0.74x0.62mm_HandSoldermod" H 5038 3750 50  0001 C CNN
F 3 "~" H 5000 3900 50  0001 C CNN
	1    5000 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3750 5000 3700
Wire Wire Line
	5000 3700 5300 3700
Connection ~ 5300 3700
Wire Wire Line
	5000 4050 5000 4200
Wire Wire Line
	5000 4200 5300 4200
$Comp
L SamacSys_Parts:TSM2323CX U3
U 1 1 60392835
P 2550 3600
F 0 "U3" H 2950 3865 50  0000 C CNN
F 1 "TSM2323CX" H 2950 3774 50  0000 C CNN
F 2 "SOT95P280X130-3N" H 3200 3700 50  0001 L CNN
F 3 "http://componentsearchengine.com/Datasheets/1/TSM2323CX.pdf" H 3200 3600 50  0001 L CNN
F 4 "20V P-Channel MOSFET" H 3200 3500 50  0001 L CNN "Description"
F 5 "" H 3200 3400 50  0001 L CNN "Height"
F 6 "Taiwan Semiconductor" H 3200 3300 50  0001 L CNN "Manufacturer_Name"
F 7 "TSM2323CX" H 3200 3200 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "821-TSM2323CX" H 3200 3100 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=821-TSM2323CX" H 3200 3000 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 3200 2900 50  0001 L CNN "Arrow Part Number"
F 11 "" H 3200 2800 50  0001 L CNN "Arrow Price/Stock"
	1    2550 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3700 2550 4150
Connection ~ 2550 4150
Wire Wire Line
	2550 4150 2700 4150
Wire Wire Line
	3350 3600 3350 4050
Wire Wire Line
	3350 4050 2900 4050
Wire Wire Line
	2900 4050 2900 4100
Connection ~ 2900 4100
$Comp
L SamacSys_Parts:MBR120VLSFT3G D3
U 1 1 60391AED
P 2200 4300
F 0 "D3" H 2600 4033 50  0000 C CNN
F 1 "MBR120VLSFT3G" H 2600 4124 50  0000 C CNN
F 2 "SODFL3616X98N" H 2700 4450 50  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/MBR120VLSFT1-D.PDF" H 2700 4350 50  0001 L CNN
F 4 "ON SEMICONDUCTOR - MBR120VLSFT3G - SCHOTTKY RECT, 1A, 20V, SOD123" H 2700 4250 50  0001 L CNN "Description"
F 5 "0.98" H 2700 4150 50  0001 L CNN "Height"
F 6 "ON Semiconductor" H 2700 4050 50  0001 L CNN "Manufacturer_Name"
F 7 "MBR120VLSFT3G" H 2700 3950 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "863-MBR120VLSFT3G" H 2700 3850 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/ON-Semiconductor/MBR120VLSFT3G/?qs=3JMERSakebrD2yr9jFliaA%3D%3D" H 2700 3750 50  0001 L CNN "Mouser Price/Stock"
F 10 "MBR120VLSFT3G" H 2700 3650 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/mbr120vlsft3g/on-semiconductor" H 2700 3550 50  0001 L CNN "Arrow Price/Stock"
	1    2200 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 4150 2200 4350
Wire Wire Line
	2100 4300 2100 4150
Wire Wire Line
	2100 4150 2200 4150
Connection ~ 2200 4150
Connection ~ 1500 4300
Wire Wire Line
	1500 3600 1500 4300
Wire Wire Line
	1500 3600 2550 3600
$EndSCHEMATC
