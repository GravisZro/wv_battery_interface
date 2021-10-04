EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 9
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
L Connector_Generic:Conn_01x02 J?
U 1 1 6181D30B
P 6000 3600
AR Path="/6181D30B" Ref="J?"  Part="1" 
AR Path="/6181BA12/6181D30B" Ref="J5"  Part="1" 
AR Path="/61821DD3/6181D30B" Ref="J7"  Part="1" 
F 0 "J7" V 5872 3412 50  0000 R CNN
F 1 "Conn_01x02" V 5963 3412 50  0000 R CNN
F 2 "Connector_Wire:SolderWire-2sqmm_1x02_P7.8mm_D2mm_OD3.9mm" H 6000 3600 50  0001 C CNN
F 3 "~" H 6000 3600 50  0001 C CNN
	1    6000 3600
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 6181D31F
P 5150 3600
AR Path="/6181D31F" Ref="J?"  Part="1" 
AR Path="/6181BA12/6181D31F" Ref="J4"  Part="1" 
AR Path="/61821DD3/6181D31F" Ref="J6"  Part="1" 
F 0 "J6" V 5022 3412 50  0000 R CNN
F 1 "Conn_01x03" V 5113 3412 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5150 3600 50  0001 C CNN
F 3 "~" H 5150 3600 50  0001 C CNN
	1    5150 3600
	0    -1   1    0   
$EndComp
Text HLabel 5350 3150 1    50   UnSpc ~ 0
1wire
Wire Wire Line
	5250 3400 5250 3250
Wire Wire Line
	5250 3250 5350 3250
Wire Wire Line
	5350 3250 5350 3150
Wire Wire Line
	5050 3250 4950 3250
Wire Wire Line
	4950 3250 4950 3150
Wire Wire Line
	5050 3250 5050 3400
Wire Wire Line
	5150 3150 5150 3400
Wire Wire Line
	6000 3150 6000 3400
Wire Wire Line
	6100 3400 6100 3250
Wire Wire Line
	6100 3250 6200 3250
Wire Wire Line
	6200 3250 6200 3150
Text HLabel 5150 3150 1    50   UnSpc ~ 0
10V-20V
Text HLabel 6000 3150 1    50   UnSpc ~ 0
GND
Text HLabel 4950 3150 1    50   UnSpc ~ 0
GND
Text HLabel 6200 3150 1    50   UnSpc ~ 0
V+
$EndSCHEMATC
