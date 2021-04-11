EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2300 1500 925  475 
U 60727319
F0 "Power Regulation" 50
F1 "power_regulation.sch" 50
F2 "P5V0" I R 3225 1600 50 
F3 "PWR_INPUT" I L 2300 1600 50 
$EndSheet
$Sheet
S 2425 3550 1100 400 
U 60727345
F0 "Input RF Filter" 50
F1 "input_rf_filter.sch" 50
F2 "RF_INPUT" I L 2425 3675 50 
F3 "RF_OUTPUT" I R 3525 3675 50 
$EndSheet
$Sheet
S 4375 4675 825  300 
U 60727380
F0 "Local Oscillator" 50
F1 "local_oscillator.sch" 50
F2 "P5V0" I L 4375 4800 50 
F3 "LO_OUTPUT" I R 5200 4800 50 
$EndSheet
$Sheet
S 5950 3425 1250 525 
U 607273BC
F0 "Mixer" 50
F1 "mixer.sch" 50
F2 "RF_INPUT" I L 5950 3675 50 
F3 "LO" I L 5950 3825 50 
F4 "RF_OUTPUT" I R 7200 3675 50 
F5 "P5V0" I L 5950 3500 50 
$EndSheet
$Sheet
S 8325 3475 1200 425 
U 607273EF
F0 "Output RF Filter" 50
F1 "output_rf_filter.sch" 50
F2 "RF_INPUT" I L 8325 3675 50 
F3 "RF_OUTPUT" I R 9525 3675 50 
$EndSheet
Wire Wire Line
	3225 1600 3925 1600
Wire Wire Line
	3925 1600 3925 3500
Wire Wire Line
	3925 3500 5950 3500
Wire Wire Line
	3525 3675 5950 3675
Wire Wire Line
	3925 3500 3925 4800
Wire Wire Line
	3925 4800 4375 4800
Connection ~ 3925 3500
Wire Wire Line
	5200 4800 5450 4800
Wire Wire Line
	5450 4800 5450 3825
Wire Wire Line
	5450 3825 5950 3825
Wire Wire Line
	7200 3675 8325 3675
$EndSCHEMATC
