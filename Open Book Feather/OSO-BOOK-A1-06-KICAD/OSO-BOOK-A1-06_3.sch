EESchema Schematic File Version 4
LIBS:OSO-BOOK-A1-06-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 4 4
Title "OSO-BOOK"
Date "2020-10-09"
Rev "A1-06"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2200 3200 2200 3700
Wire Wire Line
	2600 3700 2200 3700
Wire Wire Line
	2200 3700 1700 3700
Connection ~ 2200 3700
Text GLabel 1700 3700 0    50   BiDi ~ 0
A7_MIC
Wire Wire Line
	2200 2600 2200 2700
Wire Wire Line
	2200 2700 2200 2800
Wire Wire Line
	2200 2700 2500 2700
Wire Wire Line
	2500 2700 2500 2800
Connection ~ 2200 2700
Wire Wire Line
	3100 3700 2900 3700
Wire Wire Line
	3100 3700 3100 3800
Wire Wire Line
	3100 3600 3100 3700
Wire Wire Line
	4500 3700 3100 3700
Connection ~ 3100 3700
Wire Wire Line
	5900 3500 6000 3500
Wire Wire Line
	6000 3500 6000 3300
Wire Wire Line
	2500 3100 2500 3200
Wire Wire Line
	3100 4200 3100 4300
Wire Wire Line
	5900 4300 6000 4300
Wire Wire Line
	6000 4300 6000 4400
Wire Wire Line
	6200 5300 6200 5100
Wire Wire Line
	4500 5300 6200 5300
Wire Wire Line
	4500 5100 6200 5100
Wire Wire Line
	5900 3800 6200 3800
Wire Wire Line
	6200 3800 6500 3800
Wire Wire Line
	6200 5100 6200 3800
Text GLabel 6500 3800 2    50   BiDi ~ 0
A10_MICAMP
Connection ~ 6200 5100
Connection ~ 6200 3800
Wire Wire Line
	3100 5100 3100 5200
Wire Wire Line
	5900 3700 6500 3700
Text Label 6500 3700 2    50   ~ 0
MIC_BIAS_PWR
Wire Wire Line
	1350 2000 2200 2000
Wire Wire Line
	2200 2000 3100 2000
Wire Wire Line
	2200 2200 2200 2000
Wire Wire Line
	3100 3200 3100 2000
Text Label 1350 2000 0    50   ~ 0
MIC_BIAS_PWR
Connection ~ 2200 2000
Wire Wire Line
	4500 3900 3800 3900
Text Label 3800 3900 0    50   ~ 0
MICAMP_SHDN
Wire Wire Line
	8300 2350 7500 2350
Text Label 7500 2350 0    50   ~ 0
MICAMP_SHDN
Wire Wire Line
	4500 3800 3600 3800
Wire Wire Line
	3600 3800 3600 5100
Wire Wire Line
	3500 5100 3600 5100
Wire Wire Line
	3600 5100 4100 5100
Wire Wire Line
	3600 5100 3600 5300
Wire Wire Line
	3600 5300 4200 5300
Connection ~ 3600 5100
Wire Wire Line
	8700 2350 8800 2350
Text GLabel 8800 2350 2    50   BiDi ~ 0
SWO
Wire Wire Line
	8700 2250 8800 2250
Text GLabel 8800 2250 2    50   BiDi ~ 0
PB31_SWO_MICSHDN
Wire Wire Line
	8200 1850 8200 2250
Wire Wire Line
	8200 2250 8300 2250
Wire Wire Line
	8200 2750 8200 2450
Wire Wire Line
	8200 2450 8300 2450
$Comp
L OSO-BOOK-A1-06-eagle-import:CAP_CERAMIC0805-NOOUTLINE C32
U 1 0 631FDE4004233843
P 2500 3000
AR Path="/631FDE4004233843" Ref="C32"  Part="1" 
AR Path="/5F6E96B9/631FDE4004233843" Ref="C32"  Part="1" 
F 0 "C32" V 2409 3049 50  0000 C CNN
F 1 "0.1µF" V 2590 3049 50  0000 C CNN
F 2 "OSO-BOOK-A1-06:0805-NO" H 2500 3000 50  0001 C CNN
F 3 "" H 2500 3000 50  0001 C CNN
	1    2500 3000
	1    0    0    -1  
$EndComp
$Comp
L OSO-BOOK-A1-06-eagle-import:CAP_CERAMIC0805-NOOUTLINE C33
U 1 0 15ABCDD4D6990CBC
P 2800 3700
AR Path="/15ABCDD4D6990CBC" Ref="C33"  Part="1" 
AR Path="/5F6E96B9/15ABCDD4D6990CBC" Ref="C33"  Part="1" 
F 0 "C33" V 2709 3750 50  0000 C CNN
F 1 "0.01uF" V 2890 3750 50  0000 C CNN
F 2 "OSO-BOOK-A1-06:0805-NO" H 2800 3700 50  0001 C CNN
F 3 "" H 2800 3700 50  0001 C CNN
	1    2800 3700
	0    -1   -1   0   
$EndComp
$Comp
L OSO-BOOK-A1-06-eagle-import:AGND #U$72
U 1 0 BA06EDF2B238FCAF
P 2500 3300
AR Path="/BA06EDF2B238FCAF" Ref="#U$72"  Part="1" 
AR Path="/5F6E96B9/BA06EDF2B238FCAF" Ref="#U$072"  Part="1" 
F 0 "#U$072" H 2500 3300 50  0001 C CNN
F 1 "AGND" H 2440 3200 50  0000 L BNN
F 2 "" H 2500 3300 50  0001 C CNN
F 3 "" H 2500 3300 50  0001 C CNN
	1    2500 3300
	1    0    0    -1  
$EndComp
$Comp
L OSO-BOOK-A1-06-eagle-import:AGND #U$74
U 1 0 EAD84C1A39E1EC93
P 3100 5600
AR Path="/EAD84C1A39E1EC93" Ref="#U$74"  Part="1" 
AR Path="/5F6E96B9/EAD84C1A39E1EC93" Ref="#U$074"  Part="1" 
F 0 "#U$074" H 3100 5600 50  0001 C CNN
F 1 "AGND" H 3000 5500 50  0000 L BNN
F 2 "" H 3100 5600 50  0001 C CNN
F 3 "" H 3100 5600 50  0001 C CNN
	1    3100 5600
	1    0    0    -1  
$EndComp
$Comp
L OSO-BOOK-A1-06-eagle-import:RESISTOR0805_NOOUTLINE R23
U 1 0 C23DF228C5626577
P 3100 4000
AR Path="/C23DF228C5626577" Ref="R23"  Part="1" 
AR Path="/5F6E96B9/C23DF228C5626577" Ref="R23"  Part="1" 
F 0 "R23" H 3100 4100 50  0000 C CNN
F 1 "1M" H 3100 4000 50  0000 C CNN
F 2 "OSO-BOOK-A1-06:0805-NO" H 3100 4000 50  0001 C CNN
F 3 "" H 3100 4000 50  0001 C CNN
	1    3100 4000
	0    -1   -1   0   
$EndComp
$Comp
L OSO-BOOK-A1-06-eagle-import:RESISTOR0805_NOOUTLINE R24
U 1 0 9B1EC6E07345B311
P 3100 3400
AR Path="/9B1EC6E07345B311" Ref="R24"  Part="1" 
AR Path="/5F6E96B9/9B1EC6E07345B311" Ref="R24"  Part="1" 
F 0 "R24" H 3100 3500 50  0000 C CNN
F 1 "1M" H 3100 3400 50  0000 C CNN
F 2 "OSO-BOOK-A1-06:0805-NO" H 3100 3400 50  0001 C CNN
F 3 "" H 3100 3400 50  0001 C CNN
	1    3100 3400
	0    -1   -1   0   
$EndComp
$Comp
L OSO-BOOK-A1-06-eagle-import:AGND #U$75
U 1 0 E54326A6BE7C6A05
P 3100 4400
AR Path="/E54326A6BE7C6A05" Ref="#U$75"  Part="1" 
AR Path="/5F6E96B9/E54326A6BE7C6A05" Ref="#U$075"  Part="1" 
F 0 "#U$075" H 3100 4400 50  0001 C CNN
F 1 "AGND" H 3040 4300 50  0000 L BNN
F 2 "" H 3100 4400 50  0001 C CNN
F 3 "" H 3100 4400 50  0001 C CNN
	1    3100 4400
	1    0    0    -1  
$EndComp
$Comp
L OSO-BOOK-A1-06-eagle-import:CAP_CERAMIC0805-NOOUTLINE C34
U 1 0 318F97F12D36CBC0
P 4300 5300
AR Path="/318F97F12D36CBC0" Ref="C34"  Part="1" 
AR Path="/5F6E96B9/318F97F12D36CBC0" Ref="C34"  Part="1" 
F 0 "C34" V 4210 5349 50  0000 C CNN
F 1 "100pF" V 4391 5349 50  0000 C CNN
F 2 "OSO-BOOK-A1-06:0805-NO" H 4300 5300 50  0001 C CNN
F 3 "" H 4300 5300 50  0001 C CNN
	1    4300 5300
	0    1    1    0   
$EndComp
$Comp
L OSO-BOOK-A1-06-eagle-import:RESISTOR0805_NOOUTLINE R26
U 1 0 7F7866AE8AA469E0
P 4300 5100
AR Path="/7F7866AE8AA469E0" Ref="R26"  Part="1" 
AR Path="/5F6E96B9/7F7866AE8AA469E0" Ref="R26"  Part="1" 
F 0 "R26" H 4300 5200 50  0000 C CNN
F 1 "100K" H 4300 5100 50  0000 C CNN
F 2 "OSO-BOOK-A1-06:0805-NO" H 4300 5100 50  0001 C CNN
F 3 "" H 4300 5100 50  0001 C CNN
	1    4300 5100
	1    0    0    -1  
$EndComp
$Comp
L OSO-BOOK-A1-06-eagle-import:CAP_CERAMIC0805-NOOUTLINE C35
U 1 0 550CA369AC348644
P 3100 5400
AR Path="/550CA369AC348644" Ref="C35"  Part="1" 
AR Path="/5F6E96B9/550CA369AC348644" Ref="C35"  Part="1" 
F 0 "C35" V 3009 5449 50  0000 C CNN
F 1 "10uF" V 3190 5449 50  0000 C CNN
F 2 "OSO-BOOK-A1-06:0805-NO" H 3100 5400 50  0001 C CNN
F 3 "" H 3100 5400 50  0001 C CNN
	1    3100 5400
	1    0    0    -1  
$EndComp
$Comp
L OSO-BOOK-A1-06-eagle-import:RESISTOR0805_NOOUTLINE R21
U 1 0 40352A32961435E2
P 2200 3000
AR Path="/40352A32961435E2" Ref="R21"  Part="1" 
AR Path="/5F6E96B9/40352A32961435E2" Ref="R21"  Part="1" 
F 0 "R21" H 2200 3100 50  0000 C CNN
F 1 "1K" H 2200 3000 50  0000 C CNN
F 2 "OSO-BOOK-A1-06:0805-NO" H 2200 3000 50  0001 C CNN
F 3 "" H 2200 3000 50  0001 C CNN
	1    2200 3000
	0    -1   -1   0   
$EndComp
$Comp
L OSO-BOOK-A1-06-eagle-import:RESISTOR0805_NOOUTLINE R22
U 1 0 59D1522342E034A4
P 2200 2400
AR Path="/59D1522342E034A4" Ref="R22"  Part="1" 
AR Path="/5F6E96B9/59D1522342E034A4" Ref="R22"  Part="1" 
F 0 "R22" H 2200 2500 50  0000 C CNN
F 1 "1K" H 2200 2400 50  0000 C CNN
F 2 "OSO-BOOK-A1-06:0805-NO" H 2200 2400 50  0001 C CNN
F 3 "" H 2200 2400 50  0001 C CNN
	1    2200 2400
	0    -1   -1   0   
$EndComp
$Comp
L OSO-BOOK-A1-06-eagle-import:RESISTOR0805_NOOUTLINE R25
U 1 0 1540441763B6DCCD
P 3300 5100
AR Path="/1540441763B6DCCD" Ref="R25"  Part="1" 
AR Path="/5F6E96B9/1540441763B6DCCD" Ref="R25"  Part="1" 
F 0 "R25" H 3300 5200 50  0000 C CNN
F 1 "1K" H 3300 5100 50  0000 C CNN
F 2 "OSO-BOOK-A1-06:0805-NO" H 3300 5100 50  0001 C CNN
F 3 "" H 3300 5100 50  0001 C CNN
	1    3300 5100
	-1   0    0    1   
$EndComp
$Comp
L OSO-BOOK-A1-06-eagle-import:MAX4468EKAT U7
U 1 0 39202F3263AD74B9
P 5200 3900
AR Path="/39202F3263AD74B9" Ref="U7"  Part="1" 
AR Path="/5F6E96B9/39202F3263AD74B9" Ref="U7"  Part="1" 
F 0 "U7" H 4700 4439 50  0000 L BNN
F 1 "MAX4468EKAT" H 4700 3242 50  0000 L BNN
F 2 "OSO-BOOK-A1-06:SOT65P280X145-8N" H 5200 3900 50  0001 C CNN
F 3 "" H 5200 3900 50  0001 C CNN
	1    5200 3900
	1    0    0    -1  
$EndComp
$Comp
L OSO-BOOK-A1-06-eagle-import:AVCC #U$25
U 1 0 856D1D696A38334C
P 6000 3200
AR Path="/856D1D696A38334C" Ref="#U$25"  Part="1" 
AR Path="/5F6E96B9/856D1D696A38334C" Ref="#U$025"  Part="1" 
F 0 "#U$025" H 6000 3200 50  0001 C CNN
F 1 "AVCC" H 5940 3240 50  0000 L BNN
F 2 "" H 6000 3200 50  0001 C CNN
F 3 "" H 6000 3200 50  0001 C CNN
	1    6000 3200
	1    0    0    -1  
$EndComp
$Comp
L OSO-BOOK-A1-06-eagle-import:AGND #U$55
U 1 0 FF555351D1561649
P 6000 4500
AR Path="/FF555351D1561649" Ref="#U$55"  Part="1" 
AR Path="/5F6E96B9/FF555351D1561649" Ref="#U$055"  Part="1" 
F 0 "#U$055" H 6000 4500 50  0001 C CNN
F 1 "AGND" H 5900 4400 50  0000 L BNN
F 2 "" H 6000 4500 50  0001 C CNN
F 3 "" H 6000 4500 50  0001 C CNN
	1    6000 4500
	1    0    0    -1  
$EndComp
$Comp
L OSO-BOOK-A1-06-eagle-import:SOLDERJUMPER_FIVEWAY SJ1
U 1 0 B7B99D7444DD8191
P 8500 2350
AR Path="/B7B99D7444DD8191" Ref="SJ1"  Part="1" 
AR Path="/5F6E96B9/B7B99D7444DD8191" Ref="SJ1"  Part="1" 
F 0 "SJ1" H 8400 2450 50  0001 L BNN
F 1 "SOLDERJUMPER_FIVEWAY" H 8500 2350 50  0001 C CNN
F 2 "OSO-BOOK-A1-06:SOLDERJUMPER_FIVEWAY" H 8500 2350 50  0001 C CNN
F 3 "" H 8500 2350 50  0001 C CNN
	1    8500 2350
	-1   0    0    1   
$EndComp
$Comp
L OSO-BOOK-A1-06-eagle-import:+3V3 #+3V10
U 1 0 E3BCC1F17D3B51B6
P 8200 1750
AR Path="/E3BCC1F17D3B51B6" Ref="#+3V10"  Part="1" 
AR Path="/5F6E96B9/E3BCC1F17D3B51B6" Ref="#+3V010"  Part="1" 
F 0 "#+3V010" H 8200 1750 50  0001 C CNN
F 1 "+3V3" H 8100 1800 50  0000 L BNN
F 2 "" H 8200 1750 50  0001 C CNN
F 3 "" H 8200 1750 50  0001 C CNN
	1    8200 1750
	1    0    0    -1  
$EndComp
$Comp
L OSO-BOOK-A1-06-eagle-import:GND #GND13
U 1 0 1DDAFC179E3D6951
P 8200 2850
AR Path="/1DDAFC179E3D6951" Ref="#GND13"  Part="1" 
AR Path="/5F6E96B9/1DDAFC179E3D6951" Ref="#GND013"  Part="1" 
F 0 "#GND013" H 8200 2850 50  0001 C CNN
F 1 "GND" H 8100 2750 50  0000 L BNN
F 2 "" H 8200 2850 50  0001 C CNN
F 3 "" H 8200 2850 50  0001 C CNN
	1    8200 2850
	1    0    0    -1  
$EndComp
$Comp
L OSO-BOOK-A1-06-eagle-import:OSHWLOGOLOGO5MM GOLD_ORB_SM1
U 1 0 8C1C649C7DD2BEEE
P 3450 7900
AR Path="/8C1C649C7DD2BEEE" Ref="GOLD_ORB_SM1"  Part="1" 
AR Path="/5F6E96B9/8C1C649C7DD2BEEE" Ref="GOLD_ORB_SM1"  Part="1" 
F 0 "GOLD_ORB_SM1" H 3450 7900 50  0001 C CNN
F 1 "OSHWLOGOLOGO5MM" H 3450 7900 50  0001 C CNN
F 2 "OSO-BOOK-A1-06:OSHW_5MM" H 3450 7900 50  0001 C CNN
F 3 "" H 3450 7900 50  0001 C CNN
	1    3450 7900
	1    0    0    -1  
$EndComp
$Comp
L OSO-BOOK-A1-06-eagle-import:MOUNTINGHOLE2.5 U$1
U 1 0 72343DC51274F93
P 6050 7800
AR Path="/72343DC51274F93" Ref="U$1"  Part="1" 
AR Path="/5F6E96B9/72343DC51274F93" Ref="U$1"  Part="1" 
F 0 "U$1" H 6050 7800 50  0001 C CNN
F 1 "MOUNTINGHOLE2.5" H 6050 7800 50  0001 C CNN
F 2 "OSO-BOOK-A1-06:MOUNTINGHOLE_2.5_PLATED" H 6050 7800 50  0001 C CNN
F 3 "" H 6050 7800 50  0001 C CNN
	1    6050 7800
	1    0    0    -1  
$EndComp
$Comp
L OSO-BOOK-A1-06-eagle-import:MOUNTINGHOLE2.5 U$4
U 1 0 CC0C89126F721AB2
P 5750 7800
AR Path="/CC0C89126F721AB2" Ref="U$4"  Part="1" 
AR Path="/5F6E96B9/CC0C89126F721AB2" Ref="U$4"  Part="1" 
F 0 "U$4" H 5750 7800 50  0001 C CNN
F 1 "MOUNTINGHOLE2.5" H 5750 7800 50  0001 C CNN
F 2 "OSO-BOOK-A1-06:MOUNTINGHOLE_2.5_PLATED" H 5750 7800 50  0001 C CNN
F 3 "" H 5750 7800 50  0001 C CNN
	1    5750 7800
	1    0    0    -1  
$EndComp
$Comp
L OSO-BOOK-A1-06-eagle-import:FIDUCIAL_1MM FID1
U 1 0 A989F55FDB63CB8D
P 4700 7800
AR Path="/A989F55FDB63CB8D" Ref="FID1"  Part="1" 
AR Path="/5F6E96B9/A989F55FDB63CB8D" Ref="FID1"  Part="1" 
F 0 "FID1" H 4700 7800 50  0001 C CNN
F 1 "FIDUCIAL_1MM" H 4700 7800 50  0001 C CNN
F 2 "OSO-BOOK-A1-06:FIDUCIAL_1MM" H 4700 7800 50  0001 C CNN
F 3 "" H 4700 7800 50  0001 C CNN
	1    4700 7800
	1    0    0    -1  
$EndComp
$Comp
L OSO-BOOK-A1-06-eagle-import:FIDUCIAL_1MM FID2
U 1 0 B067C711E067070F
P 4900 7800
AR Path="/B067C711E067070F" Ref="FID2"  Part="1" 
AR Path="/5F6E96B9/B067C711E067070F" Ref="FID2"  Part="1" 
F 0 "FID2" H 4900 7800 50  0001 C CNN
F 1 "FIDUCIAL_1MM" H 4900 7800 50  0001 C CNN
F 2 "OSO-BOOK-A1-06:FIDUCIAL_1MM" H 4900 7800 50  0001 C CNN
F 3 "" H 4900 7800 50  0001 C CNN
	1    4900 7800
	1    0    0    -1  
$EndComp
$Comp
L OSO-BOOK-A1-06-eagle-import:FIDUCIAL_1MM FID3
U 1 0 2630FAF44801E4DA
P 4500 7800
AR Path="/2630FAF44801E4DA" Ref="FID3"  Part="1" 
AR Path="/5F6E96B9/2630FAF44801E4DA" Ref="FID3"  Part="1" 
F 0 "FID3" H 4500 7800 50  0001 C CNN
F 1 "FIDUCIAL_1MM" H 4500 7800 50  0001 C CNN
F 2 "OSO-BOOK-A1-06:FIDUCIAL_1MM" H 4500 7800 50  0001 C CNN
F 3 "" H 4500 7800 50  0001 C CNN
	1    4500 7800
	1    0    0    -1  
$EndComp
$Comp
L OSO-BOOK-A1-06-eagle-import:FIDUCIAL_1MM FID4
U 1 0 50A9E3ABB6EBE2E3
P 4300 7800
AR Path="/50A9E3ABB6EBE2E3" Ref="FID4"  Part="1" 
AR Path="/5F6E96B9/50A9E3ABB6EBE2E3" Ref="FID4"  Part="1" 
F 0 "FID4" H 4300 7800 50  0001 C CNN
F 1 "FIDUCIAL_1MM" H 4300 7800 50  0001 C CNN
F 2 "OSO-BOOK-A1-06:FIDUCIAL_1MM" H 4300 7800 50  0001 C CNN
F 3 "" H 4300 7800 50  0001 C CNN
	1    4300 7800
	1    0    0    -1  
$EndComp
$Comp
L OSO-BOOK-A1-06-eagle-import:MOUNTINGHOLE2.5 U$5
U 1 0 8388261B81F2EEA7
P 5450 7800
AR Path="/8388261B81F2EEA7" Ref="U$5"  Part="1" 
AR Path="/5F6E96B9/8388261B81F2EEA7" Ref="U$5"  Part="1" 
F 0 "U$5" H 5450 7800 50  0001 C CNN
F 1 "MOUNTINGHOLE2.5" H 5450 7800 50  0001 C CNN
F 2 "OSO-BOOK-A1-06:MOUNTINGHOLE_2.5_PLATED" H 5450 7800 50  0001 C CNN
F 3 "" H 5450 7800 50  0001 C CNN
	1    5450 7800
	1    0    0    -1  
$EndComp
$Comp
L OSO-BOOK-A1-06-eagle-import:MOUNTINGHOLE2.5 U$7
U 1 0 1A9DDAF455831458
P 5150 7800
AR Path="/1A9DDAF455831458" Ref="U$7"  Part="1" 
AR Path="/5F6E96B9/1A9DDAF455831458" Ref="U$7"  Part="1" 
F 0 "U$7" H 5150 7800 50  0001 C CNN
F 1 "MOUNTINGHOLE2.5" H 5150 7800 50  0001 C CNN
F 2 "OSO-BOOK-A1-06:MOUNTINGHOLE_2.5_PLATED" H 5150 7800 50  0001 C CNN
F 3 "" H 5150 7800 50  0001 C CNN
	1    5150 7800
	1    0    0    -1  
$EndComp
$Comp
L OSO-BOOK-A1-06-eagle-import:FIDUCIAL_1MM FID5
U 1 0 BC1BE77985825052
P 4500 7600
AR Path="/BC1BE77985825052" Ref="FID5"  Part="1" 
AR Path="/5F6E96B9/BC1BE77985825052" Ref="FID5"  Part="1" 
F 0 "FID5" H 4500 7600 50  0001 C CNN
F 1 "FIDUCIAL_1MM" H 4500 7600 50  0001 C CNN
F 2 "OSO-BOOK-A1-06:FIDUCIAL_1MM" H 4500 7600 50  0001 C CNN
F 3 "" H 4500 7600 50  0001 C CNN
	1    4500 7600
	1    0    0    -1  
$EndComp
$Comp
L OSO-BOOK-A1-06-eagle-import:FIDUCIAL_1MM FID6
U 1 0 1BDAFEE901285C84
P 4900 7600
AR Path="/1BDAFEE901285C84" Ref="FID6"  Part="1" 
AR Path="/5F6E96B9/1BDAFEE901285C84" Ref="FID6"  Part="1" 
F 0 "FID6" H 4900 7600 50  0001 C CNN
F 1 "FIDUCIAL_1MM" H 4900 7600 50  0001 C CNN
F 2 "OSO-BOOK-A1-06:FIDUCIAL_1MM" H 4900 7600 50  0001 C CNN
F 3 "" H 4900 7600 50  0001 C CNN
	1    4900 7600
	1    0    0    -1  
$EndComp
Text Notes 3750 5730 0    50   ~ 0
Gain =
Text Notes 4200 5650 0    50   ~ 0
R26
Text Notes 4200 5800 0    50   ~ 0
R25
Wire Notes Line
	4100 5700 4500 5700
Text Notes 4550 5730 0    50   ~ 0
+1
Text Notes 4730 5730 0    50   ~ 0
≈ 100x gain
Text Notes 3850 6000 0    50   ~ 0
Low pass F3db = 1/R25*C35*2pi
Text Notes 1350 1700 0    50   ~ 0
The MAX4468 has a shutdown pin.\nWhen MICAMP_SHDN goes high, the\ndevice turns off, AND it switches off \nMIC_BIAS_PWR, which saves us \nsome fractional milliamps.
NoConn ~ 4500 4100
$EndSCHEMATC