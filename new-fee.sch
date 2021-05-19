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
F0 "HPOL1" 50
F1 "horiz_pol.sch" 50
F2 "OUT+" O R 4825 2950 50 
F3 "OUT-" O R 4825 3200 50 
$EndSheet
$Sheet
S 3150 4000 1675 1025
U 60AAFCBB
F0 "HPOL2" 50
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
$EndSCHEMATC
