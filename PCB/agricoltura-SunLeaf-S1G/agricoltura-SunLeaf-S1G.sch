EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4750 1800 2150 4400
U 5F054F9E
F0 "STM32F446RET6 - MCU" 50
F1 "STM32_MCU.sch" 50
F2 "UART_SENSE1_TX" I R 6900 5000 50 
F3 "I2C_SENSE1_SDA" I R 6900 2050 50 
F4 "I2C_SENSE1_SCL" I R 6900 2150 50 
F5 "I2C_MUX1_RESET" I R 6900 2250 50 
F6 "USW1_EN" I R 6900 5200 50 
F7 "USW1_S0" I R 6900 5300 50 
F8 "USW1_S1" I R 6900 5400 50 
F9 "UART_SENSE1_RX" I R 6900 5100 50 
F10 "RF_SHDN" I L 4750 2650 50 
F11 "RF_SPI_CS" I L 4750 2550 50 
F12 "RF_SPI_MOSI" I L 4750 2350 50 
F13 "RF_SPI_MISO" I L 4750 2250 50 
F14 "RF_SPI_SCLK" I L 4750 2450 50 
F15 "USB_VBUS" I L 4750 5000 50 
$EndSheet
$Sheet
S 1700 1800 2000 2050
U 5F055094
F0 "SPSGRF-915 RF Module " 50
F1 "ST_RF_Radio.sch" 50
F2 "RF_SHDN" I R 3700 2650 50 
F3 "RF_SPI_CS" I R 3700 2550 50 
F4 "RF_SPI_MOSI" I R 3700 2350 50 
F5 "RF_SPI_MISO" I R 3700 2250 50 
F6 "RF_SPI_SCLK" I R 3700 2450 50 
$EndSheet
$Sheet
S 1700 4750 2000 1450
U 5F055222
F0 "Power Supply & Battery Charging" 50
F1 "Power.sch" 50
F2 "USB_VBUS" I R 3700 5000 50 
$EndSheet
$Sheet
S 7500 1800 2550 1450
U 5F0552DA
F0 "I2C Mux & Connections" 50
F1 "I2C_Interfaces.sch" 50
F2 "I2C_SENSE1_SDA" I L 7500 2050 50 
F3 "I2C_SENSE1_SCL" I L 7500 2150 50 
F4 "I2C_MUX1_RESET" I L 7500 2250 50 
$EndSheet
$Sheet
S 7550 4750 2500 1450
U 5F05538C
F0 "UART Mux & Connections" 50
F1 "UART_Interfaces.sch" 50
F2 "UART_SENSE1_TX" I L 7550 5000 50 
F3 "UART_SENSE1_RX" I L 7550 5100 50 
F4 "USW1_S1" I L 7550 5400 50 
F5 "USW1_S0" I L 7550 5300 50 
F6 "USW1_EN" I L 7550 5200 50 
$EndSheet
Wire Wire Line
	4750 2650 3700 2650
Wire Wire Line
	3700 2550 4750 2550
Wire Wire Line
	3700 2450 4750 2450
Wire Wire Line
	4750 2350 3700 2350
Wire Wire Line
	3700 2250 4750 2250
Wire Wire Line
	6900 2050 7500 2050
Wire Wire Line
	7500 2150 6900 2150
Wire Wire Line
	6900 2250 7500 2250
Wire Wire Line
	6900 5000 7550 5000
Wire Wire Line
	7550 5100 6900 5100
Wire Wire Line
	6900 5300 7550 5300
Wire Wire Line
	6900 5200 7550 5200
Wire Wire Line
	7550 5400 6900 5400
$EndSCHEMATC
