EESchema Schematic File Version 4
LIBS:80c51_memscan-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "80C51 Memory Scanner"
Date "2019-08-30"
Rev "v1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Author: Yusuf Mohsinally"
$EndDescr
$Comp
L Device:Crystal Y1
U 1 1 5D6AB8BC
P 1950 5600
F 0 "Y1" V 1904 5731 50  0000 L CNN
F 1 "4-12Mhz" V 1995 5731 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_0603-2Pin_6.0x3.5mm_HandSoldering" H 1950 5600 50  0001 C CNN
F 3 "~" H 1950 5600 50  0001 C CNN
	1    1950 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 5450 1950 5450
$Comp
L Device:CP1_Small C1
U 1 1 5D6ABC64
P 2500 3350
F 0 "C1" H 2591 3396 50  0000 L CNN
F 1 "10uF" H 2591 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2500 3350 50  0001 C CNN
F 3 "~" H 2500 3350 50  0001 C CNN
	1    2500 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 5D6ACAAC
P 2500 3950
F 0 "R1" H 2568 3996 50  0000 L CNN
F 1 "8.2k" H 2568 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2500 3950 50  0001 C CNN
F 3 "~" H 2500 3950 50  0001 C CNN
	1    2500 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5D6AD917
P 4100 2650
F 0 "#PWR05" H 4100 2500 50  0001 C CNN
F 1 "+5V" H 4115 2823 50  0000 C CNN
F 2 "" H 4100 2650 50  0001 C CNN
F 3 "" H 4100 2650 50  0001 C CNN
	1    4100 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5D6AE417
P 3700 2750
F 0 "C2" V 3952 2750 50  0000 C CNN
F 1 ".1uF" V 3861 2750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3738 2600 50  0001 C CNN
F 3 "~" H 3700 2750 50  0001 C CNN
	1    3700 2750
	0    -1   -1   0   
$EndComp
$Comp
L power:Earth #PWR07
U 1 1 5D6AE7BB
P 3400 2800
F 0 "#PWR07" H 3400 2550 50  0001 C CNN
F 1 "Earth" H 3400 2650 50  0001 C CNN
F 2 "" H 3400 2800 50  0001 C CNN
F 3 "~" H 3400 2800 50  0001 C CNN
	1    3400 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5750 2550 5750
$Comp
L power:+5V #PWR01
U 1 1 5D6AED5E
P 1700 2900
F 0 "#PWR01" H 1700 2750 50  0001 C CNN
F 1 "+5V" H 1715 3073 50  0000 C CNN
F 2 "" H 1700 2900 50  0001 C CNN
F 3 "" H 1700 2900 50  0001 C CNN
	1    1700 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3050 1700 2900
Wire Wire Line
	1700 3450 1700 3600
Wire Wire Line
	1700 3600 2500 3600
Wire Wire Line
	2500 3450 2500 3600
Connection ~ 2500 3600
Wire Wire Line
	2500 3250 2500 3050
$Comp
L power:+5V #PWR02
U 1 1 5D6AF002
P 2500 3050
F 0 "#PWR02" H 2500 2900 50  0001 C CNN
F 1 "+5V" H 2515 3223 50  0000 C CNN
F 2 "" H 2500 3050 50  0001 C CNN
F 3 "" H 2500 3050 50  0001 C CNN
	1    2500 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3600 2500 3850
Wire Wire Line
	2500 4050 2500 4250
$Comp
L power:Earth #PWR03
U 1 1 5D6AF29E
P 2500 4250
F 0 "#PWR03" H 2500 4000 50  0001 C CNN
F 1 "Earth" H 2500 4100 50  0001 C CNN
F 2 "" H 2500 4250 50  0001 C CNN
F 3 "~" H 2500 4250 50  0001 C CNN
	1    2500 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3600 3350 3600
$Comp
L Connector_Generic:Conn_02x16_Odd_Even J1
U 1 1 5D6B2B27
P 8700 5000
F 0 "J1" V 9126 4927 50  0000 C CNN
F 1 "Conn_02x16_Male" V 9200 4950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x16_P2.54mm_Vertical" H 8700 5000 50  0001 C CNN
F 3 "~" H 8700 5000 50  0001 C CNN
	1    8700 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 2750 4100 2650
$Comp
L 80c51_memscan-rescue:P80C51FA-4N,112-P80C51FA-4N_112-8051c_memscan-rescue U1
U 1 1 5D70DC40
P 5100 4400
F 0 "U1" H 5100 6070 50  0000 C CNN
F 1 "P80C51FA-4N,112" H 5100 5979 50  0000 C CNN
F 2 "P80C51FA-4N_112:DIP254P1524X470-40" H 5100 4400 50  0001 L BNN
F 3 "None" H 5100 4400 50  0001 L BNN
F 4 "NXP USA" H 5100 4400 50  0001 L BNN "Field4"
F 5 "DIP-40 NXP Semiconductors" H 5100 4400 50  0001 L BNN "Field5"
F 6 "8XC54/58 - 80C51 8-bit microcontroller family 8K-64K/256-1K OTP/ROM/ROMless, low voltage 2.7V-5.5V_, low power, high ..." H 5100 4400 50  0001 L BNN "Field6"
F 7 "Unavailable" H 5100 4400 50  0001 L BNN "Field7"
F 8 "P80C51FA-4N,112" H 5100 4400 50  0001 L BNN "Field8"
	1    5100 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2750 3400 2800
Wire Wire Line
	4100 3300 3350 3300
Text GLabel 4100 3400 0    50   Input ~ 0
XTAL1
Text GLabel 2550 5450 2    50   Input ~ 0
XTAL1
Text GLabel 2550 5750 2    50   Input ~ 0
XTAL2
Text GLabel 6100 3300 2    50   Input ~ 0
XTAL2
$Comp
L power:Earth #PWR06
U 1 1 5D7283A7
P 3950 6200
F 0 "#PWR06" H 3950 5950 50  0001 C CNN
F 1 "Earth" H 3950 6050 50  0001 C CNN
F 2 "" H 3950 6200 50  0001 C CNN
F 3 "~" H 3950 6200 50  0001 C CNN
	1    3950 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 6000 3950 6000
Wire Wire Line
	3950 6000 3950 6200
Text GLabel 9400 4800 1    50   Input ~ 0
A0
Text GLabel 9300 4800 1    50   Input ~ 0
A1
Text GLabel 9200 4800 1    50   Input ~ 0
A2
Text GLabel 9100 4800 1    50   Input ~ 0
A3
Text GLabel 9000 4800 1    50   Input ~ 0
A4
Text GLabel 8900 4800 1    50   Input ~ 0
A5
Text GLabel 8800 4800 1    50   Input ~ 0
A6
Text GLabel 8700 4800 1    50   Input ~ 0
A7
Text GLabel 8600 4800 1    50   Input ~ 0
A8
Text GLabel 8500 4800 1    50   Input ~ 0
A9
Text GLabel 8400 4800 1    50   Input ~ 0
A10
Text GLabel 8300 4800 1    50   Input ~ 0
A11
Text GLabel 8200 4800 1    50   Input ~ 0
ALEn
Text GLabel 8100 4800 1    50   Input ~ 0
PSENn
Wire Wire Line
	4100 2750 4100 3100
Wire Wire Line
	4100 3200 3050 3200
Wire Wire Line
	3050 3200 3050 3300
$Comp
L power:Earth #PWR04
U 1 1 5D736F8E
P 3050 3300
F 0 "#PWR04" H 3050 3050 50  0001 C CNN
F 1 "Earth" H 3050 3150 50  0001 C CNN
F 2 "" H 3050 3300 50  0001 C CNN
F 3 "~" H 3050 3300 50  0001 C CNN
	1    3050 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3300 3350 3600
Text GLabel 4100 5100 0    50   Input ~ 0
A0
Text GLabel 4100 5200 0    50   Input ~ 0
A1
Text GLabel 4100 5300 0    50   Input ~ 0
A2
Text GLabel 4100 5400 0    50   Input ~ 0
A3
Text GLabel 4100 5500 0    50   Input ~ 0
A4
Text GLabel 4100 5600 0    50   Input ~ 0
A5
Text GLabel 4100 5700 0    50   Input ~ 0
A6
Text GLabel 4100 5800 0    50   Input ~ 0
A7
Text GLabel 6100 3800 2    50   Input ~ 0
A8
Text GLabel 6100 3900 2    50   Input ~ 0
A9
Text GLabel 6100 4000 2    50   Input ~ 0
A10
Text GLabel 6100 4100 2    50   Input ~ 0
A11
Text GLabel 6100 3100 2    50   Input ~ 0
ALEn
Text GLabel 6100 3200 2    50   Input ~ 0
PSENn
NoConn ~ 4100 3600
NoConn ~ 4100 3700
NoConn ~ 4100 3800
NoConn ~ 4100 3900
NoConn ~ 4100 4000
NoConn ~ 4100 4100
NoConn ~ 4100 4200
NoConn ~ 4100 4300
NoConn ~ 4100 4500
NoConn ~ 4100 4600
NoConn ~ 4100 4700
NoConn ~ 4100 4800
NoConn ~ 4100 4900
NoConn ~ 6100 3400
NoConn ~ 6100 3500
NoConn ~ 6100 3600
NoConn ~ 6100 4200
NoConn ~ 6100 4300
NoConn ~ 6100 4400
NoConn ~ 6100 4500
$Comp
L Device:R_Small_US R3
U 1 1 5D765B49
P 7950 2000
F 0 "R3" V 7745 2000 50  0000 C CNN
F 1 "2.2k" V 7836 2000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7950 2000 50  0001 C CNN
F 3 "~" H 7950 2000 50  0001 C CNN
	1    7950 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 5D765C07
P 8200 2250
F 0 "R4" V 7995 2250 50  0000 C CNN
F 1 "2.2k" V 8086 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8200 2250 50  0001 C CNN
F 3 "~" H 8200 2250 50  0001 C CNN
	1    8200 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 5D765C75
P 7700 1750
F 0 "R2" V 7495 1750 50  0000 C CNN
F 1 "2.2k" V 7586 1750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7700 1750 50  0001 C CNN
F 3 "~" H 7700 1750 50  0001 C CNN
	1    7700 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 5D765CCB
P 8450 2500
F 0 "R5" V 8245 2500 50  0000 C CNN
F 1 "2.2k" V 8336 2500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8450 2500 50  0001 C CNN
F 3 "~" H 8450 2500 50  0001 C CNN
	1    8450 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R6
U 1 1 5D765D19
P 8700 2750
F 0 "R6" V 8495 2750 50  0000 C CNN
F 1 "2.2k" V 8586 2750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8700 2750 50  0001 C CNN
F 3 "~" H 8700 2750 50  0001 C CNN
	1    8700 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R7
U 1 1 5D767642
P 8950 3000
F 0 "R7" V 8745 3000 50  0000 C CNN
F 1 "2.2k" V 8836 3000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8950 3000 50  0001 C CNN
F 3 "~" H 8950 3000 50  0001 C CNN
	1    8950 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R8
U 1 1 5D767690
P 9200 3250
F 0 "R8" V 8995 3250 50  0000 C CNN
F 1 "2.2k" V 9086 3250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9200 3250 50  0001 C CNN
F 3 "~" H 9200 3250 50  0001 C CNN
	1    9200 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R9
U 1 1 5D7676DC
P 9450 3550
F 0 "R9" V 9245 3550 50  0000 C CNN
F 1 "2.2k" V 9336 3550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9450 3550 50  0001 C CNN
F 3 "~" H 9450 3550 50  0001 C CNN
	1    9450 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 1750 9900 1750
Wire Wire Line
	9900 1750 9900 2000
Wire Wire Line
	8050 2000 9900 2000
Connection ~ 9900 2000
Wire Wire Line
	8300 2250 9900 2250
Wire Wire Line
	9900 2000 9900 2250
Connection ~ 9900 2250
Wire Wire Line
	8550 2500 9900 2500
Wire Wire Line
	9900 2250 9900 2500
Connection ~ 9900 2500
Wire Wire Line
	9900 2500 9900 2750
Wire Wire Line
	8800 2750 9900 2750
Connection ~ 9900 2750
Wire Wire Line
	9900 2750 9900 3000
Wire Wire Line
	9050 3000 9900 3000
Connection ~ 9900 3000
Wire Wire Line
	9300 3250 9900 3250
Wire Wire Line
	9900 3000 9900 3250
Connection ~ 9900 3250
Wire Wire Line
	9900 3250 9900 3550
Wire Wire Line
	9550 3550 9900 3550
Connection ~ 9900 3550
Wire Wire Line
	9900 3550 9900 4000
Wire Wire Line
	7400 1750 7600 1750
Wire Wire Line
	7400 2000 7850 2000
Wire Wire Line
	8100 2250 7400 2250
Wire Wire Line
	8350 2500 7400 2500
Wire Wire Line
	8600 2750 7400 2750
Wire Wire Line
	8850 3000 7400 3000
Wire Wire Line
	9100 3250 7400 3250
Wire Wire Line
	9350 3550 7400 3550
$Comp
L power:Earth #PWR08
U 1 1 5D789772
P 9900 4000
F 0 "#PWR08" H 9900 3750 50  0001 C CNN
F 1 "Earth" H 9900 3850 50  0001 C CNN
F 2 "" H 9900 4000 50  0001 C CNN
F 3 "~" H 9900 4000 50  0001 C CNN
	1    9900 4000
	1    0    0    -1  
$EndComp
Text GLabel 7400 1750 0    50   Input ~ 0
A0
Text GLabel 7400 2000 0    50   Input ~ 0
A1
Text GLabel 7400 2250 0    50   Input ~ 0
A2
Text GLabel 7400 2500 0    50   Input ~ 0
A3
Text GLabel 7400 2750 0    50   Input ~ 0
A4
Text GLabel 7400 3000 0    50   Input ~ 0
A5
Text GLabel 7400 3250 0    50   Input ~ 0
A6
Text GLabel 7400 3550 0    50   Input ~ 0
A7
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5D70B128
P 1900 1350
F 0 "J2" H 2008 1531 50  0000 C CNN
F 1 "Conn_01x02_Male" H 2008 1440 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 1900 1350 50  0001 C CNN
F 3 "~" H 1900 1350 50  0001 C CNN
	1    1900 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 5D70C5D4
P 2600 1300
F 0 "#PWR010" H 2600 1150 50  0001 C CNN
F 1 "+5V" H 2615 1473 50  0000 C CNN
F 2 "" H 2600 1300 50  0001 C CNN
F 3 "" H 2600 1300 50  0001 C CNN
	1    2600 1300
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR09
U 1 1 5D70CF88
P 2350 1500
F 0 "#PWR09" H 2350 1250 50  0001 C CNN
F 1 "Earth" H 2350 1350 50  0001 C CNN
F 2 "" H 2350 1500 50  0001 C CNN
F 3 "~" H 2350 1500 50  0001 C CNN
	1    2350 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1350 2600 1350
Wire Wire Line
	2600 1350 2600 1300
Wire Wire Line
	2100 1450 2350 1450
Wire Wire Line
	2350 1450 2350 1500
Wire Wire Line
	9600 5300 9600 5450
$Comp
L power:Earth #PWR011
U 1 1 5D71FB93
P 9600 5450
F 0 "#PWR011" H 9600 5200 50  0001 C CNN
F 1 "Earth" H 9600 5300 50  0001 C CNN
F 2 "" H 9600 5450 50  0001 C CNN
F 3 "~" H 9600 5450 50  0001 C CNN
	1    9600 5450
	1    0    0    -1  
$EndComp
NoConn ~ 7900 4800
NoConn ~ 8000 4800
Wire Wire Line
	2600 1350 3050 1350
Connection ~ 2600 1350
$Comp
L Device:LED D1
U 1 1 5D725C4F
P 3200 1350
F 0 "D1" H 3192 1095 50  0000 C CNN
F 1 "LED" H 3192 1186 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3200 1350 50  0001 C CNN
F 3 "~" H 3200 1350 50  0001 C CNN
	1    3200 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 1350 3650 1350
$Comp
L Device:R R10
U 1 1 5D7285D1
P 3800 1350
F 0 "R10" V 4007 1350 50  0000 C CNN
F 1 "R" V 3916 1350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3730 1350 50  0001 C CNN
F 3 "~" H 3800 1350 50  0001 C CNN
	1    3800 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 1350 4500 1350
Wire Wire Line
	4500 1350 4500 1500
$Comp
L power:Earth #PWR012
U 1 1 5D72B0EB
P 4500 1500
F 0 "#PWR012" H 4500 1250 50  0001 C CNN
F 1 "Earth" H 4500 1350 50  0001 C CNN
F 2 "" H 4500 1500 50  0001 C CNN
F 3 "~" H 4500 1500 50  0001 C CNN
	1    4500 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 5300 8000 5300
Connection ~ 8000 5300
Wire Wire Line
	8000 5300 8100 5300
Connection ~ 8100 5300
Wire Wire Line
	8100 5300 8200 5300
Connection ~ 8200 5300
Wire Wire Line
	8200 5300 8300 5300
Connection ~ 8300 5300
Wire Wire Line
	8300 5300 8400 5300
Connection ~ 8400 5300
Wire Wire Line
	8400 5300 8500 5300
Connection ~ 8500 5300
Wire Wire Line
	8500 5300 8600 5300
Connection ~ 8600 5300
Wire Wire Line
	8600 5300 8700 5300
Connection ~ 8700 5300
Wire Wire Line
	8700 5300 8800 5300
Connection ~ 8800 5300
Wire Wire Line
	8800 5300 8900 5300
Connection ~ 8900 5300
Wire Wire Line
	8900 5300 9000 5300
Connection ~ 9000 5300
Wire Wire Line
	9000 5300 9100 5300
Connection ~ 9100 5300
Wire Wire Line
	9100 5300 9200 5300
Connection ~ 9200 5300
Wire Wire Line
	9200 5300 9300 5300
Connection ~ 9300 5300
Wire Wire Line
	9300 5300 9400 5300
Connection ~ 9400 5300
Wire Wire Line
	9400 5300 9600 5300
Wire Wire Line
	3400 2750 3550 2750
Connection ~ 4100 2750
Wire Wire Line
	3850 2750 4100 2750
$Comp
L Switch:SW_SPST SW1
U 1 1 5D7405E0
P 1700 3250
F 0 "SW1" V 1746 3162 50  0000 R CNN
F 1 "SW_SPST" V 1655 3162 50  0000 R CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx01_Slide_9.78x4.72mm_W7.62mm_P2.54mm" H 1700 3250 50  0001 C CNN
F 3 "" H 1700 3250 50  0001 C CNN
	1    1700 3250
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole MK1
U 1 1 5D744743
P 950 6550
F 0 "MK1" H 1050 6596 50  0000 L CNN
F 1 "MountingHole" H 1050 6505 50  0000 L CNN
F 2 "MountingHole:MountingHole_8.4mm_M8" H 950 6550 50  0001 C CNN
F 3 "~" H 950 6550 50  0001 C CNN
	1    950  6550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MK5
U 1 1 5D7449F9
P 1850 6550
F 0 "MK5" H 1950 6596 50  0000 L CNN
F 1 "MountingHole" H 1950 6505 50  0000 L CNN
F 2 "MountingHole:MountingHole_8.4mm_M8" H 1850 6550 50  0001 C CNN
F 3 "~" H 1850 6550 50  0001 C CNN
	1    1850 6550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MK9
U 1 1 5D744A55
P 2750 6550
F 0 "MK9" H 2850 6596 50  0000 L CNN
F 1 "MountingHole" H 2850 6505 50  0000 L CNN
F 2 "MountingHole:MountingHole_8.4mm_M8" H 2750 6550 50  0001 C CNN
F 3 "~" H 2750 6550 50  0001 C CNN
	1    2750 6550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MK2
U 1 1 5D744AAF
P 950 6850
F 0 "MK2" H 1050 6896 50  0000 L CNN
F 1 "MountingHole" H 1050 6805 50  0000 L CNN
F 2 "MountingHole:MountingHole_8.4mm_M8" H 950 6850 50  0001 C CNN
F 3 "~" H 950 6850 50  0001 C CNN
	1    950  6850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MK6
U 1 1 5D744B2D
P 1850 6850
F 0 "MK6" H 1950 6896 50  0000 L CNN
F 1 "MountingHole" H 1950 6805 50  0000 L CNN
F 2 "MountingHole:MountingHole_8.4mm_M8" H 1850 6850 50  0001 C CNN
F 3 "~" H 1850 6850 50  0001 C CNN
	1    1850 6850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MK10
U 1 1 5D744B8D
P 2750 6850
F 0 "MK10" H 2850 6896 50  0000 L CNN
F 1 "MountingHole" H 2850 6805 50  0000 L CNN
F 2 "MountingHole:MountingHole_8.4mm_M8" H 2750 6850 50  0001 C CNN
F 3 "~" H 2750 6850 50  0001 C CNN
	1    2750 6850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MK3
U 1 1 5D744BF7
P 950 7150
F 0 "MK3" H 1050 7196 50  0000 L CNN
F 1 "MountingHole" H 1050 7105 50  0000 L CNN
F 2 "MountingHole:MountingHole_8.4mm_M8" H 950 7150 50  0001 C CNN
F 3 "~" H 950 7150 50  0001 C CNN
	1    950  7150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MK7
U 1 1 5D744C4D
P 1850 7150
F 0 "MK7" H 1950 7196 50  0000 L CNN
F 1 "MountingHole" H 1950 7105 50  0000 L CNN
F 2 "MountingHole:MountingHole_8.4mm_M8" H 1850 7150 50  0001 C CNN
F 3 "~" H 1850 7150 50  0001 C CNN
	1    1850 7150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MK11
U 1 1 5D744CB1
P 2750 7150
F 0 "MK11" H 2850 7196 50  0000 L CNN
F 1 "MountingHole" H 2850 7105 50  0000 L CNN
F 2 "MountingHole:MountingHole_8.4mm_M8" H 2750 7150 50  0001 C CNN
F 3 "~" H 2750 7150 50  0001 C CNN
	1    2750 7150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MK4
U 1 1 5D74DDA9
P 950 7450
F 0 "MK4" H 1050 7496 50  0000 L CNN
F 1 "MountingHole" H 1050 7405 50  0000 L CNN
F 2 "MountingHole:MountingHole_8.4mm_M8" H 950 7450 50  0001 C CNN
F 3 "~" H 950 7450 50  0001 C CNN
	1    950  7450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MK8
U 1 1 5D74DE07
P 1850 7450
F 0 "MK8" H 1950 7496 50  0000 L CNN
F 1 "MountingHole" H 1950 7405 50  0000 L CNN
F 2 "MountingHole:MountingHole_8.4mm_M8" H 1850 7450 50  0001 C CNN
F 3 "~" H 1850 7450 50  0001 C CNN
	1    1850 7450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MK12
U 1 1 5D74DEA3
P 2750 7450
F 0 "MK12" H 2850 7496 50  0000 L CNN
F 1 "MountingHole" H 2850 7405 50  0000 L CNN
F 2 "MountingHole:MountingHole_8.4mm_M8" H 2750 7450 50  0001 C CNN
F 3 "~" H 2750 7450 50  0001 C CNN
	1    2750 7450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
