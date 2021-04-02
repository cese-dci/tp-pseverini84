EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "Conectores"
Date "2021-04-02"
Rev ""
Comp ""
Comment1 "Licencia OHL"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 6850 3750 2    50   Input ~ 0
D1
Text GLabel 6350 3950 0    50   Input ~ 0
D4
Text GLabel 6850 3950 2    50   Input ~ 0
D5
Text GLabel 6850 3850 2    50   Input ~ 0
D3
Text GLabel 6350 3850 0    50   Input ~ 0
D2
Text GLabel 6350 4050 0    50   Input ~ 0
D6
Text GLabel 6850 4050 2    50   Input ~ 0
D7
Text GLabel 6350 4150 0    50   Input ~ 0
D8
Text GLabel 6850 4150 2    50   Input ~ 0
D9
$Comp
L power:GND #PWR?
U 1 1 6072C24D
P 5250 4250
AR Path="/6072C24D" Ref="#PWR?"  Part="1" 
AR Path="/60727ABB/6072C24D" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 5250 4000 50  0001 C CNN
F 1 "GND" H 5255 4077 50  0000 C CNN
F 2 "" H 5250 4250 50  0001 C CNN
F 3 "" H 5250 4250 50  0001 C CNN
	1    5250 4250
	-1   0    0    -1  
$EndComp
Text GLabel 5250 3750 0    50   Output ~ 0
PWDN
Text GLabel 6850 4250 2    50   Output ~ 0
Spam
Text GLabel 6350 4250 0    50   Input ~ 0
OR
Text GLabel 5250 3950 0    50   BiDi ~ 0
SCL
Text GLabel 5250 3850 0    50   BiDi ~ 0
SDA
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J?
U 1 1 6072C258
P 6550 3950
AR Path="/6072C258" Ref="J?"  Part="1" 
AR Path="/60727ABB/6072C258" Ref="J3"  Part="1" 
F 0 "J3" H 6600 4367 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 6600 4276 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 6550 3950 50  0001 C CNN
F 3 "~" H 6550 3950 50  0001 C CNN
	1    6550 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 6072C25E
P 5450 3950
AR Path="/6072C25E" Ref="J?"  Part="1" 
AR Path="/60727ABB/6072C25E" Ref="J2"  Part="1" 
F 0 "J2" H 5530 3942 50  0000 L CNN
F 1 "Conn_01x06" H 5530 3851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 5450 3950 50  0001 C CNN
F 3 "~" H 5450 3950 50  0001 C CNN
	1    5450 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6072C264
P 5250 4150
AR Path="/6072C264" Ref="#PWR?"  Part="1" 
AR Path="/60727ABB/6072C264" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 5250 4000 50  0001 C CNN
F 1 "+5V" V 5265 4278 50  0000 L CNN
F 2 "" H 5250 4150 50  0001 C CNN
F 3 "" H 5250 4150 50  0001 C CNN
	1    5250 4150
	0    -1   -1   0   
$EndComp
Text GLabel 5250 4050 0    50   Input ~ 0
CLK
Wire Notes Line
	7300 3150 7300 4650
Wire Notes Line
	7300 4650 4600 4650
Wire Notes Line
	4600 4650 4600 3150
Wire Notes Line
	4600 3150 7300 3150
Text Notes 4750 3450 0    157  ~ 0
Conectores
Text GLabel 6350 3750 0    50   Input ~ 0
D0
$EndSCHEMATC
