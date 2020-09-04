EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 8
Title "PER|FORMER eurorack sequencer"
Date "2019-04-10"
Rev "1.1"
Comp "westlicht"
Comment1 "cc-by-nc-sa"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L w_stm32:STM32F405RGTx U9
U 1 1 59D94B79
P 5800 3200
F 0 "U9" H 1600 5125 50  0000 L BNN
F 1 "STM32F405RGTx" H 10000 5125 50  0000 R BNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 10000 5075 50  0001 R TNN
F 3 "http://datasheet.octopart.com/STM32F405RGT6-STMicroelectronics-datasheet-12357803.pdf" H 5800 3200 50  0001 C CNN
F 4 "STMicroelectronics" H 1600 5225 50  0001 C CNN "MFN"
F 5 "STM32F405RGT6" H 1600 5225 50  0001 C CNN "MFP"
F 6 "LQFP-64" H 1600 5225 50  0001 C CNN "Package"
	1    5800 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 JP6
U 1 1 59DB9577
P 3400 6800
AR Path="/59DB9577" Ref="JP6"  Part="1" 
AR Path="/59D94B52/59DB9577" Ref="JP6"  Part="1" 
F 0 "JP6" H 3400 7100 50  0000 C CNN
F 1 "Serial / Bootloader" H 3400 6400 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 3400 6800 50  0001 C CNN
F 3 "http://datasheet.octopart.com/68002-106HLF-FCI-datasheet-8449737.pdf" H 3400 6800 50  0001 C CNN
F 4 "FCI" H 3400 7200 50  0001 C CNN "MFN"
F 5 "68002-106HLF" H 3400 7200 50  0001 C CNN "MFP"
	1    3400 6800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR055
U 1 1 59DB9615
P 3700 7100
F 0 "#PWR055" H 3700 6850 50  0001 C CNN
F 1 "GND" H 3700 6950 50  0000 C CNN
F 2 "" H 3700 7100 50  0001 C CNN
F 3 "" H 3700 7100 50  0001 C CNN
	1    3700 7100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even JP4
U 1 1 59DB9B82
P 1400 6800
F 0 "JP4" H 1450 7100 50  0000 C CNN
F 1 "JTAG" H 1450 6500 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical" H 1400 6800 50  0001 C CNN
F 3 "http://datasheet.octopart.com/20021111-00010T4LF-FCI-datasheet-11548804.pdf" H 1400 6800 50  0001 C CNN
F 4 "FCI" H 1450 7200 50  0001 C CNN "MFN"
F 5 "20021111-00010T4LF" H 1450 7200 50  0001 C CNN "MFP"
	1    1400 6800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR056
U 1 1 59DB9CCC
P 1100 6500
F 0 "#PWR056" H 1100 6350 50  0001 C CNN
F 1 "+3.3V" H 1100 6640 50  0000 C CNN
F 2 "" H 1100 6500 50  0001 C CNN
F 3 "" H 1100 6500 50  0001 C CNN
	1    1100 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR057
U 1 1 59DB9CF4
P 1100 7100
F 0 "#PWR057" H 1100 6850 50  0001 C CNN
F 1 "GND" H 1100 6950 50  0000 C CNN
F 2 "" H 1100 7100 50  0001 C CNN
F 3 "" H 1100 7100 50  0001 C CNN
	1    1100 7100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR058
U 1 1 59DB9EAC
P 5500 1000
F 0 "#PWR058" H 5500 850 50  0001 C CNN
F 1 "+3.3V" H 5500 1140 50  0000 C CNN
F 2 "" H 5500 1000 50  0001 C CNN
F 3 "" H 5500 1000 50  0001 C CNN
	1    5500 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR059
U 1 1 59DB9EE7
P 6000 1000
F 0 "#PWR059" H 6000 850 50  0001 C CNN
F 1 "+3.3VA" H 6000 1140 50  0000 C CNN
F 2 "" H 6000 1000 50  0001 C CNN
F 3 "" H 6000 1000 50  0001 C CNN
	1    6000 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR060
U 1 1 59DB9FE7
P 5800 5400
F 0 "#PWR060" H 5800 5150 50  0001 C CNN
F 1 "GND" H 5800 5250 50  0000 C CNN
F 2 "" H 5800 5400 50  0001 C CNN
F 3 "" H 5800 5400 50  0001 C CNN
	1    5800 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 59DBA308
P 7500 5750
F 0 "Y1" H 7500 5900 50  0000 C CNN
F 1 "8MHz" H 7500 5600 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_Abracon_ABM3-2Pin_5.0x3.2mm_HandSoldering" H 7500 5750 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ABM3-8.000MHZ-D2Y-T-Abracon-datasheet-8815637.pdf" H 7500 5750 50  0001 C CNN
F 4 "Abracon" H 7500 6000 50  0001 C CNN "MFN"
F 5 "ABM3-8.000MHZ-D2Y-T" H 7500 6000 50  0001 C CNN "MFP"
	1    7500 5750
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C41
U 1 1 59DBA373
P 7250 5500
F 0 "C41" H 7275 5600 50  0000 L CNN
F 1 "18p" H 7275 5400 50  0000 L CNN
F 2 "w_capacitor:C_0603" H 7288 5350 50  0001 C CNN
F 3 "http://datasheet.octopart.com/GRM1885C1H180JA01J-Murata-datasheet-66077082.pdf" H 7250 5500 50  0001 C CNN
F 4 "Murata" H 7275 5700 50  0001 C CNN "MFN"
F 5 "GRM1885C1H180JA01J" H 7275 5700 50  0001 C CNN "MFP"
F 6 "0603" H 7275 5700 50  0001 C CNN "Package"
	1    7250 5500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C42
U 1 1 59DBA3A0
P 7250 6000
F 0 "C42" H 7275 6100 50  0000 L CNN
F 1 "18p" H 7275 5900 50  0000 L CNN
F 2 "w_capacitor:C_0603" H 7288 5850 50  0001 C CNN
F 3 "http://datasheet.octopart.com/GRM1885C1H180JA01J-Murata-datasheet-66077082.pdf" H 7250 6000 50  0001 C CNN
F 4 "Murata" H 7275 6200 50  0001 C CNN "MFN"
F 5 "GRM1885C1H180JA01J" H 7275 6200 50  0001 C CNN "MFP"
F 6 "0603" H 7275 6200 50  0001 C CNN "Package"
	1    7250 6000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR061
U 1 1 59DBA437
P 7000 6100
F 0 "#PWR061" H 7000 5850 50  0001 C CNN
F 1 "GND" H 7000 5950 50  0000 C CNN
F 2 "" H 7000 6100 50  0001 C CNN
F 3 "" H 7000 6100 50  0001 C CNN
	1    7000 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 59DBB4BE
P 1150 2050
F 0 "C23" H 1175 2150 50  0000 L CNN
F 1 "2.2u" H 1175 1950 50  0000 L CNN
F 2 "w_capacitor:C_0603" H 1188 1900 50  0001 C CNN
F 3 "http://datasheet.octopart.com/C2012X5R1A225K085AA-TDK-datasheet-41194876.pdf" H 1150 2050 50  0001 C CNN
F 4 "TDK" H 1175 2250 50  0001 C CNN "MFN"
F 5 "C2012X5R1A225K085AA" H 1175 2250 50  0001 C CNN "MFP"
F 6 "0805" H 1175 2250 50  0001 C CNN "Package"
	1    1150 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C18
U 1 1 59DBB504
P 1150 2250
F 0 "C18" H 1175 2350 50  0000 L CNN
F 1 "2.2u" H 1175 2150 50  0000 L CNN
F 2 "w_capacitor:C_0603" H 1188 2100 50  0001 C CNN
F 3 "http://datasheet.octopart.com/C2012X5R1A225K085AA-TDK-datasheet-41194876.pdf" H 1150 2250 50  0001 C CNN
F 4 "TDK" H 1175 2450 50  0001 C CNN "MFN"
F 5 "C2012X5R1A225K085AA" H 1175 2450 50  0001 C CNN "MFP"
F 6 "0805" H 1175 2450 50  0001 C CNN "Package"
	1    1150 2250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR062
U 1 1 59DBB736
P 800 2250
F 0 "#PWR062" H 800 2000 50  0001 C CNN
F 1 "GND" H 800 2100 50  0000 C CNN
F 2 "" H 800 2250 50  0001 C CNN
F 3 "" H 800 2250 50  0001 C CNN
	1    800  2250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW19
U 1 1 59DD439D
P 6200 6450
F 0 "SW19" H 6250 6550 50  0000 L CNN
F 1 "EVQQ2" H 6200 6390 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_EVQQ2" H 6200 6650 50  0001 C CNN
F 3 "http://datasheet.octopart.com/EVQ-Q2K01W-Panasonic-datasheet-13267673.pdf" H 6200 6650 50  0001 C CNN
F 4 "Panasonic" H 6250 6650 50  0001 C CNN "MFN"
F 5 "EVQ-Q2K01W" H 6250 6650 50  0001 C CNN "MFP"
	1    6200 6450
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW8
U 1 1 59DD44E7
P 4850 6950
F 0 "SW8" H 4900 7050 50  0000 L CNN
F 1 "EVQQ2" H 4850 6890 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_EVQQ2" H 4850 7150 50  0001 C CNN
F 3 "http://datasheet.octopart.com/EVQ-Q2K01W-Panasonic-datasheet-13267673.pdf" H 4850 7150 50  0001 C CNN
F 4 "Panasonic" H 4900 7150 50  0001 C CNN "MFN"
F 5 "EVQ-Q2K01W" H 4900 7150 50  0001 C CNN "MFP"
	1    4850 6950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R82
U 1 1 59DD490D
P 4850 6400
F 0 "R82" V 4930 6400 50  0000 C CNN
F 1 "10k" V 4850 6400 50  0000 C CNN
F 2 "w_resistor:R_0603" V 4780 6400 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ-3EKF1002V-Panasonic-datasheet-13266541.pdf" H 4850 6400 50  0001 C CNN
F 4 "Panasonic" H 4930 6500 50  0001 C CNN "MFN"
F 5 "ERJ-3EKF1002V" H 4930 6500 50  0001 C CNN "MFP"
F 6 "0603" H 4930 6500 50  0001 C CNN "Package"
	1    4850 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R79
U 1 1 59DD4953
P 6200 7000
F 0 "R79" V 6280 7000 50  0000 C CNN
F 1 "10k" V 6200 7000 50  0000 C CNN
F 2 "w_resistor:R_0603" V 6130 7000 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ-3EKF1002V-Panasonic-datasheet-13266541.pdf" H 6200 7000 50  0001 C CNN
F 4 "Panasonic" H 6280 7100 50  0001 C CNN "MFN"
F 5 "ERJ-3EKF1002V" H 6280 7100 50  0001 C CNN "MFP"
F 6 "0603" H 6280 7100 50  0001 C CNN "Package"
	1    6200 7000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR063
U 1 1 59DD49A9
P 4850 6150
F 0 "#PWR063" H 4850 6000 50  0001 C CNN
F 1 "+3.3V" H 4850 6290 50  0000 C CNN
F 2 "" H 4850 6150 50  0001 C CNN
F 3 "" H 4850 6150 50  0001 C CNN
	1    4850 6150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR064
U 1 1 59DD49E1
P 6200 6150
F 0 "#PWR064" H 6200 6000 50  0001 C CNN
F 1 "+3.3V" H 6200 6290 50  0000 C CNN
F 2 "" H 6200 6150 50  0001 C CNN
F 3 "" H 6200 6150 50  0001 C CNN
	1    6200 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR065
U 1 1 59DD4A83
P 4850 7250
F 0 "#PWR065" H 4850 7000 50  0001 C CNN
F 1 "GND" H 4850 7100 50  0000 C CNN
F 2 "" H 4850 7250 50  0001 C CNN
F 3 "" H 4850 7250 50  0001 C CNN
	1    4850 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR066
U 1 1 59DD4ABB
P 6200 7250
F 0 "#PWR066" H 6200 7000 50  0001 C CNN
F 1 "GND" H 6200 7100 50  0000 C CNN
F 2 "" H 6200 7250 50  0001 C CNN
F 3 "" H 6200 7250 50  0001 C CNN
	1    6200 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C30
U 1 1 59E34530
P 8600 5750
F 0 "C30" H 8625 5850 50  0000 L CNN
F 1 "100n" H 8625 5650 50  0000 L CNN
F 2 "w_capacitor:C_0603" H 8638 5600 50  0001 C CNN
F 3 "http://datasheet.octopart.com/GRM188R71E104JA01J-Murata-datasheet-66077098.pdf" H 8600 5750 50  0001 C CNN
F 4 "Murata" H 8625 5950 50  0001 C CNN "MFN"
F 5 "GRM188R71E104JA01J" H 8625 5950 50  0001 C CNN "MFP"
F 6 "0603" H 8625 5950 50  0001 C CNN "Package"
	1    8600 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C32
U 1 1 59E345BC
P 8900 5750
F 0 "C32" H 8925 5850 50  0000 L CNN
F 1 "100n" H 8925 5650 50  0000 L CNN
F 2 "w_capacitor:C_0603" H 8938 5600 50  0001 C CNN
F 3 "http://datasheet.octopart.com/GRM188R71E104JA01J-Murata-datasheet-66077098.pdf" H 8900 5750 50  0001 C CNN
F 4 "Murata" H 8925 5950 50  0001 C CNN "MFN"
F 5 "GRM188R71E104JA01J" H 8925 5950 50  0001 C CNN "MFP"
F 6 "0603" H 8925 5950 50  0001 C CNN "Package"
	1    8900 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 59E34607
P 9200 5750
F 0 "C20" H 9225 5850 50  0000 L CNN
F 1 "100n" H 9225 5650 50  0000 L CNN
F 2 "w_capacitor:C_0603" H 9238 5600 50  0001 C CNN
F 3 "http://datasheet.octopart.com/GRM188R71E104JA01J-Murata-datasheet-66077098.pdf" H 9200 5750 50  0001 C CNN
F 4 "Murata" H 9225 5950 50  0001 C CNN "MFN"
F 5 "GRM188R71E104JA01J" H 9225 5950 50  0001 C CNN "MFP"
F 6 "0603" H 9225 5950 50  0001 C CNN "Package"
	1    9200 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 59E34648
P 9500 5750
F 0 "C17" H 9525 5850 50  0000 L CNN
F 1 "100n" H 9525 5650 50  0000 L CNN
F 2 "w_capacitor:C_0603" H 9538 5600 50  0001 C CNN
F 3 "http://datasheet.octopart.com/GRM188R71E104JA01J-Murata-datasheet-66077098.pdf" H 9500 5750 50  0001 C CNN
F 4 "Murata" H 9525 5950 50  0001 C CNN "MFN"
F 5 "GRM188R71E104JA01J" H 9525 5950 50  0001 C CNN "MFP"
F 6 "0603" H 9525 5950 50  0001 C CNN "Package"
	1    9500 5750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR067
U 1 1 59E34B90
P 8500 5400
F 0 "#PWR067" H 8500 5250 50  0001 C CNN
F 1 "+3.3V" H 8500 5540 50  0000 C CNN
F 2 "" H 8500 5400 50  0001 C CNN
F 3 "" H 8500 5400 50  0001 C CNN
	1    8500 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR068
U 1 1 59E34BD4
P 8500 6100
F 0 "#PWR068" H 8500 5850 50  0001 C CNN
F 1 "GND" H 8500 5950 50  0000 C CNN
F 2 "" H 8500 6100 50  0001 C CNN
F 3 "" H 8500 6100 50  0001 C CNN
	1    8500 6100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR069
U 1 1 59E35078
P 9900 5400
F 0 "#PWR069" H 9900 5250 50  0001 C CNN
F 1 "+3.3VA" H 9900 5540 50  0000 C CNN
F 2 "" H 9900 5400 50  0001 C CNN
F 3 "" H 9900 5400 50  0001 C CNN
	1    9900 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR070
U 1 1 59E350BC
P 9900 6100
F 0 "#PWR070" H 9900 5850 50  0001 C CNN
F 1 "GND" H 9900 5950 50  0000 C CNN
F 2 "" H 9900 6100 50  0001 C CNN
F 3 "" H 9900 6100 50  0001 C CNN
	1    9900 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C39
U 1 1 59E35219
P 10000 5750
F 0 "C39" H 10025 5850 50  0000 L CNN
F 1 "1u" H 10025 5650 50  0000 L CNN
F 2 "w_capacitor:C_0603" H 10038 5600 50  0001 C CNN
F 3 "http://datasheet.octopart.com/GRM188R61A105KA61J-Murata-datasheet-66077091.pdf" H 10000 5750 50  0001 C CNN
F 4 "Murata" H 10025 5950 50  0001 C CNN "MFN"
F 5 "GRM188R61A105KA61J" H 10025 5950 50  0001 C CNN "MFP"
F 6 "0603" H 10025 5950 50  0001 C CNN "Package"
	1    10000 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C36
U 1 1 59E3526B
P 10300 5750
F 0 "C36" H 10325 5850 50  0000 L CNN
F 1 "100n" H 10325 5650 50  0000 L CNN
F 2 "w_capacitor:C_0603" H 10338 5600 50  0001 C CNN
F 3 "http://datasheet.octopart.com/GRM188R71E104JA01J-Murata-datasheet-66077098.pdf" H 10300 5750 50  0001 C CNN
F 4 "Murata" H 10325 5950 50  0001 C CNN "MFN"
F 5 "GRM188R71E104JA01J" H 10325 5950 50  0001 C CNN "MFP"
F 6 "0603" H 10325 5950 50  0001 C CNN "Package"
	1    10300 5750
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG071
U 1 1 59F48B1D
P 1400 2300
F 0 "#FLG071" H 1400 2375 50  0001 C CNN
F 1 "PWR_FLAG" H 1400 2450 50  0001 C CNN
F 2 "" H 1400 2300 50  0001 C CNN
F 3 "" H 1400 2300 50  0001 C CNN
	1    1400 2300
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG072
U 1 1 59F48C86
P 1400 2000
F 0 "#FLG072" H 1400 2075 50  0001 C CNN
F 1 "PWR_FLAG" H 1400 2150 50  0001 C CNN
F 2 "" H 1400 2000 50  0001 C CNN
F 3 "" H 1400 2000 50  0001 C CNN
	1    1400 2000
	1    0    0    -1  
$EndComp
Text GLabel 3700 6700 2    51   Output ~ 0
SYS_RX
Text GLabel 3700 6600 2    51   Input ~ 0
SYS_TX
Text GLabel 10200 2600 2    51   Input ~ 0
SYS_RX
Text GLabel 10200 2500 2    51   Output ~ 0
SYS_TX
Text GLabel 1800 6600 2    51   Input ~ 0
SYS_JTMS
Text GLabel 1800 6700 2    51   Input ~ 0
SYS_JTCK
Text GLabel 1800 6800 2    51   Input ~ 0
SYS_JTDO
Text GLabel 1800 6900 2    51   Input ~ 0
SYS_JTDI
Text GLabel 1800 7000 2    51   Output ~ 0
RESET
Text GLabel 1400 1600 0    51   Input ~ 0
RESET
Text GLabel 1400 1800 0    51   Input ~ 0
BOOT
Text GLabel 10200 2900 2    51   Input ~ 0
SYS_JTMS
Text GLabel 10200 3000 2    51   Input ~ 0
SYS_JTCK
Text GLabel 10200 3100 2    51   Input ~ 0
SYS_JTDI
Text GLabel 10200 3600 2    51   Input ~ 0
SYS_JTDO
Text GLabel 5100 6500 2    51   Output ~ 0
RESET
Text GLabel 6300 6750 2    51   Output ~ 0
BOOT
Text GLabel 1400 2800 0    51   Input ~ 0
OSC_IN
Text GLabel 1400 2900 0    51   Output ~ 0
OSC_OUT
Text GLabel 7800 5700 2    51   Output ~ 0
OSC_IN
Text GLabel 7800 5800 2    51   Input ~ 0
OSC_OUT
Text GLabel 1400 3100 0    51   Output ~ 0
SDIO_CMD
Text GLabel 1400 4500 0    51   Output ~ 0
SDIO_CLK
Text GLabel 1400 4100 0    51   BiDi ~ 0
SDIO_D0
Text GLabel 1400 3900 0    51   Output ~ 0
MIDI_TX
Text GLabel 1400 4000 0    51   Input ~ 0
MIDI_RX
Text GLabel 1400 3600 0    51   Output ~ 0
LCD_MOSI
Text GLabel 10200 4600 2    51   Output ~ 0
LCD_SCK
Text GLabel 10200 4500 2    51   Output ~ 0
LCD_CS
Text GLabel 10200 4700 2    51   Output ~ 0
LCD_RES
Text GLabel 10200 4800 2    51   Output ~ 0
LCD_DC
Text GLabel 1400 4600 0    51   Input ~ 0
ENC_A
Text GLabel 1400 4700 0    51   Input ~ 0
ENC_B
Text GLabel 1400 4800 0    51   Input ~ 0
ENC_SW
Text GLabel 10200 1600 2    51   Input ~ 0
CV1_IN
Text GLabel 10200 1700 2    51   Input ~ 0
CV2_IN
Text GLabel 10200 1800 2    51   Input ~ 0
CV3_IN
Text GLabel 10200 1900 2    51   Input ~ 0
CV4_IN
Text GLabel 10200 3500 2    51   Output ~ 0
CLK_OUT
Text GLabel 10200 3400 2    51   Output ~ 0
RES_OUT
Text GLabel 10200 4400 2    51   Input ~ 0
CLK_IN
Text GLabel 10200 4300 2    51   Input ~ 0
RES_IN
Text GLabel 10200 2300 2    51   Output ~ 0
SR_MOSI
Text GLabel 10200 2200 2    51   Input ~ 0
SR_MISO
Text GLabel 10200 2100 2    51   Output ~ 0
SR_SCK
Text GLabel 1400 3800 0    51   Output ~ 0
SR_LATCH
Text GLabel 1400 3700 0    51   Output ~ 0
SR_LOAD
Text GLabel 10200 3800 2    51   Output ~ 0
DAC_MOSI
Text GLabel 1400 4300 0    51   Output ~ 0
DAC_SCK
Text GLabel 1400 4200 0    51   Output ~ 0
USB_PWR_EN
Text GLabel 10200 2400 2    51   Input ~ 0
USB_PWR_FAULT
Text GLabel 10200 2700 2    51   Output ~ 0
USB_D-
Text GLabel 10200 2800 2    51   Output ~ 0
USB_D+
Text GLabel 10200 3300 2    51   Output ~ 0
DAC_SYNC
Text GLabel 1400 4400 0    51   Input ~ 0
SDIO_CD
Text GLabel 10200 2000 2    51   Output ~ 0
SR_OE
Text Notes 700  5700 0    51   ~ 0
STM32
Text Notes 4700 7600 0    51   ~ 0
RESET / BOOT BUTTONS
Text Notes 2700 7600 0    51   ~ 0
SERIAL PORT
Text Notes 700  7600 0    51   ~ 0
JTAG PORT
Text Notes 3500 7600 0    51   ~ 0
Connects to standard\nFTDI 3.3V serial adapter
Wire Wire Line
	3600 7000 3700 7000
Wire Wire Line
	3700 7000 3700 7100
Wire Wire Line
	3600 6700 3700 6700
Wire Wire Line
	3600 6600 3700 6600
Wire Wire Line
	10100 2500 10200 2500
Wire Wire Line
	10100 2600 10200 2600
Wire Wire Line
	1100 6500 1100 6600
Wire Wire Line
	1100 6600 1200 6600
Wire Wire Line
	1100 6700 1100 6800
Wire Wire Line
	1100 7000 1200 7000
Wire Wire Line
	1100 6800 1200 6800
Wire Wire Line
	1100 6700 1200 6700
Wire Wire Line
	1700 6600 1800 6600
Wire Wire Line
	1700 6700 1800 6700
Wire Wire Line
	1700 6800 1800 6800
Wire Wire Line
	1700 6900 1800 6900
Wire Wire Line
	1700 7000 1800 7000
Wire Wire Line
	5900 1100 5900 1200
Wire Wire Line
	5500 1100 5600 1100
Wire Wire Line
	5600 1100 5600 1200
Wire Wire Line
	5700 1200 5700 1100
Wire Wire Line
	5800 1200 5800 1100
Wire Wire Line
	5500 1100 5500 1000
Wire Wire Line
	6000 1000 6000 1200
Wire Wire Line
	5700 5200 5700 5300
Wire Wire Line
	5700 5300 5800 5300
Wire Wire Line
	5900 5300 5900 5200
Wire Wire Line
	5800 5200 5800 5300
Wire Wire Line
	7100 5500 7000 5500
Wire Wire Line
	7000 5500 7000 6000
Wire Wire Line
	7000 6000 7100 6000
Wire Wire Line
	7400 5500 7500 5500
Wire Wire Line
	7500 5500 7500 5600
Wire Wire Line
	7400 6000 7500 6000
Wire Wire Line
	7500 6000 7500 5900
Wire Wire Line
	7700 5500 7700 5700
Wire Wire Line
	7700 5700 7800 5700
Wire Wire Line
	7800 5800 7700 5800
Wire Wire Line
	7700 5800 7700 6000
Wire Wire Line
	1500 1600 1400 1600
Wire Wire Line
	1400 1800 1500 1800
Wire Wire Line
	10100 2900 10200 2900
Wire Wire Line
	10100 3000 10200 3000
Wire Wire Line
	10100 3100 10200 3100
Wire Wire Line
	10100 3600 10200 3600
Wire Wire Line
	1400 2100 1500 2100
Wire Wire Line
	1400 2000 1400 2050
Wire Wire Line
	1400 2050 1300 2050
Wire Wire Line
	1500 2200 1400 2200
Wire Wire Line
	1400 2200 1400 2250
Wire Wire Line
	1400 2250 1300 2250
Wire Wire Line
	1000 2050 900  2050
Wire Wire Line
	900  2050 900  2150
Wire Wire Line
	900  2250 1000 2250
Wire Wire Line
	900  2150 800  2150
Wire Wire Line
	800  2150 800  2250
Wire Wire Line
	4850 6150 4850 6250
Wire Wire Line
	4850 6550 4850 6650
Wire Wire Line
	4850 7150 4850 7250
Wire Wire Line
	6200 6150 6200 6250
Wire Wire Line
	6200 6650 6200 6750
Wire Wire Line
	6200 6750 6300 6750
Wire Wire Line
	6200 7150 6200 7250
Wire Wire Line
	1400 2800 1500 2800
Wire Wire Line
	1400 2900 1500 2900
Wire Wire Line
	1400 3100 1500 3100
Wire Wire Line
	1400 4100 1500 4100
Wire Wire Line
	1400 4500 1500 4500
Wire Wire Line
	1500 3900 1400 3900
Wire Wire Line
	1400 4000 1500 4000
Wire Wire Line
	10100 2100 10200 2100
Wire Wire Line
	10100 2200 10200 2200
Wire Wire Line
	10100 2300 10200 2300
Wire Wire Line
	1500 3600 1400 3600
Wire Wire Line
	10100 4600 10200 4600
Wire Wire Line
	10200 3800 10100 3800
Wire Wire Line
	1400 4300 1500 4300
Wire Wire Line
	10100 1600 10200 1600
Wire Wire Line
	10100 1700 10200 1700
Wire Wire Line
	10100 1800 10200 1800
Wire Wire Line
	10100 1900 10200 1900
Wire Wire Line
	1400 4600 1500 4600
Wire Wire Line
	1400 4700 1500 4700
Wire Wire Line
	1400 4800 1500 4800
Wire Wire Line
	10100 2700 10200 2700
Wire Wire Line
	10100 2800 10200 2800
Wire Wire Line
	8500 5500 8600 5500
Wire Wire Line
	8600 5500 8600 5600
Wire Wire Line
	8900 5500 8900 5600
Wire Wire Line
	9200 5500 9200 5600
Wire Wire Line
	9500 5500 9500 5600
Wire Wire Line
	8500 5500 8500 5400
Wire Wire Line
	8500 6000 8600 6000
Wire Wire Line
	8600 6000 8600 5900
Wire Wire Line
	8900 6000 8900 5900
Wire Wire Line
	9500 6000 9500 5900
Wire Wire Line
	9200 5900 9200 6000
Wire Wire Line
	8500 6000 8500 6100
Wire Wire Line
	9900 6100 9900 6000
Wire Wire Line
	9900 6000 10000 6000
Wire Wire Line
	10000 6000 10000 5900
Wire Wire Line
	9900 5400 9900 5500
Wire Wire Line
	9900 5500 10000 5500
Wire Wire Line
	10000 5500 10000 5600
Wire Wire Line
	10300 5500 10300 5600
Wire Wire Line
	10300 6000 10300 5900
Wire Wire Line
	10100 3300 10200 3300
Wire Wire Line
	10100 3400 10200 3400
Wire Wire Line
	10100 4500 10200 4500
Wire Wire Line
	10100 4700 10200 4700
Wire Wire Line
	10100 4800 10200 4800
Wire Wire Line
	1400 3700 1500 3700
Wire Wire Line
	1400 3800 1500 3800
Wire Wire Line
	10100 3500 10200 3500
Wire Wire Line
	10100 4300 10200 4300
Wire Wire Line
	10200 4400 10100 4400
Wire Wire Line
	10200 2400 10100 2400
Wire Wire Line
	1400 4200 1500 4200
Wire Wire Line
	1400 4400 1500 4400
Wire Wire Line
	10100 2000 10200 2000
Wire Notes Line
	600  600  600  7700
Wire Notes Line
	600  5800 6600 5800
Wire Notes Line
	6600 5800 6600 7700
Wire Notes Line
	6600 6400 11100 6400
Wire Notes Line
	11100 6400 11100 600 
Wire Notes Line
	11100 600  600  600 
Wire Notes Line
	4600 5800 4600 7700
Wire Notes Line
	6600 7700 600  7700
Wire Notes Line
	2600 7700 2600 5800
Wire Wire Line
	1100 7000 1100 7100
Wire Wire Line
	1100 6800 1100 7000
Wire Wire Line
	5700 1100 5800 1100
Wire Wire Line
	5800 1100 5900 1100
Wire Wire Line
	5600 1100 5700 1100
Wire Wire Line
	5800 5300 5900 5300
Wire Wire Line
	5800 5300 5800 5400
Wire Wire Line
	7000 6000 7000 6100
Wire Wire Line
	7500 5500 7700 5500
Wire Wire Line
	7500 6000 7700 6000
Wire Wire Line
	900  2150 900  2250
Wire Wire Line
	4850 6650 4850 6750
Wire Wire Line
	6200 6750 6200 6850
Wire Wire Line
	8600 5500 8900 5500
Wire Wire Line
	8900 5500 9200 5500
Wire Wire Line
	9200 5500 9500 5500
Wire Wire Line
	8600 6000 8900 6000
Wire Wire Line
	8900 6000 9200 6000
Wire Wire Line
	9200 6000 9500 6000
Wire Wire Line
	10000 5500 10300 5500
Wire Wire Line
	10000 6000 10300 6000
Wire Wire Line
	1400 2250 1400 2300
Wire Wire Line
	1400 2050 1400 2100
Connection ~ 1100 7000
Connection ~ 1100 6800
Connection ~ 5700 1100
Connection ~ 5800 1100
Connection ~ 5600 1100
Connection ~ 5800 5300
Connection ~ 7000 6000
Connection ~ 7500 5500
Connection ~ 7500 6000
Connection ~ 900  2150
Connection ~ 4850 6650
Connection ~ 6200 6750
Connection ~ 8600 5500
Connection ~ 8900 5500
Connection ~ 9200 5500
Connection ~ 8600 6000
Connection ~ 8900 6000
Connection ~ 9200 6000
Connection ~ 10000 5500
Connection ~ 10000 6000
Connection ~ 1400 2250
Connection ~ 1400 2050
NoConn ~ 3600 6500
NoConn ~ 3600 6800
NoConn ~ 3600 6900
NoConn ~ 1200 6900
NoConn ~ 1500 2000
NoConn ~ 1500 3500
NoConn ~ 10100 4200
NoConn ~ 10100 4100
NoConn ~ 10100 4000
NoConn ~ 10100 3900
NoConn ~ 10100 3700
NoConn ~ 1500 3300
NoConn ~ 1500 3400
$Comp
L w_power:MIC803 U17
U 1 1 5EF4CA8D
P 5700 6600
F 0 "U17" H 5122 6597 51  0000 R CNN
F 1 "MIC803" H 5122 6504 51  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5500 6900 51  0001 C CNN
F 3 "" H 5500 6900 51  0001 C CNN
	1    5700 6600
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0126
U 1 1 5EF4E0F9
P 5700 6150
F 0 "#PWR0126" H 5700 6000 50  0001 C CNN
F 1 "+3.3V" H 5700 6290 50  0000 C CNN
F 2 "" H 5700 6150 50  0001 C CNN
F 3 "" H 5700 6150 50  0001 C CNN
	1    5700 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5EF4E7C6
P 5700 7250
F 0 "#PWR0127" H 5700 7000 50  0001 C CNN
F 1 "GND" H 5700 7100 50  0000 C CNN
F 2 "" H 5700 7250 50  0001 C CNN
F 3 "" H 5700 7250 50  0001 C CNN
	1    5700 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C50
U 1 1 5EF4EC86
P 5250 7050
F 0 "C50" H 5275 7150 50  0000 L CNN
F 1 "100n" H 5275 6950 50  0000 L CNN
F 2 "w_capacitor:C_0603" H 5288 6900 50  0001 C CNN
F 3 "http://datasheet.octopart.com/GRM1885C1H180JA01J-Murata-datasheet-66077082.pdf" H 5250 7050 50  0001 C CNN
F 4 "Murata" H 5275 7250 50  0001 C CNN "MFN"
F 5 "GRM1885C1H180JA01J" H 5275 7250 50  0001 C CNN "MFP"
F 6 "0603" H 5275 7250 50  0001 C CNN "Package"
	1    5250 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5EF4F690
P 5250 7250
F 0 "#PWR0128" H 5250 7000 50  0001 C CNN
F 1 "GND" H 5250 7100 50  0000 C CNN
F 2 "" H 5250 7250 50  0001 C CNN
F 3 "" H 5250 7250 50  0001 C CNN
	1    5250 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 7250 5700 7050
Wire Wire Line
	5700 6250 5700 6150
Wire Wire Line
	5250 7200 5250 7250
Wire Wire Line
	5250 6900 5250 6650
Wire Wire Line
	5250 6650 5350 6650
Wire Wire Line
	4850 6650 5100 6650
Connection ~ 5250 6650
Wire Wire Line
	5100 6500 5100 6650
Connection ~ 5100 6650
Wire Wire Line
	5100 6650 5250 6650
$EndSCHEMATC
