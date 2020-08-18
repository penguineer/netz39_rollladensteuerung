EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
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
L Connector:Conn_01x02_Female J?
U 1 1 5BF1C92E
P 1250 4200
AR Path="/5BF1C92E" Ref="J?"  Part="1" 
AR Path="/5BF1C694/5BF1C92E" Ref="J?"  Part="1" 
F 0 "J?" H 1144 3875 50  0000 C CNN
F 1 "12VInput" H 1144 3966 50  0000 C CNN
F 2 "" H 1250 4200 50  0001 C CNN
F 3 "~" H 1250 4200 50  0001 C CNN
	1    1250 4200
	-1   0    0    1   
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5BF1C935
P 1550 4200
AR Path="/5BF1C935" Ref="#PWR?"  Part="1" 
AR Path="/5BF1C694/5BF1C935" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1550 4000 50  0001 C CNN
F 1 "GNDPWR" H 1500 4050 50  0000 C CNN
F 2 "" H 1550 4150 50  0001 C CNN
F 3 "" H 1550 4150 50  0001 C CNN
	1    1550 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4200 1550 4200
Wire Wire Line
	1450 4100 1850 4100
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5BF1C93D
P 1850 4100
AR Path="/5BF1C93D" Ref="#FLG?"  Part="1" 
AR Path="/5BF1C694/5BF1C93D" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 1850 4175 50  0001 C CNN
F 1 "PWR_FLAG" H 1850 4274 50  0000 C CNN
F 2 "" H 1850 4100 50  0001 C CNN
F 3 "~" H 1850 4100 50  0001 C CNN
	1    1850 4100
	1    0    0    -1  
$EndComp
Connection ~ 1850 4100
$Comp
L power:+12V #PWR?
U 1 1 5BF1C944
P 2200 4100
AR Path="/5BF1C944" Ref="#PWR?"  Part="1" 
AR Path="/5BF1C694/5BF1C944" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2200 3950 50  0001 C CNN
F 1 "+12V" H 2215 4273 50  0000 C CNN
F 2 "" H 2200 4100 50  0001 C CNN
F 3 "" H 2200 4100 50  0001 C CNN
	1    2200 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4100 2200 4100
Text Notes 1550 4550 0    50   ~ 0
todo: add bypassing
Wire Wire Line
	1550 4200 1850 4200
Connection ~ 1550 4200
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5BF1C94E
P 1850 4200
AR Path="/5BF1C94E" Ref="#FLG?"  Part="1" 
AR Path="/5BF1C694/5BF1C94E" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 1850 4275 50  0001 C CNN
F 1 "PWR_FLAG" H 1800 4350 50  0000 C CNN
F 2 "" H 1850 4200 50  0001 C CNN
F 3 "~" H 1850 4200 50  0001 C CNN
	1    1850 4200
	-1   0    0    1   
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5BF1C954
P 1850 2050
AR Path="/5BF197E2/5BF1C954" Ref="#PWR?"  Part="1" 
AR Path="/5BF1C694/5BF1C954" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1850 1800 50  0001 C CNN
F 1 "GNDD" H 1854 1895 50  0000 C CNN
F 2 "" H 1850 2050 50  0001 C CNN
F 3 "" H 1850 2050 50  0001 C CNN
	1    1850 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Core_Ferrite L?
U 1 1 5BF1C95A
P 2550 1750
AR Path="/5BF197E2/5BF1C95A" Ref="L?"  Part="1" 
AR Path="/5BF1C694/5BF1C95A" Ref="L?"  Part="1" 
F 0 "L?" V 2775 1750 50  0000 C CNN
F 1 "68uH" V 2684 1750 50  0000 C CNN
F 2 "" H 2550 1750 50  0001 C CNN
F 3 "~" H 2550 1750 50  0001 C CNN
	1    2550 1750
	0    -1   -1   0   
$EndComp
Text Label 1550 1750 1    50   ~ 0
5VInputUnfiltered
$Comp
L Device:C C?
U 1 1 5BF1C963
P 1650 1900
AR Path="/5BF197E2/5BF1C963" Ref="C?"  Part="1" 
AR Path="/5BF1C694/5BF1C963" Ref="C?"  Part="1" 
F 0 "C?" H 1765 1946 50  0000 L CNN
F 1 "47uF" H 1765 1855 50  0000 L CNN
F 2 "" H 1688 1750 50  0001 C CNN
F 3 "~" H 1650 1900 50  0001 C CNN
	1    1650 1900
	1    0    0    -1  
$EndComp
Connection ~ 1650 1750
Wire Wire Line
	1650 1750 2050 1750
$Comp
L Device:C C?
U 1 1 5BF1C96C
P 2050 1900
AR Path="/5BF197E2/5BF1C96C" Ref="C?"  Part="1" 
AR Path="/5BF1C694/5BF1C96C" Ref="C?"  Part="1" 
F 0 "C?" H 2165 1946 50  0000 L CNN
F 1 "47uF" H 2165 1855 50  0000 L CNN
F 2 "" H 2088 1750 50  0001 C CNN
F 3 "~" H 2050 1900 50  0001 C CNN
	1    2050 1900
	1    0    0    -1  
$EndComp
Connection ~ 1650 2050
Wire Wire Line
	1650 2050 1850 2050
Wire Wire Line
	2050 1750 2400 1750
Connection ~ 2050 1750
$Comp
L Device:C C?
U 1 1 5BF1C977
P 2800 1900
AR Path="/5BF197E2/5BF1C977" Ref="C?"  Part="1" 
AR Path="/5BF1C694/5BF1C977" Ref="C?"  Part="1" 
F 0 "C?" H 2915 1946 50  0000 L CNN
F 1 "1uF" H 2915 1855 50  0000 L CNN
F 2 "" H 2838 1750 50  0001 C CNN
F 3 "~" H 2800 1900 50  0001 C CNN
	1    2800 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1750 2800 1750
Connection ~ 2800 1750
Wire Wire Line
	2800 1750 3150 1750
$Comp
L Device:C C?
U 1 1 5BF1C981
P 3150 1900
AR Path="/5BF197E2/5BF1C981" Ref="C?"  Part="1" 
AR Path="/5BF1C694/5BF1C981" Ref="C?"  Part="1" 
F 0 "C?" H 3265 1946 50  0000 L CNN
F 1 "1uF" H 3265 1855 50  0000 L CNN
F 2 "" H 3188 1750 50  0001 C CNN
F 3 "~" H 3150 1900 50  0001 C CNN
	1    3150 1900
	1    0    0    -1  
$EndComp
Connection ~ 3150 1750
Wire Wire Line
	3150 1750 3350 1750
Connection ~ 1850 2050
Wire Wire Line
	1850 2050 2050 2050
Wire Wire Line
	2800 2050 3000 2050
$Comp
L power:GNDD #PWR?
U 1 1 5BF1C98D
P 3000 2050
AR Path="/5BF197E2/5BF1C98D" Ref="#PWR?"  Part="1" 
AR Path="/5BF1C694/5BF1C98D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3000 1800 50  0001 C CNN
F 1 "GNDD" H 3004 1895 50  0000 C CNN
F 2 "" H 3000 2050 50  0001 C CNN
F 3 "" H 3000 2050 50  0001 C CNN
	1    3000 2050
	1    0    0    -1  
$EndComp
Connection ~ 3000 2050
Wire Wire Line
	3000 2050 3150 2050
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5BF1C995
P 3350 1750
AR Path="/5BF197E2/5BF1C995" Ref="#FLG?"  Part="1" 
AR Path="/5BF1C694/5BF1C995" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 3350 1825 50  0001 C CNN
F 1 "PWR_FLAG" H 3350 1924 50  0000 C CNN
F 2 "" H 3350 1750 50  0001 C CNN
F 3 "~" H 3350 1750 50  0001 C CNN
	1    3350 1750
	1    0    0    -1  
$EndComp
Connection ~ 3350 1750
Wire Wire Line
	3350 1750 3650 1750
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5BF1C99D
P 1550 2050
AR Path="/5BF197E2/5BF1C99D" Ref="#FLG?"  Part="1" 
AR Path="/5BF1C694/5BF1C99D" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 1550 2125 50  0001 C CNN
F 1 "PWR_FLAG" H 1550 2223 50  0000 C CNN
F 2 "" H 1550 2050 50  0001 C CNN
F 3 "~" H 1550 2050 50  0001 C CNN
	1    1550 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 2050 1650 2050
$Comp
L power:+5VD #PWR?
U 1 1 5BF1C9A5
P 3650 1750
AR Path="/5BF197E2/5BF1C9A5" Ref="#PWR?"  Part="1" 
AR Path="/5BF1C694/5BF1C9A5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3650 1600 50  0001 C CNN
F 1 "+5VD" H 3665 1923 50  0000 C CNN
F 2 "" H 3650 1750 50  0001 C CNN
F 3 "" H 3650 1750 50  0001 C CNN
	1    3650 1750
	1    0    0    -1  
$EndComp
Text Notes 2000 1350 0    50   ~ 0
value of inductor was taken from RECOM voltate step down datasheet to remove noise greater than 20MHz\nCap values are arbitrary, may need to add more, maybe its enough who knows\n
Text Notes 4950 1650 0    50   ~ 0
datasheet of psu used in hackerspace defines 80mV p2p
Text Notes 1250 2550 0    50   ~ 0
adding more caps than neccessary to be able to test out different combinations of values
Text Notes 1250 2800 0    50   ~ 0
todo:  add aluminium caps of different sizes\nadd mlcc of different sizes
Wire Wire Line
	1000 1850 1100 1850
$Comp
L power:GNDD #PWR?
U 1 1 5BF1D31F
P 1100 1850
AR Path="/5BF1D31F" Ref="#PWR?"  Part="1" 
AR Path="/5BF1C694/5BF1D31F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1100 1600 50  0001 C CNN
F 1 "GNDD" H 1104 1695 50  0000 C CNN
F 2 "" H 1100 1850 50  0001 C CNN
F 3 "" H 1100 1850 50  0001 C CNN
	1    1100 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 5BF1D325
P 800 1850
AR Path="/5BF1D325" Ref="J?"  Part="1" 
AR Path="/5BF1C694/5BF1D325" Ref="J?"  Part="1" 
F 0 "J?" H 694 1525 50  0000 C CNN
F 1 "5VInput" H 694 1616 50  0000 C CNN
F 2 "" H 800 1850 50  0001 C CNN
F 3 "~" H 800 1850 50  0001 C CNN
	1    800  1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	1000 1750 1650 1750
Text Notes 1300 3000 0    50   ~ 0
old board uses 470u on both 5v and 12v 
$EndSCHEMATC
