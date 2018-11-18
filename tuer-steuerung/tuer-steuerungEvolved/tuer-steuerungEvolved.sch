EESchema Schematic File Version 4
LIBS:tuer-steuerungEvolved-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
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
S 4600 3450 1350 1950
U 5BF197FE
F0 "tuer-steuerung" 50
F1 "tuer-steuerung.sch" 50
F2 "MISO_prog" I L 4600 3700 50 
F3 "MOSI_prog" I L 4600 3800 50 
F4 "Reset_prog" I L 4600 3900 50 
F5 "SCK_prog" I L 4600 4000 50 
$EndSheet
$Sheet
S 6500 2300 1550 2100
U 5BF19810
F0 "display" 50
F1 "display.sch" 50
$EndSheet
$Sheet
S 600  650  1300 1750
U 5BF1C694
F0 "power" 50
F1 "power.sch" 50
$EndSheet
Text Notes 700  1300 0    50   ~ 0
defines: \n+5VD, \nGNDD, \nGNDPWR, \n+12V
$Sheet
S 6400 4750 1200 1000
U 5BF1DE2A
F0 "motor" 50
F1 "motor.sch" 50
F2 "motor_enable" I L 6400 4950 50 
F3 "motor_in1" I L 6400 5050 50 
F4 "motor_in2" I L 6400 5150 50 
F5 "motor_sense" I L 6400 5250 50 
$EndSheet
$Sheet
S 2900 3450 1100 1900
U 5BF1E297
F0 "external" 50
F1 "external.sch" 50
$EndSheet
Text Notes 2900 5150 0    50   ~ 0
everything leaving / entering \nthe board except power, motor output
$EndSCHEMATC
