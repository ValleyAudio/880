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
LIBS:MySynthParts
LIBS:step_switch_board-cache
EELAYER 25 0
EELAYER END
$Descr B 17000 11000
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
L 74HC165 U39
U 1 1 569A12F7
P 6700 4725
F 0 "U39" H 6350 5425 60  0000 C CNN
F 1 "74HC165" H 6950 5425 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 6700 4725 60  0001 C CNN
F 3 "" H 6700 4725 60  0000 C CNN
	1    6700 4725
	1    0    0    -1  
$EndComp
$Comp
L C_US C193
U 1 1 569A1300
P 7150 3475
F 0 "C193" H 7200 3575 50  0000 L CNN
F 1 "0.1µ" H 7200 3375 50  0000 L CNN
F 2 "MyModules:SM0603-C-JRL" H 7150 3475 60  0000 C CNN
F 3 "~" H 7150 3475 60  0000 C CNN
	1    7150 3475
	1    0    0    -1  
$EndComp
$Comp
L GND_E #PWR01
U 1 1 569A130D
P 7150 3775
F 0 "#PWR01" V 7150 3775 30  0001 C CNN
F 1 "GND_E" H 7150 3705 30  0001 C CNN
F 2 "~" H 7150 3775 60  0000 C CNN
F 3 "~" H 7150 3775 60  0000 C CNN
	1    7150 3775
	1    0    0    -1  
$EndComp
$Comp
L GND_E #PWR02
U 1 1 569A1313
P 6700 5775
F 0 "#PWR02" V 6700 5775 30  0001 C CNN
F 1 "GND_E" H 6700 5705 30  0001 C CNN
F 2 "~" H 6700 5775 60  0000 C CNN
F 3 "~" H 6700 5775 60  0000 C CNN
	1    6700 5775
	1    0    0    -1  
$EndComp
$Comp
L R_US R459
U 1 1 569A1319
P 8150 2025
F 0 "R459" V 8200 2175 50  0000 C CNN
F 1 "10K" V 8070 2025 50  0000 C CNN
F 2 "MyModules:SM0603-R-JRL" H 8150 2025 60  0001 C CNN
F 3 "~" H 8150 2025 60  0000 C CNN
	1    8150 2025
	-1   0    0    1   
$EndComp
$Comp
L GND_E #PWR03
U 1 1 569A1320
P 8150 2275
F 0 "#PWR03" V 8150 2275 30  0001 C CNN
F 1 "GND_E" H 8150 2205 30  0001 C CNN
F 2 "~" H 8150 2275 60  0000 C CNN
F 3 "~" H 8150 2275 60  0000 C CNN
	1    8150 2275
	1    0    0    -1  
$EndComp
$Comp
L R_US R460
U 1 1 569A1326
P 8150 2825
F 0 "R460" V 8200 2975 50  0000 C CNN
F 1 "10K" V 8070 2825 50  0000 C CNN
F 2 "MyModules:SM0603-R-JRL" H 8150 2825 60  0001 C CNN
F 3 "~" H 8150 2825 60  0000 C CNN
	1    8150 2825
	-1   0    0    1   
$EndComp
$Comp
L GND_E #PWR04
U 1 1 569A132D
P 8150 3075
F 0 "#PWR04" V 8150 3075 30  0001 C CNN
F 1 "GND_E" H 8150 3005 30  0001 C CNN
F 2 "~" H 8150 3075 60  0000 C CNN
F 3 "~" H 8150 3075 60  0000 C CNN
	1    8150 3075
	1    0    0    -1  
$EndComp
$Comp
L R_US R461
U 1 1 569A1333
P 8150 3625
F 0 "R461" V 8200 3775 50  0000 C CNN
F 1 "10K" V 8070 3625 50  0000 C CNN
F 2 "MyModules:SM0603-R-JRL" H 8150 3625 60  0001 C CNN
F 3 "~" H 8150 3625 60  0000 C CNN
	1    8150 3625
	-1   0    0    1   
$EndComp
$Comp
L GND_E #PWR05
U 1 1 569A133A
P 8150 3875
F 0 "#PWR05" V 8150 3875 30  0001 C CNN
F 1 "GND_E" H 8150 3805 30  0001 C CNN
F 2 "~" H 8150 3875 60  0000 C CNN
F 3 "~" H 8150 3875 60  0000 C CNN
	1    8150 3875
	1    0    0    -1  
$EndComp
$Comp
L R_US R462
U 1 1 569A1340
P 8150 4425
F 0 "R462" V 8200 4575 50  0000 C CNN
F 1 "10K" V 8070 4425 50  0000 C CNN
F 2 "MyModules:SM0603-R-JRL" H 8150 4425 60  0001 C CNN
F 3 "~" H 8150 4425 60  0000 C CNN
	1    8150 4425
	-1   0    0    1   
$EndComp
$Comp
L GND_E #PWR06
U 1 1 569A1347
P 8150 4675
F 0 "#PWR06" V 8150 4675 30  0001 C CNN
F 1 "GND_E" H 8150 4605 30  0001 C CNN
F 2 "~" H 8150 4675 60  0000 C CNN
F 3 "~" H 8150 4675 60  0000 C CNN
	1    8150 4675
	1    0    0    -1  
$EndComp
$Comp
L R_US R463
U 1 1 569A134D
P 8150 5225
F 0 "R463" V 8200 5375 50  0000 C CNN
F 1 "10K" V 8070 5225 50  0000 C CNN
F 2 "MyModules:SM0603-R-JRL" H 8150 5225 60  0001 C CNN
F 3 "~" H 8150 5225 60  0000 C CNN
	1    8150 5225
	-1   0    0    1   
$EndComp
$Comp
L GND_E #PWR07
U 1 1 569A1354
P 8150 5475
F 0 "#PWR07" V 8150 5475 30  0001 C CNN
F 1 "GND_E" H 8150 5405 30  0001 C CNN
F 2 "~" H 8150 5475 60  0000 C CNN
F 3 "~" H 8150 5475 60  0000 C CNN
	1    8150 5475
	1    0    0    -1  
$EndComp
$Comp
L R_US R464
U 1 1 569A135A
P 8150 6025
F 0 "R464" V 8200 6175 50  0000 C CNN
F 1 "10K" V 8070 6025 50  0000 C CNN
F 2 "MyModules:SM0603-R-JRL" H 8150 6025 60  0001 C CNN
F 3 "~" H 8150 6025 60  0000 C CNN
	1    8150 6025
	-1   0    0    1   
$EndComp
$Comp
L GND_E #PWR08
U 1 1 569A1361
P 8150 6275
F 0 "#PWR08" V 8150 6275 30  0001 C CNN
F 1 "GND_E" H 8150 6205 30  0001 C CNN
F 2 "~" H 8150 6275 60  0000 C CNN
F 3 "~" H 8150 6275 60  0000 C CNN
	1    8150 6275
	1    0    0    -1  
$EndComp
$Comp
L R_US R465
U 1 1 569A1367
P 8150 6825
F 0 "R465" V 8200 6975 50  0000 C CNN
F 1 "10K" V 8070 6825 50  0000 C CNN
F 2 "MyModules:SM0603-R-JRL" H 8150 6825 60  0001 C CNN
F 3 "~" H 8150 6825 60  0000 C CNN
	1    8150 6825
	-1   0    0    1   
$EndComp
$Comp
L GND_E #PWR09
U 1 1 569A136E
P 8150 7075
F 0 "#PWR09" V 8150 7075 30  0001 C CNN
F 1 "GND_E" H 8150 7005 30  0001 C CNN
F 2 "~" H 8150 7075 60  0000 C CNN
F 3 "~" H 8150 7075 60  0000 C CNN
	1    8150 7075
	1    0    0    -1  
$EndComp
$Comp
L R_US R466
U 1 1 569A1374
P 8150 7625
F 0 "R466" V 8200 7775 50  0000 C CNN
F 1 "10K" V 8070 7625 50  0000 C CNN
F 2 "MyModules:SM0603-R-JRL" H 8150 7625 60  0001 C CNN
F 3 "~" H 8150 7625 60  0000 C CNN
	1    8150 7625
	-1   0    0    1   
$EndComp
$Comp
L GND_E #PWR010
U 1 1 569A137B
P 8150 7875
F 0 "#PWR010" V 8150 7875 30  0001 C CNN
F 1 "GND_E" H 8150 7805 30  0001 C CNN
F 2 "~" H 8150 7875 60  0000 C CNN
F 3 "~" H 8150 7875 60  0000 C CNN
	1    8150 7875
	1    0    0    -1  
$EndComp
NoConn ~ 7400 5275
$Comp
L 74HC165 U38
U 1 1 569A1382
P 2175 4725
F 0 "U38" H 1825 5425 60  0000 C CNN
F 1 "74HC165" H 2425 5425 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 2175 4725 60  0001 C CNN
F 3 "" H 2175 4725 60  0000 C CNN
	1    2175 4725
	1    0    0    -1  
$EndComp
$Comp
L C_US C192
U 1 1 569A138B
P 2625 3475
F 0 "C192" H 2675 3575 50  0000 L CNN
F 1 "0.1µ" H 2675 3375 50  0000 L CNN
F 2 "MyModules:SM0603-C-JRL" H 2625 3475 60  0000 C CNN
F 3 "~" H 2625 3475 60  0000 C CNN
	1    2625 3475
	1    0    0    -1  
$EndComp
$Comp
L GND_E #PWR011
U 1 1 569A1398
P 2625 3775
F 0 "#PWR011" V 2625 3775 30  0001 C CNN
F 1 "GND_E" H 2625 3705 30  0001 C CNN
F 2 "~" H 2625 3775 60  0000 C CNN
F 3 "~" H 2625 3775 60  0000 C CNN
	1    2625 3775
	1    0    0    -1  
$EndComp
$Comp
L GND_E #PWR012
U 1 1 569A139E
P 2175 5775
F 0 "#PWR012" V 2175 5775 30  0001 C CNN
F 1 "GND_E" H 2175 5705 30  0001 C CNN
F 2 "~" H 2175 5775 60  0000 C CNN
F 3 "~" H 2175 5775 60  0000 C CNN
	1    2175 5775
	1    0    0    -1  
$EndComp
$Comp
L R_US R451
U 1 1 569A13A4
P 3625 2025
F 0 "R451" V 3675 2175 50  0000 C CNN
F 1 "10K" V 3545 2025 50  0000 C CNN
F 2 "MyModules:SM0603-R-JRL" H 3625 2025 60  0001 C CNN
F 3 "~" H 3625 2025 60  0000 C CNN
	1    3625 2025
	-1   0    0    1   
$EndComp
$Comp
L GND_E #PWR013
U 1 1 569A13AB
P 3625 2275
F 0 "#PWR013" V 3625 2275 30  0001 C CNN
F 1 "GND_E" H 3625 2205 30  0001 C CNN
F 2 "~" H 3625 2275 60  0000 C CNN
F 3 "~" H 3625 2275 60  0000 C CNN
	1    3625 2275
	1    0    0    -1  
$EndComp
$Comp
L R_US R452
U 1 1 569A13B1
P 3625 2825
F 0 "R452" V 3675 2975 50  0000 C CNN
F 1 "10K" V 3545 2825 50  0000 C CNN
F 2 "MyModules:SM0603-R-JRL" H 3625 2825 60  0001 C CNN
F 3 "~" H 3625 2825 60  0000 C CNN
	1    3625 2825
	-1   0    0    1   
$EndComp
$Comp
L GND_E #PWR014
U 1 1 569A13B8
P 3625 3075
F 0 "#PWR014" V 3625 3075 30  0001 C CNN
F 1 "GND_E" H 3625 3005 30  0001 C CNN
F 2 "~" H 3625 3075 60  0000 C CNN
F 3 "~" H 3625 3075 60  0000 C CNN
	1    3625 3075
	1    0    0    -1  
$EndComp
$Comp
L R_US R453
U 1 1 569A13BE
P 3625 3625
F 0 "R453" V 3675 3775 50  0000 C CNN
F 1 "10K" V 3545 3625 50  0000 C CNN
F 2 "MyModules:SM0603-R-JRL" H 3625 3625 60  0001 C CNN
F 3 "~" H 3625 3625 60  0000 C CNN
	1    3625 3625
	-1   0    0    1   
$EndComp
$Comp
L GND_E #PWR015
U 1 1 569A13C5
P 3625 3875
F 0 "#PWR015" V 3625 3875 30  0001 C CNN
F 1 "GND_E" H 3625 3805 30  0001 C CNN
F 2 "~" H 3625 3875 60  0000 C CNN
F 3 "~" H 3625 3875 60  0000 C CNN
	1    3625 3875
	1    0    0    -1  
$EndComp
$Comp
L R_US R454
U 1 1 569A13CB
P 3625 4425
F 0 "R454" V 3675 4575 50  0000 C CNN
F 1 "10K" V 3545 4425 50  0000 C CNN
F 2 "MyModules:SM0603-R-JRL" H 3625 4425 60  0001 C CNN
F 3 "~" H 3625 4425 60  0000 C CNN
	1    3625 4425
	-1   0    0    1   
$EndComp
$Comp
L GND_E #PWR016
U 1 1 569A13D2
P 3625 4675
F 0 "#PWR016" V 3625 4675 30  0001 C CNN
F 1 "GND_E" H 3625 4605 30  0001 C CNN
F 2 "~" H 3625 4675 60  0000 C CNN
F 3 "~" H 3625 4675 60  0000 C CNN
	1    3625 4675
	1    0    0    -1  
$EndComp
$Comp
L R_US R457
U 1 1 569A13D8
P 3625 6825
F 0 "R457" V 3675 6975 50  0000 C CNN
F 1 "10K" V 3545 6825 50  0000 C CNN
F 2 "MyModules:SM0603-R-JRL" H 3625 6825 60  0001 C CNN
F 3 "~" H 3625 6825 60  0000 C CNN
	1    3625 6825
	-1   0    0    1   
$EndComp
$Comp
L GND_E #PWR017
U 1 1 569A13DF
P 3625 5475
F 0 "#PWR017" V 3625 5475 30  0001 C CNN
F 1 "GND_E" H 3625 5405 30  0001 C CNN
F 2 "~" H 3625 5475 60  0000 C CNN
F 3 "~" H 3625 5475 60  0000 C CNN
	1    3625 5475
	1    0    0    -1  
$EndComp
$Comp
L R_US R455
U 1 1 569A13E5
P 3625 5225
F 0 "R455" V 3675 5375 50  0000 C CNN
F 1 "10K" V 3545 5225 50  0000 C CNN
F 2 "MyModules:SM0603-R-JRL" H 3625 5225 60  0001 C CNN
F 3 "~" H 3625 5225 60  0000 C CNN
	1    3625 5225
	-1   0    0    1   
$EndComp
$Comp
L GND_E #PWR018
U 1 1 569A13EC
P 3625 6275
F 0 "#PWR018" V 3625 6275 30  0001 C CNN
F 1 "GND_E" H 3625 6205 30  0001 C CNN
F 2 "~" H 3625 6275 60  0000 C CNN
F 3 "~" H 3625 6275 60  0000 C CNN
	1    3625 6275
	1    0    0    -1  
$EndComp
$Comp
L R_US R456
U 1 1 569A13F2
P 3625 6025
F 0 "R456" V 3675 6175 50  0000 C CNN
F 1 "10K" V 3545 6025 50  0000 C CNN
F 2 "MyModules:SM0603-R-JRL" H 3625 6025 60  0001 C CNN
F 3 "~" H 3625 6025 60  0000 C CNN
	1    3625 6025
	-1   0    0    1   
$EndComp
$Comp
L GND_E #PWR019
U 1 1 569A13F9
P 3625 7075
F 0 "#PWR019" V 3625 7075 30  0001 C CNN
F 1 "GND_E" H 3625 7005 30  0001 C CNN
F 2 "~" H 3625 7075 60  0000 C CNN
F 3 "~" H 3625 7075 60  0000 C CNN
	1    3625 7075
	1    0    0    -1  
$EndComp
$Comp
L R_US R458
U 1 1 569A13FF
P 3625 7625
F 0 "R458" V 3675 7775 50  0000 C CNN
F 1 "10K" V 3545 7625 50  0000 C CNN
F 2 "MyModules:SM0603-R-JRL" H 3625 7625 60  0001 C CNN
F 3 "~" H 3625 7625 60  0000 C CNN
	1    3625 7625
	-1   0    0    1   
$EndComp
$Comp
L GND_E #PWR020
U 1 1 569A1406
P 3625 7875
F 0 "#PWR020" V 3625 7875 30  0001 C CNN
F 1 "GND_E" H 3625 7805 30  0001 C CNN
F 2 "~" H 3625 7875 60  0000 C CNN
F 3 "~" H 3625 7875 60  0000 C CNN
	1    3625 7875
	1    0    0    -1  
$EndComp
NoConn ~ 2875 5275
$Comp
L CONN_1 TP20
U 1 1 569A141C
P 7600 6175
F 0 "TP20" V 7750 6125 60  0000 L CNN
F 1 "CONN_1" H 7600 6230 30  0001 C CNN
F 2 "MyModules:TEST_POINT_LOOP_4592" H 7600 6175 60  0001 C CNN
F 3 "" H 7600 6175 60  0000 C CNN
	1    7600 6175
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 3675 7150 3775
Wire Wire Line
	6700 3200 6700 3775
Wire Wire Line
	7150 3275 6700 3275
Wire Wire Line
	6700 5675 6700 5775
Wire Wire Line
	7800 2575 7800 4275
Wire Wire Line
	7800 4275 7400 4275
Wire Wire Line
	7850 3375 7850 4375
Wire Wire Line
	7850 4375 7400 4375
Wire Wire Line
	7900 4175 7900 4475
Wire Wire Line
	7900 4475 7400 4475
Wire Wire Line
	7400 4575 7900 4575
Wire Wire Line
	7900 4575 7900 4975
Wire Wire Line
	7400 4175 7750 4175
Wire Wire Line
	7750 4175 7750 1775
Wire Wire Line
	7400 4675 7850 4675
Wire Wire Line
	7850 4675 7850 5775
Wire Wire Line
	7400 4775 7800 4775
Wire Wire Line
	7800 4775 7800 6575
Wire Wire Line
	7400 4875 7750 4875
Wire Wire Line
	7750 4875 7750 7375
Wire Wire Line
	8150 1775 8150 1825
Connection ~ 8150 1775
Wire Wire Line
	8150 2225 8150 2275
Wire Wire Line
	8150 2575 8150 2625
Wire Wire Line
	8150 3025 8150 3075
Wire Wire Line
	8150 3375 8150 3425
Wire Wire Line
	8150 3825 8150 3875
Wire Wire Line
	8150 4175 8150 4225
Wire Wire Line
	8150 4625 8150 4675
Wire Wire Line
	8150 4975 8150 5025
Wire Wire Line
	8150 5425 8150 5475
Wire Wire Line
	8150 5775 8150 5825
Wire Wire Line
	8150 6225 8150 6275
Wire Wire Line
	8150 6575 8150 6625
Wire Wire Line
	8150 7025 8150 7075
Wire Wire Line
	8150 7375 8150 7425
Wire Wire Line
	8150 7825 8150 7875
Wire Wire Line
	2625 3675 2625 3775
Wire Wire Line
	2175 3200 2175 3775
Wire Wire Line
	2625 3275 2175 3275
Wire Wire Line
	2175 5675 2175 5775
Wire Wire Line
	3275 4275 3275 2575
Wire Wire Line
	2875 4275 3275 4275
Wire Wire Line
	3325 3375 3325 4375
Wire Wire Line
	3325 4375 2875 4375
Wire Wire Line
	3375 4175 3375 4475
Wire Wire Line
	3375 4475 2875 4475
Wire Wire Line
	2875 4575 3375 4575
Wire Wire Line
	3375 4575 3375 4975
Wire Wire Line
	2875 4175 3225 4175
Wire Wire Line
	3225 4175 3225 1775
Wire Wire Line
	2875 4675 3325 4675
Wire Wire Line
	3325 4675 3325 5775
Wire Wire Line
	2875 4775 3275 4775
Wire Wire Line
	3275 4775 3275 6575
Wire Wire Line
	2875 4875 3225 4875
Wire Wire Line
	3225 4875 3225 7375
Wire Wire Line
	3625 1775 3625 1825
Connection ~ 3625 1775
Wire Wire Line
	3625 2225 3625 2275
Wire Wire Line
	3625 2575 3625 2625
Wire Wire Line
	3625 3025 3625 3075
Wire Wire Line
	3625 3375 3625 3425
Wire Wire Line
	3625 3825 3625 3875
Wire Wire Line
	3625 4175 3625 4225
Wire Wire Line
	3625 4625 3625 4675
Wire Wire Line
	3625 4975 3625 5025
Wire Wire Line
	3625 5425 3625 5475
Wire Wire Line
	3625 5775 3625 5825
Wire Wire Line
	3625 6225 3625 6275
Wire Wire Line
	3625 6575 3625 6625
Wire Wire Line
	3625 7025 3625 7075
Wire Wire Line
	3625 7375 3625 7425
Wire Wire Line
	3625 7825 3625 7875
Wire Wire Line
	2875 5125 3075 5125
Wire Wire Line
	3075 5125 3075 8500
Wire Wire Line
	5250 4175 6000 4175
Wire Wire Line
	7600 5125 7400 5125
Wire Wire Line
	7600 5125 7600 6025
Wire Wire Line
	7600 6025 7450 6025
Wire Wire Line
	1475 5275 1475 5675
Wire Wire Line
	1475 5675 2175 5675
Connection ~ 3625 2575
Connection ~ 3625 3375
Connection ~ 3625 4175
Connection ~ 3625 5775
Connection ~ 3625 4975
Connection ~ 3625 6575
Connection ~ 3625 7375
Connection ~ 8150 2575
Connection ~ 8150 3375
Connection ~ 8150 4175
Connection ~ 8150 4975
Connection ~ 8150 5775
Connection ~ 8150 6575
Connection ~ 8150 7375
Connection ~ 7600 6025
Wire Wire Line
	3225 1775 4175 1775
Wire Wire Line
	3275 2575 4175 2575
Wire Wire Line
	3325 3375 4175 3375
Wire Wire Line
	3375 4175 4175 4175
Wire Wire Line
	3375 4975 4175 4975
Wire Wire Line
	3325 5775 4175 5775
Wire Wire Line
	3275 6575 4175 6575
Wire Wire Line
	3225 7375 4175 7375
Wire Wire Line
	7750 1775 8700 1775
Wire Wire Line
	7800 2575 8700 2575
Wire Wire Line
	7850 3375 8700 3375
Wire Wire Line
	7900 4175 8700 4175
Wire Wire Line
	7900 4975 8700 4975
Wire Wire Line
	7850 5775 8700 5775
Wire Wire Line
	7800 6575 8700 6575
Wire Wire Line
	7750 7375 8700 7375
Wire Wire Line
	5250 4175 5250 8500
Wire Wire Line
	5250 8500 3075 8500
$Comp
L TACT_SWITCH SW23
U 1 1 569A34F9
P 4425 1775
F 0 "SW23" V 4575 2000 50  0000 C CNN
F 1 "STEP1" V 4325 1775 50  0000 C CNN
F 2 "MyModules:BF-4050-OMRON" H 4425 1625 60  0001 C CNN
F 3 "" H 4425 1625 60  0000 C CNN
	1    4425 1775
	0    -1   -1   0   
$EndComp
$Comp
L TACT_SWITCH SW24
U 1 1 569A3995
P 4425 2575
F 0 "SW24" V 4575 2800 50  0000 C CNN
F 1 "STEP2" V 4325 2575 50  0000 C CNN
F 2 "MyModules:BF-4050-OMRON" H 4425 2425 60  0001 C CNN
F 3 "" H 4425 2425 60  0000 C CNN
	1    4425 2575
	0    -1   -1   0   
$EndComp
$Comp
L TACT_SWITCH SW25
U 1 1 569A3AC5
P 4425 3375
F 0 "SW25" V 4575 3600 50  0000 C CNN
F 1 "STEP3" V 4325 3375 50  0000 C CNN
F 2 "MyModules:BF-4050-OMRON" H 4425 3225 60  0001 C CNN
F 3 "" H 4425 3225 60  0000 C CNN
	1    4425 3375
	0    -1   -1   0   
$EndComp
$Comp
L TACT_SWITCH SW26
U 1 1 569A3B3C
P 4425 4175
F 0 "SW26" V 4575 4400 50  0000 C CNN
F 1 "STEP4" V 4300 4175 50  0000 C CNN
F 2 "MyModules:BF-4050-OMRON" H 4425 4025 60  0001 C CNN
F 3 "" H 4425 4025 60  0000 C CNN
	1    4425 4175
	0    -1   -1   0   
$EndComp
$Comp
L TACT_SWITCH SW27
U 1 1 569A3C4E
P 4425 4975
F 0 "SW27" V 4575 5200 50  0000 C CNN
F 1 "STEP5" V 4325 4975 50  0000 C CNN
F 2 "MyModules:BF-4050-OMRON" H 4425 4825 60  0001 C CNN
F 3 "" H 4425 4825 60  0000 C CNN
	1    4425 4975
	0    -1   -1   0   
$EndComp
$Comp
L TACT_SWITCH SW28
U 1 1 569A3CD7
P 4425 5775
F 0 "SW28" V 4575 6000 50  0000 C CNN
F 1 "STEP6" V 4325 5775 50  0000 C CNN
F 2 "MyModules:BF-4050-OMRON" H 4425 5625 60  0001 C CNN
F 3 "" H 4425 5625 60  0000 C CNN
	1    4425 5775
	0    -1   -1   0   
$EndComp
$Comp
L TACT_SWITCH SW29
U 1 1 569A3E5F
P 4425 6575
F 0 "SW29" V 4575 6800 50  0000 C CNN
F 1 "STEP7" V 4325 6575 50  0000 C CNN
F 2 "MyModules:BF-4050-OMRON" H 4425 6425 60  0001 C CNN
F 3 "" H 4425 6425 60  0000 C CNN
	1    4425 6575
	0    -1   -1   0   
$EndComp
$Comp
L TACT_SWITCH SW30
U 1 1 569A3EDC
P 4425 7375
F 0 "SW30" V 4575 7600 50  0000 C CNN
F 1 "STEP8" V 4325 7375 50  0000 C CNN
F 2 "MyModules:BF-4050-OMRON" H 4425 7225 60  0001 C CNN
F 3 "" H 4425 7225 60  0000 C CNN
	1    4425 7375
	0    -1   -1   0   
$EndComp
$Comp
L 5V #PWR021
U 1 1 569C6046
P 6700 3200
F 0 "#PWR021" H 6700 3050 50  0001 C CNN
F 1 "5V" H 6700 3375 50  0000 C CNN
F 2 "" H 6700 3200 60  0000 C CNN
F 3 "" H 6700 3200 60  0000 C CNN
	1    6700 3200
	1    0    0    -1  
$EndComp
Connection ~ 6700 3275
$Comp
L 5V #PWR022
U 1 1 569C6C81
P 2175 3200
F 0 "#PWR022" H 2175 3050 50  0001 C CNN
F 1 "5V" H 2175 3375 50  0000 C CNN
F 2 "" H 2175 3200 60  0000 C CNN
F 3 "" H 2175 3200 60  0000 C CNN
	1    2175 3200
	1    0    0    -1  
$EndComp
Connection ~ 2175 3275
$Comp
L 5V #PWR023
U 1 1 56AA15B7
P 4675 1525
F 0 "#PWR023" H 4675 1375 50  0001 C CNN
F 1 "5V" H 4675 1700 50  0000 C CNN
F 2 "" H 4675 1525 60  0000 C CNN
F 3 "" H 4675 1525 60  0000 C CNN
	1    4675 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	4675 1525 4675 7375
Connection ~ 4675 1775
Connection ~ 4675 2575
Connection ~ 4675 3375
Connection ~ 4675 4175
Connection ~ 4675 4975
Connection ~ 4675 5775
Connection ~ 4675 6575
$Comp
L TACT_SWITCH SW31
U 1 1 56AA545C
P 8950 1775
F 0 "SW31" V 9100 2000 50  0000 C CNN
F 1 "STEP9" V 8850 1775 50  0000 C CNN
F 2 "MyModules:BF-4050-OMRON" H 8950 1625 60  0001 C CNN
F 3 "" H 8950 1625 60  0000 C CNN
	1    8950 1775
	0    -1   -1   0   
$EndComp
$Comp
L TACT_SWITCH SW32
U 1 1 56AA5462
P 8950 2575
F 0 "SW32" V 9100 2800 50  0000 C CNN
F 1 "STEP10" V 8850 2575 50  0000 C CNN
F 2 "MyModules:BF-4050-OMRON" H 8950 2425 60  0001 C CNN
F 3 "" H 8950 2425 60  0000 C CNN
	1    8950 2575
	0    -1   -1   0   
$EndComp
$Comp
L TACT_SWITCH SW33
U 1 1 56AA5468
P 8950 3375
F 0 "SW33" V 9100 3600 50  0000 C CNN
F 1 "STEP11" V 8850 3375 50  0000 C CNN
F 2 "MyModules:BF-4050-OMRON" H 8950 3225 60  0001 C CNN
F 3 "" H 8950 3225 60  0000 C CNN
	1    8950 3375
	0    -1   -1   0   
$EndComp
$Comp
L TACT_SWITCH SW37
U 1 1 56AA546E
P 8950 6575
F 0 "SW37" V 9100 6800 50  0000 C CNN
F 1 "STEP15" V 8850 6575 50  0000 C CNN
F 2 "MyModules:BF-4050-OMRON" H 8950 6425 60  0001 C CNN
F 3 "" H 8950 6425 60  0000 C CNN
	1    8950 6575
	0    -1   -1   0   
$EndComp
$Comp
L TACT_SWITCH SW34
U 1 1 56AA5474
P 8950 4175
F 0 "SW34" V 9100 4400 50  0000 C CNN
F 1 "STEP12" V 8850 4175 50  0000 C CNN
F 2 "MyModules:BF-4050-OMRON" H 8950 4025 60  0001 C CNN
F 3 "" H 8950 4025 60  0000 C CNN
	1    8950 4175
	0    -1   -1   0   
$EndComp
$Comp
L TACT_SWITCH SW35
U 1 1 56AA547A
P 8950 4975
F 0 "SW35" V 9100 5200 50  0000 C CNN
F 1 "STEP13" V 8850 4975 50  0000 C CNN
F 2 "MyModules:BF-4050-OMRON" H 8950 4825 60  0001 C CNN
F 3 "" H 8950 4825 60  0000 C CNN
	1    8950 4975
	0    -1   -1   0   
$EndComp
$Comp
L TACT_SWITCH SW36
U 1 1 56AA5480
P 8950 5775
F 0 "SW36" V 9100 6000 50  0000 C CNN
F 1 "STEP14" V 8850 5775 50  0000 C CNN
F 2 "MyModules:BF-4050-OMRON" H 8950 5625 60  0001 C CNN
F 3 "" H 8950 5625 60  0000 C CNN
	1    8950 5775
	0    -1   -1   0   
$EndComp
$Comp
L TACT_SWITCH SW38
U 1 1 56AA5486
P 8950 7375
F 0 "SW38" V 9100 7600 50  0000 C CNN
F 1 "STEP16" V 8850 7375 50  0000 C CNN
F 2 "MyModules:BF-4050-OMRON" H 8950 7225 60  0001 C CNN
F 3 "" H 8950 7225 60  0000 C CNN
	1    8950 7375
	0    -1   -1   0   
$EndComp
$Comp
L 5V #PWR024
U 1 1 56AA548C
P 9200 1525
F 0 "#PWR024" H 9200 1375 50  0001 C CNN
F 1 "5V" H 9200 1700 50  0000 C CNN
F 2 "" H 9200 1525 60  0000 C CNN
F 3 "" H 9200 1525 60  0000 C CNN
	1    9200 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 1525 9200 7375
Connection ~ 9200 1775
Connection ~ 9200 2575
Connection ~ 9200 3375
Connection ~ 9200 4175
Connection ~ 9200 4975
Connection ~ 9200 5775
Connection ~ 9200 6575
Wire Wire Line
	6000 5275 6000 5700
Wire Wire Line
	6000 5700 6700 5700
Connection ~ 6700 5700
Connection ~ 2175 5675
$Comp
L R_US R467
U 1 1 56B968EC
P 11400 2275
F 0 "R467" H 11250 2325 50  0000 C CNN
F 1 "10K" H 11250 2225 50  0000 C CNN
F 2 "MyModules:SM0603-R-JRL" H 11400 2275 60  0001 C CNN
F 3 "~" H 11400 2275 60  0000 C CNN
	1    11400 2275
	1    0    0    -1  
$EndComp
$Comp
L R_US R470
U 1 1 56B968F3
P 14100 2275
F 0 "R470" V 14150 2425 50  0000 C CNN
F 1 "470" V 14020 2275 50  0000 C CNN
F 2 "MyModules:SM0603-R-JRL" H 14100 2275 60  0001 C CNN
F 3 "~" H 14100 2275 60  0000 C CNN
	1    14100 2275
	0    1    1    0   
$EndComp
$Comp
L R_US R469
U 1 1 56B968FA
P 14100 1825
F 0 "R469" V 14150 1975 50  0000 C CNN
F 1 "470" V 14020 1825 50  0000 C CNN
F 2 "MyModules:SM0603-R-JRL" H 14100 1825 60  0001 C CNN
F 3 "~" H 14100 1825 60  0000 C CNN
	1    14100 1825
	0    1    1    0   
$EndComp
$Comp
L R_US R473
U 1 1 56B96901
P 14100 3625
F 0 "R473" V 14150 3775 50  0000 C CNN
F 1 "470" V 14020 3625 50  0000 C CNN
F 2 "MyModules:SM0603-R-JRL" H 14100 3625 60  0001 C CNN
F 3 "~" H 14100 3625 60  0000 C CNN
	1    14100 3625
	0    1    1    0   
$EndComp
$Comp
L R_US R472
U 1 1 56B96908
P 14100 3175
F 0 "R472" V 14150 3325 50  0000 C CNN
F 1 "470" V 14020 3175 50  0000 C CNN
F 2 "MyModules:SM0603-R-JRL" H 14100 3175 60  0001 C CNN
F 3 "~" H 14100 3175 60  0000 C CNN
	1    14100 3175
	0    1    1    0   
$EndComp
$Comp
L R_US R471
U 1 1 56B9690F
P 14100 2725
F 0 "R471" V 14150 2875 50  0000 C CNN
F 1 "470" V 14020 2725 50  0000 C CNN
F 2 "MyModules:SM0603-R-JRL" H 14100 2725 60  0001 C CNN
F 3 "~" H 14100 2725 60  0000 C CNN
	1    14100 2725
	0    1    1    0   
$EndComp
$Comp
L R_US R468
U 1 1 56B96916
P 14050 1375
F 0 "R468" V 14100 1525 50  0000 C CNN
F 1 "470" V 13970 1375 50  0000 C CNN
F 2 "MyModules:SM0603-R-JRL" H 14050 1375 60  0001 C CNN
F 3 "~" H 14050 1375 60  0000 C CNN
	1    14050 1375
	0    1    1    0   
$EndComp
$Comp
L R_US R474
U 1 1 56B9691D
P 14100 4075
F 0 "R474" V 14150 4225 50  0000 C CNN
F 1 "470" V 14020 4075 50  0000 C CNN
F 2 "MyModules:SM0603-R-JRL" H 14100 4075 60  0001 C CNN
F 3 "~" H 14100 4075 60  0000 C CNN
	1    14100 4075
	0    1    1    0   
$EndComp
$Comp
L R_US R475
U 1 1 56B96924
P 14100 4525
F 0 "R475" V 14150 4675 50  0000 C CNN
F 1 "470" V 14020 4525 50  0000 C CNN
F 2 "MyModules:SM0603-R-JRL" H 14100 4525 60  0001 C CNN
F 3 "~" H 14100 4525 60  0000 C CNN
	1    14100 4525
	0    1    1    0   
$EndComp
$Comp
L C_US C194
U 1 1 56B9692B
P 12800 1825
F 0 "C194" H 12850 1925 50  0000 L CNN
F 1 "0.1µ" H 12850 1725 50  0000 L CNN
F 2 "MyModules:SM0603-C-JRL" H 12800 1825 60  0000 C CNN
F 3 "~" H 12800 1825 60  0000 C CNN
	1    12800 1825
	1    0    0    -1  
$EndComp
$Comp
L GND_E #PWR025
U 1 1 56B96932
P 12800 2125
F 0 "#PWR025" V 12800 2125 30  0001 C CNN
F 1 "GND_E" H 12800 2055 30  0001 C CNN
F 2 "~" H 12800 2125 60  0000 C CNN
F 3 "~" H 12800 2125 60  0000 C CNN
	1    12800 2125
	1    0    0    -1  
$EndComp
$Comp
L 74AC595 U40
U 1 1 56B96938
P 12350 2975
F 0 "U40" H 12000 3575 70  0000 C CNN
F 1 "74AC595" H 12625 3575 70  0000 C CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 12350 2975 60  0001 C CNN
F 3 "" H 12350 2975 60  0000 C CNN
	1    12350 2975
	1    0    0    -1  
$EndComp
$Comp
L GND_E #PWR026
U 1 1 56B9693F
P 12350 3925
F 0 "#PWR026" V 12350 3925 30  0001 C CNN
F 1 "GND_E" H 12350 3855 30  0001 C CNN
F 2 "~" H 12350 3925 60  0000 C CNN
F 3 "~" H 12350 3925 60  0000 C CNN
	1    12350 3925
	1    0    0    -1  
$EndComp
$Comp
L R_US R476
U 1 1 56B96946
P 14100 5025
F 0 "R476" V 14150 5175 50  0000 C CNN
F 1 "470" V 14020 5025 50  0000 C CNN
F 2 "MyModules:SM0603-R-JRL" H 14100 5025 60  0001 C CNN
F 3 "~" H 14100 5025 60  0000 C CNN
	1    14100 5025
	0    1    1    0   
$EndComp
$Comp
L R_US R477
U 1 1 56B9694D
P 14100 5475
F 0 "R477" V 14150 5625 50  0000 C CNN
F 1 "470" V 14020 5475 50  0000 C CNN
F 2 "MyModules:SM0603-R-JRL" H 14100 5475 60  0001 C CNN
F 3 "~" H 14100 5475 60  0000 C CNN
	1    14100 5475
	0    1    1    0   
$EndComp
$Comp
L R_US R478
U 1 1 56B96954
P 14100 5925
F 0 "R478" V 14150 6075 50  0000 C CNN
F 1 "470" V 14020 5925 50  0000 C CNN
F 2 "MyModules:SM0603-R-JRL" H 14100 5925 60  0001 C CNN
F 3 "~" H 14100 5925 60  0000 C CNN
	1    14100 5925
	0    1    1    0   
$EndComp
$Comp
L R_US R479
U 1 1 56B9695B
P 14100 6375
F 0 "R479" V 14150 6525 50  0000 C CNN
F 1 "470" V 14020 6375 50  0000 C CNN
F 2 "MyModules:SM0603-R-JRL" H 14100 6375 60  0001 C CNN
F 3 "~" H 14100 6375 60  0000 C CNN
	1    14100 6375
	0    1    1    0   
$EndComp
$Comp
L R_US R483
U 1 1 56B96962
P 14100 8175
F 0 "R483" V 14150 8325 50  0000 C CNN
F 1 "470" V 14020 8175 50  0000 C CNN
F 2 "MyModules:SM0603-R-JRL" H 14100 8175 60  0001 C CNN
F 3 "~" H 14100 8175 60  0000 C CNN
	1    14100 8175
	0    1    1    0   
$EndComp
$Comp
L R_US R482
U 1 1 56B96969
P 14100 7725
F 0 "R482" V 14150 7875 50  0000 C CNN
F 1 "470" V 14020 7725 50  0000 C CNN
F 2 "MyModules:SM0603-R-JRL" H 14100 7725 60  0001 C CNN
F 3 "~" H 14100 7725 60  0000 C CNN
	1    14100 7725
	0    1    1    0   
$EndComp
$Comp
L R_US R481
U 1 1 56B96970
P 14100 7275
F 0 "R481" V 14150 7425 50  0000 C CNN
F 1 "470" V 14020 7275 50  0000 C CNN
F 2 "MyModules:SM0603-R-JRL" H 14100 7275 60  0001 C CNN
F 3 "~" H 14100 7275 60  0000 C CNN
	1    14100 7275
	0    1    1    0   
$EndComp
$Comp
L R_US R480
U 1 1 56B96977
P 14100 6825
F 0 "R480" V 14150 6975 50  0000 C CNN
F 1 "470" V 14020 6825 50  0000 C CNN
F 2 "MyModules:SM0603-R-JRL" H 14100 6825 60  0001 C CNN
F 3 "~" H 14100 6825 60  0000 C CNN
	1    14100 6825
	0    1    1    0   
$EndComp
$Comp
L C_US C195
U 1 1 56B9697E
P 12800 5475
F 0 "C195" H 12850 5575 50  0000 L CNN
F 1 "0.1µ" H 12850 5375 50  0000 L CNN
F 2 "MyModules:SM0603-C-JRL" H 12800 5475 60  0000 C CNN
F 3 "~" H 12800 5475 60  0000 C CNN
	1    12800 5475
	1    0    0    -1  
$EndComp
$Comp
L GND_E #PWR027
U 1 1 56B96985
P 12800 5775
F 0 "#PWR027" V 12800 5775 30  0001 C CNN
F 1 "GND_E" H 12800 5705 30  0001 C CNN
F 2 "~" H 12800 5775 60  0000 C CNN
F 3 "~" H 12800 5775 60  0000 C CNN
	1    12800 5775
	1    0    0    -1  
$EndComp
$Comp
L 74AC595 U41
U 1 1 56B9698B
P 12350 6625
F 0 "U41" H 12000 7225 70  0000 C CNN
F 1 "74AC595" H 12625 7225 70  0000 C CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 12350 6625 60  0001 C CNN
F 3 "" H 12350 6625 60  0000 C CNN
	1    12350 6625
	1    0    0    -1  
$EndComp
$Comp
L GND_E #PWR028
U 1 1 56B96992
P 12350 7575
F 0 "#PWR028" V 12350 7575 30  0001 C CNN
F 1 "GND_E" H 12350 7505 30  0001 C CNN
F 2 "~" H 12350 7575 60  0000 C CNN
F 3 "~" H 12350 7575 60  0000 C CNN
	1    12350 7575
	1    0    0    -1  
$EndComp
$Comp
L GND_E #PWR029
U 1 1 56B96999
P 15200 8425
F 0 "#PWR029" V 15200 8425 30  0001 C CNN
F 1 "GND_E" H 15200 8355 30  0001 C CNN
F 2 "~" H 15200 8425 60  0000 C CNN
F 3 "~" H 15200 8425 60  0000 C CNN
	1    15200 8425
	1    0    0    -1  
$EndComp
Wire Wire Line
	12800 2025 12800 2125
Wire Wire Line
	12350 1550 12350 2125
Wire Wire Line
	12800 1625 12350 1625
Wire Wire Line
	12350 3825 12350 3925
Wire Wire Line
	13200 1375 13850 1375
Wire Wire Line
	13200 1375 13200 2525
Wire Wire Line
	13200 2525 13050 2525
Wire Wire Line
	13900 1825 13250 1825
Wire Wire Line
	13250 1825 13250 2625
Wire Wire Line
	13250 2625 13050 2625
Wire Wire Line
	13900 2275 13300 2275
Wire Wire Line
	13300 2275 13300 2725
Wire Wire Line
	13300 2725 13050 2725
Wire Wire Line
	13900 2725 13350 2725
Wire Wire Line
	13350 2725 13350 2825
Wire Wire Line
	13350 2825 13050 2825
Wire Wire Line
	13900 3175 13350 3175
Wire Wire Line
	13350 3175 13350 2925
Wire Wire Line
	13350 2925 13050 2925
Wire Wire Line
	13050 3025 13300 3025
Wire Wire Line
	13300 3025 13300 3625
Wire Wire Line
	13300 3625 13900 3625
Wire Wire Line
	13050 3125 13250 3125
Wire Wire Line
	13250 3125 13250 4075
Wire Wire Line
	13250 4075 13900 4075
Wire Wire Line
	13050 3225 13200 3225
Wire Wire Line
	13200 3225 13200 4525
Wire Wire Line
	13200 4525 13900 4525
Wire Wire Line
	11400 1875 12350 1875
Wire Wire Line
	11650 1875 11650 2525
Connection ~ 12350 1875
Wire Wire Line
	12800 5675 12800 5775
Wire Wire Line
	12350 5225 12350 5775
Wire Wire Line
	12800 5275 12350 5275
Wire Wire Line
	12350 7475 12350 7575
Wire Wire Line
	13900 5025 13200 5025
Wire Wire Line
	13200 5025 13200 6175
Wire Wire Line
	13200 6175 13050 6175
Wire Wire Line
	13900 5475 13250 5475
Wire Wire Line
	13250 5475 13250 6275
Wire Wire Line
	13250 6275 13050 6275
Wire Wire Line
	13900 5925 13300 5925
Wire Wire Line
	13300 5925 13300 6375
Wire Wire Line
	13300 6375 13050 6375
Wire Wire Line
	13900 6375 13350 6375
Wire Wire Line
	13350 6375 13350 6475
Wire Wire Line
	13350 6475 13050 6475
Wire Wire Line
	13900 6825 13350 6825
Wire Wire Line
	13350 6825 13350 6575
Wire Wire Line
	13350 6575 13050 6575
Wire Wire Line
	13050 6675 13300 6675
Wire Wire Line
	13300 6675 13300 7275
Wire Wire Line
	13300 7275 13900 7275
Wire Wire Line
	13050 6775 13250 6775
Wire Wire Line
	13250 6775 13250 7725
Wire Wire Line
	13250 7725 13900 7725
Wire Wire Line
	13050 6875 13200 6875
Wire Wire Line
	13200 6875 13200 8175
Wire Wire Line
	13200 8175 13900 8175
Wire Wire Line
	12350 5525 11650 5525
Wire Wire Line
	11650 5525 11650 6175
Connection ~ 12350 5525
Wire Wire Line
	15200 5025 15200 8425
Wire Wire Line
	14850 8175 15200 8175
Connection ~ 15200 8175
Wire Wire Line
	14850 7725 15200 7725
Connection ~ 15200 7725
Wire Wire Line
	14850 7275 15200 7275
Connection ~ 15200 7275
Wire Wire Line
	14850 6825 15200 6825
Connection ~ 15200 6825
Wire Wire Line
	14850 6375 15200 6375
Connection ~ 15200 6375
Wire Wire Line
	14850 5925 15200 5925
Connection ~ 15200 5925
Wire Wire Line
	14850 5475 15200 5475
Connection ~ 15200 5475
Wire Wire Line
	14300 5025 14500 5025
Wire Wire Line
	14300 5475 14450 5475
Wire Wire Line
	14300 5925 14450 5925
Wire Wire Line
	14300 6375 14450 6375
Wire Wire Line
	14300 6825 14450 6825
Wire Wire Line
	14300 7275 14450 7275
Wire Wire Line
	14300 7725 14450 7725
Wire Wire Line
	14300 8175 14450 8175
Wire Wire Line
	13050 3425 13050 4625
Wire Wire Line
	13050 4625 11150 4625
Wire Wire Line
	11150 4625 11150 6625
Wire Wire Line
	11250 2725 11650 2725
Wire Wire Line
	11400 2475 11400 2725
Connection ~ 11400 2725
Wire Wire Line
	11400 1875 11400 2075
Connection ~ 11650 1875
Wire Wire Line
	11150 6625 11650 6625
Wire Wire Line
	14900 5025 15200 5025
Wire Wire Line
	11650 6375 11550 6375
Text Notes 11200 4775 0    60   ~ 0
SPI LED LATCH 2
Text Notes 11400 1825 0    60   ~ 0
SPI LED LATCH 1
$Comp
L LED D92
U 1 1 56B96A07
P 14650 8175
F 0 "D92" H 14650 8275 50  0000 C CNN
F 1 "STEP16" H 14650 8075 50  0000 C CNN
F 2 "MyModules:3MM-LED-C1A2" H 14650 8175 60  0001 C CNN
F 3 "" H 14650 8175 60  0000 C CNN
	1    14650 8175
	-1   0    0    1   
$EndComp
$Comp
L LED D91
U 1 1 56B96A0E
P 14650 7725
F 0 "D91" H 14650 7825 50  0000 C CNN
F 1 "STEP15" H 14650 7625 50  0000 C CNN
F 2 "MyModules:3MM-LED-C1A2" H 14650 7725 60  0001 C CNN
F 3 "" H 14650 7725 60  0000 C CNN
	1    14650 7725
	-1   0    0    1   
$EndComp
$Comp
L LED D90
U 1 1 56B96A15
P 14650 7275
F 0 "D90" H 14650 7375 50  0000 C CNN
F 1 "STEP14" H 14650 7175 50  0000 C CNN
F 2 "MyModules:3MM-LED-C1A2" H 14650 7275 60  0001 C CNN
F 3 "" H 14650 7275 60  0000 C CNN
	1    14650 7275
	-1   0    0    1   
$EndComp
$Comp
L LED D89
U 1 1 56B96A1C
P 14650 6825
F 0 "D89" H 14650 6925 50  0000 C CNN
F 1 "STEP13" H 14650 6725 50  0000 C CNN
F 2 "MyModules:3MM-LED-C1A2" H 14650 6825 60  0001 C CNN
F 3 "" H 14650 6825 60  0000 C CNN
	1    14650 6825
	-1   0    0    1   
$EndComp
$Comp
L LED D88
U 1 1 56B96A23
P 14650 6375
F 0 "D88" H 14650 6475 50  0000 C CNN
F 1 "STEP12" H 14650 6275 50  0000 C CNN
F 2 "MyModules:3MM-LED-C1A2" H 14650 6375 60  0001 C CNN
F 3 "" H 14650 6375 60  0000 C CNN
	1    14650 6375
	-1   0    0    1   
$EndComp
$Comp
L LED D87
U 1 1 56B96A2A
P 14650 5925
F 0 "D87" H 14650 6025 50  0000 C CNN
F 1 "STEP11" H 14650 5825 50  0000 C CNN
F 2 "MyModules:3MM-LED-C1A2" H 14650 5925 60  0001 C CNN
F 3 "" H 14650 5925 60  0000 C CNN
	1    14650 5925
	-1   0    0    1   
$EndComp
$Comp
L LED D86
U 1 1 56B96A31
P 14650 5475
F 0 "D86" H 14650 5575 50  0000 C CNN
F 1 "STEP10" H 14650 5375 50  0000 C CNN
F 2 "MyModules:3MM-LED-C1A2" H 14650 5475 60  0001 C CNN
F 3 "" H 14650 5475 60  0000 C CNN
	1    14650 5475
	-1   0    0    1   
$EndComp
$Comp
L LED D94
U 1 1 56B96A38
P 14700 5025
F 0 "D94" H 14700 5125 50  0000 C CNN
F 1 "STEP9" H 14700 4925 50  0000 C CNN
F 2 "MyModules:3MM-LED-C1A2" H 14700 5025 60  0001 C CNN
F 3 "" H 14700 5025 60  0000 C CNN
	1    14700 5025
	-1   0    0    1   
$EndComp
$Comp
L GND_E #PWR030
U 1 1 56B96A3F
P 15200 4775
F 0 "#PWR030" V 15200 4775 30  0001 C CNN
F 1 "GND_E" H 15200 4705 30  0001 C CNN
F 2 "~" H 15200 4775 60  0000 C CNN
F 3 "~" H 15200 4775 60  0000 C CNN
	1    15200 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	15200 1375 15200 4775
Wire Wire Line
	14850 4525 15200 4525
Connection ~ 15200 4525
Wire Wire Line
	14850 4075 15200 4075
Connection ~ 15200 4075
Wire Wire Line
	14850 3625 15200 3625
Connection ~ 15200 3625
Wire Wire Line
	14850 3175 15200 3175
Connection ~ 15200 3175
Wire Wire Line
	14850 2725 15200 2725
Connection ~ 15200 2725
Wire Wire Line
	14850 2275 15200 2275
Connection ~ 15200 2275
Wire Wire Line
	14850 1825 15200 1825
Connection ~ 15200 1825
Wire Wire Line
	14250 1375 14500 1375
Wire Wire Line
	14300 1825 14450 1825
Wire Wire Line
	14300 2275 14450 2275
Wire Wire Line
	14300 2725 14450 2725
Wire Wire Line
	14300 3175 14450 3175
Wire Wire Line
	14300 3625 14450 3625
Wire Wire Line
	14300 4075 14450 4075
Wire Wire Line
	14300 4525 14450 4525
Wire Wire Line
	14900 1375 15200 1375
$Comp
L LED D79
U 1 1 56B96A5D
P 14650 4525
F 0 "D79" H 14650 4625 50  0000 C CNN
F 1 "STEP8" H 14650 4425 50  0000 C CNN
F 2 "MyModules:3MM-LED-C1A2" H 14650 4525 60  0001 C CNN
F 3 "" H 14650 4525 60  0000 C CNN
	1    14650 4525
	-1   0    0    1   
$EndComp
$Comp
L LED D78
U 1 1 56B96A64
P 14650 4075
F 0 "D78" H 14650 4175 50  0000 C CNN
F 1 "STEP7" H 14650 3975 50  0000 C CNN
F 2 "MyModules:3MM-LED-C1A2" H 14650 4075 60  0001 C CNN
F 3 "" H 14650 4075 60  0000 C CNN
	1    14650 4075
	-1   0    0    1   
$EndComp
$Comp
L LED D77
U 1 1 56B96A6B
P 14650 3625
F 0 "D77" H 14650 3725 50  0000 C CNN
F 1 "STEP6" H 14650 3525 50  0000 C CNN
F 2 "MyModules:3MM-LED-C1A2" H 14650 3625 60  0001 C CNN
F 3 "" H 14650 3625 60  0000 C CNN
	1    14650 3625
	-1   0    0    1   
$EndComp
$Comp
L LED D76
U 1 1 56B96A72
P 14650 3175
F 0 "D76" H 14650 3275 50  0000 C CNN
F 1 "STEP5" H 14650 3075 50  0000 C CNN
F 2 "MyModules:3MM-LED-C1A2" H 14650 3175 60  0001 C CNN
F 3 "" H 14650 3175 60  0000 C CNN
	1    14650 3175
	-1   0    0    1   
$EndComp
$Comp
L LED D75
U 1 1 56B96A79
P 14650 2725
F 0 "D75" H 14650 2825 50  0000 C CNN
F 1 "STEP4" H 14650 2625 50  0000 C CNN
F 2 "MyModules:3MM-LED-C1A2" H 14650 2725 60  0001 C CNN
F 3 "" H 14650 2725 60  0000 C CNN
	1    14650 2725
	-1   0    0    1   
$EndComp
$Comp
L LED D74
U 1 1 56B96A80
P 14650 2275
F 0 "D74" H 14650 2375 50  0000 C CNN
F 1 "STEP3" H 14650 2175 50  0000 C CNN
F 2 "MyModules:3MM-LED-C1A2" H 14650 2275 60  0001 C CNN
F 3 "" H 14650 2275 60  0000 C CNN
	1    14650 2275
	-1   0    0    1   
$EndComp
$Comp
L LED D73
U 1 1 56B96A87
P 14650 1825
F 0 "D73" H 14650 1925 50  0000 C CNN
F 1 "STEP2" H 14650 1725 50  0000 C CNN
F 2 "MyModules:3MM-LED-C1A2" H 14650 1825 60  0001 C CNN
F 3 "" H 14650 1825 60  0000 C CNN
	1    14650 1825
	-1   0    0    1   
$EndComp
$Comp
L LED D93
U 1 1 56B96A8E
P 14700 1375
F 0 "D93" H 14700 1475 50  0000 C CNN
F 1 "STEP1" H 14700 1275 50  0000 C CNN
F 2 "MyModules:3MM-LED-C1A2" H 14700 1375 60  0001 C CNN
F 3 "" H 14700 1375 60  0000 C CNN
	1    14700 1375
	-1   0    0    1   
$EndComp
$Comp
L 5V #PWR031
U 1 1 56B96A95
P 12350 1550
F 0 "#PWR031" H 12350 1400 50  0001 C CNN
F 1 "5V" H 12350 1725 50  0000 C CNN
F 2 "" H 12350 1550 60  0000 C CNN
F 3 "" H 12350 1550 60  0000 C CNN
	1    12350 1550
	1    0    0    -1  
$EndComp
Connection ~ 12350 1625
$Comp
L 5V #PWR032
U 1 1 56B96A9C
P 12350 5225
F 0 "#PWR032" H 12350 5075 50  0001 C CNN
F 1 "5V" H 12350 5400 50  0000 C CNN
F 2 "" H 12350 5225 60  0000 C CNN
F 3 "" H 12350 5225 60  0000 C CNN
	1    12350 5225
	1    0    0    -1  
$EndComp
Connection ~ 12350 5275
NoConn ~ 13050 7075
NoConn ~ 1475 4175
Text Notes 850  3875 0    60   ~ 0
SPI SWITCH LATCH BYTE 4
Text Notes 5350 3875 0    60   ~ 0
SPI SWITCH LATCH BYTE 3
$Comp
L CONN_01X08 P3
U 1 1 56BE0A16
P 2075 7425
F 0 "P3" H 2075 7875 50  0000 C CNN
F 1 "CONN_01X08" V 2175 7425 50  0000 C CNN
F 2 "MyModules:GH-SIDE-8" H 2075 7425 60  0001 C CNN
F 3 "" H 2075 7425 60  0000 C CNN
	1    2075 7425
	1    0    0    -1  
$EndComp
$Comp
L 5V #PWR033
U 1 1 56BE19E9
P 1825 7025
F 0 "#PWR033" H 1825 6875 50  0001 C CNN
F 1 "5V" H 1825 7200 50  0000 C CNN
F 2 "" H 1825 7025 60  0000 C CNN
F 3 "" H 1825 7025 60  0000 C CNN
	1    1825 7025
	1    0    0    -1  
$EndComp
Wire Wire Line
	1825 7025 1825 7075
Wire Wire Line
	1825 7075 1875 7075
$Comp
L GND_E #PWR034
U 1 1 56BE282C
P 1825 7900
F 0 "#PWR034" V 1825 7900 30  0001 C CNN
F 1 "GND_E" H 1825 7830 30  0001 C CNN
F 2 "~" H 1825 7900 60  0000 C CNN
F 3 "~" H 1825 7900 60  0000 C CNN
	1    1825 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1875 7775 1825 7775
Wire Wire Line
	1825 7775 1825 7900
Wire Wire Line
	1875 7175 1825 7175
Wire Wire Line
	1825 7275 1875 7275
Text GLabel 11650 2975 0    50   Input ~ 0
SPI_LED_DATA
Text GLabel 11250 2725 0    50   Input ~ 0
~SPI_EN
Text GLabel 11650 3225 0    50   BiDi ~ 0
SPI_SCK
Text GLabel 11650 3425 0    50   Input ~ 0
LED_LATCH
Text GLabel 11550 6375 0    50   Input ~ 0
~SPI_EN
Text GLabel 11650 6875 0    50   BiDi ~ 0
SPI_SCK
Text GLabel 11650 7075 0    50   Input ~ 0
LED_LATCH
Text GLabel 7450 6025 0    60   Output ~ 0
SPI_SW_DATA
Text GLabel 6000 4325 0    60   BiDi ~ 0
SPI_SCK
Text GLabel 6000 4525 0    60   Input ~ 0
SWITCH_LATCH
Text GLabel 1475 4325 0    60   BiDi ~ 0
SPI_SCK
Text GLabel 1475 4525 0    60   Input ~ 0
SWITCH_LATCH
Text GLabel 1825 7175 0    50   BiDi ~ 0
SPI_SCK
Text GLabel 1825 7275 0    50   Input ~ 0
~SPI_EN
Text GLabel 1875 7375 0    50   Input ~ 0
SWITCH_LATCH
Text GLabel 1875 7475 0    50   Output ~ 0
SPI_SW_DATA
Text GLabel 1875 7575 0    50   Input ~ 0
LED_LATCH
Text GLabel 1875 7675 0    50   Input ~ 0
SPI_LED_DATA
$EndSCHEMATC
