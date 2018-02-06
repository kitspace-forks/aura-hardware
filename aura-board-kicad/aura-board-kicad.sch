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
LIBS:microchip_pic12mcu
LIBS:myLib
LIBS:aura-board-kicad-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "Aura Board"
Date "2018-02-05"
Rev "2.2"
Comp "AuraUAS"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R?
U 1 1 5A78BC65
P 2750 7150
F 0 "R?" V 2830 7150 50  0000 C CNN
F 1 "1K" V 2750 7150 50  0000 C CNN
F 2 "" V 2680 7150 50  0001 C CNN
F 3 "" H 2750 7150 50  0001 C CNN
	1    2750 7150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 5A78BE1B
P 3350 5100
F 0 "#PWR01" H 3350 4850 50  0001 C CNN
F 1 "GND" H 3350 4950 50  0000 C CNN
F 2 "" H 3350 5100 50  0001 C CNN
F 3 "" H 3350 5100 50  0001 C CNN
	1    3350 5100
	1    0    0    -1  
$EndComp
$Comp
L PocketBeagle U?
U 1 1 5A78C6AE
P 2500 2400
F 0 "U?" H 2250 1400 60  0000 C CNN
F 1 "PocketBeagle" H 2650 2500 60  0000 C CNN
F 2 "" H 2500 2400 60  0001 C CNN
F 3 "" H 2500 2400 60  0001 C CNN
	1    2500 2400
	1    0    0    -1  
$EndComp
$Comp
L CJMCU U?
U 1 1 5A78D95A
P 2800 4300
F 0 "U?" H 2350 3500 60  0000 C CNN
F 1 "CJMCU" H 2700 4400 60  0000 C CNN
F 2 "" H 2800 4300 60  0001 C CNN
F 3 "" H 2800 4300 60  0001 C CNN
	1    2800 4300
	1    0    0    -1  
$EndComp
$Comp
L TSR2-2450 U?
U 1 1 5A78E169
P 2550 5950
F 0 "U?" H 2450 5450 60  0000 C CNN
F 1 "TSR2-2450" H 2700 6050 60  0000 C CNN
F 2 "" H 2550 6050 60  0001 C CNN
F 3 "" H 2550 6050 60  0001 C CNN
	1    2550 5950
	1    0    0    -1  
$EndComp
$Comp
L Teensy-3.2 U?
U 1 1 5A78E1C6
P 5600 2400
F 0 "U?" H 5150 800 60  0000 C CNN
F 1 "Teensy-3.2" H 5600 2500 60  0000 C CNN
F 2 "" H 5450 2450 60  0001 C CNN
F 3 "" H 5450 2450 60  0001 C CNN
	1    5600 2400
	1    0    0    -1  
$EndComp
NoConn ~ 3300 4800
NoConn ~ 3300 4900
Text Label 3450 4400 0    60   ~ 0
+3.3V
Text Label 6450 2700 0    60   ~ 0
+3.3V
Text Label 3450 4600 0    60   ~ 0
I2C0_SCL
Text Label 6450 3200 0    60   ~ 0
I2C0_SCL
Text Label 3450 4700 0    60   ~ 0
I2C0_SDA
Text Label 6450 3300 0    60   ~ 0
I2C0_SDA
Wire Wire Line
	3300 4400 3450 4400
Wire Wire Line
	3300 4500 3350 4500
Wire Wire Line
	3350 4500 3350 5100
Wire Wire Line
	3300 4600 3450 4600
Wire Wire Line
	3300 4700 3450 4700
Wire Wire Line
	6300 2700 6450 2700
Wire Wire Line
	6300 3200 6450 3200
Wire Wire Line
	6300 3300 6450 3300
Wire Wire Line
	2000 2900 1950 2900
Wire Wire Line
	1950 2900 1950 3000
Wire Wire Line
	1950 3000 1950 3400
Wire Wire Line
	2000 3000 1950 3000
Connection ~ 1950 3000
Wire Wire Line
	3300 2800 3350 2800
Wire Wire Line
	3350 2800 3350 3400
$Comp
L GND #PWR02
U 1 1 5A78E81F
P 3350 3400
F 0 "#PWR02" H 3350 3150 50  0001 C CNN
F 1 "GND" H 3350 3250 50  0000 C CNN
F 2 "" H 3350 3400 50  0001 C CNN
F 3 "" H 3350 3400 50  0001 C CNN
	1    3350 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5A78E83E
P 1950 3400
F 0 "#PWR03" H 1950 3150 50  0001 C CNN
F 1 "GND" H 1950 3250 50  0000 C CNN
F 2 "" H 1950 3400 50  0001 C CNN
F 3 "" H 1950 3400 50  0001 C CNN
	1    1950 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6250 3350 6250
Wire Wire Line
	3200 6150 3250 6150
Wire Wire Line
	3250 6150 3250 6450
Text Label 3350 6250 0    60   ~ 0
+5V
Wire Wire Line
	6300 2500 6450 2500
Text Label 6450 2500 0    60   ~ 0
+5V
Wire Wire Line
	2000 2600 1850 2600
Text Label 1850 2600 2    60   ~ 0
+5V
Wire Wire Line
	3300 2600 3450 2600
Wire Wire Line
	3300 2700 3450 2700
Wire Wire Line
	4900 2700 4750 2700
Wire Wire Line
	4900 2600 4750 2600
Wire Wire Line
	4900 2500 4850 2500
Wire Wire Line
	4850 2500 4850 4000
$Comp
L GND #PWR04
U 1 1 5A78EC63
P 4850 4000
F 0 "#PWR04" H 4850 3750 50  0001 C CNN
F 1 "GND" H 4850 3850 50  0000 C CNN
F 2 "" H 4850 4000 50  0001 C CNN
F 3 "" H 4850 4000 50  0001 C CNN
	1    4850 4000
	1    0    0    -1  
$EndComp
NoConn ~ 4900 2800
NoConn ~ 4900 3600
NoConn ~ 4900 3700
NoConn ~ 4900 3800
NoConn ~ 5400 4100
NoConn ~ 5500 4100
NoConn ~ 5600 4100
NoConn ~ 5700 4100
NoConn ~ 5800 4100
NoConn ~ 6300 3800
NoConn ~ 6300 2600
Text Label 4750 2600 2    60   ~ 0
UART1_RX
Text Label 3450 2700 0    60   ~ 0
UART1_RX
Text Label 4750 2700 2    60   ~ 0
UART1_TX
Text Label 3450 2600 0    60   ~ 0
UART1_TX
$Comp
L GND #PWR05
U 1 1 5A78EF63
P 3250 6450
F 0 "#PWR05" H 3250 6200 50  0001 C CNN
F 1 "GND" H 3250 6300 50  0000 C CNN
F 2 "" H 3250 6450 50  0001 C CNN
F 3 "" H 3250 6450 50  0001 C CNN
	1    3250 6450
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x06 J?
U 1 1 5A78F7A6
P 4600 5000
F 0 "J?" H 4600 5300 50  0000 C CNN
F 1 "Telemetry" H 4600 4600 50  0000 C CNN
F 2 "" H 4600 5000 50  0001 C CNN
F 3 "" H 4600 5000 50  0001 C CNN
	1    4600 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4800 5200 4850 5200
Wire Wire Line
	4850 5200 4850 5300
Wire Wire Line
	4850 5300 4850 5450
Wire Wire Line
	4800 5300 4850 5300
Connection ~ 4850 5300
$Comp
L GND #PWR06
U 1 1 5A78F81F
P 4850 5450
F 0 "#PWR06" H 4850 5200 50  0001 C CNN
F 1 "GND" H 4850 5300 50  0000 C CNN
F 2 "" H 4850 5450 50  0001 C CNN
F 3 "" H 4850 5450 50  0001 C CNN
	1    4850 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4800 4950 4800
Text Label 4950 4800 0    60   ~ 0
+5V
Wire Wire Line
	2000 2700 1850 2700
Wire Wire Line
	2000 2800 1850 2800
Wire Wire Line
	4800 4900 4950 4900
Wire Wire Line
	4800 5000 4950 5000
NoConn ~ 4800 5100
Text Label 4950 4900 0    60   ~ 0
UART2_RX
Text Label 1850 2700 2    60   ~ 0
UART2_RX
Text Label 4950 5000 0    60   ~ 0
UART2_TX
Text Label 1850 2800 2    60   ~ 0
UART2_TX
$Comp
L Conn_01x06 J?
U 1 1 5A78FF6B
P 5800 5000
F 0 "J?" H 5800 5300 50  0000 C CNN
F 1 "BB-UART0" H 5800 4600 50  0000 C CNN
F 2 "" H 5800 5000 50  0001 C CNN
F 3 "" H 5800 5000 50  0001 C CNN
	1    5800 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6000 4800 6150 4800
Wire Wire Line
	6000 4900 6150 4900
Wire Wire Line
	6000 5000 6150 5000
Wire Wire Line
	6000 5200 6050 5200
Wire Wire Line
	6050 5200 6050 5300
Wire Wire Line
	6050 5300 6050 5450
Wire Wire Line
	6000 5300 6050 5300
Connection ~ 6050 5300
NoConn ~ 6000 5100
$Comp
L GND #PWR07
U 1 1 5A790103
P 6050 5450
F 0 "#PWR07" H 6050 5200 50  0001 C CNN
F 1 "GND" H 6050 5300 50  0000 C CNN
F 2 "" H 6050 5450 50  0001 C CNN
F 3 "" H 6050 5450 50  0001 C CNN
	1    6050 5450
	1    0    0    -1  
$EndComp
Text Label 6150 4800 0    60   ~ 0
+5V
Text Label 6150 4900 0    60   ~ 0
UART0_RX
Text Label 6150 5000 0    60   ~ 0
UART0_TX
Wire Wire Line
	2000 3100 1850 3100
Wire Wire Line
	2000 3200 1850 3200
Text Label 1850 3200 2    60   ~ 0
UART0_RX
Text Label 1850 3100 2    60   ~ 0
UART0_TX
$Comp
L Conn_01x06 J?
U 1 1 5A7902D0
P 5800 6050
F 0 "J?" H 5800 6350 50  0000 C CNN
F 1 "GPS" H 5800 5650 50  0000 C CNN
F 2 "" H 5800 6050 50  0001 C CNN
F 3 "" H 5800 6050 50  0001 C CNN
	1    5800 6050
	-1   0    0    -1  
$EndComp
Text Label 6150 5850 0    60   ~ 0
+5V
Wire Wire Line
	6000 5850 6150 5850
Wire Wire Line
	6000 5950 6150 5950
Wire Wire Line
	6000 6050 6150 6050
Wire Wire Line
	6000 6250 6050 6250
Wire Wire Line
	6050 6250 6050 6350
Wire Wire Line
	6050 6350 6050 6500
Wire Wire Line
	6000 6350 6050 6350
Connection ~ 6050 6350
NoConn ~ 6000 6150
Text Label 6150 5950 0    60   ~ 0
GPS_RX
Text Label 4750 3300 2    60   ~ 0
GPS_RX
Wire Wire Line
	4900 3300 4750 3300
Wire Wire Line
	4900 3400 4750 3400
Text Label 6150 6050 0    60   ~ 0
GPS_TX
Text Label 4750 3400 2    60   ~ 0
GPS_TX
$Comp
L GND #PWR08
U 1 1 5A790B41
P 6050 6500
F 0 "#PWR08" H 6050 6250 50  0001 C CNN
F 1 "GND" H 6050 6350 50  0000 C CNN
F 2 "" H 6050 6500 50  0001 C CNN
F 3 "" H 6050 6500 50  0001 C CNN
	1    6050 6500
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x08 J?
U 1 1 5A790B5E
P 7650 2750
F 0 "J?" H 7650 3150 50  0000 C CNN
F 1 "PWM Outputs" H 7650 2250 50  0000 C CNN
F 2 "" H 7650 2750 50  0001 C CNN
F 3 "" H 7650 2750 50  0001 C CNN
	1    7650 2750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7850 2450 8000 2450
Wire Wire Line
	7850 2550 8000 2550
Wire Wire Line
	7850 2650 8000 2650
Wire Wire Line
	7850 2750 8000 2750
Wire Wire Line
	7850 2850 8000 2850
Wire Wire Line
	7850 2950 8000 2950
Wire Wire Line
	7850 3050 8000 3050
Wire Wire Line
	7850 3150 8000 3150
Text Label 8000 2450 0    60   ~ 0
PWM1
Text Label 4750 2900 2    60   ~ 0
PWM1
Wire Wire Line
	4900 2900 4750 2900
Wire Wire Line
	4900 3000 4750 3000
Wire Wire Line
	4900 3100 4750 3100
Wire Wire Line
	4900 3200 4750 3200
Wire Wire Line
	6300 2800 6450 2800
Wire Wire Line
	6300 2900 6450 2900
Wire Wire Line
	6300 3000 6450 3000
Wire Wire Line
	6300 3100 6450 3100
Text Label 8000 2550 0    60   ~ 0
PWM2
Text Label 4750 3000 2    60   ~ 0
PWM2
Text Label 4750 3100 2    60   ~ 0
PWM3
Text Label 8000 2750 0    60   ~ 0
PWM4
Text Label 8000 2650 0    60   ~ 0
PWM3
Text Label 4750 3200 2    60   ~ 0
PWM4
Text Label 8000 2850 0    60   ~ 0
PWM5
Text Label 6450 2800 0    60   ~ 0
PWM5
Text Label 8000 2950 0    60   ~ 0
PWM6
Text Label 6450 2900 0    60   ~ 0
PWM6
Text Label 8000 3050 0    60   ~ 0
PWM7
Text Label 6450 3000 0    60   ~ 0
PWM7
Text Label 8000 3150 0    60   ~ 0
PWM8
Text Label 6450 3100 0    60   ~ 0
PWM8
$Comp
L Conn_01x03 J?
U 1 1 5A79227B
P 7050 6000
F 0 "J?" H 7050 6200 50  0000 C CNN
F 1 "SBUS" H 7050 5800 50  0000 C CNN
F 2 "" H 7050 6000 50  0001 C CNN
F 3 "" H 7050 6000 50  0001 C CNN
	1    7050 6000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7250 5900 7400 5900
Wire Wire Line
	7250 6000 7400 6000
Wire Wire Line
	7250 6100 7300 6100
Wire Wire Line
	7300 6100 7300 6250
$Comp
L GND #PWR09
U 1 1 5A792409
P 7300 6250
F 0 "#PWR09" H 7300 6000 50  0001 C CNN
F 1 "GND" H 7300 6100 50  0000 C CNN
F 2 "" H 7300 6250 50  0001 C CNN
F 3 "" H 7300 6250 50  0001 C CNN
	1    7300 6250
	1    0    0    -1  
$EndComp
Text Label 7400 6000 0    60   ~ 0
+5V
Text Label 7400 5900 0    60   ~ 0
SBUS_RX
Wire Wire Line
	4900 3500 4750 3500
Text Label 4750 3500 2    60   ~ 0
SBUS_RX
$Comp
L Conn_01x03 J?
U 1 1 5A7927A4
P 7050 4900
F 0 "J?" H 7050 5100 50  0000 C CNN
F 1 "Attopilot" H 7050 4700 50  0000 C CNN
F 2 "" H 7050 4900 50  0001 C CNN
F 3 "" H 7050 4900 50  0001 C CNN
	1    7050 4900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7250 4800 7400 4800
Wire Wire Line
	7250 4900 7400 4900
Wire Wire Line
	7250 5000 7300 5000
Wire Wire Line
	7300 5000 7300 5150
$Comp
L GND #PWR010
U 1 1 5A792964
P 7300 5150
F 0 "#PWR010" H 7300 4900 50  0001 C CNN
F 1 "GND" H 7300 5000 50  0000 C CNN
F 2 "" H 7300 5150 50  0001 C CNN
F 3 "" H 7300 5150 50  0001 C CNN
	1    7300 5150
	1    0    0    -1  
$EndComp
Text Label 7400 4800 0    60   ~ 0
ATTO_VOLTS
Text Label 6450 3400 0    60   ~ 0
ATTO_VOLTS
Wire Wire Line
	6300 3400 6450 3400
Wire Wire Line
	6300 3500 6450 3500
Wire Wire Line
	6300 3600 6450 3600
Wire Wire Line
	6300 3700 6450 3700
Text Label 7400 4900 0    60   ~ 0
ATTO_AMPS
Text Label 6450 3500 0    60   ~ 0
ATTO_AMPS
$Comp
L Screw_Terminal_01x02 J?
U 1 1 5A7930B4
P 4500 6050
F 0 "J?" H 4500 6150 50  0000 C CNN
F 1 "Main Power" H 4500 5850 50  0000 C CNN
F 2 "" H 4500 6050 50  0001 C CNN
F 3 "" H 4500 6050 50  0001 C CNN
	1    4500 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 6150 4250 6150
Wire Wire Line
	4250 6150 4250 6450
$Comp
L GND #PWR011
U 1 1 5A7932F9
P 4250 6450
F 0 "#PWR011" H 4250 6200 50  0001 C CNN
F 1 "GND" H 4250 6300 50  0000 C CNN
F 2 "" H 4250 6450 50  0001 C CNN
F 3 "" H 4250 6450 50  0001 C CNN
	1    4250 6450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A799F7F
P 3050 7150
F 0 "R?" V 3130 7150 50  0000 C CNN
F 1 "1K" V 3050 7150 50  0000 C CNN
F 2 "" V 2980 7150 50  0001 C CNN
F 3 "" H 3050 7150 50  0001 C CNN
	1    3050 7150
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 7150 3250 7150
Wire Wire Line
	3250 7150 3250 7300
$Comp
L GND #PWR?
U 1 1 5A79A03C
P 3250 7300
F 0 "#PWR?" H 3250 7050 50  0001 C CNN
F 1 "GND" H 3250 7150 50  0000 C CNN
F 2 "" H 3250 7300 50  0001 C CNN
F 3 "" H 3250 7300 50  0001 C CNN
	1    3250 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 7150 2450 7150
Text Label 2450 7150 2    60   ~ 0
+5V
Text Label 2950 7000 0    60   ~ 0
AVIONICS_VCC
Text Label 6450 3600 0    60   ~ 0
AVIONICS_VCC
$Comp
L R R?
U 1 1 5A79C09B
P 4050 7150
F 0 "R?" V 4130 7150 50  0000 C CNN
F 1 "10K" V 4050 7150 50  0000 C CNN
F 2 "" V 3980 7150 50  0001 C CNN
F 3 "" H 4050 7150 50  0001 C CNN
	1    4050 7150
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5A79C102
P 4350 7150
F 0 "R?" V 4430 7150 50  0000 C CNN
F 1 "1K" V 4350 7150 50  0000 C CNN
F 2 "" V 4280 7150 50  0001 C CNN
F 3 "" H 4350 7150 50  0001 C CNN
	1    4350 7150
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 7150 4550 7150
Wire Wire Line
	4550 7150 4550 7300
$Comp
L GND #PWR?
U 1 1 5A79C216
P 4550 7300
F 0 "#PWR?" H 4550 7050 50  0001 C CNN
F 1 "GND" H 4550 7150 50  0000 C CNN
F 2 "" H 4550 7300 50  0001 C CNN
F 3 "" H 4550 7300 50  0001 C CNN
	1    4550 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 7150 4200 7000
Wire Wire Line
	4200 7000 4250 7000
Text Label 4250 7000 0    60   ~ 0
MAIN_VCC
Text Label 6450 3700 0    60   ~ 0
MAIN_VCC
Wire Wire Line
	2900 7150 2900 7000
Wire Wire Line
	2900 7000 2950 7000
Text Label 3900 7150 2    60   ~ 0
VIN
Wire Wire Line
	4300 6050 3750 6050
Wire Wire Line
	3750 6050 3200 6050
$Comp
L C C?
U 1 1 5A79D18F
P 3750 6250
F 0 "C?" H 3775 6350 50  0000 L CNN
F 1 "22uf 63V" H 3775 6150 50  0000 L CNN
F 2 "" H 3788 6100 50  0001 C CNN
F 3 "" H 3750 6250 50  0001 C CNN
	1    3750 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 6100 3750 6050
Connection ~ 3750 6050
$Comp
L GND #PWR?
U 1 1 5A79D2F1
P 3750 6450
F 0 "#PWR?" H 3750 6200 50  0001 C CNN
F 1 "GND" H 3750 6300 50  0000 C CNN
F 2 "" H 3750 6450 50  0001 C CNN
F 3 "" H 3750 6450 50  0001 C CNN
	1    3750 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 6400 3750 6450
$EndSCHEMATC