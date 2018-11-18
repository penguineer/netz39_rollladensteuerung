EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L power:GNDD #PWR?
U 1 1 5BF19A92
P 1700 1500
F 0 "#PWR?" H 1700 1250 50  0001 C CNN
F 1 "GNDD" H 1704 1345 50  0000 C CNN
F 2 "" H 1700 1500 50  0001 C CNN
F 3 "" H 1700 1500 50  0001 C CNN
	1    1700 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Core_Ferrite L?
U 1 1 5BF19AF7
P 2400 1200
F 0 "L?" V 2625 1200 50  0000 C CNN
F 1 "68uH" V 2534 1200 50  0000 C CNN
F 2 "" H 2400 1200 50  0001 C CNN
F 3 "~" H 2400 1200 50  0001 C CNN
	1    2400 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1150 1200 1500 1200
Text Label 1400 1200 1    50   ~ 0
5VInputUnfiltered
$Comp
L Device:C C?
U 1 1 5BF19E86
P 1500 1350
F 0 "C?" H 1615 1396 50  0000 L CNN
F 1 "47uF" H 1615 1305 50  0000 L CNN
F 2 "" H 1538 1200 50  0001 C CNN
F 3 "~" H 1500 1350 50  0001 C CNN
	1    1500 1350
	1    0    0    -1  
$EndComp
Connection ~ 1500 1200
Wire Wire Line
	1500 1200 1900 1200
$Comp
L Device:C C?
U 1 1 5BF1A19A
P 1900 1350
F 0 "C?" H 2015 1396 50  0000 L CNN
F 1 "47uF" H 2015 1305 50  0000 L CNN
F 2 "" H 1938 1200 50  0001 C CNN
F 3 "~" H 1900 1350 50  0001 C CNN
	1    1900 1350
	1    0    0    -1  
$EndComp
Connection ~ 1500 1500
Wire Wire Line
	1500 1500 1700 1500
Wire Wire Line
	1900 1200 2250 1200
Connection ~ 1900 1200
$Comp
L Device:C C?
U 1 1 5BF1A5EC
P 2650 1350
F 0 "C?" H 2765 1396 50  0000 L CNN
F 1 "1uF" H 2765 1305 50  0000 L CNN
F 2 "" H 2688 1200 50  0001 C CNN
F 3 "~" H 2650 1350 50  0001 C CNN
	1    2650 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1200 2650 1200
Connection ~ 2650 1200
Wire Wire Line
	2650 1200 3000 1200
$Comp
L Device:C C?
U 1 1 5BF1A6B4
P 3000 1350
F 0 "C?" H 3115 1396 50  0000 L CNN
F 1 "1uF" H 3115 1305 50  0000 L CNN
F 2 "" H 3038 1200 50  0001 C CNN
F 3 "~" H 3000 1350 50  0001 C CNN
	1    3000 1350
	1    0    0    -1  
$EndComp
Connection ~ 3000 1200
Wire Wire Line
	3000 1200 3200 1200
Connection ~ 1700 1500
Wire Wire Line
	1700 1500 1900 1500
Wire Wire Line
	2650 1500 2850 1500
$Comp
L power:GNDD #PWR?
U 1 1 5BF1A896
P 2850 1500
F 0 "#PWR?" H 2850 1250 50  0001 C CNN
F 1 "GNDD" H 2854 1345 50  0000 C CNN
F 2 "" H 2850 1500 50  0001 C CNN
F 3 "" H 2850 1500 50  0001 C CNN
	1    2850 1500
	1    0    0    -1  
$EndComp
Connection ~ 2850 1500
Wire Wire Line
	2850 1500 3000 1500
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5BF1AFE3
P 3200 1200
F 0 "#FLG?" H 3200 1275 50  0001 C CNN
F 1 "PWR_FLAG" H 3200 1374 50  0000 C CNN
F 2 "" H 3200 1200 50  0001 C CNN
F 3 "~" H 3200 1200 50  0001 C CNN
	1    3200 1200
	1    0    0    -1  
$EndComp
Connection ~ 3200 1200
Wire Wire Line
	3200 1200 3500 1200
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5BF1B051
P 1400 1500
F 0 "#FLG?" H 1400 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 1400 1673 50  0000 C CNN
F 2 "" H 1400 1500 50  0001 C CNN
F 3 "~" H 1400 1500 50  0001 C CNN
	1    1400 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 1500 1500 1500
Text HLabel 1150 1200 0    50   Input ~ 0
5VInput
$Comp
L power:+5VD #PWR?
U 1 1 5BF1C039
P 3500 1200
F 0 "#PWR?" H 3500 1050 50  0001 C CNN
F 1 "+5VD" H 3515 1373 50  0000 C CNN
F 2 "" H 3500 1200 50  0001 C CNN
F 3 "" H 3500 1200 50  0001 C CNN
	1    3500 1200
	1    0    0    -1  
$EndComp
Text Notes 1850 800  0    50   ~ 0
value of inductor was taken from RECOM voltate step down datasheet to remove noise greater than 20MHz\nCap values are arbitrary, may need to add more, maybe its enough who knows\n
Text Notes 4800 1100 0    50   ~ 0
datasheet of psu used in hackerspace defines 80mV p2p
Text Notes 1100 2000 0    50   ~ 0
adding more caps than neccessary to be able to test out different combinations of values
Text Notes 1100 2250 0    50   ~ 0
todo:  add aluminium caps of different sizes\nadd mlcc of different sizes
$EndSCHEMATC
