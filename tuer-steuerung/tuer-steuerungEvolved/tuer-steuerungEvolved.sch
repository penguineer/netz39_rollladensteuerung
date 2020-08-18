EESchema Schematic File Version 4
EELAYER 30 0
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
S -5050 3050 1350 1950
U 5BF197FE
F0 "tuer-steuerung" 50
F1 "tuer-steuerung.sch" 50
F2 "MISO_prog" I L -5050 3300 50 
F3 "MOSI_prog" I L -5050 3400 50 
F4 "Reset_prog" I L -5050 3500 50 
F5 "SCK_prog" I L -5050 3600 50 
$EndSheet
$Sheet
S -3150 1900 1550 2100
U 5BF19810
F0 "display" 50
F1 "display.sch" 50
$EndSheet
$Sheet
S -9050 250  1300 1750
U 5BF1C694
F0 "power" 50
F1 "power.sch" 50
$EndSheet
Text Notes -8950 900  0    50   ~ 0
defines: \n+5VD, \nGNDD, \nGNDPWR, \n+12V
$Sheet
S -3250 4350 1200 1000
U 5BF1DE2A
F0 "motor" 50
F1 "motor.sch" 50
F2 "motor_enable" I L -3250 4550 50 
F3 "motor_in1" I L -3250 4650 50 
F4 "motor_in2" I L -3250 4750 50 
F5 "motor_sense" I L -3250 4850 50 
$EndSheet
$Sheet
S -6750 3050 1100 1900
U 5BF1E297
F0 "external" 50
F1 "external.sch" 50
$EndSheet
Text Notes -6750 4750 0    50   ~ 0
everything leaving / entering \nthe board except power, motor output
Text Notes 500  600  0    50   ~ 10
Requirements Hardware:
Text Notes 550  850  0    50   ~ 0
- MCU/Debugger from nucleo-32 board piggy backed on main pcb \n(NUCLEO-F303K8, 9€)
Text Notes 4150 650  0    50   ~ 10
Requirements Physical:
Text Notes 4100 800  0    50   ~ 0
- maybe place pcb away from door
Text Notes 550  1000 0    50   ~ 0
- everything SMD except connectors, motor driver, board pin headers
Text Notes 550  1150 0    50   ~ 0
- long power lines -> bulk capacitance in electrolytics and mlcc
Text Notes 550  1300 0    50   ~ 0
- adhere to good gnd plane design and add seperate pwr and digital gnd
Text Notes 550  1450 0    50   ~ 0
- endstop switch pin protection with tvs diodes 
Text Notes 550  1600 0    50   ~ 0
- buffer / driver for i3c communication
Text Notes 4100 1000 0    50   ~ 0
- all connectors must be vibration resistant\n(power: XT30  i3c: JST XH 4 pin, many other for led, switches)
Text Notes 550  1700 0    50   ~ 0
- make canbus ready (maybe populate later, or never  :( )
Text Notes 4100 1100 0    50   ~ 0
- maybe fixate motor driver with heat sink
Text Notes 550  1800 0    50   ~ 0
- make use of current measure output of driver
Text Notes 550  2450 0    50   ~ 10
Functional Description:\n
Text Notes 700  2850 0    50   ~ 0
Blue outside light:\n1. Switch in door lock closes upon door lock being fully engaged \n2. Switch supplies 5V to relay coil \n3. Relay coil connects "nerdstern" terminals (which in turn drive a high voltage relay coil)
Text Notes 7600 650  0    50   ~ 10
Firmware requirements:
Text Notes 7700 800  0    50   ~ 0
- Sketchy system state must close the door
Text Notes 4100 1200 0    50   ~ 0
- replace small reed relay with something solid state
Text Notes 550  1900 0    50   ~ 0
- manual motor drive buttons (only enabled with maintenance jumper)
Text Notes 7700 900  0    50   ~ 0
- slow motor startup to avoid current spikes
Text Notes 7700 1000 0    50   ~ 0
- software endstops to avoid motor spinning endlessly (timeout maybe)
Text Notes 550  2000 0    50   ~ 0
- replace red, green leds with WS2812 led strip or equivalent
$EndSCHEMATC
