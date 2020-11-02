EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "DrumKid"
Date ""
Rev "v9"
Comp "by Matt Bradshaw"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:LED D2
U 1 1 5CC2229B
P 5750 2050
F 0 "D2" H 5742 1795 50  0000 C CNN
F 1 "LED" H 5742 1886 50  0000 C CNN
F 2 "drumkidcustom:LED_D5.0mm" H 5750 2050 50  0001 C CNN
F 3 "~" H 5750 2050 50  0001 C CNN
	1    5750 2050
	-1   0    0    1   
$EndComp
$Comp
L Device:Battery BT1
U 1 1 5CC2645C
P 1450 1300
F 0 "BT1" H 1558 1346 50  0000 L CNN
F 1 "Battery" H 1558 1255 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P5.08mm_Drill1.5mm" V 1450 1360 50  0001 C CNN
F 3 "~" V 1450 1360 50  0001 C CNN
	1    1450 1300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5CC26638
P 3150 1200
F 0 "#FLG02" H 3150 1275 50  0001 C CNN
F 1 "PWR_FLAG" H 3150 1374 50  0000 C CNN
F 2 "" H 3150 1200 50  0001 C CNN
F 3 "~" H 3150 1200 50  0001 C CNN
	1    3150 1200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW7
U 1 1 5CC3E5B8
P 1850 1100
F 0 "SW7" H 1850 1385 50  0000 C CNN
F 1 "SW_SPDT" H 1850 1294 50  0000 C CNN
F 2 "drumkidcustom:EG1206" H 1850 1100 50  0001 C CNN
F 3 "" H 1850 1100 50  0001 C CNN
	1    1850 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5CC3F23A
P 5750 2450
F 0 "D3" H 5742 2195 50  0000 C CNN
F 1 "LED" H 5742 2286 50  0000 C CNN
F 2 "drumkidcustom:LED_D5.0mm" H 5750 2450 50  0001 C CNN
F 3 "~" H 5750 2450 50  0001 C CNN
	1    5750 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D4
U 1 1 5CC3F28E
P 5750 2850
F 0 "D4" H 5742 2595 50  0000 C CNN
F 1 "LED" H 5742 2686 50  0000 C CNN
F 2 "drumkidcustom:LED_D5.0mm" H 5750 2850 50  0001 C CNN
F 3 "~" H 5750 2850 50  0001 C CNN
	1    5750 2850
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D5
U 1 1 5CC3F2D4
P 5750 3250
F 0 "D5" H 5742 2995 50  0000 C CNN
F 1 "LED" H 5742 3086 50  0000 C CNN
F 2 "drumkidcustom:LED_D5.0mm" H 5750 3250 50  0001 C CNN
F 3 "~" H 5750 3250 50  0001 C CNN
	1    5750 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D6
U 1 1 5CC3F320
P 5750 3650
F 0 "D6" H 5742 3395 50  0000 C CNN
F 1 "LED" H 5742 3486 50  0000 C CNN
F 2 "drumkidcustom:LED_D5.0mm" H 5750 3650 50  0001 C CNN
F 3 "~" H 5750 3650 50  0001 C CNN
	1    5750 3650
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5CC3F56F
P 4300 1650
F 0 "SW1" H 4300 1935 50  0000 C CNN
F 1 "SW_Push" H 4300 1844 50  0000 C CNN
F 2 "drumkidcustom:SW_PUSH-12mm_Wuerth-430476085716" H 4300 1850 50  0001 C CNN
F 3 "" H 4300 1850 50  0001 C CNN
	1    4300 1650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5CC3F6F5
P 4300 2050
F 0 "SW2" H 4300 2335 50  0000 C CNN
F 1 "SW_Push" H 4300 2244 50  0000 C CNN
F 2 "drumkidcustom:SW_PUSH-12mm_Wuerth-430476085716" H 4300 2250 50  0001 C CNN
F 3 "" H 4300 2250 50  0001 C CNN
	1    4300 2050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5CC3F79F
P 4300 2450
F 0 "SW3" H 4300 2735 50  0000 C CNN
F 1 "SW_Push" H 4300 2644 50  0000 C CNN
F 2 "drumkidcustom:SW_PUSH-12mm_Wuerth-430476085716" H 4300 2650 50  0001 C CNN
F 3 "" H 4300 2650 50  0001 C CNN
	1    4300 2450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5CC3F7FB
P 4300 2850
F 0 "SW4" H 4300 3135 50  0000 C CNN
F 1 "SW_Push" H 4300 3044 50  0000 C CNN
F 2 "drumkidcustom:SW_PUSH-12mm_Wuerth-430476085716" H 4300 3050 50  0001 C CNN
F 3 "" H 4300 3050 50  0001 C CNN
	1    4300 2850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 5CC3F857
P 4300 3250
F 0 "SW5" H 4300 3535 50  0000 C CNN
F 1 "SW_Push" H 4300 3444 50  0000 C CNN
F 2 "drumkidcustom:SW_PUSH-12mm_Wuerth-430476085716" H 4300 3450 50  0001 C CNN
F 3 "" H 4300 3450 50  0001 C CNN
	1    4300 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2050 6000 2050
Wire Wire Line
	6000 2050 6000 2450
Wire Wire Line
	6000 3650 5900 3650
Wire Wire Line
	5900 3250 6000 3250
Connection ~ 6000 3250
Wire Wire Line
	6000 3250 6000 3650
Wire Wire Line
	5900 2850 6000 2850
Connection ~ 6000 2850
Wire Wire Line
	6000 2850 6000 3250
Wire Wire Line
	5900 2450 6000 2450
Connection ~ 6000 2450
Wire Wire Line
	6000 2450 6000 2850
$Comp
L power:GND #PWR011
U 1 1 5CC4066A
P 6000 3800
F 0 "#PWR011" H 6000 3550 50  0001 C CNN
F 1 "GND" H 6005 3627 50  0000 C CNN
F 2 "" H 6000 3800 50  0001 C CNN
F 3 "" H 6000 3800 50  0001 C CNN
	1    6000 3800
	1    0    0    -1  
$EndComp
Connection ~ 6000 3650
$Comp
L Device:R_POT RV1
U 1 1 5CC57515
P 6950 1750
F 0 "RV1" H 6880 1704 50  0000 R CNN
F 1 "R_POT" H 6880 1795 50  0000 R CNN
F 2 "drumkidcustom:Potentiometer_Alps_RK09K_Single_Vertical" H 6950 1750 50  0001 C CNN
F 3 "~" H 6950 1750 50  0001 C CNN
	1    6950 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 5CC5765B
P 6950 2250
F 0 "RV2" H 6880 2204 50  0000 R CNN
F 1 "R_POT" H 6880 2295 50  0000 R CNN
F 2 "drumkidcustom:Potentiometer_Alps_RK09K_Single_Vertical" H 6950 2250 50  0001 C CNN
F 3 "~" H 6950 2250 50  0001 C CNN
	1    6950 2250
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT RV3
U 1 1 5CC5771D
P 6950 2750
F 0 "RV3" H 6880 2704 50  0000 R CNN
F 1 "R_POT" H 6880 2795 50  0000 R CNN
F 2 "drumkidcustom:Potentiometer_Alps_RK09K_Single_Vertical" H 6950 2750 50  0001 C CNN
F 3 "~" H 6950 2750 50  0001 C CNN
	1    6950 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 2900 7350 2900
Wire Wire Line
	7350 2900 7350 2400
Wire Wire Line
	7350 2400 6950 2400
Wire Wire Line
	7350 1900 6950 1900
Connection ~ 7350 2400
Wire Wire Line
	7450 2100 6950 2100
Wire Wire Line
	6950 2600 7450 2600
Wire Wire Line
	7450 1600 7450 2100
Connection ~ 7450 2100
$Comp
L power:GND #PWR012
U 1 1 5CC5BCA7
P 7450 3500
F 0 "#PWR012" H 7450 3250 50  0001 C CNN
F 1 "GND" H 7455 3327 50  0000 C CNN
F 2 "" H 7450 3500 50  0001 C CNN
F 3 "" H 7450 3500 50  0001 C CNN
	1    7450 3500
	1    0    0    -1  
$EndComp
Connection ~ 7350 2900
Text Label 6650 1750 2    50   ~ 0
ANALOG_0
Text Label 6650 2250 2    50   ~ 0
ANALOG_1
Text Label 6650 2750 2    50   ~ 0
ANALOG_2
Wire Wire Line
	6650 1750 6800 1750
Wire Wire Line
	6650 2250 6800 2250
Wire Wire Line
	6650 2750 6800 2750
$Comp
L drumkid-rescue:AudioJack3_Ground_Switch-Connector J9
U 1 1 5CC95FE7
P 10250 5500
F 0 "J9" H 10100 5050 50  0000 R CNN
F 1 "AudioJack3_Ground_Switch" H 10400 4950 50  0000 R CNN
F 2 "drumkidcustom:Tayda_3.5mm_stereo_TRS_jack_A-853" H 10250 5500 50  0001 C CNN
F 3 "~" H 10250 5500 50  0001 C CNN
	1    10250 5500
	-1   0    0    1   
$EndComp
NoConn ~ 10050 5400
NoConn ~ 10050 5200
Text Notes 7850 1150 0    50   ~ 0
Arduino pin breakouts for extra hackability
Text Label 7450 5600 0    50   ~ 0
DIGITAL_9
$Comp
L Switch:SW_Push SW6
U 1 1 5CEECF1D
P 4300 3650
F 0 "SW6" H 4300 3935 50  0000 C CNN
F 1 "SW_Push" H 4300 3844 50  0000 C CNN
F 2 "drumkidcustom:SW_PUSH-12mm_Wuerth-430476085716" H 4300 3850 50  0001 C CNN
F 3 "" H 4300 3850 50  0001 C CNN
	1    4300 3650
	1    0    0    -1  
$EndComp
Connection ~ 4500 2050
Connection ~ 4500 2450
Connection ~ 4500 2850
Connection ~ 4500 3250
Wire Wire Line
	4500 2050 4500 2450
Wire Wire Line
	4500 2450 4500 2850
Wire Wire Line
	4500 2850 4500 3250
Wire Wire Line
	4500 1650 4500 2050
Wire Wire Line
	4500 3250 4500 3650
$Comp
L Device:R_POT RV5
U 1 1 5CD6A7C0
P 8750 5600
F 0 "RV5" V 8543 5600 50  0000 C CNN
F 1 "10k" V 8634 5600 50  0000 C CNN
F 2 "drumkidcustom:Potentiometer_Alps_RK09K_Single_Vertical" H 8750 5600 50  0001 C CNN
F 3 "~" H 8750 5600 50  0001 C CNN
	1    8750 5600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT RV4
U 1 1 5D14F5F2
P 6950 3250
F 0 "RV4" H 6880 3204 50  0000 R CNN
F 1 "R_POT" H 6880 3295 50  0000 R CNN
F 2 "drumkidcustom:Potentiometer_Alps_RK09K_Single_Vertical" H 6950 3250 50  0001 C CNN
F 3 "~" H 6950 3250 50  0001 C CNN
	1    6950 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 3400 7350 3400
Wire Wire Line
	7350 3400 7350 2900
Wire Wire Line
	6950 3100 7450 3100
Wire Wire Line
	7450 3100 7450 2600
Text Label 6650 3250 2    50   ~ 0
ANALOG_3
Wire Wire Line
	6650 3250 6800 3250
Connection ~ 7450 3100
Wire Wire Line
	6950 1600 7450 1600
Wire Wire Line
	7450 3100 7450 3500
Wire Wire Line
	7350 1500 7350 1900
Connection ~ 7350 1900
Wire Wire Line
	7350 1900 7350 2400
Connection ~ 7450 2600
Wire Wire Line
	7450 2100 7450 2600
$Comp
L Device:LED D1
U 1 1 5DBB8A3C
P 5750 1650
F 0 "D1" H 5742 1395 50  0000 C CNN
F 1 "LED" H 5742 1486 50  0000 C CNN
F 2 "drumkidcustom:LED_D5.0mm" H 5750 1650 50  0001 C CNN
F 3 "~" H 5750 1650 50  0001 C CNN
	1    5750 1650
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5DB7E4A0
P 1000 6850
F 0 "H1" H 1100 6896 50  0000 L CNN
F 1 "MountingHole" H 1100 6805 50  0000 L CNN
F 2 "drumkidcustom:MountingHole_3.2mm_M3" H 1000 6850 50  0001 C CNN
F 3 "~" H 1000 6850 50  0001 C CNN
	1    1000 6850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5DB7E63A
P 1000 7050
F 0 "H2" H 1100 7096 50  0000 L CNN
F 1 "MountingHole" H 1100 7005 50  0000 L CNN
F 2 "drumkidcustom:MountingHole_3.2mm_M3" H 1000 7050 50  0001 C CNN
F 3 "~" H 1000 7050 50  0001 C CNN
	1    1000 7050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5DB7E762
P 1000 7250
F 0 "H3" H 1100 7296 50  0000 L CNN
F 1 "MountingHole" H 1100 7205 50  0000 L CNN
F 2 "drumkidcustom:MountingHole_3.2mm_M3" H 1000 7250 50  0001 C CNN
F 3 "~" H 1000 7250 50  0001 C CNN
	1    1000 7250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5DB7E7F8
P 1000 7450
F 0 "H4" H 1100 7496 50  0000 L CNN
F 1 "MountingHole" H 1100 7405 50  0000 L CNN
F 2 "drumkidcustom:MountingHole_3.2mm_M3" H 1000 7450 50  0001 C CNN
F 3 "~" H 1000 7450 50  0001 C CNN
	1    1000 7450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 5DB7E890
P 1950 6850
F 0 "H5" H 2050 6896 50  0000 L CNN
F 1 "MountingHole" H 2050 6805 50  0000 L CNN
F 2 "drumkidcustom:MountingHole_3.2mm_M3" H 1950 6850 50  0001 C CNN
F 3 "~" H 1950 6850 50  0001 C CNN
	1    1950 6850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 5DB7E92E
P 1950 7050
F 0 "H6" H 2050 7096 50  0000 L CNN
F 1 "MountingHole" H 2050 7005 50  0000 L CNN
F 2 "drumkidcustom:MountingHole_3.2mm_M3" H 1950 7050 50  0001 C CNN
F 3 "~" H 1950 7050 50  0001 C CNN
	1    1950 7050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H7
U 1 1 5DB7F9BD
P 1950 7250
F 0 "H7" H 2050 7296 50  0000 L CNN
F 1 "MountingHole" H 2050 7205 50  0000 L CNN
F 2 "drumkidcustom:MountingHole_3.2mm_M3" H 1950 7250 50  0001 C CNN
F 3 "~" H 1950 7250 50  0001 C CNN
	1    1950 7250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H8
U 1 1 5DB7FA6B
P 1950 7450
F 0 "H8" H 2050 7496 50  0000 L CNN
F 1 "MountingHole" H 2050 7405 50  0000 L CNN
F 2 "drumkidcustom:MountingHole_3.2mm_M3" H 1950 7450 50  0001 C CNN
F 3 "~" H 1950 7450 50  0001 C CNN
	1    1950 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E6F0EE1
P 10050 6000
F 0 "#PWR0103" H 10050 5750 50  0001 C CNN
F 1 "GND" H 10055 5827 50  0000 C CNN
F 2 "" H 10050 6000 50  0001 C CNN
F 3 "" H 10050 6000 50  0001 C CNN
	1    10050 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 5450 8750 5300
$Comp
L arduino_nano_v3.x:Arduino_Nano_v3.x A1
U 1 1 5E754F97
P 2000 3000
F 0 "A1" H 1500 1900 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 1550 1800 50  0000 C CNN
F 2 "Module:Arduino_Nano_WithMountingHoles" H 2150 2050 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 2000 2000 50  0001 C CNN
	1    2000 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E755573
P 2000 4250
F 0 "#PWR0104" H 2000 4000 50  0001 C CNN
F 1 "GND" H 2005 4077 50  0000 C CNN
F 2 "" H 2000 4250 50  0001 C CNN
F 3 "" H 2000 4250 50  0001 C CNN
	1    2000 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4000 2100 4000
Text Label 2500 3000 0    50   ~ 0
ANALOG_0
Text Label 2500 3100 0    50   ~ 0
ANALOG_1
Text Label 2500 3200 0    50   ~ 0
ANALOG_2
Text Label 2500 3300 0    50   ~ 0
ANALOG_3
Text Label 2500 3400 0    50   ~ 0
ANALOG_4
Text Label 2500 3500 0    50   ~ 0
ANALOG_5
Text Label 2500 3600 0    50   ~ 0
ANALOG_6
Text Label 2500 3700 0    50   ~ 0
ANALOG_7
Text Label 1500 2400 2    50   ~ 0
DIGITAL_0
Text Label 1500 2500 2    50   ~ 0
DIGITAL_1
Text Label 1500 2600 2    50   ~ 0
DIGITAL_2
Text Label 1500 2700 2    50   ~ 0
DIGITAL_3
Text Label 1500 2800 2    50   ~ 0
DIGITAL_4
Text Label 1500 2900 2    50   ~ 0
DIGITAL_5
Text Label 1500 3000 2    50   ~ 0
DIGITAL_6
Text Label 1500 3100 2    50   ~ 0
DIGITAL_7
Text Label 1500 3200 2    50   ~ 0
DIGITAL_8
Text Label 1500 3300 2    50   ~ 0
DIGITAL_9
Text Label 1500 3400 2    50   ~ 0
DIGITAL_10
Text Label 1500 3500 2    50   ~ 0
DIGITAL_11
Text Label 1500 3600 2    50   ~ 0
DIGITAL_12
Text Label 1500 3700 2    50   ~ 0
DIGITAL_13
$Comp
L Diode:1N5817 D8
U 1 1 5E76DFE8
P 2200 1600
F 0 "D8" V 2246 1521 50  0000 R CNN
F 1 "1N5817" V 2155 1521 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2200 1425 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 2200 1600 50  0001 C CNN
	1    2200 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 1100 1650 1100
$Comp
L power:VCC #PWR0105
U 1 1 5E77FD2C
P 2750 950
F 0 "#PWR0105" H 2750 800 50  0001 C CNN
F 1 "VCC" H 2767 1123 50  0000 C CNN
F 2 "" H 2750 950 50  0001 C CNN
F 3 "" H 2750 950 50  0001 C CNN
	1    2750 950 
	1    0    0    -1  
$EndComp
NoConn ~ 2050 1200
$Comp
L power:GND #PWR0106
U 1 1 5E7873F6
P 1450 1500
F 0 "#PWR0106" H 1450 1250 50  0001 C CNN
F 1 "GND" H 1455 1327 50  0000 C CNN
F 2 "" H 1450 1500 50  0001 C CNN
F 3 "" H 1450 1500 50  0001 C CNN
	1    1450 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1200 2750 950 
Text Label 4100 1650 2    50   ~ 0
DIGITAL_4
Text Label 4100 2050 2    50   ~ 0
DIGITAL_5
Text Label 4100 2450 2    50   ~ 0
DIGITAL_6
Text Label 4100 2850 2    50   ~ 0
DIGITAL_7
Text Label 4100 3250 2    50   ~ 0
DIGITAL_8
Text Label 4100 3650 2    50   ~ 0
DIGITAL_10
$Comp
L power:GND #PWR0101
U 1 1 5E79676D
P 4500 3800
F 0 "#PWR0101" H 4500 3550 50  0001 C CNN
F 1 "GND" H 4505 3627 50  0000 C CNN
F 2 "" H 4500 3800 50  0001 C CNN
F 3 "" H 4500 3800 50  0001 C CNN
	1    4500 3800
	1    0    0    -1  
$EndComp
Connection ~ 4500 3650
$Comp
L Connector:DIN-5_180degree J1
U 1 1 5E799EE5
P 900 5600
F 0 "J1" H 900 5233 50  0000 C CNN
F 1 "DIN-5_180degree" H 900 5324 50  0000 C CNN
F 2 "drumkidcustom:MIDI_DIN5" H 900 5600 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 900 5600 50  0001 C CNN
	1    900  5600
	-1   0    0    1   
$EndComp
Text Notes 750  6050 0    50   ~ 0
MIDI IN
NoConn ~ 900  5900
NoConn ~ 1200 5600
NoConn ~ 600  5600
$Comp
L power:GND #PWR0102
U 1 1 5E79D457
P 5700 6150
F 0 "#PWR0102" H 5700 5900 50  0001 C CNN
F 1 "GND" H 5705 5977 50  0000 C CNN
F 2 "" H 5700 6150 50  0001 C CNN
F 3 "" H 5700 6150 50  0001 C CNN
	1    5700 6150
	1    0    0    -1  
$EndComp
$Comp
L Connector:DIN-5_180degree J2
U 1 1 5E79D861
P 6400 5600
F 0 "J2" H 6400 5233 50  0000 C CNN
F 1 "DIN-5_180degree" H 6400 5324 50  0000 C CNN
F 2 "drumkidcustom:MIDI_DIN5" H 6400 5600 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 6400 5600 50  0001 C CNN
	1    6400 5600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 5E79D868
P 5950 5700
F 0 "R10" V 5743 5700 50  0000 C CNN
F 1 "220" V 5834 5700 50  0000 C CNN
F 2 "drumkidcustom:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5880 5700 50  0001 C CNN
F 3 "~" H 5950 5700 50  0001 C CNN
	1    5950 5700
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5E79D86F
P 6850 5700
F 0 "R11" V 6643 5700 50  0000 C CNN
F 1 "220" V 6734 5700 50  0000 C CNN
F 2 "drumkidcustom:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6780 5700 50  0001 C CNN
F 3 "~" H 6850 5700 50  0001 C CNN
	1    6850 5700
	0    -1   -1   0   
$EndComp
Text Notes 6250 6150 0    50   ~ 0
MIDI OUT
NoConn ~ 6100 5600
NoConn ~ 6700 5600
Wire Wire Line
	6400 6000 6400 5900
$Comp
L power:VCC #PWR0107
U 1 1 5E7B61A2
P 5700 4750
F 0 "#PWR0107" H 5700 4600 50  0001 C CNN
F 1 "VCC" H 5717 4923 50  0000 C CNN
F 2 "" H 5700 4750 50  0001 C CNN
F 3 "" H 5700 4750 50  0001 C CNN
	1    5700 4750
	1    0    0    -1  
$EndComp
Text Label 5800 5700 2    50   ~ 0
DIGITAL_1
Wire Wire Line
	7000 5700 7000 5050
Wire Wire Line
	7000 5050 5700 5050
Wire Wire Line
	5700 4750 5700 5050
$Comp
L Device:R R7
U 1 1 5E7D146D
P 1350 5700
F 0 "R7" V 1143 5700 50  0000 C CNN
F 1 "220" V 1234 5700 50  0000 C CNN
F 2 "drumkidcustom:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1280 5700 50  0001 C CNN
F 3 "~" H 1350 5700 50  0001 C CNN
	1    1350 5700
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D7
U 1 1 5E7D16D4
P 1500 5850
F 0 "D7" V 1454 5929 50  0000 L CNN
F 1 "1N4148" V 1545 5929 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1500 5675 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 1500 5850 50  0001 C CNN
	1    1500 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	600  6200 1500 6200
Wire Wire Line
	1500 6200 1500 6000
Wire Wire Line
	600  5700 600  6200
$Comp
L Isolator:6N138 U1
U 1 1 5E7DCDB3
P 2350 5800
F 0 "U1" H 2350 6267 50  0000 C CNN
F 1 "6N138" H 2350 6176 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 2640 5500 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/HCPL2731-D.pdf" H 2640 5500 50  0001 C CNN
	1    2350 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5700 2050 5700
Connection ~ 1500 5700
Wire Wire Line
	2050 5900 2050 6200
Wire Wire Line
	2050 6200 1500 6200
Connection ~ 1500 6200
$Comp
L Device:R R9
U 1 1 5E7E86BF
P 4400 5900
F 0 "R9" V 4193 5900 50  0000 C CNN
F 1 "470" V 4284 5900 50  0000 C CNN
F 2 "drumkidcustom:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4330 5900 50  0001 C CNN
F 3 "~" H 4400 5900 50  0001 C CNN
	1    4400 5900
	0    1    1    0   
$EndComp
Connection ~ 5700 5050
$Comp
L Device:R R8
U 1 1 5E7F50BF
P 2800 5700
F 0 "R8" V 2593 5700 50  0000 C CNN
F 1 "10k" V 2684 5700 50  0000 C CNN
F 2 "drumkidcustom:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2730 5700 50  0001 C CNN
F 3 "~" H 2800 5700 50  0001 C CNN
	1    2800 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 5600 2650 5050
Wire Wire Line
	2650 5900 3150 5900
Connection ~ 3150 5900
Text Label 3550 5500 0    50   ~ 0
DIGITAL_0
Wire Wire Line
	3150 5900 4250 5900
Wire Wire Line
	4550 5900 4550 5050
Wire Wire Line
	2650 5050 4550 5050
Wire Wire Line
	2650 6000 2950 6000
Wire Wire Line
	2950 5700 2950 6000
$Comp
L Device:R R1
U 1 1 5E83A6B6
P 5450 1650
F 0 "R1" V 5243 1650 50  0000 C CNN
F 1 "680*" V 5334 1650 50  0000 C CNN
F 2 "drumkidcustom:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5380 1650 50  0001 C CNN
F 3 "~" H 5450 1650 50  0001 C CNN
	1    5450 1650
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0108
U 1 1 5E83EB5C
P 5200 1500
F 0 "#PWR0108" H 5200 1350 50  0001 C CNN
F 1 "VCC" H 5217 1673 50  0000 C CNN
F 2 "" H 5200 1500 50  0001 C CNN
F 3 "" H 5200 1500 50  0001 C CNN
	1    5200 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1650 6000 1650
Wire Wire Line
	6000 1650 6000 2050
Connection ~ 6000 2050
Wire Wire Line
	5300 1650 5200 1650
Wire Wire Line
	5200 1650 5200 1500
$Comp
L power:VCC #PWR0109
U 1 1 5E857501
P 7350 1500
F 0 "#PWR0109" H 7350 1350 50  0001 C CNN
F 1 "VCC" H 7367 1673 50  0000 C CNN
F 2 "" H 7350 1500 50  0001 C CNN
F 3 "" H 7350 1500 50  0001 C CNN
	1    7350 1500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW8
U 1 1 5E87D0AD
P 3350 5600
F 0 "SW8" H 3350 5885 50  0000 C CNN
F 1 "SW_SPDT" H 3350 5794 50  0000 C CNN
F 2 "drumkidcustom:EG1206" H 3350 5600 50  0001 C CNN
F 3 "" H 3350 5600 50  0001 C CNN
	1    3350 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5600 3150 5900
NoConn ~ 3550 5700
Wire Wire Line
	2000 4000 2000 4250
Connection ~ 2000 4000
$Comp
L Connector_Generic:Conn_01x15 J3
U 1 1 5E89BBDD
P 8750 2300
F 0 "J3" H 8830 2342 50  0000 L CNN
F 1 "Conn_01x15" H 8830 2251 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x15_P2.54mm_Vertical" H 8750 2300 50  0001 C CNN
F 3 "~" H 8750 2300 50  0001 C CNN
	1    8750 2300
	1    0    0    -1  
$EndComp
Text Label 8550 1900 2    50   ~ 0
ANALOG_0
Text Label 8550 2000 2    50   ~ 0
ANALOG_1
Text Label 8550 2100 2    50   ~ 0
ANALOG_2
Text Label 8550 2200 2    50   ~ 0
ANALOG_3
Text Label 8550 2300 2    50   ~ 0
ANALOG_4
Text Label 8550 2400 2    50   ~ 0
ANALOG_5
Text Label 8550 2500 2    50   ~ 0
ANALOG_6
Text Label 8550 2600 2    50   ~ 0
ANALOG_7
$Comp
L Connector_Generic:Conn_01x15 J4
U 1 1 5E8A44BB
P 8750 3950
F 0 "J4" H 8830 3992 50  0000 L CNN
F 1 "Conn_01x15" H 8830 3901 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x15_P2.54mm_Vertical" H 8750 3950 50  0001 C CNN
F 3 "~" H 8750 3950 50  0001 C CNN
	1    8750 3950
	1    0    0    -1  
$EndComp
Text Label 8550 4550 2    50   ~ 0
DIGITAL_0
Text Label 8550 4650 2    50   ~ 0
DIGITAL_1
Text Label 8550 4250 2    50   ~ 0
DIGITAL_2
Text Label 8550 4150 2    50   ~ 0
DIGITAL_3
Text Label 8550 4050 2    50   ~ 0
DIGITAL_4
Text Label 8550 3950 2    50   ~ 0
DIGITAL_5
Text Label 8550 3850 2    50   ~ 0
DIGITAL_6
Text Label 8550 3750 2    50   ~ 0
DIGITAL_7
Text Label 8550 3650 2    50   ~ 0
DIGITAL_8
Text Label 8550 3550 2    50   ~ 0
DIGITAL_9
Text Label 8550 3450 2    50   ~ 0
DIGITAL_10
Text Label 8550 3350 2    50   ~ 0
DIGITAL_11
Text Label 8550 3250 2    50   ~ 0
DIGITAL_12
Text Label 8550 1600 2    50   ~ 0
DIGITAL_13
Text Label 2500 2800 0    50   ~ 0
AREF
Text Label 2500 2400 0    50   ~ 0
RESET
Text Label 2500 2500 0    50   ~ 0
RESET
Text Label 8550 2800 2    50   ~ 0
RESET
Text Label 8550 4450 2    50   ~ 0
RESET
Text Label 8550 1800 2    50   ~ 0
AREF
Text Label 2100 2000 1    50   ~ 0
3V3
Text Label 1900 2000 1    50   ~ 0
VIN
Text Label 8550 3000 2    50   ~ 0
VIN
Text Label 8550 1700 2    50   ~ 0
3V3
$Comp
L power:VCC #PWR0110
U 1 1 5E8B6487
P 8000 1500
F 0 "#PWR0110" H 8000 1350 50  0001 C CNN
F 1 "VCC" H 8017 1673 50  0000 C CNN
F 2 "" H 8000 1500 50  0001 C CNN
F 3 "" H 8000 1500 50  0001 C CNN
	1    8000 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5E8B6508
P 8000 4650
F 0 "#PWR0111" H 8000 4400 50  0001 C CNN
F 1 "GND" H 8005 4477 50  0000 C CNN
F 2 "" H 8000 4650 50  0001 C CNN
F 3 "" H 8000 4650 50  0001 C CNN
	1    8000 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1500 8000 2700
Wire Wire Line
	8000 2700 8550 2700
Wire Wire Line
	8550 2900 8000 2900
Wire Wire Line
	8000 2900 8000 4350
Wire Wire Line
	8550 4350 8000 4350
Connection ~ 8000 4350
Wire Wire Line
	8000 4350 8000 4650
$Comp
L Device:CP C1
U 1 1 5E8C7A0F
P 2950 1350
F 0 "C1" H 3068 1396 50  0000 L CNN
F 1 "470uF" H 3068 1305 50  0000 L CNN
F 2 "drumkidcustom:CP_Radial_D6.3mm_P2.50mm" H 2988 1200 50  0001 C CNN
F 3 "~" H 2950 1350 50  0001 C CNN
	1    2950 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1200 2950 1200
Connection ~ 2950 1200
Wire Wire Line
	2950 1500 3300 1500
$Comp
L power:GND #PWR0112
U 1 1 5E8CBC83
P 3300 1800
F 0 "#PWR0112" H 3300 1550 50  0001 C CNN
F 1 "GND" H 3305 1627 50  0000 C CNN
F 2 "" H 3300 1800 50  0001 C CNN
F 3 "" H 3300 1800 50  0001 C CNN
	1    3300 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2000 1900 1800
$Comp
L power:+9V #PWR0113
U 1 1 5E71BDEF
P 1900 1700
F 0 "#PWR0113" H 1900 1550 50  0001 C CNN
F 1 "+9V" H 1915 1873 50  0000 C CNN
F 2 "" H 1900 1700 50  0001 C CNN
F 3 "" H 1900 1700 50  0001 C CNN
	1    1900 1700
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E71E6DE
P 1900 1800
F 0 "#FLG0101" H 1900 1875 50  0001 C CNN
F 1 "PWR_FLAG" H 1900 1974 50  0000 C CNN
F 2 "" H 1900 1800 50  0001 C CNN
F 3 "~" H 1900 1800 50  0001 C CNN
	1    1900 1800
	0    -1   -1   0   
$EndComp
Connection ~ 1900 1800
Wire Wire Line
	1900 1800 1900 1700
Wire Wire Line
	6000 3800 6000 3650
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5E721651
P 3300 1700
F 0 "#FLG0102" H 3300 1775 50  0001 C CNN
F 1 "PWR_FLAG" H 3300 1874 50  0000 C CNN
F 2 "" H 3300 1700 50  0001 C CNN
F 3 "~" H 3300 1700 50  0001 C CNN
	1    3300 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 1500 3300 1700
Connection ~ 3300 1700
Wire Wire Line
	3300 1700 3300 1800
Wire Wire Line
	4500 3650 4500 3800
Connection ~ 4550 5050
Wire Wire Line
	2950 6000 4800 6000
Connection ~ 2950 6000
$Comp
L Device:CP C3
U 1 1 5E730EEC
P 4800 5550
F 0 "C3" H 4918 5596 50  0000 L CNN
F 1 "470uF" H 4918 5505 50  0000 L CNN
F 2 "drumkidcustom:CP_Radial_D6.3mm_P2.50mm" H 4838 5400 50  0001 C CNN
F 3 "~" H 4800 5550 50  0001 C CNN
	1    4800 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5050 4800 5050
Wire Wire Line
	4800 5400 4800 5050
Connection ~ 4800 5050
Wire Wire Line
	4800 5700 4800 6000
Connection ~ 4800 6000
Wire Wire Line
	2200 2000 2200 1900
Wire Wire Line
	2200 1900 2750 1900
Wire Wire Line
	2750 1900 2750 1200
Connection ~ 2200 1900
Wire Wire Line
	2200 1900 2200 1750
Connection ~ 2750 1200
Wire Wire Line
	2950 1200 3150 1200
$Comp
L Mechanical:MountingHole H10
U 1 1 5E73AA49
P 2900 7050
F 0 "H10" H 3000 7096 50  0000 L CNN
F 1 "MountingHole" H 3000 7005 50  0000 L CNN
F 2 "drumkidcustom:MountingHole_3.2mm_M3" H 2900 7050 50  0001 C CNN
F 3 "~" H 2900 7050 50  0001 C CNN
	1    2900 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1000 2050 1000
Wire Wire Line
	2200 1000 2200 1450
$Comp
L Device:CP C5
U 1 1 5EF27403
P 9000 5300
F 0 "C5" V 9255 5300 50  0000 C CNN
F 1 "22uF" V 9164 5300 50  0000 C CNN
F 2 "drumkidcustom:CP_Radial_D6.3mm_P2.50mm" H 9038 5150 50  0001 C CNN
F 3 "~" H 9000 5300 50  0001 C CNN
	1    9000 5300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R13
U 1 1 5EF29817
P 9750 5500
F 0 "R13" V 9850 5500 50  0000 C CNN
F 1 "220" V 9950 5500 50  0000 C CNN
F 2 "drumkidcustom:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9680 5500 50  0001 C CNN
F 3 "~" H 9750 5500 50  0001 C CNN
	1    9750 5500
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5EF282B1
P 9750 5300
F 0 "R12" V 9543 5300 50  0000 C CNN
F 1 "220" V 9634 5300 50  0000 C CNN
F 2 "drumkidcustom:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9680 5300 50  0001 C CNN
F 3 "~" H 9750 5300 50  0001 C CNN
	1    9750 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	9900 5300 10050 5300
Wire Wire Line
	9900 5500 10050 5500
Wire Wire Line
	9300 5300 9300 5500
Wire Wire Line
	9300 5500 9600 5500
Wire Wire Line
	9300 5300 9600 5300
Wire Wire Line
	8750 5300 8850 5300
Wire Wire Line
	9200 5600 9200 6000
Wire Wire Line
	9200 6000 10050 6000
Wire Wire Line
	10050 5600 10050 6000
Connection ~ 10050 6000
$Comp
L Device:R R14
U 1 1 5F2845DE
P 8050 5600
F 0 "R14" V 7843 5600 50  0000 C CNN
F 1 "270" V 7934 5600 50  0000 C CNN
F 2 "drumkidcustom:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7980 5600 50  0001 C CNN
F 3 "~" H 8050 5600 50  0001 C CNN
	1    8050 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 5300 9300 5300
Connection ~ 9300 5300
Wire Wire Line
	8900 5600 9200 5600
$Comp
L Device:C C2
U 1 1 5F2A0A75
P 8300 5850
F 0 "C2" H 8415 5896 50  0000 L CNN
F 1 "100nF" H 8415 5805 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 8338 5700 50  0001 C CNN
F 3 "~" H 8300 5850 50  0001 C CNN
	1    8300 5850
	1    0    0    -1  
$EndComp
Connection ~ 9200 6000
Wire Wire Line
	8600 5600 8300 5600
Wire Wire Line
	8300 5700 8300 5600
Connection ~ 8300 5600
Wire Wire Line
	8300 5600 8200 5600
Wire Wire Line
	8300 6000 9200 6000
Wire Wire Line
	7450 5600 7900 5600
$Comp
L Connector_Generic:Conn_01x15 J10
U 1 1 5F2D1783
P 10150 2300
F 0 "J10" H 10230 2342 50  0000 L CNN
F 1 "Conn_01x15" H 10230 2251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x15_P2.54mm_Vertical" H 10150 2300 50  0001 C CNN
F 3 "~" H 10150 2300 50  0001 C CNN
	1    10150 2300
	1    0    0    -1  
$EndComp
Text Label 9950 1900 2    50   ~ 0
ANALOG_0
Text Label 9950 2000 2    50   ~ 0
ANALOG_1
Text Label 9950 2100 2    50   ~ 0
ANALOG_2
Text Label 9950 2200 2    50   ~ 0
ANALOG_3
Text Label 9950 2300 2    50   ~ 0
ANALOG_4
Text Label 9950 2400 2    50   ~ 0
ANALOG_5
Text Label 9950 2500 2    50   ~ 0
ANALOG_6
Text Label 9950 2600 2    50   ~ 0
ANALOG_7
$Comp
L Connector_Generic:Conn_01x15 J11
U 1 1 5F2D1791
P 10150 3950
F 0 "J11" H 10230 3992 50  0000 L CNN
F 1 "Conn_01x15" H 10230 3901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x15_P2.54mm_Vertical" H 10150 3950 50  0001 C CNN
F 3 "~" H 10150 3950 50  0001 C CNN
	1    10150 3950
	1    0    0    -1  
$EndComp
Text Label 9950 4550 2    50   ~ 0
DIGITAL_0
Text Label 9950 4650 2    50   ~ 0
DIGITAL_1
Text Label 9950 4250 2    50   ~ 0
DIGITAL_2
Text Label 9950 4150 2    50   ~ 0
DIGITAL_3
Text Label 9950 4050 2    50   ~ 0
DIGITAL_4
Text Label 9950 3950 2    50   ~ 0
DIGITAL_5
Text Label 9950 3850 2    50   ~ 0
DIGITAL_6
Text Label 9950 3750 2    50   ~ 0
DIGITAL_7
Text Label 9950 3650 2    50   ~ 0
DIGITAL_8
Text Label 9950 3550 2    50   ~ 0
DIGITAL_9
Text Label 9950 3450 2    50   ~ 0
DIGITAL_10
Text Label 9950 3350 2    50   ~ 0
DIGITAL_11
Text Label 9950 3250 2    50   ~ 0
DIGITAL_12
Text Label 9950 1600 2    50   ~ 0
DIGITAL_13
Text Label 9950 2800 2    50   ~ 0
RESET
Text Label 9950 4450 2    50   ~ 0
RESET
Text Label 9950 1800 2    50   ~ 0
AREF
Text Label 9950 3000 2    50   ~ 0
VIN
Text Label 9950 1700 2    50   ~ 0
3V3
$Comp
L power:VCC #PWR01
U 1 1 5F2D17AA
P 9400 1500
F 0 "#PWR01" H 9400 1350 50  0001 C CNN
F 1 "VCC" H 9417 1673 50  0000 C CNN
F 2 "" H 9400 1500 50  0001 C CNN
F 3 "" H 9400 1500 50  0001 C CNN
	1    9400 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F2D17B0
P 9400 4650
F 0 "#PWR02" H 9400 4400 50  0001 C CNN
F 1 "GND" H 9405 4477 50  0000 C CNN
F 2 "" H 9400 4650 50  0001 C CNN
F 3 "" H 9400 4650 50  0001 C CNN
	1    9400 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1500 9400 2700
Wire Wire Line
	9400 2700 9950 2700
Wire Wire Line
	9950 2900 9400 2900
Wire Wire Line
	9400 2900 9400 4350
Wire Wire Line
	9950 4350 9400 4350
Connection ~ 9400 4350
Wire Wire Line
	9400 4350 9400 4650
$Comp
L Mechanical:MountingHole H9
U 1 1 5E73A9BB
P 2900 6850
F 0 "H9" H 3000 6896 50  0000 L CNN
F 1 "MountingHole" H 3000 6805 50  0000 L CNN
F 2 "drumkidcustom:MountingHole_3.2mm_M3" H 2900 6850 50  0001 C CNN
F 3 "~" H 2900 6850 50  0001 C CNN
	1    2900 6850
	1    0    0    -1  
$EndComp
Text Label 5300 3650 2    50   ~ 0
DIGITAL_13
Text Label 5300 3250 2    50   ~ 0
DIGITAL_12
Text Label 5300 2850 2    50   ~ 0
DIGITAL_11
Text Label 5300 2450 2    50   ~ 0
DIGITAL_3
Text Label 5300 2050 2    50   ~ 0
DIGITAL_2
$Comp
L Device:R R2
U 1 1 5CC223A8
P 5450 2050
F 0 "R2" V 5243 2050 50  0000 C CNN
F 1 "680*" V 5334 2050 50  0000 C CNN
F 2 "drumkidcustom:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5380 2050 50  0001 C CNN
F 3 "~" H 5450 2050 50  0001 C CNN
	1    5450 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5CC3F36C
P 5450 2450
F 0 "R3" V 5243 2450 50  0000 C CNN
F 1 "680*" V 5334 2450 50  0000 C CNN
F 2 "drumkidcustom:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5380 2450 50  0001 C CNN
F 3 "~" H 5450 2450 50  0001 C CNN
	1    5450 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5CC3F40A
P 5450 3250
F 0 "R5" V 5243 3250 50  0000 C CNN
F 1 "680*" V 5334 3250 50  0000 C CNN
F 2 "drumkidcustom:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5380 3250 50  0001 C CNN
F 3 "~" H 5450 3250 50  0001 C CNN
	1    5450 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5CC3F45E
P 5450 3650
F 0 "R6" V 5243 3650 50  0000 C CNN
F 1 "680*" V 5334 3650 50  0000 C CNN
F 2 "drumkidcustom:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5380 3650 50  0001 C CNN
F 3 "~" H 5450 3650 50  0001 C CNN
	1    5450 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5CC3F3BC
P 5450 2850
F 0 "R4" V 5243 2850 50  0000 C CNN
F 1 "680*" V 5334 2850 50  0000 C CNN
F 2 "drumkidcustom:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5380 2850 50  0001 C CNN
F 3 "~" H 5450 2850 50  0001 C CNN
	1    5450 2850
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J5
U 1 1 5F2F774B
P 3950 7100
F 0 "J5" H 3800 7800 50  0000 L CNN
F 1 "Conn_01x10" H 3600 7700 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 3950 7100 50  0001 C CNN
F 3 "~" H 3950 7100 50  0001 C CNN
	1    3950 7100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J6
U 1 1 5F2F97BE
P 4300 7100
F 0 "J6" H 4250 7800 50  0000 L CNN
F 1 "Conn_01x10" H 4100 7700 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 4300 7100 50  0001 C CNN
F 3 "~" H 4300 7100 50  0001 C CNN
	1    4300 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 6700 4100 6700
Wire Wire Line
	3750 6800 4100 6800
Wire Wire Line
	3750 6900 4100 6900
Wire Wire Line
	3750 7000 4100 7000
Wire Wire Line
	3750 7100 4100 7100
Wire Wire Line
	3750 7200 4100 7200
Wire Wire Line
	3750 7300 4100 7300
Wire Wire Line
	3750 7400 4100 7400
Wire Wire Line
	3750 7500 4100 7500
Wire Wire Line
	3750 7600 4100 7600
$Comp
L Connector_Generic:Conn_01x10 J7
U 1 1 5F336643
P 4950 7100
F 0 "J7" H 4800 7800 50  0000 L CNN
F 1 "Conn_01x10" H 4600 7700 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 4950 7100 50  0001 C CNN
F 3 "~" H 4950 7100 50  0001 C CNN
	1    4950 7100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J8
U 1 1 5F336649
P 5300 7100
F 0 "J8" H 5250 7800 50  0000 L CNN
F 1 "Conn_01x10" H 5100 7700 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 5300 7100 50  0001 C CNN
F 3 "~" H 5300 7100 50  0001 C CNN
	1    5300 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 6700 5100 6700
Wire Wire Line
	4750 6800 5100 6800
Wire Wire Line
	4750 6900 5100 6900
Wire Wire Line
	4750 7000 5100 7000
Wire Wire Line
	4750 7100 5100 7100
Wire Wire Line
	4750 7200 5100 7200
Wire Wire Line
	4750 7300 5100 7300
Wire Wire Line
	4750 7400 5100 7400
Wire Wire Line
	4750 7500 5100 7500
Wire Wire Line
	4750 7600 5100 7600
Wire Wire Line
	5700 6150 5700 6000
Connection ~ 5700 6000
Wire Wire Line
	5700 6000 6400 6000
Wire Wire Line
	4800 6000 5700 6000
Wire Wire Line
	4800 5050 5700 5050
Text Notes 5550 6900 0    50   ~ 0
Extra holes to enable adding\nstripboard modifications
$Comp
L drumkid-rescue:AudioJack3_Ground_Switch-Connector J15
U 1 1 5F38384E
P 7200 900
F 0 "J15" H 6850 800 50  0000 R CNN
F 1 "AudioJack3_Ground_Switch" H 6950 700 50  0000 R CNN
F 2 "drumkidcustom:Tayda_3.5mm_stereo_TRS_jack_A-853" H 7200 900 50  0001 C CNN
F 3 "~" H 7200 900 50  0001 C CNN
	1    7200 900 
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J14
U 1 1 5F383854
P 6500 800
F 0 "J14" H 6800 800 50  0000 C CNN
F 1 "Conn_01x05" H 6800 700 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 6500 800 50  0001 C CNN
F 3 "~" H 6500 800 50  0001 C CNN
	1    6500 800 
	-1   0    0    1   
$EndComp
Text Notes 5050 1050 0    50   ~ 0
Extra 3.5mm socket footprints\nin case of hacking (Eurorack?)
Wire Wire Line
	6700 1000 6900 1000
Wire Wire Line
	6900 1000 6900 900 
Wire Wire Line
	6900 900  7000 900 
Wire Wire Line
	7000 1000 6950 1000
Wire Wire Line
	6950 1000 6950 950 
Wire Wire Line
	6950 950  6850 950 
Wire Wire Line
	6850 950  6850 800 
Wire Wire Line
	6850 800  6700 800 
Wire Wire Line
	6800 900  6800 850 
Wire Wire Line
	6800 850  7000 850 
Wire Wire Line
	7000 850  7000 800 
Wire Wire Line
	6700 900  6800 900 
Wire Wire Line
	6700 700  6900 700 
Wire Wire Line
	6900 700  6900 600 
Wire Wire Line
	6900 600  7000 600 
Wire Wire Line
	7000 700  6950 700 
Wire Wire Line
	6950 700  6950 650 
Wire Wire Line
	6950 650  6700 650 
Wire Wire Line
	6700 650  6700 600 
$Comp
L drumkid-rescue:AudioJack3_Ground_Switch-Connector J13
U 1 1 5F3BF4C6
P 4650 900
F 0 "J13" H 4300 800 50  0000 R CNN
F 1 "AudioJack3_Ground_Switch" H 4400 700 50  0000 R CNN
F 2 "drumkidcustom:Tayda_3.5mm_stereo_TRS_jack_A-853" H 4650 900 50  0001 C CNN
F 3 "~" H 4650 900 50  0001 C CNN
	1    4650 900 
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J12
U 1 1 5F3BF4CC
P 3950 800
F 0 "J12" H 4250 800 50  0000 C CNN
F 1 "Conn_01x05" H 4250 700 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 3950 800 50  0001 C CNN
F 3 "~" H 3950 800 50  0001 C CNN
	1    3950 800 
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 1000 4350 900 
Wire Wire Line
	4350 900  4450 900 
Wire Wire Line
	4400 1000 4400 950 
Wire Wire Line
	4400 950  4300 950 
Wire Wire Line
	4300 950  4300 800 
Wire Wire Line
	4300 800  4150 800 
Wire Wire Line
	4250 900  4250 850 
Wire Wire Line
	4250 850  4450 850 
Wire Wire Line
	4450 850  4450 800 
Wire Wire Line
	4150 900  4250 900 
Wire Wire Line
	4150 700  4350 700 
Wire Wire Line
	4350 700  4350 600 
Wire Wire Line
	4350 600  4450 600 
Wire Wire Line
	4450 700  4400 700 
Wire Wire Line
	4400 700  4400 650 
Wire Wire Line
	4400 650  4150 650 
Wire Wire Line
	4150 650  4150 600 
Wire Wire Line
	4400 1000 4450 1000
Wire Wire Line
	4350 1000 4150 1000
$Comp
L drumkidcustom:drumkid_logo U2
U 1 1 5FA091CC
P 3250 4450
F 0 "U2" H 3275 4496 50  0000 L CNN
F 1 "drumkid_logo" H 3275 4405 50  0000 L CNN
F 2 "drumkidcustom:drumkid_logo" H 3250 4450 50  0001 C CNN
F 3 "" H 3250 4450 50  0001 C CNN
	1    3250 4450
	1    0    0    -1  
$EndComp
$Comp
L drumkidcustom:drumkid_logo U3
U 1 1 5FA312B5
P 3900 4450
F 0 "U3" H 3925 4496 50  0000 L CNN
F 1 "drumkid_logo" H 3925 4405 50  0000 L CNN
F 2 "drumkidcustom:drumkid_logo" H 3900 4450 50  0001 C CNN
F 3 "" H 3900 4450 50  0001 C CNN
	1    3900 4450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
