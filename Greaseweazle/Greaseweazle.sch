EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Greaseweazle"
Date ""
Rev "B"
Comp ""
Comment1 ""
Comment2 "by the original creator, Keir Fraser."
Comment3 "with the same form factor. Uses the classic STM32 \"Blue Pill\" board, as described directly"
Comment4 "The basic layout used for the Amiga Drawbridge, but instead building up a Greaseweazle"
$EndDescr
$Comp
L floppy:FDC J1
U 1 1 6151E89A
P 7700 2850
F 0 "J1" H 7700 3890 50  0000 C CNN
F 1 "FDC_PC" H 7700 3799 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x17_P2.54mm_Vertical" H 7800 2850 50  0001 C CNN
F 3 "~" H 7800 2850 50  0001 C CNN
	1    7700 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 61521889
P 8075 3800
F 0 "#PWR0101" H 8075 3550 50  0001 C CNN
F 1 "GND" H 8080 3627 50  0000 C CNN
F 2 "" H 8075 3800 50  0001 C CNN
F 3 "" H 8075 3800 50  0001 C CNN
	1    8075 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8075 3800 8075 3650
Wire Wire Line
	8075 3650 8000 3650
Wire Wire Line
	8075 3650 8075 3450
Wire Wire Line
	8075 3450 8000 3450
Connection ~ 8075 3650
Wire Wire Line
	8000 3350 8075 3350
Wire Wire Line
	8075 3350 8075 3450
Connection ~ 8075 3450
Wire Wire Line
	8000 3250 8075 3250
Wire Wire Line
	8075 3250 8075 3350
Connection ~ 8075 3350
Wire Wire Line
	8000 3150 8075 3150
Wire Wire Line
	8075 3150 8075 3250
Connection ~ 8075 3250
Wire Wire Line
	8000 3050 8075 3050
Wire Wire Line
	8075 3050 8075 3150
Connection ~ 8075 3150
Wire Wire Line
	8000 2950 8075 2950
Wire Wire Line
	8075 2950 8075 3050
Connection ~ 8075 3050
Wire Wire Line
	8000 2850 8075 2850
Wire Wire Line
	8075 2850 8075 2950
Connection ~ 8075 2950
Wire Wire Line
	8000 2750 8075 2750
Wire Wire Line
	8075 2750 8075 2850
Connection ~ 8075 2850
Wire Wire Line
	8075 2750 8075 2650
Wire Wire Line
	8075 2650 8000 2650
Connection ~ 8075 2750
Wire Wire Line
	8075 2650 8075 2550
Wire Wire Line
	8075 2550 8000 2550
Connection ~ 8075 2650
Wire Wire Line
	8075 2550 8075 2450
Wire Wire Line
	8075 2450 8000 2450
Connection ~ 8075 2550
Wire Wire Line
	8075 2450 8075 2350
Wire Wire Line
	8075 2350 8000 2350
Connection ~ 8075 2450
Wire Wire Line
	8075 2350 8075 2250
Wire Wire Line
	8075 2250 8000 2250
Connection ~ 8075 2350
Wire Wire Line
	8075 2250 8075 2150
Wire Wire Line
	8075 2150 8000 2150
Connection ~ 8075 2250
Wire Wire Line
	8075 2150 8075 2050
Wire Wire Line
	8075 2050 8000 2050
Connection ~ 8075 2150
$Comp
L power:VCC #PWR0103
U 1 1 6152D4AD
P 3375 1575
F 0 "#PWR0103" H 3375 1425 50  0001 C CNN
F 1 "VCC" H 3390 1748 50  0000 C CNN
F 2 "" H 3375 1575 50  0001 C CNN
F 3 "" H 3375 1575 50  0001 C CNN
	1    3375 1575
	1    0    0    -1  
$EndComp
Text Label 7375 2150 2    50   ~ 0
~SIDE1
Text Label 7375 2250 2    50   ~ 0
~RDATA
Text Label 7375 2350 2    50   ~ 0
~WPT
Text Label 7375 2450 2    50   ~ 0
~TRK00
Text Label 7375 2550 2    50   ~ 0
~WGATE
Text Label 7375 2650 2    50   ~ 0
~WDATA
Text Label 7375 2750 2    50   ~ 0
~STEP
Text Label 7375 2850 2    50   ~ 0
~DIR
Text Label 7375 2950 2    50   ~ 0
~MOTEB
Text Label 7375 3150 2    50   ~ 0
~DRVSB
Text Label 7375 3350 2    50   ~ 0
~INDEX
Text Label 7375 3650 2    50   ~ 0
~REDWC
Entry Wire Line
	6425 2050 6525 2150
Entry Wire Line
	6425 2150 6525 2250
Entry Wire Line
	6425 2250 6525 2350
Entry Wire Line
	6425 2350 6525 2450
Entry Wire Line
	6425 2450 6525 2550
Entry Wire Line
	6425 2550 6525 2650
Entry Wire Line
	6425 2650 6525 2750
Entry Wire Line
	6425 2750 6525 2850
Entry Wire Line
	6425 2850 6525 2950
Entry Wire Line
	6425 3050 6525 3150
Entry Wire Line
	6425 3250 6525 3350
Entry Wire Line
	6425 3550 6525 3650
Text Label 4775 2350 0    50   ~ 0
~DRVSB
Text Label 3325 3150 2    50   ~ 0
~INDEX
Text Label 3325 3450 2    50   ~ 0
~REDWC
$Comp
L mounting:Mounting M1
U 1 1 618956AB
P 10750 575
F 0 "M1" H 10750 675 50  0001 C CNN
F 1 "Mounting" H 10750 500 50  0001 C CNN
F 2 "mounting:M3_pin" H 10750 575 50  0001 C CNN
F 3 "~" H 10750 575 50  0001 C CNN
	1    10750 575 
	1    0    0    -1  
$EndComp
$Comp
L mounting:Mounting M2
U 1 1 61896036
P 10875 575
F 0 "M2" H 10875 675 50  0001 C CNN
F 1 "Mounting" H 10875 500 50  0001 C CNN
F 2 "mounting:M3_pin" H 10875 575 50  0001 C CNN
F 3 "~" H 10875 575 50  0001 C CNN
	1    10875 575 
	1    0    0    -1  
$EndComp
$Comp
L mounting:Mounting M3
U 1 1 6189657B
P 11000 575
F 0 "M3" H 11000 675 50  0001 C CNN
F 1 "Mounting" H 11000 500 50  0001 C CNN
F 2 "mounting:M3_pin" H 11000 575 50  0001 C CNN
F 3 "~" H 11000 575 50  0001 C CNN
	1    11000 575 
	1    0    0    -1  
$EndComp
$Comp
L mounting:Mounting M4
U 1 1 6189687A
P 11125 575
F 0 "M4" H 11125 675 50  0001 C CNN
F 1 "Mounting" H 11125 500 50  0001 C CNN
F 2 "mounting:M3_pin" H 11125 575 50  0001 C CNN
F 3 "~" H 11125 575 50  0001 C CNN
	1    11125 575 
	1    0    0    -1  
$EndComp
$Comp
L floppy:Power J3
U 1 1 618AF5F0
P 3050 6675
F 0 "J3" H 3398 6666 50  0000 L CNN
F 1 "PWR_DRV" H 3398 6575 50  0000 L CNN
F 2 "pwr_drv:PWR_DRV" H 3050 6675 50  0001 C CNN
F 3 "~" H 3050 6675 50  0001 C CNN
	1    3050 6675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 618BB95D
P 2150 7050
F 0 "#PWR0108" H 2150 6800 50  0001 C CNN
F 1 "GND" H 2155 6877 50  0000 C CNN
F 2 "" H 2150 7050 50  0001 C CNN
F 3 "" H 2150 7050 50  0001 C CNN
	1    2150 7050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J2
U 1 1 618C4216
P 1600 6075
F 0 "J2" H 1657 6392 50  0000 C CNN
F 1 "PWR_IN1" H 1657 6301 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 1650 6035 50  0001 C CNN
F 3 "~" H 1650 6035 50  0001 C CNN
	1    1600 6075
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP2
U 1 1 618D1BF9
P 2525 5975
F 0 "JP2" H 2525 6179 50  0000 C CNN
F 1 "PWR_SEL" H 2525 6088 50  0000 C CNN
F 2 "solder_bridge:select" H 2525 5975 50  0001 C CNN
F 3 "~" H 2525 5975 50  0001 C CNN
	1    2525 5975
	1    0    0    -1  
$EndComp
Wire Wire Line
	2525 6575 2525 6350
Wire Wire Line
	2775 5975 2850 5975
Wire Wire Line
	2850 5975 2850 5900
$Comp
L power:VCC #PWR0109
U 1 1 618F761F
P 2850 5900
F 0 "#PWR0109" H 2850 5750 50  0001 C CNN
F 1 "VCC" H 2865 6073 50  0000 C CNN
F 2 "" H 2850 5900 50  0001 C CNN
F 3 "" H 2850 5900 50  0001 C CNN
	1    2850 5900
	1    0    0    -1  
$EndComp
Text Notes 3025 5975 0    50   ~ 0
1-2 External power\n2-3 USB-only
Wire Wire Line
	2525 6575 2850 6575
Wire Wire Line
	1875 6775 2150 6775
Wire Wire Line
	1900 5975 2050 5975
Wire Wire Line
	1900 6075 2150 6075
Wire Wire Line
	1900 6175 2150 6175
Connection ~ 2050 5975
Wire Wire Line
	2050 5975 2275 5975
$Comp
L Device:LED D1
U 1 1 6165D101
P 3850 6350
F 0 "D1" H 3843 6095 50  0000 C CNN
F 1 "LED_PWR" H 3843 6186 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 3850 6350 50  0001 C CNN
F 3 "~" H 3850 6350 50  0001 C CNN
	1    3850 6350
	-1   0    0    1   
$EndComp
Connection ~ 2525 6350
Wire Wire Line
	2525 6350 2525 6125
Wire Wire Line
	2525 6350 3700 6350
$Comp
L Device:R_Small R2
U 1 1 6167505B
P 4075 6525
F 0 "R2" H 4134 6571 50  0000 L CNN
F 1 "1k*" H 4134 6480 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4075 6525 50  0001 C CNN
F 3 "~" H 4075 6525 50  0001 C CNN
	1    4075 6525
	1    0    0    -1  
$EndComp
Wire Wire Line
	4075 6425 4075 6350
Wire Wire Line
	4075 6350 4000 6350
Wire Wire Line
	4075 6625 4075 6700
$Comp
L power:GND #PWR01
U 1 1 61688F2B
P 4075 6700
F 0 "#PWR01" H 4075 6450 50  0001 C CNN
F 1 "GND" H 4080 6527 50  0000 C CNN
F 2 "" H 4075 6700 50  0001 C CNN
F 3 "" H 4075 6700 50  0001 C CNN
	1    4075 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 6169A431
P 5700 4150
F 0 "D2" H 5693 3895 50  0000 C CNN
F 1 "LED_ACT" H 5693 3986 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 5700 4150 50  0001 C CNN
F 3 "~" H 5700 4150 50  0001 C CNN
	1    5700 4150
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 6169A437
P 6000 4425
F 0 "R3" H 6059 4471 50  0000 L CNN
F 1 "100*" H 6059 4380 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 6000 4425 50  0001 C CNN
F 3 "~" H 6000 4425 50  0001 C CNN
	1    6000 4425
	1    0    0    -1  
$EndComp
NoConn ~ 3925 4250
NoConn ~ 4025 4250
NoConn ~ 4125 4250
NoConn ~ 4225 4250
Text Label 4775 2250 0    50   ~ 0
~MOTEB
Text Label 3325 1850 2    50   ~ 0
~DIR
Text Label 3325 1950 2    50   ~ 0
~STEP
Text Label 3325 2950 2    50   ~ 0
~WDATA
Text Label 3325 2050 2    50   ~ 0
~WGATE
Text Label 3325 3250 2    50   ~ 0
~TRK00
Text Label 3325 3350 2    50   ~ 0
~WPT
Text Label 3325 2850 2    50   ~ 0
~RDATA
Text Label 3325 2150 2    50   ~ 0
~SIDE1
Wire Wire Line
	3375 3550 3425 3550
NoConn ~ 3425 3750
$Comp
L stm32_blue_pill:STM32_Blue_Pill A1
U 1 1 6182C947
P 4075 2400
F 0 "A1" H 4050 3290 50  0000 C CNN
F 1 "STM32_Blue_Pill" H 4050 3199 50  0000 C CNN
F 2 "stm32_blue_pill:STM32_Blue_Pill" H 3525 2800 50  0001 C CNN
F 3 "~" H 3525 2800 50  0001 C CNN
	1    4075 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3425 3650 3375 3650
Wire Wire Line
	4725 1950 4675 1950
Wire Wire Line
	4675 1850 4725 1850
Wire Wire Line
	4725 1850 4725 1950
Connection ~ 4725 1950
Wire Wire Line
	5100 2250 4675 2250
Wire Wire Line
	5100 2350 4675 2350
Wire Wire Line
	3425 1850 3000 1850
Wire Wire Line
	3425 1950 3000 1950
Wire Wire Line
	3425 2050 3000 2050
Wire Wire Line
	3425 2150 3000 2150
Wire Wire Line
	3425 2850 3000 2850
Wire Wire Line
	3425 2950 3000 2950
Wire Wire Line
	3425 3150 3000 3150
Wire Wire Line
	3425 3250 3000 3250
Wire Wire Line
	3425 3350 3000 3350
Wire Wire Line
	3425 3450 3000 3450
Entry Wire Line
	5100 2350 5200 2250
Entry Wire Line
	5100 2250 5200 2150
Entry Wire Line
	2900 1750 3000 1850
Entry Wire Line
	2900 1850 3000 1950
Entry Wire Line
	2900 1950 3000 2050
Entry Wire Line
	2900 2050 3000 2150
Entry Wire Line
	2900 2750 3000 2850
Entry Wire Line
	2900 2850 3000 2950
Entry Wire Line
	2900 3050 3000 3150
Entry Wire Line
	2900 3150 3000 3250
Entry Wire Line
	2900 3250 3000 3350
Entry Wire Line
	2900 3350 3000 3450
Wire Wire Line
	3375 1575 3375 3550
Text Label 3325 2350 2    50   ~ 0
RXD
Wire Wire Line
	3425 2350 3000 2350
Text Label 3325 2450 2    50   ~ 0
TXD
Wire Wire Line
	3425 2450 3000 2450
Entry Wire Line
	2900 2250 3000 2350
Entry Wire Line
	2900 2350 3000 2450
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 61A043E9
P 1500 2025
F 0 "J5" H 1580 2017 50  0000 L CNN
F 1 "USB_TTL" H 1580 1926 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 1500 2025 50  0001 C CNN
F 3 "~" H 1500 2025 50  0001 C CNN
	1    1500 2025
	-1   0    0    1   
$EndComp
Text Label 1725 1825 0    50   ~ 0
RXD
Wire Wire Line
	1700 1825 2125 1825
Text Label 1725 1925 0    50   ~ 0
TXD
Wire Wire Line
	1700 1925 2125 1925
$Comp
L power:VCC #PWR0104
U 1 1 61A116EB
P 2375 1975
F 0 "#PWR0104" H 2375 1825 50  0001 C CNN
F 1 "VCC" H 2390 2148 50  0000 C CNN
F 2 "" H 2375 1975 50  0001 C CNN
F 3 "" H 2375 1975 50  0001 C CNN
	1    2375 1975
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1700 2125 1750 2125
Wire Wire Line
	1750 2125 1750 2175
$Comp
L power:GND #PWR0105
U 1 1 61A1588D
P 1750 2175
F 0 "#PWR0105" H 1750 1925 50  0001 C CNN
F 1 "GND" H 1755 2002 50  0000 C CNN
F 2 "" H 1750 2175 50  0001 C CNN
F 3 "" H 1750 2175 50  0001 C CNN
	1    1750 2175
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2375 1975 2375 2025
Entry Wire Line
	2225 1725 2125 1825
Entry Wire Line
	2225 1825 2125 1925
NoConn ~ 3425 2250
NoConn ~ 3425 2550
NoConn ~ 3425 2650
NoConn ~ 3425 2750
NoConn ~ 3425 3050
NoConn ~ 4675 3750
NoConn ~ 4675 3550
NoConn ~ 4675 3450
NoConn ~ 4675 3350
NoConn ~ 4675 3250
NoConn ~ 4675 3150
NoConn ~ 4675 3050
NoConn ~ 4675 2950
NoConn ~ 4675 2850
NoConn ~ 4675 2750
NoConn ~ 4675 2650
NoConn ~ 4675 2550
NoConn ~ 4675 2450
NoConn ~ 4675 2150
NoConn ~ 4675 2050
Wire Wire Line
	1700 2025 2375 2025
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 618EF1F0
P 5225 4425
F 0 "Q1" H 5415 4471 50  0000 L CNN
F 1 "2N3904" H 5415 4380 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 5425 4350 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 5225 4425 50  0001 L CNN
	1    5225 4425
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 619034E5
P 4950 3975
F 0 "R1" H 5009 4021 50  0000 L CNN
F 1 "10k" H 5009 3930 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4950 3975 50  0001 C CNN
F 3 "~" H 4950 3975 50  0001 C CNN
	1    4950 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3875 4950 3650
Wire Wire Line
	4675 3650 4950 3650
$Comp
L Device:R_Small R4
U 1 1 61922ADD
P 5325 3975
F 0 "R4" H 5384 4021 50  0000 L CNN
F 1 "1k" H 5384 3930 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 5325 3975 50  0001 C CNN
F 3 "~" H 5325 3975 50  0001 C CNN
	1    5325 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4425 5025 4425
Wire Wire Line
	4950 4075 4950 4425
Wire Wire Line
	5325 4225 5325 4150
Wire Wire Line
	5325 4150 5550 4150
Connection ~ 5325 4150
Wire Wire Line
	5325 4150 5325 4075
Wire Wire Line
	5325 4625 5325 4700
Connection ~ 4725 4700
Wire Wire Line
	4725 4700 3375 4700
Wire Wire Line
	3375 3650 3375 4700
Wire Wire Line
	4725 1950 4725 4700
Wire Wire Line
	4725 4700 4725 4775
$Comp
L power:GND #PWR0102
U 1 1 6196B6B9
P 4725 4775
F 0 "#PWR0102" H 4725 4525 50  0001 C CNN
F 1 "GND" H 4730 4602 50  0000 C CNN
F 2 "" H 4725 4775 50  0001 C CNN
F 3 "" H 4725 4775 50  0001 C CNN
	1    4725 4775
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 619B0A7B
P 5325 3750
F 0 "#PWR02" H 5325 3600 50  0001 C CNN
F 1 "VCC" H 5340 3923 50  0000 C CNN
F 2 "" H 5325 3750 50  0001 C CNN
F 3 "" H 5325 3750 50  0001 C CNN
	1    5325 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5325 3750 5325 3875
Wire Wire Line
	6000 4150 6000 4325
Wire Wire Line
	5850 4150 6000 4150
Wire Wire Line
	5325 4700 6000 4700
$Comp
L power:GND #PWR03
U 1 1 61A2D4B6
P 6000 4775
F 0 "#PWR03" H 6000 4525 50  0001 C CNN
F 1 "GND" H 6005 4602 50  0000 C CNN
F 2 "" H 6000 4775 50  0001 C CNN
F 3 "" H 6000 4775 50  0001 C CNN
	1    6000 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4525 6000 4700
Connection ~ 6000 4700
Wire Wire Line
	6000 4700 6000 4775
Text Notes 5325 7725 0    50   ~ 0
* R2/R3: Values picked out of a hat\n  for common 5mm LEDs, without\n  being overly bright. Adjust accordingly,\n  if you know the math and have the\n  datasheet to go with the parts.
NoConn ~ 7400 3050
NoConn ~ 7400 3250
Wire Wire Line
	1875 6575 2050 6575
Wire Wire Line
	2050 6575 2050 5975
Wire Wire Line
	1875 6875 2850 6875
Wire Wire Line
	1875 6675 2150 6675
Wire Wire Line
	2150 6075 2150 6175
Connection ~ 2150 6175
Wire Wire Line
	2150 6175 2150 6675
Connection ~ 2150 6675
Wire Wire Line
	2150 6675 2150 6775
Connection ~ 2150 6775
Wire Wire Line
	2150 6775 2150 7050
Wire Wire Line
	2150 6775 2850 6775
Wire Wire Line
	2150 6675 2850 6675
$Comp
L floppy:Power_Input J4
U 1 1 61628176
P 1675 6775
F 0 "J4" H 1675 7025 50  0000 C CNN
F 1 "PWR_IN2" H 1675 7100 50  0000 C CNN
F 2 "pwr_drv:PWR_IN" H 1675 6775 50  0001 C CNN
F 3 "~" H 1675 6775 50  0001 C CNN
	1    1675 6775
	-1   0    0    1   
$EndComp
Text Label 9225 3350 2    50   ~ 0
~DRVSB
Text Label 9800 3350 2    50   ~ 0
~MOTEB
Entry Wire Line
	9250 3350 9350 3250
Entry Wire Line
	9350 3250 9450 3350
Entry Wire Line
	9350 3150 9450 3250
Entry Wire Line
	9350 3050 9450 3150
Entry Wire Line
	9350 2950 9450 3050
Entry Wire Line
	9350 2850 9450 2950
Entry Wire Line
	9350 2750 9450 2850
Entry Wire Line
	9350 2650 9450 2750
Entry Wire Line
	9350 2550 9450 2650
Entry Wire Line
	9350 2450 9450 2550
Wire Wire Line
	10425 3550 10500 3550
Wire Wire Line
	9450 2550 9825 2550
Text Label 9800 2550 2    50   ~ 0
~SIDE1
Wire Wire Line
	9450 2650 9825 2650
Text Label 9800 2650 2    50   ~ 0
~RDATA
Wire Wire Line
	9450 2750 9825 2750
Text Label 9800 2750 2    50   ~ 0
~WPT
Wire Wire Line
	9450 2850 9825 2850
Text Label 9800 2850 2    50   ~ 0
~TRK00
Wire Wire Line
	9450 2950 9825 2950
Text Label 9800 2950 2    50   ~ 0
~WGATE
Wire Wire Line
	9450 3050 9825 3050
Text Label 9800 3050 2    50   ~ 0
~WDATA
Wire Wire Line
	9450 3150 9825 3150
Text Label 9800 3150 2    50   ~ 0
~STEP
Wire Wire Line
	9450 3250 9825 3250
Text Label 9800 3250 2    50   ~ 0
~DIR
Wire Wire Line
	9450 3350 9825 3350
Wire Wire Line
	9450 3650 9825 3650
Text Label 9800 3650 2    50   ~ 0
~INDEX
Wire Wire Line
	10500 2450 10425 2450
Wire Wire Line
	10500 2550 10500 2450
Connection ~ 10500 2550
Wire Wire Line
	10500 2550 10425 2550
Wire Wire Line
	10500 2650 10500 2550
Connection ~ 10500 2650
Wire Wire Line
	10500 2650 10425 2650
Wire Wire Line
	10500 2750 10500 2650
Connection ~ 10500 2750
Wire Wire Line
	10425 2750 10500 2750
Wire Wire Line
	10500 2750 10500 2850
Connection ~ 10500 2850
Wire Wire Line
	10425 2850 10500 2850
Wire Wire Line
	10500 2850 10500 2950
Connection ~ 10500 2950
Wire Wire Line
	10425 2950 10500 2950
Wire Wire Line
	10500 2950 10500 3050
Connection ~ 10500 3050
Wire Wire Line
	10425 3050 10500 3050
Wire Wire Line
	10500 3050 10500 3150
Connection ~ 10500 3150
Wire Wire Line
	10425 3150 10500 3150
Wire Wire Line
	10500 3150 10500 3250
Connection ~ 10500 3250
Wire Wire Line
	10425 3250 10500 3250
Wire Wire Line
	10500 3250 10500 3350
Connection ~ 10500 3350
Wire Wire Line
	10425 3350 10500 3350
Wire Wire Line
	10500 3550 10500 3450
Wire Wire Line
	10500 3350 10500 3450
Connection ~ 10500 3450
Wire Wire Line
	10500 3450 10425 3450
Connection ~ 10500 3550
Wire Wire Line
	10500 3650 10500 3550
Wire Wire Line
	10500 3650 10425 3650
$Comp
L power:GND #PWR0106
U 1 1 618059FB
P 10500 3725
F 0 "#PWR0106" H 10500 3475 50  0001 C CNN
F 1 "GND" H 10505 3552 50  0000 C CNN
F 2 "" H 10500 3725 50  0001 C CNN
F 3 "" H 10500 3725 50  0001 C CNN
	1    10500 3725
	1    0    0    -1  
$EndComp
$Comp
L floppy:FDC_Amstrad J6
U 1 1 6180066B
P 10125 2850
F 0 "J6" H 10125 3490 50  0000 C CNN
F 1 "FDC_Amstrad" H 10125 3399 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x13_P2.54mm_Vertical" H 10225 2700 50  0001 C CNN
F 3 "~" H 10225 2700 50  0001 C CNN
	1    10125 2850
	1    0    0    -1  
$EndComp
NoConn ~ 7400 2050
NoConn ~ 9825 2450
Text Notes 7375 2050 2    50   ~ 0
~DSKCHG
Text Notes 9400 2175 0    50   ~ 0
NB! Amstrad circuit is untested as I don't\ncurrently have the equipment to test it.\n\nIf you want to test, pay particular\nattention to drive power cable as\nthat is different from standard\n3.5 inch floppy drives (even though\nthe connector looks the same\nphysically).
Wire Wire Line
	9825 3450 8925 3450
Wire Wire Line
	9825 3550 9050 3550
Wire Wire Line
	9050 3550 9050 4125
Entry Wire Line
	9350 3750 9450 3650
Wire Wire Line
	8925 3550 8925 3450
Wire Wire Line
	8925 4050 8925 4125
Wire Wire Line
	8925 4125 9050 4125
Wire Wire Line
	8775 3800 8700 3800
Wire Wire Line
	8700 3800 8700 3350
Wire Wire Line
	8700 3350 9250 3350
$Comp
L Jumper:Jumper_3_Bridged12 JP1
U 1 1 61B3C264
P 8925 3800
F 0 "JP1" V 8925 3950 50  0000 L CNN
F 1 "SS_DS" V 8850 3950 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8925 3800 50  0001 C CNN
F 3 "~" H 8925 3800 50  0001 C CNN
	1    8925 3800
	0    1    -1   0   
$EndComp
Text Notes 9075 4100 0    50   ~ 0
1-2 Single sided drive (ZX Spectrum +3/CPC)\n2-3 Dual sided drive (PCW)
Wire Wire Line
	10500 3725 10500 3650
Connection ~ 10500 3650
Wire Notes Line
	8550 4325 11050 4325
Wire Notes Line
	11050 4325 11050 1300
Wire Notes Line
	11050 1300 8550 1300
Wire Notes Line
	8550 1300 8550 4325
Connection ~ 2900 1125
Connection ~ 5200 1125
Connection ~ 6425 1125
Wire Bus Line
	5200 1125 6425 1125
Wire Bus Line
	2900 1125 5200 1125
Wire Bus Line
	6425 1125 9350 1125
Wire Bus Line
	2225 1125 2900 1125
$Comp
L Device:R_Small R5
U 1 1 61D1ED92
P 6650 1725
F 0 "R5" V 6600 1525 50  0000 L CNN
F 1 "1k" V 6650 1725 39  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 6650 1725 50  0001 C CNN
F 3 "~" H 6650 1725 50  0001 C CNN
	1    6650 1725
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 61D45B18
P 6750 1725
F 0 "R6" V 6700 1525 50  0000 L CNN
F 1 "1k" V 6750 1725 39  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 6750 1725 50  0001 C CNN
F 3 "~" H 6750 1725 50  0001 C CNN
	1    6750 1725
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 61D4C90F
P 6850 1725
F 0 "R7" V 6800 1525 50  0000 L CNN
F 1 "1k" V 6850 1725 39  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 6850 1725 50  0001 C CNN
F 3 "~" H 6850 1725 50  0001 C CNN
	1    6850 1725
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 61D53836
P 6950 1725
F 0 "R8" V 6900 1525 50  0000 L CNN
F 1 "1k" V 6950 1725 39  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 6950 1725 50  0001 C CNN
F 3 "~" H 6950 1725 50  0001 C CNN
	1    6950 1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	6525 2250 6950 2250
Wire Wire Line
	6525 2350 6850 2350
Wire Wire Line
	6525 2550 7400 2550
Wire Wire Line
	6525 2650 7400 2650
Wire Wire Line
	6525 2750 7400 2750
Wire Wire Line
	6525 2850 7400 2850
Wire Wire Line
	6525 2950 7400 2950
Wire Wire Line
	6525 3150 7400 3150
Wire Wire Line
	6525 3650 7400 3650
Wire Wire Line
	6650 1825 6650 3350
Wire Wire Line
	6750 1825 6750 2450
Connection ~ 6650 3350
Wire Wire Line
	6650 3350 7400 3350
Connection ~ 6750 2450
Wire Wire Line
	6750 2450 7400 2450
Wire Wire Line
	6525 2150 7400 2150
Wire Wire Line
	6525 2450 6750 2450
Wire Wire Line
	6525 3350 6650 3350
Wire Wire Line
	6850 2350 6850 1825
Connection ~ 6850 2350
Wire Wire Line
	6850 2350 7400 2350
Wire Wire Line
	6950 1825 6950 2250
Connection ~ 6950 2250
Wire Wire Line
	6950 2250 7400 2250
Wire Wire Line
	6650 1625 6650 1550
Wire Wire Line
	6650 1550 6750 1550
Wire Wire Line
	6950 1550 6950 1625
Wire Wire Line
	6850 1625 6850 1550
Connection ~ 6850 1550
Wire Wire Line
	6850 1550 6950 1550
Wire Wire Line
	6750 1625 6750 1550
Connection ~ 6750 1550
Wire Wire Line
	6750 1550 6850 1550
Wire Wire Line
	6650 1550 6650 1475
Connection ~ 6650 1550
$Comp
L power:VCC #PWR04
U 1 1 61E0DC6B
P 6650 1475
F 0 "#PWR04" H 6650 1325 50  0001 C CNN
F 1 "VCC" H 6665 1648 50  0000 C CNN
F 2 "" H 6650 1475 50  0001 C CNN
F 3 "" H 6650 1475 50  0001 C CNN
	1    6650 1475
	1    0    0    -1  
$EndComp
Wire Bus Line
	2225 1125 2225 1825
Wire Bus Line
	5200 1125 5200 2250
Wire Bus Line
	6425 1125 6425 3550
Wire Bus Line
	2900 1125 2900 3350
Wire Bus Line
	9350 1125 9350 3750
$EndSCHEMATC
