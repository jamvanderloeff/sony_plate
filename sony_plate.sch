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
L Mechanical:MountingHole_Pad H1
U 1 1 5E6B3714
P 4250 1200
F 0 "H1" H 4350 1249 50  0000 L CNN
F 1 "MountingHole_Pad" H 4350 1158 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 4250 1200 50  0001 C CNN
F 3 "~" H 4250 1200 50  0001 C CNN
	1    4250 1200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5E6B39E2
P 4500 1200
F 0 "H2" H 4600 1249 50  0000 L CNN
F 1 "MountingHole_Pad" H 4600 1158 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 4500 1200 50  0001 C CNN
F 3 "~" H 4500 1200 50  0001 C CNN
	1    4500 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1300 4250 1300
$Comp
L power:GND #PWR01
U 1 1 5E6B3D9B
P 4500 1300
F 0 "#PWR01" H 4500 1050 50  0001 C CNN
F 1 "GND" H 4505 1127 50  0000 C CNN
F 2 "" H 4500 1300 50  0001 C CNN
F 3 "" H 4500 1300 50  0001 C CNN
	1    4500 1300
	1    0    0    -1  
$EndComp
Connection ~ 4500 1300
$Comp
L Mechanical:MountingHole H3
U 1 1 5E6B466F
P 5650 1000
F 0 "H3" H 5750 1046 50  0000 L CNN
F 1 "MountingHole" H 5750 955 50  0000 L CNN
F 2 "videobits:uwuriel" H 5650 1000 50  0001 C CNN
F 3 "~" H 5650 1000 50  0001 C CNN
	1    5650 1000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
