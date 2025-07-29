v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
F {}
E {}
T {non-overlapping
clock generation} 550 -1090 0 0 0.4 0.4 {}
T {switched cap
voltage divider} 1150 -1090 0 0 0.4 0.4 {}
N 550 -700 580 -700 {
lab=clk}
N 630 -650 630 -620 {
lab=VSS}
N 630 -780 630 -750 {
lab=VDD}
N 750 -730 790 -730 {
lab=phi1}
N 750 -710 790 -710 {
lab=phi1_n}
N 750 -690 790 -690 {
lab=phi2}
N 750 -670 790 -670 {
lab=phi2_n}
N 1180 -830 1180 -780 {
lab=mimtop1}
N 1180 -720 1180 -660 {
lab=mimbot1}
N 1180 -520 1180 -470 {
lab=mimtop2}
N 1180 -410 1180 -350 {
lab=VSS}
N 1180 -350 1180 -330 {
lab=VSS}
N 1180 -990 1180 -970 {
lab=VDD}
N 1110 -900 1130 -900 {
lab=phi2}
N 1230 -900 1250 -900 {
lab=phi2_n}
N 1230 -990 1230 -950 {
lab=VDD}
N 1230 -850 1230 -820 {
lab=VSS}
N 1390 -870 1390 -850 {
lab=VDD}
N 1490 -870 1490 -850 {
lab=VSS}
N 1440 -900 1440 -850 {
lab=phi1_n}
N 1440 -750 1440 -730 {
lab=phi1}
N 1180 -800 1370 -800 {
lab=mimtop1}
N 1510 -800 1680 -800 {
lab=vcm}
N 1520 -490 1580 -490 {
lab=vcm}
N 1580 -800 1580 -490 {
lab=vcm}
N 1070 -780 1080 -780 {
lab=vcm}
N 1070 -720 1080 -720 {
lab=VSS}
N 1070 -470 1080 -470 {
lab=vcm}
N 1070 -410 1080 -410 {
lab=VSS}
N 1130 -410 1130 -380 {
lab=VSS}
N 1130 -720 1130 -690 {
lab=VSS}
N 1180 -490 1380 -490 {
lab=mimtop2}
N 1400 -560 1400 -540 {
lab=VDD}
N 1500 -560 1500 -540 {
lab=VSS}
N 1450 -590 1450 -540 {
lab=phi1_n}
N 1450 -440 1450 -420 {
lab=phi1}
N 970 -670 1180 -670 {
lab=mimbot1}
N 970 -670 970 -650 {
lab=mimbot1}
N 1020 -530 1030 -530 {
lab=VSS}
N 1020 -630 1030 -630 {
lab=VDD}
N 910 -580 920 -580 {
lab=phi1}
N 1020 -580 1030 -580 {
lab=phi1_n}
N 970 -510 970 -330 {
lab=VSS}
N 1230 -640 1240 -640 {
lab=VDD}
N 1230 -540 1240 -540 {
lab=VSS}
N 1230 -590 1240 -590 {
lab=phi2_n}
N 1120 -590 1130 -590 {
lab=phi2}
N 440 -300 1180 -300 {
lab=VSS}
N 1180 -330 1180 -300 {
lab=VSS}
N 970 -330 970 -300 {
lab=VSS}
N 420 -1020 1180 -1020 {
lab=VDD}
N 1180 -1020 1180 -990 {
lab=VDD}
N 1180 -1020 1230 -1020 {
lab=VDD}
N 1230 -1020 1230 -990 {
lab=VDD}
N 630 -1020 630 -780 {
lab=VDD}
N 630 -620 630 -300 {
lab=VSS}
N 400 -700 550 -700 {
lab=clk}
N 700 -940 700 -920 {
lab=VDD}
N 700 -940 800 -940 {
lab=VDD}
N 800 -940 800 -920 {
lab=VDD}
N 700 -860 700 -840 {
lab=VSS}
N 700 -840 800 -840 {
lab=VSS}
N 800 -860 800 -840 {
lab=VSS}
N 750 -1020 750 -940 {
lab=VDD}
N 750 -810 760 -810 {
lab=VSS}
N 750 -840 750 -810 {
lab=VSS}
N 750 -860 750 -840 {
lab=VSS}
C {devices/lab_wire.sym} 790 -730 0 1 {name=l7 sig_type=std_logic lab=phi1}
C {devices/lab_wire.sym} 790 -710 0 1 {name=l1 sig_type=std_logic lab=phi1_n}
C {devices/lab_wire.sym} 790 -690 0 1 {name=l2 sig_type=std_logic lab=phi2}
C {devices/lab_wire.sym} 790 -670 0 1 {name=l3 sig_type=std_logic lab=phi2_n}
C {devices/iopin.sym} 420 -1020 0 1 {name=p2 lab=VDD}
C {devices/iopin.sym} 440 -300 0 1 {name=p3 lab=VSS}
C {devices/lab_wire.sym} 1110 -900 0 0 {name=l4 sig_type=std_logic lab=phi2}
C {devices/lab_wire.sym} 1250 -900 0 1 {name=l5 sig_type=std_logic lab=phi2_n}
C {devices/ipin.sym} 400 -700 0 0 {name=p1 lab=clk}
C {devices/iopin.sym} 1680 -800 0 0 {name=p4 lab=vcm}
C {devices/lab_wire.sym} 1230 -820 0 1 {name=l6 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1390 -870 0 0 {name=l8 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 1490 -870 0 1 {name=l9 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1440 -900 0 1 {name=l10 sig_type=std_logic lab=phi1_n}
C {devices/lab_wire.sym} 1440 -730 0 1 {name=l11 sig_type=std_logic lab=phi1}
C {devices/lab_wire.sym} 1070 -720 0 0 {name=l12 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1070 -410 0 0 {name=l13 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1130 -380 0 0 {name=l14 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1130 -690 0 0 {name=l15 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1400 -560 0 0 {name=l16 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 1500 -560 0 1 {name=l17 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1450 -590 0 1 {name=l18 sig_type=std_logic lab=phi1_n}
C {devices/lab_wire.sym} 1450 -420 0 1 {name=l19 sig_type=std_logic lab=phi1}
C {devices/lab_wire.sym} 1030 -630 0 1 {name=l20 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 1030 -530 0 1 {name=l21 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1030 -580 0 1 {name=l22 sig_type=std_logic lab=phi1_n}
C {devices/lab_wire.sym} 910 -580 0 0 {name=l23 sig_type=std_logic lab=phi1}
C {devices/lab_wire.sym} 1240 -540 0 1 {name=l24 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1240 -640 0 1 {name=l25 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 1240 -590 0 1 {name=l26 sig_type=std_logic lab=phi2_n}
C {devices/lab_wire.sym} 1120 -590 0 0 {name=l27 sig_type=std_logic lab=phi2}
C {devices/lab_wire.sym} 1070 -780 0 0 {name=l28 sig_type=std_logic lab=vcm}
C {devices/lab_wire.sym} 1070 -470 0 0 {name=l29 sig_type=std_logic lab=vcm}
C {devices/lab_wire.sym} 1310 -800 0 0 {name=l30 sig_type=std_logic lab=mimtop1}
C {devices/lab_wire.sym} 1320 -490 0 0 {name=l31 sig_type=std_logic lab=mimtop2}
C {devices/lab_wire.sym} 990 -670 0 0 {name=l32 sig_type=std_logic lab=mimbot1}
C {devices/lab_wire.sym} 760 -810 0 1 {name=l33 sig_type=std_logic lab=VSS}
C {adc_sar_vcm_clk.sym} 230 -530 0 0 {name=x1}
C {adc_sar_vcm_switch.sym} 960 -740 0 0 {name=x2}
C {adc_sar_vcm_switch.sym} 1600 -580 3 0 {name=x3}
C {adc_sar_vcm_switch.sym} 750 -420 0 0 {name=x4}
C {adc_sar_vcm_switch.sym} 960 -430 0 0 {name=x5}
C {adc_sar_vcm_switch.sym} 1610 -270 3 0 {name=x6}
C {adc_sar_noise_cell1.sym} 600 -720 0 0 {name=x7}
C {adc_sar_noise_cell1.sym} 980 -580 0 0 {name=x8}
C {adc_sar_noise_cell1.sym} 980 -270 0 0 {name=x9}
