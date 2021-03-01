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
L Device:Battery_Cell BT1
U 1 1 602C3B33
P 2200 4550
F 0 "BT1" H 2318 4646 50  0000 L CNN
F 1 "Battery_Cell" H 2318 4555 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_2460_1xAA" V 2200 4610 50  0001 C CNN
F 3 "~" V 2200 4610 50  0001 C CNN
	1    2200 4550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J1
U 1 1 602C477A
P 7600 2950
F 0 "J1" H 7572 2832 50  0000 R CNN
F 1 "Conn_01x06_Male" H 7572 2923 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 7600 2950 50  0001 C CNN
F 3 "~" H 7600 2950 50  0001 C CNN
	1    7600 2950
	-1   0    0    1   
$EndComp
Text Label 6700 3700 0    50   ~ 0
GND
Text Label 5300 3700 2    50   ~ 0
VCC
Text Label 7400 2650 2    50   ~ 0
VCC
Text Label 7400 2750 2    50   ~ 0
GND
Text Label 7400 2850 2    50   ~ 0
RX
Text Label 7400 2950 2    50   ~ 0
TX
Text Label 7400 3050 2    50   ~ 0
RST
Text Label 5300 3000 2    50   ~ 0
RST
$Comp
L Device:R R1
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
L Device:R R3
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
L Device:C C2
U 1 1 602C896A
P 4850 2650
F 0 "C2" H 4965 2696 50  0000 L CNN
F 1 "100nF" H 4965 2605 50  0000 L CNN
F 2 "handsolder:C_0402_1005Metric_Pad0.74x0.62mm_HandSoldermod" H 4888 2500 50  0001 C CNN
F 3 "~" H 4850 2650 50  0001 C CNN
	1    4850 2650
	1    0    0    -1  
$EndComp
Text Label 4850 2500 0    50   ~ 0
GND
Text Label 4850 2800 0    50   ~ 0
RST
$Comp
L Device:R R4
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
L Device:R R5
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
L Device:R R2
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
L Switch:SW_Push SW2
U 1 1 602CDBD4
P 7800 2050
F 0 "SW2" H 7800 2335 50  0000 C CNN
F 1 "SW_Push" H 7800 2244 50  0000 C CNN
F 2 "switch:button_smd_hmsensor" H 7800 2250 50  0001 C CNN
F 3 "~" H 7800 2250 50  0001 C CNN
	1    7800 2050
	1    0    0    -1  
$EndComp
Text Label 7600 2050 2    50   ~ 0
GPIO0
Text Label 8000 2050 0    50   ~ 0
GND
$Comp
L Switch:SW_Push SW1
U 1 1 602CFCB7
P 1250 5750
F 0 "SW1" H 1250 6035 50  0000 C CNN
F 1 "SW_Push" H 1250 5944 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 1250 5950 50  0001 C CNN
F 3 "~" H 1250 5950 50  0001 C CNN
	1    1250 5750
	1    0    0    -1  
$EndComp
Text Label 2200 4650 3    50   ~ 0
GND
Wire Wire Line
	2200 4350 2200 4250
Wire Wire Line
	2200 4150 2250 4150
$Comp
L Device:C C1
U 1 1 602D0C1F
P 2250 4000
F 0 "C1" H 2365 4046 50  0000 L CNN
F 1 "10uF" H 2365 3955 50  0000 L CNN
F 2 "handsolder:C_0805_2012handsodermod" H 2288 3850 50  0001 C CNN
F 3 "~" H 2250 4000 50  0001 C CNN
	1    2250 4000
	1    0    0    -1  
$EndComp
Text Label 2250 3850 0    50   ~ 0
GND
Text Label 6700 3000 0    50   ~ 0
TX
Text Label 6700 3100 0    50   ~ 0
RX
Wire Wire Line
	2800 4100 2800 3900
$Comp
L pspice:INDUCTOR L1
U 1 1 602E234D
P 3200 3900
F 0 "L1" H 3200 4115 50  0000 C CNN
F 1 "4.7 uH" H 3200 4024 50  0000 C CNN
F 2 "handsolder:SMD-1210_Pol_inductor" H 3200 3900 50  0001 C CNN
F 3 "~" H 3200 3900 50  0001 C CNN
	1    3200 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3900 3450 4000
Wire Wire Line
	3450 4000 3500 4000
Wire Wire Line
	2800 3900 2950 3900
$Comp
L Device:C C3
U 1 1 602E3D4A
P 4900 4250
F 0 "C3" H 5015 4296 50  0000 L CNN
F 1 "10uF" H 5015 4205 50  0000 L CNN
F 2 "handsolder:C_0805_2012handsodermod" H 4938 4100 50  0001 C CNN
F 3 "~" H 4900 4250 50  0001 C CNN
	1    4900 4250
	1    0    0    -1  
$EndComp
Text Label 6700 3600 0    50   ~ 0
GPIO15
$Comp
L button-v2_1---AA-[TPL5110]-rescue:AP2112K-3.3-Regulator_Linear-button-rescue U2
U 1 1 602F5FBE
P 4300 5600
F 0 "U2" H 4300 5942 50  0000 C CNN
F 1 "AP2112K-3.3" H 4300 5851 50  0000 C CNN
F 2 "handsolder:SOT-23-5_HandSolderingmod" H 4300 5925 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2112.pdf" H 4300 5700 50  0001 C CNN
	1    4300 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 602F7A06
P 3900 5400
F 0 "R7" H 3970 5446 50  0000 L CNN
F 1 "10k" H 3970 5355 50  0000 L CNN
F 2 "handsolder:R_0805_2012handsoldermod" V 3830 5400 50  0001 C CNN
F 3 "~" H 3900 5400 50  0001 C CNN
	1    3900 5400
	1    0    0    -1  
$EndComp
Text Label 4300 5900 3    50   ~ 0
GND
Text Label 4900 4100 0    50   ~ 0
VCC
Wire Wire Line
	2200 4250 1900 4250
Wire Wire Line
	1900 4250 1900 4350
Connection ~ 2200 4250
Wire Wire Line
	2200 4250 2200 4150
$Comp
L Device:Battery_Cell BT2
U 1 1 602FBA1B
P 1900 4550
F 0 "BT2" H 2018 4646 50  0000 L CNN
F 1 "Battery_Cell" H 2018 4555 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" V 1900 4610 50  0001 C CNN
F 3 "~" V 1900 4610 50  0001 C CNN
	1    1900 4550
	1    0    0    -1  
$EndComp
Text Label 1900 4650 3    50   ~ 0
GND
$Comp
L ardafruit:ESP-12E X1
U 1 1 603A9295
P 6000 3400
F 0 "X1" H 6000 3400 50  0001 C CNN
F 1 "ESP-12E" H 6000 3400 50  0001 C CNN
F 2 "handsolder:ESP-12Elesssilk" H 6000 3400 50  0001 C CNN
F 3 "" H 6000 3400 50  0001 C CNN
	1    6000 3400
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:TPS61097A-33DBVR PS1
U 1 1 603AF677
P 3450 4100
F 0 "PS1" H 4000 4365 50  0000 C CNN
F 1 "TPS61097A-33DBVR" H 4000 4274 50  0000 C CNN
F 2 "handsolder:SOT-23-5_HandSolderingmod" H 4400 4200 50  0001 L CNN
F 3 "https://rs.componentsearchengine.com/Datasheets/2/TPS61097A-33DBVR.pdf" H 4400 4100 50  0001 L CNN
F 4 "TEXAS INSTRUMENTS - TPS61097A-33DBVR - DC/DC SYNC CONV, BOOST, 2MHZ, SOT-23-5" H 4400 4000 50  0001 L CNN "Description"
F 5 "1.45" H 4400 3900 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 4400 3800 50  0001 L CNN "Manufacturer_Name"
F 7 "TPS61097A-33DBVR" H 4400 3700 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-TPS61097A-33DBVR" H 4400 3600 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/TPS61097A-33DBVR?qs=sU0fTKI0Lun1Vp%252B1oRmuoQ%3D%3D" H 4400 3500 50  0001 L CNN "Mouser Price/Stock"
F 10 "TPS61097A-33DBVR" H 4400 3400 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/tps61097a-33dbvr/texas-instruments" H 4400 3300 50  0001 L CNN "Arrow Price/Stock"
	1    3450 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4100 3000 4100
Wire Wire Line
	3500 4000 3500 3800
Wire Wire Line
	3500 3800 4700 3800
Wire Wire Line
	4700 3800 4700 4200
Wire Wire Line
	4700 4200 4550 4200
Text Label 3450 4200 2    50   ~ 0
GND
Wire Wire Line
	3150 4300 3450 4300
$Comp
L Device:C C5
U 1 1 603CA84E
P 5300 3850
F 0 "C5" H 5415 3896 50  0000 L CNN
F 1 "100nF" H 5415 3805 50  0000 L CNN
F 2 "handsolder:C_0402_1005Metric_Pad0.74x0.62mm_HandSoldermod" H 5338 3700 50  0001 C CNN
F 3 "~" H 5300 3850 50  0001 C CNN
	1    5300 3850
	1    0    0    -1  
$EndComp
Text Label 5300 4000 0    50   ~ 0
GND
Wire Wire Line
	5300 3700 5150 3700
Connection ~ 5300 3700
$Comp
L SamacSys_Parts:TAJB476M010TNJ C4
U 1 1 603CE4B0
P 5150 3700
F 0 "C4" V 5354 3830 50  0000 L CNN
F 1 "100uF" V 5445 3830 50  0000 L CNN
F 2 "CAPPM3528X210N" H 5500 3750 50  0001 L CNN
F 3 "http://datasheets.avx.com/TAJ.pdf" H 5500 3650 50  0001 L CNN
F 4 "Tantalum Capacitors - Solid SMD 10volts 47uF 20%" H 5500 3550 50  0001 L CNN "Description"
F 5 "2.1" H 5500 3450 50  0001 L CNN "Height"
F 6 "AVX" H 5500 3350 50  0001 L CNN "Manufacturer_Name"
F 7 "TAJB476M010TNJ" H 5500 3250 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "581-TAJB476M010TNJ" H 5500 3150 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/AVX/TAJB476M010TNJ?qs=pYVYkI7xuRVorIKKgcxm0A%3D%3D" H 5500 3050 50  0001 L CNN "Mouser Price/Stock"
F 10 "TAJB476M010TNJ" H 5500 2950 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/tajb476m010tnj/avx" H 5500 2850 50  0001 L CNN "Arrow Price/Stock"
	1    5150 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 4200 5300 4200
Wire Wire Line
	5300 4200 5300 4000
Text Label 4900 4400 0    50   ~ 0
GND
Wire Wire Line
	4550 4100 4800 4100
$Comp
L Timer:TPL5110 U1
U 1 1 603D1EAB
P 2500 5650
F 0 "U1" H 2450 6231 50  0000 C CNN
F 1 "TPL5110" H 2450 6140 50  0000 C CNN
F 2 "handsolder:SOT-23-6handsoldering" H 2500 5650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpl5110.pdf" H 2300 5250 50  0001 C CNN
	1    2500 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 603D30CF
P 2650 5000
F 0 "C6" V 2398 5000 50  0000 C CNN
F 1 "100nF" V 2489 5000 50  0000 C CNN
F 2 "handsolder:C_0402_1005Metric_Pad0.74x0.62mm_HandSoldermod" H 2688 4850 50  0001 C CNN
F 3 "~" H 2650 5000 50  0001 C CNN
	1    2650 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 4250 2450 4250
Wire Wire Line
	2500 4250 2500 5000
Connection ~ 2500 5000
Text Label 2800 5000 0    50   ~ 0
GND
Text Label 1900 5650 2    50   ~ 0
GND
Wire Wire Line
	1900 5750 1800 5750
$Comp
L Device:R R8
U 1 1 603D6045
P 1800 5900
F 0 "R8" H 1870 5946 50  0000 L CNN
F 1 "10k" H 1870 5855 50  0000 L CNN
F 2 "handsolder:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder_mod" V 1730 5900 50  0001 C CNN
F 3 "~" H 1800 5900 50  0001 C CNN
	1    1800 5900
	1    0    0    -1  
$EndComp
Connection ~ 1800 5750
$Comp
L Device:R R6
U 1 1 603D731C
P 1550 5900
F 0 "R6" H 1620 5946 50  0000 L CNN
F 1 "1k" H 1620 5855 50  0000 L CNN
F 2 "handsolder:C_0805_2012handsodermodmod" V 1480 5900 50  0001 C CNN
F 3 "~" H 1550 5900 50  0001 C CNN
	1    1550 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 6200 1550 6050
Wire Wire Line
	1350 6500 1550 6500
$Comp
L Device:LED D1
U 1 1 602D28D1
P 1550 6350
F 0 "D1" V 1497 6428 50  0000 L CNN
F 1 "LED" V 1588 6428 50  0000 L CNN
F 2 "LED_SMD:LED_1206_3216Metric_Castellated" H 1550 6350 50  0001 C CNN
F 3 "~" H 1550 6350 50  0001 C CNN
	1    1550 6350
	0    -1   -1   0   
$EndComp
Text Label 1350 6500 2    50   ~ 0
GND
Wire Wire Line
	1450 5750 1550 5750
Connection ~ 1550 5750
Wire Wire Line
	1550 5750 1800 5750
Wire Wire Line
	1050 5750 1050 3600
Wire Wire Line
	1050 3600 2450 3600
Wire Wire Line
	2450 3600 2450 4250
Connection ~ 2450 4250
Wire Wire Line
	2450 4250 2200 4250
Text Label 2500 6150 0    50   ~ 0
GND
$Comp
L Device:C C7
U 1 1 603E163B
P 3150 6250
F 0 "C7" H 3265 6296 50  0000 L CNN
F 1 "100nF" H 3265 6205 50  0000 L CNN
F 2 "handsolder:C_0402_1005Metric_Pad0.74x0.62mm_HandSoldermod" H 3188 6100 50  0001 C CNN
F 3 "~" H 3150 6250 50  0001 C CNN
	1    3150 6250
	1    0    0    -1  
$EndComp
Text Label 3150 6400 0    50   ~ 0
GND
Wire Wire Line
	3000 5750 3150 5750
Wire Wire Line
	3150 5750 3150 6100
Wire Wire Line
	3150 6100 3400 6100
Connection ~ 3150 6100
Text Label 3400 6100 0    50   ~ 0
GPIO4
Text Label 6700 3300 0    50   ~ 0
GPIO4
$Comp
L SamacSys_Parts:TSM2323CX U3
U 1 1 603E46C7
P 3300 4850
F 0 "U3" H 3700 5115 50  0000 C CNN
F 1 "TSM2323CX" H 3700 5024 50  0000 C CNN
F 2 "handsolder:SOT-23" H 3950 4950 50  0001 L CNN
F 3 "http://componentsearchengine.com/Datasheets/1/TSM2323CX.pdf" H 3950 4850 50  0001 L CNN
F 4 "20V P-Channel MOSFET" H 3950 4750 50  0001 L CNN "Description"
F 5 "" H 3950 4650 50  0001 L CNN "Height"
F 6 "Taiwan Semiconductor" H 3950 4550 50  0001 L CNN "Manufacturer_Name"
F 7 "TSM2323CX" H 3950 4450 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "821-TSM2323CX" H 3950 4350 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=821-TSM2323CX" H 3950 4250 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 3950 4150 50  0001 L CNN "Arrow Part Number"
F 11 "" H 3950 4050 50  0001 L CNN "Arrow Price/Stock"
	1    3300 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5650 3000 4850
Wire Wire Line
	3000 4850 3300 4850
Wire Wire Line
	3300 4950 2900 4950
Wire Wire Line
	2900 4950 2900 4250
Wire Wire Line
	2900 4250 2500 4250
Connection ~ 2500 4250
Wire Wire Line
	4100 4850 4100 4750
Wire Wire Line
	4100 4400 3000 4400
Wire Wire Line
	3000 4400 3000 4100
Connection ~ 3000 4100
Wire Wire Line
	3000 4100 3450 4100
Wire Wire Line
	4100 4750 4200 4750
Wire Wire Line
	4200 4750 4200 5250
Connection ~ 4100 4750
Wire Wire Line
	4100 4750 4100 4600
Wire Wire Line
	3900 5250 4200 5250
Wire Wire Line
	3900 5550 3900 5600
Wire Wire Line
	3900 5600 4000 5600
Connection ~ 3900 5600
Wire Wire Line
	3150 4300 3150 5600
Wire Wire Line
	3150 5600 3900 5600
Wire Wire Line
	4000 5500 4000 4600
Wire Wire Line
	4000 4600 4100 4600
Connection ~ 4100 4600
Wire Wire Line
	4100 4600 4100 4400
Wire Wire Line
	4600 5500 4800 5500
Wire Wire Line
	4800 5500 4800 4100
Connection ~ 4800 4100
Wire Wire Line
	4800 4100 4900 4100
Text Label 1800 6050 0    50   ~ 0
GND
Wire Wire Line
	2500 5000 2500 5250
$EndSCHEMATC
