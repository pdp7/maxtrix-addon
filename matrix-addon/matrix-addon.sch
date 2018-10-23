EESchema Schematic File Version 4
EELAYER 26 0
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
L Connector_Generic:Conn_02x02_Odd_Even J1
U 1 1 5BCF4DA8
P 4900 3800
F 0 "J1" H 4950 4017 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 4950 3926 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 4900 3800 50  0001 C CNN
F 3 "~" H 4900 3800 50  0001 C CNN
	1    4900 3800
	1    0    0    -1  
$EndComp
Text GLabel 4700 3800 0    50   Input ~ 0
3.3V
Text GLabel 4700 3900 0    50   Input ~ 0
GND
Text GLabel 5200 3800 2    50   Input ~ 0
SDA
Text GLabel 5200 3900 2    50   Input ~ 0
SCL
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5BCF5059
P 4900 3050
F 0 "J2" V 4773 2762 50  0000 R CNN
F 1 "Conn_01x04" V 4864 2762 50  0000 R CNN
F 2 "" H 4900 3050 50  0001 C CNN
F 3 "~" H 4900 3050 50  0001 C CNN
	1    4900 3050
	0    -1   1    0   
$EndComp
Text GLabel 5000 2850 1    50   Input ~ 0
GND
Text GLabel 5100 2850 1    50   Input ~ 0
3.3V
Text GLabel 4900 2850 1    50   Input ~ 0
SDA
Text GLabel 4800 2850 1    50   Input ~ 0
SCL
$EndSCHEMATC
