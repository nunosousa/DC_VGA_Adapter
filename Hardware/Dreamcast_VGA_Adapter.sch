EESchema Schematic File Version 4
EELAYER 30 0
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
L Connector:AudioJack3 J1
U 1 1 5EB88B31
P 9950 4900
F 0 "J1" H 9932 5225 50  0000 C CNN
F 1 "AudioJack3" H 9932 5134 50  0000 C CNN
F 2 "Connector_Audio_custom:Jack_3.5mm_CUI_SJ1-3533NG_Horizontal" H 9950 4900 50  0001 C CNN
F 3 "https://www.cuidevices.com/product/resource/sj1-353xng.pdf" H 9950 4900 50  0001 C CNN
F 4 "SJ1-3533NG" H 9950 4900 50  0001 C CNN "Manufacturer Part Number"
	1    9950 4900
	-1   0    0    -1  
$EndComp
Text Label 9350 4800 0    50   ~ 0
GND
Wire Wire Line
	9350 4800 9750 4800
Text Label 9350 4900 0    50   ~ 0
AUDIO-R
Wire Wire Line
	9350 4900 9750 4900
Text Label 9350 5000 0    50   ~ 0
AUDIO-L
Wire Wire Line
	9350 5000 9750 5000
Text Label 9250 2600 0    50   ~ 0
GND
Text Label 9250 2700 0    50   ~ 0
GND
Text Label 9250 3500 0    50   ~ 0
GND
Text Label 9250 3300 0    50   ~ 0
GND
Text Label 9250 3100 0    50   ~ 0
GND
Text Label 9250 3400 0    50   ~ 0
FILT_RED
Text Label 9250 3200 0    50   ~ 0
FILT_GREEN
Text Label 9250 3000 0    50   ~ 0
FILT_BLUE
Wire Wire Line
	9250 2600 9700 2600
Wire Wire Line
	9250 2700 9700 2700
Wire Wire Line
	9250 3000 9700 3000
Wire Wire Line
	9250 3100 9700 3100
Wire Wire Line
	9700 3200 9250 3200
Wire Wire Line
	9250 3300 9700 3300
Wire Wire Line
	9700 3400 9250 3400
Wire Wire Line
	9250 3500 9700 3500
NoConn ~ 9700 2800
NoConn ~ 9700 2900
Text Label 10750 3000 2    50   ~ 0
H-SYNC_OUT
Text Label 10750 2800 2    50   ~ 0
V-SYNC_OUT
Wire Wire Line
	10750 3000 10300 3000
Wire Wire Line
	10750 2800 10300 2800
NoConn ~ 10300 3400
NoConn ~ 10300 3200
NoConn ~ 10300 2600
Text Label 7050 6300 2    50   ~ 0
H-SYNC_OUT
Text Label 7050 5400 2    50   ~ 0
V-SYNC_OUT
Text Label 8200 2700 2    50   ~ 0
FILT_BLUE
Text Label 8200 1800 2    50   ~ 0
FILT_GREEN
Text Label 8200 3600 2    50   ~ 0
FILT_RED
Text Label 2650 5050 2    50   ~ 0
MODE1
Text Label 2650 5150 2    50   ~ 0
MODE2
Text Notes 950  5550 0    50   ~ 0
https://gamesx.com/wiki/doku.php?id=av:dreamcastav
$Comp
L Switch:SW_DIP_x02 SW1
U 1 1 5F234110
P 2050 5150
F 0 "SW1" H 2050 5517 50  0000 C CNN
F 1 "SW_DIP_x02" H 2050 5426 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx02_Slide_9.78x7.26mm_W7.62mm_P2.54mm" H 2050 5150 50  0001 C CNN
F 3 "https://www.cuidevices.com/product/resource/ds01-254.pdf" H 2050 5150 50  0001 C CNN
F 4 "DS01-254-L-02BE" H 2050 5150 50  0001 C CNN "Manufacturer Part Number"
	1    2050 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5050 2650 5050
Wire Wire Line
	2650 5150 2350 5150
Text Label 1550 5050 0    50   ~ 0
GND
Text Label 1550 5150 0    50   ~ 0
GND
Wire Wire Line
	1750 5150 1550 5150
Wire Wire Line
	1550 5050 1750 5050
Text Notes 1700 4700 0    50   ~ 0
Video mode selection
Text Label 4750 5400 0    50   ~ 0
V-SYNC
Text Label 4750 6300 0    50   ~ 0
H-SYNC
$Comp
L Device:CP C1
U 1 1 5F27D5F7
P 7150 1800
F 0 "C1" V 7405 1800 50  0000 C CNN
F 1 "470uCP" V 7314 1800 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 7188 1650 50  0001 C CNN
F 3 "http://www.rubycon.co.jp/en/catalog/e_pdfs/aluminum/e_zlh.pdf" H 7150 1800 50  0001 C CNN
F 4 "16ZLH470MEFCT78X11.5" H 7150 1800 50  0001 C CNN "Manufacturer Part Number"
	1    7150 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C2
U 1 1 5F27F681
P 7150 2700
F 0 "C2" V 7405 2700 50  0000 C CNN
F 1 "470uCP" V 7314 2700 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 7188 2550 50  0001 C CNN
F 3 "http://www.rubycon.co.jp/en/catalog/e_pdfs/aluminum/e_zlh.pdf" H 7150 2700 50  0001 C CNN
F 4 "16ZLH470MEFCT78X11.5" H 7150 2700 50  0001 C CNN "Manufacturer Part Number"
	1    7150 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C3
U 1 1 5F27FB79
P 7150 3600
F 0 "C3" V 7405 3600 50  0000 C CNN
F 1 "470uCP" V 7314 3600 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 7188 3450 50  0001 C CNN
F 3 "http://www.rubycon.co.jp/en/catalog/e_pdfs/aluminum/e_zlh.pdf" H 7150 3600 50  0001 C CNN
F 4 "16ZLH470MEFCT78X11.5" H 7150 3600 50  0001 C CNN "Manufacturer Part Number"
	1    7150 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5F2802C5
P 7600 1800
F 0 "R1" V 7393 1800 50  0000 C CNN
F 1 "75R" V 7484 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7530 1800 50  0001 C CNN
F 3 "~" H 7600 1800 50  0001 C CNN
F 4 "KTR10EZPF75R0" H 7600 1800 50  0001 C CNN "Manufacturer Part Number"
	1    7600 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5F2807C5
P 7600 2700
F 0 "R2" V 7393 2700 50  0000 C CNN
F 1 "75R" V 7484 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7530 2700 50  0001 C CNN
F 3 "~" H 7600 2700 50  0001 C CNN
F 4 "KTR10EZPF75R0" H 7600 2700 50  0001 C CNN "Manufacturer Part Number"
	1    7600 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5F2809F7
P 7600 3600
F 0 "R3" V 7393 3600 50  0000 C CNN
F 1 "75R" V 7484 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7530 3600 50  0001 C CNN
F 3 "~" H 7600 3600 50  0001 C CNN
F 4 "KTR10EZPF75R0" H 7600 3600 50  0001 C CNN "Manufacturer Part Number"
	1    7600 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 1800 7400 1800
Wire Wire Line
	7300 3600 7400 3600
$Comp
L Device:R R4
U 1 1 5F1C76E1
P 5250 5400
F 0 "R4" V 5043 5400 50  0000 C CNN
F 1 "39R" V 5134 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5180 5400 50  0001 C CNN
F 3 "~" H 5250 5400 50  0001 C CNN
F 4 "RC0805FR-0739RL" H 5250 5400 50  0001 C CNN "Manufacturer Part Number"
	1    5250 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5F1C78F6
P 5250 6300
F 0 "R5" V 5043 6300 50  0000 C CNN
F 1 "39R" V 5134 6300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5180 6300 50  0001 C CNN
F 3 "~" H 5250 6300 50  0001 C CNN
F 4 "RC0805FR-0739RL" H 5250 6300 50  0001 C CNN "Manufacturer Part Number"
	1    5250 6300
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5F1CC69F
P 7150 2200
F 0 "C4" V 6898 2200 50  0000 C CNN
F 1 "0.1uC" V 6989 2200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7188 2050 50  0001 C CNN
F 3 "~" H 7150 2200 50  0001 C CNN
F 4 "AC0805KRX7R7BB104" H 7150 2200 50  0001 C CNN "Manufacturer Part Number"
	1    7150 2200
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5F1CF878
P 7150 3100
F 0 "C5" V 6898 3100 50  0000 C CNN
F 1 "0.1uC" V 6989 3100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7188 2950 50  0001 C CNN
F 3 "~" H 7150 3100 50  0001 C CNN
F 4 "AC0805KRX7R7BB104" H 7150 3100 50  0001 C CNN "Manufacturer Part Number"
	1    7150 3100
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5F1D274E
P 7150 4000
F 0 "C6" V 6898 4000 50  0000 C CNN
F 1 "0.1uC" V 6989 4000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7188 3850 50  0001 C CNN
F 3 "~" H 7150 4000 50  0001 C CNN
F 4 "AC0805KRX7R7BB104" H 7150 4000 50  0001 C CNN "Manufacturer Part Number"
	1    7150 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 1800 6900 2200
Wire Wire Line
	6900 2200 7000 2200
Wire Wire Line
	6900 1800 7000 1800
Wire Wire Line
	7300 2200 7400 2200
Wire Wire Line
	7400 2200 7400 1800
Wire Wire Line
	7300 3100 7400 3100
Wire Wire Line
	7400 3100 7400 2700
Wire Wire Line
	7400 2700 7300 2700
Wire Wire Line
	7000 3100 6900 3100
Wire Wire Line
	6900 3100 6900 2700
Wire Wire Line
	6900 2700 7000 2700
Wire Wire Line
	7000 4000 6900 4000
Wire Wire Line
	6900 4000 6900 3600
Wire Wire Line
	6900 3600 7000 3600
Wire Wire Line
	7300 4000 7400 4000
Wire Wire Line
	7400 4000 7400 3600
Wire Wire Line
	7750 2700 8200 2700
Wire Wire Line
	7750 1800 8200 1800
Wire Wire Line
	7750 3600 8200 3600
Wire Wire Line
	7450 1800 7400 1800
Connection ~ 7400 1800
Wire Wire Line
	7450 2700 7400 2700
Connection ~ 7400 2700
Wire Wire Line
	7450 3600 7400 3600
Connection ~ 7400 3600
$Comp
L Amplifier_Video_custom:THS7316 U1
U 1 1 5F201760
P 6100 2750
F 0 "U1" H 6450 2250 50  0000 C CNN
F 1 "THS7316" H 6450 2350 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5950 2450 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/ths7316.pdf" H 5950 2450 50  0001 C CNN
F 4 "THS7316DR" H 6100 2750 50  0001 C CNN "Manufacturer Part Number"
	1    6100 2750
	1    0    0    -1  
$EndComp
Text Label 2800 1800 0    50   ~ 0
DAC_GREEN
Text Label 2800 2700 0    50   ~ 0
DAC_BLUE
Text Label 6100 3350 1    50   ~ 0
GND
Wire Wire Line
	6100 3350 6100 3150
$Comp
L Device:C C7
U 1 1 5F21CF9C
P 5800 1550
F 0 "C7" H 5915 1596 50  0000 L CNN
F 1 "1uC" H 5915 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5838 1400 50  0001 C CNN
F 3 "~" H 5800 1550 50  0001 C CNN
F 4 "CC0805MKX7R7BB105" H 5800 1550 50  0001 C CNN "Manufacturer Part Number"
	1    5800 1550
	1    0    0    -1  
$EndComp
Text Label 5800 1250 3    50   ~ 0
5V
Text Label 5800 1900 1    50   ~ 0
GND
Wire Wire Line
	5800 1900 5800 1700
Text Label 6100 2100 3    50   ~ 0
5V
Wire Wire Line
	6100 2100 6100 2250
Wire Wire Line
	5800 1250 5800 1400
$Comp
L Device:C C9
U 1 1 5F1ED50A
P 4800 1800
F 0 "C9" V 4548 1800 50  0000 C CNN
F 1 "0.1uC" V 4639 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4838 1650 50  0001 C CNN
F 3 "~" H 4800 1800 50  0001 C CNN
F 4 "AC0805KRX7R7BB104" H 4800 1800 50  0001 C CNN "Manufacturer Part Number"
	1    4800 1800
	0    1    1    0   
$EndComp
$Comp
L Device:C C10
U 1 1 5F1F05A4
P 4800 2700
F 0 "C10" V 4548 2700 50  0000 C CNN
F 1 "0.1uC" V 4639 2700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4838 2550 50  0001 C CNN
F 3 "~" H 4800 2700 50  0001 C CNN
F 4 "AC0805KRX7R7BB104" H 4800 2700 50  0001 C CNN "Manufacturer Part Number"
	1    4800 2700
	0    1    1    0   
$EndComp
$Comp
L Device:C C11
U 1 1 5F1F2768
P 4800 3600
F 0 "C11" V 4548 3600 50  0000 C CNN
F 1 "0.1uC" V 4639 3600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4838 3450 50  0001 C CNN
F 3 "~" H 4800 3600 50  0001 C CNN
F 4 "AC0805KRX7R7BB104" H 4800 3600 50  0001 C CNN "Manufacturer Part Number"
	1    4800 3600
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead FB1
U 1 1 5F21A0BA
P 1400 6150
F 0 "FB1" V 1126 6150 50  0000 C CNN
F 1 "Ferrite_Bead" V 1217 6150 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1330 6150 50  0001 C CNN
F 3 "~" H 1400 6150 50  0001 C CNN
F 4 "BLM21SP471SH1D" H 1400 6150 50  0001 C CNN "Manufacturer Part Number"
	1    1400 6150
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5F2231C2
P 5100 2500
F 0 "R10" H 5170 2546 50  0000 L CNN
F 1 "5.1MR" H 5170 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5030 2500 50  0001 C CNN
F 3 "~" H 5100 2500 50  0001 C CNN
F 4 "KTR10EZPF5104" H 5100 2500 50  0001 C CNN "Manufacturer Part Number"
	1    5100 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5F223679
P 5100 3400
F 0 "R11" H 5170 3446 50  0000 L CNN
F 1 "5.1MR" H 5170 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5030 3400 50  0001 C CNN
F 3 "~" H 5100 3400 50  0001 C CNN
F 4 "KTR10EZPF5104" H 5100 3400 50  0001 C CNN "Manufacturer Part Number"
	1    5100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3600 5100 3600
Wire Wire Line
	5100 3600 5100 3550
Wire Wire Line
	4950 2700 5100 2700
Wire Wire Line
	5100 2700 5100 2650
Text Label 5100 2200 3    50   ~ 0
5V
Wire Wire Line
	5100 2200 5100 2350
Text Label 5100 3100 3    50   ~ 0
5V
Wire Wire Line
	5100 3100 5100 3250
Text Label 2800 3600 0    50   ~ 0
DAC_RED
Wire Wire Line
	6600 2700 6900 2700
Connection ~ 6900 2700
Wire Wire Line
	6600 2600 6750 2600
Wire Wire Line
	6750 2600 6750 1800
Wire Wire Line
	6750 1800 6900 1800
Connection ~ 6900 1800
Wire Wire Line
	6600 2800 6750 2800
Wire Wire Line
	6750 2800 6750 3600
Wire Wire Line
	6750 3600 6900 3600
Connection ~ 6900 3600
$Comp
L Device:C C12
U 1 1 5F1E6679
P 3400 2000
F 0 "C12" H 3515 2046 50  0000 L CNN
F 1 "5pC" H 3515 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3438 1850 50  0001 C CNN
F 3 "~" H 3400 2000 50  0001 C CNN
F 4 "08055A5R0CAT2A" H 3400 2000 50  0001 C CNN "Manufacturer Part Number"
	1    3400 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5F1E76F3
P 3400 2900
F 0 "C13" H 3515 2946 50  0000 L CNN
F 1 "5pC" H 3515 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3438 2750 50  0001 C CNN
F 3 "~" H 3400 2900 50  0001 C CNN
F 4 "08055A5R0CAT2A" H 3400 2900 50  0001 C CNN "Manufacturer Part Number"
	1    3400 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5F1E806E
P 3400 3800
F 0 "C14" H 3515 3846 50  0000 L CNN
F 1 "5pC" H 3515 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3438 3650 50  0001 C CNN
F 3 "~" H 3400 3800 50  0001 C CNN
F 4 "08055A5R0CAT2A" H 3400 3800 50  0001 C CNN "Manufacturer Part Number"
	1    3400 3800
	1    0    0    -1  
$EndComp
Text Label 3400 2350 1    50   ~ 0
GND
Wire Wire Line
	3400 2150 3400 2350
Text Label 3400 3250 1    50   ~ 0
GND
Wire Wire Line
	3400 3050 3400 3250
Text Label 3400 4150 1    50   ~ 0
GND
Wire Wire Line
	3400 3950 3400 4150
Wire Wire Line
	3400 3600 3400 3650
Wire Wire Line
	3400 2750 3400 2700
Wire Wire Line
	3400 1850 3400 1800
Wire Wire Line
	5100 2700 5250 2700
Connection ~ 5100 2700
Wire Wire Line
	5650 2600 5500 2600
Wire Wire Line
	5500 2600 5500 1800
Wire Wire Line
	4950 1800 5100 1800
Wire Wire Line
	5100 3600 5250 3600
Wire Wire Line
	5500 3600 5500 2800
Wire Wire Line
	5500 2800 5650 2800
Connection ~ 5100 3600
$Comp
L Device:R R9
U 1 1 5F22BFCE
P 5100 1600
F 0 "R9" H 5170 1646 50  0000 L CNN
F 1 "5.1MR" H 5170 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5030 1600 50  0001 C CNN
F 3 "~" H 5100 1600 50  0001 C CNN
F 4 "KTR10EZPF5104" H 5100 1600 50  0001 C CNN "Manufacturer Part Number"
	1    5100 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1800 5100 1750
Text Label 5100 1300 3    50   ~ 0
5V
Wire Wire Line
	5100 1300 5100 1450
Connection ~ 5100 1800
Wire Wire Line
	5100 1800 5250 1800
$Comp
L Device:R R14
U 1 1 5F23B321
P 5250 3800
F 0 "R14" H 5320 3846 50  0000 L CNN
F 1 "1kR" H 5320 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5180 3800 50  0001 C CNN
F 3 "~" H 5250 3800 50  0001 C CNN
F 4 "RC0805FR-071KL" H 5250 3800 50  0001 C CNN "Manufacturer Part Number"
	1    5250 3800
	1    0    0    -1  
$EndComp
Text Label 5250 4150 1    50   ~ 0
GND
Wire Wire Line
	5250 3950 5250 4150
$Comp
L Device:R R13
U 1 1 5F2476BE
P 5250 2900
F 0 "R13" H 5320 2946 50  0000 L CNN
F 1 "1kR" H 5320 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5180 2900 50  0001 C CNN
F 3 "~" H 5250 2900 50  0001 C CNN
F 4 "RC0805FR-071KL" H 5250 2900 50  0001 C CNN "Manufacturer Part Number"
	1    5250 2900
	1    0    0    -1  
$EndComp
Text Label 5250 3250 1    50   ~ 0
GND
Wire Wire Line
	5250 3050 5250 3250
$Comp
L Device:R R12
U 1 1 5F24F609
P 5250 2000
F 0 "R12" H 5320 2046 50  0000 L CNN
F 1 "1kR" H 5320 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5180 2000 50  0001 C CNN
F 3 "~" H 5250 2000 50  0001 C CNN
F 4 "RC0805FR-071KL" H 5250 2000 50  0001 C CNN "Manufacturer Part Number"
	1    5250 2000
	1    0    0    -1  
$EndComp
Text Label 5250 2350 1    50   ~ 0
GND
Wire Wire Line
	5250 2150 5250 2350
Wire Wire Line
	5250 1800 5250 1850
Connection ~ 5250 1800
Wire Wire Line
	5250 1800 5500 1800
Wire Wire Line
	5250 2750 5250 2700
Connection ~ 5250 2700
Wire Wire Line
	5250 2700 5650 2700
Wire Wire Line
	5250 3600 5250 3650
Connection ~ 5250 3600
Wire Wire Line
	5250 3600 5500 3600
$Comp
L 74xGxx:74LVC2G34 U2
U 1 1 5F1FDC2D
P 5800 5400
F 0 "U2" H 6150 5200 50  0000 C CNN
F 1 "74HCT2G34" H 6150 5300 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 5800 5400 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT2G34.pdf" H 5800 5400 50  0001 C CNN
F 4 "74HCT2G34GW,125" H 5800 5400 50  0001 C CNN "Manufacturer Part Number"
	1    5800 5400
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC2G34 U2
U 2 1 5F1FE3E3
P 5800 6300
F 0 "U2" H 6150 6050 50  0000 C CNN
F 1 "74HCT2G34" H 6150 6150 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 5800 6300 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT2G34.pdf" H 5800 6300 50  0001 C CNN
F 4 "74HCT2G34GW,125" H 5800 6300 50  0001 C CNN "Manufacturer Part Number"
	2    5800 6300
	1    0    0    -1  
$EndComp
Text Label 5800 6600 1    50   ~ 0
GND
Wire Wire Line
	5800 6600 5800 6400
Text Label 5800 5700 1    50   ~ 0
GND
Wire Wire Line
	5800 5700 5800 5500
Text Label 5800 5150 3    50   ~ 0
5V
Text Label 5800 6050 3    50   ~ 0
5V
Wire Wire Line
	5800 6050 5800 6200
Wire Wire Line
	5800 5150 5800 5300
Wire Wire Line
	6050 5400 6200 5400
Wire Wire Line
	7050 6300 6200 6300
$Comp
L Device:C C15
U 1 1 5F23FF94
P 7450 5700
F 0 "C15" H 7565 5746 50  0000 L CNN
F 1 "0.1uC" H 7565 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7488 5550 50  0001 C CNN
F 3 "~" H 7450 5700 50  0001 C CNN
F 4 "AC0805KRX7R7BB104" H 7450 5700 50  0001 C CNN "Manufacturer Part Number"
	1    7450 5700
	1    0    0    -1  
$EndComp
Text Label 7450 5400 3    50   ~ 0
5V
Text Label 7450 6050 1    50   ~ 0
GND
Wire Wire Line
	7450 6050 7450 5850
Wire Wire Line
	7450 5400 7450 5550
Text Label 6200 4850 3    50   ~ 0
5V
Wire Wire Line
	6200 4850 6200 5000
$Comp
L Device:R R15
U 1 1 5F245B79
P 6200 5150
F 0 "R15" H 6270 5196 50  0000 L CNN
F 1 "10kR" H 6270 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6130 5150 50  0001 C CNN
F 3 "~" H 6200 5150 50  0001 C CNN
F 4 "RC0805FR-0710KL" H 6200 5150 50  0001 C CNN "Manufacturer Part Number"
	1    6200 5150
	1    0    0    -1  
$EndComp
Text Label 6200 5750 3    50   ~ 0
5V
Wire Wire Line
	6200 5750 6200 5900
$Comp
L Device:R R16
U 1 1 5F259703
P 6200 6050
F 0 "R16" H 6270 6096 50  0000 L CNN
F 1 "10kR" H 6270 6005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6130 6050 50  0001 C CNN
F 3 "~" H 6200 6050 50  0001 C CNN
F 4 "RC0805FR-0710KL" H 6200 6050 50  0001 C CNN "Manufacturer Part Number"
	1    6200 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5300 6200 5400
Connection ~ 6200 5400
Wire Wire Line
	6200 5400 7050 5400
Wire Wire Line
	6200 6200 6200 6300
Connection ~ 6200 6300
Wire Wire Line
	6200 6300 6050 6300
Wire Wire Line
	4750 5400 5100 5400
Wire Wire Line
	5100 6300 4750 6300
Wire Wire Line
	5400 5400 5500 5400
Wire Wire Line
	5500 6300 5400 6300
Text Label 10000 2100 3    50   ~ 0
GND
Wire Wire Line
	10000 2300 10000 2100
Text Notes 5850 1000 0    50   ~ 0
Video filter
Text Notes 6000 4700 0    50   ~ 0
Sync buffer
Text Notes 9700 1950 0    50   ~ 0
VGA connector
Text Notes 9800 4350 0    50   ~ 0
Audio jack
Text Notes 1400 1200 0    50   ~ 0
Input signals from the Dreamcast
Text Notes 8750 6000 0    50   ~ 0
For ceramics, use X7R capacitors.
$Comp
L Device:C C16
U 1 1 5F254FD8
P 6300 1550
F 0 "C16" H 6415 1596 50  0000 L CNN
F 1 "0.01uC" H 6415 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6338 1400 50  0001 C CNN
F 3 "~" H 6300 1550 50  0001 C CNN
F 4 "CC0805KRX7R9BB103" H 6300 1550 50  0001 C CNN "Manufacturer Part Number"
	1    6300 1550
	1    0    0    -1  
$EndComp
Text Label 6300 1250 3    50   ~ 0
5V
Text Label 6300 1900 1    50   ~ 0
GND
Wire Wire Line
	6300 1900 6300 1700
Wire Wire Line
	6300 1250 6300 1400
$Comp
L Device:C C17
U 1 1 5F25A73A
P 2100 6400
F 0 "C17" H 2215 6446 50  0000 L CNN
F 1 "0.1uC" H 2215 6355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2138 6250 50  0001 C CNN
F 3 "~" H 2100 6400 50  0001 C CNN
F 4 "AC0805KRX7R7BB104" H 2100 6400 50  0001 C CNN "Manufacturer Part Number"
	1    2100 6400
	1    0    0    -1  
$EndComp
Text Label 2100 6750 1    50   ~ 0
GND
Wire Wire Line
	2100 6750 2100 6550
Wire Wire Line
	2100 6250 2100 6150
$Comp
L Connector:DB15_Female_HighDensity_MountingHoles J2
U 1 1 5F28804E
P 10000 3000
F 0 "J2" H 10000 3775 50  0000 C CNN
F 1 "DB15_Female_HighDensity_MountingHoles" H 10000 3866 50  0000 C CNN
F 2 "Connector_Dsub_custom:DSUB-15-HD_Female_Horizontal_P2.29x1.98mm_EdgePinOffset3.03mm_Housed_MountingHolesOffset4.94mm" H 9050 3400 50  0001 C CNN
F 3 "http://www.kycon.com/Pub_Eng_Draw/K61X-E15S-NJ.pdf" H 9050 3400 50  0001 C CNN
F 4 "K61X-E15S-NJ" H 10000 3000 50  0001 C CNN "Manufacturer Part Number"
	1    10000 3000
	1    0    0    1   
$EndComp
Text Label 900  2950 0    50   ~ 0
V-SYNC
Text Label 2200 3050 2    50   ~ 0
DAC_BLUE
Text Label 2200 3250 2    50   ~ 0
DAC_RED
Wire Wire Line
	1800 3250 2200 3250
Wire Wire Line
	2200 3050 1800 3050
Wire Wire Line
	1300 2950 900  2950
Wire Wire Line
	2200 2550 1800 2550
Text Label 2200 2550 2    50   ~ 0
AUDIO-R
Wire Wire Line
	1800 3150 2200 3150
Wire Wire Line
	2200 2950 1800 2950
Wire Wire Line
	1800 2650 2200 2650
Wire Wire Line
	900  2650 1300 2650
Text Label 2200 3150 2    50   ~ 0
DAC_GREEN
Text Label 2200 2950 2    50   ~ 0
H-SYNC
Text Label 2200 2650 2    50   ~ 0
AUDIO-L
Text Label 900  2650 0    50   ~ 0
GND
Wire Wire Line
	900  2750 1300 2750
Text Label 900  2750 0    50   ~ 0
GND
Text Label 2200 2850 2    50   ~ 0
MODE1
Wire Wire Line
	1800 2850 2200 2850
Wire Wire Line
	900  2850 1300 2850
Text Label 900  2850 0    50   ~ 0
MODE2
Text Label 2200 2750 2    50   ~ 0
5V_IN
Wire Wire Line
	2200 2750 1800 2750
$Comp
L Device:CP C8
U 1 1 5F681767
P 1600 6400
F 0 "C8" H 1718 6446 50  0000 L CNN
F 1 "33uCP" H 1718 6355 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B_Pad1.50x2.35mm_HandSolder" H 1638 6250 50  0001 C CNN
F 3 "http://datasheets.avx.com/TAJ.pdf" H 1600 6400 50  0001 C CNN
F 4 "TAJB336K006RNJ" H 1600 6400 50  0001 C CNN "Manufacturer Part Number"
	1    1600 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6250 1600 6150
Text Label 2850 6150 2    50   ~ 0
5V
Text Label 1600 6750 1    50   ~ 0
GND
Wire Wire Line
	1600 6750 1600 6550
$Comp
L Device:R R8
U 1 1 5F688AE7
P 4350 3800
F 0 "R8" H 4420 3846 50  0000 L CNN
F 1 "75R" H 4420 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4280 3800 50  0001 C CNN
F 3 "~" H 4350 3800 50  0001 C CNN
F 4 "KTR10EZPF75R0" H 4350 3800 50  0001 C CNN "Manufacturer Part Number"
	1    4350 3800
	1    0    0    -1  
$EndComp
Text Label 4350 4150 1    50   ~ 0
GND
Wire Wire Line
	4350 3950 4350 4150
$Comp
L Device:R R7
U 1 1 5F68EF9F
P 4350 2900
F 0 "R7" H 4420 2946 50  0000 L CNN
F 1 "75R" H 4420 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4280 2900 50  0001 C CNN
F 3 "~" H 4350 2900 50  0001 C CNN
F 4 "KTR10EZPF75R0" H 4350 2900 50  0001 C CNN "Manufacturer Part Number"
	1    4350 2900
	1    0    0    -1  
$EndComp
Text Label 4350 3250 1    50   ~ 0
GND
Wire Wire Line
	4350 3050 4350 3250
$Comp
L Device:R R6
U 1 1 5F695598
P 4350 2000
F 0 "R6" H 4420 2046 50  0000 L CNN
F 1 "75R" H 4420 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4280 2000 50  0001 C CNN
F 3 "~" H 4350 2000 50  0001 C CNN
F 4 "KTR10EZPF75R0" H 4350 2000 50  0001 C CNN "Manufacturer Part Number"
	1    4350 2000
	1    0    0    -1  
$EndComp
Text Label 4350 2350 1    50   ~ 0
GND
Wire Wire Line
	4350 2150 4350 2350
Wire Wire Line
	4350 3600 4350 3650
Wire Wire Line
	4350 2700 4350 2750
Wire Wire Line
	4350 1800 4350 1850
Wire Wire Line
	4350 3600 4650 3600
Wire Wire Line
	4350 2700 4650 2700
Wire Wire Line
	4350 1800 4650 1800
$Comp
L Device:C C18
U 1 1 5F71B7CD
P 3900 2000
F 0 "C18" H 4015 2046 50  0000 L CNN
F 1 "5pC" H 4015 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3938 1850 50  0001 C CNN
F 3 "~" H 3900 2000 50  0001 C CNN
F 4 "08055A5R0CAT2A" H 3900 2000 50  0001 C CNN "Manufacturer Part Number"
	1    3900 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 5F71B7D4
P 3900 2900
F 0 "C19" H 4015 2946 50  0000 L CNN
F 1 "5pC" H 4015 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3938 2750 50  0001 C CNN
F 3 "~" H 3900 2900 50  0001 C CNN
F 4 "08055A5R0CAT2A" H 3900 2900 50  0001 C CNN "Manufacturer Part Number"
	1    3900 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 5F71B7DB
P 3900 3800
F 0 "C20" H 4015 3846 50  0000 L CNN
F 1 "5pC" H 4015 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3938 3650 50  0001 C CNN
F 3 "~" H 3900 3800 50  0001 C CNN
F 4 "08055A5R0CAT2A" H 3900 3800 50  0001 C CNN "Manufacturer Part Number"
	1    3900 3800
	1    0    0    -1  
$EndComp
Text Label 3900 2350 1    50   ~ 0
GND
Wire Wire Line
	3900 2150 3900 2350
Text Label 3900 3250 1    50   ~ 0
GND
Wire Wire Line
	3900 3050 3900 3250
Text Label 3900 4150 1    50   ~ 0
GND
Wire Wire Line
	3900 3950 3900 4150
Wire Wire Line
	3900 3600 3900 3650
Wire Wire Line
	3900 2750 3900 2700
Wire Wire Line
	3900 1850 3900 1800
Wire Wire Line
	4350 1800 3900 1800
Connection ~ 4350 1800
Connection ~ 3400 1800
Wire Wire Line
	3400 1800 2800 1800
Connection ~ 3900 1800
Wire Wire Line
	3900 1800 3400 1800
Wire Wire Line
	2800 2700 3400 2700
Connection ~ 4350 2700
Connection ~ 3400 2700
Wire Wire Line
	3400 2700 3900 2700
Connection ~ 3900 2700
Wire Wire Line
	3900 2700 4350 2700
Wire Wire Line
	4350 3600 3900 3600
Connection ~ 4350 3600
Connection ~ 3400 3600
Wire Wire Line
	3400 3600 2800 3600
Connection ~ 3900 3600
Wire Wire Line
	3900 3600 3400 3600
Wire Wire Line
	900  3050 1300 3050
Text Label 900  3050 0    50   ~ 0
GND
Wire Wire Line
	900  3250 1300 3250
Text Label 900  3250 0    50   ~ 0
GND
Wire Wire Line
	900  3150 1300 3150
Text Label 900  3150 0    50   ~ 0
GND
Wire Wire Line
	900  2550 1300 2550
Text Label 900  2550 0    50   ~ 0
GND
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J3
U 1 1 5F7CB957
P 1500 2850
F 0 "J3" H 1550 3367 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 1550 3276 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 1500 2850 50  0001 C CNN
F 3 "https://multimedia.3m.com/mws/media/375264O/3mtm-100-in-pcb-100x-100-two-row-78xx-series-ts2104.pdf" H 1500 2850 50  0001 C CNN
F 4 "7816-0000PR" H 1500 2850 50  0001 C CNN "Manufacturer Part Number"
	1    1500 2850
	1    0    0    -1  
$EndComp
Text Notes 550  900  0    50   ~ 0
Use cable P/N: 3659/16 1000\nhttps://multimedia.3m.com/mws/media/22054O/3mtm-rnd-shld-jckt-flat-cable-mass-term-3659-series-ts0083.pdf\n\nUse box P/N: 1593KBK\nhttp://www.hammondmfg.com/pdf/1593K.pdf
Wire Wire Line
	1250 6150 1050 6150
Text Label 1050 6150 0    50   ~ 0
5V_IN
Wire Wire Line
	2100 6150 2600 6150
$Comp
L Device:C C21
U 1 1 5F7A229E
P 2600 6400
F 0 "C21" H 2715 6446 50  0000 L CNN
F 1 "1uC" H 2715 6355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2638 6250 50  0001 C CNN
F 3 "~" H 2600 6400 50  0001 C CNN
F 4 "CC0805MKX7R7BB105" H 2600 6400 50  0001 C CNN "Manufacturer Part Number"
	1    2600 6400
	1    0    0    -1  
$EndComp
Text Label 2600 6750 1    50   ~ 0
GND
Wire Wire Line
	2600 6750 2600 6550
Wire Wire Line
	2600 6250 2600 6150
Connection ~ 2600 6150
Wire Wire Line
	2600 6150 2850 6150
Connection ~ 2100 6150
Wire Wire Line
	1600 6150 2100 6150
Wire Wire Line
	1550 6150 1600 6150
Connection ~ 1600 6150
$EndSCHEMATC
