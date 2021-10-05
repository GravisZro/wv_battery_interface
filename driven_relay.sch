EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4400 2050 1    50   UnSpc ~ 0
VCC
Connection ~ 4400 2250
Wire Wire Line
	4400 2250 4400 2050
Connection ~ 4400 2850
Wire Wire Line
	4400 3100 4400 2850
Wire Wire Line
	4400 2850 4400 2700
Wire Wire Line
	4900 2850 4400 2850
Wire Wire Line
	4400 2250 4400 2400
Wire Wire Line
	4900 2250 4400 2250
Text HLabel 4400 3900 3    50   UnSpc ~ 0
GND
Text HLabel 5400 2250 1    50   UnSpc ~ 0
RelayOut
Text HLabel 5300 2850 3    50   UnSpc ~ 0
RelayIn
$Comp
L Device:D D?
U 1 1 6194AD53
P 4400 2550
AR Path="/6194AD53" Ref="D?"  Part="1" 
AR Path="/6173FDB3/6194AD53" Ref="D?"  Part="1" 
AR Path="/61742C5F/6194AD53" Ref="D?"  Part="1" 
AR Path="/619492C3/6194AD53" Ref="D5"  Part="1" 
AR Path="/619684B5/6194AD53" Ref="D6"  Part="1" 
F 0 "D6" H 4400 2333 50  0000 C CNN
F 1 "25V" H 4400 2424 50  0000 C CNN
F 2 "Diode_SMD:D_SOT-23_ANK" H 4400 2550 50  0001 C CNN
F 3 "~" H 4400 2550 50  0001 C CNN
	1    4400 2550
	0    1    1    0   
$EndComp
$Comp
L relays:301-1A-C-R1-U03-12VDC K?
U 1 1 6194AD41
P 5100 2550
AR Path="/6194AD41" Ref="K?"  Part="1" 
AR Path="/619492C3/6194AD41" Ref="K1"  Part="1" 
AR Path="/619684B5/6194AD41" Ref="K2"  Part="1" 
F 0 "K2" H 5530 2596 50  0000 L CNN
F 1 "301-1A-C-R1-U03-12VDC" H 5530 2505 50  0001 L CNN
F 2 "relays:Relay_1-Form-A_Song_Chuan-301-1A" H 5550 2500 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/378/301-2555.pdf" H 5100 2550 50  0001 C CNN
	1    5100 2550
	1    0    0    -1  
$EndComp
Text HLabel 3450 3300 0    50   UnSpc ~ 0
Enable
$Comp
L Device:R_Small_US R?
U 1 1 6194AD4D
P 3950 3550
AR Path="/6194AD4D" Ref="R?"  Part="1" 
AR Path="/6173FDB3/6194AD4D" Ref="R?"  Part="1" 
AR Path="/61742C5F/6194AD4D" Ref="R?"  Part="1" 
AR Path="/619492C3/6194AD4D" Ref="R8"  Part="1" 
AR Path="/619684B5/6194AD4D" Ref="R9"  Part="1" 
F 0 "R9" H 4018 3596 50  0000 L CNN
F 1 "10kΩ" H 4018 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3950 3550 50  0001 C CNN
F 3 "~" H 3950 3550 50  0001 C CNN
	1    3950 3550
	-1   0    0    1   
$EndComp
$Comp
L Transistor_FET:AO3400A Q5
U 1 1 6160D152
P 4300 3300
AR Path="/619492C3/6160D152" Ref="Q5"  Part="1" 
AR Path="/619684B5/6160D152" Ref="Q6"  Part="1" 
F 0 "Q6" H 4505 3346 50  0000 L CNN
F 1 "NX138" H 4505 3255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4500 3225 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/NX138AK.pdf" H 4300 3300 50  0001 L CNN
	1    4300 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3300 3950 3300
Wire Wire Line
	3950 3300 3950 3450
Wire Wire Line
	3950 3650 3950 3800
Wire Wire Line
	3950 3800 4400 3800
Wire Wire Line
	4400 3500 4400 3800
Wire Wire Line
	4400 3800 4400 3900
Connection ~ 4400 3800
Wire Wire Line
	3450 3300 3950 3300
Connection ~ 3950 3300
$EndSCHEMATC
