EESchema Schematic File Version 2
LIBS:w_power
LIBS:w_lcd
LIBS:w_stm32
LIBS:w_opto
LIBS:w_dac
LIBS:w_logic
LIBS:w_connector
LIBS:w_rotary_encoder
LIBS:w_switch
LIBS:sequencer-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:switches
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:sequencer-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 8
Title "PER|FORMER eurorack sequencer"
Date "2018-10-09"
Rev "1.0"
Comp "westlicht"
Comment1 "cc-by-nc-sa"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L +12V #PWR025
U 1 1 59ADCE23
P 900 1200
F 0 "#PWR025" H 900 1050 50  0001 C CNN
F 1 "+12V" H 900 1340 50  0000 C CNN
F 2 "" H 900 1200 50  0001 C CNN
F 3 "" H 900 1200 50  0001 C CNN
	1    900  1200
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR35
U 1 1 59ADCE37
P 900 1800
F 0 "#PWR35" H 900 1900 50  0001 C CNN
F 1 "-12V" H 900 1950 50  0000 C CNN
F 2 "" H 900 1800 50  0001 C CNN
F 3 "" H 900 1800 50  0001 C CNN
	1    900  1800
	-1   0    0    1   
$EndComp
$Comp
L Conn_02x05_Odd_Even JP5
U 1 1 59ADD000
P 1700 1500
F 0 "JP5" H 1750 1800 50  0000 C CNN
F 1 "POWER" H 1750 1200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.54mm" H 1700 1500 50  0001 C CNN
F 3 "http://datasheet.octopart.com/67996-410HLF-Areva-datasheet-10288749.pdf" H 1700 1500 50  0001 C CNN
F 4 "FCI" H 1750 1900 50  0001 C CNN "MFN"
F 5 "67996-410HLF" H 1750 1900 50  0001 C CNN "MFP"
	1    1700 1500
	1    0    0    1   
$EndComp
$Comp
L D D3
U 1 1 59ADD0E1
P 1150 1300
F 0 "D3" H 1150 1400 50  0000 C CNN
F 1 "1N5819HW" H 1150 1200 50  0000 C CNN
F 2 "w_diode:D_SOD-123" H 1150 1300 50  0001 C CNN
F 3 "http://datasheet.octopart.com/1N5819HW-7-F-Diodes-Inc.-datasheet-34441420.pdf" H 1150 1300 50  0001 C CNN
F 4 "Diodes Inc." H 1150 1500 50  0001 C CNN "MFN"
F 5 "1N5819HW-7-F" H 1150 1500 50  0001 C CNN "MFP"
F 6 "SOD-123" H 1150 1500 50  0001 C CNN "Package"
	1    1150 1300
	1    0    0    -1  
$EndComp
$Comp
L D D4
U 1 1 59ADD164
P 1150 1700
F 0 "D4" H 1150 1800 50  0000 C CNN
F 1 "1N5819HW" H 1150 1600 50  0000 C CNN
F 2 "w_diode:D_SOD-123" H 1150 1700 50  0001 C CNN
F 3 "http://datasheet.octopart.com/1N5819HW-7-F-Diodes-Inc.-datasheet-34441420.pdf" H 1150 1700 50  0001 C CNN
F 4 "Diodes Inc." H 1150 1900 50  0001 C CNN "MFN"
F 5 "1N5819HW-7-F" H 1150 1900 50  0001 C CNN "MFP"
F 6 "SOD-123" H 1150 1900 50  0001 C CNN "Package"
	1    1150 1700
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR026
U 1 1 59ADD2AE
P 2300 1600
F 0 "#PWR026" H 2300 1350 50  0001 C CNN
F 1 "GND" H 2300 1450 50  0000 C CNN
F 2 "" H 2300 1600 50  0001 C CNN
F 3 "" H 2300 1600 50  0001 C CNN
	1    2300 1600
	1    0    0    -1  
$EndComp
$Comp
L CP1 C13
U 1 1 59ADD50C
P 3000 1250
F 0 "C13" H 3025 1350 50  0000 L CNN
F 1 "47u" H 3025 1150 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x5.7" H 3000 1250 50  0001 C CNN
F 3 "http://datasheet.octopart.com/EEE-FK1V470P-Panasonic-datasheet-13266987.pdf" H 3000 1250 50  0001 C CNN
F 4 "Panasonic" H 3000 1250 60  0001 C CNN "MFN"
F 5 "EEE-FK1V470P" H 3000 1250 60  0001 C CNN "MFP"
F 6 "Panasonic D" H 3025 1450 50  0001 C CNN "Package"
	1    3000 1250
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR48
U 1 1 59ADD571
P 3000 2000
F 0 "#PWR48" H 3000 2100 50  0001 C CNN
F 1 "-12V" H 3000 2150 50  0000 C CNN
F 2 "" H 3000 2000 50  0001 C CNN
F 3 "" H 3000 2000 50  0001 C CNN
	1    3000 2000
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR027
U 1 1 59ADD597
P 3000 1000
F 0 "#PWR027" H 3000 850 50  0001 C CNN
F 1 "+12V" H 3000 1140 50  0000 C CNN
F 2 "" H 3000 1000 50  0001 C CNN
F 3 "" H 3000 1000 50  0001 C CNN
	1    3000 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 59ADD670
P 2800 1600
F 0 "#PWR028" H 2800 1350 50  0001 C CNN
F 1 "GND" H 2800 1450 50  0000 C CNN
F 2 "" H 2800 1600 50  0001 C CNN
F 3 "" H 2800 1600 50  0001 C CNN
	1    2800 1600
	1    0    0    -1  
$EndComp
$Comp
L LM1117-3.3 U7
U 1 1 59DEB84A
P 7300 1300
F 0 "U7" H 7150 1425 50  0000 C CNN
F 1 "LM1117-3.3" H 7300 1425 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3Lead_TabPin2" H 7300 1300 50  0001 C CNN
F 3 "https://octopart.com/click/track?ct=datasheets&hlid=24885394&ppid=24812450&sid=370&sig=0f3ff9a" H 7300 1300 50  0001 C CNN
F 4 "Texas Instruments" H 7300 1300 60  0001 C CNN "MFN"
F 5 "LM1117MP-3.3/NOPB" H 7300 1300 60  0001 C CNN "MFP"
F 6 "SOT-223" H 7150 1525 50  0001 C CNN "Package"
	1    7300 1300
	1    0    0    -1  
$EndComp
$Comp
L Ferrite_Bead L1
U 1 1 59DEC32E
P 6550 1300
F 0 "L1" V 6400 1325 50  0000 C CNN
F 1 "Bead" V 6700 1300 50  0000 C CNN
F 2 "w_resistor:R_0603" V 6480 1300 50  0001 C CNN
F 3 "http://datasheet.octopart.com/MI0603K300R-10-Steward-datasheet-14357321.pdf" H 6550 1300 50  0001 C CNN
F 4 "Laird" H 6550 1300 60  0001 C CNN "MFN"
F 5 "MI0603K300R-10" H 6550 1300 60  0001 C CNN "MFP"
F 6 "0603" H 6400 1425 50  0001 C CNN "Package"
	1    6550 1300
	0    1    1    0   
$EndComp
$Comp
L CP1 C24
U 1 1 59DEC56E
P 7800 1550
F 0 "C24" H 7825 1650 50  0000 L CNN
F 1 "22u" H 7825 1450 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_5x5.8" H 7800 1550 50  0001 C CNN
F 3 "http://datasheet.octopart.com/EEE-FP1E220AR-Panasonic-datasheet-13268972.pdf" H 7800 1550 50  0001 C CNN
F 4 "Panasonic" H 7800 1550 60  0001 C CNN "MFN"
F 5 "EEE-FP1E220AR" H 7800 1550 60  0001 C CNN "MFP"
F 6 "Panasonic C" H 7825 1750 50  0001 C CNN "Package"
	1    7800 1550
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 59DEC574
P 8100 1550
F 0 "C14" H 8125 1650 50  0000 L CNN
F 1 "100n" H 8125 1450 50  0000 L CNN
F 2 "w_capacitor:C_0603" H 8138 1400 50  0001 C CNN
F 3 "http://datasheet.octopart.com/GRM188R71E104JA01J-Murata-datasheet-66077098.pdf" H 8100 1550 50  0001 C CNN
F 4 "Murata" H 8125 1750 50  0001 C CNN "MFN"
F 5 "GRM188R71E104JA01J" H 8125 1750 50  0001 C CNN "MFP"
F 6 "0603" H 8125 1750 50  0001 C CNN "Package"
	1    8100 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 59DEC57A
P 6800 1800
F 0 "#PWR029" H 6800 1550 50  0001 C CNN
F 1 "GND" H 6800 1650 50  0000 C CNN
F 2 "" H 6800 1800 50  0001 C CNN
F 3 "" H 6800 1800 50  0001 C CNN
	1    6800 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 59DEC580
P 7800 1800
F 0 "#PWR030" H 7800 1550 50  0001 C CNN
F 1 "GND" H 7800 1650 50  0000 C CNN
F 2 "" H 7800 1800 50  0001 C CNN
F 3 "" H 7800 1800 50  0001 C CNN
	1    7800 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 59DEC586
P 8100 1800
F 0 "#PWR031" H 8100 1550 50  0001 C CNN
F 1 "GND" H 8100 1650 50  0000 C CNN
F 2 "" H 8100 1800 50  0001 C CNN
F 3 "" H 8100 1800 50  0001 C CNN
	1    8100 1800
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR032
U 1 1 59DEC592
P 8100 1200
F 0 "#PWR032" H 8100 1050 50  0001 C CNN
F 1 "+3V3" H 8100 1340 50  0000 C CNN
F 2 "" H 8100 1200 50  0001 C CNN
F 3 "" H 8100 1200 50  0001 C CNN
	1    8100 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 59DEC598
P 7300 1800
F 0 "#PWR033" H 7300 1550 50  0001 C CNN
F 1 "GND" H 7300 1650 50  0000 C CNN
F 2 "" H 7300 1800 50  0001 C CNN
F 3 "" H 7300 1800 50  0001 C CNN
	1    7300 1800
	1    0    0    -1  
$EndComp
$Comp
L LM1117-3.3 U10
U 1 1 59DEC7FA
P 9800 1300
F 0 "U10" H 9650 1425 50  0000 C CNN
F 1 "LM1117-3.3" H 9800 1425 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3Lead_TabPin2" H 9800 1300 50  0001 C CNN
F 3 "https://octopart.com/click/track?ct=datasheets&hlid=24885394&ppid=24812450&sid=370&sig=0f3ff9a" H 9800 1300 50  0001 C CNN
F 4 "Texas Instruments" H 9800 1300 60  0001 C CNN "MFN"
F 5 "LM1117MP-3.3/NOPB" H 9800 1300 60  0001 C CNN "MFP"
F 6 "SOT-223" H 9650 1525 50  0001 C CNN "Package"
	1    9800 1300
	1    0    0    -1  
$EndComp
$Comp
L C C31
U 1 1 59DEC80C
P 10600 1550
F 0 "C31" H 10625 1650 50  0000 L CNN
F 1 "100n" H 10625 1450 50  0000 L CNN
F 2 "w_capacitor:C_0603" H 10638 1400 50  0001 C CNN
F 3 "http://datasheet.octopart.com/GRM188R71E104JA01J-Murata-datasheet-66077098.pdf" H 10600 1550 50  0001 C CNN
F 4 "Murata" H 10625 1750 50  0001 C CNN "MFN"
F 5 "GRM188R71E104JA01J" H 10625 1750 50  0001 C CNN "MFP"
F 6 "0603" H 10625 1750 50  0001 C CNN "Package"
	1    10600 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 59DEC812
P 9300 1800
F 0 "#PWR034" H 9300 1550 50  0001 C CNN
F 1 "GND" H 9300 1650 50  0000 C CNN
F 2 "" H 9300 1800 50  0001 C CNN
F 3 "" H 9300 1800 50  0001 C CNN
	1    9300 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 59DEC818
P 10300 1800
F 0 "#PWR035" H 10300 1550 50  0001 C CNN
F 1 "GND" H 10300 1650 50  0000 C CNN
F 2 "" H 10300 1800 50  0001 C CNN
F 3 "" H 10300 1800 50  0001 C CNN
	1    10300 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 59DEC81E
P 10600 1800
F 0 "#PWR036" H 10600 1550 50  0001 C CNN
F 1 "GND" H 10600 1650 50  0000 C CNN
F 2 "" H 10600 1800 50  0001 C CNN
F 3 "" H 10600 1800 50  0001 C CNN
	1    10600 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 59DEC82A
P 9800 1800
F 0 "#PWR037" H 9800 1550 50  0001 C CNN
F 1 "GND" H 9800 1650 50  0000 C CNN
F 2 "" H 9800 1800 50  0001 C CNN
F 3 "" H 9800 1800 50  0001 C CNN
	1    9800 1800
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR038
U 1 1 59DECCAB
P 3900 1200
F 0 "#PWR038" H 3900 1050 50  0001 C CNN
F 1 "+12V" H 3900 1340 50  0000 C CNN
F 2 "" H 3900 1200 50  0001 C CNN
F 3 "" H 3900 1200 50  0001 C CNN
	1    3900 1200
	1    0    0    -1  
$EndComp
$Comp
L +3.3VA #PWR039
U 1 1 59DED3E1
P 10600 1200
F 0 "#PWR039" H 10600 1050 50  0001 C CNN
F 1 "+3.3VA" H 10600 1340 50  0000 C CNN
F 2 "" H 10600 1200 50  0001 C CNN
F 3 "" H 10600 1200 50  0001 C CNN
	1    10600 1200
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 59DED9C5
P 5600 1550
F 0 "C2" H 5625 1650 50  0000 L CNN
F 1 "100n" H 5625 1450 50  0000 L CNN
F 2 "w_capacitor:C_0603" H 5638 1400 50  0001 C CNN
F 3 "http://datasheet.octopart.com/GRM188R71E104JA01J-Murata-datasheet-66077098.pdf" H 5600 1550 50  0001 C CNN
F 4 "Murata" H 5625 1750 50  0001 C CNN "MFN"
F 5 "GRM188R71E104JA01J" H 5625 1750 50  0001 C CNN "MFP"
F 6 "0603" H 5625 1750 50  0001 C CNN "Package"
	1    5600 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR040
U 1 1 59DED9CB
P 4200 1800
F 0 "#PWR040" H 4200 1550 50  0001 C CNN
F 1 "GND" H 4200 1650 50  0000 C CNN
F 2 "" H 4200 1800 50  0001 C CNN
F 3 "" H 4200 1800 50  0001 C CNN
	1    4200 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 59DED9D1
P 5300 1800
F 0 "#PWR041" H 5300 1550 50  0001 C CNN
F 1 "GND" H 5300 1650 50  0000 C CNN
F 2 "" H 5300 1800 50  0001 C CNN
F 3 "" H 5300 1800 50  0001 C CNN
	1    5300 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR042
U 1 1 59DED9D7
P 5600 1800
F 0 "#PWR042" H 5600 1550 50  0001 C CNN
F 1 "GND" H 5600 1650 50  0000 C CNN
F 2 "" H 5600 1800 50  0001 C CNN
F 3 "" H 5600 1800 50  0001 C CNN
	1    5600 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 59DED9DD
P 4750 1800
F 0 "#PWR043" H 4750 1550 50  0001 C CNN
F 1 "GND" H 4750 1650 50  0000 C CNN
F 2 "" H 4750 1800 50  0001 C CNN
F 3 "" H 4750 1800 50  0001 C CNN
	1    4750 1800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR044
U 1 1 59DEDB3A
P 5600 1200
F 0 "#PWR044" H 5600 1050 50  0001 C CNN
F 1 "+5V" H 5600 1340 50  0000 C CNN
F 2 "" H 5600 1200 50  0001 C CNN
F 3 "" H 5600 1200 50  0001 C CNN
	1    5600 1200
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky_ALT D1
U 1 1 59DF06B3
P 4600 3250
F 0 "D1" H 4600 3350 50  0000 C CNN
F 1 "LM4040CIM3-10.0" H 4600 3150 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4600 3250 50  0001 C CNN
F 3 "http://www.ti.com/product/lm4040-n/technicaldocuments?HQS=TI-null-null-octopart-df-pf-null-wwe" H 4600 3250 50  0001 C CNN
F 4 "Texas Instruments" H 4600 3250 60  0001 C CNN "MFN"
F 5 "LM4040CIM3-10.0/NOPB" H 4600 3250 60  0001 C CNN "MFP"
F 6 "SOT-23" H 4600 3450 50  0001 C CNN "Package"
	1    4600 3250
	0    -1   -1   0   
$EndComp
$Comp
L -12V #PWR50
U 1 1 59DF1046
P 4000 2900
F 0 "#PWR50" H 4000 3000 50  0001 C CNN
F 1 "-12V" H 4000 3050 50  0000 C CNN
F 2 "" H 4000 2900 50  0001 C CNN
F 3 "" H 4000 2900 50  0001 C CNN
	1    4000 2900
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 59DF10B1
P 4250 3000
F 0 "R8" V 4330 3000 50  0000 C CNN
F 1 "1k" V 4250 3000 50  0000 C CNN
F 2 "w_resistor:R_0603" V 4180 3000 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ-3EKF1001V-Panasonic-datasheet-82288794.pdf" H 4250 3000 50  0001 C CNN
F 4 "Panasonic" H 4330 3100 50  0001 C CNN "MFN"
F 5 "ERJ-3EKF1001V" H 4330 3100 50  0001 C CNN "MFP"
F 6 "0603" H 4330 3100 50  0001 C CNN "Package"
	1    4250 3000
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 59DF1870
P 4900 3250
F 0 "C1" H 4925 3350 50  0000 L CNN
F 1 "100n" H 4925 3150 50  0000 L CNN
F 2 "w_capacitor:C_0603" H 4938 3100 50  0001 C CNN
F 3 "http://datasheet.octopart.com/GRM188R71E104JA01J-Murata-datasheet-66077098.pdf" H 4900 3250 50  0001 C CNN
F 4 "Murata" H 4925 3450 50  0001 C CNN "MFN"
F 5 "GRM188R71E104JA01J" H 4925 3450 50  0001 C CNN "MFP"
F 6 "0603" H 4925 3450 50  0001 C CNN "Package"
	1    4900 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR045
U 1 1 59DF1FC9
P 4600 3600
F 0 "#PWR045" H 4600 3350 50  0001 C CNN
F 1 "GND" H 4600 3450 50  0000 C CNN
F 2 "" H 4600 3600 50  0001 C CNN
F 3 "" H 4600 3600 50  0001 C CNN
	1    4600 3600
	1    0    0    -1  
$EndComp
$Comp
L STMPS2141 U3
U 1 1 59DFC0CF
P 2100 3100
F 0 "U3" H 2100 3300 50  0000 C CNN
F 1 "STMPS2151" H 2100 2900 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 2100 3100 60  0001 C CNN
F 3 "http://datasheet.octopart.com/STMPS2151STR-STMicroelectronics-datasheet-15207125.pdf" H 2100 3100 60  0001 C CNN
F 4 "STMicroelectronics" H 2100 3100 60  0001 C CNN "MFN"
F 5 "STMPS2151STR" H 2100 3100 60  0001 C CNN "MFP"
F 6 "SOT-23-5" H 2100 3400 50  0001 C CNN "Package"
	1    2100 3100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR046
U 1 1 59DFDC6E
P 1600 2900
F 0 "#PWR046" H 1600 2750 50  0001 C CNN
F 1 "+5V" H 1600 3040 50  0000 C CNN
F 2 "" H 1600 2900 50  0001 C CNN
F 3 "" H 1600 2900 50  0001 C CNN
	1    1600 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR047
U 1 1 59DFDCE5
P 1600 3600
F 0 "#PWR047" H 1600 3350 50  0001 C CNN
F 1 "GND" H 1600 3450 50  0000 C CNN
F 2 "" H 1600 3600 50  0001 C CNN
F 3 "" H 1600 3600 50  0001 C CNN
	1    1600 3600
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 59E00C96
P 1400 3350
F 0 "R5" V 1480 3350 50  0000 C CNN
F 1 "10k" V 1400 3350 50  0000 C CNN
F 2 "w_resistor:R_0603" V 1330 3350 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ-3EKF1002V-Panasonic-datasheet-13266541.pdf" H 1400 3350 50  0001 C CNN
F 4 "Panasonic" H 1480 3450 50  0001 C CNN "MFN"
F 5 "ERJ-3EKF1002V" H 1480 3450 50  0001 C CNN "MFP"
F 6 "0603" H 1480 3450 50  0001 C CNN "Package"
	1    1400 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR048
U 1 1 59E00E5E
P 1400 3600
F 0 "#PWR048" H 1400 3350 50  0001 C CNN
F 1 "GND" H 1400 3450 50  0000 C CNN
F 2 "" H 1400 3600 50  0001 C CNN
F 3 "" H 1400 3600 50  0001 C CNN
	1    1400 3600
	1    0    0    -1  
$EndComp
$Comp
L CP1 C46
U 1 1 59E0E120
P 3000 1750
F 0 "C46" H 3025 1850 50  0000 L CNN
F 1 "47u" H 3025 1650 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x5.7" H 3000 1750 50  0001 C CNN
F 3 "http://datasheet.octopart.com/EEE-FK1V470P-Panasonic-datasheet-13266987.pdf" H 3000 1750 50  0001 C CNN
F 4 "Panasonic" H 3000 1750 60  0001 C CNN "MFN"
F 5 "EEE-FK1V470P" H 3000 1750 60  0001 C CNN "MFP"
F 6 "Panasonic D" H 3025 1950 50  0001 C CNN "Package"
	1    3000 1750
	1    0    0    -1  
$EndComp
$Comp
L CP1 C40
U 1 1 59E0FE4F
P 10300 1550
F 0 "C40" H 10325 1650 50  0000 L CNN
F 1 "22u" H 10325 1450 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_5x5.8" H 10300 1550 50  0001 C CNN
F 3 "http://datasheet.octopart.com/EEE-FP1E220AR-Panasonic-datasheet-13268972.pdf" H 10300 1550 50  0001 C CNN
F 4 "Panasonic" H 10300 1550 60  0001 C CNN "MFN"
F 5 "EEE-FP1E220AR" H 10300 1550 60  0001 C CNN "MFP"
F 6 "Panasonic C" H 10325 1750 50  0001 C CNN "Package"
	1    10300 1550
	1    0    0    -1  
$EndComp
$Comp
L CP1 C5
U 1 1 59E0FEB0
P 5300 1550
F 0 "C5" H 5325 1650 50  0000 L CNN
F 1 "22u" H 5325 1450 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_5x5.8" H 5300 1550 50  0001 C CNN
F 3 "http://datasheet.octopart.com/EEE-FP1E220AR-Panasonic-datasheet-13268972.pdf" H 5300 1550 50  0001 C CNN
F 4 "Panasonic" H 5300 1550 60  0001 C CNN "MFN"
F 5 "EEE-FP1E220AR" H 5300 1550 60  0001 C CNN "MFP"
F 6 "Panasonic C" H 5325 1750 50  0001 C CNN "Package"
	1    5300 1550
	1    0    0    -1  
$EndComp
$Comp
L Ferrite_Bead L2
U 1 1 59E11A13
P 9050 1300
F 0 "L2" V 8900 1325 50  0000 C CNN
F 1 "Bead" V 9200 1300 50  0000 C CNN
F 2 "w_resistor:R_0603" V 8980 1300 50  0001 C CNN
F 3 "http://datasheet.octopart.com/MI0603K300R-10-Steward-datasheet-14357321.pdf" H 9050 1300 50  0001 C CNN
F 4 "Laird" H 9050 1300 60  0001 C CNN "MFN"
F 5 "MI0603K300R-10" H 9050 1300 60  0001 C CNN "MFP"
F 6 "0603" H 8900 1425 50  0001 C CNN "Package"
	1    9050 1300
	0    1    1    0   
$EndComp
$Comp
L C C19
U 1 1 59E52EDD
P 6800 1550
F 0 "C19" H 6825 1650 50  0000 L CNN
F 1 "100n" H 6825 1450 50  0000 L CNN
F 2 "w_capacitor:C_0603" H 6838 1400 50  0001 C CNN
F 3 "http://datasheet.octopart.com/GRM188R71E104JA01J-Murata-datasheet-66077098.pdf" H 6800 1550 50  0001 C CNN
F 4 "Murata" H 6800 1550 60  0001 C CNN "MFN"
F 5 "GRM188R71E104JA01J" H 6800 1550 60  0001 C CNN "MFP"
F 6 "0603" H 6825 1750 50  0001 C CNN "Package"
	1    6800 1550
	1    0    0    -1  
$EndComp
$Comp
L C C35
U 1 1 59E53513
P 9300 1550
F 0 "C35" H 9325 1650 50  0000 L CNN
F 1 "100n" H 9325 1450 50  0000 L CNN
F 2 "w_capacitor:C_0603" H 9338 1400 50  0001 C CNN
F 3 "http://datasheet.octopart.com/GRM188R71E104JA01J-Murata-datasheet-66077098.pdf" H 9300 1550 50  0001 C CNN
F 4 "Murata" H 9300 1550 60  0001 C CNN "MFN"
F 5 "GRM188R71E104JA01J" H 9300 1550 60  0001 C CNN "MFP"
F 6 "0603" H 9325 1750 50  0001 C CNN "Package"
	1    9300 1550
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 59E535E8
P 4200 1550
F 0 "C8" H 4225 1650 50  0000 L CNN
F 1 "100n" H 4225 1450 50  0000 L CNN
F 2 "w_capacitor:C_0603" H 4238 1400 50  0001 C CNN
F 3 "http://datasheet.octopart.com/GRM188R71E104JA01J-Murata-datasheet-66077098.pdf" H 4200 1550 50  0001 C CNN
F 4 "Murata" H 4200 1550 60  0001 C CNN "MFN"
F 5 "GRM188R71E104JA01J" H 4200 1550 60  0001 C CNN "MFP"
F 6 "0603" H 4225 1750 50  0001 C CNN "Package"
	1    4200 1550
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG049
U 1 1 59F34CFD
P 6800 1200
F 0 "#FLG049" H 6800 1275 50  0001 C CNN
F 1 "PWR_FLAG" H 6800 1350 50  0000 C CNN
F 2 "" H 6800 1200 50  0001 C CNN
F 3 "" H 6800 1200 50  0001 C CNN
	1    6800 1200
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG050
U 1 1 59F34D75
P 9300 1200
F 0 "#FLG050" H 9300 1275 50  0001 C CNN
F 1 "PWR_FLAG" H 9300 1350 50  0000 C CNN
F 2 "" H 9300 1200 50  0001 C CNN
F 3 "" H 9300 1200 50  0001 C CNN
	1    9300 1200
	1    0    0    -1  
$EndComp
$Comp
L R-78E-1.0 U16
U 1 1 5AEF79B5
P 4750 1400
F 0 "U16" H 4850 1200 50  0000 C CNN
F 1 "R-78E5.0-1.0" H 4750 1600 50  0000 C CNN
F 2 "w_power:R-78E-1.0" H 4750 1400 60  0001 C CNN
F 3 "http://datasheet.octopart.com/R-78E5.0-1.0-Recom-Power-datasheet-68298118.pdf" H 4750 1400 60  0001 C CNN
F 4 "Recom Power" H 4850 1300 50  0001 C CNN "MFN"
F 5 "R-78E5.0-1.0" H 4850 1300 50  0001 C CNN "MFP"
	1    4750 1400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR051
U 1 1 5AEF8A3B
P 6300 1200
F 0 "#PWR051" H 6300 1050 50  0001 C CNN
F 1 "+5V" H 6300 1340 50  0000 C CNN
F 2 "" H 6300 1200 50  0001 C CNN
F 3 "" H 6300 1200 50  0001 C CNN
	1    6300 1200
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG052
U 1 1 5BBB58DA
P 2100 1200
F 0 "#FLG052" H 2100 1275 50  0001 C CNN
F 1 "PWR_FLAG" H 2100 1350 50  0000 C CNN
F 2 "" H 2100 1200 50  0001 C CNN
F 3 "" H 2100 1200 50  0001 C CNN
	1    2100 1200
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG053
U 1 1 5BBB5936
P 2100 1800
F 0 "#FLG053" H 2100 1875 50  0001 C CNN
F 1 "PWR_FLAG" H 2100 1950 50  0000 C CNN
F 2 "" H 2100 1800 50  0001 C CNN
F 3 "" H 2100 1800 50  0001 C CNN
	1    2100 1800
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR054
U 1 1 5BBB67BF
P 8800 1200
F 0 "#PWR054" H 8800 1050 50  0001 C CNN
F 1 "+5V" H 8800 1340 50  0000 C CNN
F 2 "" H 8800 1200 50  0001 C CNN
F 3 "" H 8800 1200 50  0001 C CNN
	1    8800 1200
	1    0    0    -1  
$EndComp
Text GLabel 5100 3000 2    51   Output ~ 0
AREF_-10V
Text GLabel 1300 3100 0    51   Input ~ 0
USB_PWR_EN
Text GLabel 2600 3000 2    51   Output ~ 0
USB_5V
Text GLabel 2600 3100 2    51   Output ~ 0
USB_PWR_FAULT
Text Notes 700  2400 0    51   ~ 0
POWER INLET
Text Notes 1400 2400 0    51   ~ 0
Reverse protection and filtering for +12V/-12V rails
Text Notes 3700 2400 0    51   ~ 0
5V SUPPLY
Text Notes 4400 2400 0    51   ~ 0
5V 1A DC-DC step down converter
Text Notes 6100 2400 0    51   ~ 0
3.3V SUPPLY (DIGITAL)
Text Notes 8600 2400 0    51   ~ 0
3.3V SUPPLY (ANALOG)
Text Notes 700  4000 0    51   ~ 0
5V SUPPLY (USB)
Text Notes 3700 4000 0    51   ~ 0
-10V REFERENCE
Wire Wire Line
	1000 1300 900  1300
Wire Wire Line
	900  1300 900  1200
Wire Wire Line
	1000 1700 900  1700
Wire Wire Line
	900  1700 900  1800
Wire Wire Line
	1500 1400 2100 1400
Wire Wire Line
	1500 1500 2300 1500
Wire Wire Line
	2100 1600 1500 1600
Wire Wire Line
	2100 1400 2100 1600
Wire Wire Line
	2300 1500 2300 1600
Wire Wire Line
	3000 1000 3000 1100
Wire Wire Line
	3000 1900 3000 2000
Wire Wire Line
	3000 1400 3000 1600
Wire Wire Line
	2800 1600 2800 1500
Wire Wire Line
	2800 1500 3000 1500
Wire Wire Line
	6700 1300 7000 1300
Wire Wire Line
	7600 1300 8100 1300
Wire Wire Line
	7800 1300 7800 1400
Wire Wire Line
	8100 1200 8100 1400
Wire Wire Line
	6800 1700 6800 1800
Wire Wire Line
	7800 1700 7800 1800
Wire Wire Line
	8100 1700 8100 1800
Wire Wire Line
	7300 1600 7300 1800
Wire Wire Line
	6800 1200 6800 1400
Wire Wire Line
	9200 1300 9500 1300
Wire Wire Line
	10100 1300 10600 1300
Wire Wire Line
	10300 1300 10300 1400
Wire Wire Line
	10600 1200 10600 1400
Wire Wire Line
	9300 1700 9300 1800
Wire Wire Line
	10300 1700 10300 1800
Wire Wire Line
	10600 1700 10600 1800
Wire Wire Line
	9800 1600 9800 1800
Wire Wire Line
	9300 1200 9300 1400
Wire Wire Line
	8800 1300 8900 1300
Wire Wire Line
	3900 1300 4400 1300
Wire Wire Line
	5100 1300 5600 1300
Wire Wire Line
	5300 1300 5300 1400
Wire Wire Line
	5600 1200 5600 1400
Wire Wire Line
	4200 1700 4200 1800
Wire Wire Line
	5300 1700 5300 1800
Wire Wire Line
	5600 1700 5600 1800
Wire Wire Line
	4750 1650 4750 1800
Wire Wire Line
	4200 1300 4200 1400
Wire Wire Line
	4400 3000 5100 3000
Wire Wire Line
	4900 3000 4900 3100
Wire Wire Line
	4900 3400 4900 3500
Wire Wire Line
	4900 3500 4600 3500
Wire Wire Line
	4600 3400 4600 3600
Wire Wire Line
	1700 3000 1600 3000
Wire Wire Line
	1600 3000 1600 2900
Wire Wire Line
	1600 3600 1600 3200
Wire Wire Line
	1600 3200 1700 3200
Wire Wire Line
	1300 3100 1700 3100
Wire Wire Line
	2500 3000 2600 3000
Wire Wire Line
	2500 3100 2600 3100
Wire Wire Line
	1400 3100 1400 3200
Wire Wire Line
	1400 3500 1400 3600
Wire Wire Line
	1300 1300 2100 1300
Wire Wire Line
	1300 1700 2100 1700
Wire Wire Line
	3900 1200 3900 1300
Wire Notes Line
	600  600  11100 600 
Wire Notes Line
	11100 600  11100 3800
Wire Notes Line
	600  600  600  4100
Wire Notes Line
	600  2500 11100 2500
Wire Notes Line
	3600 600  3600 4100
Wire Wire Line
	2100 1300 2100 1200
Wire Wire Line
	2100 1700 2100 1800
Wire Notes Line
	6000 4100 6000 600 
Wire Wire Line
	6300 1200 6300 1300
Wire Wire Line
	6300 1300 6400 1300
Wire Wire Line
	8800 1200 8800 1300
Wire Notes Line
	8500 2500 8500 600 
Wire Notes Line
	600  4100 6000 4100
Wire Wire Line
	4000 2900 4000 3000
Wire Wire Line
	4000 3000 4100 3000
Wire Wire Line
	4600 3000 4600 3100
Connection ~ 1500 1300
Connection ~ 1500 1700
Connection ~ 2000 1600
Connection ~ 2000 1400
Connection ~ 2100 1500
Connection ~ 2000 1500
Connection ~ 3000 1500
Connection ~ 7800 1300
Connection ~ 6800 1300
Connection ~ 8100 1300
Connection ~ 10300 1300
Connection ~ 9300 1300
Connection ~ 10600 1300
Connection ~ 5300 1300
Connection ~ 4200 1300
Connection ~ 5600 1300
Connection ~ 4600 3500
Connection ~ 4900 3000
Connection ~ 1400 3100
Connection ~ 4600 3000
Connection ~ 2000 1300
Connection ~ 2000 1700
$EndSCHEMATC
