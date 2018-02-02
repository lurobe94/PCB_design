EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:ESP8266
LIBS:ywrobot
LIBS:PXB_buzzer_noAmpli-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PCB for RFID app (with buzzer)"
Date ""
Rev ""
Comp "Eficent Business and IT Consulting S.L."
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L YWRobot Y1
U 1 1 5A6ED533
P 3550 3250
F 0 "Y1" H 3550 2950 60  0000 C CNN
F 1 "YWRobot" H 3550 3550 60  0000 C CNN
F 2 "ywrobot:YWRobot2" H 3550 3250 60  0001 C CNN
F 3 "" H 3550 3250 60  0001 C CNN
	1    3550 3250
	1    0    0    -1  
$EndComp
$Comp
L NodeMCU_1.0_(ESP-12E) U1
U 1 1 5A6ED5B4
P 6200 3700
F 0 "U1" H 6200 4550 60  0000 C CNN
F 1 "NodeMCU_1.0_(ESP-12E)" H 6200 2850 60  0000 C CNN
F 2 "ESP8266:NodeMCU1.0(12-E)" H 5600 2850 60  0001 C CNN
F 3 "" H 5600 2850 60  0000 C CNN
	1    6200 3700
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 5A6ED61D
P 4650 3200
F 0 "RV1" V 4475 3200 50  0000 C CNN
F 1 "10KΩ" V 4550 3200 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Piher_PT-10v10_Horizontal_Px10.0mm_Py5.0mm" H 4650 3200 50  0001 C CNN
F 3 "" H 4650 3200 50  0001 C CNN
	1    4650 3200
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 5A6ED751
P 8100 3250
F 0 "R2" V 8000 3100 50  0000 L CNN
F 1 "270Ω" V 8000 3250 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 8100 3250 50  0001 C CNN
F 3 "" H 8100 3250 50  0001 C CNN
	1    8100 3250
	0    1    1    0   
$EndComp
$Comp
L R_Small R1
U 1 1 5A6ED90D
P 8100 3000
F 0 "R1" V 8000 2850 50  0000 L CNN
F 1 "270Ω" V 8000 3000 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 8100 3000 50  0001 C CNN
F 3 "" H 8100 3000 50  0001 C CNN
	1    8100 3000
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 5A6EDAB2
P 7500 3000
F 0 "D1" H 7400 2850 50  0000 C CNN
F 1 "LED" H 7600 2850 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 7500 3000 50  0001 C CNN
F 3 "" H 7500 3000 50  0001 C CNN
	1    7500 3000
	-1   0    0    1   
$EndComp
$Comp
L LED D2
U 1 1 5A6EDB54
P 7500 3250
F 0 "D2" H 7450 3150 50  0000 C CNN
F 1 "LED" H 7600 3150 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 7500 3250 50  0001 C CNN
F 3 "" H 7500 3250 50  0001 C CNN
	1    7500 3250
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x07 J1
U 1 1 5A6EDD36
P 8100 3850
F 0 "J1" H 8100 4250 50  0000 C CNN
F 1 "FeAn1x7" H 8100 3450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x07_Pitch2.54mm" H 8100 3850 50  0001 C CNN
F 3 "" H 8100 3850 50  0001 C CNN
	1    8100 3850
	1    0    0    -1  
$EndComp
$Comp
L Buzzer BZ1
U 1 1 5A6EE287
P 4900 2750
F 0 "BZ1" H 5050 2800 50  0000 L CNN
F 1 "Buzzer" H 5050 2700 50  0000 L CNN
F 2 "buzzer_22mm:BUZZER_22mm" V 4875 2850 50  0001 C CNN
F 3 "" V 4875 2850 50  0001 C CNN
	1    4900 2750
	1    0    0    -1  
$EndComp
Text Label 7300 4150 0    39   ~ 0
3.3V->7(VCC)
Text Label 7300 4050 0    39   ~ 0
D3->6(RST)
Text Label 7300 3950 0    39   ~ 0
GND->5(GND)
Wire Wire Line
	3000 3400 2550 3400
Wire Wire Line
	4100 3100 4350 3100
Wire Wire Line
	4350 2850 4350 4300
Wire Wire Line
	4350 3350 4650 3350
Wire Wire Line
	2550 3400 2550 4400
Wire Wire Line
	2550 4400 5400 4400
Wire Wire Line
	4350 4300 5400 4300
Connection ~ 4350 3350
Wire Wire Line
	4350 2850 4800 2850
Connection ~ 4350 3100
Wire Wire Line
	4200 3200 4100 3200
Wire Wire Line
	4200 2850 4200 3300
Connection ~ 4200 3100
Wire Wire Line
	4200 3300 4100 3300
Connection ~ 4200 3200
Wire Wire Line
	3000 3300 2850 3300
Wire Wire Line
	2850 3300 2850 2850
Wire Wire Line
	2850 2850 4200 2850
Wire Wire Line
	4800 3200 4800 2650
Wire Wire Line
	4650 3050 5150 3050
Wire Wire Line
	5150 3050 5150 3300
Wire Wire Line
	5150 3300 5400 3300
Wire Wire Line
	5400 3100 4950 3100
Wire Wire Line
	4950 3100 4950 4300
Connection ~ 4950 4300
Wire Wire Line
	5400 3900 5150 3900
Wire Wire Line
	5150 3900 5150 4300
Connection ~ 5150 4300
Wire Wire Line
	5300 4300 5300 4750
Wire Wire Line
	5300 4750 8350 4750
Wire Wire Line
	7100 3600 7100 4750
Wire Wire Line
	7100 4300 7000 4300
Connection ~ 5300 4300
Wire Wire Line
	7100 3600 7000 3600
Connection ~ 7100 4300
Wire Wire Line
	7000 3100 7200 3100
Wire Wire Line
	7200 3100 7200 3000
Wire Wire Line
	7200 3000 7350 3000
Wire Wire Line
	7650 3000 8000 3000
Wire Wire Line
	7000 3200 7200 3200
Wire Wire Line
	7200 3200 7200 3250
Wire Wire Line
	7200 3250 7350 3250
Wire Wire Line
	7650 3250 8000 3250
Wire Wire Line
	8200 3000 8350 3000
Wire Wire Line
	8350 3000 8350 4750
Wire Wire Line
	8350 3250 8200 3250
Connection ~ 8350 3250
Connection ~ 7100 4750
Wire Wire Line
	7000 3500 7150 3500
Wire Wire Line
	7150 3500 7150 4150
Wire Wire Line
	7150 4150 7900 4150
Wire Wire Line
	7000 3300 7200 3300
Wire Wire Line
	7200 3300 7200 4050
Wire Wire Line
	7200 4050 7900 4050
Wire Wire Line
	7100 3950 7900 3950
Connection ~ 7100 3950
Wire Wire Line
	7250 3850 7900 3850
Wire Wire Line
	7000 3900 7050 3900
Wire Wire Line
	7050 3900 7050 3750
Wire Wire Line
	7050 3750 7900 3750
Wire Wire Line
	7000 3400 7250 3400
Wire Wire Line
	7250 3400 7250 3550
Wire Wire Line
	7250 3550 7900 3550
Text Label 7300 3850 0    39   ~ 0
D6->4(MISO)
Wire Wire Line
	7250 3850 7250 3800
Wire Wire Line
	7250 3800 7000 3800
Text Label 7300 3550 0    39   ~ 0
D1->1(SDA/NSS)
Wire Wire Line
	7000 3700 7050 3700
Wire Wire Line
	7050 3700 7050 3650
Wire Wire Line
	7050 3650 7900 3650
Text Label 7300 3650 0    39   ~ 0
D5>2(SCK)
Text Label 7300 3750 0    39   ~ 0
D7->3(MOSI)
NoConn ~ 4100 3400
NoConn ~ 3000 3100
NoConn ~ 3000 3200
NoConn ~ 5400 3000
NoConn ~ 5400 3200
NoConn ~ 5400 3400
NoConn ~ 5400 3500
NoConn ~ 5400 3600
NoConn ~ 5400 3700
NoConn ~ 5400 3800
NoConn ~ 5400 4000
NoConn ~ 5400 4100
NoConn ~ 5400 4200
NoConn ~ 7000 4400
NoConn ~ 7000 4200
NoConn ~ 7000 4100
NoConn ~ 7000 4000
NoConn ~ 7000 3000
$EndSCHEMATC
