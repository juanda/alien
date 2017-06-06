EESchema Schematic File Version 2
LIBS:power
LIBS:device
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
LIBS:switches
LIBS:alien-cache
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
L LM324 U1
U 1 1 5932669E
P 1550 1450
F 0 "U1" H 1550 1650 50  0000 L CNN
F 1 "LM324" H 1550 1250 50  0000 L CNN
F 2 "" H 1500 1550 50  0001 C CNN
F 3 "" H 1600 1650 50  0001 C CNN
	1    1550 1450
	1    0    0    1   
$EndComp
$Comp
L POT RV1
U 1 1 593266D6
P 1700 700
F 0 "RV1" V 1525 700 50  0000 C CNN
F 1 "1M" V 1600 700 50  0000 C CNN
F 2 "" H 1700 700 50  0001 C CNN
F 3 "" H 1700 700 50  0001 C CNN
	1    1700 700 
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 59326700
P 900 1850
F 0 "R1" V 980 1850 50  0000 C CNN
F 1 "100k" V 900 1850 50  0000 C CNN
F 2 "" V 830 1850 50  0001 C CNN
F 3 "" H 900 1850 50  0001 C CNN
	1    900  1850
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 59326760
P 1850 2750
F 0 "D1" H 1850 2850 50  0000 C CNN
F 1 "LED" H 1850 2650 50  0000 C CNN
F 2 "" H 1850 2750 50  0001 C CNN
F 3 "" H 1850 2750 50  0001 C CNN
	1    1850 2750
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 593267E2
P 900 2400
F 0 "R2" V 980 2400 50  0000 C CNN
F 1 "100k" V 900 2400 50  0000 C CNN
F 2 "" V 830 2400 50  0001 C CNN
F 3 "" H 900 2400 50  0001 C CNN
	1    900  2400
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5932680A
P 1450 2100
F 0 "R4" V 1530 2100 50  0000 C CNN
F 1 "100k" V 1450 2100 50  0000 C CNN
F 2 "" V 1380 2100 50  0001 C CNN
F 3 "" H 1450 2100 50  0001 C CNN
	1    1450 2100
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 59326868
P 1850 2400
F 0 "R5" V 1930 2400 50  0000 C CNN
F 1 "4k7" V 1850 2400 50  0000 C CNN
F 2 "" V 1780 2400 50  0001 C CNN
F 3 "" H 1850 2400 50  0001 C CNN
	1    1850 2400
	1    0    0    -1  
$EndComp
$Comp
L +9VA #PWR01
U 1 1 59326900
P 900 1600
F 0 "#PWR01" H 900 1475 50  0001 C CNN
F 1 "+9VA" H 900 1750 50  0000 C CNN
F 2 "" H 900 1600 50  0001 C CNN
F 3 "" H 900 1600 50  0001 C CNN
	1    900  1600
	1    0    0    -1  
$EndComp
$Comp
L -9VA #PWR02
U 1 1 5932692C
P 900 3000
F 0 "#PWR02" H 900 2875 50  0001 C CNN
F 1 "-9VA" H 900 3150 50  0000 C CNN
F 2 "" H 900 3000 50  0001 C CNN
F 3 "" H 900 3000 50  0001 C CNN
	1    900  3000
	-1   0    0    1   
$EndComp
$Comp
L -9VA #PWR03
U 1 1 59326AAE
P 1850 3000
F 0 "#PWR03" H 1850 2875 50  0001 C CNN
F 1 "-9VA" H 1850 3150 50  0000 C CNN
F 2 "" H 1850 3000 50  0001 C CNN
F 3 "" H 1850 3000 50  0001 C CNN
	1    1850 3000
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 59326BE7
P 1350 700
F 0 "R3" V 1430 700 50  0000 C CNN
F 1 "3k" V 1350 700 50  0000 C CNN
F 2 "" V 1280 700 50  0001 C CNN
F 3 "" H 1350 700 50  0001 C CNN
	1    1350 700 
	0    1    1    0   
$EndComp
$Comp
L -9VA #PWR04
U 1 1 59326D0A
P 900 1150
F 0 "#PWR04" H 900 1025 50  0001 C CNN
F 1 "-9VA" H 900 1300 50  0000 C CNN
F 2 "" H 900 1150 50  0001 C CNN
F 3 "" H 900 1150 50  0001 C CNN
	1    900  1150
	-1   0    0    1   
$EndComp
$Comp
L SW_SPDT SW3
U 1 1 593273C9
P 2900 1550
F 0 "SW3" H 2900 1720 50  0000 C CNN
F 1 "SW_SPDT" H 2900 1350 50  0000 C CNN
F 2 "" H 2900 1550 50  0001 C CNN
F 3 "" H 2900 1550 50  0001 C CNN
	1    2900 1550
	-1   0    0    -1  
$EndComp
$Comp
L SW_SPST SW2
U 1 1 59327414
P 2250 1300
F 0 "SW2" H 2250 1425 50  0000 C CNN
F 1 "SW_SPST" H 2250 1200 50  0000 C CNN
F 2 "" H 2250 1300 50  0001 C CNN
F 3 "" H 2250 1300 50  0001 C CNN
	1    2250 1300
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5932749A
P 2250 1600
F 0 "C3" H 2275 1700 50  0000 L CNN
F 1 "1uF" H 2275 1500 50  0000 L CNN
F 2 "" H 2288 1450 50  0001 C CNN
F 3 "" H 2250 1600 50  0001 C CNN
	1    2250 1600
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 593277ED
P 2300 2100
F 0 "R8" V 2380 2100 50  0000 C CNN
F 1 "75k" V 2300 2100 50  0000 C CNN
F 2 "" V 2230 2100 50  0001 C CNN
F 3 "" H 2300 2100 50  0001 C CNN
	1    2300 2100
	0    1    1    0   
$EndComp
$Comp
L CP1 C1
U 1 1 59327860
P 900 900
F 0 "C1" H 925 1000 50  0000 L CNN
F 1 "1uF" H 925 800 50  0000 L CNN
F 2 "" H 900 900 50  0001 C CNN
F 3 "" H 900 900 50  0001 C CNN
	1    900  900 
	1    0    0    -1  
$EndComp
$Comp
L CP1 C4
U 1 1 593278B8
P 2700 2450
F 0 "C4" H 2725 2550 50  0000 L CNN
F 1 "1uF" H 2725 2350 50  0000 L CNN
F 2 "" H 2700 2450 50  0001 C CNN
F 3 "" H 2700 2450 50  0001 C CNN
	1    2700 2450
	1    0    0    -1  
$EndComp
$Comp
L -9VA #PWR05
U 1 1 593279A2
P 2700 3000
F 0 "#PWR05" H 2700 2875 50  0001 C CNN
F 1 "-9VA" H 2700 3150 50  0000 C CNN
F 2 "" H 2700 3000 50  0001 C CNN
F 3 "" H 2700 3000 50  0001 C CNN
	1    2700 3000
	-1   0    0    1   
$EndComp
$Comp
L POT RV2
U 1 1 59328032
P 3600 950
F 0 "RV2" V 3425 950 50  0000 C CNN
F 1 "100k" V 3500 950 50  0000 C CNN
F 2 "" H 3600 950 50  0001 C CNN
F 3 "" H 3600 950 50  0001 C CNN
	1    3600 950 
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 593280B0
P 4000 950
F 0 "R9" V 4080 950 50  0000 C CNN
F 1 "100k" V 4000 950 50  0000 C CNN
F 2 "" V 3930 950 50  0001 C CNN
F 3 "" H 4000 950 50  0001 C CNN
	1    4000 950 
	0    1    1    0   
$EndComp
$Comp
L POT RV3
U 1 1 59328104
P 3600 2600
F 0 "RV3" V 3425 2600 50  0000 C CNN
F 1 "100k" V 3500 2600 50  0000 C CNN
F 2 "" H 3600 2600 50  0001 C CNN
F 3 "" H 3600 2600 50  0001 C CNN
	1    3600 2600
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5932814E
P 4000 2600
F 0 "R10" V 4080 2600 50  0000 C CNN
F 1 "75k" V 4000 2600 50  0000 C CNN
F 2 "" V 3930 2600 50  0001 C CNN
F 3 "" H 4000 2600 50  0001 C CNN
	1    4000 2600
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 5932819E
P 4250 2750
F 0 "R11" V 4330 2750 50  0000 C CNN
F 1 "2k" V 4250 2750 50  0000 C CNN
F 2 "" V 4180 2750 50  0001 C CNN
F 3 "" H 4250 2750 50  0001 C CNN
	1    4250 2750
	-1   0    0    1   
$EndComp
$Comp
L +9VA #PWR06
U 1 1 593281F7
P 3600 2200
F 0 "#PWR06" H 3600 2075 50  0001 C CNN
F 1 "+9VA" H 3600 2350 50  0000 C CNN
F 2 "" H 3600 2200 50  0001 C CNN
F 3 "" H 3600 2200 50  0001 C CNN
	1    3600 2200
	1    0    0    -1  
$EndComp
$Comp
L -9VA #PWR07
U 1 1 593283B7
P 3600 3000
F 0 "#PWR07" H 3600 2875 50  0001 C CNN
F 1 "-9VA" H 3600 3150 50  0000 C CNN
F 2 "" H 3600 3000 50  0001 C CNN
F 3 "" H 3600 3000 50  0001 C CNN
	1    3600 3000
	-1   0    0    1   
$EndComp
$Comp
L GNDREF #PWR08
U 1 1 593283FD
P 4250 3000
F 0 "#PWR08" H 4250 2750 50  0001 C CNN
F 1 "GNDREF" H 4250 2850 50  0000 C CNN
F 2 "" H 4250 3000 50  0001 C CNN
F 3 "" H 4250 3000 50  0001 C CNN
	1    4250 3000
	1    0    0    -1  
$EndComp
$Comp
L +9VA #PWR09
U 1 1 593288D6
P 3600 700
F 0 "#PWR09" H 3600 575 50  0001 C CNN
F 1 "+9VA" H 3600 850 50  0000 C CNN
F 2 "" H 3600 700 50  0001 C CNN
F 3 "" H 3600 700 50  0001 C CNN
	1    3600 700 
	1    0    0    -1  
$EndComp
$Comp
L LM324 U1
U 2 1 59328ED9
P 5400 2800
F 0 "U1" H 5400 3000 50  0000 L CNN
F 1 "LM324" H 5400 2600 50  0000 L CNN
F 2 "" H 5350 2900 50  0001 C CNN
F 3 "" H 5450 3000 50  0001 C CNN
	2    5400 2800
	1    0    0    1   
$EndComp
$Comp
L C C7
U 1 1 59328F3D
P 5350 2250
F 0 "C7" H 5375 2350 50  0000 L CNN
F 1 "100pF" H 5375 2150 50  0000 L CNN
F 2 "" H 5388 2100 50  0001 C CNN
F 3 "" H 5350 2250 50  0001 C CNN
	1    5350 2250
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 59328F9B
P 5350 950
F 0 "R13" V 5430 950 50  0000 C CNN
F 1 "2M" V 5350 950 50  0000 C CNN
F 2 "" V 5280 950 50  0001 C CNN
F 3 "" H 5350 950 50  0001 C CNN
	1    5350 950 
	-1   0    0    1   
$EndComp
$Comp
L R R14
U 1 1 59328FF7
P 5700 1950
F 0 "R14" V 5780 1950 50  0000 C CNN
F 1 "10k" V 5700 1950 50  0000 C CNN
F 2 "" V 5630 1950 50  0001 C CNN
F 3 "" H 5700 1950 50  0001 C CNN
	1    5700 1950
	-1   0    0    1   
$EndComp
$Comp
L R R12
U 1 1 5932904E
P 4600 2200
F 0 "R12" V 4680 2200 50  0000 C CNN
F 1 "220k" V 4600 2200 50  0000 C CNN
F 2 "" V 4530 2200 50  0001 C CNN
F 3 "" H 4600 2200 50  0001 C CNN
	1    4600 2200
	-1   0    0    1   
$EndComp
$Comp
L Q_NPN_BCE Q1
U 1 1 593290A8
P 5250 1500
F 0 "Q1" H 5450 1550 50  0000 L CNN
F 1 "2N3904" H 5100 1350 50  0000 L CNN
F 2 "" H 5450 1600 50  0001 C CNN
F 3 "" H 5250 1500 50  0001 C CNN
	1    5250 1500
	1    0    0    -1  
$EndComp
$Comp
L +9VA #PWR010
U 1 1 59329421
P 5350 700
F 0 "#PWR010" H 5350 575 50  0001 C CNN
F 1 "+9VA" H 5350 850 50  0000 C CNN
F 2 "" H 5350 700 50  0001 C CNN
F 3 "" H 5350 700 50  0001 C CNN
	1    5350 700 
	1    0    0    -1  
$EndComp
$Comp
L -9VA #PWR011
U 1 1 5932947A
P 4600 3000
F 0 "#PWR011" H 4600 2875 50  0001 C CNN
F 1 "-9VA" H 4600 3150 50  0000 C CNN
F 2 "" H 4600 3000 50  0001 C CNN
F 3 "" H 4600 3000 50  0001 C CNN
	1    4600 3000
	-1   0    0    1   
$EndComp
$Comp
L Q_NPN_BCE Q2
U 1 1 59329AF4
P 6100 1500
F 0 "Q2" H 6300 1550 50  0000 L CNN
F 1 "2N3904" H 5800 1650 50  0000 L CNN
F 2 "" H 6300 1600 50  0001 C CNN
F 3 "" H 6100 1500 50  0001 C CNN
	1    6100 1500
	-1   0    0    -1  
$EndComp
$Comp
L GNDREF #PWR012
U 1 1 59329CA0
P 4950 2900
F 0 "#PWR012" H 4950 2650 50  0001 C CNN
F 1 "GNDREF" H 4950 2750 50  0000 C CNN
F 2 "" H 4950 2900 50  0001 C CNN
F 3 "" H 4950 2900 50  0001 C CNN
	1    4950 2900
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR013
U 1 1 5932A715
P 6400 1600
F 0 "#PWR013" H 6400 1350 50  0001 C CNN
F 1 "GNDREF" H 6400 1450 50  0000 C CNN
F 2 "" H 6400 1600 50  0001 C CNN
F 3 "" H 6400 1600 50  0001 C CNN
	1    6400 1600
	1    0    0    -1  
$EndComp
$Comp
L LM324 U1
U 3 1 5935489B
P 7200 1100
F 0 "U1" H 7200 1300 50  0000 L CNN
F 1 "LM324" H 7200 900 50  0000 L CNN
F 2 "" H 7150 1200 50  0001 C CNN
F 3 "" H 7250 1300 50  0001 C CNN
	3    7200 1100
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5935493F
P 7150 1750
F 0 "C8" H 7175 1850 50  0000 L CNN
F 1 "0.001uF" H 7175 1650 50  0000 L CNN
F 2 "" H 7188 1600 50  0001 C CNN
F 3 "" H 7150 1750 50  0001 C CNN
	1    7150 1750
	0    1    1    0   
$EndComp
$Comp
L R R20
U 1 1 59354DA1
P 9250 2700
F 0 "R20" V 9330 2700 50  0000 C CNN
F 1 "2M" V 9250 2700 50  0000 C CNN
F 2 "" V 9180 2700 50  0001 C CNN
F 3 "" H 9250 2700 50  0001 C CNN
	1    9250 2700
	-1   0    0    1   
$EndComp
$Comp
L R R21
U 1 1 59354E57
P 9250 2150
F 0 "R21" V 9330 2150 50  0000 C CNN
F 1 "10k" V 9250 2150 50  0000 C CNN
F 2 "" V 9180 2150 50  0001 C CNN
F 3 "" H 9250 2150 50  0001 C CNN
	1    9250 2150
	-1   0    0    1   
$EndComp
$Comp
L R R15
U 1 1 59354ED6
P 7050 3750
F 0 "R15" V 7130 3750 50  0000 C CNN
F 1 "100k" V 7050 3750 50  0000 C CNN
F 2 "" V 6980 3750 50  0001 C CNN
F 3 "" H 7050 3750 50  0001 C CNN
	1    7050 3750
	1    0    0    -1  
$EndComp
$Comp
L SW_SPST SW4
U 1 1 5935532A
P 6600 3500
F 0 "SW4" H 6600 3625 50  0000 C CNN
F 1 "SW_SPST" H 6600 3400 50  0000 C CNN
F 2 "" H 6600 3500 50  0001 C CNN
F 3 "" H 6600 3500 50  0001 C CNN
	1    6600 3500
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5935547F
P 7350 3500
F 0 "C9" H 7375 3600 50  0000 L CNN
F 1 "100pF" H 7375 3400 50  0000 L CNN
F 2 "" H 7388 3350 50  0001 C CNN
F 3 "" H 7350 3500 50  0001 C CNN
	1    7350 3500
	0    1    1    0   
$EndComp
$Comp
L Q_NJFET_GDS Q3
U 1 1 593555A6
P 7150 2200
F 0 "Q3" H 7350 2250 50  0000 L CNN
F 1 "2N5457" V 7000 2300 50  0000 L CNN
F 2 "" H 7350 2300 50  0001 C CNN
F 3 "" H 7150 2200 50  0001 C CNN
	1    7150 2200
	0    1    -1   0   
$EndComp
$Comp
L -9VA #PWR014
U 1 1 5935592F
P 9250 3100
F 0 "#PWR014" H 9250 2975 50  0001 C CNN
F 1 "-9VA" H 9250 3250 50  0000 C CNN
F 2 "" H 9250 3100 50  0001 C CNN
F 3 "" H 9250 3100 50  0001 C CNN
	1    9250 3100
	-1   0    0    1   
$EndComp
$Comp
L GNDREF #PWR015
U 1 1 593559C2
P 6800 1000
F 0 "#PWR015" H 6800 750 50  0001 C CNN
F 1 "GNDREF" H 6600 1000 50  0000 C CNN
F 2 "" H 6800 1000 50  0001 C CNN
F 3 "" H 6800 1000 50  0001 C CNN
	1    6800 1000
	1    0    0    -1  
$EndComp
$Comp
L +9VA #PWR016
U 1 1 59355ACA
P 7100 750
F 0 "#PWR016" H 7100 625 50  0001 C CNN
F 1 "+9VA" H 7100 900 50  0000 C CNN
F 2 "" H 7100 750 50  0001 C CNN
F 3 "" H 7100 750 50  0001 C CNN
	1    7100 750 
	1    0    0    -1  
$EndComp
$Comp
L -9VA #PWR017
U 1 1 59355B3B
P 7100 1450
F 0 "#PWR017" H 7100 1325 50  0001 C CNN
F 1 "-9VA" H 7100 1600 50  0000 C CNN
F 2 "" H 7100 1450 50  0001 C CNN
F 3 "" H 7100 1450 50  0001 C CNN
	1    7100 1450
	-1   0    0    1   
$EndComp
$Comp
L LM324 U1
U 4 1 59356FE4
P 8450 1850
F 0 "U1" H 8450 2050 50  0000 L CNN
F 1 "LM324" H 8450 1650 50  0000 L CNN
F 2 "" H 8400 1950 50  0001 C CNN
F 3 "" H 8500 2050 50  0001 C CNN
	4    8450 1850
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 5935789D
P 7850 1750
F 0 "R18" V 7930 1750 50  0000 C CNN
F 1 "10k" V 7850 1750 50  0000 C CNN
F 2 "" V 7780 1750 50  0001 C CNN
F 3 "" H 7850 1750 50  0001 C CNN
	1    7850 1750
	0    -1   -1   0   
$EndComp
$Comp
L R R19
U 1 1 59357A4C
P 8350 1350
F 0 "R19" V 8430 1350 50  0000 C CNN
F 1 "300k" V 8350 1350 50  0000 C CNN
F 2 "" V 8280 1350 50  0001 C CNN
F 3 "" H 8350 1350 50  0001 C CNN
	1    8350 1350
	0    -1   -1   0   
$EndComp
$Comp
L D D2
U 1 1 59357CDC
P 9100 1850
F 0 "D2" H 9100 1950 50  0000 C CNN
F 1 "D" H 9100 1750 50  0000 C CNN
F 2 "" H 9100 1850 50  0001 C CNN
F 3 "" H 9100 1850 50  0001 C CNN
	1    9100 1850
	-1   0    0    1   
$EndComp
$Comp
L R R16
U 1 1 593587CD
P 7700 3250
F 0 "R16" V 7780 3250 50  0000 C CNN
F 1 "10k" V 7700 3250 50  0000 C CNN
F 2 "" V 7630 3250 50  0001 C CNN
F 3 "" H 7700 3250 50  0001 C CNN
	1    7700 3250
	-1   0    0    1   
$EndComp
$Comp
L R R17
U 1 1 59358880
P 7700 3700
F 0 "R17" V 7780 3700 50  0000 C CNN
F 1 "15k" V 7700 3700 50  0000 C CNN
F 2 "" V 7630 3700 50  0001 C CNN
F 3 "" H 7700 3700 50  0001 C CNN
	1    7700 3700
	-1   0    0    1   
$EndComp
$Comp
L -9VA #PWR018
U 1 1 593589B7
P 7700 4000
F 0 "#PWR018" H 7700 3875 50  0001 C CNN
F 1 "-9VA" H 7700 4150 50  0000 C CNN
F 2 "" H 7700 4000 50  0001 C CNN
F 3 "" H 7700 4000 50  0001 C CNN
	1    7700 4000
	-1   0    0    1   
$EndComp
$Comp
L +9VA #PWR019
U 1 1 59358D5A
P 7700 2950
F 0 "#PWR019" H 7700 2825 50  0001 C CNN
F 1 "+9VA" H 7700 3100 50  0000 C CNN
F 2 "" H 7700 2950 50  0001 C CNN
F 3 "" H 7700 2950 50  0001 C CNN
	1    7700 2950
	1    0    0    -1  
$EndComp
$Comp
L -9VA #PWR020
U 1 1 59359113
P 7050 4000
F 0 "#PWR020" H 7050 3875 50  0001 C CNN
F 1 "-9VA" H 7050 4150 50  0000 C CNN
F 2 "" H 7050 4000 50  0001 C CNN
F 3 "" H 7050 4000 50  0001 C CNN
	1    7050 4000
	-1   0    0    1   
$EndComp
$Comp
L Battery_Cell BT1
U 1 1 5935E30E
P 1200 5450
F 0 "BT1" H 1300 5550 50  0000 L CNN
F 1 "9 V battery" H 750 5400 50  0000 L CNN
F 2 "" V 1200 5510 50  0001 C CNN
F 3 "" V 1200 5510 50  0001 C CNN
	1    1200 5450
	1    0    0    -1  
$EndComp
$Comp
L SW_SPST SW1
U 1 1 5935EA4D
P 1500 4900
F 0 "SW1" H 1500 5025 50  0000 C CNN
F 1 "SW_SPST" H 1500 4800 50  0000 C CNN
F 2 "" H 1500 4900 50  0001 C CNN
F 3 "" H 1500 4900 50  0001 C CNN
	1    1500 4900
	1    0    0    -1  
$EndComp
$Comp
L CP1 C2
U 1 1 5935EE03
P 1700 5400
F 0 "C2" H 1725 5500 50  0000 L CNN
F 1 "470uF" H 1725 5300 50  0000 L CNN
F 2 "" H 1700 5400 50  0001 C CNN
F 3 "" H 1700 5400 50  0001 C CNN
	1    1700 5400
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5935F338
P 2100 5200
F 0 "R6" V 2180 5200 50  0000 C CNN
F 1 "4k7" V 2100 5200 50  0000 C CNN
F 2 "" V 2030 5200 50  0001 C CNN
F 3 "" H 2100 5200 50  0001 C CNN
	1    2100 5200
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5935F418
P 2100 5600
F 0 "R7" V 2180 5600 50  0000 C CNN
F 1 "4k7" V 2100 5600 50  0000 C CNN
F 2 "" V 2030 5600 50  0001 C CNN
F 3 "" H 2100 5600 50  0001 C CNN
	1    2100 5600
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR021
U 1 1 5935F631
P 2400 5450
F 0 "#PWR021" H 2400 5200 50  0001 C CNN
F 1 "GNDREF" H 2400 5300 50  0000 C CNN
F 2 "" H 2400 5450 50  0001 C CNN
F 3 "" H 2400 5450 50  0001 C CNN
	1    2400 5450
	1    0    0    -1  
$EndComp
$Comp
L -9VA #PWR022
U 1 1 5936112D
P 1700 6100
F 0 "#PWR022" H 1700 5975 50  0001 C CNN
F 1 "-9VA" H 1700 6250 50  0000 C CNN
F 2 "" H 1700 6100 50  0001 C CNN
F 3 "" H 1700 6100 50  0001 C CNN
	1    1700 6100
	-1   0    0    1   
$EndComp
$Comp
L +9VA #PWR023
U 1 1 5936148F
P 1700 4750
F 0 "#PWR023" H 1700 4625 50  0001 C CNN
F 1 "+9VA" H 1700 4900 50  0000 C CNN
F 2 "" H 1700 4750 50  0001 C CNN
F 3 "" H 1700 4750 50  0001 C CNN
	1    1700 4750
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG024
U 1 1 59361906
P 2100 4750
F 0 "#FLG024" H 2100 4825 50  0001 C CNN
F 1 "PWR_FLAG" H 2100 4900 50  0000 C CNN
F 2 "" H 2100 4750 50  0001 C CNN
F 3 "" H 2100 4750 50  0001 C CNN
	1    2100 4750
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG025
U 1 1 593619CC
P 2100 6050
F 0 "#FLG025" H 2100 6125 50  0001 C CNN
F 1 "PWR_FLAG" H 2100 6200 50  0000 C CNN
F 2 "" H 2100 6050 50  0001 C CNN
F 3 "" H 2100 6050 50  0001 C CNN
	1    2100 6050
	-1   0    0    1   
$EndComp
$Comp
L C C5
U 1 1 59362971
P 3150 5100
F 0 "C5" H 3175 5200 50  0000 L CNN
F 1 "0.1uF" H 3175 5000 50  0000 L CNN
F 2 "" H 3188 4950 50  0001 C CNN
F 3 "" H 3150 5100 50  0001 C CNN
	1    3150 5100
	-1   0    0    1   
$EndComp
$Comp
L C C6
U 1 1 59362E97
P 3150 5650
F 0 "C6" H 3175 5750 50  0000 L CNN
F 1 "0.1uF" H 3175 5550 50  0000 L CNN
F 2 "" H 3188 5500 50  0001 C CNN
F 3 "" H 3150 5650 50  0001 C CNN
	1    3150 5650
	-1   0    0    1   
$EndComp
$Comp
L GNDREF #PWR026
U 1 1 59362F48
P 3400 5450
F 0 "#PWR026" H 3400 5200 50  0001 C CNN
F 1 "GNDREF" H 3400 5300 50  0000 C CNN
F 2 "" H 3400 5450 50  0001 C CNN
F 3 "" H 3400 5450 50  0001 C CNN
	1    3400 5450
	1    0    0    -1  
$EndComp
$Comp
L -9VA #PWR027
U 1 1 59363141
P 3150 5900
F 0 "#PWR027" H 3150 5775 50  0001 C CNN
F 1 "-9VA" H 3150 6050 50  0000 C CNN
F 2 "" H 3150 5900 50  0001 C CNN
F 3 "" H 3150 5900 50  0001 C CNN
	1    3150 5900
	-1   0    0    1   
$EndComp
$Comp
L +9VA #PWR028
U 1 1 593631D9
P 3150 4950
F 0 "#PWR028" H 3150 4825 50  0001 C CNN
F 1 "+9VA" H 3150 5100 50  0000 C CNN
F 2 "" H 3150 4950 50  0001 C CNN
F 3 "" H 3150 4950 50  0001 C CNN
	1    3150 4950
	1    0    0    -1  
$EndComp
$Comp
L Audio-Jack-2 J1
U 1 1 59369DAD
P 10600 1250
F 0 "J1" H 10575 1325 50  0000 C CNN
F 1 "Audio-Jack-2" H 10400 1050 50  0000 C CNN
F 2 "" H 10850 1250 50  0001 C CNN
F 3 "" H 10850 1250 50  0001 C CNN
	1    10600 1250
	-1   0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 5936A175
P 9850 1250
F 0 "C10" H 9875 1350 50  0000 L CNN
F 1 "1uF" H 9875 1150 50  0000 L CNN
F 2 "" H 9888 1100 50  0001 C CNN
F 3 "" H 9850 1250 50  0001 C CNN
	1    9850 1250
	0    1    1    0   
$EndComp
$Comp
L POT RV4
U 1 1 5936AAE6
P 9500 1250
F 0 "RV4" V 9325 1250 50  0000 C CNN
F 1 "100k" V 9400 1250 50  0000 C CNN
F 2 "" H 9500 1250 50  0001 C CNN
F 3 "" H 9500 1250 50  0001 C CNN
	1    9500 1250
	1    0    0    -1  
$EndComp
$Comp
L R R22
U 1 1 5936AC57
P 10050 1450
F 0 "R22" V 10130 1450 50  0000 C CNN
F 1 "100k" V 10050 1450 50  0000 C CNN
F 2 "" V 9980 1450 50  0001 C CNN
F 3 "" H 10050 1450 50  0001 C CNN
	1    10050 1450
	-1   0    0    1   
$EndComp
$Comp
L R R23
U 1 1 5936AD42
P 10050 1850
F 0 "R23" V 10130 1850 50  0000 C CNN
F 1 "4k7" V 10050 1850 50  0000 C CNN
F 2 "" V 9980 1850 50  0001 C CNN
F 3 "" H 10050 1850 50  0001 C CNN
	1    10050 1850
	-1   0    0    1   
$EndComp
$Comp
L GNDREF #PWR029
U 1 1 5936B7FC
P 10400 1450
F 0 "#PWR029" H 10400 1200 50  0001 C CNN
F 1 "GNDREF" H 10400 1300 50  0000 C CNN
F 2 "" H 10400 1450 50  0001 C CNN
F 3 "" H 10400 1450 50  0001 C CNN
	1    10400 1450
	1    0    0    -1  
$EndComp
$Comp
L -9VA #PWR030
U 1 1 5936B291
P 10050 2100
F 0 "#PWR030" H 10050 1975 50  0001 C CNN
F 1 "-9VA" H 10050 2250 50  0000 C CNN
F 2 "" H 10050 2100 50  0001 C CNN
F 3 "" H 10050 2100 50  0001 C CNN
	1    10050 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	900  1700 900  1600
Wire Wire Line
	900  2000 900  2250
Wire Wire Line
	900  2550 900  3000
Wire Wire Line
	900  2100 1300 2100
Connection ~ 900  2100
Wire Wire Line
	1600 2100 2150 2100
Wire Wire Line
	1850 550  1850 2250
Wire Wire Line
	1850 2550 1850 2600
Wire Wire Line
	1850 2900 1850 3000
Connection ~ 1850 2100
Wire Wire Line
	900  1050 900  1150
Wire Wire Line
	900  750  900  700 
Wire Wire Line
	900  700  1200 700 
Wire Wire Line
	1500 700  1550 700 
Wire Wire Line
	1700 550  1850 550 
Connection ~ 1850 700 
Connection ~ 1850 1450
Wire Wire Line
	1250 1550 1100 1550
Wire Wire Line
	1100 1550 1100 2100
Connection ~ 1100 2100
Wire Wire Line
	2450 1300 2450 1600
Wire Wire Line
	2450 1600 2400 1600
Wire Wire Line
	2050 1600 2100 1600
Wire Wire Line
	2050 1300 2050 1600
Wire Wire Line
	1850 1450 2050 1450
Connection ~ 2050 1450
Wire Wire Line
	2450 1450 2700 1450
Connection ~ 2450 1450
Wire Wire Line
	2450 2100 2700 2100
Wire Wire Line
	2700 1650 2700 2300
Connection ~ 2700 2100
Wire Wire Line
	2700 2600 2700 3000
Wire Wire Line
	3750 2600 3850 2600
Wire Wire Line
	4250 2600 4150 2600
Wire Wire Line
	4250 2900 4250 3000
Wire Wire Line
	3600 2750 3600 3000
Wire Wire Line
	3600 2200 3600 2450
Wire Wire Line
	3600 800  3600 700 
Wire Wire Line
	4250 950  4250 2600
Wire Wire Line
	5500 2250 5700 2250
Wire Wire Line
	5700 2100 5700 2800
Wire Wire Line
	5200 2250 4950 2250
Wire Wire Line
	4950 2250 4950 2700
Wire Wire Line
	4750 2700 5100 2700
Wire Wire Line
	5350 1100 5350 1300
Wire Wire Line
	5350 800  5350 700 
Wire Wire Line
	4750 1250 5350 1250
Wire Wire Line
	4750 1250 4750 2700
Connection ~ 4950 2700
Connection ~ 5350 1250
Wire Wire Line
	4250 1500 5050 1500
Wire Wire Line
	4600 1500 4600 2050
Wire Wire Line
	4600 2350 4600 3000
Wire Wire Line
	5350 1700 6000 1700
Connection ~ 5700 2250
Wire Wire Line
	5700 1800 5700 1700
Connection ~ 5700 1700
Wire Wire Line
	6300 1500 6400 1500
Wire Wire Line
	6400 1500 6400 1600
Connection ~ 4250 1500
Connection ~ 4600 1500
Wire Wire Line
	3100 1550 3600 1550
Wire Wire Line
	3600 1550 3600 1100
Wire Wire Line
	3750 950  3850 950 
Wire Wire Line
	4150 950  4250 950 
Wire Wire Line
	6000 1300 6000 1200
Wire Wire Line
	6000 1200 6900 1200
Wire Wire Line
	7100 800  7100 750 
Wire Wire Line
	7100 1400 7100 1450
Wire Wire Line
	6900 1000 6800 1000
Wire Wire Line
	7000 1750 6800 1750
Wire Wire Line
	6800 1200 6800 2100
Connection ~ 6800 1200
Wire Wire Line
	6800 2100 6950 2100
Connection ~ 6800 1750
Wire Wire Line
	7300 1750 7700 1750
Wire Wire Line
	7550 2100 7350 2100
Wire Wire Line
	8000 1750 8150 1750
Wire Wire Line
	8200 1350 8050 1350
Wire Wire Line
	8050 1350 8050 1750
Connection ~ 8050 1750
Wire Wire Line
	8500 1350 8750 1350
Wire Wire Line
	8750 1350 8750 1850
Wire Wire Line
	8750 1850 8950 1850
Wire Wire Line
	9250 2850 9250 3100
Wire Wire Line
	7150 2400 9250 2400
Wire Wire Line
	7700 3100 7700 2950
Wire Wire Line
	7700 3400 7700 3550
Wire Wire Line
	7700 4000 7700 3850
Connection ~ 7700 3500
Wire Wire Line
	2050 2100 2050 3500
Connection ~ 2050 2100
Wire Wire Line
	7050 3600 7050 3500
Wire Wire Line
	6800 3500 7200 3500
Wire Wire Line
	7500 3500 8050 3500
Wire Wire Line
	7050 3900 7050 4000
Connection ~ 7050 3500
Wire Wire Line
	8050 3500 8050 1950
Wire Wire Line
	8050 1950 8150 1950
Wire Wire Line
	2050 3500 6400 3500
Wire Wire Line
	1200 4900 1300 4900
Wire Wire Line
	1700 4900 2100 4900
Wire Wire Line
	2100 4750 2100 5050
Wire Wire Line
	2100 5350 2100 5450
Wire Wire Line
	2100 5400 2400 5400
Wire Wire Line
	2400 5400 2400 5450
Connection ~ 2100 5400
Wire Wire Line
	1200 5950 2100 5950
Wire Wire Line
	2100 5750 2100 6050
Connection ~ 1700 5950
Wire Wire Line
	1700 5550 1700 6100
Wire Wire Line
	3150 5250 3150 5500
Wire Wire Line
	3150 5400 3400 5400
Wire Wire Line
	3400 5350 3400 5450
Connection ~ 3150 5400
Wire Wire Line
	3150 4950 3150 4950
Wire Wire Line
	3150 5900 3150 5800
Wire Wire Line
	1250 1350 1100 1350
Wire Wire Line
	1100 1350 1100 700 
Connection ~ 1100 700 
Wire Wire Line
	9650 1250 9700 1250
Wire Wire Line
	10000 1250 10400 1250
Wire Wire Line
	10050 1250 10050 1300
Wire Wire Line
	10050 1600 10050 1700
Wire Wire Line
	10050 2000 10050 2100
Connection ~ 10050 1250
Wire Wire Line
	10400 1450 10400 1350
Wire Wire Line
	9500 1400 9500 2050
Wire Wire Line
	9500 2050 10050 2050
Connection ~ 10050 2050
Wire Wire Line
	7500 1100 9500 1100
Wire Wire Line
	7550 1100 7550 2100
Connection ~ 7550 1750
Connection ~ 7550 1100
Wire Wire Line
	4950 2900 5100 2900
Wire Wire Line
	9250 2300 9250 2550
Connection ~ 9250 2400
Wire Wire Line
	9250 1850 9250 2000
Wire Wire Line
	1700 4750 1700 5250
$Comp
L PWR_FLAG #FLG031
U 1 1 593725A0
P 3400 5350
F 0 "#FLG031" H 3400 5425 50  0001 C CNN
F 1 "PWR_FLAG" H 3400 5500 50  0000 C CNN
F 2 "" H 3400 5350 50  0001 C CNN
F 3 "" H 3400 5350 50  0001 C CNN
	1    3400 5350
	1    0    0    -1  
$EndComp
Connection ~ 3400 5400
Wire Wire Line
	1200 5250 1200 4900
Connection ~ 1700 4900
Wire Wire Line
	1200 5550 1200 5950
Connection ~ 2100 5950
Connection ~ 2100 4900
$EndSCHEMATC
