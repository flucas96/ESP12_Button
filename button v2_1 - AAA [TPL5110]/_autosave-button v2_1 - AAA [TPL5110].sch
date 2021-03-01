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
L ardafruit:ESP-12E X1
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
L Device:Battery_Cell BT1
U 1 1 602C3B33
P 2200 4550
F 0 "BT1" H 2318 4646 50  0000 L CNN
F 1 "Battery_Cell" H 2318 4555 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_2466_1xAAA" V 2200 4610 50  0001 C CNN
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
P 1200 5500
F 0 "SW1" H 1200 5785 50  0000 C CNN
F 1 "SW_Push" H 1200 5694 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 1200 5700 50  0001 C CNN
F 3 "~" H 1200 5700 50  0001 C CNN
	1    1200 5500
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
$Comp
L Device:LED D1
U 1 1 602D28D1
P 1500 5950
F 0 "D1" V 1447 6028 50  0000 L CNN
F 1 "LED" V 1538 6028 50  0000 L CNN
F 2 "LED_SMD:LED_1206_3216Metric_Castellated" H 1500 5950 50  0001 C CNN
F 3 "~" H 1500 5950 50  0001 C CNN
	1    1500 5950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 602D454A
P 1500 5650
F 0 "R6" H 1570 5696 50  0000 L CNN
F 1 "1k" H 1570 5605 50  0000 L CNN
F 2 "handsolder:R_0805_2012handsoldermod" V 1430 5650 50  0001 C CNN
F 3 "~" H 1500 5650 50  0001 C CNN
	1    1500 5650
	1    0    0    -1  
$EndComp
Text Label 6700 3000 0    50   ~ 0
TX
Text Label 6700 3100 0    50   ~ 0
RX
Text Label 3450 4250 2    50   ~ 0
GND
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
	2800 3900 2950 3900
$Comp
L Device:C C3
U 1 1 602E3D4A
P 4650 4000
F 0 "C3" H 4765 4046 50  0000 L CNN
F 1 "10uF" H 4765 3955 50  0000 L CNN
F 2 "handsolder:C_0805_2012handsodermod" H 4688 3850 50  0001 C CNN
F 3 "~" H 4650 4000 50  0001 C CNN
	1    4650 4000
	1    0    0    -1  
$EndComp
Text Label 4650 3850 0    50   ~ 0
GND
Text Label 5000 4150 0    50   ~ 0
VCC
Text Label 6700 3600 0    50   ~ 0
GPIO15
$Comp
L button-v2_1---AAA-[TPL5110]-rescue:AP2112K-3.3-Regulator_Linear-button---AAA-rescue U2
U 1 1 602F5FBE
P 4350 5600
F 0 "U2" H 4350 5942 50  0000 C CNN
F 1 "AP2112K-3.3" H 4350 5851 50  0000 C CNN
F 2 "handsolder:SOT-23-5_HandSolderingmod" H 4350 5925 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2112.pdf" H 4350 5700 50  0001 C CNN
	1    4350 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 602F7A06
P 3750 5600
F 0 "R7" H 3820 5646 50  0000 L CNN
F 1 "10k" H 3820 5555 50  0000 L CNN
F 2 "handsolder:R_0805_2012handsoldermod" V 3680 5600 50  0001 C CNN
F 3 "~" H 3750 5600 50  0001 C CNN
	1    3750 5600
	0    -1   -1   0   
$EndComp
Text Label 4350 5900 3    50   ~ 0
GND
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
L Connector:Conn_01x05_Female J1
U 1 1 60301345
P 8300 3550
F 0 "J1" H 8328 3576 50  0000 L CNN
F 1 "Conn_01x05_Female" H 8328 3485 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 8300 3550 50  0001 C CNN
F 3 "~" H 8300 3550 50  0001 C CNN
	1    8300 3550
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:TPS61097A-33DBVR PS1
U 1 1 603AE74A
P 3450 4150
F 0 "PS1" H 4000 4415 50  0000 C CNN
F 1 "TPS61097A-33DBVR" H 4000 4324 50  0000 C CNN
F 2 "handsolder:SOT-23-5_HandSolderingmod" H 4400 4250 50  0001 L CNN
F 3 "https://rs.componentsearchengine.com/Datasheets/2/TPS61097A-33DBVR.pdf" H 4400 4150 50  0001 L CNN
F 4 "TEXAS INSTRUMENTS - TPS61097A-33DBVR - DC/DC SYNC CONV, BOOST, 2MHZ, SOT-23-5" H 4400 4050 50  0001 L CNN "Description"
F 5 "1.45" H 4400 3950 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 4400 3850 50  0001 L CNN "Manufacturer_Name"
F 7 "TPS61097A-33DBVR" H 4400 3750 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-TPS61097A-33DBVR" H 4400 3650 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/TPS61097A-33DBVR?qs=sU0fTKI0Lun1Vp%252B1oRmuoQ%3D%3D" H 4400 3550 50  0001 L CNN "Mouser Price/Stock"
F 10 "TPS61097A-33DBVR" H 4400 3450 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/tps61097a-33dbvr/texas-instruments" H 4400 3350 50  0001 L CNN "Arrow Price/Stock"
	1    3450 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4100 3350 4150
Wire Wire Line
	3350 4150 3450 4150
Wire Wire Line
	2800 4100 3150 4100
Wire Wire Line
	4550 4150 4650 4150
Connection ~ 4650 4150
Wire Wire Line
	4650 4150 5000 4150
Wire Wire Line
	4550 4250 4550 4650
Wire Wire Line
	4550 4650 3900 4650
Wire Wire Line
	3900 4650 3900 4000
Wire Wire Line
	3450 4000 3900 4000
$Comp
L Device:C C5
U 1 1 603B677A
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
$Comp
L SamacSys_Parts:TAJB476M010TNJ C4
U 1 1 603B7EFF
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
	5150 3700 5300 3700
Connection ~ 5300 3700
Wire Wire Line
	5150 4200 5300 4200
Wire Wire Line
	5300 4200 5300 4000
Wire Wire Line
	2250 4150 2500 4150
Wire Wire Line
	2500 4150 2500 4850
Connection ~ 2250 4150
$Comp
L Timer:TPL5110 U1
U 1 1 603DA7CE
P 2500 5400
F 0 "U1" H 2450 5981 50  0000 C CNN
F 1 "TPL5110" H 2450 5890 50  0000 C CNN
F 2 "handsolder:SOT-23-6handsoldering" H 2500 5400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpl5110.pdf" H 2300 5000 50  0001 C CNN
	1    2500 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 603DE91C
P 2650 4850
F 0 "C6" V 2398 4850 50  0000 C CNN
F 1 "100nF" V 2489 4850 50  0000 C CNN
F 2 "handsolder:C_0402_1005Metric_Pad0.74x0.62mm_HandSoldermod" H 2688 4700 50  0001 C CNN
F 3 "~" H 2650 4850 50  0001 C CNN
	1    2650 4850
	0    1    1    0   
$EndComp
Connection ~ 2500 4850
Wire Wire Line
	2500 4850 2500 5000
$Comp
L Device:C C7
U 1 1 603DFD21
P 3000 5950
F 0 "C7" H 2885 5904 50  0000 R CNN
F 1 "100nF" H 2885 5995 50  0000 R CNN
F 2 "handsolder:C_0402_1005Metric_Pad0.74x0.62mm_HandSoldermod" H 3038 5800 50  0001 C CNN
F 3 "~" H 3000 5950 50  0001 C CNN
	1    3000 5950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 5500 3000 5800
Wire Wire Line
	3000 5800 3300 5800
Wire Wire Line
	3300 5800 3300 5750
Connection ~ 3000 5800
Text Label 3300 5750 0    50   ~ 0
GPIO4
Text Label 3000 6100 0    50   ~ 0
GND
Text Label 2500 5900 0    50   ~ 0
GND
Text Label 1900 5400 2    50   ~ 0
GND
Text Label 2800 4850 0    50   ~ 0
GND
Text Label 6700 3300 0    50   ~ 0
GPIO4
$Comp
L SamacSys_Parts:TSM2323CX U3
U 1 1 603E2948
P 3200 4950
F 0 "U3" H 3600 5215 50  0000 C CNN
F 1 "TSM2323CX" H 3600 5124 50  0000 C CNN
F 2 "SOT95P280X130-3N" H 3850 5050 50  0001 L CNN
F 3 "http://componentsearchengine.com/Datasheets/1/TSM2323CX.pdf" H 3850 4950 50  0001 L CNN
F 4 "20V P-Channel MOSFET" H 3850 4850 50  0001 L CNN "Description"
F 5 "" H 3850 4750 50  0001 L CNN "Height"
F 6 "Taiwan Semiconductor" H 3850 4650 50  0001 L CNN "Manufacturer_Name"
F 7 "TSM2323CX" H 3850 4550 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "821-TSM2323CX" H 3850 4450 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=821-TSM2323CX" H 3850 4350 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 3850 4250 50  0001 L CNN "Arrow Part Number"
F 11 "" H 3850 4150 50  0001 L CNN "Arrow Price/Stock"
	1    3200 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5400 3050 5400
Wire Wire Line
	3050 5400 3050 4950
Wire Wire Line
	3050 4950 3200 4950
Wire Wire Line
	3200 5050 2900 5050
Wire Wire Line
	2900 5050 2900 4150
Wire Wire Line
	2900 4150 2500 4150
Connection ~ 2500 4150
Wire Wire Line
	4000 4950 4000 4600
Wire Wire Line
	4000 4600 3150 4600
Wire Wire Line
	3150 4600 3150 4100
Connection ~ 3150 4100
Wire Wire Line
	3150 4100 3350 4100
Wire Wire Line
	4000 4950 4000 5200
Wire Wire Line
	4000 5500 4050 5500
Connection ~ 4000 4950
Wire Wire Line
	4000 5200 3600 5200
Wire Wire Line
	3600 5200 3600 5600
Connection ~ 4000 5200
Wire Wire Line
	4000 5200 4000 5500
Wire Wire Line
	3850 5600 3850 4700
Wire Wire Line
	3850 4700 3450 4700
Wire Wire Line
	3450 4700 3450 4350
Wire Wire Line
	3850 5600 3900 5600
Connection ~ 3900 5600
Wire Wire Line
	3900 5600 4050 5600
Wire Wire Line
	1900 5500 1800 5500
Connection ~ 1500 5500
Wire Wire Line
	1500 5500 1400 5500
Text Label 1500 6100 0    50   ~ 0
GND
$Comp
L Device:R R8
U 1 1 603F1D26
P 1800 5650
F 0 "R8" H 1870 5696 50  0000 L CNN
F 1 "10k" H 1870 5605 50  0000 L CNN
F 2 "handsolder:R_0805_2012handsoldermod" V 1730 5650 50  0001 C CNN
F 3 "~" H 1800 5650 50  0001 C CNN
	1    1800 5650
	1    0    0    -1  
$EndComp
Connection ~ 1800 5500
Wire Wire Line
	1800 5500 1500 5500
Text Label 1800 5800 0    50   ~ 0
GND
Wire Wire Line
	1000 5500 1000 3550
Wire Wire Line
	1000 3550 2500 3550
Wire Wire Line
	2500 3550 2500 4150
Wire Wire Line
	4650 5500 4650 4150
$EndSCHEMATC
