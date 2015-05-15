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
LIBS:DasBlinkinput
LIBS:CurrentSinkOrSwim
LIBS:Das Blinkinput-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L R R?
U 1 1 5552FFAC
P 4400 2850
F 0 "R?" V 4480 2850 50  0000 C CNN
F 1 "1MEG" V 4400 2850 50  0000 C CNN
F 2 "" V 4330 2850 30  0000 C CNN
F 3 "" H 4400 2850 30  0000 C CNN
F 4 "RC1206FR-071ML" V 4400 2850 60  0001 C CNN "MPN"
F 5 "http://parts.io/detail/880921/RC1206FR-071ML" V 4400 2850 60  0001 C CNN "Link"
	1    4400 2850
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5552FFB3
P 4400 2550
F 0 "C?" H 4425 2650 50  0000 L CNN
F 1 "100p" H 4425 2450 50  0000 L CNN
F 2 "" H 4438 2400 30  0000 C CNN
F 3 "" H 4400 2550 60  0000 C CNN
	1    4400 2550
	0    1    1    0   
$EndComp
$Comp
L MCP6404-E/SL U?
U 4 1 5552FFBC
P 4150 3500
F 0 "U?" H 4200 3700 60  0000 C CNN
F 1 "MCP6404" H 4400 3300 50  0000 C CNN
F 2 "" H 4150 3500 60  0000 C CNN
F 3 "" H 4150 3500 60  0000 C CNN
F 4 "MCP6404-E/SL" H 4150 3500 60  0001 C CNN "MPN"
F 5 "http://parts.io/detail/3584122/MCP6404-E%2FSL" H 4150 3500 60  0001 C CNN "Link"
	4    4150 3500
	1    0    0    1   
$EndComp
$Comp
L Photodiode PD?
U 1 1 5552FFC5
P 2350 4050
F 0 "PD?" H 2305 4185 50  0000 L CNN
F 1 "VBPW34SR" H 2200 3970 50  0000 L CNN
F 2 "" V 2350 4050 60  0000 C CNN
F 3 "" V 2350 4050 60  0000 C CNN
F 4 "VBPW34SR" H 2350 4050 60  0001 C CNN "MPN"
F 5 "http://parts.io/detail/2942714/VBPW34SR" H 2350 4050 60  0001 C CNN "Link"
	1    2350 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 3400 2350 3400
Wire Wire Line
	2350 3400 2350 3950
Wire Wire Line
	3250 2550 3250 3400
Wire Wire Line
	3250 2850 4250 2850
Connection ~ 3250 3400
Wire Wire Line
	4250 2550 3250 2550
Connection ~ 3250 2850
Wire Wire Line
	4550 2850 5150 2850
Wire Wire Line
	5150 2550 5150 3500
Wire Wire Line
	4650 3500 7000 3500
Wire Wire Line
	4550 2550 5150 2550
Connection ~ 5150 2850
Wire Wire Line
	3650 3600 3400 3600
$Comp
L LM339 U?
U 4 1 55530005
P 7350 3600
F 0 "U?" H 7400 3800 60  0000 C CNN
F 1 "LM339" H 7450 3400 50  0000 C CNN
F 2 "" H 7350 3600 60  0000 C CNN
F 3 "" H 7350 3600 60  0000 C CNN
F 4 "LM339DE4" H 7350 3600 60  0001 C CNN "MPN"
F 5 "http://parts.io/detail/916254/LM339DE4" H 7350 3600 60  0001 C CNN "Link"
	4    7350 3600
	1    0    0    -1  
$EndComp
Connection ~ 5150 3500
Wire Wire Line
	6900 3700 7000 3700
Wire Wire Line
	7700 3600 8650 3600
Text HLabel 8650 3600 2    60   Input ~ 0
Channel4_Out
Text HLabel 8700 4950 2    60   Input ~ 0
REF_IN
Wire Wire Line
	8700 4950 6900 4950
Wire Wire Line
	6900 4950 6900 3700
$Comp
L CONN_01X01 P?
U 1 1 555633D1
P 5950 2950
F 0 "P?" H 5950 3050 50  0000 C CNN
F 1 "CONN_01X01" V 6050 2950 50  0000 C CNN
F 2 "" H 5950 2950 60  0000 C CNN
F 3 "" H 5950 2950 60  0000 C CNN
	1    5950 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 3150 5950 3500
Connection ~ 5950 3500
Wire Wire Line
	3400 4500 3400 3600
Wire Wire Line
	2000 4500 3400 4500
Wire Wire Line
	2350 4500 2350 4150
Text GLabel 2000 4500 0    60   Input ~ 0
VGND
Connection ~ 2350 4500
$EndSCHEMATC
