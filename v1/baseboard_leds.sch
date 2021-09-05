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
L local:ESP32-WROOM-32D U3
U 1 1 6111D244
P 7000 2800
F 0 "U3" H 7150 4300 50  0000 C CNN
F 1 "ESP32-WROOM-32D" H 7450 4200 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 7000 1300 50  0001 C CNN
F 3 "doc\\esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 6700 2850 50  0001 C CNN
	1    7000 2800
	1    0    0    -1  
$EndComp
$Comp
L local:MP2225_DC_DC_module U1
U 1 1 6112207D
P 3750 1100
F 0 "U1" H 3750 1450 50  0000 C CNN
F 1 "MP2225_DC_DC_module" H 3650 1350 50  0000 C CNN
F 2 "custom:MP2225_DC_DC_module" H 3750 850 50  0001 C CNN
F 3 "doc\\MP2225.pdf" H 3750 850 50  0001 C CNN
F 4 "https://www.aliexpress.com/item/4001313314302.html" H 3750 1100 50  0001 C CNN "Aliexpress"
	1    3750 1100
	1    0    0    -1  
$EndComp
$Comp
L local:SW_Push SW2
U 1 1 6112FAAE
P 9700 5550
F 0 "SW2" H 9700 5835 50  0000 C CNN
F 1 "SW_Push" H 9700 5744 50  0000 C CNN
F 2 "custom:SW_PUSH-12mm" H 9700 5750 50  0001 C CNN
F 3 "~" H 9700 5750 50  0001 C CNN
	1    9700 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 5550 8500 5550
Wire Wire Line
	8500 5550 8500 5650
$Comp
L local:SW_Push SW1
U 1 1 6112DFB2
P 8200 5550
F 0 "SW1" H 8200 5835 50  0000 C CNN
F 1 "SW_Push" H 8200 5744 50  0000 C CNN
F 2 "custom:SW_PUSH-12mm" H 8200 5750 50  0001 C CNN
F 3 "~" H 8200 5750 50  0001 C CNN
	1    8200 5550
	1    0    0    -1  
$EndComp
$Comp
L local:R R12
U 1 1 61131C83
P 7500 5300
F 0 "R12" H 7570 5346 50  0000 L CNN
F 1 "12K" H 7570 5255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7430 5300 50  0001 C CNN
F 3 "~" H 7500 5300 50  0001 C CNN
	1    7500 5300
	1    0    0    -1  
$EndComp
$Comp
L local:R R14
U 1 1 61132B8E
P 7800 5550
F 0 "R14" V 7593 5550 50  0000 C CNN
F 1 "470" V 7684 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7730 5550 50  0001 C CNN
F 3 "~" H 7800 5550 50  0001 C CNN
	1    7800 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 5550 8000 5550
Wire Wire Line
	7500 5450 7500 5550
Wire Wire Line
	7500 5550 7650 5550
$Comp
L local:+3.3V #PWR0102
U 1 1 611335B4
P 7500 5100
F 0 "#PWR0102" H 7500 4950 50  0001 C CNN
F 1 "+3.3V" H 7515 5273 50  0000 C CNN
F 2 "" H 7500 5100 50  0001 C CNN
F 3 "" H 7500 5100 50  0001 C CNN
	1    7500 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5100 7500 5150
Wire Wire Line
	7500 5550 7250 5550
Connection ~ 7500 5550
Text Label 7250 5550 0    50   ~ 0
EN
Wire Wire Line
	9900 5550 10000 5550
Wire Wire Line
	10000 5550 10000 5650
$Comp
L local:R R15
U 1 1 6113442F
P 9300 5550
F 0 "R15" V 9093 5550 50  0000 C CNN
F 1 "470" V 9184 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9230 5550 50  0001 C CNN
F 3 "~" H 9300 5550 50  0001 C CNN
	1    9300 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 5550 9500 5550
Wire Wire Line
	9150 5550 9000 5550
Wire Wire Line
	9000 5550 9000 5450
$Comp
L local:R R13
U 1 1 61134D54
P 9000 5300
F 0 "R13" H 9070 5346 50  0000 L CNN
F 1 "5K" H 9070 5255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8930 5300 50  0001 C CNN
F 3 "~" H 9000 5300 50  0001 C CNN
	1    9000 5300
	1    0    0    -1  
$EndComp
$Comp
L local:+3.3V #PWR0104
U 1 1 6113509A
P 9000 5100
F 0 "#PWR0104" H 9000 4950 50  0001 C CNN
F 1 "+3.3V" H 9015 5273 50  0000 C CNN
F 2 "" H 9000 5100 50  0001 C CNN
F 3 "" H 9000 5100 50  0001 C CNN
	1    9000 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 5100 9000 5150
Wire Wire Line
	9000 5550 8750 5550
Connection ~ 9000 5550
Text Label 8750 5550 0    50   ~ 0
IO0
$Comp
L local:C C7
U 1 1 61138852
P 7500 5750
F 0 "C7" H 7615 5796 50  0000 L CNN
F 1 "1nF" H 7615 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7538 5600 50  0001 C CNN
F 3 "~" H 7500 5750 50  0001 C CNN
	1    7500 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5550 7500 5600
Wire Wire Line
	7500 5900 7500 5950
$Comp
L local:+3.3V #PWR0106
U 1 1 611423D4
P 7000 900
F 0 "#PWR0106" H 7000 750 50  0001 C CNN
F 1 "+3.3V" H 7015 1073 50  0000 C CNN
F 2 "" H 7000 900 50  0001 C CNN
F 3 "" H 7000 900 50  0001 C CNN
	1    7000 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4200 7000 4250
Text Label 6000 1600 0    50   ~ 0
EN
Text Label 8000 1600 2    50   ~ 0
IO0
$Comp
L local:R R3
U 1 1 6114494B
P 8150 2000
F 0 "R3" H 8080 1954 50  0000 R CNN
F 1 "5K" H 8080 2045 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8080 2000 50  0001 C CNN
F 3 "~" H 8150 2000 50  0001 C CNN
	1    8150 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	7600 1800 8150 1800
Text Label 8000 1700 2    50   ~ 0
MCU_TX
Wire Wire Line
	7600 1700 8000 1700
Wire Wire Line
	7600 1600 8000 1600
Wire Wire Line
	7600 1900 8000 1900
Text Label 8000 1900 2    50   ~ 0
MCU_RX
Wire Wire Line
	6000 1600 6400 1600
$Comp
L local:C C2
U 1 1 611482B7
P 6750 1050
F 0 "C2" H 6865 1096 50  0000 L CNN
F 1 "1uF" H 6850 1000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6788 900 50  0001 C CNN
F 3 "~" H 6750 1050 50  0001 C CNN
	1    6750 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 900  7000 900 
Connection ~ 7000 900 
$Comp
L local:CP C1
U 1 1 611495B6
P 6300 1050
F 0 "C1" H 6418 1096 50  0000 L CNN
F 1 "100uF" H 6400 1000 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder" H 6338 900 50  0001 C CNN
F 3 "~" H 6300 1050 50  0001 C CNN
	1    6300 1050
	1    0    0    -1  
$EndComp
Connection ~ 6750 900 
Wire Wire Line
	7000 900  7000 1400
Wire Wire Line
	6300 900  6750 900 
Wire Wire Line
	8150 1800 8150 1850
Wire Wire Line
	8150 2150 8150 2200
Wire Wire Line
	3750 1350 3750 1400
NoConn ~ 3400 1200
NoConn ~ 3400 1100
$Comp
L local:+12V #PWR0111
U 1 1 61152069
P 3100 900
F 0 "#PWR0111" H 3100 750 50  0001 C CNN
F 1 "+12V" H 3115 1073 50  0000 C CNN
F 2 "" H 3100 900 50  0001 C CNN
F 3 "" H 3100 900 50  0001 C CNN
	1    3100 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 900  3100 1000
Wire Wire Line
	3100 1000 3400 1000
$Comp
L local:USB_C_Receptacle_USB2.0 J6
U 1 1 61155121
P 1400 5650
F 0 "J6" H 1507 6517 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1507 6426 50  0000 C CNN
F 2 "custom:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 1550 5650 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1550 5650 50  0001 C CNN
	1    1400 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 6550 1250 6550
Wire Wire Line
	1250 6550 1250 6600
Connection ~ 1250 6550
Wire Wire Line
	1250 6550 1400 6550
$Comp
L local:VBUS #PWR0113
U 1 1 6115C222
P 2150 4950
F 0 "#PWR0113" H 2150 4800 50  0001 C CNN
F 1 "VBUS" H 2165 5123 50  0000 C CNN
F 2 "" H 2150 4950 50  0001 C CNN
F 3 "" H 2150 4950 50  0001 C CNN
	1    2150 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5050 2150 5050
Wire Wire Line
	2150 5050 2150 4950
Wire Wire Line
	2000 5550 2000 5600
Wire Wire Line
	2000 5750 2000 5800
NoConn ~ 2000 5250
NoConn ~ 2000 5350
NoConn ~ 2000 6150
NoConn ~ 2000 6250
$Comp
L local:CP2102N-A01-GQFN28 U4
U 1 1 611616A7
P 3900 6200
F 0 "U4" H 4100 4750 50  0000 C CNN
F 1 "CP2102N-A01-GQFN28" H 4450 4850 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_5x5mm_P0.5mm_EP3.35x3.35mm" H 4350 5000 50  0001 L CNN
F 3 "doc\\cp2102n-datasheet.pdf" H 3950 5450 50  0001 C CNN
	1    3900 6200
	1    0    0    -1  
$EndComp
Connection ~ 2000 5600
Wire Wire Line
	2000 5600 2000 5650
Text Label 2350 5600 2    50   ~ 0
USB_DM
Connection ~ 2000 5800
Wire Wire Line
	2000 5800 2000 5850
Text Label 2350 5800 2    50   ~ 0
USB_DP
Wire Wire Line
	4100 1000 4150 1000
$Comp
L local:AMS1117-3.3 U2
U 1 1 61176CF3
P 3750 2400
F 0 "U2" H 3750 2642 50  0000 C CNN
F 1 "AMS1117-3.3" H 3750 2551 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3750 2600 50  0001 C CNN
F 3 "doc\\AMS1117.pdf" H 3850 2150 50  0001 C CNN
	1    3750 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2700 3750 2750
$Comp
L local:CP C4
U 1 1 6117B285
P 4550 2550
F 0 "C4" H 4668 2596 50  0000 L CNN
F 1 "100uF" H 4650 2500 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder" H 4588 2400 50  0001 C CNN
F 3 "~" H 4550 2550 50  0001 C CNN
	1    4550 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2400 3250 2400
Wire Wire Line
	3100 2400 3100 2300
$Comp
L local:VBUS #PWR0116
U 1 1 6117CBB4
P 3100 2300
F 0 "#PWR0116" H 3100 2150 50  0001 C CNN
F 1 "VBUS" H 3115 2473 50  0000 C CNN
F 2 "" H 3100 2300 50  0001 C CNN
F 3 "" H 3100 2300 50  0001 C CNN
	1    3100 2300
	1    0    0    -1  
$EndComp
$Comp
L local:R R11
U 1 1 6117EB87
P 2350 5050
F 0 "R11" H 2420 5096 50  0000 L CNN
F 1 "24K" H 2420 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2280 5050 50  0001 C CNN
F 3 "~" H 2350 5050 50  0001 C CNN
	1    2350 5050
	0    -1   -1   0   
$EndComp
$Comp
L local:R R17
U 1 1 6117F6A5
P 2750 5050
F 0 "R17" H 2820 5096 50  0000 L CNN
F 1 "47K" H 2820 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2680 5050 50  0001 C CNN
F 3 "~" H 2750 5050 50  0001 C CNN
	1    2750 5050
	0    -1   -1   0   
$EndComp
$Comp
L local:C C5
U 1 1 6118E54C
P 4000 4550
F 0 "C5" H 4115 4596 50  0000 L CNN
F 1 "0.1uF" H 4100 4500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4038 4400 50  0001 C CNN
F 3 "~" H 4000 4550 50  0001 C CNN
	1    4000 4550
	1    0    0    -1  
$EndComp
$Comp
L local:CP C6
U 1 1 6118F2F2
P 4450 4550
F 0 "C6" H 4568 4596 50  0000 L CNN
F 1 "10uF" H 4568 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4488 4400 50  0001 C CNN
F 3 "~" H 4450 4550 50  0001 C CNN
	1    4450 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4400 4000 4350
Wire Wire Line
	4450 4350 4450 4400
Wire Wire Line
	4000 4700 4000 4750
Wire Wire Line
	4450 4750 4450 4700
$Comp
L local:+3.3V #PWR0120
U 1 1 61198CBB
P 4250 4350
F 0 "#PWR0120" H 4250 4200 50  0001 C CNN
F 1 "+3.3V" H 4265 4523 50  0000 C CNN
F 2 "" H 4250 4350 50  0001 C CNN
F 3 "" H 4250 4350 50  0001 C CNN
	1    4250 4350
	1    0    0    -1  
$EndComp
Connection ~ 4250 4350
Wire Wire Line
	4250 4350 4450 4350
Wire Wire Line
	4000 4350 4250 4350
Wire Wire Line
	3900 4900 3800 4900
Wire Wire Line
	3800 4900 3800 4350
Wire Wire Line
	3800 4350 4000 4350
Connection ~ 3800 4900
Connection ~ 4000 4350
NoConn ~ 4400 6700
NoConn ~ 4400 6800
NoConn ~ 4400 6900
NoConn ~ 4400 7000
NoConn ~ 4400 7100
NoConn ~ 4400 7200
NoConn ~ 4400 7300
Wire Wire Line
	3900 7500 3900 7550
NoConn ~ 3400 5300
Text Label 3050 5700 0    50   ~ 0
USB_DM
Text Label 3050 5600 0    50   ~ 0
USB_DP
Wire Wire Line
	3050 5700 3400 5700
$Comp
L local:Jumper_NC_Small JP2
U 1 1 611BE423
P 4900 5200
F 0 "JP2" H 4900 5321 50  0000 C CNN
F 1 "Jumper_NC_Small" H 4900 5321 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4900 5200 50  0001 C CNN
F 3 "~" H 4900 5200 50  0001 C CNN
	1    4900 5200
	1    0    0    -1  
$EndComp
$Comp
L local:Jumper_NC_Small JP3
U 1 1 611C40D6
P 4900 5400
F 0 "JP3" H 4900 5521 50  0000 C CNN
F 1 "Jumper_NC_Small" H 4900 5521 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4900 5400 50  0001 C CNN
F 3 "~" H 4900 5400 50  0001 C CNN
	1    4900 5400
	1    0    0    -1  
$EndComp
$Comp
L local:Jumper_NC_Small JP4
U 1 1 611C4353
P 4900 5600
F 0 "JP4" H 4900 5721 50  0000 C CNN
F 1 "Jumper_NC_Small" H 4900 5721 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4900 5600 50  0001 C CNN
F 3 "~" H 4900 5600 50  0001 C CNN
	1    4900 5600
	1    0    0    -1  
$EndComp
$Comp
L local:Jumper_NC_Small JP5
U 1 1 611C4710
P 4900 5800
F 0 "JP5" H 4900 5921 50  0000 C CNN
F 1 "Jumper_NC_Small" H 4900 5921 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4900 5800 50  0001 C CNN
F 3 "~" H 4900 5800 50  0001 C CNN
	1    4900 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5200 4800 5200
Wire Wire Line
	4400 5400 4700 5400
Wire Wire Line
	4700 5400 4700 5600
Wire Wire Line
	4700 5600 4800 5600
Wire Wire Line
	4400 5600 4650 5600
Wire Wire Line
	4650 5600 4650 5800
Wire Wire Line
	4650 5800 4800 5800
Wire Wire Line
	4800 5400 4750 5400
Wire Wire Line
	4750 5400 4750 5300
Wire Wire Line
	4750 5300 4400 5300
$Comp
L local:R R16
U 1 1 611CF221
P 5200 5600
F 0 "R16" V 5100 5500 50  0000 C CNN
F 1 "470" V 5100 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5130 5600 50  0001 C CNN
F 3 "~" H 5200 5600 50  0001 C CNN
	1    5200 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 5600 5050 5600
Text Label 5650 5600 2    50   ~ 0
MCU_RX
Wire Wire Line
	5350 5600 5650 5600
Wire Wire Line
	5000 5800 5650 5800
Text Label 5650 5800 2    50   ~ 0
DTR
Wire Wire Line
	5000 5400 5650 5400
Wire Wire Line
	5000 5200 5650 5200
Text Label 5650 5400 2    50   ~ 0
MCU_TX
Text Label 5650 5200 2    50   ~ 0
RTS
$Comp
L local:Conn_01x02 J3
U 1 1 611DFB13
P 1450 1650
F 0 "J3" H 1450 1300 50  0000 C CNN
F 1 "Conn_01x02" H 1600 1400 50  0000 C CNN
F 2 "custom:HB9500-2" H 1450 1650 50  0001 C CNN
F 3 "~" H 1450 1650 50  0001 C CNN
	1    1450 1650
	-1   0    0    1   
$EndComp
$Comp
L local:GND #PWR0122
U 1 1 611E0FED
P 1750 2000
F 0 "#PWR0122" H 1750 1750 50  0001 C CNN
F 1 "GND" H 1755 1827 50  0000 C CNN
F 2 "" H 1750 2000 50  0001 C CNN
F 3 "" H 1750 2000 50  0001 C CNN
	1    1750 2000
	1    0    0    -1  
$EndComp
$Comp
L local:+12V #PWR0123
U 1 1 611E416B
P 1750 1200
F 0 "#PWR0123" H 1750 1050 50  0001 C CNN
F 1 "+12V" H 1765 1373 50  0000 C CNN
F 2 "" H 1750 1200 50  0001 C CNN
F 3 "" H 1750 1200 50  0001 C CNN
	1    1750 1200
	1    0    0    -1  
$EndComp
$Comp
L local:MMBT3904 Q2
U 1 1 611E790E
P 5900 7150
F 0 "Q2" H 6091 7104 50  0000 L CNN
F 1 "MMBT3904" H 6091 7195 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6100 7075 50  0001 L CIN
F 3 "doc\\MMBT3904.pdf" H 5900 7150 50  0001 L CNN
	1    5900 7150
	1    0    0    1   
$EndComp
$Comp
L local:MMBT3904 Q1
U 1 1 611E9F46
P 5900 6500
F 0 "Q1" H 6091 6546 50  0000 L CNN
F 1 "MMBT3904" H 6091 6455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6100 6425 50  0001 L CIN
F 3 "doc\\MMBT3904.pdf" H 5900 6500 50  0001 L CNN
	1    5900 6500
	1    0    0    -1  
$EndComp
$Comp
L local:R R18
U 1 1 611EB2B5
P 5500 6500
F 0 "R18" V 5293 6500 50  0000 C CNN
F 1 "12K" V 5384 6500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5430 6500 50  0001 C CNN
F 3 "~" H 5500 6500 50  0001 C CNN
	1    5500 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 6500 5650 6500
$Comp
L local:R R19
U 1 1 611F15B8
P 5500 7150
F 0 "R19" V 5293 7150 50  0000 C CNN
F 1 "12K" V 5384 7150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5430 7150 50  0001 C CNN
F 3 "~" H 5500 7150 50  0001 C CNN
	1    5500 7150
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 7150 5700 7150
Wire Wire Line
	5350 6500 5300 6500
Text Label 5150 6500 0    50   ~ 0
DTR
Wire Wire Line
	5350 7150 5300 7150
Text Label 5150 7150 0    50   ~ 0
RTS
Wire Wire Line
	5300 6500 5300 6700
Connection ~ 5300 6500
Wire Wire Line
	5300 6500 5150 6500
Wire Wire Line
	5300 7150 5300 6950
Connection ~ 5300 7150
Wire Wire Line
	5300 7150 5150 7150
Wire Wire Line
	6000 6700 5300 6950
Wire Wire Line
	5300 6700 6000 6950
Wire Wire Line
	6000 7350 6000 7450
Wire Wire Line
	6000 7450 6500 7450
Wire Wire Line
	6000 6300 6000 6200
Wire Wire Line
	6000 6200 6500 6200
Text Label 6500 7450 2    50   ~ 0
IO0
Text Label 6500 6200 2    50   ~ 0
EN
$Comp
L local:Conn_01x09 J1
U 1 1 6120DCA6
P 10050 1450
F 0 "J1" H 10130 1492 50  0000 L CNN
F 1 "Conn_01x09" H 10130 1401 50  0000 L CNN
F 2 "custom:HB9500-9" H 10050 1450 50  0001 C CNN
F 3 "~" H 10050 1450 50  0001 C CNN
	1    10050 1450
	1    0    0    -1  
$EndComp
$Comp
L local:Conn_01x09 J2
U 1 1 61211503
P 10050 2450
F 0 "J2" H 10130 2492 50  0000 L CNN
F 1 "Conn_01x09" H 10130 2401 50  0000 L CNN
F 2 "custom:HB9500-9" H 10050 2450 50  0001 C CNN
F 3 "~" H 10050 2450 50  0001 C CNN
	1    10050 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 1050 9750 1050
Wire Wire Line
	9750 1050 9750 1350
Wire Wire Line
	9750 1350 9850 1350
Wire Wire Line
	9750 1350 9750 1650
Wire Wire Line
	9750 1650 9850 1650
Connection ~ 9750 1350
Wire Wire Line
	9750 1650 9750 2050
Wire Wire Line
	9750 2050 9850 2050
Connection ~ 9750 1650
Wire Wire Line
	9750 2050 9750 2350
Wire Wire Line
	9750 2350 9850 2350
Connection ~ 9750 2050
Wire Wire Line
	9750 2350 9750 2650
Wire Wire Line
	9750 2650 9850 2650
Connection ~ 9750 2350
Wire Wire Line
	9850 1250 9650 1250
Wire Wire Line
	9650 1250 9650 1550
Wire Wire Line
	9650 1550 9850 1550
Wire Wire Line
	9650 1550 9650 1850
Wire Wire Line
	9650 1850 9850 1850
Connection ~ 9650 1550
Wire Wire Line
	9650 1850 9650 2250
Wire Wire Line
	9650 2250 9850 2250
Connection ~ 9650 1850
Wire Wire Line
	9650 2250 9650 2550
Wire Wire Line
	9650 2550 9850 2550
Connection ~ 9650 2250
Wire Wire Line
	9650 2550 9650 2850
Wire Wire Line
	9650 2850 9850 2850
Connection ~ 9650 2550
Wire Wire Line
	9850 1150 9350 1150
Wire Wire Line
	9850 1450 9350 1450
Wire Wire Line
	9850 1750 9350 1750
Wire Wire Line
	9850 2150 9350 2150
Wire Wire Line
	9850 2450 9350 2450
Wire Wire Line
	9850 2750 9350 2750
Text Label 8850 1150 0    50   ~ 0
CH0
Text Label 8850 1450 0    50   ~ 0
CH1
Text Label 8850 1750 0    50   ~ 0
CH2
Text Label 8850 2150 0    50   ~ 0
CH3
Text Label 8850 2450 0    50   ~ 0
CH4
Text Label 8850 2750 0    50   ~ 0
CH5
Wire Wire Line
	7600 3000 8000 3000
Wire Wire Line
	7600 3100 8000 3100
Wire Wire Line
	7600 3200 8000 3200
Wire Wire Line
	7600 3300 8000 3300
Wire Wire Line
	7600 3400 8000 3400
Wire Wire Line
	7600 3500 8000 3500
$Comp
L local:R R2
U 1 1 6127B226
P 9200 1150
F 0 "R2" V 8993 1150 50  0000 C CNN
F 1 "470" V 9084 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9130 1150 50  0001 C CNN
F 3 "~" H 9200 1150 50  0001 C CNN
	1    9200 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 1150 8850 1150
$Comp
L local:R R4
U 1 1 61280B3A
P 9200 1450
F 0 "R4" V 8993 1450 50  0000 C CNN
F 1 "470" V 9084 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9130 1450 50  0001 C CNN
F 3 "~" H 9200 1450 50  0001 C CNN
	1    9200 1450
	0    1    1    0   
$EndComp
$Comp
L local:R R5
U 1 1 61280CF1
P 9200 1750
F 0 "R5" V 8993 1750 50  0000 C CNN
F 1 "470" V 9084 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9130 1750 50  0001 C CNN
F 3 "~" H 9200 1750 50  0001 C CNN
	1    9200 1750
	0    1    1    0   
$EndComp
$Comp
L local:R R6
U 1 1 61280E26
P 9200 2150
F 0 "R6" V 8993 2150 50  0000 C CNN
F 1 "470" V 9084 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9130 2150 50  0001 C CNN
F 3 "~" H 9200 2150 50  0001 C CNN
	1    9200 2150
	0    1    1    0   
$EndComp
$Comp
L local:R R8
U 1 1 61281074
P 9200 2450
F 0 "R8" V 8993 2450 50  0000 C CNN
F 1 "470" V 9084 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9130 2450 50  0001 C CNN
F 3 "~" H 9200 2450 50  0001 C CNN
	1    9200 2450
	0    1    1    0   
$EndComp
$Comp
L local:R R9
U 1 1 612811B4
P 9200 2750
F 0 "R9" V 8993 2750 50  0000 C CNN
F 1 "470" V 9084 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9130 2750 50  0001 C CNN
F 3 "~" H 9200 2750 50  0001 C CNN
	1    9200 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 1450 8850 1450
Wire Wire Line
	9050 1750 8850 1750
Wire Wire Line
	9050 2150 8850 2150
Wire Wire Line
	9050 2450 8850 2450
Wire Wire Line
	9050 2750 8850 2750
Text Label 8000 3000 2    50   ~ 0
CH0
Text Label 8000 3100 2    50   ~ 0
CH1
Text Label 8000 3200 2    50   ~ 0
CH2
Text Label 8000 3300 2    50   ~ 0
CH3
Text Label 8000 3400 2    50   ~ 0
CH4
Text Label 8000 3500 2    50   ~ 0
CH5
Wire Wire Line
	8800 3600 8900 3600
Wire Wire Line
	8900 3600 8900 3700
$Comp
L local:R R10
U 1 1 612ABE13
P 8250 3600
F 0 "R10" V 8043 3600 50  0000 C CNN
F 1 "100" V 8134 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8180 3600 50  0001 C CNN
F 3 "~" H 8250 3600 50  0001 C CNN
	1    8250 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 3600 8500 3600
Wire Wire Line
	7600 3600 8100 3600
NoConn ~ 7600 3700
NoConn ~ 7600 3800
NoConn ~ 7600 3900
NoConn ~ 7600 2000
NoConn ~ 7600 2100
NoConn ~ 7600 2200
NoConn ~ 7600 2300
NoConn ~ 7600 2400
NoConn ~ 7600 2500
NoConn ~ 7600 2600
NoConn ~ 7600 2700
NoConn ~ 6400 1800
NoConn ~ 6400 1900
NoConn ~ 6400 2800
NoConn ~ 6400 2900
NoConn ~ 6400 3000
NoConn ~ 6400 3100
NoConn ~ 6400 3200
NoConn ~ 6400 3300
$Comp
L local:LED D1
U 1 1 6137B749
P 4150 1550
F 0 "D1" V 4189 1432 50  0000 R CNN
F 1 "LED" V 4098 1432 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4150 1550 50  0001 C CNN
F 3 "~" H 4150 1550 50  0001 C CNN
	1    4150 1550
	0    -1   -1   0   
$EndComp
$Comp
L local:R R1
U 1 1 6137C8C0
P 4150 1250
F 0 "R1" H 4080 1204 50  0000 R CNN
F 1 "100" H 4080 1295 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4080 1250 50  0001 C CNN
F 3 "~" H 4150 1250 50  0001 C CNN
	1    4150 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 1000 4150 1100
Connection ~ 4150 1000
Connection ~ 4550 2400
Wire Wire Line
	4050 2400 4150 2400
$Comp
L local:LED D2
U 1 1 613A4C23
P 4150 2950
F 0 "D2" V 4189 2832 50  0000 R CNN
F 1 "LED" V 4098 2832 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4150 2950 50  0001 C CNN
F 3 "~" H 4150 2950 50  0001 C CNN
	1    4150 2950
	0    -1   -1   0   
$EndComp
$Comp
L local:R R7
U 1 1 613A5233
P 4150 2650
F 0 "R7" H 4080 2604 50  0000 R CNN
F 1 "100" H 4080 2695 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4080 2650 50  0001 C CNN
F 3 "~" H 4150 2650 50  0001 C CNN
	1    4150 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 2400 4150 2500
Connection ~ 4150 2400
Wire Wire Line
	4150 2400 4550 2400
$Comp
L local:TestPoint TP1
U 1 1 613B3073
P 4150 1000
F 0 "TP1" H 4208 1072 50  0000 L CNN
F 1 "TestPoint" H 4208 1027 50  0001 L CNN
F 2 "TestPoint:TestPoint_Loop_D2.60mm_Drill0.9mm_Beaded" H 4350 1000 50  0001 C CNN
F 3 "~" H 4350 1000 50  0001 C CNN
	1    4150 1000
	1    0    0    -1  
$EndComp
$Comp
L local:TestPoint TP3
U 1 1 613B4978
P 4150 2400
F 0 "TP3" H 4208 2472 50  0000 L CNN
F 1 "TestPoint" H 4208 2427 50  0001 L CNN
F 2 "TestPoint:TestPoint_Loop_D2.60mm_Drill0.9mm_Beaded" H 4350 2400 50  0001 C CNN
F 3 "~" H 4350 2400 50  0001 C CNN
	1    4150 2400
	1    0    0    -1  
$EndComp
$Comp
L local:TestPoint TP2
U 1 1 613B51CD
P 3250 2400
F 0 "TP2" H 3192 2472 50  0000 R CNN
F 1 "TestPoint" H 3308 2427 50  0001 L CNN
F 2 "TestPoint:TestPoint_Loop_D2.60mm_Drill0.9mm_Beaded" H 3450 2400 50  0001 C CNN
F 3 "~" H 3450 2400 50  0001 C CNN
	1    3250 2400
	-1   0    0    1   
$EndComp
Connection ~ 3250 2400
Wire Wire Line
	3250 2400 3100 2400
$Comp
L local:TestPoint TP4
U 1 1 613B5D78
P 2350 1650
F 0 "TP4" V 2350 1838 50  0000 L CNN
F 1 "TestPoint" H 2408 1677 50  0001 L CNN
F 2 "TestPoint:TestPoint_Loop_D2.60mm_Drill0.9mm_Beaded" H 2550 1650 50  0001 C CNN
F 3 "~" H 2550 1650 50  0001 C CNN
	1    2350 1650
	1    0    0    -1  
$EndComp
$Comp
L local:GND #PWR0127
U 1 1 613C1798
P 9650 2900
F 0 "#PWR0127" H 9650 2650 50  0001 C CNN
F 1 "GND" H 9655 2727 50  0000 C CNN
F 2 "" H 9650 2900 50  0001 C CNN
F 3 "" H 9650 2900 50  0001 C CNN
	1    9650 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 2850 9650 2900
Connection ~ 9650 2850
$Comp
L local:+12V #PWR0128
U 1 1 613C86DF
P 9750 950
F 0 "#PWR0128" H 9750 800 50  0001 C CNN
F 1 "+12V" H 9765 1123 50  0000 C CNN
F 2 "" H 9750 950 50  0001 C CNN
F 3 "" H 9750 950 50  0001 C CNN
	1    9750 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 950  9750 1050
Connection ~ 9750 1050
Wire Wire Line
	7600 2900 8000 2900
Text Label 8000 2900 2    50   ~ 0
TST
Text Label 9550 3950 0    50   ~ 0
RTS
$Comp
L local:Conn_01x09 J5
U 1 1 6140278D
P 10050 3950
F 0 "J5" H 10130 3942 50  0000 L CNN
F 1 "Conn_01x09" H 10130 3851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 10050 3950 50  0001 C CNN
F 3 "~" H 10050 3950 50  0001 C CNN
	1    10050 3950
	1    0    0    -1  
$EndComp
Text Label 9550 4050 0    50   ~ 0
MCU_TX
Text Label 9550 4150 0    50   ~ 0
MCU_RX
Wire Wire Line
	9550 4050 9850 4050
Wire Wire Line
	9550 4150 9850 4150
Wire Wire Line
	9550 4250 9850 4250
Wire Wire Line
	9550 4350 9850 4350
Text Label 9550 4250 0    50   ~ 0
DTR
Text Label 7850 3600 0    50   ~ 0
LED
Wire Wire Line
	9850 3950 9550 3950
Wire Wire Line
	9850 3850 9550 3850
Wire Wire Line
	9850 3750 9550 3750
Wire Wire Line
	9850 3650 9550 3650
Wire Wire Line
	9850 3550 9550 3550
Text Label 9550 3850 0    50   ~ 0
LED
Text Label 9550 3750 0    50   ~ 0
EN
Text Label 9550 3650 0    50   ~ 0
IO0
Text Label 9550 3550 0    50   ~ 0
TST
NoConn ~ 4400 5100
NoConn ~ 4400 5500
NoConn ~ 4400 5700
NoConn ~ 4400 5800
NoConn ~ 4400 6000
NoConn ~ 4400 6100
NoConn ~ 4400 6300
NoConn ~ 4400 6400
NoConn ~ 4400 6500
$Comp
L local:Jumper_3_Bridged12 JP1
U 1 1 6114A5E4
P 5000 1750
F 0 "JP1" H 5000 1862 50  0000 C CNN
F 1 "Jumper_3_Bridged12" H 5000 1952 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5000 1750 50  0001 C CNN
F 3 "~" H 5000 1750 50  0001 C CNN
	1    5000 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 2000 5000 2400
Wire Wire Line
	4550 2400 5000 2400
Wire Wire Line
	5000 1500 5000 1000
$Comp
L local:+3.3V #PWR0131
U 1 1 6115CE13
P 5300 1700
F 0 "#PWR0131" H 5300 1550 50  0001 C CNN
F 1 "+3.3V" H 5315 1873 50  0000 C CNN
F 2 "" H 5300 1700 50  0001 C CNN
F 3 "" H 5300 1700 50  0001 C CNN
	1    5300 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1750 5300 1750
Wire Wire Line
	5300 1700 5300 1750
Wire Wire Line
	4150 1000 4550 1000
$Comp
L local:CP C3
U 1 1 6117832A
P 4550 1200
F 0 "C3" H 4668 1246 50  0000 L CNN
F 1 "100uF" H 4650 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder" H 4588 1050 50  0001 C CNN
F 3 "~" H 4550 1200 50  0001 C CNN
	1    4550 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1350 4550 1400
Wire Wire Line
	4550 1050 4550 1000
Connection ~ 4550 1000
Wire Wire Line
	4550 1000 5000 1000
$Comp
L local:MountingHole_Pad H1
U 1 1 611A7FEE
P 1550 3000
F 0 "H1" V 1787 3003 50  0000 C CNN
F 1 "MountingHole_Pad" V 1696 3003 50  0000 C CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 1550 3000 50  0001 C CNN
F 3 "~" H 1550 3000 50  0001 C CNN
	1    1550 3000
	0    -1   -1   0   
$EndComp
$Comp
L local:MountingHole_Pad H3
U 1 1 611A8A5C
P 1550 3500
F 0 "H3" V 1787 3503 50  0000 C CNN
F 1 "MountingHole_Pad" V 1696 3503 50  0000 C CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 1550 3500 50  0001 C CNN
F 3 "~" H 1550 3500 50  0001 C CNN
	1    1550 3500
	0    -1   -1   0   
$EndComp
$Comp
L local:MountingHole_Pad H2
U 1 1 611A8FD0
P 2550 3000
F 0 "H2" V 2787 3003 50  0000 C CNN
F 1 "MountingHole_Pad" V 2696 3003 50  0000 C CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 2550 3000 50  0001 C CNN
F 3 "~" H 2550 3000 50  0001 C CNN
	1    2550 3000
	0    -1   -1   0   
$EndComp
$Comp
L local:MountingHole_Pad H4
U 1 1 611A93F3
P 2550 3500
F 0 "H4" V 2787 3503 50  0000 C CNN
F 1 "MountingHole_Pad" V 2696 3503 50  0000 C CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 2550 3500 50  0001 C CNN
F 3 "~" H 2550 3500 50  0001 C CNN
	1    2550 3500
	0    -1   -1   0   
$EndComp
NoConn ~ 2650 3000
NoConn ~ 2650 3500
NoConn ~ 1650 3500
NoConn ~ 1650 3000
$Comp
L local:R R20
U 1 1 611E707A
P 2050 1650
F 0 "R20" H 2120 1696 50  0000 L CNN
F 1 "0" H 2120 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 1980 1650 50  0001 C CNN
F 3 "~" H 2050 1650 50  0001 C CNN
	1    2050 1650
	0    1    1    0   
$EndComp
$Comp
L local:GNDD #PWR010
U 1 1 611E7568
P 2350 2000
F 0 "#PWR010" H 2350 1750 50  0001 C CNN
F 1 "GNDD" H 2354 1845 50  0000 C CNN
F 2 "" H 2350 2000 50  0001 C CNN
F 3 "" H 2350 2000 50  0001 C CNN
	1    2350 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4750 4250 4750
$Comp
L local:GNDD #PWR012
U 1 1 61225824
P 4250 4750
F 0 "#PWR012" H 4250 4500 50  0001 C CNN
F 1 "GNDD" H 4254 4595 50  0000 C CNN
F 2 "" H 4250 4750 50  0001 C CNN
F 3 "" H 4250 4750 50  0001 C CNN
	1    4250 4750
	1    0    0    -1  
$EndComp
Connection ~ 4250 4750
Wire Wire Line
	4250 4750 4450 4750
$Comp
L local:GNDD #PWR018
U 1 1 61225AF7
P 1250 6600
F 0 "#PWR018" H 1250 6350 50  0001 C CNN
F 1 "GNDD" H 1254 6445 50  0000 C CNN
F 2 "" H 1250 6600 50  0001 C CNN
F 3 "" H 1250 6600 50  0001 C CNN
	1    1250 6600
	1    0    0    -1  
$EndComp
$Comp
L local:GNDD #PWR07
U 1 1 61225F22
P 3750 2750
F 0 "#PWR07" H 3750 2500 50  0001 C CNN
F 1 "GNDD" H 3754 2595 50  0000 C CNN
F 2 "" H 3750 2750 50  0001 C CNN
F 3 "" H 3750 2750 50  0001 C CNN
	1    3750 2750
	1    0    0    -1  
$EndComp
$Comp
L local:GNDD #PWR02
U 1 1 612261F0
P 3750 1400
F 0 "#PWR02" H 3750 1150 50  0001 C CNN
F 1 "GNDD" H 3754 1245 50  0000 C CNN
F 2 "" H 3750 1400 50  0001 C CNN
F 3 "" H 3750 1400 50  0001 C CNN
	1    3750 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1200 6550 1200
$Comp
L local:GNDD #PWR011
U 1 1 611E3CD7
P 7000 4250
F 0 "#PWR011" H 7000 4000 50  0001 C CNN
F 1 "GNDD" H 7004 4095 50  0000 C CNN
F 2 "" H 7000 4250 50  0001 C CNN
F 3 "" H 7000 4250 50  0001 C CNN
	1    7000 4250
	1    0    0    -1  
$EndComp
$Comp
L local:GNDD #PWR01
U 1 1 61227372
P 6550 1200
F 0 "#PWR01" H 6550 950 50  0001 C CNN
F 1 "GNDD" H 6554 1045 50  0000 C CNN
F 2 "" H 6550 1200 50  0001 C CNN
F 3 "" H 6550 1200 50  0001 C CNN
	1    6550 1200
	1    0    0    -1  
$EndComp
Connection ~ 6550 1200
Wire Wire Line
	6550 1200 6750 1200
$Comp
L local:GNDD #PWR017
U 1 1 612277EF
P 7500 5950
F 0 "#PWR017" H 7500 5700 50  0001 C CNN
F 1 "GNDD" H 7504 5795 50  0000 C CNN
F 2 "" H 7500 5950 50  0001 C CNN
F 3 "" H 7500 5950 50  0001 C CNN
	1    7500 5950
	1    0    0    -1  
$EndComp
$Comp
L local:GNDD #PWR014
U 1 1 61227AE6
P 8500 5650
F 0 "#PWR014" H 8500 5400 50  0001 C CNN
F 1 "GNDD" H 8504 5495 50  0000 C CNN
F 2 "" H 8500 5650 50  0001 C CNN
F 3 "" H 8500 5650 50  0001 C CNN
	1    8500 5650
	1    0    0    -1  
$EndComp
$Comp
L local:GNDD #PWR015
U 1 1 61227D2F
P 10000 5650
F 0 "#PWR015" H 10000 5400 50  0001 C CNN
F 1 "GNDD" H 10004 5495 50  0000 C CNN
F 2 "" H 10000 5650 50  0001 C CNN
F 3 "" H 10000 5650 50  0001 C CNN
	1    10000 5650
	1    0    0    -1  
$EndComp
$Comp
L local:GNDD #PWR013
U 1 1 61227FC9
P 9550 4350
F 0 "#PWR013" H 9550 4100 50  0001 C CNN
F 1 "GNDD" H 9554 4195 50  0000 C CNN
F 2 "" H 9550 4350 50  0001 C CNN
F 3 "" H 9550 4350 50  0001 C CNN
	1    9550 4350
	1    0    0    -1  
$EndComp
$Comp
L local:GNDD #PWR016
U 1 1 6122858A
P 3000 5100
F 0 "#PWR016" H 3000 4850 50  0001 C CNN
F 1 "GNDD" H 3004 4945 50  0000 C CNN
F 2 "" H 3000 5100 50  0001 C CNN
F 3 "" H 3000 5100 50  0001 C CNN
	1    3000 5100
	1    0    0    -1  
$EndComp
$Comp
L local:GNDD #PWR019
U 1 1 6122885C
P 3900 7550
F 0 "#PWR019" H 3900 7300 50  0001 C CNN
F 1 "GNDD" H 3904 7395 50  0000 C CNN
F 2 "" H 3900 7550 50  0001 C CNN
F 3 "" H 3900 7550 50  0001 C CNN
	1    3900 7550
	1    0    0    -1  
$EndComp
$Comp
L local:GNDD #PWR04
U 1 1 61228F90
P 4150 1700
F 0 "#PWR04" H 4150 1450 50  0001 C CNN
F 1 "GNDD" H 4154 1545 50  0000 C CNN
F 2 "" H 4150 1700 50  0001 C CNN
F 3 "" H 4150 1700 50  0001 C CNN
	1    4150 1700
	1    0    0    -1  
$EndComp
$Comp
L local:GNDD #PWR08
U 1 1 612292E3
P 4150 3100
F 0 "#PWR08" H 4150 2850 50  0001 C CNN
F 1 "GNDD" H 4154 2945 50  0000 C CNN
F 2 "" H 4150 3100 50  0001 C CNN
F 3 "" H 4150 3100 50  0001 C CNN
	1    4150 3100
	1    0    0    -1  
$EndComp
$Comp
L local:GNDD #PWR05
U 1 1 61229D66
P 8150 2200
F 0 "#PWR05" H 8150 1950 50  0001 C CNN
F 1 "GNDD" H 8154 2045 50  0000 C CNN
F 2 "" H 8150 2200 50  0001 C CNN
F 3 "" H 8150 2200 50  0001 C CNN
	1    8150 2200
	1    0    0    -1  
$EndComp
$Comp
L local:GNDD #PWR03
U 1 1 6122A3C1
P 4550 1400
F 0 "#PWR03" H 4550 1150 50  0001 C CNN
F 1 "GNDD" H 4554 1245 50  0000 C CNN
F 2 "" H 4550 1400 50  0001 C CNN
F 3 "" H 4550 1400 50  0001 C CNN
	1    4550 1400
	1    0    0    -1  
$EndComp
$Comp
L local:GNDD #PWR06
U 1 1 6122A6A6
P 4550 2700
F 0 "#PWR06" H 4550 2450 50  0001 C CNN
F 1 "GNDD" H 4554 2545 50  0000 C CNN
F 2 "" H 4550 2700 50  0001 C CNN
F 3 "" H 4550 2700 50  0001 C CNN
	1    4550 2700
	1    0    0    -1  
$EndComp
Text Label 4550 1000 0    50   ~ 0
3.3_dc-dc
Text Label 4550 2400 0    50   ~ 0
3.3_ldo
NoConn ~ 7600 2800
Text Label 9350 1150 0    50   ~ 0
CH_0
Text Label 9350 1450 0    50   ~ 0
CH_1
Text Label 9350 1750 0    50   ~ 0
CH_2
Text Label 9350 2150 0    50   ~ 0
CH_3
Text Label 9350 2450 0    50   ~ 0
CH_4
Text Label 9350 2750 0    50   ~ 0
CH_5
$Comp
L local:PWR_FLAG #FLG0101
U 1 1 611B418A
P 1750 1250
F 0 "#FLG0101" H 1750 1325 50  0001 C CNN
F 1 "PWR_FLAG" H 1750 1423 50  0000 C CNN
F 2 "" H 1750 1250 50  0001 C CNN
F 3 "~" H 1750 1250 50  0001 C CNN
	1    1750 1250
	0    -1   -1   0   
$EndComp
$Comp
L local:PWR_FLAG #FLG0102
U 1 1 611D8371
P 5300 1750
F 0 "#FLG0102" H 5300 1825 50  0001 C CNN
F 1 "PWR_FLAG" V 5300 1878 50  0000 L CNN
F 2 "" H 5300 1750 50  0001 C CNN
F 3 "~" H 5300 1750 50  0001 C CNN
	1    5300 1750
	0    1    1    0   
$EndComp
Connection ~ 5300 1750
$Comp
L local:PWR_FLAG #FLG0103
U 1 1 611E2690
P 1750 1950
F 0 "#FLG0103" H 1750 2025 50  0001 C CNN
F 1 "PWR_FLAG" H 1750 2123 50  0000 C CNN
F 2 "" H 1750 1950 50  0001 C CNN
F 3 "~" H 1750 1950 50  0001 C CNN
	1    1750 1950
	0    -1   -1   0   
$EndComp
$Comp
L local:PWR_FLAG #FLG0104
U 1 1 611F23C8
P 2350 1950
F 0 "#FLG0104" H 2350 2025 50  0001 C CNN
F 1 "PWR_FLAG" H 2350 2100 50  0000 C CNN
F 2 "" H 2350 1950 50  0001 C CNN
F 3 "~" H 2350 1950 50  0001 C CNN
	1    2350 1950
	0    -1   -1   0   
$EndComp
$Comp
L local:LED D3
U 1 1 6129F5F1
P 8650 3600
F 0 "D3" H 8643 3345 50  0000 C CNN
F 1 "LED" H 8643 3436 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8650 3600 50  0001 C CNN
F 3 "~" H 8650 3600 50  0001 C CNN
	1    8650 3600
	-1   0    0    1   
$EndComp
$Comp
L local:GNDD #PWR09
U 1 1 61229A4E
P 8900 3700
F 0 "#PWR09" H 8900 3450 50  0001 C CNN
F 1 "GNDD" H 8904 3545 50  0000 C CNN
F 2 "" H 8900 3700 50  0001 C CNN
F 3 "" H 8900 3700 50  0001 C CNN
	1    8900 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1650 1750 1650
Connection ~ 1750 1950
Wire Wire Line
	1750 1950 1750 2000
Wire Wire Line
	1750 1650 1750 1950
Wire Wire Line
	1750 1200 1750 1250
Wire Wire Line
	1750 1550 1750 1250
Wire Wire Line
	1650 1550 1750 1550
Connection ~ 1750 1250
Wire Wire Line
	1750 1650 1900 1650
Connection ~ 1750 1650
Wire Wire Line
	2350 2000 2350 1950
Wire Wire Line
	2350 1650 2200 1650
Connection ~ 2350 1950
Wire Wire Line
	2350 1950 2350 1650
Connection ~ 2350 1650
Wire Wire Line
	2200 5050 2150 5050
Connection ~ 2150 5050
Wire Wire Line
	2900 5050 3000 5050
Wire Wire Line
	3000 5050 3000 5100
Wire Wire Line
	2500 5050 2550 5050
Wire Wire Line
	2550 5050 2550 5500
Wire Wire Line
	2550 5500 3400 5500
Connection ~ 2550 5050
Wire Wire Line
	2550 5050 2600 5050
Wire Wire Line
	3400 5600 3050 5600
Wire Wire Line
	2000 5600 2750 5600
Wire Wire Line
	2750 5700 3050 5600
Wire Wire Line
	2750 5600 3050 5700
Wire Wire Line
	2750 5800 2750 5700
Wire Wire Line
	2000 5800 2750 5800
$EndSCHEMATC
