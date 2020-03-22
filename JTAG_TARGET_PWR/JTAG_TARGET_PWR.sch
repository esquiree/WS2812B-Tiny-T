EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "JTAG TARGET POWER"
Date "2020-03-15"
Rev "1.0"
Comp "ESQUIREE"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ALS31313:Bat U1
U 1 1 5E74279B
P 5200 5750
F 0 "U1" H 5200 6115 50  0000 C CNN
F 1 "Bat" H 5200 6024 50  0000 C CNN
F 2 "TEST:CR2032 Housing" H 5200 5750 50  0001 C CNN
F 3 "" H 5200 5750 50  0001 C CNN
	1    5200 5750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 5E7427FF
P 5900 5750
F 0 "SW1" H 5900 5985 50  0000 C CNN
F 1 "SW_SPST" H 5900 5894 50  0000 C CNN
F 2 "TEST:Single Dip Siwtch" H 5900 5750 50  0001 C CNN
F 3 "" H 5900 5750 50  0001 C CNN
	1    5900 5750
	1    0    0    -1  
$EndComp
Text GLabel 4400 3600 2    50   Input Italic 0
RST
Text GLabel 4400 3800 2    50   Input Italic 0
TCK
Text GLabel 4400 3900 2    50   Input Italic 0
TMS
Text GLabel 4400 4000 2    50   Input Italic 0
TDO
Text GLabel 4400 4100 2    50   Input Italic 0
TDI
$Comp
L Connector:AVR-JTAG-10 J1
U 1 1 5E742A86
P 3800 3900
F 0 "J1" H 3420 3946 50  0000 R CNN
F 1 "AVR-JTAG-10" H 3420 3855 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch1.27mm" V 3650 4050 50  0001 C CNN
F 3 " ~" H 2525 3350 50  0001 C CNN
	1    3800 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3600 4300 3600
Wire Wire Line
	4400 3800 4300 3800
Wire Wire Line
	4400 3900 4300 3900
Wire Wire Line
	4400 4000 4300 4000
Wire Wire Line
	4400 4100 4300 4100
$Comp
L power:GND #PWR0101
U 1 1 5E742BA8
P 3800 4600
F 0 "#PWR0101" H 3800 4350 50  0001 C CNN
F 1 "GND" H 3805 4427 50  0000 C CNN
F 2 "" H 3800 4600 50  0001 C CNN
F 3 "" H 3800 4600 50  0001 C CNN
	1    3800 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E742BD7
P 4600 5950
F 0 "#PWR0102" H 4600 5700 50  0001 C CNN
F 1 "GND" H 4605 5777 50  0000 C CNN
F 2 "" H 4600 5950 50  0001 C CNN
F 3 "" H 4600 5950 50  0001 C CNN
	1    4600 5950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 5E742C14
P 3800 3150
F 0 "#PWR0103" H 3800 3000 50  0001 C CNN
F 1 "VCC" V 3800 3350 50  0000 C CNN
F 2 "" H 3800 3150 50  0001 C CNN
F 3 "" H 3800 3150 50  0001 C CNN
	1    3800 3150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0104
U 1 1 5E742C2C
P 6300 5600
F 0 "#PWR0104" H 6300 5450 50  0001 C CNN
F 1 "VCC" H 6317 5773 50  0000 C CNN
F 2 "" H 6300 5600 50  0001 C CNN
F 3 "" H 6300 5600 50  0001 C CNN
	1    6300 5600
	1    0    0    -1  
$EndComp
Text GLabel 3700 3150 1    50   Input Italic 0
VREF
Wire Wire Line
	3700 3150 3700 3300
Wire Wire Line
	3800 3150 3800 3300
Wire Wire Line
	3800 4600 3800 4500
Wire Wire Line
	4600 5950 4600 5750
Wire Wire Line
	4600 5750 4800 5750
Wire Wire Line
	5600 5750 5700 5750
Wire Wire Line
	6100 5750 6300 5750
Wire Wire Line
	6300 5750 6300 5600
Text GLabel 6200 3600 2    50   Input Italic 0
RST
Text GLabel 6200 3800 2    50   Input Italic 0
TCK
Text GLabel 6200 3900 2    50   Input Italic 0
TMS
Text GLabel 6200 4000 2    50   Input Italic 0
TDO
Text GLabel 6200 4100 2    50   Input Italic 0
TDI
$Comp
L Connector:AVR-JTAG-10 J2
U 1 1 5E742F9F
P 5600 3900
F 0 "J2" H 5220 3946 50  0000 R CNN
F 1 "AVR-JTAG-10" H 5220 3855 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch1.27mm" V 5450 4050 50  0001 C CNN
F 3 " ~" H 4325 3350 50  0001 C CNN
	1    5600 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3600 6100 3600
Wire Wire Line
	6200 3800 6100 3800
Wire Wire Line
	6200 3900 6100 3900
Wire Wire Line
	6200 4000 6100 4000
Wire Wire Line
	6200 4100 6100 4100
$Comp
L power:GND #PWR0105
U 1 1 5E742FAB
P 5600 4600
F 0 "#PWR0105" H 5600 4350 50  0001 C CNN
F 1 "GND" H 5605 4427 50  0000 C CNN
F 2 "" H 5600 4600 50  0001 C CNN
F 3 "" H 5600 4600 50  0001 C CNN
	1    5600 4600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0106
U 1 1 5E742FB1
P 5600 3150
F 0 "#PWR0106" H 5600 3000 50  0001 C CNN
F 1 "VCC" V 5600 3350 50  0000 C CNN
F 2 "" H 5600 3150 50  0001 C CNN
F 3 "" H 5600 3150 50  0001 C CNN
	1    5600 3150
	1    0    0    -1  
$EndComp
Text GLabel 5500 3150 1    50   Input Italic 0
VREF
Wire Wire Line
	5500 3150 5500 3300
Wire Wire Line
	5600 3150 5600 3300
Wire Wire Line
	5600 4600 5600 4500
Text GLabel 8100 3600 2    50   Input Italic 0
RST
Text GLabel 8100 3800 2    50   Input Italic 0
TCK
Text GLabel 8100 3900 2    50   Input Italic 0
TMS
Text GLabel 8100 4000 2    50   Input Italic 0
TDO
Text GLabel 8100 4100 2    50   Input Italic 0
TDI
$Comp
L Connector:AVR-JTAG-10 J3
U 1 1 5E74365A
P 7500 3900
F 0 "J3" H 7120 3946 50  0000 R CNN
F 1 "AVR-JTAG-10" H 7120 3855 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch1.27mm" V 7350 4050 50  0001 C CNN
F 3 " ~" H 6225 3350 50  0001 C CNN
	1    7500 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3600 8000 3600
Wire Wire Line
	8100 3800 8000 3800
Wire Wire Line
	8100 3900 8000 3900
Wire Wire Line
	8100 4000 8000 4000
Wire Wire Line
	8100 4100 8000 4100
$Comp
L power:GND #PWR0107
U 1 1 5E743666
P 7500 4600
F 0 "#PWR0107" H 7500 4350 50  0001 C CNN
F 1 "GND" H 7505 4427 50  0000 C CNN
F 2 "" H 7500 4600 50  0001 C CNN
F 3 "" H 7500 4600 50  0001 C CNN
	1    7500 4600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0108
U 1 1 5E74366C
P 7500 3150
F 0 "#PWR0108" H 7500 3000 50  0001 C CNN
F 1 "VCC" V 7500 3350 50  0000 C CNN
F 2 "" H 7500 3150 50  0001 C CNN
F 3 "" H 7500 3150 50  0001 C CNN
	1    7500 3150
	1    0    0    -1  
$EndComp
Text GLabel 7400 3150 1    50   Input Italic 0
VREF
Wire Wire Line
	7400 3150 7400 3300
Wire Wire Line
	7500 3150 7500 3300
Wire Wire Line
	7500 4600 7500 4500
$EndSCHEMATC
