EESchema Schematic File Version 4
LIBS:tuer-steuerungEvolved-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L Connector:Conn_01x04_Female J?
U 1 1 5BF226BD
P 800 1100
F 0 "J?" H 694 675 50  0000 C CNN
F 1 "doorstate_conn" H 694 766 50  0000 C CNN
F 2 "" H 800 1100 50  0001 C CNN
F 3 "~" H 800 1100 50  0001 C CNN
	1    800  1100
	-1   0    0    1   
$EndComp
Text Notes 1700 750  0    50   ~ 0
todo: add protection
Wire Wire Line
	1000 900  3000 900 
Text HLabel 3000 900  2    50   Input ~ 0
lokstate
Text HLabel 3000 1000 2    50   Input ~ 0
doorstate
Wire Wire Line
	1000 1000 3000 1000
Text HLabel 3000 1100 2    50   Output ~ 0
set_close
Wire Wire Line
	1000 1100 3000 1100
Wire Wire Line
	1000 1200 3000 1200
Text HLabel 3000 1200 2    50   Output ~ 0
set_open
Wire Wire Line
	1000 2200 1300 2200
$Comp
L power:+12V #PWR?
U 1 1 5BF22B61
P 1300 2200
F 0 "#PWR?" H 1300 2050 50  0001 C CNN
F 1 "+12V" H 1315 2373 50  0000 C CNN
F 2 "" H 1300 2200 50  0001 C CNN
F 3 "" H 1300 2200 50  0001 C CNN
	1    1300 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2300 1500 2300
$Comp
L power:GNDPWR #PWR?
U 1 1 5BF22BCA
P 1500 2300
F 0 "#PWR?" H 1500 2100 50  0001 C CNN
F 1 "GNDPWR" H 1504 2146 50  0000 C CNN
F 2 "" H 1500 2250 50  0001 C CNN
F 3 "" H 1500 2250 50  0001 C CNN
	1    1500 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 5BF22C8F
P 800 2300
F 0 "J?" H 694 1975 50  0000 C CNN
F 1 "rgb_led_conn" H 694 2066 50  0000 C CNN
F 2 "" H 800 2300 50  0001 C CNN
F 3 "~" H 800 2300 50  0001 C CNN
	1    800  2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	1000 2400 1100 2400
Wire Wire Line
	1100 2400 1100 2650
Wire Wire Line
	1100 2650 1600 2650
Text HLabel 1600 2650 2    50   Input ~ 0
RGB_led_data
Text Notes 1800 2150 0    50   ~ 0
todo: add protection
Text Notes 1800 2250 0    50   ~ 0
todo: add bypassing\n
Text Notes 800  3500 0    50   ~ 0
todo add i³c bus 
Text Notes 700  3700 0    50   ~ 0
todo: add connector for external doorstate lamp
Text Notes 750  3900 0    50   ~ 0
todo add programming header\n
Text Notes 750  4150 0    50   ~ 0
add external spi for rfid board
Text Notes 850  4300 0    50   ~ 0
add endstop connectors
$EndSCHEMATC
