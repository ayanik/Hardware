EESchema Schematic File Version 2
LIBS:power
LIBS:CIAA_Safety_VTI_1.0-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title "BUS ETHERNET"
Date "2016-06-02"
Rev "1.0"
Comp "PROYECTO CIAA SAFETY"
Comment1 "Ing. Fusari Diego"
Comment2 "MODULO PROCESADOR SAFETY"
Comment3 "Licencia: Ver 'doc/LICENCIA.txt'"
Comment4 ""
$EndDescr
NoConn ~ 4690 3630
NoConn ~ 3890 3630
NoConn ~ 4290 6030
NoConn ~ 4390 6030
NoConn ~ 4490 6030
NoConn ~ 4590 6030
NoConn ~ 4690 6030
$Comp
L +3.3V #PWR067
U 1 1 56D20A20
P 3990 2610
F 0 "#PWR067" H 3990 2460 50  0001 C CNN
F 1 "+3.3V" H 3990 2750 50  0000 C CNN
F 2 "" H 3990 2610 60  0000 C CNN
F 3 "" H 3990 2610 60  0000 C CNN
	1    3990 2610
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 56D20A51
P 3860 3120
F 0 "C11" H 3885 3220 50  0000 L CNN
F 1 "100nF" H 3620 3010 50  0000 L CNN
F 2 "w_smd_cap:c_0603" H 3898 2970 30  0001 C CNN
F 3 "" H 3860 3120 60  0000 C CNN
	1    3860 3120
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR068
U 1 1 56D20D13
P 3860 2890
F 0 "#PWR068" H 3860 2640 50  0001 C CNN
F 1 "GND" H 3860 2740 50  0000 C CNN
F 2 "" H 3860 2890 60  0000 C CNN
F 3 "" H 3860 2890 60  0000 C CNN
	1    3860 2890
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR069
U 1 1 56D2232F
P 3150 3570
F 0 "#PWR069" H 3150 3320 50  0001 C CNN
F 1 "GND" H 3150 3420 50  0000 C CNN
F 2 "" H 3150 3570 60  0000 C CNN
F 3 "" H 3150 3570 60  0000 C CNN
	1    3150 3570
	0    1    1    0   
$EndComp
$Comp
L GND #PWR070
U 1 1 56D23075
P 2940 5280
F 0 "#PWR070" H 2940 5030 50  0001 C CNN
F 1 "GND" H 2940 5130 50  0000 C CNN
F 2 "" H 2940 5280 60  0000 C CNN
F 3 "" H 2940 5280 60  0000 C CNN
	1    2940 5280
	0    1    1    0   
$EndComp
$Comp
L C C10
U 1 1 56D2322E
P 2620 5770
F 0 "C10" H 2645 5870 50  0000 L CNN
F 1 "100nF" H 2645 5670 50  0000 L CNN
F 2 "w_smd_cap:c_0603" H 2658 5620 30  0001 C CNN
F 3 "" H 2620 5770 60  0000 C CNN
	1    2620 5770
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR071
U 1 1 56D23824
P 2620 6190
F 0 "#PWR071" H 2620 5940 50  0001 C CNN
F 1 "GND" H 2620 6040 50  0000 C CNN
F 2 "" H 2620 6190 60  0000 C CNN
F 3 "" H 2620 6190 60  0000 C CNN
	1    2620 6190
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR072
U 1 1 56D23B26
P 5470 5180
F 0 "#PWR072" H 5470 4930 50  0001 C CNN
F 1 "GND" H 5470 5030 50  0000 C CNN
F 2 "" H 5470 5180 60  0000 C CNN
F 3 "" H 5470 5180 60  0000 C CNN
	1    5470 5180
	0    -1   -1   0   
$EndComp
$Comp
L R R22
U 1 1 56C230EB
P 4190 6460
F 0 "R22" V 4270 6460 50  0000 C CNN
F 1 "2.2K" V 4190 6460 50  0000 C CNN
F 2 "w_smd_resistors:r_0603" V 4120 6460 30  0001 C CNN
F 3 "" H 4190 6460 30  0000 C CNN
	1    4190 6460
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR073
U 1 1 56C236A5
P 4190 6880
F 0 "#PWR073" H 4190 6730 50  0001 C CNN
F 1 "+3.3V" H 4190 7020 50  0000 C CNN
F 2 "" H 4190 6880 60  0000 C CNN
F 3 "" H 4190 6880 60  0000 C CNN
	1    4190 6880
	-1   0    0    1   
$EndComp
$Comp
L DP83848 U6
U 1 1 56C37109
P 4140 4830
F 0 "U6" H 4140 4880 60  0000 C CNN
F 1 "DP83848" H 4140 4780 60  0000 C CNN
F 2 "w_smd_lqfp:lqfp48" H 6040 6230 60  0001 C CNN
F 3 "" H 6040 6230 60  0000 C CNN
	1    4140 4830
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR074
U 1 1 56C37743
P 4040 6240
F 0 "#PWR074" H 4040 5990 50  0001 C CNN
F 1 "GND" H 4040 6090 50  0000 C CNN
F 2 "" H 4040 6240 60  0000 C CNN
F 3 "" H 4040 6240 60  0000 C CNN
	1    4040 6240
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR075
U 1 1 56C37C26
P 6510 4280
F 0 "#PWR075" H 6510 4030 50  0001 C CNN
F 1 "GND" H 6510 4130 50  0000 C CNN
F 2 "" H 6510 4280 60  0000 C CNN
F 3 "" H 6510 4280 60  0000 C CNN
	1    6510 4280
	0    -1   -1   0   
$EndComp
NoConn ~ 2940 5180
NoConn ~ 2940 5080
NoConn ~ 2940 4780
NoConn ~ 3590 6030
$Comp
L R R29
U 1 1 56C379FC
P 5980 4280
F 0 "R29" V 6060 4280 50  0000 C CNN
F 1 "4.87K" V 5980 4280 50  0000 C CNN
F 2 "w_smd_resistors:r_0603" V 5910 4280 30  0001 C CNN
F 3 "" H 5980 4280 30  0000 C CNN
	1    5980 4280
	0    1    1    0   
$EndComp
$Comp
L R R30
U 1 1 56C4B222
P 6100 5030
F 0 "R30" V 6180 5030 50  0000 C CNN
F 1 "2.2K" V 6100 5030 50  0000 C CNN
F 2 "w_smd_resistors:r_0603" V 6030 5030 30  0001 C CNN
F 3 "" H 6100 5030 30  0000 C CNN
	1    6100 5030
	-1   0    0    1   
$EndComp
$Comp
L R R31
U 1 1 56C4B335
P 6340 5030
F 0 "R31" V 6420 5030 50  0000 C CNN
F 1 "2.2K" V 6340 5030 50  0000 C CNN
F 2 "w_smd_resistors:r_0603" V 6270 5030 30  0001 C CNN
F 3 "" H 6340 5030 30  0000 C CNN
	1    6340 5030
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR076
U 1 1 56C4C90A
P 6780 4480
F 0 "#PWR076" H 6780 4330 50  0001 C CNN
F 1 "+3.3V" H 6780 4620 50  0000 C CNN
F 2 "" H 6780 4480 60  0000 C CNN
F 3 "" H 6780 4480 60  0000 C CNN
	1    6780 4480
	0    1    1    0   
$EndComp
$Comp
L GND #PWR077
U 1 1 56C4D6E9
P 5340 4780
F 0 "#PWR077" H 5340 4530 50  0001 C CNN
F 1 "GND" H 5340 4630 50  0000 C CNN
F 2 "" H 5340 4780 60  0000 C CNN
F 3 "" H 5340 4780 60  0000 C CNN
	1    5340 4780
	0    -1   -1   0   
$EndComp
$Comp
L C C13
U 1 1 56C4DBA6
P 6030 5780
F 0 "C13" H 6055 5880 50  0000 L CNN
F 1 "100nF" H 6055 5680 50  0000 L CNN
F 2 "w_smd_cap:c_0603" H 6068 5630 30  0001 C CNN
F 3 "" H 6030 5780 60  0000 C CNN
	1    6030 5780
	-1   0    0    1   
$EndComp
$Comp
L C C12
U 1 1 56C4DDDD
P 5680 5780
F 0 "C12" H 5705 5880 50  0000 L CNN
F 1 "100nF" H 5705 5680 50  0000 L CNN
F 2 "w_smd_cap:c_0603" H 5718 5630 30  0001 C CNN
F 3 "" H 5680 5780 60  0000 C CNN
	1    5680 5780
	-1   0    0    1   
$EndComp
$Comp
L CP1 C14
U 1 1 56C4DFFB
P 6300 5780
F 0 "C14" H 6325 5880 50  0000 L CNN
F 1 "10uF-16V" H 6325 5680 50  0000 L CNN
F 2 "w_smd_cap:c_tant_B" H 6300 5780 60  0001 C CNN
F 3 "" H 6300 5780 60  0000 C CNN
	1    6300 5780
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR078
U 1 1 56C4F109
P 6030 6240
F 0 "#PWR078" H 6030 5990 50  0001 C CNN
F 1 "GND" H 6030 6090 50  0000 C CNN
F 2 "" H 6030 6240 60  0000 C CNN
F 3 "" H 6030 6240 60  0000 C CNN
	1    6030 6240
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 56C4F711
P 2440 4280
F 0 "C9" H 2465 4380 50  0000 L CNN
F 1 "100nF" H 2465 4180 50  0000 L CNN
F 2 "w_smd_cap:c_0603" H 2478 4130 30  0001 C CNN
F 3 "" H 2440 4280 60  0000 C CNN
	1    2440 4280
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR079
U 1 1 56C4FB82
P 2120 4280
F 0 "#PWR079" H 2120 4030 50  0001 C CNN
F 1 "GND" H 2120 4130 50  0000 C CNN
F 2 "" H 2120 4280 60  0000 C CNN
F 3 "" H 2120 4280 60  0000 C CNN
	1    2120 4280
	0    1    1    0   
$EndComp
Text Label 2690 4280 0    39   ~ 0
PFBIN2
Text Label 5420 4380 0    39   ~ 0
PFBIN2
$Comp
L R R23
U 1 1 56C517FF
P 4390 3030
F 0 "R23" V 4470 3030 50  0000 C CNN
F 1 "2.2K" V 4390 3030 50  0000 C CNN
F 2 "w_smd_resistors:r_0603" V 4320 3030 30  0001 C CNN
F 3 "" H 4390 3030 30  0000 C CNN
	1    4390 3030
	1    0    0    -1  
$EndComp
$Comp
L R R25
U 1 1 56C5194C
P 4590 3030
F 0 "R25" V 4670 3030 50  0000 C CNN
F 1 "2.2K" V 4590 3030 50  0000 C CNN
F 2 "w_smd_resistors:r_0603" V 4520 3030 30  0001 C CNN
F 3 "" H 4590 3030 30  0000 C CNN
	1    4590 3030
	1    0    0    -1  
$EndComp
$Comp
L R R26
U 1 1 56C519A9
P 4780 3030
F 0 "R26" V 4860 3030 50  0000 C CNN
F 1 "2.2K" V 4780 3030 50  0000 C CNN
F 2 "w_smd_resistors:r_0603" V 4710 3030 30  0001 C CNN
F 3 "" H 4780 3030 30  0000 C CNN
	1    4780 3030
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR080
U 1 1 56C51FE8
P 4590 2610
F 0 "#PWR080" H 4590 2460 50  0001 C CNN
F 1 "+3.3V" H 4590 2750 50  0000 C CNN
F 2 "" H 4590 2610 60  0000 C CNN
F 3 "" H 4590 2610 60  0000 C CNN
	1    4590 2610
	1    0    0    -1  
$EndComp
Text HLabel 5690 3320 2    60   Output ~ 0
LED_LINK
Text HLabel 5690 3500 2    60   Output ~ 0
LED_ACT
NoConn ~ 2940 4380
$Comp
L R R13
U 1 1 56C56E50
P 2230 4480
F 0 "R13" V 2310 4480 50  0000 C CNN
F 1 "2.2K" V 2230 4480 50  0000 C CNN
F 2 "w_smd_resistors:r_0603" V 2160 4480 30  0001 C CNN
F 3 "" H 2230 4480 30  0000 C CNN
	1    2230 4480
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR081
U 1 1 56C56FFD
P 1910 4480
F 0 "#PWR081" H 1910 4330 50  0001 C CNN
F 1 "+3.3V" V 1910 4720 50  0000 C CNN
F 2 "" H 1910 4480 60  0000 C CNN
F 3 "" H 1910 4480 60  0000 C CNN
	1    1910 4480
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR082
U 1 1 56C57E7D
P 2360 5380
F 0 "#PWR082" H 2360 5230 50  0001 C CNN
F 1 "+3.3V" H 2360 5520 50  0000 C CNN
F 2 "" H 2360 5380 60  0000 C CNN
F 3 "" H 2360 5380 60  0000 C CNN
	1    2360 5380
	0    -1   -1   0   
$EndComp
$Comp
L IQXO/7X X1
U 1 1 56C5A330
P 7180 1730
F 0 "X1" H 7180 2030 70  0000 C CNN
F 1 "50MHZ" H 7180 1730 70  0000 C CNN
F 2 "w_crystal:crystal_fa128" H 7180 1730 60  0001 C CNN
F 3 "" H 7180 1730 60  0000 C CNN
	1    7180 1730
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR083
U 1 1 56C5AFDE
P 6530 2050
F 0 "#PWR083" H 6530 1800 50  0001 C CNN
F 1 "GND" H 6530 1900 50  0000 C CNN
F 2 "" H 6530 2050 60  0000 C CNN
F 3 "" H 6530 2050 60  0000 C CNN
	1    6530 2050
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 56C5B902
P 7900 2120
F 0 "C15" H 7925 2220 50  0000 L CNN
F 1 "100nF" H 7925 2020 50  0000 L CNN
F 2 "w_smd_cap:c_0603" H 7938 1970 30  0001 C CNN
F 3 "" H 7900 2120 60  0000 C CNN
	1    7900 2120
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR084
U 1 1 56C5BE56
P 7900 2400
F 0 "#PWR084" H 7900 2150 50  0001 C CNN
F 1 "GND" H 7900 2250 50  0000 C CNN
F 2 "" H 7900 2400 60  0000 C CNN
F 3 "" H 7900 2400 60  0000 C CNN
	1    7900 2400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR085
U 1 1 56C5C838
P 8170 1880
F 0 "#PWR085" H 8170 1730 50  0001 C CNN
F 1 "+3.3V" H 8170 2020 50  0000 C CNN
F 2 "" H 8170 1880 60  0000 C CNN
F 3 "" H 8170 1880 60  0000 C CNN
	1    8170 1880
	0    1    1    0   
$EndComp
Text Label 3790 3410 3    39   ~ 0
OSC
Text Label 7920 1580 0    39   ~ 0
OSC
$Comp
L R R32
U 1 1 56C5DF77
P 6450 1300
F 0 "R32" V 6530 1300 50  0000 C CNN
F 1 "10K" V 6450 1300 50  0000 C CNN
F 2 "w_smd_resistors:r_0603" V 6380 1300 30  0001 C CNN
F 3 "" H 6450 1300 30  0000 C CNN
	1    6450 1300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR086
U 1 1 56C5E4BD
P 6450 1020
F 0 "#PWR086" H 6450 870 50  0001 C CNN
F 1 "+3.3V" H 6450 1160 50  0000 C CNN
F 2 "" H 6450 1020 60  0000 C CNN
F 3 "" H 6450 1020 60  0000 C CNN
	1    6450 1020
	1    0    0    -1  
$EndComp
Text Label 5340 4980 0    39   ~ 0
TD_MAS
Text Label 5340 5080 0    39   ~ 0
TD_MENOS
Text Label 5340 5280 0    39   ~ 0
RD_MAS
Text Label 5340 5380 0    39   ~ 0
RD_MENOS
$Comp
L R R33
U 1 1 56C62020
P 9860 3300
F 0 "R33" V 9940 3300 50  0000 C CNN
F 1 "49.9" V 9860 3300 50  0000 C CNN
F 2 "w_smd_resistors:r_0603" V 9790 3300 30  0001 C CNN
F 3 "" H 9860 3300 30  0000 C CNN
	1    9860 3300
	1    0    0    -1  
$EndComp
$Comp
L R R34
U 1 1 56C623B3
P 9860 3710
F 0 "R34" V 9940 3710 50  0000 C CNN
F 1 "49.9" V 9860 3710 50  0000 C CNN
F 2 "w_smd_resistors:r_0603" V 9790 3710 30  0001 C CNN
F 3 "" H 9860 3710 30  0000 C CNN
	1    9860 3710
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 56C62D77
P 9470 3510
F 0 "C16" H 9495 3610 50  0000 L CNN
F 1 "100nF" H 9495 3410 50  0000 L CNN
F 2 "w_smd_cap:c_0603" H 9508 3360 30  0001 C CNN
F 3 "" H 9470 3510 60  0000 C CNN
	1    9470 3510
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR087
U 1 1 56C63173
P 9170 3510
F 0 "#PWR087" H 9170 3260 50  0001 C CNN
F 1 "GND" H 9170 3360 50  0000 C CNN
F 2 "" H 9170 3510 60  0000 C CNN
F 3 "" H 9170 3510 60  0000 C CNN
	1    9170 3510
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR088
U 1 1 56C6407C
P 10090 3510
F 0 "#PWR088" H 10090 3360 50  0001 C CNN
F 1 "+3.3V" H 10090 3650 50  0000 C CNN
F 2 "" H 10090 3510 60  0000 C CNN
F 3 "" H 10090 3510 60  0000 C CNN
	1    10090 3510
	0    1    1    0   
$EndComp
Text Label 9320 2950 2    39   ~ 0
TD_MAS
Text Label 9320 4100 2    39   ~ 0
TD_MENOS
Text HLabel 10480 2950 2    60   BiDi ~ 0
TD+
Text HLabel 10480 4100 2    60   BiDi ~ 0
TD-
$Comp
L R R35
U 1 1 56C6AD36
P 9860 4940
F 0 "R35" V 9940 4940 50  0000 C CNN
F 1 "49.9" V 9860 4940 50  0000 C CNN
F 2 "w_smd_resistors:r_0603" V 9790 4940 30  0001 C CNN
F 3 "" H 9860 4940 30  0000 C CNN
	1    9860 4940
	1    0    0    -1  
$EndComp
$Comp
L R R36
U 1 1 56C6AD3C
P 9860 5350
F 0 "R36" V 9940 5350 50  0000 C CNN
F 1 "49.9" V 9860 5350 50  0000 C CNN
F 2 "w_smd_resistors:r_0603" V 9790 5350 30  0001 C CNN
F 3 "" H 9860 5350 30  0000 C CNN
	1    9860 5350
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 56C6AD45
P 9470 5150
F 0 "C17" H 9495 5250 50  0000 L CNN
F 1 "100nF" H 9495 5050 50  0000 L CNN
F 2 "w_smd_cap:c_0603" H 9508 5000 30  0001 C CNN
F 3 "" H 9470 5150 60  0000 C CNN
	1    9470 5150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR089
U 1 1 56C6AD4B
P 9170 5150
F 0 "#PWR089" H 9170 4900 50  0001 C CNN
F 1 "GND" H 9170 5000 50  0000 C CNN
F 2 "" H 9170 5150 60  0000 C CNN
F 3 "" H 9170 5150 60  0000 C CNN
	1    9170 5150
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR090
U 1 1 56C6AD52
P 10090 5150
F 0 "#PWR090" H 10090 5000 50  0001 C CNN
F 1 "+3.3V" H 10090 5290 50  0000 C CNN
F 2 "" H 10090 5150 60  0000 C CNN
F 3 "" H 10090 5150 60  0000 C CNN
	1    10090 5150
	0    1    1    0   
$EndComp
Text Label 9320 4590 2    39   ~ 0
RD_MAS
Text Label 9320 5740 2    39   ~ 0
RD_MENOS
Text HLabel 1720 4680 0    60   Output ~ 0
RMII_CRS_DV
Text HLabel 1720 4850 0    60   Output ~ 0
RMII_RX_ER
Text HLabel 1720 5030 0    60   Output ~ 0
RMII_RXD[0]
Text HLabel 1720 5200 0    60   Output ~ 0
RMII_RXD[1]
Text HLabel 2870 6640 0    60   Input ~ 0
RMII_TXEN
Text HLabel 2870 6840 0    60   Input ~ 0
RMII_TXD[0]
Text HLabel 2870 7060 0    60   Input ~ 0
RMII_TXD[1]
Text HLabel 4090 3630 1    39   Input ~ 0
MDCLK
Text HLabel 4650 1950 2    60   Input ~ 0
MDIO
$Comp
L R R21
U 1 1 56C7DCC9
P 4190 1640
F 0 "R21" V 4270 1640 50  0000 C CNN
F 1 "1.5K" V 4190 1640 50  0000 C CNN
F 2 "w_smd_resistors:r_0603" V 4120 1640 30  0001 C CNN
F 3 "" H 4190 1640 30  0000 C CNN
	1    4190 1640
	1    0    0    -1  
$EndComp
Wire Wire Line
	3990 2610 3990 3630
Wire Wire Line
	3860 2970 3860 2890
Wire Wire Line
	3860 3270 3860 3350
Wire Wire Line
	3860 3350 3990 3350
Connection ~ 3990 3350
Wire Wire Line
	2620 5620 2620 5380
Wire Wire Line
	2620 5920 2620 6190
Wire Wire Line
	4190 6310 4190 6030
Wire Wire Line
	4190 6880 4190 6610
Wire Wire Line
	3990 6030 3990 6150
Wire Wire Line
	3990 6150 4090 6150
Wire Wire Line
	4090 6150 4090 6030
Wire Wire Line
	4040 6150 4040 6240
Connection ~ 4040 6150
Wire Wire Line
	5340 4280 5830 4280
Wire Wire Line
	6130 4280 6510 4280
Wire Wire Line
	2360 5380 2940 5380
Wire Wire Line
	5340 4680 6100 4680
Wire Wire Line
	6100 4680 6100 4880
Wire Wire Line
	5340 4580 6340 4580
Wire Wire Line
	6340 4580 6340 4880
Wire Wire Line
	6100 5180 6100 5290
Wire Wire Line
	6100 5290 6540 5290
Wire Wire Line
	6340 5290 6340 5180
Wire Wire Line
	5340 4480 6780 4480
Wire Wire Line
	6540 5290 6540 4480
Connection ~ 6540 4480
Connection ~ 6340 5290
Wire Wire Line
	5340 4880 5680 4880
Wire Wire Line
	5680 4380 5680 5630
Wire Wire Line
	5680 5470 6300 5470
Wire Wire Line
	6300 5470 6300 5630
Wire Wire Line
	6030 5630 6030 5470
Connection ~ 6030 5470
Wire Wire Line
	5680 5930 5680 6100
Wire Wire Line
	5680 6100 6300 6100
Wire Wire Line
	6300 6100 6300 5930
Wire Wire Line
	6030 5930 6030 6240
Connection ~ 6030 6100
Wire Wire Line
	2590 4280 2940 4280
Wire Wire Line
	2290 4280 2120 4280
Connection ~ 5680 5470
Connection ~ 5680 4880
Wire Wire Line
	5340 4380 5680 4380
Wire Wire Line
	4390 3180 4390 3630
Wire Wire Line
	4490 3220 4490 3630
Wire Wire Line
	4590 3630 4590 3500
Wire Wire Line
	4590 3500 5190 3500
Wire Wire Line
	4780 3500 4780 3180
Wire Wire Line
	4780 2880 4780 2740
Wire Wire Line
	4780 2740 4390 2740
Wire Wire Line
	4390 2740 4390 2880
Wire Wire Line
	4590 2610 4590 2880
Connection ~ 4590 2740
Connection ~ 4780 3500
Wire Wire Line
	3690 3570 3690 3630
Wire Wire Line
	3150 3570 3690 3570
Connection ~ 3590 3570
Wire Wire Line
	3590 3630 3590 3570
Wire Wire Line
	2380 4480 2940 4480
Wire Wire Line
	2080 4480 1910 4480
Connection ~ 2620 5380
Wire Wire Line
	6580 1880 6530 1880
Wire Wire Line
	6530 1880 6530 2050
Wire Wire Line
	7900 1880 7900 1970
Wire Wire Line
	7900 2270 7900 2400
Connection ~ 7900 1880
Wire Wire Line
	7780 1880 8170 1880
Wire Wire Line
	3790 3630 3790 3410
Wire Wire Line
	6450 1450 6450 1580
Wire Wire Line
	6450 1580 6580 1580
Wire Wire Line
	6450 1150 6450 1020
Wire Wire Line
	5470 5180 5340 5180
Wire Wire Line
	9860 3450 9860 3560
Wire Wire Line
	9620 3510 10090 3510
Connection ~ 9860 3510
Wire Wire Line
	9320 3510 9170 3510
Wire Wire Line
	9860 3150 9860 2950
Wire Wire Line
	9320 2950 10480 2950
Connection ~ 9860 2950
Wire Wire Line
	9860 3860 9860 4100
Wire Wire Line
	9320 4100 10480 4100
Connection ~ 9860 4100
Wire Wire Line
	9860 5090 9860 5200
Wire Wire Line
	9620 5150 10090 5150
Connection ~ 9860 5150
Wire Wire Line
	9320 5150 9170 5150
Wire Wire Line
	9860 4790 9860 4590
Wire Wire Line
	9320 4590 10480 4590
Connection ~ 9860 4590
Wire Wire Line
	9860 5500 9860 5740
Wire Wire Line
	9320 5740 10480 5740
Connection ~ 9860 5740
Wire Wire Line
	4650 1950 4190 1950
Connection ~ 4190 1950
Wire Wire Line
	4190 1490 4190 1310
$Comp
L +3.3V #PWR091
U 1 1 56C830CC
P 4190 1310
F 0 "#PWR091" H 4190 1160 50  0001 C CNN
F 1 "+3.3V" H 4190 1450 50  0000 C CNN
F 2 "" H 4190 1310 60  0000 C CNN
F 3 "" H 4190 1310 60  0000 C CNN
	1    4190 1310
	1    0    0    -1  
$EndComp
Wire Wire Line
	4190 1790 4190 3630
Wire Wire Line
	4290 3630 4290 2150
Wire Wire Line
	4290 2150 4660 2150
$Comp
L R R24
U 1 1 56C84FF9
P 4400 1640
F 0 "R24" V 4480 1640 50  0000 C CNN
F 1 "1.5K" V 4400 1640 50  0000 C CNN
F 2 "w_smd_resistors:r_0603" V 4330 1640 30  0001 C CNN
F 3 "" H 4400 1640 30  0000 C CNN
	1    4400 1640
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1790 4400 2150
Connection ~ 4400 2150
Wire Wire Line
	4400 1490 4400 1390
Wire Wire Line
	4400 1390 4190 1390
Connection ~ 4190 1390
Text HLabel 10480 4590 2    60   BiDi ~ 0
RD+
Text HLabel 10480 5740 2    60   BiDi ~ 0
RD-
Wire Wire Line
	7780 1580 8190 1580
Text HLabel 8190 1580 2    60   Output ~ 0
RMII_REFCLK
Text HLabel 4660 2150 2    60   Input ~ 0
RESET_N
$Comp
L R R14
U 1 1 56C8CAE2
P 2230 4680
F 0 "R14" V 2310 4680 50  0000 C CNN
F 1 "33" V 2230 4680 50  0000 C CNN
F 2 "w_smd_resistors:r_0603" V 2160 4680 30  0001 C CNN
F 3 "" H 2230 4680 30  0000 C CNN
	1    2230 4680
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1720 4680 2080 4680
Wire Wire Line
	2480 4580 2940 4580
$Comp
L R R15
U 1 1 56C8F283
P 2230 4850
F 0 "R15" V 2310 4850 50  0000 C CNN
F 1 "33" V 2230 4850 50  0000 C CNN
F 2 "w_smd_resistors:r_0603" V 2160 4850 30  0001 C CNN
F 3 "" H 2230 4850 30  0000 C CNN
	1    2230 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1720 4850 2080 4850
Wire Wire Line
	2940 4680 2570 4680
Wire Wire Line
	2570 4680 2570 4850
$Comp
L R R16
U 1 1 56C902FA
P 2230 5030
F 0 "R16" V 2310 5030 50  0000 C CNN
F 1 "33" V 2230 5030 50  0000 C CNN
F 2 "w_smd_resistors:r_0603" V 2160 5030 30  0001 C CNN
F 3 "" H 2230 5030 30  0000 C CNN
	1    2230 5030
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1720 5030 2080 5030
$Comp
L R R17
U 1 1 56C90605
P 2230 5200
F 0 "R17" V 2310 5200 50  0000 C CNN
F 1 "33" V 2230 5200 50  0000 C CNN
F 2 "w_smd_resistors:r_0603" V 2160 5200 30  0001 C CNN
F 3 "" H 2230 5200 30  0000 C CNN
	1    2230 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1720 5200 2080 5200
Wire Wire Line
	2940 4880 2640 4880
Wire Wire Line
	2640 4880 2640 5030
Wire Wire Line
	2940 4980 2720 4980
Wire Wire Line
	2720 4980 2720 5200
Wire Wire Line
	2570 4850 2380 4850
Wire Wire Line
	2640 5030 2380 5030
Wire Wire Line
	2720 5200 2380 5200
Wire Wire Line
	2480 4580 2480 4680
Wire Wire Line
	2480 4680 2380 4680
$Comp
L R R27
U 1 1 56C950E9
P 5340 3320
F 0 "R27" V 5420 3320 50  0000 C CNN
F 1 "330" V 5340 3320 50  0000 C CNN
F 2 "w_smd_resistors:r_0603" V 5270 3320 30  0001 C CNN
F 3 "" H 5340 3320 30  0000 C CNN
	1    5340 3320
	0    -1   -1   0   
$EndComp
$Comp
L R R28
U 1 1 56C952D2
P 5340 3500
F 0 "R28" V 5420 3500 50  0000 C CNN
F 1 "330" V 5340 3500 50  0000 C CNN
F 2 "w_smd_resistors:r_0603" V 5270 3500 30  0001 C CNN
F 3 "" H 5340 3500 30  0000 C CNN
	1    5340 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4590 3220 4490 3220
Wire Wire Line
	4590 3180 4590 3220
Wire Wire Line
	5190 3320 4390 3320
Connection ~ 4390 3320
Wire Wire Line
	5490 3320 5690 3320
Wire Wire Line
	5690 3500 5490 3500
Text Notes 770  1240 0    196  ~ 39
MODULO ETHERNET
Wire Wire Line
	3690 6030 3690 6640
$Comp
L R R18
U 1 1 56D5C7CC
P 3260 6640
F 0 "R18" V 3340 6640 50  0000 C CNN
F 1 "33" V 3260 6640 50  0000 C CNN
F 2 "w_smd_resistors:r_0603" V 3190 6640 30  0001 C CNN
F 3 "" H 3260 6640 30  0000 C CNN
	1    3260 6640
	0    1    1    0   
$EndComp
Wire Wire Line
	3690 6640 3410 6640
Wire Wire Line
	3110 6640 2870 6640
$Comp
L R R19
U 1 1 56D5E4F2
P 3260 6840
F 0 "R19" V 3340 6840 50  0000 C CNN
F 1 "33" V 3260 6840 50  0000 C CNN
F 2 "w_smd_resistors:r_0603" V 3190 6840 30  0001 C CNN
F 3 "" H 3260 6840 30  0000 C CNN
	1    3260 6840
	0    1    1    0   
$EndComp
Wire Wire Line
	3110 6840 2870 6840
Wire Wire Line
	3790 6030 3790 6840
Wire Wire Line
	3790 6840 3410 6840
$Comp
L R R20
U 1 1 56D601C4
P 3260 7060
F 0 "R20" V 3340 7060 50  0000 C CNN
F 1 "33" V 3260 7060 50  0000 C CNN
F 2 "w_smd_resistors:r_0603" V 3190 7060 30  0001 C CNN
F 3 "" H 3260 7060 30  0000 C CNN
	1    3260 7060
	0    1    1    0   
$EndComp
Wire Wire Line
	3110 7060 2870 7060
Wire Wire Line
	3890 6030 3890 7060
Wire Wire Line
	3890 7060 3410 7060
$EndSCHEMATC