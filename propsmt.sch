EESchema Schematic File Version 2  date Tue 08 Oct 2013 10:19:46 PM EDT
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
LIBS:special
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
LIBS:p8x32a-lqfp
EELAYER 43  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "8 oct 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L VSS #PWR01
U 1 1 52546094
P 2150 2550
F 0 "#PWR01" H 2150 2550 30  0001 C CNN
F 1 "VSS" H 2150 2480 30  0000 C CNN
	1    2150 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1800 2150 1950
Connection ~ 2450 2350
Wire Wire Line
	3100 2350 2150 2350
Connection ~ 2450 1950
Wire Wire Line
	2150 1950 3100 1950
Connection ~ 2800 1950
Connection ~ 2800 2350
Wire Wire Line
	2150 2350 2150 2550
$Comp
L VDD #PWR02
U 1 1 52545FAE
P 2150 1800
F 0 "#PWR02" H 2150 1900 30  0001 C CNN
F 1 "VDD" H 2150 1910 30  0000 C CNN
	1    2150 1800
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 52545EE9
P 3100 2150
F 0 "C4" H 3150 2250 50  0000 L CNN
F 1 "C" H 3150 2050 50  0000 L CNN
	1    3100 2150
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 52545EE0
P 2800 2150
F 0 "C3" H 2850 2250 50  0000 L CNN
F 1 "C" H 2850 2050 50  0000 L CNN
	1    2800 2150
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 52545ED9
P 2450 2150
F 0 "C2" H 2500 2250 50  0000 L CNN
F 1 "C" H 2500 2050 50  0000 L CNN
	1    2450 2150
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 52545ECF
P 2150 2150
F 0 "C1" H 2200 2250 50  0000 L CNN
F 1 "0.1u" H 2200 2050 50  0000 L CNN
	1    2150 2150
	1    0    0    -1  
$EndComp
$Comp
L P8X32A-LQFP U1
U 1 1 525454D3
P 5650 4050
F 0 "U1" H 5650 6000 60  0000 C CNN
F 1 "P8X32A-LQFP" H 5650 2100 60  0000 C CNN
	1    5650 4050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
