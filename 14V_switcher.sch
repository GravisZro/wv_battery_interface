EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 9
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
L Connector_Generic:Conn_01x04 J?
U 1 1 618468DE
P 5950 3800
AR Path="/618468DE" Ref="J?"  Part="1" 
AR Path="/61845305/618468DE" Ref="J8"  Part="1" 
F 0 "J8" V 5822 3512 50  0000 R CNN
F 1 "Conn_01x04" V 5913 3512 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5950 3800 50  0001 C CNN
F 3 "~" H 5950 3800 50  0001 C CNN
	1    5950 3800
	0    -1   1    0   
$EndComp
Wire Wire Line
	6150 3600 6150 3500
Wire Wire Line
	6050 3600 6050 3500
Wire Wire Line
	5950 3600 5950 3500
Wire Wire Line
	5850 3500 5850 3600
Text HLabel 5850 3500 1    50   UnSpc ~ 0
Enable
Text HLabel 6150 3500 1    50   UnSpc ~ 0
Vout
Text HLabel 5950 3500 1    50   UnSpc ~ 0
Vin
Text HLabel 6050 3500 1    50   UnSpc ~ 0
Gnd
$EndSCHEMATC
