EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "SNAPZZ-mod001"
Date ""
Rev "v1.0 gen.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L snappz-key01-rescue:2199230-4-2199230-4 J1
U 1 1 5F184052
P 11250 5500
F 0 "J1" H 11250 7567 50  0000 C CNN
F 1 "2199230-4" H 11250 7476 50  0000 C CNN
F 2 "NGFF:NGFF_E" H 11250 5500 50  0001 L BNN
F 3 "2199230-4" H 11250 5500 50  0001 L BNN
F 4 "Compliant" H 11250 5500 50  0001 L BNN "Field4"
	1    11250 5500
	1    0    0    -1  
$EndComp
$Comp
L RF_Module:ESP32-PICO-D4 U1
U 1 1 5F18BEE1
P 4300 4800
F 0 "U1" H 4300 3111 50  0000 C CNN
F 1 "ESP32-PICO-D4" H 3850 3200 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.3x5.3mm" H 4300 3100 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-pico-d4_datasheet_en.pdf" H 4550 3800 50  0001 C CNN
	1    4300 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F192B06
P 4300 6650
F 0 "#PWR0103" H 4300 6400 50  0001 C CNN
F 1 "GND" H 4305 6477 50  0000 C CNN
F 2 "" H 4300 6650 50  0001 C CNN
F 3 "" H 4300 6650 50  0001 C CNN
	1    4300 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 3700 10050 3700
Wire Wire Line
	10750 4000 10050 4000
$Comp
L power:GND #PWR0104
U 1 1 5F19CC47
P 10050 3400
F 0 "#PWR0104" H 10050 3150 50  0001 C CNN
F 1 "GND" V 10055 3272 50  0000 R CNN
F 2 "" H 10050 3400 50  0001 C CNN
F 3 "" H 10050 3400 50  0001 C CNN
	1    10050 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	10050 3400 10050 3700
$Comp
L power:+3.3V #PWR0105
U 1 1 5F19E50C
P 12550 3200
F 0 "#PWR0105" H 12550 3050 50  0001 C CNN
F 1 "+3.3V" H 12565 3373 50  0000 C CNN
F 2 "" H 12550 3200 50  0001 C CNN
F 3 "" H 12550 3200 50  0001 C CNN
	1    12550 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	11750 3700 12550 3700
Wire Wire Line
	11750 3800 12550 3800
Wire Wire Line
	12550 3200 12550 3700
Connection ~ 12550 3700
Wire Wire Line
	12550 3700 12550 3800
NoConn ~ 11750 4300
NoConn ~ 11750 4500
NoConn ~ 10750 5900
NoConn ~ 10750 6200
NoConn ~ 10750 6300
NoConn ~ 3500 3700
NoConn ~ 3500 3800
NoConn ~ 3500 3900
Text Label 3000 3400 2    50   ~ 0
EN
Wire Wire Line
	3500 3400 3000 3400
Text Label 2350 1350 0    50   ~ 0
EN
$Comp
L power:GND #PWR0107
U 1 1 5F1A578C
P 1350 1650
F 0 "#PWR0107" H 1350 1400 50  0001 C CNN
F 1 "GND" H 1355 1477 50  0000 C CNN
F 2 "" H 1350 1650 50  0001 C CNN
F 3 "" H 1350 1650 50  0001 C CNN
	1    1350 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0108
U 1 1 5F1A5B28
P 2100 850
F 0 "#PWR0108" H 2100 700 50  0001 C CNN
F 1 "+3.3V" H 2115 1023 50  0000 C CNN
F 2 "" H 2100 850 50  0001 C CNN
F 3 "" H 2100 850 50  0001 C CNN
	1    2100 850 
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5F1A99DB
P 1550 1350
F 0 "SW1" H 1550 1635 50  0000 C CNN
F 1 "SW_Push" H 1550 1544 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 1550 1550 50  0001 C CNN
F 3 "~" H 1550 1550 50  0001 C CNN
	1    1550 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5F1AE53B
P 2100 1450
F 0 "C1" H 2192 1496 50  0000 L CNN
F 1 "0.1uF" H 2192 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2100 1450 50  0001 C CNN
F 3 "~" H 2100 1450 50  0001 C CNN
	1    2100 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5F1AF0BB
P 2100 1100
F 0 "R1" V 1904 1100 50  0000 C CNN
F 1 "10k" V 1995 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2100 1100 50  0001 C CNN
F 3 "~" H 2100 1100 50  0001 C CNN
	1    2100 1100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5F1B081D
P 2100 1650
F 0 "#PWR0109" H 2100 1400 50  0001 C CNN
F 1 "GND" H 2105 1477 50  0000 C CNN
F 2 "" H 2100 1650 50  0001 C CNN
F 3 "" H 2100 1650 50  0001 C CNN
	1    2100 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1350 2100 1350
Wire Wire Line
	2100 1350 2350 1350
Connection ~ 2100 1350
Wire Wire Line
	2100 1650 2100 1550
Wire Wire Line
	1350 1350 1350 1650
$Comp
L Device:C_Small C3
U 1 1 5F1B5B6A
P 3750 2750
F 0 "C3" H 3842 2796 50  0000 L CNN
F 1 "0.1uF" H 3842 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3750 2750 50  0001 C CNN
F 3 "~" H 3750 2750 50  0001 C CNN
	1    3750 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5F1B8925
P 3300 2750
F 0 "C2" H 3392 2796 50  0000 L CNN
F 1 "10uF" H 3392 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3300 2750 50  0001 C CNN
F 3 "~" H 3300 2750 50  0001 C CNN
	1    3300 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5F1B8C39
P 2950 2950
F 0 "#PWR0110" H 2950 2700 50  0001 C CNN
F 1 "GND" H 2955 2777 50  0000 C CNN
F 2 "" H 2950 2950 50  0001 C CNN
F 3 "" H 2950 2950 50  0001 C CNN
	1    2950 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0111
U 1 1 5F1B9646
P 2950 2600
F 0 "#PWR0111" H 2950 2450 50  0001 C CNN
F 1 "+3.3V" H 2965 2773 50  0000 C CNN
F 2 "" H 2950 2600 50  0001 C CNN
F 3 "" H 2950 2600 50  0001 C CNN
	1    2950 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0112
U 1 1 5F1BA945
P 4400 2600
F 0 "#PWR0112" H 4400 2450 50  0001 C CNN
F 1 "+3.3V" H 4415 2773 50  0000 C CNN
F 2 "" H 4400 2600 50  0001 C CNN
F 3 "" H 4400 2600 50  0001 C CNN
	1    4400 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3200 4300 2950
Wire Wire Line
	4300 2950 4400 2950
Wire Wire Line
	4400 2950 4400 2600
Wire Wire Line
	4400 3200 4400 2950
Connection ~ 4400 2950
Wire Wire Line
	4200 3200 4200 2950
Wire Wire Line
	4200 2950 4100 2950
Wire Wire Line
	4100 3200 4100 2950
Wire Wire Line
	4100 2600 4100 2950
Connection ~ 4100 2950
Wire Wire Line
	2950 2600 3300 2600
Wire Wire Line
	2950 2950 2950 2900
Wire Wire Line
	2950 2900 3300 2900
Wire Wire Line
	3750 2900 3750 2850
Wire Wire Line
	3300 2900 3300 2850
Connection ~ 3300 2900
Wire Wire Line
	3300 2900 3750 2900
Wire Wire Line
	3300 2650 3300 2600
Connection ~ 3300 2600
Wire Wire Line
	3300 2600 3750 2600
Wire Wire Line
	3750 2650 3750 2600
Connection ~ 3750 2600
Wire Wire Line
	3750 2600 4100 2600
$Comp
L Memory_RAM:ESP-PSRAM32 U2
U 1 1 5F1CE292
P 7450 4000
F 0 "U2" H 7120 4046 50  0000 R CNN
F 1 "SRAM" H 7120 3955 50  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7450 3400 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp-psram32_datasheet_en.pdf" H 7050 4500 50  0001 C CNN
	1    7450 4000
	1    0    0    -1  
$EndComp
Text Label 5750 5300 0    50   ~ 0
IO2
Wire Wire Line
	5750 6100 5100 6100
Text Label 7350 3150 0    50   ~ 0
VDD_SDIO
$Comp
L Device:C_Small C4
U 1 1 5F1D06BE
P 7100 3150
F 0 "C4" V 6871 3150 50  0000 C CNN
F 1 "0.1uF" V 6962 3150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7100 3150 50  0001 C CNN
F 3 "~" H 7100 3150 50  0001 C CNN
	1    7100 3150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5F1D1C07
P 6900 3150
F 0 "#PWR0113" H 6900 2900 50  0001 C CNN
F 1 "GND" H 6905 2977 50  0000 C CNN
F 2 "" H 6900 3150 50  0001 C CNN
F 3 "" H 6900 3150 50  0001 C CNN
	1    6900 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	7350 3150 7350 3500
Text Label 5750 3400 0    50   ~ 0
LNA_IN
Wire Wire Line
	5750 3400 5100 3400
Text Label 5750 4300 0    50   ~ 0
SRAM_CS
Text Label 8300 3900 0    50   ~ 0
SIO3
Text Label 8300 3800 0    50   ~ 0
SCLK
Text Label 8300 4000 0    50   ~ 0
SIO2
Text Label 8300 4100 0    50   ~ 0
SIO0
Text Label 8300 4200 0    50   ~ 0
SIO1
$Comp
L power:GND #PWR0114
U 1 1 5F1D8A9F
P 7350 4700
F 0 "#PWR0114" H 7350 4450 50  0001 C CNN
F 1 "GND" H 7355 4527 50  0000 C CNN
F 2 "" H 7350 4700 50  0001 C CNN
F 3 "" H 7350 4700 50  0001 C CNN
	1    7350 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3800 7850 3800
Wire Wire Line
	7850 3900 8300 3900
Wire Wire Line
	7850 4000 8300 4000
Wire Wire Line
	8300 4100 7850 4100
Wire Wire Line
	7850 4200 8300 4200
Wire Wire Line
	7350 4700 7350 4500
NoConn ~ 5100 4200
NoConn ~ 5100 4100
NoConn ~ 5100 4800
NoConn ~ 5100 5800
Text Label 8100 3500 1    50   ~ 0
SRAM_CS
Wire Wire Line
	7850 3700 8100 3700
Text Label 3050 5300 2    50   ~ 0
SIO3
Text Label 3050 5200 2    50   ~ 0
SCLK
Text Label 3050 5000 2    50   ~ 0
SIO2
Text Label 3050 5100 2    50   ~ 0
SIO0
Text Label 3050 4900 2    50   ~ 0
SIO1
Wire Wire Line
	3500 4900 3050 4900
Wire Wire Line
	3050 5000 3500 5000
Wire Wire Line
	3050 5100 3500 5100
Wire Wire Line
	3500 5200 3050 5200
Wire Wire Line
	3050 5300 3500 5300
NoConn ~ 3500 4800
Text Label 5750 3600 0    50   ~ 0
GPIO0
Wire Wire Line
	5100 3600 5750 3600
Text Label 5750 3700 0    50   ~ 0
ESP-TX
Text Label 5750 3900 0    50   ~ 0
ESP-RX
Wire Wire Line
	5750 3700 5100 3700
Wire Wire Line
	5100 3900 5750 3900
Text Label 5750 5000 0    50   ~ 0
I2C_SDA
Text Label 5750 5100 0    50   ~ 0
I2C_SCL
Wire Wire Line
	5750 5000 5100 5000
Wire Wire Line
	5100 5100 5750 5100
Wire Wire Line
	5100 4300 5750 4300
Text Label 3650 1350 2    50   ~ 0
GPIO0
$Comp
L power:GND #PWR0116
U 1 1 5F22E2D9
P 3050 1650
F 0 "#PWR0116" H 3050 1400 50  0001 C CNN
F 1 "GND" H 3055 1477 50  0000 C CNN
F 2 "" H 3050 1650 50  0001 C CNN
F 3 "" H 3050 1650 50  0001 C CNN
	1    3050 1650
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open SW2
U 1 1 5F22E2ED
P 3250 1350
F 0 "SW2" H 3250 1635 50  0000 C CNN
F 1 "SW_Push" H 3250 1544 50  0000 C CNN
F 2 "kicad-library-custom:SolderJumper-2_P1.3mm_OPEN_RoundedPad1.0x1.5mm" H 3250 1550 50  0001 C CNN
F 3 "~" H 3250 1550 50  0001 C CNN
	1    3250 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1350 3050 1650
Wire Wire Line
	3650 1350 3450 1350
Text Label 3450 8000 0    50   ~ 0
LNA_IN
$Comp
L Device:C_Small C6
U 1 1 5F2444AD
P 3050 8100
F 0 "C6" H 3142 8146 50  0000 L CNN
F 1 "TBD" H 3142 8055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3050 8100 50  0001 C CNN
F 3 "~" H 3050 8100 50  0001 C CNN
	1    3050 8100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5F2454F6
P 2200 8100
F 0 "C5" H 2292 8146 50  0000 L CNN
F 1 "TBD" H 2292 8055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2200 8100 50  0001 C CNN
F 3 "~" H 2200 8100 50  0001 C CNN
	1    2200 8100
	1    0    0    -1  
$EndComp
$Comp
L Device:Antenna AE1
U 1 1 5F24B36E
P 1850 7700
F 0 "AE1" V 1950 7650 50  0000 C CNN
F 1 "Antenna_Chip" V 1700 7600 50  0000 C CNN
F 2 "RF_Antenna:Johanson_2450AT43F0100" H 1750 7875 50  0001 C CNN
F 3 "~" H 1750 7875 50  0001 C CNN
	1    1850 7700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5F24F57C
P 2200 8350
F 0 "#PWR0117" H 2200 8100 50  0001 C CNN
F 1 "GND" H 2205 8177 50  0000 C CNN
F 2 "" H 2200 8350 50  0001 C CNN
F 3 "" H 2200 8350 50  0001 C CNN
	1    2200 8350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5F24FA4A
P 3050 8350
F 0 "#PWR0118" H 3050 8100 50  0001 C CNN
F 1 "GND" H 3055 8177 50  0000 C CNN
F 2 "" H 3050 8350 50  0001 C CNN
F 3 "" H 3050 8350 50  0001 C CNN
	1    3050 8350
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L1
U 1 1 5F2502C8
P 2700 8000
F 0 "L1" H 2700 8215 50  0000 C CNN
F 1 "TBD" H 2700 8124 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 2700 8000 50  0001 C CNN
F 3 "~" H 2700 8000 50  0001 C CNN
	1    2700 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 8000 3050 8000
Wire Wire Line
	3050 8000 2950 8000
Connection ~ 3050 8000
Wire Wire Line
	2450 8000 2200 8000
Connection ~ 2200 8000
Wire Wire Line
	2200 8350 2200 8200
Wire Wire Line
	3050 8350 3050 8200
Wire Wire Line
	2100 850  2100 1000
Wire Wire Line
	2100 1350 2100 1200
$Comp
L Device:C_Small C7
U 1 1 5F19D309
P 5200 1300
F 0 "C7" H 5050 1350 50  0000 L CNN
F 1 "23pF" H 4950 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5200 1300 50  0001 C CNN
F 3 "~" H 5200 1300 50  0001 C CNN
	1    5200 1300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5F1A05D1
P 4900 1300
F 0 "#PWR0119" H 4900 1050 50  0001 C CNN
F 1 "GND" H 4905 1127 50  0000 C CNN
F 2 "" H 4900 1300 50  0001 C CNN
F 3 "" H 4900 1300 50  0001 C CNN
	1    4900 1300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5F1A1290
P 4900 1600
F 0 "#PWR0120" H 4900 1350 50  0001 C CNN
F 1 "GND" H 4905 1427 50  0000 C CNN
F 2 "" H 4900 1600 50  0001 C CNN
F 3 "" H 4900 1600 50  0001 C CNN
	1    4900 1600
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5F1AEA03
P 5500 1450
F 0 "Y1" V 5454 1581 50  0000 L CNN
F 1 "Crystal" V 5545 1581 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_G8-2Pin_3.2x1.5mm" H 5500 1450 50  0001 C CNN
F 3 "~" H 5500 1450 50  0001 C CNN
	1    5500 1450
	0    1    1    0   
$EndComp
Text Label 5750 5600 0    50   ~ 0
RTC_XTAL_IN
Text Label 5750 5700 0    50   ~ 0
RTC_XTAL_OUT
Wire Wire Line
	5750 5600 5100 5600
Wire Wire Line
	5100 5700 5750 5700
Text Label 5800 1300 0    50   ~ 0
RTC_XTAL_IN
Text Label 5800 1600 0    50   ~ 0
RTC_XTAL_OUT
Wire Wire Line
	5800 1300 5500 1300
Wire Wire Line
	5500 1300 5300 1300
Connection ~ 5500 1300
Wire Wire Line
	5100 1300 4900 1300
Wire Wire Line
	4900 1600 5100 1600
Wire Wire Line
	5300 1600 5500 1600
Wire Wire Line
	4300 6650 4300 6400
Wire Wire Line
	5800 1600 5500 1600
Connection ~ 5500 1600
Text Label 5750 4400 0    50   ~ 0
IO1
Wire Wire Line
	5100 4400 5750 4400
Text Label 12400 5300 0    50   ~ 0
ESP-TX
Text Label 12400 5400 0    50   ~ 0
ESP-RX
Wire Wire Line
	12400 5400 11750 5400
Wire Wire Line
	11750 5300 12400 5300
Text Label 9850 4800 2    50   ~ 0
GPIO0
Text Label 12400 6500 0    50   ~ 0
EN
Wire Wire Line
	9850 4800 10750 4800
Text Label 12400 6300 0    50   ~ 0
I2C_SCL
Text Label 12400 6200 0    50   ~ 0
I2C_SDA
Wire Wire Line
	3000 3600 3500 3600
Wire Wire Line
	5750 5300 5100 5300
Text Label 5750 6100 0    50   ~ 0
VDD_SDIO
Text Label 12400 6700 0    50   ~ 0
IO2
Wire Wire Line
	12400 6700 11750 6700
Text Label 12400 6800 0    50   ~ 0
IO1
Wire Wire Line
	11750 6800 12400 6800
Connection ~ 10050 3700
Wire Wire Line
	12400 6500 11750 6500
Text Label 5750 5400 0    50   ~ 0
RGB-SD
Text Label 5750 5500 0    50   ~ 0
RGB-CLK
Wire Wire Line
	5750 5400 5100 5400
Wire Wire Line
	5100 5500 5750 5500
Text Label 4000 9200 2    50   ~ 0
RGB-SD
Text Label 4000 9300 2    50   ~ 0
RGB-CLK
Text Label 12400 5200 0    50   ~ 0
IO4
Text Label 12400 5500 0    50   ~ 0
IO3
NoConn ~ 10750 4200
NoConn ~ 10750 4300
NoConn ~ 10750 4400
NoConn ~ 10750 4500
NoConn ~ 10750 4600
NoConn ~ 10750 4700
NoConn ~ 11750 4700
NoConn ~ 11750 4600
NoConn ~ 11750 4200
NoConn ~ 11750 4100
NoConn ~ 11750 4900
NoConn ~ 11750 5700
NoConn ~ 10750 5100
NoConn ~ 10750 5200
NoConn ~ 10750 5300
NoConn ~ 10750 5400
NoConn ~ 10750 5500
NoConn ~ 10750 5600
NoConn ~ 10750 5800
NoConn ~ 10750 5700
NoConn ~ 11750 5800
NoConn ~ 11750 5900
NoConn ~ 11750 6000
NoConn ~ 11750 6400
NoConn ~ 10750 6400
NoConn ~ 10750 6500
NoConn ~ 11750 6600
NoConn ~ 10750 6800
NoConn ~ 10750 6900
NoConn ~ 10750 7000
Wire Wire Line
	11750 5500 12400 5500
Wire Wire Line
	12400 5200 11750 5200
NoConn ~ 11750 4400
NoConn ~ 11750 6100
Text Label 5750 4000 0    50   ~ 0
IO4
Wire Wire Line
	5100 4000 5750 4000
Text Label 5750 4900 0    50   ~ 0
IO3
Wire Wire Line
	5100 4900 5750 4900
$Comp
L Device:C_Small C8
U 1 1 5F19C803
P 5200 1600
F 0 "C8" H 5292 1646 50  0000 L CNN
F 1 "23pF" H 5292 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5200 1600 50  0001 C CNN
F 3 "~" H 5200 1600 50  0001 C CNN
	1    5200 1600
	0    1    1    0   
$EndComp
NoConn ~ 5100 5900
NoConn ~ 5100 5200
NoConn ~ 5100 4700
NoConn ~ 5100 3800
$Comp
L Mechanical:MountingHole H1
U 1 1 5F2E3914
P 15350 700
F 0 "H1" H 15450 746 50  0000 L CNN
F 1 "SNAPZZ Logo" H 15450 655 50  0000 L CNN
F 2 "kicad-library-custom:snapzz-20x9" H 15350 700 50  0001 C CNN
F 3 "~" H 15350 700 50  0001 C CNN
	1    15350 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 3700 10050 4000
Wire Wire Line
	12400 6200 11750 6200
Wire Wire Line
	11750 6300 12400 6300
NoConn ~ 10750 3800
NoConn ~ 10750 3900
NoConn ~ 10750 4100
NoConn ~ 11750 3900
NoConn ~ 11750 4000
NoConn ~ 10750 5000
NoConn ~ 11750 5000
NoConn ~ 11750 5100
NoConn ~ 11750 5600
$Comp
L power:+3.3V #PWR0115
U 1 1 5F916931
P 12400 7000
F 0 "#PWR0115" H 12400 6850 50  0001 C CNN
F 1 "+3.3V" H 12415 7173 50  0000 C CNN
F 2 "" H 12400 7000 50  0001 C CNN
F 3 "" H 12400 7000 50  0001 C CNN
	1    12400 7000
	0    1    1    0   
$EndComp
Wire Wire Line
	11750 7000 11950 7000
Wire Wire Line
	11950 7000 11950 6900
Wire Wire Line
	11950 6900 11750 6900
Connection ~ 11950 7000
Wire Wire Line
	11950 7000 12400 7000
$Comp
L power:GND #PWR0124
U 1 1 5F92073C
P 10250 7100
F 0 "#PWR0124" H 10250 6850 50  0001 C CNN
F 1 "GND" V 10255 6972 50  0000 R CNN
F 2 "" H 10250 7100 50  0001 C CNN
F 3 "" H 10250 7100 50  0001 C CNN
	1    10250 7100
	0    1    1    0   
$EndComp
Wire Wire Line
	10250 7100 10750 7100
NoConn ~ 10750 6700
NoConn ~ 10750 6600
Wire Wire Line
	1850 8000 2200 8000
Text Label 8550 7900 0    50   ~ 0
I2C_SDA
Text Label 8550 7800 0    50   ~ 0
I2C_SCL
$Comp
L power:GND #PWR0106
U 1 1 5F81B530
P 6250 7800
F 0 "#PWR0106" H 6250 7550 50  0001 C CNN
F 1 "GND" H 6255 7627 50  0000 C CNN
F 2 "" H 6250 7800 50  0001 C CNN
F 3 "" H 6250 7800 50  0001 C CNN
	1    6250 7800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0121
U 1 1 5F81C4F3
P 8550 7600
F 0 "#PWR0121" H 8550 7450 50  0001 C CNN
F 1 "+3.3V" H 8565 7773 50  0000 C CNN
F 2 "" H 8550 7600 50  0001 C CNN
F 3 "" H 8550 7600 50  0001 C CNN
	1    8550 7600
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 7600 8550 7600
Wire Wire Line
	8550 7800 8100 7800
Wire Wire Line
	8100 7900 8550 7900
Wire Wire Line
	6500 7500 6250 7500
Wire Wire Line
	6500 7800 6250 7800
NoConn ~ 8100 7500
NoConn ~ 8100 7700
$Comp
L CAT24C256HU4IGT3:CAT24C256HU4IGT3 U3
U 1 1 5F811590
P 6500 7500
F 0 "U3" H 7300 7887 60  0000 C CNN
F 1 "CAT24C256HU4IGT3" H 7300 7781 60  0000 C CNN
F 2 "kicad-library-custom:CAT24C256HU4IGT3-v2" H 7300 7740 60  0001 C CNN
F 3 "" H 6500 7500 60  0000 C CNN
	1    6500 7500
	1    0    0    -1  
$EndComp
Text Label 8200 6000 0    50   ~ 0
I2C_SDA
Text Label 8200 5900 0    50   ~ 0
I2C_SCL
Wire Wire Line
	8200 5900 7750 5900
Wire Wire Line
	7750 6000 8200 6000
$Comp
L Device:R_Small R2
U 1 1 5F86AB48
P 7650 5900
F 0 "R2" V 7454 5900 50  0000 C CNN
F 1 "4.7k" V 7545 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7650 5900 50  0001 C CNN
F 3 "~" H 7650 5900 50  0001 C CNN
	1    7650 5900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5F875C07
P 7650 6000
F 0 "R3" V 7454 6000 50  0000 C CNN
F 1 "4.7k" V 7545 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7650 6000 50  0001 C CNN
F 3 "~" H 7650 6000 50  0001 C CNN
	1    7650 6000
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0122
U 1 1 5F87BA0D
P 7250 5900
F 0 "#PWR0122" H 7250 5750 50  0001 C CNN
F 1 "+3.3V" H 7265 6073 50  0000 C CNN
F 2 "" H 7250 5900 50  0001 C CNN
F 3 "" H 7250 5900 50  0001 C CNN
	1    7250 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 5900 7550 5900
Wire Wire Line
	7550 6000 7250 6000
Wire Wire Line
	7250 6000 7250 5900
Connection ~ 7250 5900
$Comp
L Jumper:Jumper_2_Open SW3
U 1 1 5F8EBC05
P 6050 7500
F 0 "SW3" H 6050 7785 50  0000 C CNN
F 1 "solder-jmp" H 6050 7694 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6050 7700 50  0001 C CNN
F 3 "~" H 6050 7700 50  0001 C CNN
	1    6050 7500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0101
U 1 1 5F8ED0B7
P 4950 9000
F 0 "#PWR0101" H 4950 8850 50  0001 C CNN
F 1 "+3.3V" H 4965 9173 50  0000 C CNN
F 2 "" H 4950 9000 50  0001 C CNN
F 3 "" H 4950 9000 50  0001 C CNN
	1    4950 9000
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 7500 5850 7500
NoConn ~ 6500 7700
$Comp
L FortiThing_v2.0_rev-A-rescue:NS107-2020-LED D1
U 1 1 5F88F2D4
P 4500 9300
F 0 "D1" H 4500 9781 50  0000 C CNN
F 1 "NS107-2020-LED" H 4500 9690 50  0000 C CNN
F 2 "kicad-library-custom:LED-LS8822-2020" H 4550 9000 50  0001 L TNN
F 3 "" H 4600 8925 50  0001 L TNN
	1    4500 9300
	1    0    0    -1  
$EndComp
NoConn ~ 5100 4600
NoConn ~ 4800 9300
NoConn ~ 4800 9200
Wire Wire Line
	4000 9200 4200 9200
Wire Wire Line
	4200 9300 4000 9300
$Comp
L power:GND #PWR0102
U 1 1 5F8BD70D
P 4500 9700
F 0 "#PWR0102" H 4500 9450 50  0001 C CNN
F 1 "GND" H 4505 9527 50  0000 C CNN
F 2 "" H 4500 9700 50  0001 C CNN
F 3 "" H 4500 9700 50  0001 C CNN
	1    4500 9700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 9000 4950 9000
Wire Wire Line
	4500 9700 4500 9600
$Comp
L power:+3.3V #PWR0123
U 1 1 5F8EA6A6
P 5650 7500
F 0 "#PWR0123" H 5650 7350 50  0001 C CNN
F 1 "+3.3V" H 5665 7673 50  0000 C CNN
F 2 "" H 5650 7500 50  0001 C CNN
F 3 "" H 5650 7500 50  0001 C CNN
	1    5650 7500
	0    -1   -1   0   
$EndComp
Text Label 10200 6000 2    50   ~ 0
IO5
Text Label 10200 6100 2    50   ~ 0
IO6
Wire Wire Line
	10750 6000 10200 6000
Wire Wire Line
	10200 6100 10750 6100
Wire Wire Line
	7200 3150 7350 3150
Wire Wire Line
	6900 3150 7000 3150
$Comp
L Device:R_Small R4
U 1 1 5F9E226B
P 8300 3350
F 0 "R4" V 8104 3350 50  0000 C CNN
F 1 "10k" V 8195 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8300 3350 50  0001 C CNN
F 3 "~" H 8300 3350 50  0001 C CNN
	1    8300 3350
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0125
U 1 1 5F9E2CD3
P 8300 3150
F 0 "#PWR0125" H 8300 3000 50  0001 C CNN
F 1 "+3.3V" H 8315 3323 50  0000 C CNN
F 2 "" H 8300 3150 50  0001 C CNN
F 3 "" H 8300 3150 50  0001 C CNN
	1    8300 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3700 8300 3450
Wire Wire Line
	8300 3150 8300 3250
Wire Wire Line
	8100 3500 8100 3700
Connection ~ 8100 3700
Wire Wire Line
	8100 3700 8300 3700
NoConn ~ 6500 7600
Wire Wire Line
	1850 8000 1850 7900
Text Label 3000 3600 2    50   ~ 0
IO5
Text Label 5750 4500 0    50   ~ 0
IO6
Wire Wire Line
	5750 4500 5100 4500
$EndSCHEMATC
