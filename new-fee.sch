EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 9
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
S 2550 6375 1425 750 
U 60A08279
F0 "Sheet60A08278" 50
F1 "power.sch" 50
$EndSheet
$Sheet
S 3150 2600 1675 1025
U 60A78F04
F0 "HPOL-NS" 50
F1 "horiz_pol.sch" 50
F2 "OUT+" O R 4825 2950 50 
F3 "OUT-" O R 4825 3200 50 
$EndSheet
$Sheet
S 3150 4000 1675 1025
U 60AAFCBB
F0 "HPOL-WE" 50
F1 "horiz_pol.sch" 50
F2 "OUT+" O R 4825 4350 50 
F3 "OUT-" O R 4825 4600 50 
$EndSheet
Wire Wire Line
	4825 2950 5375 2950
Wire Wire Line
	5375 2950 5375 3375
Wire Wire Line
	5375 3375 5825 3375
Wire Wire Line
	4825 3200 5125 3200
Wire Wire Line
	5125 3200 5125 3625
Wire Wire Line
	5125 3625 5825 3625
Wire Wire Line
	5825 3875 5125 3875
Wire Wire Line
	5125 3875 5125 4350
Wire Wire Line
	5125 4350 4825 4350
Wire Wire Line
	4825 4600 5375 4600
Wire Wire Line
	5375 4600 5375 4125
Wire Wire Line
	5375 4125 5825 4125
$Sheet
S 5825 3300 1525 900 
U 60A3A058
F0 "Sheet60A3A057" 50
F1 "verti_pol.sch" 50
F2 "IN1" O L 5825 3375 50 
F3 "IN2" O L 5825 3625 50 
F4 "IN3" O L 5825 3875 50 
F5 "IN4" O L 5825 4125 50 
$EndSheet
$Comp
L power:GND #PWR040
U 1 1 60A5C188
P 6150 5650
F 0 "#PWR040" H 6150 5400 50  0001 C CNN
F 1 "GND" H 6155 5477 50  0000 C CNN
F 2 "" H 6150 5650 50  0001 C CNN
F 3 "" H 6150 5650 50  0001 C CNN
	1    6150 5650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J13
U 1 1 60A5CCC8
P 6150 5450
F 0 "J13" V 6114 5362 50  0000 R CNN
F 1 "Conn_01x01" V 6023 5362 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6150 5450 50  0001 C CNN
F 3 "~" H 6150 5450 50  0001 C CNN
	1    6150 5450
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J14
U 1 1 60A5D190
P 6450 5450
F 0 "J14" V 6414 5362 50  0000 R CNN
F 1 "Conn_01x01" V 6323 5362 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6450 5450 50  0001 C CNN
F 3 "~" H 6450 5450 50  0001 C CNN
	1    6450 5450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR041
U 1 1 60A5D7D2
P 6450 5650
F 0 "#PWR041" H 6450 5400 50  0001 C CNN
F 1 "GND" H 6455 5477 50  0000 C CNN
F 2 "" H 6450 5650 50  0001 C CNN
F 3 "" H 6450 5650 50  0001 C CNN
	1    6450 5650
	1    0    0    -1  
$EndComp
Text Notes 3250 2050 0    100  ~ 0
TDL\nAdd mounting holes (grounded, added to schematic)\nAdd back text\nFix antenna connection holes\nCopper pour on top?? would affect Z esp on L2?\nAdd pot for JFET bias?
$EndSCHEMATC
