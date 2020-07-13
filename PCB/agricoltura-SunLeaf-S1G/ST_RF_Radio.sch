EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 10350 3100 2    50   Input ~ 0
RF_SHDN
Text HLabel 10350 3200 2    50   Input ~ 0
RF_SPI_CS
Text HLabel 10350 3300 2    50   Input ~ 0
RF_SPI_MOSI
Text HLabel 10350 3400 2    50   Input ~ 0
RF_SPI_MISO
Text HLabel 10350 3500 2    50   Input ~ 0
RF_SPI_SCLK
Wire Wire Line
	6650 3100 10350 3100
Wire Wire Line
	10350 3200 6650 3200
Wire Wire Line
	6650 3300 10350 3300
Wire Wire Line
	10350 3400 6650 3400
Wire Wire Line
	6650 3500 10350 3500
Wire Wire Line
	5350 3500 4800 3500
$Comp
L power:+3V3 #PWR020
U 1 1 5F0903F3
P 4450 3500
F 0 "#PWR020" H 4450 3350 50  0001 C CNN
F 1 "+3V3" H 4465 3673 50  0000 C CNN
F 2 "" H 4450 3500 50  0001 C CNN
F 3 "" H 4450 3500 50  0001 C CNN
	1    4450 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5F090A88
P 5350 4100
F 0 "#PWR021" H 5350 3850 50  0001 C CNN
F 1 "GND" H 5355 3927 50  0000 C CNN
F 2 "" H 5350 4100 50  0001 C CNN
F 3 "" H 5350 4100 50  0001 C CNN
	1    5350 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3650 5350 3950
$Comp
L AVR-KiCAD-Lib-Diodes:LTST-C194TBKT D3
U 1 1 5F146E50
P 4250 3200
F 0 "D3" H 4250 3465 50  0000 C CNN
F 1 "LTST-C194TBKT" H 4300 3400 50  0001 C CNN
F 2 "AVR-KiCAD-Lib-Diodes:LED0603" H 4200 3050 50  0001 C CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2010-0025/LTST-C194TBKT.PDF" H 4150 3300 50  0001 C CNN
F 4 "0.42000" H 4350 3450 50  0001 C CNN "Cost QTY: 1"
F 5 "0.07797" H 4450 3550 50  0001 C CNN "Cost QTY: 1000"
F 6 "*" H 4550 3650 50  0001 C CNN "Cost QTY: 2500"
F 7 "0.06102" H 4650 3750 50  0001 C CNN "Cost QTY: 5000"
F 8 "0.05424" H 4750 3850 50  0001 C CNN "Cost QTY: 10000"
F 9 "Lite-On Inc." H 4850 3950 50  0001 C CNN "MFR"
F 10 "LTST-C194TBKT" H 4950 4050 50  0001 C CNN "MFR#"
F 11 "Digikey" H 5050 4150 50  0001 C CNN "Vendor"
F 12 "160-1837-2-ND" H 5150 4250 50  0001 C CNN "Vendor #"
F 13 "AVR" H 5250 4350 50  0001 C CNN "Designer"
F 14 "0.45mm" H 5350 4450 50  0001 C CNN "Height"
F 15 "3/1/2020" H 6450 5550 50  0001 C CNN "Date Created"
F 16 "3/1/2020" H 5450 4550 50  0001 C CNN "Date Modified"
F 17 "Yes" H 5550 4650 50  0001 C CNN "Lead-Free ?"
F 18 "1" H 5650 4750 50  0001 C CNN "RoHS Levels"
F 19 "SMT" H 5750 4850 50  0001 C CNN "Mounting"
F 20 "2" H 5850 4950 50  0001 C CNN "Pin Count #"
F 21 "Active" H 5950 5050 50  0001 C CNN "Status"
F 22 "*" H 6050 5150 50  0001 C CNN "Tolerance"
F 23 "Blue LED Colorless" H 6150 5250 50  0001 C CNN "Type"
F 24 "3.3V" H 6250 5350 50  0001 C CNN "Voltage"
F 25 "0603" H 6350 5500 50  0001 C CNN "Package"
F 26 "Blue 468nm LED Indication - Discrete 3.3V 0603 (1608 Metric)" H 6650 5800 50  0001 C CNN "Description"
F 27 "Blue LED" H 4250 3374 50  0000 C CNN "_Value_"
F 28 "*" H 6650 5800 50  0001 C CNN "Management_ID"
	1    4250 3200
	1    0    0    -1  
$EndComp
$Comp
L AVR-KiCAD-Lib-Resistors:RC0402FR-0710KL R19
U 1 1 5F14CD98
P 4000 3500
F 0 "R19" H 4150 3450 50  0000 C CNN
F 1 "RC0402FR-0710KL" H 4000 3725 50  0001 C CNN
F 2 "AVR-KiCAD-Lib-Resistors:R0402" H 4000 3500 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 4000 3500 50  0001 C CNN
F 4 "0.10000" H 4100 3750 50  0001 C CNN "Cost QTY: 1"
F 5 "0.00289" H 4200 3850 50  0001 C CNN "Cost QTY: 1000"
F 6 "0.00251" H 4300 3950 50  0001 C CNN "Cost QTY: 2500"
F 7 "0.00207" H 4400 4050 50  0001 C CNN "Cost QTY: 5000"
F 8 "*" H 4500 4150 50  0001 C CNN "Cost QTY: 10000"
F 9 "Yageo" H 4600 4250 50  0001 C CNN "MFR"
F 10 "RC0402FR-0710KL" H 4700 4350 50  0001 C CNN "MFR#"
F 11 "Digikey" H 4800 4450 50  0001 C CNN "Vendor"
F 12 "311-10.0KLRCT-ND" H 4900 4550 50  0001 C CNN "Vendor #"
F 13 "AVR" H 5000 4650 50  0001 C CNN "Designer"
F 14 "0.4mm" H 5100 4750 50  0001 C CNN "Height"
F 15 "12/11/2019" H 6200 5850 50  0001 C CNN "Date Created"
F 16 "12/11/2019" H 5200 4850 50  0001 C CNN "Date Modified"
F 17 "Yes" H 5300 4950 50  0001 C CNN "Lead-Free ?"
F 18 "1" H 5400 5050 50  0001 C CNN "RoHS Levels"
F 19 "SMT" H 5500 5150 50  0001 C CNN "Mounting"
F 20 "2" H 5600 5250 50  0001 C CNN "Pin Count #"
F 21 "Active" H 5700 5350 50  0001 C CNN "Status"
F 22 "1%" H 5800 5450 50  0001 C CNN "Tolerance"
F 23 "Thick FIlm Resistor" H 5900 5550 50  0001 C CNN "Type"
F 24 "*" H 6000 5650 50  0001 C CNN "Voltage"
F 25 "0402" H 6100 5800 50  0001 C CNN "Package"
F 26 "10K" H 3850 3450 50  0000 C CNN "_Value_"
F 27 "*" H 6400 6100 50  0001 C CNN "Management_ID"
F 28 "10 kOhms ±1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Moisture Resistant Thick Film" H 6400 6100 50  0001 C CNN "Description"
	1    4000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3500 4450 3500
Connection ~ 4450 3500
Wire Wire Line
	3800 3500 3800 3200
Wire Wire Line
	3800 3200 4000 3200
Wire Wire Line
	4500 3200 5350 3200
$Comp
L AVR-KiCAD-Lib-Capacitors:C0402C104K9PACTU C15
U 1 1 5F154BB5
P 4800 3700
F 0 "C15" V 4779 3828 50  0000 L CNN
F 1 "C0402C104K9PACTU" H 4850 3900 50  0001 C CNN
F 2 "AVR-KiCAD-Lib-Resistors:R0402" H 4600 3700 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1006_X5R_SMD.pdf" H 4700 3800 50  0001 C CNN
F 4 "0.10000" H 4900 3950 50  0001 C CNN "Cost QTY: 1"
F 5 "0.01139" H 5000 4050 50  0001 C CNN "Cost QTY: 1000"
F 6 "0.01035" H 5100 4150 50  0001 C CNN "Cost QTY: 2500"
F 7 "0.00952" H 5200 4250 50  0001 C CNN "Cost QTY: 5000"
F 8 "0.00756" H 5300 4350 50  0001 C CNN "Cost QTY: 10000"
F 9 "KEMET" H 5400 4450 50  0001 C CNN "MFR"
F 10 "C0402C104K9PACTU" H 5500 4550 50  0001 C CNN "MFR#"
F 11 "Digikey" H 5600 4650 50  0001 C CNN "Vendor"
F 12 "399-3026-6-ND" H 5700 4750 50  0001 C CNN "Vendor #"
F 13 "AVR" H 5800 4850 50  0001 C CNN "Designer"
F 14 "0.55mm" H 5900 4950 50  0001 C CNN "Height"
F 15 "12/7/2019" H 7000 6050 50  0001 C CNN "Date Created"
F 16 "12/7/2019" H 6000 5050 50  0001 C CNN "Date Modified"
F 17 "Yes" H 6100 5150 50  0001 C CNN "Lead-Free ?"
F 18 "1" H 6200 5250 50  0001 C CNN "RoHS Levels"
F 19 "SMT" H 6300 5350 50  0001 C CNN "Mounting"
F 20 "2" H 6400 5450 50  0001 C CNN "Pin Count #"
F 21 "Active" H 6500 5550 50  0001 C CNN "Status"
F 22 "10%" H 6600 5650 50  0001 C CNN "Tolerance"
F 23 "Ceramic Cap" H 6700 5750 50  0001 C CNN "Type"
F 24 "6.3V" H 6800 5850 50  0001 C CNN "Voltage"
F 25 "0402" H 6900 6000 50  0001 C CNN "Package"
F 26 "0.1µF ±10% 6.3V Ceramic Capacitor X5R 0402 (1005 Metric)" H 7300 6400 50  0001 C CNN "Description"
F 27 "0.1uF" V 4870 3828 50  0000 L CNN "_Value_"
F 28 "*" H 7200 6300 50  0001 C CNN "Management_ID"
	1    4800 3700
	0    1    1    0   
$EndComp
Connection ~ 4800 3500
Wire Wire Line
	4800 3500 4450 3500
Wire Wire Line
	4800 3950 5350 3950
Connection ~ 5350 3950
Wire Wire Line
	5350 3950 5350 4100
Text Label 4700 3200 0    50   ~ 0
RF_LED
Text Notes 3300 1850 0    200  ~ 40
ST SPSGRFC-915 - Sub 1GHZ Radio
$Comp
L AVR-KiCAD-Lib-Modules:SPSGRF-915 M1
U 1 1 5F42ADCA
P 5550 2600
F 0 "M1" H 6000 2765 50  0000 C CNN
F 1 "SPSGRF-915" H 5600 2800 50  0001 C CNN
F 2 "AVR-KiCAD-Lib-Modules:XCVR_SPSGRF-915" H 7600 5350 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/f9/a3/aa/67/de/86/4b/62/DM00171035.pdf/files/DM00171035.pdf/jcr:content/translations/en.DM00171035.pdf" H 5450 2700 50  0001 C CNN
F 4 "15.79000" H 5650 2850 50  0001 C CNN "Cost QTY: 1"
F 5 "10.00160" H 5750 2950 50  0001 C CNN "Cost QTY: 1000"
F 6 "*" H 5850 3050 50  0001 C CNN "Cost QTY: 2500"
F 7 "9.32480" H 5950 3150 50  0001 C CNN "Cost QTY: 5000"
F 8 "9.02400" H 6050 3250 50  0001 C CNN "Cost QTY: 10000"
F 9 "STMicroelectronics" H 6150 3350 50  0001 C CNN "MFR"
F 10 "SPSGRF-915" H 6250 3450 50  0001 C CNN "MFR#"
F 11 "Digikey" H 6350 3550 50  0001 C CNN "Vendor"
F 12 "497-15956-ND" H 6450 3650 50  0001 C CNN "Vendor #"
F 13 "AVR" H 6550 3750 50  0001 C CNN "Designer"
F 14 "2mm" H 6650 3850 50  0001 C CNN "Height"
F 15 "6/4/2020" H 7750 4950 50  0001 C CNN "Date Created"
F 16 "6/4/2020" H 6750 3950 50  0001 C CNN "Date Modified"
F 17 "Yes" H 6850 4050 50  0001 C CNN "Lead-Free ?"
F 18 "1" H 6950 4150 50  0001 C CNN "RoHS Levels"
F 19 "SMT" H 7050 4250 50  0001 C CNN "Mounting"
F 20 "11" H 7150 4350 50  0001 C CNN "Pin Count #"
F 21 "Active" H 7250 4450 50  0001 C CNN "Status"
F 22 "*" H 7350 4550 50  0001 C CNN "Tolerance"
F 23 "SoM" H 7450 4650 50  0001 C CNN "Type"
F 24 "1.8V ~ 3.6V" H 7550 4750 50  0001 C CNN "Voltage"
F 25 "Proprietary Module" H 7650 4900 50  0001 C CNN "Package"
F 26 "General ISM < 1GHz  Transceiver Module 915MHz Integrated, Chip Surface Mount" H 7950 5200 50  0001 C CNN "Description"
F 27 "SPSGRF-915" H 6000 2674 50  0000 C CNN "_Value_"
F 28 "*" H 7950 5200 50  0001 C CNN "Management_ID"
	1    5550 2600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
