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
L Sensor_MH-Z19:MHZ19 J1
U 1 1 5F47DEF3
P 7150 1850
F 0 "J1" H 7125 1925 50  0000 C CNN
F 1 "MHZ19" H 7125 1834 50  0000 C CNN
F 2 "Sensor_MH-Z19:Sensor_MH-Z19" H 7150 1850 50  0001 C CNN
F 3 "" H 7150 1850 50  0001 C CNN
	1    7150 1850
	1    0    0    -1  
$EndComp
$Comp
L PMS7003:PMS7003 U2
U 1 1 5F47E9D7
P 7200 3600
F 0 "U2" H 7544 3653 60  0000 L CNN
F 1 "PMS7003" H 7544 3547 60  0000 L CNN
F 2 "parts_models:PMS7003" H 7200 3600 60  0001 C CNN
F 3 "" H 7200 3600 60  0000 C CNN
	1    7200 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J2
U 1 1 5F480D17
P 2800 2700
F 0 "J2" H 2850 3317 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 2850 3226 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x10_P2.54mm_Vertical" H 2800 2700 50  0001 C CNN
F 3 "~" H 2800 2700 50  0001 C CNN
	1    2800 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J3
U 1 1 5F482B79
P 4650 2700
F 0 "J3" H 4700 3317 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 4700 3226 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x10_P2.54mm_Vertical" H 4650 2700 50  0001 C CNN
F 3 "~" H 4650 2700 50  0001 C CNN
	1    4650 2700
	1    0    0    -1  
$EndComp
Text Notes 3350 1950 0    50   ~ 0
ESP32 D1 mini
Text GLabel 4450 2300 0    50   Input ~ 0
GND
Text GLabel 4450 2400 0    50   Input ~ 0
IO27
Text GLabel 4450 2500 0    50   Input ~ 0
IO25
Text GLabel 4450 2600 0    50   Input ~ 0
IO32
Text GLabel 4450 2700 0    50   Input ~ 0
TDI
Text GLabel 4450 2800 0    50   Input ~ 0
IO4
Text GLabel 4450 2900 0    50   Input ~ 0
IO0
Text GLabel 4450 3000 0    50   Input ~ 0
IO2
Text GLabel 4450 3100 0    50   Input ~ 0
SDI
Text GLabel 4450 3200 0    50   Input ~ 0
CLK
Text GLabel 4950 2300 2    50   Input ~ 0
ESP_TXD
Text GLabel 4950 2400 2    50   Input ~ 0
ESP_RXD
Text GLabel 4950 2500 2    50   Input ~ 0
IO22
Text GLabel 4950 2600 2    50   Input ~ 0
IO21
Text GLabel 4950 2700 2    50   Input ~ 0
IO17
Text GLabel 4950 2800 2    50   Input ~ 0
IO16
Text GLabel 4950 2900 2    50   Input ~ 0
GND
Text GLabel 4950 3000 2    50   Input ~ 0
5V
Text GLabel 4950 3100 2    50   Input ~ 0
IO15
Text GLabel 4950 3200 2    50   Input ~ 0
SD0
Text GLabel 2600 2300 0    50   Input ~ 0
RST
Text GLabel 2600 2400 0    50   Input ~ 0
SVP
Text GLabel 2600 2500 0    50   Input ~ 0
IO26
Text GLabel 2600 2600 0    50   Input ~ 0
IO18
Text GLabel 2600 2700 0    50   Input ~ 0
IO19
Text GLabel 2600 2800 0    50   Input ~ 0
IO23
Text GLabel 2600 2900 0    50   Input ~ 0
IO5
Text GLabel 2600 3000 0    50   Input ~ 0
3.3V
Text GLabel 2600 3100 0    50   Input ~ 0
IO13
Text GLabel 2600 3200 0    50   Input ~ 0
SD3
Text GLabel 3100 2300 2    50   Input ~ 0
GND
Text GLabel 3100 2400 2    50   Input ~ 0
NC
Text GLabel 3100 2500 2    50   Input ~ 0
SVN
Text GLabel 3100 2600 2    50   Input ~ 0
IO35
Text GLabel 3100 2700 2    50   Input ~ 0
IO33
Text GLabel 3100 2800 2    50   Input ~ 0
IO34
Text GLabel 3100 2900 2    50   Input ~ 0
IO14
Text GLabel 3100 3000 2    50   Input ~ 0
NC
Text GLabel 3100 3100 2    50   Input ~ 0
SD2
Text GLabel 3100 3200 2    50   Input ~ 0
CMD
Text GLabel 6800 2300 0    50   Input ~ 0
5V
Text GLabel 7450 2200 2    50   Input ~ 0
GND
Text GLabel 7150 3050 1    50   Input ~ 0
5V
Text GLabel 7250 3050 1    50   Input ~ 0
5V
Text GLabel 7150 4150 3    50   Input ~ 0
GND
Text GLabel 7250 4150 3    50   Input ~ 0
GND
$Comp
L Connector:Conn_01x04_Female J4
U 1 1 5F48B8C2
P 9250 2200
F 0 "J4" H 9278 2176 50  0000 L CNN
F 1 "Conn_01x04_Female" H 9278 2085 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 9250 2200 50  0001 C CNN
F 3 "~" H 9250 2200 50  0001 C CNN
	1    9250 2200
	1    0    0    -1  
$EndComp
Text GLabel 9050 2200 0    50   Input ~ 0
GND
Text GLabel 9050 2100 0    50   Input ~ 0
3.3V
$Comp
L Connector:Conn_01x04_Male J5
U 1 1 5F48CA61
P 9300 3900
F 0 "J5" H 9408 4181 50  0000 C CNN
F 1 "Conn_01x04_Male" H 9408 4090 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S4B-PH-K_1x04_P2.00mm_Horizontal" H 9300 3900 50  0001 C CNN
F 3 "~" H 9300 3900 50  0001 C CNN
	1    9300 3900
	1    0    0    -1  
$EndComp
Text GLabel 9500 4100 2    50   Input ~ 0
I2C_SCL
Text GLabel 9500 4000 2    50   Input ~ 0
I2C_SDA
Text GLabel 9500 3900 2    50   Input ~ 0
VCC
Text GLabel 9500 3800 2    50   Input ~ 0
GND
Text Notes 9450 3550 2    50   ~ 0
Grove
Text Notes 9200 2000 2    50   ~ 0
BME280
Text GLabel 9050 2300 0    50   Input ~ 0
I2C_SCL
Text GLabel 9050 2400 0    50   Input ~ 0
I2C_SDA
$Comp
L Sensor_Temperature:DS18B20 U1
U 1 1 5F490B98
P 7350 5400
F 0 "U1" H 7120 5446 50  0000 R CNN
F 1 "DS18B20" H 7120 5355 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6350 5150 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS18B20.pdf" H 7200 5650 50  0001 C CNN
	1    7350 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F492706
P 7900 5250
F 0 "R1" H 7970 5296 50  0000 L CNN
F 1 "4k7" H 7970 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7830 5250 50  0001 C CNN
F 3 "~" H 7900 5250 50  0001 C CNN
	1    7900 5250
	1    0    0    -1  
$EndComp
Text GLabel 8150 5400 2    50   Input ~ 0
1wire
Wire Wire Line
	8150 5400 7900 5400
Wire Wire Line
	7900 5400 7650 5400
Connection ~ 7900 5400
Wire Wire Line
	7900 5100 7350 5100
Text GLabel 7350 5100 1    50   Input ~ 0
3.3V
Text GLabel 7350 5700 3    50   Input ~ 0
GND
$Comp
L Device:C C1
U 1 1 5F49394D
P 8800 5300
F 0 "C1" H 8915 5346 50  0000 L CNN
F 1 "100nF" H 8915 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8838 5150 50  0001 C CNN
F 3 "~" H 8800 5300 50  0001 C CNN
	1    8800 5300
	1    0    0    -1  
$EndComp
Text GLabel 8800 5150 1    50   Input ~ 0
3.3V
Text GLabel 8800 5450 3    50   Input ~ 0
GND
$Comp
L Connector:Conn_01x04_Female J6
U 1 1 5F495FD9
P 9250 2750
F 0 "J6" H 9278 2726 50  0000 L CNN
F 1 "Conn_01x04_Female" H 9278 2635 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 9250 2750 50  0001 C CNN
F 3 "~" H 9250 2750 50  0001 C CNN
	1    9250 2750
	1    0    0    -1  
$EndComp
Text GLabel 9050 2650 0    50   Input ~ 0
3.3V
Text GLabel 9050 2750 0    50   Input ~ 0
GND
Text GLabel 9050 2850 0    50   Input ~ 0
I2C_SCL
Text GLabel 9050 2950 0    50   Input ~ 0
I2C_SDA
$Comp
L Connector:Conn_01x04_Male J7
U 1 1 5F49733D
P 9300 4550
F 0 "J7" H 9408 4831 50  0000 C CNN
F 1 "Conn_01x04_Male" H 9408 4740 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S4B-PH-K_1x04_P2.00mm_Horizontal" H 9300 4550 50  0001 C CNN
F 3 "~" H 9300 4550 50  0001 C CNN
	1    9300 4550
	1    0    0    -1  
$EndComp
Text GLabel 9500 4450 2    50   Input ~ 0
GND
Text GLabel 9500 4550 2    50   Input ~ 0
VCC
Text GLabel 9500 4650 2    50   Input ~ 0
I2C_SDA
Text GLabel 9500 4750 2    50   Input ~ 0
I2C_SCL
$Comp
L RFM95W-915S2:RFM95W-915S2 U3
U 1 1 5F49AD01
P 4400 5400
F 0 "U3" H 4400 6467 50  0000 C CNN
F 1 "RFM95W-868S2" H 4400 6376 50  0000 C CNN
F 2 "RFM95W-915S2:XCVR_RFM95W-915S2" H 4400 5400 50  0001 L BNN
F 3 "Manufacturer recommendations" H 4400 5400 50  0001 L BNN
F 4 "Unavailable" H 4400 5400 50  0001 L BNN "Field4"
F 5 "None" H 4400 5400 50  0001 L BNN "Field5"
F 6 "RF Solutions" H 4400 5400 50  0001 L BNN "Field6"
F 7 "RFM95W LoRA Transceiver Module 915MHz" H 4400 5400 50  0001 L BNN "Field7"
F 8 "RFM95W-915S2" H 4400 5400 50  0001 L BNN "Field8"
F 9 "SMD-16 RF Solutions" H 4400 5400 50  0001 L BNN "Field9"
	1    4400 5400
	1    0    0    -1  
$EndComp
Text GLabel 5100 4600 2    50   Input ~ 0
3.3V
Text GLabel 5100 6100 2    50   Input ~ 0
GND
$Comp
L Device:Antenna AE1
U 1 1 5F49CC45
P 3100 5050
F 0 "AE1" H 3180 5039 50  0000 L CNN
F 1 "Antenna" H 3180 4948 50  0000 L CNN
F 2 "RF_Antenna:Texas_SWRA416_868MHz_915MHz" H 3100 5050 50  0001 C CNN
F 3 "~" H 3100 5050 50  0001 C CNN
	1    3100 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5300 3100 5300
Wire Wire Line
	3100 5300 3100 5250
$Comp
L Sensor_Temperature:DS18B20 U4
U 1 1 5F4A4648
P 8200 6050
F 0 "U4" H 7970 6096 50  0000 R CNN
F 1 "DS18B20" H 7970 6005 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7200 5800 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS18B20.pdf" H 8050 6300 50  0001 C CNN
	1    8200 6050
	1    0    0    -1  
$EndComp
Text GLabel 8200 5750 1    50   Input ~ 0
3.3V
Text GLabel 8200 6350 3    50   Input ~ 0
GND
Text GLabel 8500 6050 2    50   Input ~ 0
1wire
$Comp
L Device:C C2
U 1 1 5F4A50D3
P 9450 5300
F 0 "C2" H 9565 5346 50  0000 L CNN
F 1 "100nF" H 9565 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9488 5150 50  0001 C CNN
F 3 "~" H 9450 5300 50  0001 C CNN
	1    9450 5300
	1    0    0    -1  
$EndComp
Text GLabel 9450 5150 1    50   Input ~ 0
3.3V
Text GLabel 9450 5450 3    50   Input ~ 0
GND
$Comp
L Connector:Conn_01x04_Male J8
U 1 1 5F4A6462
P 10200 3900
F 0 "J8" H 10308 4181 50  0000 C CNN
F 1 "Conn_01x04_Male" H 10308 4090 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S4B-PH-K_1x04_P2.00mm_Horizontal" H 10200 3900 50  0001 C CNN
F 3 "~" H 10200 3900 50  0001 C CNN
	1    10200 3900
	1    0    0    -1  
$EndComp
Text GLabel 10400 3800 2    50   Input ~ 0
GND
Text GLabel 10400 3900 2    50   Input ~ 0
VCC
Text GLabel 10400 4000 2    50   Input ~ 0
I2C_SDA
Text GLabel 10400 4100 2    50   Input ~ 0
I2C_SCL
$Comp
L Sensor_Temperature:DS18B20 U5
U 1 1 5F4AED37
P 6100 6000
F 0 "U5" H 5870 6046 50  0000 R CNN
F 1 "DS18B20" H 5870 5955 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5100 5750 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS18B20.pdf" H 5950 6250 50  0001 C CNN
	1    6100 6000
	1    0    0    -1  
$EndComp
Text GLabel 6100 5700 1    50   Input ~ 0
3.3V
Text GLabel 6100 6300 3    50   Input ~ 0
GND
$Comp
L Device:C C3
U 1 1 5F4B0F8E
P 9900 5300
F 0 "C3" H 10015 5346 50  0000 L CNN
F 1 "100nF" H 10015 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9938 5150 50  0001 C CNN
F 3 "~" H 9900 5300 50  0001 C CNN
	1    9900 5300
	1    0    0    -1  
$EndComp
Text GLabel 9900 5150 1    50   Input ~ 0
3.3V
Text GLabel 9900 5450 3    50   Input ~ 0
GND
Text Notes 5250 2800 0    50   ~ 0
Don’t use IO16&17
Text GLabel 6800 2100 0    50   Input ~ 0
IO22
Text GLabel 6800 2200 0    50   Input ~ 0
IO21
Text GLabel 5100 4800 2    50   Input ~ 0
IO27
Text GLabel 6800 3550 0    50   Input ~ 0
IO25
Text GLabel 6800 3650 0    50   Input ~ 0
IO32
Text GLabel 5450 3650 0    50   Input ~ 0
IO4
Text GLabel 5650 2400 0    50   Input ~ 0
IO2
Text GLabel 6750 2750 0    50   Input ~ 0
IO33
Text GLabel 3700 5000 0    50   Input ~ 0
IO18
Text GLabel 3700 4800 0    50   Input ~ 0
IO19
Text GLabel 3700 4900 0    50   Input ~ 0
IO5
Text GLabel 3700 5400 0    50   Input ~ 0
IO26
Text GLabel 5500 3850 0    50   Input ~ 0
IO23
Text GLabel 5850 3100 2    50   Input ~ 0
IO15
Text GLabel 5500 4000 0    50   Input ~ 0
IO13
Text GLabel 5700 3850 2    50   Input ~ 0
I2C_SDA
Text GLabel 5700 4000 2    50   Input ~ 0
I2C_SCL
Text GLabel 5700 3650 2    50   Input ~ 0
1wire
Text GLabel 3700 5500 0    50   Input ~ 0
IO35
Text GLabel 3700 5600 0    50   Input ~ 0
IO34
Text GLabel 3700 5200 0    50   Input ~ 0
IO14
Wire Wire Line
	5500 4000 5700 4000
Wire Wire Line
	5500 3850 5700 3850
Wire Wire Line
	5450 3650 5700 3650
Wire Wire Line
	6900 3650 6800 3650
Wire Wire Line
	6800 3550 6900 3550
Text GLabel 6400 6000 2    50   Input ~ 0
1wire
Text GLabel 8250 4450 2    50   Input ~ 0
VCC
Text GLabel 8150 4450 0    50   Input ~ 0
3.3V
Wire Wire Line
	8150 4450 8250 4450
$EndSCHEMATC
