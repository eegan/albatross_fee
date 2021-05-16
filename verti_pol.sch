EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 6775 3850
Wire Wire Line
	6775 3850 7400 3850
Wire Wire Line
	6775 3850 6450 3850
Wire Wire Line
	5500 3950 5500 5300
Wire Wire Line
	5850 3950 5500 3950
Wire Wire Line
	5350 3750 5850 3750
$Comp
L power:GND #PWR?
U 1 1 60A3C123
P 5350 3825
AR Path="/60A3C123" Ref="#PWR?"  Part="1" 
AR Path="/60A3A058/60A3C123" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 5350 3575 50  0001 C CNN
F 1 "GND" H 5355 3652 50  0000 C CNN
F 2 "" H 5350 3825 50  0001 C CNN
F 3 "" H 5350 3825 50  0001 C CNN
	1    5350 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3750 5350 3825
$Comp
L Device:R_US R?
U 1 1 60A3C132
P 7550 3850
AR Path="/60A3C132" Ref="R?"  Part="1" 
AR Path="/60A3A058/60A3C132" Ref="R25"  Part="1" 
F 0 "R25" V 7345 3850 50  0000 C CNN
F 1 "50" V 7436 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7590 3840 50  0001 C CNN
F 3 "~" H 7550 3850 50  0001 C CNN
	1    7550 3850
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_Coaxial J?
U 1 1 60A3C156
P 8025 3850
AR Path="/60A3C156" Ref="J?"  Part="1" 
AR Path="/60A3A058/60A3C156" Ref="J5"  Part="1" 
F 0 "J5" H 8125 3825 50  0000 L CNN
F 1 "Conn_Coaxial" H 8125 3734 50  0000 L CNN
F 2 "" H 8025 3850 50  0001 C CNN
F 3 " ~" H 8025 3850 50  0001 C CNN
	1    8025 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A3C15C
P 8025 4050
AR Path="/60A3C15C" Ref="#PWR?"  Part="1" 
AR Path="/60A3A058/60A3C15C" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 8025 3800 50  0001 C CNN
F 1 "GND" H 8030 3877 50  0000 C CNN
F 2 "" H 8025 4050 50  0001 C CNN
F 3 "" H 8025 4050 50  0001 C CNN
	1    8025 4050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7700 3850 7825 3850
Text HLabel 2650 5300 0    50   Output ~ 0
IN1
Text HLabel 2650 5600 0    50   Output ~ 0
IN2
Text HLabel 2650 5900 0    50   Output ~ 0
IN3
Text HLabel 2650 6200 0    50   Output ~ 0
IN4
Wire Wire Line
	2650 5300 3050 5300
Connection ~ 5500 5300
Wire Wire Line
	5500 5300 5500 5600
$Comp
L Device:R_US R?
U 1 1 60A3F0A0
P 3200 5300
AR Path="/60A3F0A0" Ref="R?"  Part="1" 
AR Path="/60A3A058/60A3F0A0" Ref="R20"  Part="1" 
F 0 "R20" V 2995 5300 50  0000 C CNN
F 1 "TBD" V 3086 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3240 5290 50  0001 C CNN
F 3 "~" H 3200 5300 50  0001 C CNN
	1    3200 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 5300 5500 5300
Wire Wire Line
	2650 5600 3050 5600
$Comp
L Device:R_US R?
U 1 1 60A3F4BC
P 3200 5600
AR Path="/60A3F4BC" Ref="R?"  Part="1" 
AR Path="/60A3A058/60A3F4BC" Ref="R21"  Part="1" 
F 0 "R21" V 2995 5600 50  0000 C CNN
F 1 "TBD" V 3086 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3240 5590 50  0001 C CNN
F 3 "~" H 3200 5600 50  0001 C CNN
	1    3200 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 5600 5500 5600
Connection ~ 5500 5600
Wire Wire Line
	5500 5600 5500 5900
Wire Wire Line
	2650 5900 3050 5900
$Comp
L Device:R_US R?
U 1 1 60A3F8C5
P 3200 5900
AR Path="/60A3F8C5" Ref="R?"  Part="1" 
AR Path="/60A3A058/60A3F8C5" Ref="R22"  Part="1" 
F 0 "R22" V 2995 5900 50  0000 C CNN
F 1 "TBD" V 3086 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3240 5890 50  0001 C CNN
F 3 "~" H 3200 5900 50  0001 C CNN
	1    3200 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 5900 5500 5900
Wire Wire Line
	2650 6200 3050 6200
$Comp
L Device:R_US R?
U 1 1 60A3F8D1
P 3200 6200
AR Path="/60A3F8D1" Ref="R?"  Part="1" 
AR Path="/60A3A058/60A3F8D1" Ref="R23"  Part="1" 
F 0 "R23" V 2995 6200 50  0000 C CNN
F 1 "TBD" V 3086 6200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3240 6190 50  0001 C CNN
F 3 "~" H 3200 6200 50  0001 C CNN
	1    3200 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 6200 5500 6200
Connection ~ 5500 5900
Wire Wire Line
	5500 5900 5500 6200
Connection ~ 5500 6200
Wire Wire Line
	5500 6200 5500 6350
$Comp
L Device:R_US R?
U 1 1 60A3C117
P 6300 6350
AR Path="/60A3C117" Ref="R?"  Part="1" 
AR Path="/60A3A058/60A3C117" Ref="R24"  Part="1" 
F 0 "R24" V 6095 6350 50  0000 C CNN
F 1 "TBD" V 6186 6350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6340 6340 50  0001 C CNN
F 3 "~" H 6300 6350 50  0001 C CNN
	1    6300 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 6350 6150 6350
Wire Wire Line
	6775 6350 6775 3850
Wire Wire Line
	6450 6350 6775 6350
Text Notes 1075 7225 0    150  ~ 0
To be added:\n* synthesized output impedance?\n
$Comp
L power:+VDC #PWR?
U 1 1 60AB8C38
P 6050 2700
AR Path="/60AB8C38" Ref="#PWR?"  Part="1" 
AR Path="/60A19B55/60AB8C38" Ref="#PWR?"  Part="1" 
AR Path="/60A380E3/60A49AD1/60AB8C38" Ref="#PWR?"  Part="1" 
AR Path="/60A380E3/60A4C5DD/60AB8C38" Ref="#PWR?"  Part="1" 
AR Path="/60A78F04/60A49AD1/60AB8C38" Ref="#PWR?"  Part="1" 
AR Path="/60A78F04/60A4C5DD/60AB8C38" Ref="#PWR?"  Part="1" 
AR Path="/60A78F04/60AB8C38" Ref="#PWR?"  Part="1" 
AR Path="/60AAFCBB/60AB8C38" Ref="#PWR?"  Part="1" 
AR Path="/60A3A058/60AB8C38" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 6050 2600 50  0001 C CNN
F 1 "+VDC" H 6050 2975 50  0000 C CNN
F 2 "" H 6050 2700 50  0001 C CNN
F 3 "" H 6050 2700 50  0001 C CNN
	1    6050 2700
	1    0    0    -1  
$EndComp
$Comp
L power:-VDC #PWR?
U 1 1 60AB8C3E
P 6050 4700
AR Path="/60AB8C3E" Ref="#PWR?"  Part="1" 
AR Path="/60A19B55/60AB8C3E" Ref="#PWR?"  Part="1" 
AR Path="/60A380E3/60A49AD1/60AB8C3E" Ref="#PWR?"  Part="1" 
AR Path="/60A380E3/60A4C5DD/60AB8C3E" Ref="#PWR?"  Part="1" 
AR Path="/60A78F04/60A49AD1/60AB8C3E" Ref="#PWR?"  Part="1" 
AR Path="/60A78F04/60A4C5DD/60AB8C3E" Ref="#PWR?"  Part="1" 
AR Path="/60A78F04/60AB8C3E" Ref="#PWR?"  Part="1" 
AR Path="/60AAFCBB/60AB8C3E" Ref="#PWR?"  Part="1" 
AR Path="/60A3A058/60AB8C3E" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 6050 4600 50  0001 C CNN
F 1 "-VDC" H 6050 4975 50  0000 C CNN
F 2 "" H 6050 4700 50  0001 C CNN
F 3 "" H 6050 4700 50  0001 C CNN
	1    6050 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 4150 6050 4275
Wire Wire Line
	6050 2700 6050 2825
$Comp
L Device:C C?
U 1 1 60AB8C46
P 6450 4425
AR Path="/60AB8C46" Ref="C?"  Part="1" 
AR Path="/60A19B55/60AB8C46" Ref="C?"  Part="1" 
AR Path="/60A380E3/60A49AD1/60AB8C46" Ref="C?"  Part="1" 
AR Path="/60A380E3/60A4C5DD/60AB8C46" Ref="C?"  Part="1" 
AR Path="/60A78F04/60A49AD1/60AB8C46" Ref="C?"  Part="1" 
AR Path="/60A78F04/60A4C5DD/60AB8C46" Ref="C?"  Part="1" 
AR Path="/60A78F04/60AB8C46" Ref="C?"  Part="1" 
AR Path="/60AAFCBB/60AB8C46" Ref="C?"  Part="1" 
AR Path="/60A3A058/60AB8C46" Ref="C29"  Part="1" 
F 0 "C29" V 6198 4425 50  0000 C CNN
F 1 "C" V 6289 4425 50  0000 C CNN
F 2 "" H 6488 4275 50  0001 C CNN
F 3 "~" H 6450 4425 50  0001 C CNN
	1    6450 4425
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 60AB8C4C
P 5650 3375
AR Path="/60AB8C4C" Ref="C?"  Part="1" 
AR Path="/60A19B55/60AB8C4C" Ref="C?"  Part="1" 
AR Path="/60A380E3/60A49AD1/60AB8C4C" Ref="C?"  Part="1" 
AR Path="/60A380E3/60A4C5DD/60AB8C4C" Ref="C?"  Part="1" 
AR Path="/60A78F04/60A49AD1/60AB8C4C" Ref="C?"  Part="1" 
AR Path="/60A78F04/60A4C5DD/60AB8C4C" Ref="C?"  Part="1" 
AR Path="/60A78F04/60AB8C4C" Ref="C?"  Part="1" 
AR Path="/60AAFCBB/60AB8C4C" Ref="C?"  Part="1" 
AR Path="/60A3A058/60AB8C4C" Ref="C28"  Part="1" 
F 0 "C28" V 5398 3375 50  0000 C CNN
F 1 "C" V 5489 3375 50  0000 C CNN
F 2 "" H 5688 3225 50  0001 C CNN
F 3 "~" H 5650 3375 50  0001 C CNN
	1    5650 3375
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60AB8C52
P 6450 4575
AR Path="/60AB8C52" Ref="#PWR?"  Part="1" 
AR Path="/60A19B55/60AB8C52" Ref="#PWR?"  Part="1" 
AR Path="/60A380E3/60A49AD1/60AB8C52" Ref="#PWR?"  Part="1" 
AR Path="/60A380E3/60A4C5DD/60AB8C52" Ref="#PWR?"  Part="1" 
AR Path="/60A78F04/60A49AD1/60AB8C52" Ref="#PWR?"  Part="1" 
AR Path="/60A78F04/60A4C5DD/60AB8C52" Ref="#PWR?"  Part="1" 
AR Path="/60A78F04/60AB8C52" Ref="#PWR?"  Part="1" 
AR Path="/60AAFCBB/60AB8C52" Ref="#PWR?"  Part="1" 
AR Path="/60A3A058/60AB8C52" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 6450 4325 50  0001 C CNN
F 1 "GND" H 6455 4402 50  0000 C CNN
F 2 "" H 6450 4575 50  0001 C CNN
F 3 "" H 6450 4575 50  0001 C CNN
	1    6450 4575
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60AB8C58
P 5650 3525
AR Path="/60AB8C58" Ref="#PWR?"  Part="1" 
AR Path="/60A19B55/60AB8C58" Ref="#PWR?"  Part="1" 
AR Path="/60A380E3/60A49AD1/60AB8C58" Ref="#PWR?"  Part="1" 
AR Path="/60A380E3/60A4C5DD/60AB8C58" Ref="#PWR?"  Part="1" 
AR Path="/60A78F04/60A49AD1/60AB8C58" Ref="#PWR?"  Part="1" 
AR Path="/60A78F04/60A4C5DD/60AB8C58" Ref="#PWR?"  Part="1" 
AR Path="/60A78F04/60AB8C58" Ref="#PWR?"  Part="1" 
AR Path="/60AAFCBB/60AB8C58" Ref="#PWR?"  Part="1" 
AR Path="/60A3A058/60AB8C58" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 5650 3275 50  0001 C CNN
F 1 "GND" H 5655 3352 50  0000 C CNN
F 2 "" H 5650 3525 50  0001 C CNN
F 3 "" H 5650 3525 50  0001 C CNN
	1    5650 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3225 6050 3225
Connection ~ 6050 3225
Wire Wire Line
	6050 3225 6050 3275
Wire Wire Line
	6450 4275 6050 4275
Connection ~ 6050 4275
Wire Wire Line
	6050 4275 6050 4375
$Comp
L Device:R_US R?
U 1 1 60AB8C64
P 6050 2975
AR Path="/60AB8C64" Ref="R?"  Part="1" 
AR Path="/60A19B55/60AB8C64" Ref="R?"  Part="1" 
AR Path="/60A380E3/60A49AD1/60AB8C64" Ref="R?"  Part="1" 
AR Path="/60A380E3/60A4C5DD/60AB8C64" Ref="R?"  Part="1" 
AR Path="/60A78F04/60A49AD1/60AB8C64" Ref="R?"  Part="1" 
AR Path="/60A78F04/60A4C5DD/60AB8C64" Ref="R?"  Part="1" 
AR Path="/60A78F04/60AB8C64" Ref="R?"  Part="1" 
AR Path="/60AAFCBB/60AB8C64" Ref="R?"  Part="1" 
AR Path="/60A3A058/60AB8C64" Ref="R49"  Part="1" 
F 0 "R49" H 5982 2929 50  0000 R CNN
F 1 "TBD" H 5982 3020 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6090 2965 50  0001 C CNN
F 3 "~" H 6050 2975 50  0001 C CNN
	1    6050 2975
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 3125 6050 3225
$Comp
L Device:R_US R?
U 1 1 60AB8C6B
P 6050 4525
AR Path="/60AB8C6B" Ref="R?"  Part="1" 
AR Path="/60A19B55/60AB8C6B" Ref="R?"  Part="1" 
AR Path="/60A380E3/60A49AD1/60AB8C6B" Ref="R?"  Part="1" 
AR Path="/60A380E3/60A4C5DD/60AB8C6B" Ref="R?"  Part="1" 
AR Path="/60A78F04/60A49AD1/60AB8C6B" Ref="R?"  Part="1" 
AR Path="/60A78F04/60A4C5DD/60AB8C6B" Ref="R?"  Part="1" 
AR Path="/60A78F04/60AB8C6B" Ref="R?"  Part="1" 
AR Path="/60AAFCBB/60AB8C6B" Ref="R?"  Part="1" 
AR Path="/60A3A058/60AB8C6B" Ref="R50"  Part="1" 
F 0 "R50" H 5982 4479 50  0000 R CNN
F 1 "TBD" H 5982 4570 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6090 4515 50  0001 C CNN
F 3 "~" H 6050 4525 50  0001 C CNN
	1    6050 4525
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 4675 6050 4700
$Comp
L Device:Net-Tie_2 NT?
U 1 1 60AB8C72
P 5650 4525
AR Path="/60A380E3/60A49AD1/60AB8C72" Ref="NT?"  Part="1" 
AR Path="/60A380E3/60A4C5DD/60AB8C72" Ref="NT?"  Part="1" 
AR Path="/60A78F04/60A49AD1/60AB8C72" Ref="NT?"  Part="1" 
AR Path="/60A78F04/60A4C5DD/60AB8C72" Ref="NT?"  Part="1" 
AR Path="/60A78F04/60AB8C72" Ref="NT?"  Part="1" 
AR Path="/60AAFCBB/60AB8C72" Ref="NT?"  Part="1" 
AR Path="/60A3A058/60AB8C72" Ref="NT14"  Part="1" 
F 0 "NT14" V 5604 4569 50  0000 L CNN
F 1 "Net-Tie_2" V 5695 4569 50  0000 L CNN
F 2 "" H 5650 4525 50  0001 C CNN
F 3 "~" H 5650 4525 50  0001 C CNN
	1    5650 4525
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 4625 5650 4675
Wire Wire Line
	5650 4675 6050 4675
Connection ~ 6050 4675
Wire Wire Line
	5650 4425 5650 4375
Wire Wire Line
	5650 4375 6050 4375
Connection ~ 6050 4375
$Comp
L Device:Net-Tie_2 NT?
U 1 1 60AB8C7E
P 5650 2975
AR Path="/60A380E3/60A49AD1/60AB8C7E" Ref="NT?"  Part="1" 
AR Path="/60A380E3/60A4C5DD/60AB8C7E" Ref="NT?"  Part="1" 
AR Path="/60A78F04/60A49AD1/60AB8C7E" Ref="NT?"  Part="1" 
AR Path="/60A78F04/60A4C5DD/60AB8C7E" Ref="NT?"  Part="1" 
AR Path="/60A78F04/60AB8C7E" Ref="NT?"  Part="1" 
AR Path="/60AAFCBB/60AB8C7E" Ref="NT?"  Part="1" 
AR Path="/60A3A058/60AB8C7E" Ref="NT13"  Part="1" 
F 0 "NT13" V 5604 3019 50  0000 L CNN
F 1 "Net-Tie_2" V 5695 3019 50  0000 L CNN
F 2 "" H 5650 2975 50  0001 C CNN
F 3 "~" H 5650 2975 50  0001 C CNN
	1    5650 2975
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 3075 5650 3125
Wire Wire Line
	5650 3125 6050 3125
Wire Wire Line
	5650 2875 5650 2825
Wire Wire Line
	5650 2825 6050 2825
Connection ~ 6050 2825
Connection ~ 6050 3125
$Comp
L Amplifier_Operational:LTC6228xS8 U?
U 1 1 60AB8C8A
P 6150 3850
AR Path="/60A380E3/60A49AD1/60AB8C8A" Ref="U?"  Part="1" 
AR Path="/60A380E3/60A4C5DD/60AB8C8A" Ref="U?"  Part="1" 
AR Path="/60A78F04/60A49AD1/60AB8C8A" Ref="U?"  Part="1" 
AR Path="/60A78F04/60A4C5DD/60AB8C8A" Ref="U?"  Part="1" 
AR Path="/60A78F04/60AB8C8A" Ref="U?"  Part="1" 
AR Path="/60AAFCBB/60AB8C8A" Ref="U?"  Part="1" 
AR Path="/60A3A058/60AB8C8A" Ref="U6"  Part="1" 
F 0 "U6" H 6150 4331 50  0000 C CNN
F 1 "LTC6228xS8" H 6150 4240 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 6150 3250 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/LTC6228-6229.pdf" H 6150 3850 50  0001 C CNN
	1    6150 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4150 6625 4150
Wire Wire Line
	6625 4150 6625 3275
Text Notes 8125 3350 2    50   ~ 0
pull high for bias current cancellation
$Comp
L Jumper:Jumper_2_Open JP?
U 1 1 60AB8C93
P 6350 3275
AR Path="/60A380E3/60A49AD1/60AB8C93" Ref="JP?"  Part="1" 
AR Path="/60A380E3/60A4C5DD/60AB8C93" Ref="JP?"  Part="1" 
AR Path="/60A78F04/60A49AD1/60AB8C93" Ref="JP?"  Part="1" 
AR Path="/60A78F04/60A4C5DD/60AB8C93" Ref="JP?"  Part="1" 
AR Path="/60A78F04/60AB8C93" Ref="JP?"  Part="1" 
AR Path="/60AAFCBB/60AB8C93" Ref="JP?"  Part="1" 
AR Path="/60A3A058/60AB8C93" Ref="JP15"  Part="1" 
F 0 "JP15" H 6350 3510 50  0000 C CNN
F 1 "Jumper_2_Open" H 6350 3419 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 6350 3275 50  0001 C CNN
F 3 "~" H 6350 3275 50  0001 C CNN
	1    6350 3275
	1    0    0    -1  
$EndComp
Wire Wire Line
	6625 3275 6550 3275
Wire Wire Line
	6150 3275 6050 3275
Connection ~ 6050 3275
Wire Wire Line
	6050 3275 6050 3550
$EndSCHEMATC
