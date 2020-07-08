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
$Comp
L AVR-KiCAD-Lib-Modules:SPSGRFC-915 M?
U 1 1 5F088F18
P 5550 2600
F 0 "M?" H 5600 2650 50  0000 C CNN
F 1 "SPSGRFC-915" H 5600 2800 50  0001 C CNN
F 2 "AVR-KiCAD-Lib-Modules:XCVR_SPSGRF-915" H 7600 5350 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/group3/21/ae/a6/78/64/3b/46/5d/DM00347814/files/DM00347814.pdf/jcr:content/translations/en.DM00347814.pdf" H 5450 2700 50  0001 C CNN
F 4 "12.35000" H 5650 2850 50  0001 C CNN "Cost QTY: 1"
F 5 "7.82040" H 5750 2950 50  0001 C CNN "Cost QTY: 1000"
F 6 "*" H 5850 3050 50  0001 C CNN "Cost QTY: 2500"
F 7 "7.29120" H 5950 3150 50  0001 C CNN "Cost QTY: 5000"
F 8 "7.05600" H 6050 3250 50  0001 C CNN "Cost QTY: 10000"
F 9 "STMicroelectronics" H 6150 3350 50  0001 C CNN "MFR"
F 10 "SPSGRFC-915" H 6250 3450 50  0001 C CNN "MFR#"
F 11 "Digikey" H 6350 3550 50  0001 C CNN "Vendor"
F 12 "497-17226-ND" H 6450 3650 50  0001 C CNN "Vendor #"
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
F 26 "General ISM < 1GHz  Transceiver Module 433MHz, 868MHz, 915MHz Antenna Not Included, U.FL Surface Mount" H 7950 5200 50  0001 C CNN "Description"
F 27 "SPSGRFC-915" H 5800 1400 50  0000 C CNN "_Value_"
F 28 "*" H 7950 5200 50  0001 C CNN "Management_ID"
	1    5550 2600
	1    0    0    -1  
$EndComp
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
	5350 3500 3500 3500
$Comp
L power:+3V3 #PWR?
U 1 1 5F0903F3
P 3500 3500
F 0 "#PWR?" H 3500 3350 50  0001 C CNN
F 1 "+3V3" H 3515 3673 50  0000 C CNN
F 2 "" H 3500 3500 50  0001 C CNN
F 3 "" H 3500 3500 50  0001 C CNN
	1    3500 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F090A88
P 5350 4100
F 0 "#PWR?" H 5350 3850 50  0001 C CNN
F 1 "GND" H 5355 3927 50  0000 C CNN
F 2 "" H 5350 4100 50  0001 C CNN
F 3 "" H 5350 4100 50  0001 C CNN
	1    5350 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3650 5350 4100
$EndSCHEMATC
