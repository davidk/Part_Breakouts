EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:speaker_adapter
LIBS:speaker_adapter-cache
EELAYER 25 0
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
L SPK_PINS P2
U 1 1 574B496D
P 5900 5100
F 0 "P2" H 5900 5000 60  0000 C CNN
F 1 "SPK_PINS" H 5900 5150 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 5900 5100 60  0001 C CNN
F 3 "" H 5900 5100 60  0000 C CNN
	1    5900 5100
	1    0    0    -1  
$EndComp
$Comp
L SPEAKER SP1
U 1 1 574B49DD
P 5450 3550
F 0 "SP1" H 5350 3800 50  0000 C CNN
F 1 "SPEAKER" H 5350 3300 50  0000 C CNN
F 2 "" H 5450 3550 50  0001 C CNN
F 3 "" H 5450 3550 50  0000 C CNN
	1    5450 3550
	0    -1   -1   0   
$EndComp
$Comp
L SPEAKER SP2
U 1 1 574B4A4C
P 6400 3550
F 0 "SP2" H 6300 3800 50  0000 C CNN
F 1 "SPEAKER" H 6300 3300 50  0000 C CNN
F 2 "" H 6400 3550 50  0001 C CNN
F 3 "" H 6400 3550 50  0000 C CNN
	1    6400 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 3850 5550 4650
Wire Wire Line
	5350 3850 5350 4650
Wire Wire Line
	6500 3850 6500 4650
Wire Wire Line
	6300 3850 6300 4650
$Comp
L GND #PWR01
U 1 1 574B528A
P 6900 4400
F 0 "#PWR01" H 6900 4150 50  0001 C CNN
F 1 "GND" H 6900 4250 50  0000 C CNN
F 2 "" H 6900 4400 50  0000 C CNN
F 3 "" H 6900 4400 50  0000 C CNN
	1    6900 4400
	1    0    0    -1  
$EndComp
$Comp
L PHONO P1
U 1 1 574B6459
P 5900 2400
F 0 "P1" H 5900 2200 47  0000 C CNN
F 1 "PHONO" H 5900 2350 59  0000 C CNN
F 2 "hardware:SJ1-3553NG" H 5900 2400 60  0001 C CNN
F 3 "" H 5900 2400 60  0000 C CNN
	1    5900 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 2900 5750 3100
Wire Wire Line
	5750 3100 4950 3100
Wire Wire Line
	4950 3100 4950 4200
Wire Wire Line
	4950 4200 5350 4200
Connection ~ 5350 4200
Wire Wire Line
	5900 2900 5900 4200
Wire Wire Line
	5900 4200 6300 4200
Connection ~ 6300 4200
Wire Wire Line
	6500 4200 6900 4200
Connection ~ 6500 4200
Connection ~ 6900 4200
Wire Wire Line
	6050 2900 6050 3100
Wire Wire Line
	6050 3100 6900 3100
Wire Wire Line
	6900 3100 6900 4400
$Comp
L GND #PWR?
U 1 1 574BAC07
P 5700 4550
F 0 "#PWR?" H 5700 4300 50  0001 C CNN
F 1 "GND" H 5700 4400 50  0000 C CNN
F 2 "" H 5700 4550 50  0000 C CNN
F 3 "" H 5700 4550 50  0000 C CNN
	1    5700 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4350 5700 4350
Wire Wire Line
	5700 4350 5700 4550
Connection ~ 5550 4350
$EndSCHEMATC
