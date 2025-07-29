v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
F {}
E {}
N 1090 -490 1140 -490 {
lab=#net1}
N 1120 -440 1250 -440 {
lab=#net1}
N 1110 -440 1120 -440 {
lab=#net1}
N 1110 -490 1110 -440 {
lab=#net1}
N 1080 -490 1090 -490 {
lab=#net1}
N 1500 -390 1590 -390 {
lab=comp_outp}
N 1500 -400 1500 -390 {
lab=comp_outp}
N 1470 -400 1500 -400 {
lab=comp_outp}
N 1470 -360 1500 -360 {
lab=comp_outn}
N 1500 -370 1500 -360 {
lab=comp_outn}
N 1500 -370 1590 -370 {
lab=comp_outn}
N 1250 -460 1310 -460 {
lab=#net2}
N 1250 -440 1310 -440 {
lab=#net1}
N 1020 -520 1020 -510 {
lab=VDD}
N 1020 -470 1020 -460 {
lab=VSS}
N 1190 -520 1190 -510 {
lab=VDD}
N 1190 -470 1190 -460 {
lab=VSS}
N 1370 -470 1370 -460 {
lab=VDD}
N 1370 -320 1370 -310 {
lab=VSS}
N 1660 -440 1660 -430 {
lab=VDD}
N 1660 -330 1660 -320 {
lab=VSS}
N 1620 -610 1620 -600 {
lab=VDD}
N 1620 -520 1620 -510 {
lab=VSS}
N 1560 -550 1580 -550 {
lab=comp_outp}
N 1560 -550 1560 -390 {
lab=comp_outp}
N 1530 -570 1580 -570 {
lab=comp_outn}
N 1530 -570 1530 -370 {
lab=comp_outn}
N 1250 -490 1250 -460 {
lab=#net2}
N 950 -400 1310 -400 {
lab=inp}
N 950 -490 970 -490 {
lab=clk}
N 950 -360 1310 -360 {
lab=inn}
N 1670 -560 1790 -560 {
lab=comp_trig}
N 1730 -390 1790 -390 {
lab=latch_qn}
N 1730 -370 1790 -370 {
lab=latch_q}
N 1020 -460 1020 -450 {
lab=VSS}
N 1020 -530 1020 -520 {
lab=VDD}
N 1190 -530 1190 -520 {
lab=VDD}
N 1370 -480 1370 -470 {
lab=VDD}
N 1620 -620 1620 -610 {
lab=VDD}
C {devices/iopin.sym} 950 -710 0 1 {name=p1 lab=VDD}
C {devices/iopin.sym} 950 -630 0 1 {name=p2 lab=VSS}
C {devices/ipin.sym} 950 -490 0 0 {name=p3 lab=clk}
C {devices/ipin.sym} 950 -400 0 0 {name=p4 lab=inp}
C {devices/ipin.sym} 950 -360 0 0 {name=p5 lab=inn}
C {devices/opin.sym} 1790 -560 0 0 {name=p6 lab=comp_trig}
C {devices/opin.sym} 1790 -390 0 0 {name=p7 lab=latch_qn}
C {devices/opin.sym} 1790 -370 0 0 {name=p8 lab=latch_q}
C {devices/lab_wire.sym} 1370 -480 0 0 {name=l3 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 1620 -510 3 0 {name=l7 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1190 -530 0 0 {name=l4 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 1020 -530 0 0 {name=l5 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 1620 -620 0 0 {name=l6 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 1660 -440 0 0 {name=l2 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 1660 -320 3 0 {name=l8 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1370 -310 3 0 {name=l9 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1190 -460 3 0 {name=l10 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1020 -450 3 0 {name=l11 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1480 -400 0 1 {name=l12 sig_type=std_logic lab=comp_outp}
C {devices/lab_wire.sym} 1480 -360 2 0 {name=l13 sig_type=std_logic lab=comp_outn}
C {adc_sar_inverter.sym} 630 -310 0 0 {name=x1}
C {adc_sar_inverter.sym} 800 -310 0 0 {name=x2}
C {adc_sar_comp_circuit.sym} 1080 -250 0 0 {name=x3}
C {adc_sar_nor.sym} 1330 -370 0 0 {name=x4}
C {adc_sar_nor_latch.sym} 1260 -180 0 0 {name=x5}
