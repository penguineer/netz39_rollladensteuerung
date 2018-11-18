EESchema Schematic File Version 4
LIBS:tuer-steuerungEvolved-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
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
L MCU_Microchip_AVR:AT90CAN128-16AU U?
U 1 1 5BF1C526
P 4150 3500
F 0 "U?" V 4200 3500 50  0000 C CNN
F 1 "AT90CAN128-16AU" V 4050 3550 50  0000 C CNN
F 2 "Package_QFP:TQFP-64_14x14mm_P0.8mm" H 4150 3500 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc7679.pdf" H 4150 3500 50  0001 C CNN
	1    4150 3500
	1    0    0    -1  
$EndComp
Text Notes 600  600  0    50   ~ 0
chose this atmel mcu because I have enough of them laying around
Text HLabel 2750 3250 0    50   Input ~ 0
MISO_prog
Text HLabel 2750 3350 0    50   Input ~ 0
MOSI_prog
Text HLabel 2750 3450 0    50   Input ~ 0
Reset_prog
Text HLabel 2750 3550 0    50   Input ~ 0
SCK_prog
Text Notes 1000 1150 0    50   ~ 0
todo add maintenance board jumper
Text Notes 1000 1250 0    50   ~ 0
todo add reset button
$EndSCHEMATC
