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
L R R2
U 1 1 5A4BBC05
P 1750 1900
F 0 "R2" V 1830 1900 50  0000 C CNN
F 1 "120" V 1750 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 1680 1900 50  0001 C CNN
F 3 "" H 1750 1900 50  0001 C CNN
	1    1750 1900
	-1   0    0    1   
$EndComp
$Comp
L R R9
U 1 1 5A4BD091
P 2250 1900
F 0 "R9" V 2330 1900 50  0000 C CNN
F 1 "120" V 2250 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 2180 1900 50  0001 C CNN
F 3 "" H 2250 1900 50  0001 C CNN
	1    2250 1900
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 5A4BD0B3
P 1750 1450
F 0 "R1" V 1830 1450 50  0000 C CNN
F 1 "120" V 1750 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 1680 1450 50  0001 C CNN
F 3 "" H 1750 1450 50  0001 C CNN
	1    1750 1450
	-1   0    0    1   
$EndComp
Text Label 4000 1500 2    60   ~ 0
DC_1-VCC
Text Label 4000 1400 2    60   ~ 0
DC_1-GND
Wire Wire Line
	1750 2050 1750 2100
Wire Wire Line
	1750 2100 2250 2100
Wire Wire Line
	2250 2100 2250 2050
Wire Wire Line
	2000 2100 2000 2300
Connection ~ 2000 2100
Wire Wire Line
	1750 1600 1750 1750
Wire Wire Line
	2250 1350 2250 1750
Connection ~ 1750 1650
Wire Wire Line
	1750 1300 1750 1200
Wire Wire Line
	1750 1200 2550 1200
Wire Wire Line
	2050 1200 2050 1050
Connection ~ 2050 1200
Connection ~ 2250 1650
Wire Wire Line
	4200 1600 4000 1600
Wire Wire Line
	4200 1500 4000 1500
Wire Wire Line
	4200 1400 4000 1400
Wire Wire Line
	4200 1300 4000 1300
$Comp
L Conn_01x04 J1
U 1 1 5A4BD0E8
P 4400 1400
F 0 "J1" H 4400 1600 50  0000 C CNN
F 1 "Conn_01x04" H 4400 1100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 4400 1400 50  0001 C CNN
F 3 "" H 4400 1400 50  0001 C CNN
	1    4400 1400
	1    0    0    -1  
$EndComp
Text Label 2550 1200 0    60   ~ 0
GAUGE_1-1
Text Label 2550 1350 0    60   ~ 0
GAUGE_1-2
Wire Wire Line
	2250 1350 2550 1350
Text Label 2550 1650 0    60   ~ 0
MEAS_1-1
Text Label 1450 1650 2    60   ~ 0
MEAS_1-2
Text Label 4000 1600 2    60   ~ 0
MEAS_1-2
Text Label 4000 1300 2    60   ~ 0
MEAS_1-1
Text Notes 4000 1050 0    60   ~ 0
Bridge 1 outputs
Text Label 2050 1050 2    60   ~ 0
DC_1-VCC
Text Label 2000 2300 2    60   ~ 0
DC_1-GND
Wire Wire Line
	1750 1650 1450 1650
Wire Wire Line
	2250 1650 2550 1650
$Comp
L Conn_01x02 J2
U 1 1 5A4BD8BA
P 4400 2150
F 0 "J2" H 4400 2250 50  0000 C CNN
F 1 "Conn_01x02" H 4400 1950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4400 2150 50  0001 C CNN
F 3 "" H 4400 2150 50  0001 C CNN
	1    4400 2150
	1    0    0    -1  
$EndComp
Text Notes 3700 1950 0    60   ~ 0
Bridge 1 Strain gauge out
Text Notes 2850 650  0    98   ~ 0
Bridge 1
Text Notes 7950 950  0    98   ~ 0
Calibration
Text Notes 7550 1200 0    59   ~ 0
Channel switch
Text Label 7900 1400 0    60   ~ 0
GAUGE_1-1
Text Label 7900 1500 0    60   ~ 0
GAUGE_1-2
Text Notes 7800 3300 0    59   ~ 0
Calibration resistance switch
Text Label 7900 3900 0    59   ~ 0
R_CALIB_INPUT-1
Text Label 7900 4000 0    59   ~ 0
R_CALIB_INPUT-2
Text Label 7900 1600 0    60   ~ 0
GAUGE_2-1
Text Label 7900 1800 0    60   ~ 0
GAUGE_3-1
Text Label 7900 2000 0    60   ~ 0
GAUGE_4-1
Text Label 7900 1700 0    60   ~ 0
GAUGE_2-2
Text Label 7900 1900 0    60   ~ 0
GAUGE_3-2
Text Label 7900 2100 0    60   ~ 0
GAUGE_4-2
Text Label 7900 4100 0    59   ~ 0
R_CALIB_1-1
Text Label 7900 2200 0    59   ~ 0
R_CALIB_INPUT-1
Text Label 7900 2300 0    59   ~ 0
R_CALIB_INPUT-2
Text Label 7900 4200 0    59   ~ 0
R_CALIB_1-2
Text Label 7900 4300 0    59   ~ 0
R_CALIB_2-1
Text Label 7900 4500 0    59   ~ 0
R_CALIB_3-1
Text Label 7900 4700 0    59   ~ 0
R_CALIB_4-1
Text Label 7900 4400 0    59   ~ 0
R_CALIB_2-2
Text Label 7900 4600 0    59   ~ 0
R_CALIB_3-2
Text Label 7900 4800 0    59   ~ 0
R_CALIB_4-2
$Comp
L R R16
U 1 1 5A4BF10A
P 9800 5000
F 0 "R16" V 9880 5000 50  0000 C CNN
F 1 "R" V 9800 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 9730 5000 50  0001 C CNN
F 3 "" H 9800 5000 50  0001 C CNN
	1    9800 5000
	0    -1   -1   0   
$EndComp
$Comp
L R R15
U 1 1 5A4BF15A
P 9800 4650
F 0 "R15" V 9880 4650 50  0000 C CNN
F 1 "R" V 9800 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 9730 4650 50  0001 C CNN
F 3 "" H 9800 4650 50  0001 C CNN
	1    9800 4650
	0    -1   -1   0   
$EndComp
$Comp
L R R14
U 1 1 5A4BF162
P 9800 4300
F 0 "R14" V 9880 4300 50  0000 C CNN
F 1 "R" V 9800 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 9730 4300 50  0001 C CNN
F 3 "" H 9800 4300 50  0001 C CNN
	1    9800 4300
	0    -1   -1   0   
$EndComp
Text Label 9650 4300 2    59   ~ 0
R_CALIB_2-1
$Comp
L R R13
U 1 1 5A4BF1B3
P 9800 3950
F 0 "R13" V 9880 3950 50  0000 C CNN
F 1 "R" V 9800 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 9730 3950 50  0001 C CNN
F 3 "" H 9800 3950 50  0001 C CNN
	1    9800 3950
	0    -1   -1   0   
$EndComp
Text Label 9650 3950 2    59   ~ 0
R_CALIB_1-1
Text Label 9950 3950 0    59   ~ 0
R_CALIB_1-2
Text Label 9950 4300 0    59   ~ 0
R_CALIB_2-2
Text Label 9650 4650 2    59   ~ 0
R_CALIB_3-1
Text Label 9950 4650 0    59   ~ 0
R_CALIB_3-2
Text Label 9650 5000 2    59   ~ 0
R_CALIB_4-1
Text Label 9950 5000 0    59   ~ 0
R_CALIB_4-2
$Comp
L R R4
U 1 1 5A4BF62E
P 1750 3700
F 0 "R4" V 1830 3700 50  0000 C CNN
F 1 "120" V 1750 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 1680 3700 50  0001 C CNN
F 3 "" H 1750 3700 50  0001 C CNN
	1    1750 3700
	-1   0    0    1   
$EndComp
$Comp
L R R10
U 1 1 5A4BF634
P 2250 3700
F 0 "R10" V 2330 3700 50  0000 C CNN
F 1 "120" V 2250 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 2180 3700 50  0001 C CNN
F 3 "" H 2250 3700 50  0001 C CNN
	1    2250 3700
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 5A4BF63A
P 1750 3250
F 0 "R3" V 1830 3250 50  0000 C CNN
F 1 "120" V 1750 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 1680 3250 50  0001 C CNN
F 3 "" H 1750 3250 50  0001 C CNN
	1    1750 3250
	-1   0    0    1   
$EndComp
Text Label 4000 3300 2    60   ~ 0
DC_2-VCC
Text Label 4000 3200 2    60   ~ 0
DC_2-GND
Wire Wire Line
	1750 3850 1750 3900
Wire Wire Line
	1750 3900 2250 3900
Wire Wire Line
	2250 3900 2250 3850
Wire Wire Line
	2000 3900 2000 4100
Connection ~ 2000 3900
Wire Wire Line
	1750 3400 1750 3550
Wire Wire Line
	2250 3150 2250 3550
Connection ~ 1750 3450
Wire Wire Line
	1750 3100 1750 3000
Wire Wire Line
	1750 3000 2550 3000
Wire Wire Line
	2050 3000 2050 2850
Connection ~ 2050 3000
Connection ~ 2250 3450
Wire Wire Line
	4200 3400 4000 3400
Wire Wire Line
	4200 3300 4000 3300
Wire Wire Line
	4200 3200 4000 3200
Wire Wire Line
	4200 3100 4000 3100
$Comp
L Conn_01x04 J3
U 1 1 5A4BF657
P 4400 3200
F 0 "J3" H 4400 3400 50  0000 C CNN
F 1 "Conn_01x04" H 4400 2900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 4400 3200 50  0001 C CNN
F 3 "" H 4400 3200 50  0001 C CNN
	1    4400 3200
	1    0    0    -1  
$EndComp
Text Label 2550 3000 0    60   ~ 0
GAUGE_2-1
Text Label 2550 3150 0    60   ~ 0
GAUGE_2-2
Wire Wire Line
	2250 3150 2550 3150
Text Label 2550 3450 0    60   ~ 0
MEAS_2-1
Text Label 1450 3450 2    60   ~ 0
MEAS_2-2
Text Label 4000 3400 2    60   ~ 0
MEAS_2-2
Text Label 4000 3100 2    60   ~ 0
MEAS_2-1
Text Notes 4000 2850 0    60   ~ 0
Bridge 2 outputs
Text Label 2050 2850 2    60   ~ 0
DC_2-VCC
Text Label 2000 4100 2    60   ~ 0
DC_2-GND
Wire Wire Line
	1750 3450 1450 3450
Wire Wire Line
	2250 3450 2550 3450
$Comp
L Conn_01x02 J4
U 1 1 5A4BF669
P 4400 3950
F 0 "J4" H 4400 4050 50  0000 C CNN
F 1 "Conn_01x02" H 4400 3750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4400 3950 50  0001 C CNN
F 3 "" H 4400 3950 50  0001 C CNN
	1    4400 3950
	1    0    0    -1  
$EndComp
Text Notes 3700 3750 0    60   ~ 0
Bridge 2 Strain gauge out
Text Notes 2850 2450 0    98   ~ 0
Bridge 2
$Comp
L R R6
U 1 1 5A4BFFE1
P 1750 5450
F 0 "R6" V 1830 5450 50  0000 C CNN
F 1 "120" V 1750 5450 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 1680 5450 50  0001 C CNN
F 3 "" H 1750 5450 50  0001 C CNN
	1    1750 5450
	-1   0    0    1   
$EndComp
$Comp
L R R11
U 1 1 5A4BFFE7
P 2250 5450
F 0 "R11" V 2330 5450 50  0000 C CNN
F 1 "120" V 2250 5450 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 2180 5450 50  0001 C CNN
F 3 "" H 2250 5450 50  0001 C CNN
	1    2250 5450
	-1   0    0    1   
$EndComp
$Comp
L R R5
U 1 1 5A4BFFED
P 1750 5000
F 0 "R5" V 1830 5000 50  0000 C CNN
F 1 "120" V 1750 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 1680 5000 50  0001 C CNN
F 3 "" H 1750 5000 50  0001 C CNN
	1    1750 5000
	-1   0    0    1   
$EndComp
Text Label 4000 5050 2    60   ~ 0
DC_3-VCC
Text Label 4000 4950 2    60   ~ 0
DC_3-GND
Wire Wire Line
	1750 5600 1750 5650
Wire Wire Line
	1750 5650 2250 5650
Wire Wire Line
	2250 5650 2250 5600
Wire Wire Line
	2000 5650 2000 5850
Connection ~ 2000 5650
Wire Wire Line
	1750 5150 1750 5300
Wire Wire Line
	2250 4900 2250 5300
Connection ~ 1750 5200
Wire Wire Line
	1750 4850 1750 4750
Wire Wire Line
	1750 4750 2550 4750
Wire Wire Line
	2050 4750 2050 4600
Connection ~ 2050 4750
Connection ~ 2250 5200
Wire Wire Line
	4200 5150 4000 5150
Wire Wire Line
	4200 5050 4000 5050
Wire Wire Line
	4200 4950 4000 4950
Wire Wire Line
	4200 4850 4000 4850
$Comp
L Conn_01x04 J5
U 1 1 5A4C000A
P 4400 4950
F 0 "J5" H 4400 5150 50  0000 C CNN
F 1 "Conn_01x04" H 4400 4650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 4400 4950 50  0001 C CNN
F 3 "" H 4400 4950 50  0001 C CNN
	1    4400 4950
	1    0    0    -1  
$EndComp
Text Label 2550 4750 0    60   ~ 0
GAUGE_3-1
Text Label 2550 4900 0    60   ~ 0
GAUGE_3-2
Wire Wire Line
	2250 4900 2550 4900
Text Label 2550 5200 0    60   ~ 0
MEAS_3-1
Text Label 1450 5200 2    60   ~ 0
MEAS_3-2
Text Label 4000 5150 2    60   ~ 0
MEAS_3-2
Text Label 4000 4850 2    60   ~ 0
MEAS_3-1
Text Notes 4000 4600 0    60   ~ 0
Bridge 3 outputs
Text Label 2050 4600 2    60   ~ 0
DC_3-VCC
Text Label 2000 5850 2    60   ~ 0
DC_3-GND
Wire Wire Line
	1750 5200 1450 5200
Wire Wire Line
	2250 5200 2550 5200
$Comp
L Conn_01x02 J6
U 1 1 5A4C001C
P 4400 5700
F 0 "J6" H 4400 5800 50  0000 C CNN
F 1 "Conn_01x02" H 4400 5500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4400 5700 50  0001 C CNN
F 3 "" H 4400 5700 50  0001 C CNN
	1    4400 5700
	1    0    0    -1  
$EndComp
Text Notes 3700 5500 0    60   ~ 0
Bridge 3 Strain gauge out
Text Notes 2900 4200 0    98   ~ 0
Bridge 3
$Comp
L R R8
U 1 1 5A4C0024
P 1750 7250
F 0 "R8" V 1830 7250 50  0000 C CNN
F 1 "120" V 1750 7250 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 1680 7250 50  0001 C CNN
F 3 "" H 1750 7250 50  0001 C CNN
	1    1750 7250
	-1   0    0    1   
$EndComp
$Comp
L R R12
U 1 1 5A4C002A
P 2250 7250
F 0 "R12" V 2330 7250 50  0000 C CNN
F 1 "120" V 2250 7250 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 2180 7250 50  0001 C CNN
F 3 "" H 2250 7250 50  0001 C CNN
	1    2250 7250
	-1   0    0    1   
$EndComp
$Comp
L R R7
U 1 1 5A4C0030
P 1750 6800
F 0 "R7" V 1830 6800 50  0000 C CNN
F 1 "120" V 1750 6800 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 1680 6800 50  0001 C CNN
F 3 "" H 1750 6800 50  0001 C CNN
	1    1750 6800
	-1   0    0    1   
$EndComp
Text Label 4000 6850 2    60   ~ 0
DC_4-VCC
Text Label 4000 6750 2    60   ~ 0
DC_4-GND
Wire Wire Line
	1750 7400 1750 7450
Wire Wire Line
	1750 7450 2250 7450
Wire Wire Line
	2250 7450 2250 7400
Wire Wire Line
	2000 7450 2000 7650
Connection ~ 2000 7450
Wire Wire Line
	1750 6950 1750 7100
Wire Wire Line
	2250 6700 2250 7100
Connection ~ 1750 7000
Wire Wire Line
	1750 6650 1750 6550
Wire Wire Line
	1750 6550 2550 6550
Wire Wire Line
	2050 6550 2050 6400
Connection ~ 2050 6550
Connection ~ 2250 7000
Wire Wire Line
	4200 6950 4000 6950
Wire Wire Line
	4200 6850 4000 6850
Wire Wire Line
	4200 6750 4000 6750
Wire Wire Line
	4200 6650 4000 6650
$Comp
L Conn_01x04 J7
U 1 1 5A4C004D
P 4400 6750
F 0 "J7" H 4400 6950 50  0000 C CNN
F 1 "Conn_01x04" H 4400 6450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 4400 6750 50  0001 C CNN
F 3 "" H 4400 6750 50  0001 C CNN
	1    4400 6750
	1    0    0    -1  
$EndComp
Text Label 2550 6550 0    60   ~ 0
GAUGE_4-1
Text Label 2550 6700 0    60   ~ 0
GAUGE_4-2
Wire Wire Line
	2250 6700 2550 6700
Text Label 2550 7000 0    60   ~ 0
MEAS_4-1
Text Label 1450 7000 2    60   ~ 0
MEAS_4-2
Text Label 4000 6950 2    60   ~ 0
MEAS_4-2
Text Label 4000 6650 2    60   ~ 0
MEAS_4-1
Text Notes 4000 6400 0    60   ~ 0
Bridge 4 outputs
Text Label 2050 6400 2    60   ~ 0
DC_4-VCC
Text Label 2000 7650 2    60   ~ 0
DC_4-GND
Wire Wire Line
	1750 7000 1450 7000
Wire Wire Line
	2250 7000 2550 7000
$Comp
L Conn_01x02 J8
U 1 1 5A4C005F
P 4400 7500
F 0 "J8" H 4400 7600 50  0000 C CNN
F 1 "Conn_01x02" H 4400 7300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4400 7500 50  0001 C CNN
F 3 "" H 4400 7500 50  0001 C CNN
	1    4400 7500
	1    0    0    -1  
$EndComp
Text Notes 3700 7300 0    60   ~ 0
Bridge 4 Strain gauge out
Text Notes 2850 6000 0    98   ~ 0
Bridge 4
Text Label 4200 2150 2    60   ~ 0
GAUGE_1-1
Text Label 4200 2250 2    60   ~ 0
GAUGE_1-2
Text Label 4200 3950 2    60   ~ 0
GAUGE_2-1
Text Label 4200 4050 2    60   ~ 0
GAUGE_2-2
Text Label 4200 5700 2    60   ~ 0
GAUGE_3-1
Text Label 4200 5800 2    60   ~ 0
GAUGE_3-2
Text Label 4200 7500 2    60   ~ 0
GAUGE_4-1
Text Label 4200 7600 2    60   ~ 0
GAUGE_4-2
$Comp
L Conn_01x10 J9
U 1 1 5A4D3B38
P 7700 1900
F 0 "J9" H 7700 2400 50  0000 C CNN
F 1 "Conn_01x10" H 7700 1300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10_Pitch2.54mm" H 7700 1900 50  0001 C CNN
F 3 "" H 7700 1900 50  0001 C CNN
	1    7700 1900
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x10 J10
U 1 1 5A4D3BD9
P 7700 4400
F 0 "J10" H 7700 4900 50  0000 C CNN
F 1 "Conn_01x10" H 7700 3800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10_Pitch2.54mm" H 7700 4400 50  0001 C CNN
F 3 "" H 7700 4400 50  0001 C CNN
	1    7700 4400
	-1   0    0    1   
$EndComp
Text Notes 7550 2650 0    59   ~ 0
Connnects to double pole rotary switch
Text Notes 7100 5100 0    59   ~ 0
Connnects to double pole rotary switch
$EndSCHEMATC
