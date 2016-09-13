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
LIBS:nrf24_schematic_library
LIBS:nRF24-breakout-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "nRF24 breakout board"
Date "2016-02-22"
Rev "1.0"
Comp "ArmComm"
Comment1 "Arm Suwansiri"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X08 P1
U 1 1 56CAD517
P 9600 5200
F 0 "P1" H 9600 5650 50  0000 C CNN
F 1 "CONN_01X08" V 9700 5200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 9600 5200 50  0001 C CNN
F 3 "" H 9600 5200 50  0000 C CNN
	1    9600 5200
	1    0    0    -1  
$EndComp
$Comp
L nRF24 U1
U 1 1 56CAE13E
P 8100 5250
F 0 "U1" H 8050 4800 60  0000 C CNN
F 1 "nRF24" H 8050 5300 60  0000 C CNN
F 2 "nRF24_footprints:nRF24" H 8000 5400 60  0001 C CNN
F 3 "" H 8000 5400 60  0000 C CNN
	1    8100 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4850 9400 4850
Wire Wire Line
	8950 4950 9400 4950
Wire Wire Line
	8950 5050 9400 5050
Wire Wire Line
	8950 5150 9400 5150
Wire Wire Line
	8950 5250 9400 5250
Wire Wire Line
	8950 5350 9400 5350
Wire Wire Line
	8950 5450 9400 5450
Wire Wire Line
	8950 5550 9400 5550
$Comp
L CP1 C1
U 1 1 5788DB0A
P 9200 5850
F 0 "C1" H 9225 5950 50  0000 L CNN
F 1 "10uF" H 9225 5750 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D10_L16_P5" H 9200 5850 50  0001 C CNN
F 3 "" H 9200 5850 50  0000 C CNN
	1    9200 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 5850 9050 4850
Connection ~ 9050 4850
Wire Wire Line
	9350 5850 9350 5550
Connection ~ 9350 5550
$EndSCHEMATC
