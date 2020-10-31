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
L Sensor_MH-Z19:MHZ19 J17
U 1 1 5F47DEF3
P 7150 1850
F 0 "J17" H 7125 1925 50  0000 C CNN
F 1 "MHZ19" H 7125 1834 50  0000 C CNN
F 2 "Sensor_MH-Z19:Sensor_MH-Z19" H 7150 1850 50  0001 C CNN
F 3 "" H 7150 1850 50  0001 C CNN
	1    7150 1850
	1    0    0    -1  
$EndComp
$Comp
L PMS7003:PMS7003 U1
U 1 1 5F47E9D7
P 7200 3600
F 0 "U1" H 7544 3653 60  0000 L CNN
F 1 "PMS7003" H 7544 3547 60  0000 L CNN
F 2 "parts_models:PMS7003" H 7200 3600 60  0001 C CNN
F 3 "" H 7200 3600 60  0000 C CNN
	1    7200 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J1
U 1 1 5F480D17
P 2800 2700
F 0 "J1" H 2850 3317 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 2850 3226 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x10_P2.54mm_Vertical" H 2800 2700 50  0001 C CNN
F 3 "~" H 2800 2700 50  0001 C CNN
	1    2800 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J12
U 1 1 5F482B79
P 4650 2700
F 0 "J12" H 4700 3317 50  0000 C CNN
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
Text GLabel 3100 3100 2    50   Input ~ 0
SD2
Text GLabel 3100 3200 2    50   Input ~ 0
CMD
Text GLabel 7450 2300 2    50   Input ~ 0
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
L Connector:Conn_01x04_Female J18
U 1 1 5F48B8C2
P 9250 2200
F 0 "J18" H 9278 2176 50  0000 L CNN
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
L Connector:Conn_01x04_Male J20
U 1 1 5F48CA61
P 9300 3900
F 0 "J20" H 9408 4181 50  0000 C CNN
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
L Sensor_Temperature:DS18B20 U2
U 1 1 5F490B98
P 7350 5400
F 0 "U2" H 7120 5446 50  0000 R CNN
F 1 "DS18B20" H 7120 5355 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6350 5150 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS18B20.pdf" H 7200 5650 50  0001 C CNN
	1    7350 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5F492706
P 7900 5250
F 0 "R4" H 7970 5296 50  0000 L CNN
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
L Device:C C5
U 1 1 5F49394D
P 8800 5300
F 0 "C5" H 8915 5346 50  0000 L CNN
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
L Connector:Conn_01x04_Female J19
U 1 1 5F495FD9
P 9250 2750
F 0 "J19" H 9278 2726 50  0000 L CNN
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
L Connector:Conn_01x04_Male J21
U 1 1 5F49733D
P 9300 4550
F 0 "J21" H 9408 4831 50  0000 C CNN
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
Text GLabel 5100 4600 2    50   Input ~ 0
3.3V
Text GLabel 5100 6100 2    50   Input ~ 0
GND
$Comp
L Sensor_Temperature:DS18B20 U3
U 1 1 5F4A4648
P 8200 6050
F 0 "U3" H 7970 6096 50  0000 R CNN
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
L Device:C C6
U 1 1 5F4A50D3
P 9450 5300
F 0 "C6" H 9565 5346 50  0000 L CNN
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
Text Notes 5250 2800 0    50   ~ 0
Don’t use IO16&17
Text GLabel 6800 2100 0    50   Input ~ 0
IO22
Text GLabel 6800 2200 0    50   Input ~ 0
IO21
Text GLabel 3650 6050 0    50   Input ~ 0
IO27
Text GLabel 6800 3550 0    50   Input ~ 0
IO25
Text GLabel 6800 3650 0    50   Input ~ 0
IO32
Text GLabel 5450 3650 0    50   Input ~ 0
IO4
Text GLabel 5650 2400 0    50   Input ~ 0
IO2
Text GLabel 3700 5850 0    50   Input ~ 0
IO33
Text GLabel 3700 5000 0    50   Input ~ 0
IO18
Text GLabel 3700 4800 0    50   Input ~ 0
IO19
Text GLabel 3700 4900 0    50   Input ~ 0
IO5
Text GLabel 2700 1300 0    50   Input ~ 0
IO26
Text GLabel 5500 3850 0    50   Input ~ 0
IO23
Text GLabel 3250 4100 0    50   Input ~ 0
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
Text GLabel 3700 5100 0    50   Input ~ 0
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
Text GLabel 8250 4450 2    50   Input ~ 0
VCC
Text GLabel 8150 4450 0    50   Input ~ 0
3.3V
Wire Wire Line
	8150 4450 8250 4450
$Comp
L Switch:SW_Push SW1
U 1 1 5F5C6EBF
P 3850 4100
F 0 "SW1" H 3850 4385 50  0000 C CNN
F 1 "SW_Push" H 3850 4294 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 3850 4300 50  0001 C CNN
F 3 "~" H 3850 4300 50  0001 C CNN
	1    3850 4100
	1    0    0    -1  
$EndComp
Text GLabel 4050 4250 3    50   Input ~ 0
GND
Wire Wire Line
	4050 4250 4050 4100
$Comp
L Device:R R2
U 1 1 5F5C7C5A
P 3250 3900
F 0 "R2" H 3320 3946 50  0000 L CNN
F 1 "4k7" H 3320 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3180 3900 50  0001 C CNN
F 3 "~" H 3250 3900 50  0001 C CNN
	1    3250 3900
	1    0    0    -1  
$EndComp
Text GLabel 3250 3700 1    50   Input ~ 0
3.3V
Wire Wire Line
	3250 3750 3250 3700
Wire Wire Line
	3650 4100 3250 4100
Wire Wire Line
	3250 4100 3250 4050
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 5F5FE87D
P 3900 4800
F 0 "J5" H 3872 4732 50  0000 R CNN
F 1 "Conn_01x01_Male" H 3872 4823 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3900 4800 50  0001 C CNN
F 3 "~" H 3900 4800 50  0001 C CNN
	1    3900 4800
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J6
U 1 1 5F5FF1F2
P 3900 4900
F 0 "J6" H 3872 4832 50  0000 R CNN
F 1 "Conn_01x01_Male" H 3872 4923 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3900 4900 50  0001 C CNN
F 3 "~" H 3900 4900 50  0001 C CNN
	1    3900 4900
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J7
U 1 1 5F5FF348
P 3900 5000
F 0 "J7" H 3872 4932 50  0000 R CNN
F 1 "Conn_01x01_Male" H 3872 5023 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3900 5000 50  0001 C CNN
F 3 "~" H 3900 5000 50  0001 C CNN
	1    3900 5000
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J8
U 1 1 5F5FF5EE
P 3900 5100
F 0 "J8" H 3872 5032 50  0000 R CNN
F 1 "Conn_01x01_Male" H 3872 5123 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3900 5100 50  0001 C CNN
F 3 "~" H 3900 5100 50  0001 C CNN
	1    3900 5100
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J9
U 1 1 5F5FFA92
P 3900 5500
F 0 "J9" H 3872 5432 50  0000 R CNN
F 1 "Conn_01x01_Male" H 3872 5523 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3900 5500 50  0001 C CNN
F 3 "~" H 3900 5500 50  0001 C CNN
	1    3900 5500
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J10
U 1 1 5F5FFC51
P 3900 5600
F 0 "J10" H 3872 5532 50  0000 R CNN
F 1 "Conn_01x01_Male" H 3872 5623 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3900 5600 50  0001 C CNN
F 3 "~" H 3900 5600 50  0001 C CNN
	1    3900 5600
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J11
U 1 1 5F5FFE4F
P 3900 5850
F 0 "J11" H 3872 5782 50  0000 R CNN
F 1 "Conn_01x01_Male" H 3872 5873 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3900 5850 50  0001 C CNN
F 3 "~" H 3900 5850 50  0001 C CNN
	1    3900 5850
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 5F6001C7
P 3850 6050
F 0 "J2" H 3822 5982 50  0000 R CNN
F 1 "Conn_01x01_Male" H 3822 6073 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3850 6050 50  0001 C CNN
F 3 "~" H 3850 6050 50  0001 C CNN
	1    3850 6050
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J13
U 1 1 5F6007FA
P 4900 4600
F 0 "J13" H 5008 4781 50  0000 C CNN
F 1 "Conn_01x01_Male" H 5008 4690 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4900 4600 50  0001 C CNN
F 3 "~" H 4900 4600 50  0001 C CNN
	1    4900 4600
	1    0    0    -1  
$EndComp
Text GLabel 5150 4800 2    50   Input ~ 0
5V
$Comp
L Connector:Conn_01x01_Male J16
U 1 1 5F60111A
P 4950 4800
F 0 "J16" H 5058 4981 50  0000 C CNN
F 1 "Conn_01x01_Male" H 5058 4890 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4950 4800 50  0001 C CNN
F 3 "~" H 4950 4800 50  0001 C CNN
	1    4950 4800
	1    0    0    -1  
$EndComp
Text GLabel 5100 5850 2    50   Input ~ 0
GND
$Comp
L Connector:Conn_01x01_Male J14
U 1 1 5F601486
P 4900 5850
F 0 "J14" H 5008 6031 50  0000 C CNN
F 1 "Conn_01x01_Male" H 5008 5940 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4900 5850 50  0001 C CNN
F 3 "~" H 4900 5850 50  0001 C CNN
	1    4900 5850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J15
U 1 1 5F6026C8
P 4900 6100
F 0 "J15" H 5008 6281 50  0000 C CNN
F 1 "Conn_01x01_Male" H 5008 6190 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4900 6100 50  0001 C CNN
F 3 "~" H 4900 6100 50  0001 C CNN
	1    4900 6100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J24
U 1 1 5F62DE23
P 10750 2750
F 0 "J24" H 10778 2726 50  0000 L CNN
F 1 "Conn_01x04_Female" H 10778 2635 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 10750 2750 50  0001 C CNN
F 3 "~" H 10750 2750 50  0001 C CNN
	1    10750 2750
	1    0    0    -1  
$EndComp
Text GLabel 10550 2650 0    50   Input ~ 0
3.3V
Text GLabel 10550 2750 0    50   Input ~ 0
GND
Text GLabel 10550 2950 0    50   Input ~ 0
I2C_SCL
Text GLabel 10550 2850 0    50   Input ~ 0
I2C_SDA
$Comp
L Connector:Conn_01x04_Female J23
U 1 1 5F63F66E
P 10750 2100
F 0 "J23" H 10778 2076 50  0000 L CNN
F 1 "Conn_01x04_Female" H 10778 1985 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 10750 2100 50  0001 C CNN
F 3 "~" H 10750 2100 50  0001 C CNN
	1    10750 2100
	1    0    0    -1  
$EndComp
Text GLabel 10550 2100 0    50   Input ~ 0
3.3V
Text GLabel 10550 2000 0    50   Input ~ 0
GND
Text GLabel 10550 2300 0    50   Input ~ 0
I2C_SDA
Text GLabel 10550 2200 0    50   Input ~ 0
I2C_SCL
Text GLabel 3650 6300 0    50   Input ~ 0
IO17
Text GLabel 3650 6450 0    50   Input ~ 0
IO16
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 5F65507E
P 3850 6300
F 0 "J3" H 3822 6232 50  0000 R CNN
F 1 "Conn_01x01_Male" H 3822 6323 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3850 6300 50  0001 C CNN
F 3 "~" H 3850 6300 50  0001 C CNN
	1    3850 6300
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 5F65540B
P 3850 6450
F 0 "J4" H 3822 6382 50  0000 R CNN
F 1 "Conn_01x01_Male" H 3822 6473 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3850 6450 50  0001 C CNN
F 3 "~" H 3850 6450 50  0001 C CNN
	1    3850 6450
	-1   0    0    1   
$EndComp
NoConn ~ 3100 2400
NoConn ~ 3100 3000
$Comp
L LED:SK6812 D1
U 1 1 5F695DFB
P 4550 1300
F 0 "D1" H 4650 1750 50  0000 L CNN
F 1 "SK6812" H 4650 1650 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812_PLCC4_5.0x5.0mm_P3.2mm" H 4600 1000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/1138/SK6812+LED+datasheet+.pdf" H 4650 925 50  0001 L TNN
	1    4550 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F697211
P 7350 1050
F 0 "C1" H 7465 1096 50  0000 L CNN
F 1 "100nF" H 7465 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7388 900 50  0001 C CNN
F 3 "~" H 7350 1050 50  0001 C CNN
	1    7350 1050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q1
U 1 1 5F699AA0
P 3400 1200
F 0 "Q1" V 3649 1200 50  0000 C CNN
F 1 "BSS138" V 3740 1200 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3600 1125 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 3400 1200 50  0001 L CNN
	1    3400 1200
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5F69C6F5
P 2850 1000
F 0 "R1" H 2920 1046 50  0000 L CNN
F 1 "4k7" H 2920 955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2780 1000 50  0001 C CNN
F 3 "~" H 2850 1000 50  0001 C CNN
	1    2850 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F69CB00
P 4000 1000
F 0 "R3" H 4070 1046 50  0000 L CNN
F 1 "4k7" H 4070 955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3930 1000 50  0001 C CNN
F 3 "~" H 4000 1000 50  0001 C CNN
	1    4000 1000
	1    0    0    -1  
$EndComp
Text GLabel 2850 750  1    50   Input ~ 0
3.3V
Text GLabel 4000 750  1    50   Input ~ 0
5V
Wire Wire Line
	2850 850  2850 800 
Wire Wire Line
	2850 800  3400 800 
Wire Wire Line
	3400 800  3400 1000
Connection ~ 2850 800 
Wire Wire Line
	2850 800  2850 750 
Wire Wire Line
	2700 1300 2850 1300
Wire Wire Line
	2850 1300 2850 1150
Wire Wire Line
	2850 1300 3200 1300
Connection ~ 2850 1300
Wire Wire Line
	3600 1300 4000 1300
Wire Wire Line
	4000 1300 4000 1150
Wire Wire Line
	4000 750  4000 850 
Wire Wire Line
	4250 1300 4000 1300
Connection ~ 4000 1300
Text GLabel 7350 900  1    50   Input ~ 0
5V
Text GLabel 7350 1200 3    50   Input ~ 0
GND
Text GLabel 4550 1000 1    50   Input ~ 0
5V
Text GLabel 4550 1600 3    50   Input ~ 0
GND
$Comp
L Connector:Conn_01x01_Male J25
U 1 1 5F6B5A59
P 5300 1300
F 0 "J25" H 5272 1232 50  0000 R CNN
F 1 "Conn_01x01_Male" H 5272 1323 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5300 1300 50  0001 C CNN
F 3 "~" H 5300 1300 50  0001 C CNN
	1    5300 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 1300 5100 1300
$Comp
L Mechanical:MountingHole H1
U 1 1 5F6E0877
P 1900 4100
F 0 "H1" H 2000 4146 50  0000 L CNN
F 1 "MountingHole" H 2000 4055 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 1900 4100 50  0001 C CNN
F 3 "~" H 1900 4100 50  0001 C CNN
	1    1900 4100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5F6E0C3C
P 1900 4350
F 0 "H2" H 2000 4396 50  0000 L CNN
F 1 "MountingHole" H 2000 4305 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 1900 4350 50  0001 C CNN
F 3 "~" H 1900 4350 50  0001 C CNN
	1    1900 4350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5F6E42F1
P 1900 4600
F 0 "H3" H 2000 4646 50  0000 L CNN
F 1 "MountingHole" H 2000 4555 50  0000 L CNN
F 2 "parts_models:keyhole" H 1900 4600 50  0001 C CNN
F 3 "~" H 1900 4600 50  0001 C CNN
	1    1900 4600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5F6E4836
P 1900 4850
F 0 "H4" H 2000 4896 50  0000 L CNN
F 1 "MountingHole" H 2000 4805 50  0000 L CNN
F 2 "parts_models:keyhole" H 1900 4850 50  0001 C CNN
F 3 "~" H 1900 4850 50  0001 C CNN
	1    1900 4850
	1    0    0    -1  
$EndComp
Text GLabel 6200 5150 2    50   Input ~ 0
1wire
$Comp
L Connector:Conn_01x01_Male J22
U 1 1 5F747325
P 6000 5150
F 0 "J22" H 5972 5082 50  0000 R CNN
F 1 "Conn_01x01_Male" H 5972 5173 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6000 5150 50  0001 C CNN
F 3 "~" H 6000 5150 50  0001 C CNN
	1    6000 5150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 5F6930D3
P 1900 5150
F 0 "H5" H 2000 5196 50  0000 L CNN
F 1 "MountingHole" H 2000 5105 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1900 5150 50  0001 C CNN
F 3 "~" H 1900 5150 50  0001 C CNN
	1    1900 5150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 5F69354C
P 1900 5400
F 0 "H6" H 2000 5446 50  0000 L CNN
F 1 "MountingHole" H 2000 5355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1900 5400 50  0001 C CNN
F 3 "~" H 1900 5400 50  0001 C CNN
	1    1900 5400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H7
U 1 1 5F6936B7
P 1900 5650
F 0 "H7" H 2000 5696 50  0000 L CNN
F 1 "MountingHole" H 2000 5605 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1900 5650 50  0001 C CNN
F 3 "~" H 1900 5650 50  0001 C CNN
	1    1900 5650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H8
U 1 1 5F693932
P 1900 5850
F 0 "H8" H 2000 5896 50  0000 L CNN
F 1 "MountingHole" H 2000 5805 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1900 5850 50  0001 C CNN
F 3 "~" H 1900 5850 50  0001 C CNN
	1    1900 5850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
