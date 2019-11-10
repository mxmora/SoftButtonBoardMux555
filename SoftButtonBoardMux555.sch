EESchema Schematic File Version 4
LIBS:SoftButtonBoardMux555-cache
EELAYER 30 0
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
L power:PWR_FLAG #FLG01
U 1 1 5CDDF04D
P 9950 1250
F 0 "#FLG01" H 9950 1325 50  0001 C CNN
F 1 "PWR_FLAG" H 9950 1423 50  0000 C CNN
F 2 "" H 9950 1250 50  0001 C CNN
F 3 "~" H 9950 1250 50  0001 C CNN
	1    9950 1250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5CDDF4B8
P 10400 1250
F 0 "#PWR010" H 10400 1000 50  0001 C CNN
F 1 "GND" H 10405 1077 50  0000 C CNN
F 2 "" H 10400 1250 50  0001 C CNN
F 3 "" H 10400 1250 50  0001 C CNN
	1    10400 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR09
U 1 1 5CDDFB07
P 9950 1100
F 0 "#PWR09" H 9950 950 50  0001 C CNN
F 1 "+9V" H 9965 1273 50  0000 C CNN
F 2 "" H 9950 1100 50  0001 C CNN
F 3 "" H 9950 1100 50  0001 C CNN
	1    9950 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5CDE024C
P 8400 3800
F 0 "D1" H 8393 4016 50  0000 C CNN
F 1 "LED" H 8393 3925 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 8400 3800 50  0001 C CNN
F 3 "~" H 8400 3800 50  0001 C CNN
	1    8400 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5CDE095C
P 8400 3200
F 0 "R3" V 8193 3200 50  0000 C CNN
F 1 "1k" V 8284 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8330 3200 50  0001 C CNN
F 3 "~" H 8400 3200 50  0001 C CNN
	1    8400 3200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5CDE8D43
P 9500 3850
F 0 "#PWR08" H 9500 3600 50  0001 C CNN
F 1 "GND" H 9505 3677 50  0000 C CNN
F 2 "" H 9500 3850 50  0001 C CNN
F 3 "" H 9500 3850 50  0001 C CNN
	1    9500 3850
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5CDE93FE
P 10400 1100
F 0 "#FLG02" H 10400 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 10400 1273 50  0000 C CNN
F 2 "" H 10400 1100 50  0001 C CNN
F 3 "~" H 10400 1100 50  0001 C CNN
	1    10400 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 1100 10400 1250
Wire Wire Line
	9950 1100 9950 1250
Text GLabel 10150 3250 0    50   Input ~ 0
ToEffect
Text GLabel 10150 2950 0    50   Input ~ 0
Input
Text GLabel 10150 3350 0    50   Input ~ 0
FromEffect
Text GLabel 10150 3050 0    50   Input ~ 0
Output
Wire Wire Line
	10150 3250 10350 3250
Wire Wire Line
	10350 2950 10150 2950
Wire Wire Line
	10350 3350 10150 3350
Wire Wire Line
	10350 3050 10150 3050
Wire Wire Line
	9500 2350 9500 3650
Wire Wire Line
	9500 3650 10350 3650
Wire Wire Line
	9500 3750 9500 3850
$Comp
L power:GND #PWR05
U 1 1 5D754741
P 5400 6400
F 0 "#PWR05" H 5400 6150 50  0001 C CNN
F 1 "GND" H 5405 6227 50  0000 C CNN
F 2 "" H 5400 6400 50  0001 C CNN
F 3 "" H 5400 6400 50  0001 C CNN
	1    5400 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4400 5850 4400
Wire Wire Line
	5400 6350 5400 6400
$Comp
L Regulator_Linear:TPS76950 U2
U 1 1 5D75A403
P 4850 1250
F 0 "U2" H 4850 1592 50  0000 C CNN
F 1 "TPS76950" H 4850 1501 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4850 1575 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tps769.pdf" H 4850 1200 50  0001 C CNN
	1    4850 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5D75D30A
P 4700 3050
F 0 "#PWR04" H 4700 2800 50  0001 C CNN
F 1 "GND" H 4705 2877 50  0000 C CNN
F 2 "" H 4700 3050 50  0001 C CNN
F 3 "" H 4700 3050 50  0001 C CNN
	1    4700 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR03
U 1 1 5D7610EB
P 3900 950
F 0 "#PWR03" H 3900 800 50  0001 C CNN
F 1 "+9V" H 3915 1123 50  0000 C CNN
F 2 "" H 3900 950 50  0001 C CNN
F 3 "" H 3900 950 50  0001 C CNN
	1    3900 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1150 3900 1150
Wire Wire Line
	3900 1150 3900 950 
$Comp
L Device:CP C1
U 1 1 5D763A6E
P 3600 1450
F 0 "C1" H 3718 1496 50  0000 L CNN
F 1 "1uf" H 3718 1405 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x3.9" H 3638 1300 50  0001 C CNN
F 3 "~" H 3600 1450 50  0001 C CNN
	1    3600 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1150 3600 1150
Wire Wire Line
	3600 1150 3600 1300
Connection ~ 3900 1150
Wire Wire Line
	4450 1250 4200 1250
$Comp
L Device:CP C2
U 1 1 5D768B14
P 5300 1500
F 0 "C2" H 5418 1546 50  0000 L CNN
F 1 "4.7uf (ESR=.2)" H 5418 1455 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x3.9" H 5338 1350 50  0001 C CNN
F 3 "~" H 5300 1500 50  0001 C CNN
	1    5300 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1350 5300 1150
Connection ~ 5300 1150
Wire Wire Line
	5300 1150 5250 1150
Text GLabel 8650 4200 2    50   Input ~ 0
ToEffect
Text GLabel 10550 6250 0    50   Input ~ 0
Output
Text GLabel 9900 4750 1    50   Input ~ 0
FromEffect
Text GLabel 10750 6250 2    50   Input ~ 0
Input
Text GLabel 10100 4750 1    50   Input ~ 0
ToEffect
$Comp
L Device:R R1
U 1 1 5D79A5C4
P 3950 3850
F 0 "R1" H 3880 3804 50  0000 R CNN
F 1 "10k" H 3880 3895 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3880 3850 50  0001 C CNN
F 3 "~" H 3950 3850 50  0001 C CNN
	1    3950 3850
	-1   0    0    1   
$EndComp
Connection ~ 5400 6350
Wire Wire Line
	8400 3650 8400 3350
Wire Wire Line
	4700 2850 4700 3050
Connection ~ 4700 2850
Wire Wire Line
	8400 2900 8400 3050
Wire Wire Line
	5300 1650 5300 2850
Wire Wire Line
	4700 2850 5300 2850
Wire Wire Line
	3600 1600 3600 2850
Wire Wire Line
	3600 2850 4200 2850
Connection ~ 4200 2850
$Comp
L power:+9V #PWR07
U 1 1 5D82EF91
P 9500 2350
F 0 "#PWR07" H 9500 2200 50  0001 C CNN
F 1 "+9V" H 9515 2523 50  0000 C CNN
F 2 "" H 9500 2350 50  0001 C CNN
F 3 "" H 9500 2350 50  0001 C CNN
	1    9500 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3750 10350 3750
Text GLabel 6450 1150 2    50   Input ~ 0
Vcc
Text GLabel 8400 2900 2    50   Input ~ 0
Vcc
Text GLabel 5650 3550 2    50   Input ~ 0
Vcc
Wire Wire Line
	4850 1550 4850 1650
Wire Wire Line
	4850 1650 4200 1650
Connection ~ 4200 1650
Wire Wire Line
	4200 1650 4200 2850
Wire Wire Line
	4200 1250 4200 1650
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5D8BB8F6
P 3250 4400
F 0 "J2" V 3404 4212 50  0000 R CNN
F 1 "SW" V 3313 4212 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3250 4400 50  0001 C CNN
F 3 "~" H 3250 4400 50  0001 C CNN
	1    3250 4400
	1    0    0    -1  
$EndComp
$Comp
L ADG884BRMZ:ADG884BRMZ U4
U 1 1 5D76659C
P 10300 5450
F 0 "U4" V 10254 6083 50  0000 L CNN
F 1 "ADG884BRMZ" V 10300 5100 50  0000 L CNN
F 2 "ADG884BRMZ:SOP50P490X110-10N" H 10300 5450 50  0001 L BNN
F 3 "ADG884BRMZ-ND" H 10300 5450 50  0001 L BNN
F 4 "Analog Devices" H 10300 5450 50  0001 L BNN "Field4"
F 5 "Analog Switch Dual SPDT 10-Pin MSOP Tube" H 10300 5450 50  0001 L BNN "Field5"
F 6 "https://www.digikey.com/product-detail/en/analog-devices-inc/ADG884BRMZ/ADG884BRMZ-ND/997614?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 10300 5450 50  0001 L BNN "Field6"
F 7 "MSOP-10 Analog Devices" H 10300 5450 50  0001 L BNN "Field7"
F 8 "ADG884BRMZ" H 10300 5450 50  0001 L BNN "Field8"
	1    10300 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	10600 6150 10600 6250
Wire Wire Line
	10600 6250 10550 6250
Wire Wire Line
	10700 6150 10700 6250
Wire Wire Line
	10700 6250 10750 6250
Text GLabel 10700 4750 1    50   Input ~ 0
Vcc
Wire Wire Line
	9700 4750 9300 4750
Wire Wire Line
	9300 4750 9300 4800
$Comp
L power:GND #PWR06
U 1 1 5D7B1098
P 9300 4800
F 0 "#PWR06" H 9300 4550 50  0001 C CNN
F 1 "GND" H 9305 4627 50  0000 C CNN
F 2 "" H 9300 4800 50  0001 C CNN
F 3 "" H 9300 4800 50  0001 C CNN
	1    9300 4800
	1    0    0    -1  
$EndComp
$Comp
L ADG884BRMZ:ADG884BRMZ U3
U 1 1 5D7BB18D
P 8600 5450
F 0 "U3" V 8554 6083 50  0000 L CNN
F 1 "ADG884BRMZ" V 8600 5100 50  0000 L CNN
F 2 "ADG884BRMZ:SOP50P490X110-10N" H 8600 5450 50  0001 L BNN
F 3 "ADG884BRMZ-ND" H 8600 5450 50  0001 L BNN
F 4 "Analog Devices" H 8600 5450 50  0001 L BNN "Field4"
F 5 "Analog Switch Dual SPDT 10-Pin MSOP Tube" H 8600 5450 50  0001 L BNN "Field5"
F 6 "https://www.digikey.com/product-detail/en/analog-devices-inc/ADG884BRMZ/ADG884BRMZ-ND/997614?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 8600 5450 50  0001 L BNN "Field6"
F 7 "MSOP-10 Analog Devices" H 8600 5450 50  0001 L BNN "Field7"
F 8 "ADG884BRMZ" H 8600 5450 50  0001 L BNN "Field8"
	1    8600 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 6150 9000 6250
Wire Wire Line
	8900 6150 8900 6250
Wire Wire Line
	8900 6250 9000 6250
Connection ~ 9000 6250
Wire Wire Line
	9000 6250 9000 6350
Wire Wire Line
	8000 4750 7550 4750
Wire Wire Line
	7550 4750 7550 6350
Connection ~ 7550 6350
Wire Wire Line
	7550 6350 9000 6350
Text GLabel 6000 4400 2    50   Input ~ 0
ON_SIG
Text GLabel 8800 4750 1    50   Input ~ 0
ON_SIG
Wire Wire Line
	8500 4200 8650 4200
Wire Wire Line
	8500 4200 8500 4750
Text GLabel 8700 4750 1    50   Input ~ 0
ON_SIG
Text GLabel 10400 4750 1    50   Input ~ 0
ON_SIG
Wire Wire Line
	10000 4200 10200 4200
Wire Wire Line
	10000 4200 10000 4750
Wire Wire Line
	10200 4200 10200 4750
Text GLabel 10500 4750 1    50   Input ~ 0
ON_SIG
Wire Wire Line
	5400 6350 5850 6350
$Comp
L Device:LED D2
U 1 1 5D82B022
P 8000 3800
F 0 "D2" H 7993 4016 50  0000 C CNN
F 1 "LED" H 7993 3925 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 8000 3800 50  0001 C CNN
F 3 "~" H 8000 3800 50  0001 C CNN
	1    8000 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5D82B02C
P 8000 3200
F 0 "R4" V 7793 3200 50  0000 C CNN
F 1 "1k" V 7884 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7930 3200 50  0001 C CNN
F 3 "~" H 8000 3200 50  0001 C CNN
	1    8000 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 3650 8000 3350
Wire Wire Line
	8000 2900 8000 3050
Text GLabel 8000 2900 2    50   Input ~ 0
Vcc
Wire Wire Line
	8400 3950 8400 4750
Wire Wire Line
	8300 4750 8300 4300
Wire Wire Line
	8300 4300 8000 4300
Wire Wire Line
	8000 3950 8000 4300
NoConn ~ 8200 4750
Text GLabel 9000 4750 1    50   Input ~ 0
Vcc
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5D880ABA
P 10550 3750
F 0 "J4" H 10522 3632 50  0000 R CNN
F 1 "PWR_IN" H 10522 3723 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10550 3750 50  0001 C CNN
F 3 "~" H 10550 3750 50  0001 C CNN
	1    10550 3750
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5D888B41
P 10550 3350
F 0 "J3" H 10522 3232 50  0000 R CNN
F 1 "EFF_IN_OUT" H 10522 3323 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10550 3350 50  0001 C CNN
F 3 "~" H 10550 3350 50  0001 C CNN
	1    10550 3350
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5D8894FB
P 10550 3050
F 0 "J1" H 10522 2932 50  0000 R CNN
F 1 "IN_OUT" H 10522 3023 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10550 3050 50  0001 C CNN
F 3 "~" H 10550 3050 50  0001 C CNN
	1    10550 3050
	-1   0    0    1   
$EndComp
$Comp
L dk_Clock-Timing-Programmable-Timers-and-Oscillators:NE555DR U1
U 1 1 5D98DFF0
P 5250 4100
F 0 "U1" H 5250 4403 60  0000 C CNN
F 1 "NE555DR" H 5250 4297 60  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5450 4300 60  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 5450 4400 60  0001 L CNN
F 4 "296-6501-1-ND" H 5450 4500 60  0001 L CNN "Digi-Key_PN"
F 5 "NE555DR" H 5450 4600 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 5450 4700 60  0001 L CNN "Category"
F 7 "Clock/Timing - Programmable Timers and Oscillators" H 5450 4800 60  0001 L CNN "Family"
F 8 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 5450 4900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/NE555DR/296-6501-1-ND/372490" H 5450 5000 60  0001 L CNN "DK_Detail_Page"
F 10 "IC OSC SGL TIMER 100KHZ 8-SOIC" H 5450 5100 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 5450 5200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5450 5300 60  0001 L CNN "Status"
	1    5250 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4000 5250 3550
Wire Wire Line
	5250 3550 5650 3550
Wire Wire Line
	4750 4200 4750 3550
Wire Wire Line
	4750 3550 5250 3550
Connection ~ 5250 3550
Wire Wire Line
	4750 4300 4350 4300
Connection ~ 4750 3550
Wire Wire Line
	3950 3700 3950 3550
Wire Wire Line
	3950 4400 4350 4400
Wire Wire Line
	3450 4400 3950 4400
Connection ~ 3950 4400
Wire Wire Line
	5250 4700 5250 6350
Wire Wire Line
	3950 4000 3950 4400
Connection ~ 5250 6350
Wire Wire Line
	5250 6350 5400 6350
Wire Wire Line
	5300 1150 6450 1150
Wire Wire Line
	4200 2850 4700 2850
$Comp
L Mechanical:MountingHole H1
U 1 1 5D9FA455
P 1500 1850
F 0 "H1" H 1600 1896 50  0000 L CNN
F 1 "MountingHole" H 1600 1805 50  0000 L CNN
F 2 "MountingHole:MountingHole_2mm" H 1500 1850 50  0001 C CNN
F 3 "~" H 1500 1850 50  0001 C CNN
	1    1500 1850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5D9FA4E3
P 2450 1850
F 0 "H2" H 2550 1896 50  0000 L CNN
F 1 "MountingHole" H 2550 1805 50  0000 L CNN
F 2 "MountingHole:MountingHole_2mm" H 2450 1850 50  0001 C CNN
F 3 "~" H 2450 1850 50  0001 C CNN
	1    2450 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5DBE95D9
P 3950 4850
F 0 "R2" H 3880 4804 50  0000 R CNN
F 1 "10k" H 3880 4895 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3880 4850 50  0001 C CNN
F 3 "~" H 3950 4850 50  0001 C CNN
	1    3950 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4700 3950 4400
Wire Wire Line
	3950 5000 3950 6350
Wire Wire Line
	3950 6350 5250 6350
Connection ~ 4350 4400
Wire Wire Line
	4350 4400 4750 4400
Wire Wire Line
	4350 4300 4350 4400
Wire Wire Line
	3950 3550 4750 3550
NoConn ~ 4750 4500
NoConn ~ 5750 4300
$Comp
L Device:R R5
U 1 1 5DC02F1E
P 5850 4900
F 0 "R5" H 5780 4854 50  0000 R CNN
F 1 "100k" H 5780 4945 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5780 4900 50  0001 C CNN
F 3 "~" H 5850 4900 50  0001 C CNN
	1    5850 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4750 5850 4400
Connection ~ 5850 4400
Wire Wire Line
	5850 4400 6000 4400
$Comp
L Device:CP C3
U 1 1 5DC07C5C
P 5850 5650
F 0 "C3" H 5968 5696 50  0000 L CNN
F 1 "1uf" H 5968 5605 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x3.9" H 5888 5500 50  0001 C CNN
F 3 "~" H 5850 5650 50  0001 C CNN
	1    5850 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5800 5850 6350
Connection ~ 5850 6350
Wire Wire Line
	5850 6350 7550 6350
Wire Wire Line
	5850 5050 5850 5250
Connection ~ 5850 5250
Wire Wire Line
	5850 5250 5850 5500
Wire Wire Line
	3450 4500 3550 4500
Wire Wire Line
	3550 4500 3550 5250
Wire Wire Line
	3550 5250 5850 5250
$EndSCHEMATC
