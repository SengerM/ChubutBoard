EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Chubut board"
Date "2021-06-17"
Rev "1"
Comp "Universität Zürich"
Comment1 "LGAD small test board."
Comment2 "This is almost a copy-paste replica of the Santa Cruz board circuit."
Comment3 "Matías Senger"
Comment4 ""
$EndDescr
$Comp
L Device:Q_NPN_CEB Q1
U 1 1 60BE288C
P 6250 4300
F 0 "Q1" H 6441 4346 50  0000 L CNN
F 1 "BFP840FESD" H 6441 4255 50  0000 L CNN
F 2 "chubut:TSFP-4-1" H 6450 4400 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/Infineon-BFP840FESD-DS-v02_00-EN.pdf?fileId=5546d46265f064ff01663896c6294eb9" H 6250 4300 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/infineon-technologies/BFP840FESDH6327XTSA1/3911480?s=N4IgTCBcDaIEIDEAKAOALABgQUQMoBEQBdAXyA" H 6250 4300 50  0001 C CNN "Digikey"
F 5 "Infineon" H 6250 4300 50  0001 C CNN "Manufacturer"
F 6 "BFP840FESD" H 6250 4300 50  0001 C CNN "Manufacturer number"
	1    6250 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 60BE3862
P 6000 3850
F 0 "C2" V 5748 3850 50  0000 C CNN
F 1 "3.3n" V 5839 3850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6038 3700 50  0001 C CNN
F 3 "https://ds.murata.co.jp/simsurfing/mlcc.html?partnumbers=%5B%22GRM033R71C332KA88%22%5D&oripartnumbers=%5B%22GRM033R71C332KA88D%22%5D&rgear=jomoqke&rgearinfo=ch" H 6000 3850 50  0001 C CNN
F 4 "GRM1555C1H332GE01D " V 5750 3350 50  0000 C CNN "Manufacturer number"
F 5 "Murata" V 6000 3850 50  0001 C CNN "Manufacturer"
	1    6000 3850
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 60BE462D
P 7050 4000
F 0 "C3" V 6798 4000 50  0000 C CNN
F 1 "3.3n" V 6889 4000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7088 3850 50  0001 C CNN
F 3 "https://ds.murata.co.jp/simsurfing/mlcc.html?partnumbers=%5B%22GRM033R71C332KA88%22%5D&oripartnumbers=%5B%22GRM033R71C332KA88D%22%5D&rgear=jomoqke&rgearinfo=ch" H 7050 4000 50  0001 C CNN
F 4 "GRM1555C1H332GE01D " V 6800 4550 50  0000 C CNN "Manufacturer number"
F 5 "Murata" V 7050 4000 50  0001 C CNN "Manufacturer"
	1    7050 4000
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 60BE5347
P 7450 4350
F 0 "C4" H 7565 4396 50  0000 L CNN
F 1 "3p" H 7565 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7488 4200 50  0001 C CNN
F 3 "~" H 7450 4350 50  0001 C CNN
F 4 "GJM1555C1H3R0WB01D" H 8000 4200 50  0000 C CNN "Manufacturer number"
F 5 "https://www.digikey.ch/products/en?keywords=490-11211-1-ND" H 7450 4350 50  0001 C CNN "Digikey"
F 6 "Murata" H 7450 4350 50  0001 C CNN "Manufacturer"
	1    7450 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 60BE5DA5
P 6000 3450
F 0 "R3" V 5793 3450 50  0000 C CNN
F 1 "3k" V 5884 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5930 3450 50  0001 C CNN
F 3 "https://www.vishay.com/docs/28758/tnpw_e3.pdf" H 6000 3450 50  0001 C CNN
F 4 "TNPW04023K00BEED" V 5900 3000 50  0000 C CNN "Manufacturer number"
F 5 "https://www.digikey.ch/product-detail/en/vishay-dale/TNPW04023K00BEED/541-9842-1-ND/9659110" V 6000 3450 50  0001 C CNN "Digikey"
F 6 "Vishay" V 6000 3450 50  0001 C CNN "Manufacturer"
	1    6000 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 60BE6332
P 5650 4100
F 0 "R2" H 5720 4146 50  0000 L CNN
F 1 "500" H 5720 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5580 4100 50  0001 C CNN
F 3 "https://www.vishay.com/docs/53014/ch.pdf" H 5650 4100 50  0001 C CNN
F 4 "CH0402-500RGFPA" V 5550 3900 50  0000 C CNN "Manufacturer number"
F 5 "https://www.digikey.ch/product-detail/en/vishay-sfernice/CH0402-500RGFPA/716-1158-1-ND/9170236" H 5650 4100 50  0001 C CNN "Digikey"
F 6 "Vishay" H 5650 4100 50  0001 C CNN "Manufacturer"
	1    5650 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 60BE6B27
P 5150 4300
F 0 "C1" V 4898 4300 50  0000 C CNN
F 1 "3.3n" V 4989 4300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5188 4150 50  0001 C CNN
F 3 "https://ds.murata.co.jp/simsurfing/mlcc.html?partnumbers=%5B%22GRM033R71C332KA88%22%5D&oripartnumbers=%5B%22GRM033R71C332KA88D%22%5D&rgear=jomoqke&rgearinfo=ch" H 5150 4300 50  0001 C CNN
F 4 "GRM1555C1H332GE01D " V 4800 4100 50  0000 C CNN "Manufacturer number"
F 5 "Murata" V 5150 4300 50  0001 C CNN "Manufacturer"
	1    5150 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 4300 5650 4300
Wire Wire Line
	5650 4300 5650 4250
Connection ~ 5650 4300
Wire Wire Line
	5650 4300 5300 4300
Wire Wire Line
	5650 3950 5650 3850
Wire Wire Line
	5650 3850 5850 3850
Wire Wire Line
	5850 3450 5650 3450
Wire Wire Line
	5650 3450 5650 3850
Connection ~ 5650 3850
Wire Wire Line
	6900 4000 6350 4000
Wire Wire Line
	7200 4000 7450 4000
Wire Wire Line
	7450 4700 6350 4700
Wire Wire Line
	6350 4700 6350 4500
Wire Wire Line
	4750 4350 4750 4300
Connection ~ 4750 4300
Wire Wire Line
	4750 4300 5000 4300
Wire Wire Line
	4750 4650 4750 4700
Connection ~ 6350 4700
Connection ~ 4750 4700
Wire Wire Line
	4750 4700 6350 4700
Wire Wire Line
	7450 4500 7450 4700
Wire Wire Line
	7450 4000 7450 4200
$Comp
L power:GND #PWR04
U 1 1 60C01D7F
P 6350 4700
F 0 "#PWR04" H 6350 4450 50  0001 C CNN
F 1 "GND" H 6355 4527 50  0000 C CNN
F 2 "" H 6350 4700 50  0001 C CNN
F 3 "" H 6350 4700 50  0001 C CNN
	1    6350 4700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 60C0BD9B
P 8200 4000
F 0 "J5" H 8280 3992 50  0000 L CNN
F 1 "OUTPUT" H 8280 3901 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 8200 4000 50  0001 C CNN
F 3 "https://www.muellerelectric.com/product_files/786/DS-BU-1420701851.pdf" H 8300 3800 50  0001 L CNN
F 4 "https://www.digikey.ch/product-detail/en/mueller-electric-co/BU-1420701851/314-1703-ND/9950117" H 8200 4000 50  0001 C CNN "Digikey"
F 5 "Mueller Electric Co" H 8200 4000 50  0001 C CNN "Manufacturer"
F 6 "BU-1420701851" H 8600 3800 50  0000 C CNN "Manufacturer number"
	1    8200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4000 8000 4000
Connection ~ 7450 4000
$Comp
L Device:D D1
U 1 1 60BEA21F
P 4000 4500
F 0 "D1" H 4050 4600 50  0000 R CNN
F 1 "1SV307(TPH3,F)" H 4300 4400 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323" H 4000 4500 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=2834&prodName=1SV307" H 4000 4500 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/toshiba-semiconductor-and-storage/1SV307-TPH3-F/4516315?s=N4IgTCBcDaIIwGUBqBmADAdgBQBUAKAEigDQBiAlCALoC%2BQA" H 4000 4500 50  0001 C CNN "Digikey"
F 5 "Toshiba" H 4000 4500 50  0001 C CNN "Manufacturer"
F 6 "1SV307(TPH3,F)" H 4000 4500 50  0001 C CNN "Manufacturer number"
	1    4000 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D2
U 1 1 60C16336
P 4350 4500
F 0 "D2" H 4400 4600 50  0000 R CNN
F 1 "1SV307(TPH3,F)" H 4650 4400 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323" H 4350 4500 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=2834&prodName=1SV307" H 4350 4500 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/toshiba-semiconductor-and-storage/1SV307-TPH3-F/4516315?s=N4IgTCBcDaIIwGUBqBmADAdgBQBUAKAEigDQBiAlCALoC%2BQA" H 4350 4500 50  0001 C CNN "Digikey"
F 5 "Toshiba" H 4350 4500 50  0001 C CNN "Manufacturer"
F 6 "1SV307(TPH3,F)" H 4350 4500 50  0001 C CNN "Manufacturer number"
	1    4350 4500
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 60C3190B
P 8000 4100
F 0 "#PWR07" H 8000 3850 50  0001 C CNN
F 1 "GND" H 8005 3927 50  0000 C CNN
F 2 "" H 8000 4100 50  0001 C CNN
F 3 "" H 8000 4100 50  0001 C CNN
	1    8000 4100
	1    0    0    -1  
$EndComp
Connection ~ 6350 4000
Wire Wire Line
	6350 4000 6350 4100
Wire Wire Line
	6150 3450 6350 3450
Wire Wire Line
	6150 3850 6350 3850
Connection ~ 6350 3850
Wire Wire Line
	6350 3850 6350 4000
$Comp
L Device:C C5
U 1 1 60BF9612
P 3950 5300
F 0 "C5" H 4065 5346 50  0000 L CNN
F 1 "820p" H 4065 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3988 5150 50  0001 C CNN
F 3 "~" H 3950 5300 50  0001 C CNN
F 4 "https://www.digikey.ch/product-detail/en/kemet/C0805C821JDGACAUTO/399-14843-1-ND/7364175" H 3950 5300 50  0001 C CNN "Digikey"
F 5 "C0805C821JDGACAUTO" H 4550 5550 50  0000 C CNN "Manufacturer number"
F 6 "Kemet" H 3950 5300 50  0001 C CNN "Manufacturer"
	1    3950 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 60BFB6F2
P 4750 5450
F 0 "#PWR02" H 4750 5200 50  0001 C CNN
F 1 "GND" H 4755 5277 50  0000 C CNN
F 2 "" H 4750 5450 50  0001 C CNN
F 3 "" H 4750 5450 50  0001 C CNN
	1    4750 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 60BFF6BF
P 6400 5250
F 0 "#PWR05" H 6400 5000 50  0001 C CNN
F 1 "GND" H 6405 5077 50  0000 C CNN
F 2 "" H 6400 5250 50  0001 C CNN
F 3 "" H 6400 5250 50  0001 C CNN
	1    6400 5250
	1    0    0    -1  
$EndComp
Connection ~ 4750 5450
$Comp
L Device:R R5
U 1 1 60C05BC7
P 6000 5150
F 0 "R5" V 5793 5150 50  0000 C CNN
F 1 "10k" V 5884 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5930 5150 50  0001 C CNN
F 3 "https://www.vishay.com/docs/28773/crcwce3.pdf" H 6000 5150 50  0001 C CNN
F 4 "https://www.digikey.ch/product-detail/en/vishay-dale/CRCW040210K0FKEDC/541-3959-1-ND/7928642" H 6000 5150 50  0001 C CNN "Digikey"
F 5 "Vishay" H 6000 5150 50  0001 C CNN "Manufacturer"
F 6 "CRCW040210K0FKEDC" V 5850 5650 50  0000 C CNN "Manufacturer number"
	1    6000 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 5150 6400 5150
$Comp
L Device:RF_Shield_One_Piece J7
U 1 1 60C095AE
P 3500 3400
F 0 "J7" H 4130 3389 50  0000 L CNN
F 1 "RF shield cap" H 4130 3298 50  0000 L CNN
F 2 "chubut:MS290-10_RF_Shield" H 3500 3300 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/856/s290-10_1-1595610.pdf" H 3500 3300 50  0001 C CNN
F 4 "https://www.mouser.ch/ProductDetail/Masach/MS290-10F?qs=CT2LuZh%2F7EMfHt0gClQBGg%3D%3D" H 3500 3400 50  0001 C CNN "Mouser"
F 5 "Masach" H 3500 3400 50  0001 C CNN "Manufacturer"
F 6 "MS290-10F" H 4350 3200 50  0000 C CNN "Manufacturer number"
	1    3500 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 60C0ACB8
P 3500 3800
F 0 "#PWR08" H 3500 3550 50  0001 C CNN
F 1 "GND" H 3505 3627 50  0000 C CNN
F 2 "" H 3500 3800 50  0001 C CNN
F 3 "" H 3500 3800 50  0001 C CNN
	1    3500 3800
	1    0    0    -1  
$EndComp
$Comp
L chubut:D D3
U 1 1 60C098BF
P 3550 4950
F 0 "D3" H 3350 5000 50  0000 L CNN
F 1 "DUT LGAD" H 3100 4900 50  0000 L CNN
F 2 "chubut:LGAD" V 3550 4950 50  0001 C CNN
F 3 "~" V 3550 4950 50  0001 C CNN
	1    3550 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5150 3550 5150
Wire Wire Line
	3550 5150 3550 5100
Connection ~ 3950 5150
Wire Wire Line
	3550 4800 3550 4300
Wire Wire Line
	3650 4700 3650 4800
Connection ~ 5150 2250
Wire Wire Line
	4650 2250 5150 2250
$Comp
L power:GND #PWR01
U 1 1 60C2CC58
P 4650 2350
F 0 "#PWR01" H 4650 2100 50  0001 C CNN
F 1 "GND" H 4655 2177 50  0000 C CNN
F 2 "" H 4650 2350 50  0001 C CNN
F 3 "" H 4650 2350 50  0001 C CNN
	1    4650 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 60C2BD7B
P 4450 2250
F 0 "J4" H 4450 2450 50  0000 C CNN
F 1 "+2.25V_IN" H 4300 2350 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 4450 2250 50  0001 C CNN
F 3 "https://www.muellerelectric.com/product_files/786/DS-BU-1420701851.pdf" H 4450 2250 50  0001 C CNN
F 4 "https://www.digikey.ch/product-detail/en/mueller-electric-co/BU-1420701851/314-1703-ND/9950117" H 4450 2250 50  0001 C CNN "Digikey"
F 5 "Mueller Electric Co" H 4450 2250 50  0001 C CNN "Manufacturer"
F 6 "BU-1420701851" H 4150 2550 50  0000 C CNN "Manufacturer number"
	1    4450 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5850 2250 5650 2250
Connection ~ 5850 2250
Wire Wire Line
	5850 2300 5850 2250
Wire Wire Line
	5500 2600 5850 2600
Connection ~ 5500 2600
Wire Wire Line
	5150 2600 5500 2600
Connection ~ 6350 2250
Wire Wire Line
	5350 2250 5150 2250
Wire Wire Line
	5150 2250 5150 2300
Wire Wire Line
	6350 2250 5850 2250
$Comp
L power:GND #PWR03
U 1 1 60C27D8D
P 5500 2600
F 0 "#PWR03" H 5500 2350 50  0001 C CNN
F 1 "GND" H 5505 2427 50  0000 C CNN
F 2 "" H 5500 2600 50  0001 C CNN
F 3 "" H 5500 2600 50  0001 C CNN
	1    5500 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 60C26F33
P 5150 2450
F 0 "C8" H 5265 2496 50  0000 L CNN
F 1 "10u" H 5265 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5188 2300 50  0001 C CNN
F 3 "~" H 5150 2450 50  0001 C CNN
F 4 "https://www.digikey.ch/product-detail/en/avx-corporation/0805ZD106KAT2A/478-5167-6-ND/1913357" H 5150 2450 50  0001 C CNN "Digikey"
F 5 "AVX Corporation" H 5150 2450 50  0001 C CNN "Manufacturer"
F 6 "0805ZD106KAT2A" V 5000 2450 50  0000 C CNN "Manufacturer number"
	1    5150 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 60C266AF
P 5850 2450
F 0 "C10" H 5965 2496 50  0000 L CNN
F 1 "10u" H 5965 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5888 2300 50  0001 C CNN
F 3 "~" H 5850 2450 50  0001 C CNN
F 4 "https://www.digikey.ch/product-detail/en/avx-corporation/0805ZD106KAT2A/478-5167-6-ND/1913357" H 5850 2450 50  0001 C CNN "Digikey"
F 5 "AVX Corporation" H 5850 2450 50  0001 C CNN "Manufacturer"
F 6 "0805ZD106KAT2A" H 5850 2450 50  0001 C CNN "Manufacturer number"
	1    5850 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:L L2
U 1 1 60C23CD7
P 5500 2250
F 0 "L2" V 5690 2250 50  0000 C CNN
F 1 "22u" V 5599 2250 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 5500 2250 50  0001 C CNN
F 3 "https://ds.yuden.co.jp/TYCOMPAS/ut/detail?pn=LBR2012T220K%20%20&u=M" H 5500 2250 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/taiyo-yuden/LBR2012T220K/1788938" V 5500 2250 50  0001 C CNN "Digikey"
F 5 "LBR2012T220K" V 5450 2250 50  0000 C CNN "Manufacturer number"
F 6 "Taiyo Yuden" V 5500 2250 50  0001 C CNN "Manufacturer"
	1    5500 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 2650 7350 2650
Connection ~ 7100 2650
$Comp
L power:GND #PWR06
U 1 1 60C20DA2
P 7100 2650
F 0 "#PWR06" H 7100 2400 50  0001 C CNN
F 1 "GND" H 7105 2477 50  0000 C CNN
F 2 "" H 7100 2650 50  0001 C CNN
F 3 "" H 7100 2650 50  0001 C CNN
	1    7100 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2650 7100 2650
Wire Wire Line
	6850 2250 7350 2250
Connection ~ 6850 2250
Wire Wire Line
	6850 2350 6850 2250
Wire Wire Line
	7350 2250 7350 2350
Wire Wire Line
	6350 2250 6850 2250
Wire Wire Line
	6350 2350 6350 2250
$Comp
L Device:C C11
U 1 1 60C1D815
P 6850 2500
F 0 "C11" H 6965 2546 50  0000 L CNN
F 1 "1n" H 6965 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6888 2350 50  0001 C CNN
F 3 "~" H 6850 2500 50  0001 C CNN
F 4 "Kemet" H 6850 2500 50  0001 C CNN "Manufacturer"
F 5 "C0402C102K5GECAUTO7411" H 6850 2500 50  0001 C CNN "Manufacturer number"
F 6 "https://www.digikey.ch/products/en?keywords=C0402C102K5GECAUTO7411" H 6850 2500 50  0001 C CNN "Digikey"
	1    6850 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 60BE8047
P 6350 2500
F 0 "R4" H 6420 2546 50  0000 L CNN
F 1 "75" H 6420 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6280 2500 50  0001 C CNN
F 3 "https://www.vishay.com/docs/53014/ch.pdf" H 6350 2500 50  0001 C CNN
F 4 "CH0402-75RGFPA" V 6250 2500 50  0000 C CNN "Manufacturer number"
F 5 "https://www.digikey.ch/product-detail/en/vishay-sfernice/CH0402-75RGFPA/716-1169-1-ND/9170237" H 6350 2500 50  0001 C CNN "Digikey"
F 6 "Vishay" H 6350 2500 50  0001 C CNN "Manufacturer"
	1    6350 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 60C943EF
P 4750 4500
F 0 "R1" H 4820 4546 50  0000 L CNN
F 1 "500" H 4820 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4680 4500 50  0001 C CNN
F 3 "https://www.vishay.com/docs/53014/ch.pdf" H 4750 4500 50  0001 C CNN
F 4 "CH0402-500RGFPA" V 4650 4450 50  0000 C CNN "Manufacturer number"
F 5 "https://www.digikey.ch/product-detail/en/vishay-sfernice/CH0402-500RGFPA/716-1158-1-ND/9170236" H 4750 4500 50  0001 C CNN "Digikey"
F 6 "Vishay" H 4750 4500 50  0001 C CNN "Manufacturer"
	1    4750 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4300 4000 4300
Wire Wire Line
	3650 4700 4000 4700
Wire Wire Line
	4000 4650 4000 4700
Connection ~ 4000 4700
Wire Wire Line
	4000 4700 4350 4700
Wire Wire Line
	4000 4350 4000 4300
Connection ~ 4000 4300
Wire Wire Line
	4000 4300 4350 4300
Wire Wire Line
	4350 4350 4350 4300
Connection ~ 4350 4300
Wire Wire Line
	4350 4300 4750 4300
Wire Wire Line
	4350 4650 4350 4700
Connection ~ 4350 4700
Wire Wire Line
	4350 4700 4750 4700
Wire Wire Line
	6350 2750 6350 2650
Wire Wire Line
	6350 3350 6350 3450
Connection ~ 6350 3450
Wire Wire Line
	6350 3450 6350 3850
$Comp
L Device:L L1
U 1 1 60CB10E0
P 6350 2900
F 0 "L1" H 6402 2991 50  0000 L CNN
F 1 "47u" H 6402 2900 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 6350 2900 50  0001 C CNN
F 3 "https://ds.yuden.co.jp/TYCOMPAS/ut/detail?pn=LBR2012T470K%20%20&u=M" H 6350 2900 50  0001 C CNN
F 4 "LBR2012T470K" H 6402 2809 50  0000 L CNN "Manufacturer number"
F 5 "https://www.digikey.ch/product-detail/en/taiyo-yuden/LBR2012T470K/587-2047-2-ND/1788939" H 6350 2900 50  0001 C CNN "Digikey"
F 6 "Taiyo Yuden" H 6350 2900 50  0001 C CNN "Manufacturer"
	1    6350 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 60BFEAFE
P 6600 5150
F 0 "J6" H 6680 5142 50  0000 L CNN
F 1 "HV_in" H 6680 5051 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 6600 5150 50  0001 C CNN
F 3 "https://www.muellerelectric.com/product_files/786/DS-BU-1420701851.pdf" H 6600 5150 50  0001 C CNN
F 4 "https://www.digikey.ch/product-detail/en/mueller-electric-co/BU-1420701851/314-1703-ND/9950117" H 6600 5150 50  0001 C CNN "Digikey"
F 5 "Mueller Electric Co" H 6600 5150 50  0001 C CNN "Manufacturer"
F 6 "BU-1420701851" H 6700 4950 50  0000 L CNN "Manufacturer number"
	1    6600 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5450 4450 5450
Wire Wire Line
	4750 5450 5000 5450
Wire Wire Line
	3950 5150 4450 5150
$Comp
L Device:C C6
U 1 1 60CD1D0D
P 4450 5300
F 0 "C6" H 4565 5346 50  0000 L CNN
F 1 "820p" H 4565 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4488 5150 50  0001 C CNN
F 3 "~" H 4450 5300 50  0001 C CNN
F 4 "https://www.digikey.ch/product-detail/en/kemet/C0805C821JDGACAUTO/399-14843-1-ND/7364175" H 4450 5300 50  0001 C CNN "Digikey"
F 5 "C0805C821JDGACAUTO" H 5050 5550 50  0001 C CNN "Manufacturer number"
F 6 "Kemet" H 4450 5300 50  0001 C CNN "Manufacturer"
	1    4450 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 60CD33B6
P 5000 5300
F 0 "C7" H 5115 5346 50  0000 L CNN
F 1 "820p" H 5115 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5038 5150 50  0001 C CNN
F 3 "~" H 5000 5300 50  0001 C CNN
F 4 "https://www.digikey.ch/product-detail/en/kemet/C0805C821JDGACAUTO/399-14843-1-ND/7364175" H 5000 5300 50  0001 C CNN "Digikey"
F 5 "C0805C821JDGACAUTO" H 5600 5550 50  0001 C CNN "Manufacturer number"
F 6 "Kemet" H 5000 5300 50  0001 C CNN "Manufacturer"
	1    5000 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 60CD49F9
P 5500 5300
F 0 "C9" H 5615 5346 50  0000 L CNN
F 1 "820p" H 5615 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5538 5150 50  0001 C CNN
F 3 "~" H 5500 5300 50  0001 C CNN
F 4 "https://www.digikey.ch/product-detail/en/kemet/C0805C821JDGACAUTO/399-14843-1-ND/7364175" H 5500 5300 50  0001 C CNN "Digikey"
F 5 "C0805C821JDGACAUTO" H 6100 5550 50  0001 C CNN "Manufacturer number"
F 6 "Kemet" H 5500 5300 50  0001 C CNN "Manufacturer"
	1    5500 5300
	1    0    0    -1  
$EndComp
Connection ~ 5000 5150
Wire Wire Line
	5000 5150 5500 5150
Connection ~ 5000 5450
Wire Wire Line
	5000 5450 5500 5450
Connection ~ 4450 5150
Wire Wire Line
	4450 5150 5000 5150
Connection ~ 4450 5450
Wire Wire Line
	4450 5450 4750 5450
Connection ~ 5500 5150
Wire Wire Line
	5500 5150 5850 5150
$Comp
L Device:C C12
U 1 1 60CE576F
P 7350 2500
F 0 "C12" H 7465 2546 50  0000 L CNN
F 1 "1n" H 7465 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7388 2350 50  0001 C CNN
F 3 "~" H 7350 2500 50  0001 C CNN
F 4 "Kemet" H 7350 2500 50  0001 C CNN "Manufacturer"
F 5 "C0402C102K5GECAUTO7411" H 8000 2350 50  0000 C CNN "Manufacturer number"
F 6 "https://www.digikey.ch/products/en?keywords=C0402C102K5GECAUTO7411" H 7350 2500 50  0001 C CNN "Digikey"
	1    7350 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:L L3
U 1 1 60D28DF1
P 6350 3200
F 0 "L3" H 6402 3291 50  0000 L CNN
F 1 "47n" H 6402 3200 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 6350 3200 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/P02/JELF243A-9133.pdf" H 6350 3200 50  0001 C CNN
F 4 "LQW18AN47NG8ZD" H 6402 3109 50  0000 L CNN "Manufacturer number"
F 5 "https://www.digikey.ch/product-detail/de/murata-electronics/LQW18AN47NG8ZD/490-15695-1-ND/6800360" H 6350 3200 50  0001 C CNN "Digikey"
F 6 "Murata" H 6350 3200 50  0001 C CNN "Manufacturer"
	1    6350 3200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
