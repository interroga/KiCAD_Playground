EESchema Schematic File Version 3
LIBS:ac-dc
LIBS:adc-dac
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:Battery_Management
LIBS:bbd
LIBS:Bosch
LIBS:brooktre
LIBS:Connector
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:Decawave
LIBS:device
LIBS:digital-audio
LIBS:Diode
LIBS:Display
LIBS:driver_gate
LIBS:dsp
LIBS:DSP_Microchip_DSPIC33
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:Espressif
LIBS:FPGA_Actel
LIBS:ftdi
LIBS:gennum
LIBS:Graphic
LIBS:hc11
LIBS:infineon
LIBS:intel
LIBS:interface
LIBS:intersil
LIBS:ir
LIBS:Lattice
LIBS:LED
LIBS:LEM
LIBS:linear
LIBS:Logic_74xgxx
LIBS:Logic_74xx
LIBS:Logic_CMOS_4000
LIBS:Logic_CMOS_IEEE
LIBS:logic_programmable
LIBS:Logic_TTL_IEEE
LIBS:maxim
LIBS:MCU_Microchip_PIC10
LIBS:MCU_Microchip_PIC12
LIBS:MCU_Microchip_PIC16
LIBS:MCU_Microchip_PIC18
LIBS:MCU_Microchip_PIC24
LIBS:MCU_Microchip_PIC32
LIBS:MCU_NXP_Kinetis
LIBS:MCU_NXP_LPC
LIBS:MCU_NXP_S08
LIBS:MCU_Parallax
LIBS:MCU_ST_STM8
LIBS:MCU_ST_STM32
LIBS:MCU_Texas_MSP430
LIBS:Mechanical
LIBS:memory
LIBS:microchip
LIBS:microcontrollers
LIBS:modules
LIBS:Motor
LIBS:motor_drivers
LIBS:motorola
LIBS:nordicsemi
LIBS:nxp
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:power
LIBS:powerint
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:Relay
LIBS:RF_Bluetooth
LIBS:rfcom
LIBS:RFSolutions
LIBS:Sensor_Current
LIBS:Sensor_Humidity
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:supertex
LIBS:Switch
LIBS:texas
LIBS:Transformer
LIBS:Transistor
LIBS:triac_thyristor
LIBS:Valve
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:xilinx
LIBS:xilinx-artix7
LIBS:xilinx-kintex7
LIBS:xilinx-spartan6
LIBS:xilinx-virtex5
LIBS:xilinx-virtex6
LIBS:xilinx-virtex7
LIBS:zetex
LIBS:Zilog
LIBS:BLUE_PILL
LIBS:ch340
LIBS:cp2102
LIBS:current_transf
LIBS:E73-2G4M04S
LIBS:ESP8266
LIBS:hlk-pm01
LIBS:hlk-pm03
LIBS:l6920
LIBS:linear_tech
LIBS:MAPLE_MINI
LIBS:max44009
LIBS:MIC5205
LIBS:mtch102
LIBS:mtch105
LIBS:mx-503398-1892
LIBS:nanopi_duo
LIBS:ncp1402
LIBS:onion_omega2
LIBS:orangepi-zero
LIBS:pam8403
LIBS:pcm5100
LIBS:ptr5518
LIBS:rfm12
LIBS:rfm69cw
LIBS:RM50_SP
LIBS:touch
LIBS:ttp223
LIBS:txb010x
LIBS:v23079-e1208-b301
LIBS:WT51822-S4AT
LIBS:mysensors_arduino
LIBS:mysensors_connectors
LIBS:mysensors_logic
LIBS:mysensors_mcu
LIBS:mysensors_memories
LIBS:mysensors_network
LIBS:mysensors_radios
LIBS:mysensors_regulators
LIBS:mysensors_security
LIBS:mysensors_sensors
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Arduino UNO ESP8266"
Date ""
Rev "0.2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR010
U 1 1 57598B43
P 7650 2400
F 0 "#PWR010" H 7650 2150 50  0001 C CNN
F 1 "GND" V 7655 2272 50  0000 R CNN
F 2 "" H 7650 2400 50  0000 C CNN
F 3 "" H 7650 2400 50  0000 C CNN
	1    7650 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 57598D69
P 9450 1525
F 0 "#PWR018" H 9450 1275 50  0001 C CNN
F 1 "GND" H 9455 1352 50  0000 C CNN
F 2 "" H 9450 1525 50  0000 C CNN
F 3 "" H 9450 1525 50  0000 C CNN
	1    9450 1525
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR023
U 1 1 57599300
P 10475 1025
F 0 "#PWR023" H 10475 875 50  0001 C CNN
F 1 "+5V" H 10490 1198 50  0000 C CNN
F 2 "" H 10475 1025 50  0000 C CNN
F 3 "" H 10475 1025 50  0000 C CNN
	1    10475 1025
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 5759942B
P 8850 2050
F 0 "C5" V 8625 2050 50  0000 C CNN
F 1 "10n" V 8712 2050 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8942 1959 50  0001 L CNN
F 3 "" H 8850 2050 50  0000 C CNN
	1    8850 2050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR012
U 1 1 57599494
P 8675 2050
F 0 "#PWR012" H 8675 1800 50  0001 C CNN
F 1 "GND" V 8680 1922 50  0000 R CNN
F 2 "" H 8675 2050 50  0000 C CNN
F 3 "" H 8675 2050 50  0000 C CNN
	1    8675 2050
	0    1    1    0   
$EndComp
NoConn ~ 10475 1850
NoConn ~ 10475 2150
NoConn ~ 10475 2250
NoConn ~ 10475 2350
$Comp
L USB_B P1
U 1 1 575A6F82
P 7750 2000
F 0 "P1" V 8000 2350 50  0000 L CNN
F 1 "USB" V 7900 2400 50  0000 L CNN
F 2 "Connectors:USB_B" V 7700 1900 50  0001 C CNN
F 3 "" V 7700 1900 50  0000 C CNN
	1    7750 2000
	1    0    0    -1  
$EndComp
NoConn ~ 8050 2200
Text Notes 7350 5050 0    67   ~ 13
Usb to serial converter
$Comp
L CH340G U3
U 1 1 575E862D
P 9975 2100
F 0 "U3" H 9975 2740 60  0000 C CNN
F 1 "CH340G" H 9975 2634 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 9475 2450 60  0001 C CNN
F 3 "" H 9475 2450 60  0001 C CNN
	1    9975 2100
	1    0    0    -1  
$EndComp
$Comp
L AMS1117 U2
U 1 1 575F06BF
P 9450 5750
F 0 "U2" H 9300 6100 50  0000 L CNN
F 1 "AMS1117-3.3" H 9100 6000 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 9450 5750 50  0001 L CNN
F 3 "" H 9450 5750 60  0001 C CNN
	1    9450 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 575F0AFE
P 9350 6000
F 0 "#PWR017" H 9350 5750 50  0001 C CNN
F 1 "GND" H 9355 5827 50  0000 C CNN
F 2 "" H 9350 6000 50  0000 C CNN
F 3 "" H 9350 6000 50  0000 C CNN
	1    9350 6000
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C6
U 1 1 575F10FB
P 9850 5900
F 0 "C6" H 9941 5946 50  0000 L CNN
F 1 "22u" H 9941 5855 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-B_EIA-3528-21_Reflow" H 9941 5809 50  0001 L CNN
F 3 "" H 9850 5900 50  0000 C CNN
	1    9850 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 575F1464
P 9850 6000
F 0 "#PWR022" H 9850 5750 50  0001 C CNN
F 1 "GND" H 9855 5827 50  0000 C CNN
F 2 "" H 9850 6000 50  0000 C CNN
F 3 "" H 9850 6000 50  0000 C CNN
	1    9850 6000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR021
U 1 1 575F26F2
P 9850 5650
F 0 "#PWR021" H 9850 5500 50  0001 C CNN
F 1 "+3.3V" H 9865 5823 50  0000 C CNN
F 2 "" H 9850 5650 50  0000 C CNN
F 3 "" H 9850 5650 50  0000 C CNN
	1    9850 5650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR014
U 1 1 575F2DE5
P 8900 5650
F 0 "#PWR014" H 8900 5500 50  0001 C CNN
F 1 "+5V" H 8915 5823 50  0000 C CNN
F 2 "" H 8900 5650 50  0000 C CNN
F 3 "" H 8900 5650 50  0000 C CNN
	1    8900 5650
	1    0    0    -1  
$EndComp
Text Notes 7400 6425 0    67   ~ 13
3.3V supply
Text Label 10600 2050 0    60   ~ 0
DTR
$Comp
L Jumper_NC_Small JP1
U 1 1 575FC1D5
P 10500 2650
F 0 "JP1" V 10500 2602 50  0000 R CNN
F 1 "CTS" H 10510 2590 50  0001 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 10500 2650 50  0001 C CNN
F 3 "" H 10500 2650 50  0000 C CNN
	1    10500 2650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR024
U 1 1 575FC422
P 10500 2775
F 0 "#PWR024" H 10500 2525 50  0001 C CNN
F 1 "GND" H 10505 2602 50  0000 C CNN
F 2 "" H 10500 2775 50  0000 C CNN
F 3 "" H 10500 2775 50  0000 C CNN
	1    10500 2775
	1    0    0    -1  
$EndComp
$Comp
L Crystal_GND2_Small X1
U 1 1 575996BE
P 9320 2450
F 0 "X1" H 9145 2350 50  0000 C CNN
F 1 "12MHz" H 9145 2275 50  0000 C CNN
F 2 "myfootprints:ZTTCS-3" H 9320 2578 50  0001 C CNN
F 3 "" H 9320 2450 50  0000 C CNN
	1    9320 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 57FF525A
P 9320 2575
F 0 "#PWR016" H 9320 2325 50  0001 C CNN
F 1 "GND" H 9325 2402 50  0000 C CNN
F 2 "" H 9320 2575 50  0000 C CNN
F 3 "" H 9320 2575 50  0000 C CNN
	1    9320 2575
	1    0    0    -1  
$EndComp
$Comp
L Fuse_Small F1
U 1 1 57FF8931
P 8250 1800
F 0 "F1" V 8300 1650 50  0000 L CNN
F 1 "MF-SMDF050" V 8200 1250 50  0000 L CNN
F 2 "myfootprints:mf-smdf050" H 8250 1800 50  0001 C CNN
F 3 "" H 8250 1800 50  0000 C CNN
	1    8250 1800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR011
U 1 1 5A6F4525
P 7750 2400
F 0 "#PWR011" H 7750 2150 50  0001 C CNN
F 1 "GND" V 7755 2272 50  0000 R CNN
F 2 "" H 7750 2400 50  0000 C CNN
F 3 "" H 7750 2400 50  0000 C CNN
	1    7750 2400
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C4
U 1 1 5A6F63E0
P 8900 5900
F 0 "C4" H 8991 5946 50  0000 L CNN
F 1 "22u" H 8991 5855 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-B_EIA-3528-21_Reflow" H 8991 5809 50  0001 L CNN
F 3 "" H 8900 5900 50  0000 C CNN
	1    8900 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5A6F6504
P 8900 6000
F 0 "#PWR015" H 8900 5750 50  0001 C CNN
F 1 "GND" H 8905 5827 50  0000 C CNN
F 2 "" H 8900 6000 50  0000 C CNN
F 3 "" H 8900 6000 50  0000 C CNN
	1    8900 6000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR013
U 1 1 5A6F671A
P 8800 1400
F 0 "#PWR013" H 8800 1250 50  0001 C CNN
F 1 "+5V" H 8815 1573 50  0000 C CNN
F 2 "" H 8800 1400 50  0000 C CNN
F 3 "" H 8800 1400 50  0000 C CNN
	1    8800 1400
	1    0    0    -1  
$EndComp
$Comp
L Arduino_UNO_R3 A1
U 1 1 5A6F6AF7
P 2100 5800
F 0 "A1" H 1500 6950 50  0000 C CNN
F 1 "Arduino_UNO_R3" H 1600 6850 50  0000 C CNN
F 2 "Modules:Arduino_UNO_R3" H 2250 4750 50  0001 L CNN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 1900 6850 50  0001 C CNN
	1    2100 5800
	1    0    0    -1  
$EndComp
$Comp
L ESP-12 U1
U 1 1 5A6F362F
P 3700 2000
F 0 "U1" H 3350 2800 50  0000 C CNN
F 1 "ESP-12" H 3350 2700 50  0000 C CNN
F 2 "myfootprints:ESP-12" H 3700 2000 50  0001 C CNN
F 3 "" H 3700 2000 50  0001 C CNN
	1    3700 2000
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 5A6F38FB
P 1200 2200
F 0 "R1" V 1100 2150 50  0000 C CNN
F 1 "10K" V 1100 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 1200 2200 50  0001 C CNN
F 3 "" H 1200 2200 50  0001 C CNN
	1    1200 2200
	0    1    1    0   
$EndComp
$Comp
L R_Small R2
U 1 1 5A6F3C6B
P 1200 2400
F 0 "R2" V 1100 2350 50  0000 C CNN
F 1 "10K" V 1100 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 1200 2400 50  0001 C CNN
F 3 "" H 1200 2400 50  0001 C CNN
	1    1200 2400
	0    1    1    0   
$EndComp
$Comp
L R_Small R3
U 1 1 5A6F3C99
P 1200 2600
F 0 "R3" V 1100 2550 50  0000 C CNN
F 1 "10K" V 1100 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 1200 2600 50  0001 C CNN
F 3 "" H 1200 2600 50  0001 C CNN
	1    1200 2600
	0    1    1    0   
$EndComp
$Comp
L R_Small R4
U 1 1 5A6F3CC9
P 1200 2800
F 0 "R4" V 1100 2750 50  0000 C CNN
F 1 "10K" V 1100 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 1200 2800 50  0001 C CNN
F 3 "" H 1200 2800 50  0001 C CNN
	1    1200 2800
	0    1    1    0   
$EndComp
$Comp
L R_Small R5
U 1 1 5A6F3D91
P 1200 3000
F 0 "R5" V 1100 2950 50  0000 C CNN
F 1 "10K" V 1100 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 1200 3000 50  0001 C CNN
F 3 "" H 1200 3000 50  0001 C CNN
	1    1200 3000
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR06
U 1 1 5A6F4A88
P 3700 800
F 0 "#PWR06" H 3700 650 50  0001 C CNN
F 1 "+3.3V" H 3715 973 50  0000 C CNN
F 2 "" H 3700 800 50  0000 C CNN
F 3 "" H 3700 800 50  0000 C CNN
	1    3700 800 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR01
U 1 1 5A6F4D57
P 950 1950
F 0 "#PWR01" H 950 1800 50  0001 C CNN
F 1 "+3.3V" H 965 2123 50  0000 C CNN
F 2 "" H 950 1950 50  0000 C CNN
F 3 "" H 950 1950 50  0000 C CNN
	1    950  1950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 5A6F539B
P 2100 2600
F 0 "C1" H 1900 2600 50  0000 C CNN
F 1 "100n" H 1900 2700 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2192 2509 50  0001 L CNN
F 3 "" H 2100 2600 50  0000 C CNN
	1    2100 2600
	-1   0    0    1   
$EndComp
Text Label 1500 2200 0    60   ~ 0
EN
Text Label 2100 2400 0    60   ~ 0
RESET
Text Label 1500 2600 0    60   ~ 0
GPIO0
Text Label 1500 2800 0    60   ~ 0
GPIO2
Text Label 1500 3000 0    60   ~ 0
GPIO15
Wire Wire Line
	9450 1750 9475 1750
Wire Wire Line
	8050 2100 8250 2100
Wire Wire Line
	8250 2100 8250 2250
Wire Wire Line
	8250 2250 9475 2250
Wire Wire Line
	9475 2150 8300 2150
Wire Wire Line
	8300 2150 8300 2000
Wire Wire Line
	8300 2000 8050 2000
Wire Wire Line
	10475 1025 10475 1750
Wire Wire Line
	8950 2050 9475 2050
Wire Wire Line
	8750 2050 8675 2050
Wire Wire Line
	9450 1750 9450 1525
Wire Wire Line
	9475 2350 9220 2350
Wire Wire Line
	9220 2350 9220 2450
Wire Wire Line
	9420 2450 9475 2450
Wire Notes Line
	7225 500  7225 6525
Wire Notes Line
	7225 5200 11225 5200
Wire Notes Line
	7225 6525 11225 6525
Wire Wire Line
	10475 2050 10600 2050
Wire Wire Line
	10475 2450 10500 2450
Wire Wire Line
	10500 2450 10500 2550
Wire Wire Line
	10500 2750 10500 2775
Wire Wire Line
	8150 1800 8050 1800
Wire Wire Line
	8350 1800 8800 1800
Wire Wire Line
	8900 5650 8900 5800
Connection ~ 8900 5750
Wire Wire Line
	9650 5750 9850 5750
Wire Wire Line
	9850 5650 9850 5800
Connection ~ 9850 5750
Wire Wire Line
	8800 1800 8800 1400
Wire Wire Line
	950  1950 950  2800
Wire Wire Line
	950  2800 1100 2800
Wire Wire Line
	1100 2600 950  2600
Connection ~ 950  2600
Wire Wire Line
	1100 2400 950  2400
Connection ~ 950  2400
Wire Wire Line
	1100 2200 950  2200
Connection ~ 950  2200
Wire Wire Line
	1300 2200 1500 2200
Wire Wire Line
	1300 2400 2100 2400
Wire Wire Line
	1300 2600 1500 2600
Wire Wire Line
	1300 2800 1500 2800
Wire Wire Line
	1300 3000 1500 3000
Wire Wire Line
	1100 3000 950  3000
Wire Wire Line
	950  3000 950  3050
Wire Wire Line
	2000 6900 2000 6950
Wire Wire Line
	2000 6950 2200 6950
Wire Wire Line
	2200 6950 2200 6900
Wire Wire Line
	2100 6900 2100 7050
Connection ~ 2100 6950
Wire Wire Line
	3700 800  3700 1100
Wire Wire Line
	2100 2400 2100 2500
Text Label 2800 1700 2    60   ~ 0
RESET
Text Label 2800 1800 2    60   ~ 0
ADC
Text Label 2800 1900 2    60   ~ 0
EN
Text Label 2800 2000 2    60   ~ 0
GPIO16
Text Label 2800 2100 2    60   ~ 0
GPIO14
Text Label 2800 2200 2    60   ~ 0
GPIO12
Text Label 2800 2300 2    60   ~ 0
GPIO13
Text Label 4600 1700 0    60   ~ 0
TX
Text Label 4600 1800 0    60   ~ 0
RX
Text Label 4600 1900 0    60   ~ 0
GPIO5
Text Label 4600 2000 0    60   ~ 0
GPIO4
Text Label 4600 2100 0    60   ~ 0
GPIO0
Text Label 4600 2200 0    60   ~ 0
GPIO2
Text Label 4600 2300 0    60   ~ 0
GPIO15
$Comp
L CP1_Small C3
U 1 1 5A6F6E31
P 4200 1200
F 0 "C3" V 4300 1200 50  0000 L CNN
F 1 "10u" V 4300 1000 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-B_EIA-3528-21_Reflow" H 4291 1109 50  0001 L CNN
F 3 "" H 4200 1200 50  0000 C CNN
	1    4200 1200
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C2
U 1 1 5A6F6F73
P 4200 950
F 0 "C2" V 4050 850 50  0000 C CNN
F 1 "100n" V 4050 1050 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4292 859 50  0001 L CNN
F 3 "" H 4200 950 50  0000 C CNN
	1    4200 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 950  4100 950 
Wire Wire Line
	4000 950  4000 1200
Wire Wire Line
	4000 1200 4100 1200
Connection ~ 3700 950 
Connection ~ 4000 950 
$Comp
L GND #PWR08
U 1 1 5A6F7411
P 4300 950
F 0 "#PWR08" H 4300 700 50  0001 C CNN
F 1 "GND" V 4305 822 50  0000 R CNN
F 2 "" H 4300 950 50  0000 C CNN
F 3 "" H 4300 950 50  0000 C CNN
	1    4300 950 
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR09
U 1 1 5A6F74B4
P 4300 1200
F 0 "#PWR09" H 4300 950 50  0001 C CNN
F 1 "GND" V 4305 1072 50  0000 R CNN
F 2 "" H 4300 1200 50  0000 C CNN
F 3 "" H 4300 1200 50  0000 C CNN
	1    4300 1200
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R6
U 1 1 5A6F78F1
P 1500 1300
F 0 "R6" V 1400 1250 50  0000 C CNN
F 1 "100K" V 1400 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 1500 1300 50  0001 C CNN
F 3 "" H 1500 1300 50  0001 C CNN
	1    1500 1300
	0    1    1    0   
$EndComp
$Comp
L R_Small R7
U 1 1 5A6F7B65
P 1950 1300
F 0 "R7" V 1850 1250 50  0000 C CNN
F 1 "220K" V 1850 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 1950 1300 50  0001 C CNN
F 3 "" H 1950 1300 50  0001 C CNN
	1    1950 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 1300 1850 1300
Wire Wire Line
	1750 1300 1750 1500
Wire Wire Line
	1750 1500 1950 1500
Connection ~ 1750 1300
Text Label 1950 1500 0    60   ~ 0
ADC
Wire Wire Line
	2050 1300 2250 1300
Text Label 2250 1300 0    60   ~ 0
A0
$Comp
L GND #PWR03
U 1 1 5A6F7E2C
P 1400 1300
F 0 "#PWR03" H 1400 1050 50  0001 C CNN
F 1 "GND" V 1405 1172 50  0000 R CNN
F 2 "" H 1400 1300 50  0000 C CNN
F 3 "" H 1400 1300 50  0000 C CNN
	1    1400 1300
	0    1    1    0   
$EndComp
Text Label 9125 1950 2    60   ~ 0
TX
Text Label 9125 1850 2    60   ~ 0
RX
$Comp
L CP1_Small C7
U 1 1 5A704AE9
P 9900 900
F 0 "C7" V 9750 800 50  0000 L CNN
F 1 "10u" V 9750 975 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-B_EIA-3528-21_Reflow" H 9991 809 50  0001 L CNN
F 3 "" H 9900 900 50  0000 C CNN
	1    9900 900 
	0    1    1    0   
$EndComp
$Comp
L C_Small C8
U 1 1 5A704AEF
P 9900 1150
F 0 "C8" V 9800 1250 50  0000 C CNN
F 1 "100n" V 9800 1000 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9992 1059 50  0001 L CNN
F 3 "" H 9900 1150 50  0000 C CNN
	1    9900 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10000 1150 10475 1150
Wire Wire Line
	10100 1150 10100 900 
Wire Wire Line
	10100 900  10000 900 
Connection ~ 10100 1150
$Comp
L GND #PWR020
U 1 1 5A704AFA
P 9800 1150
F 0 "#PWR020" H 9800 900 50  0001 C CNN
F 1 "GND" V 9805 1022 50  0000 R CNN
F 2 "" H 9800 1150 50  0000 C CNN
F 3 "" H 9800 1150 50  0000 C CNN
	1    9800 1150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR019
U 1 1 5A704B00
P 9800 900
F 0 "#PWR019" H 9800 650 50  0001 C CNN
F 1 "GND" V 9805 772 50  0000 R CNN
F 2 "" H 9800 900 50  0000 C CNN
F 3 "" H 9800 900 50  0000 C CNN
	1    9800 900 
	0    1    1    0   
$EndComp
Connection ~ 10475 1150
$Comp
L MMBT3904 Q1
U 1 1 5A706025
P 8850 3500
F 0 "Q1" H 9041 3546 50  0000 L CNN
F 1 "MMBT3904" H 9041 3455 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9050 3425 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 8850 3500 50  0001 L CNN
	1    8850 3500
	-1   0    0    -1  
$EndComp
$Comp
L MMBT3904 Q2
U 1 1 5A7067D8
P 8850 4100
F 0 "Q2" H 9041 4054 50  0000 L CNN
F 1 "MMBT3904" H 9041 4145 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9050 4025 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 8850 4100 50  0001 L CNN
	1    8850 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	8750 3700 8750 3750
Wire Wire Line
	8750 3750 9200 3750
Wire Wire Line
	9200 3750 9200 4100
Wire Wire Line
	9050 4100 9600 4100
Wire Wire Line
	8750 3900 9100 3900
Wire Wire Line
	9100 3900 9100 3500
Wire Wire Line
	9050 3500 9600 3500
Connection ~ 9100 3500
Connection ~ 9200 4100
Wire Wire Line
	8750 3300 8750 3200
Wire Wire Line
	8750 3200 8550 3200
Wire Wire Line
	8750 4300 8750 4400
Wire Wire Line
	8750 4400 8550 4400
Text Label 8550 4400 2    60   ~ 0
GPIO0
Text Label 8550 3200 2    60   ~ 0
RESET
Text Label 9600 3500 0    60   ~ 0
DTR
Text Label 9600 4100 0    60   ~ 0
RTS
Wire Wire Line
	10475 1950 10600 1950
Text Label 10600 1950 0    60   ~ 0
RTS
Wire Wire Line
	2600 5800 2800 5800
Text Label 2800 5800 0    60   ~ 0
A0
Wire Wire Line
	2600 6200 2800 6200
Wire Wire Line
	2600 6300 2800 6300
Wire Wire Line
	2600 6500 2800 6500
Wire Wire Line
	2600 6600 2800 6600
Text Label 2800 6500 0    60   ~ 0
GPIO4
Text Label 2800 6600 0    60   ~ 0
GPIO5
Text Label 2800 6200 0    60   ~ 0
GPIO4
Text Label 2800 6300 0    60   ~ 0
GPIO5
NoConn ~ 2600 6100
NoConn ~ 2600 6000
NoConn ~ 2600 5900
NoConn ~ 2600 5400
NoConn ~ 2600 5600
Wire Wire Line
	1600 5300 1350 5300
Wire Wire Line
	1600 5400 1350 5400
Wire Wire Line
	1600 5200 1350 5200
Text Label 1350 5200 2    60   ~ 0
GPIO16
Text Label 1350 5300 2    60   ~ 0
GPIO5
Text Label 1350 5400 2    60   ~ 0
GPIO4
Wire Wire Line
	1600 5500 1350 5500
Wire Wire Line
	1600 5600 1350 5600
Wire Wire Line
	1600 5700 1350 5700
Wire Wire Line
	1600 5800 1350 5800
Wire Wire Line
	1600 5900 1350 5900
Wire Wire Line
	1600 6000 1350 6000
$Comp
L +3.3V #PWR025
U 1 1 5A70B41D
P 2200 4600
F 0 "#PWR025" H 2200 4450 50  0001 C CNN
F 1 "+3.3V" H 2215 4773 50  0000 C CNN
F 2 "" H 2200 4600 50  0000 C CNN
F 3 "" H 2200 4600 50  0000 C CNN
	1    2200 4600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR026
U 1 1 5A70B804
P 2300 4800
F 0 "#PWR026" H 2300 4650 50  0001 C CNN
F 1 "+5V" H 2315 4973 50  0000 C CNN
F 2 "" H 2300 4800 50  0000 C CNN
F 3 "" H 2300 4800 50  0000 C CNN
	1    2300 4800
	1    0    0    -1  
$EndComp
NoConn ~ 2000 4800
Wire Wire Line
	2600 5200 2800 5200
Text Label 2800 5200 0    60   ~ 0
RESET
$Comp
L SW_Push SW1
U 1 1 5A70C0BC
P 4700 6200
F 0 "SW1" V 4654 6348 50  0000 L CNN
F 1 "RESET" V 4745 6348 50  0000 L CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 4700 6400 50  0001 C CNN
F 3 "" H 4700 6400 50  0001 C CNN
	1    4700 6200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR027
U 1 1 5A70C311
P 4700 6400
F 0 "#PWR027" H 4700 6150 50  0001 C CNN
F 1 "GND" H 4800 6250 50  0000 R CNN
F 2 "" H 4700 6400 50  0000 C CNN
F 3 "" H 4700 6400 50  0000 C CNN
	1    4700 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 6000 4700 5800
Wire Wire Line
	4700 5800 4500 5800
Text Label 4500 5800 2    60   ~ 0
RESET
Text Label 1350 5500 2    60   ~ 0
GPIO0
Text Label 1350 5600 2    60   ~ 0
GPIO2
Text Label 1350 5700 2    60   ~ 0
GPIO14
Text Label 1350 5800 2    60   ~ 0
GPIO12
Text Label 1350 5900 2    60   ~ 0
GPIO13
Text Label 1350 6000 2    60   ~ 0
GPIO15
NoConn ~ 1600 6100
NoConn ~ 1600 6200
NoConn ~ 1600 6300
NoConn ~ 1600 6400
NoConn ~ 1600 6500
$Comp
L Barrel_Jack J1
U 1 1 5A70ECA0
P 8200 5850
F 0 "J1" H 8278 6175 50  0000 C CNN
F 1 "Barrel_Jack" H 8278 6084 50  0000 C CNN
F 2 "Connectors:BARREL_JACK" H 8250 5810 50  0001 C CNN
F 3 "~" H 8250 5810 50  0001 C CNN
	1    8200 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 5A70F026
P 8600 6000
F 0 "#PWR028" H 8600 5750 50  0001 C CNN
F 1 "GND" H 8605 5827 50  0000 C CNN
F 2 "" H 8600 6000 50  0000 C CNN
F 3 "" H 8600 6000 50  0000 C CNN
	1    8600 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5850 8600 5850
Wire Wire Line
	8600 5850 8600 6000
Wire Wire Line
	8500 5950 8600 5950
Connection ~ 8600 5950
$Comp
L R_Small R8
U 1 1 5A710C68
P 9300 1850
F 0 "R8" V 9200 1750 50  0000 C CNN
F 1 "470" V 9200 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 9300 1850 50  0001 C CNN
F 3 "" H 9300 1850 50  0001 C CNN
	1    9300 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	9475 1850 9400 1850
$Comp
L R_Small R9
U 1 1 5A711472
P 9300 1950
F 0 "R9" V 9350 1825 50  0000 C CNN
F 1 "470" V 9350 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 9300 1950 50  0001 C CNN
F 3 "" H 9300 1950 50  0001 C CNN
	1    9300 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	9475 1950 9400 1950
Wire Wire Line
	9200 1850 9125 1850
Wire Wire Line
	9200 1950 9125 1950
$Comp
L GND #PWR07
U 1 1 5A7060B0
P 3700 2900
F 0 "#PWR07" H 3700 2650 50  0001 C CNN
F 1 "GND" H 3800 2750 50  0000 R CNN
F 2 "" H 3700 2900 50  0000 C CNN
F 3 "" H 3700 2900 50  0000 C CNN
	1    3700 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5A706235
P 950 3050
F 0 "#PWR02" H 950 2800 50  0001 C CNN
F 1 "GND" H 1050 2900 50  0000 R CNN
F 2 "" H 950 3050 50  0000 C CNN
F 3 "" H 950 3050 50  0000 C CNN
	1    950  3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5A706411
P 2100 7050
F 0 "#PWR05" H 2100 6800 50  0001 C CNN
F 1 "GND" H 2200 6900 50  0000 R CNN
F 2 "" H 2100 7050 50  0000 C CNN
F 3 "" H 2100 7050 50  0000 C CNN
	1    2100 7050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5A7068A1
P 2100 2700
F 0 "#PWR04" H 2100 2450 50  0001 C CNN
F 1 "GND" H 2200 2550 50  0000 R CNN
F 2 "" H 2100 2700 50  0000 C CNN
F 3 "" H 2100 2700 50  0000 C CNN
	1    2100 2700
	1    0    0    -1  
$EndComp
$Comp
L ESP-13-WROOM-02 U4
U 1 1 5A7175B7
P 5400 3800
F 0 "U4" H 4900 4400 50  0000 C CNN
F 1 "ESP-13-WROOM-02" H 4900 4250 50  0000 C CNN
F 2 "myfootprints:ESP-13-WROOM-02" H 5300 3800 50  0001 C CNN
F 3 "" H 5300 3800 50  0001 C CNN
	1    5400 3800
	1    0    0    -1  
$EndComp
Text Label 4400 3700 2    60   ~ 0
RESET
Text Label 4400 3800 2    60   ~ 0
ADC
Text Label 4400 3900 2    60   ~ 0
EN
Text Label 4400 4000 2    60   ~ 0
GPIO16
Text Label 4400 4100 2    60   ~ 0
GPIO14
Text Label 4400 4200 2    60   ~ 0
GPIO12
Text Label 4400 4300 2    60   ~ 0
GPIO13
Text Label 6350 3700 0    60   ~ 0
TX
Text Label 6350 3800 0    60   ~ 0
RX
Text Label 6350 3900 0    60   ~ 0
GPIO5
Text Label 6350 4000 0    60   ~ 0
GPIO4
Text Label 6350 4100 0    60   ~ 0
GPIO0
Text Label 6350 4200 0    60   ~ 0
GPIO2
Text Label 6350 4300 0    60   ~ 0
GPIO15
$Comp
L GND #PWR030
U 1 1 5A7196B8
P 5400 4950
F 0 "#PWR030" H 5400 4700 50  0001 C CNN
F 1 "GND" H 5500 4800 50  0000 R CNN
F 2 "" H 5400 4950 50  0000 C CNN
F 3 "" H 5400 4950 50  0000 C CNN
	1    5400 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4800 5250 4900
Wire Wire Line
	5250 4900 5550 4900
Wire Wire Line
	5550 4900 5550 4800
Wire Wire Line
	5350 4800 5350 4900
Connection ~ 5350 4900
Wire Wire Line
	5450 4800 5450 4900
Connection ~ 5450 4900
Wire Wire Line
	5400 4950 5400 4900
Connection ~ 5400 4900
$Comp
L CP1_Small C10
U 1 1 5A719FFC
P 5850 3050
F 0 "C10" V 5950 3050 50  0000 L CNN
F 1 "10u" V 5950 2850 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-B_EIA-3528-21_Reflow" H 5941 2959 50  0001 L CNN
F 3 "" H 5850 3050 50  0000 C CNN
	1    5850 3050
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C9
U 1 1 5A71A082
P 5850 2800
F 0 "C9" V 5700 2700 50  0000 C CNN
F 1 "100n" V 5700 2900 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5942 2709 50  0001 L CNN
F 3 "" H 5850 2800 50  0000 C CNN
	1    5850 2800
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR029
U 1 1 5A71A114
P 5400 2700
F 0 "#PWR029" H 5400 2550 50  0001 C CNN
F 1 "+3.3V" H 5415 2873 50  0000 C CNN
F 2 "" H 5400 2700 50  0000 C CNN
F 3 "" H 5400 2700 50  0000 C CNN
	1    5400 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2700 5400 3200
Wire Wire Line
	5750 2800 5400 2800
Connection ~ 5400 2800
Wire Wire Line
	5750 3050 5400 3050
Connection ~ 5400 3050
$Comp
L GND #PWR031
U 1 1 5A71A664
P 5950 2800
F 0 "#PWR031" H 5950 2550 50  0001 C CNN
F 1 "GND" V 5955 2672 50  0000 R CNN
F 2 "" H 5950 2800 50  0000 C CNN
F 3 "" H 5950 2800 50  0000 C CNN
	1    5950 2800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR032
U 1 1 5A71A6EF
P 5950 3050
F 0 "#PWR032" H 5950 2800 50  0001 C CNN
F 1 "GND" V 5955 2922 50  0000 R CNN
F 2 "" H 5950 3050 50  0000 C CNN
F 3 "" H 5950 3050 50  0000 C CNN
	1    5950 3050
	0    -1   -1   0   
$EndComp
$Comp
L D_Schottky_Small D1
U 1 1 5A7210B6
P 8700 5750
F 0 "D1" H 8700 5545 50  0000 C CNN
F 1 "SS34" H 8700 5636 50  0000 C CNN
F 2 "w_smd_diode:do214ab" V 8700 5750 50  0001 C CNN
F 3 "" V 8700 5750 50  0001 C CNN
	1    8700 5750
	-1   0    0    1   
$EndComp
Wire Wire Line
	8500 5750 8600 5750
Wire Wire Line
	8800 5750 9050 5750
Wire Wire Line
	2200 4800 2200 4600
$EndSCHEMATC
