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
S 4800 1650 2150 4400
U 5F054F9E
F0 "STM32F446RET6 - MCU" 50
F1 "STM32_MCU.sch" 50
F2 "UART_SENSE1_TX" I R 6950 4850 50 
F3 "I2C_SENSE1_SDA" I R 6950 1900 50 
F4 "I2C_SENSE1_SCL" I R 6950 2000 50 
F5 "I2C_MUX1_RESET" I R 6950 2100 50 
F6 "USW1_EN" I R 6950 5050 50 
F7 "USW1_S0" I R 6950 5150 50 
F8 "USW1_S1" I R 6950 5250 50 
F9 "UART_SENSE1_RX" I R 6950 4950 50 
F10 "RF_SHDN" I L 4800 2500 50 
F11 "RF_SPI_CS" I L 4800 2400 50 
F12 "RF_SPI_MOSI" I L 4800 2200 50 
F13 "RF_SPI_MISO" I L 4800 2100 50 
F14 "RF_SPI_SCLK" I L 4800 2300 50 
F15 "USB_VBUS" I L 4800 4850 50 
F16 "BAT_VOLT_SENSE" I L 4800 5250 50 
$EndSheet
$Sheet
S 1750 1650 2000 2050
U 5F055094
F0 "SPSGRF-915 RF Module " 50
F1 "ST_RF_Radio.sch" 50
F2 "RF_SHDN" I R 3750 2500 50 
F3 "RF_SPI_CS" I R 3750 2400 50 
F4 "RF_SPI_MOSI" I R 3750 2200 50 
F5 "RF_SPI_MISO" I R 3750 2100 50 
F6 "RF_SPI_SCLK" I R 3750 2300 50 
$EndSheet
$Sheet
S 1750 4600 2000 1450
U 5F055222
F0 "Power Supply & Battery Charging" 50
F1 "Power.sch" 50
F2 "USB_VBUS" I R 3750 4850 50 
F3 "BAT_VOLT_SENSE" I R 3750 5250 50 
$EndSheet
$Sheet
S 7550 1650 2550 1450
U 5F0552DA
F0 "I2C Mux & Connections" 50
F1 "I2C_Interfaces.sch" 50
F2 "I2C_SENSE1_SDA" I L 7550 1900 50 
F3 "I2C_SENSE1_SCL" I L 7550 2000 50 
F4 "I2C_MUX1_RESET" I L 7550 2100 50 
$EndSheet
$Sheet
S 7600 4600 2500 1450
U 5F05538C
F0 "UART Mux & Connections" 50
F1 "UART_Interfaces.sch" 50
F2 "UART_SENSE1_TX" I L 7600 4850 50 
F3 "UART_SENSE1_RX" I L 7600 4950 50 
F4 "USW1_S1" I L 7600 5250 50 
F5 "USW1_S0" I L 7600 5150 50 
F6 "USW1_EN" I L 7600 5050 50 
$EndSheet
Wire Wire Line
	4800 2500 3750 2500
Wire Wire Line
	3750 2400 4800 2400
Wire Wire Line
	3750 2300 4800 2300
Wire Wire Line
	4800 2200 3750 2200
Wire Wire Line
	3750 2100 4800 2100
Wire Wire Line
	6950 1900 7550 1900
Wire Wire Line
	7550 2000 6950 2000
Wire Wire Line
	6950 2100 7550 2100
Wire Wire Line
	6950 4850 7600 4850
Wire Wire Line
	7600 4950 6950 4950
Wire Wire Line
	6950 5150 7600 5150
Wire Wire Line
	6950 5050 7600 5050
Wire Wire Line
	7600 5250 6950 5250
Wire Wire Line
	3750 4850 4800 4850
Wire Wire Line
	4800 5250 3750 5250
$EndSCHEMATC
