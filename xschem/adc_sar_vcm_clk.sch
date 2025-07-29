v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
F {}
E {}
N 230 -330 330 -330 {lab=#net1}
N 80 -330 120 -330 {lab=clk}
N 80 -600 80 -330 {lab=clk}
N 40 -600 80 -600 {lab=clk}
N 80 -600 330 -600 {lab=clk}
N 490 -590 540 -590 {lab=#net2}
N 490 -340 540 -340 {lab=#net3}
N 740 -590 780 -590 {lab=#net4}
N 780 -530 780 -510 {lab=VSS}
N 780 -590 820 -590 {lab=#net4}
N 640 -590 680 -590 {lab=#net5}
N 640 -340 680 -340 {lab=#net6}
N 740 -340 780 -340 {lab=#net7}
N 780 -280 780 -260 {lab=VSS}
N 780 -340 820 -340 {lab=#net7}
N 1010 -590 1050 -590 {lab=#net8}
N 1050 -530 1050 -510 {lab=VSS}
N 1050 -590 1090 -590 {lab=#net8}
N 1010 -340 1050 -340 {lab=#net9}
N 1050 -280 1050 -260 {lab=VSS}
N 1050 -340 1090 -340 {lab=#net9}
N 920 -340 950 -340 {lab=#net10}
N 920 -590 950 -590 {lab=#net11}
N 1190 -590 1220 -590 {lab=#net12}
N 1190 -340 1220 -340 {lab=#net13}
N 1330 -590 1400 -590 {lab=#net14}
N 1330 -340 1400 -340 {lab=#net15}
N 1510 -590 1590 -590 {lab=#net16}
N 1510 -340 1590 -340 {lab=#net17}
N 1690 -590 1760 -590 {lab=phi1_n}
N 1690 -340 1760 -340 {lab=phi2}
N 170 -370 170 -350 {lab=VDD}
N 170 -310 170 -290 {lab=VSS}
N 390 -410 390 -400 {lab=VDD}
N 390 -670 390 -650 {lab=VDD}
N 1550 -590 1550 -480 {lab=#net16}
N 320 -480 1550 -480 {lab=#net16}
N 320 -480 320 -350 {lab=#net16}
N 320 -350 330 -350 {lab=#net16}
N 1550 -440 1550 -340 {lab=#net17}
N 300 -440 1550 -440 {lab=#net17}
N 300 -580 300 -440 {lab=#net17}
N 300 -580 330 -580 {lab=#net17}
N 590 -540 590 -530 {lab=VSS}
N 590 -400 590 -390 {lab=VDD}
N 870 -400 870 -390 {lab=VDD}
N 1140 -400 1140 -390 {lab=VDD}
N 1270 -380 1270 -360 {lab=VDD}
N 1270 -320 1270 -300 {lab=VSS}
N 1450 -320 1450 -300 {lab=VSS}
N 1640 -290 1640 -270 {lab=VSS}
N 1640 -410 1640 -390 {lab=VDD}
N 1450 -370 1450 -360 {lab=VDD}
N 1360 -700 1360 -590 {lab=#net14}
N 1690 -780 1760 -780 {lab=phi1}
N 1360 -780 1590 -780 {lab=#net14}
N 1360 -780 1360 -700 {lab=#net14}
N 1360 -340 1360 -140 {lab=#net15}
N 1360 -140 1590 -140 {lab=#net15}
N 1690 -140 1760 -140 {lab=xxx}
N 590 -660 590 -640 {lab=VDD}
N 870 -660 870 -640 {lab=VDD}
N 1140 -660 1140 -640 {lab=VDD}
N 1140 -540 1140 -520 {lab=VSS}
N 1270 -570 1270 -550 {lab=VSS}
N 1270 -650 1270 -610 {lab=VDD}
N 1450 -630 1450 -610 {lab=VDD}
N 1450 -570 1450 -550 {lab=VSS}
N 870 -540 870 -520 {lab=VSS}
N 1640 -730 1640 -710 {lab=VSS}
N 1640 -540 1640 -520 {lab=VSS}
N 590 -290 590 -270 {lab=VSS}
N 870 -290 870 -270 {lab=VSS}
N 1140 -290 1140 -270 {lab=VSS}
N 1640 -850 1640 -830 {lab=VDD}
N 1640 -650 1640 -640 {lab=VDD}
N 1640 -200 1640 -190 {lab=VDD}
N 1640 -90 1640 -70 {lab=VSS}
C {nand_gate.sym} 400 -420 0 0 {name=x1}
C {nand_gate.sym} 400 -170 0 0 {name=x2}
C {adc_sar_inverter.sym} -220 -150 0 0 {name=x3}
C {adc_sar_comp_buffer.sym} 360 -460 0 0 {name=x4}
C {adc_sar_comp_buffer.sym} 360 -210 0 0 {name=x5}
C {symbols/cap_mim_1f0fF.sym} 780 -560 0 0 {name=C1
W=10e-6
L=50e-6
model=cap_mim_1f0fF
spiceprefix=X
m=1}
C {symbols/rm1.sym} 710 -590 1 0 {name=R1
W=0.6e-6
L=17.4e-6
model=rm1
spiceprefix=X
m=1}
C {symbols/cap_mim_1f0fF.sym} 780 -310 0 0 {name=C2
W=10e-6
L=50e-6
model=cap_mim_1f0fF
spiceprefix=X
m=1}
C {symbols/rm1.sym} 710 -340 1 0 {name=R2
W=0.6e-6
L=17.4e-6
model=rm1
spiceprefix=X
m=1}
C {adc_sar_comp_buffer.sym} 640 -460 0 0 {name=x6}
C {adc_sar_comp_buffer.sym} 640 -210 0 0 {name=x7}
C {symbols/cap_mim_1f0fF.sym} 1050 -560 0 0 {name=C3
W=10e-6
L=50e-6
model=cap_mim_1f0fF
spiceprefix=X
m=1}
C {symbols/rm1.sym} 980 -590 1 0 {name=R3
W=0.6e-6
L=17.4e-6
model=rm1
spiceprefix=X
m=1}
C {symbols/cap_mim_1f0fF.sym} 1050 -310 0 0 {name=C4
W=10e-6
L=50e-6
model=cap_mim_1f0fF
spiceprefix=X
m=1}
C {symbols/rm1.sym} 980 -340 1 0 {name=R4
W=0.6e-6
L=17.4e-6
model=rm1
spiceprefix=X
m=1}
C {adc_sar_comp_buffer.sym} 910 -460 0 0 {name=x8}
C {adc_sar_comp_buffer.sym} 910 -210 0 0 {name=x9}
C {adc_sar_inverter.sym} 880 -410 0 0 {name=x10}
C {adc_sar_inverter.sym} 880 -160 0 0 {name=x11}
C {adc_sar_inverter.sym} 1060 -410 0 0 {name=x12}
C {adc_sar_inverter.sym} 1060 -160 0 0 {name=x13}
C {adc_sar_comp_buffer.sym} 1410 -460 0 0 {name=x14}
C {adc_sar_comp_buffer.sym} 1410 -210 0 0 {name=x15}
C {adc_sar_comp_buffer.sym} 1410 -650 0 0 {name=x16}
C {adc_sar_comp_buffer.sym} 1410 -10 0 0 {name=x17}
C {lab_wire.sym} 170 -370 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 390 -410 0 0 {name=p2 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 590 -400 0 0 {name=p3 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 590 -660 0 0 {name=p4 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 390 -670 0 0 {name=p5 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 870 -660 0 0 {name=p6 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 1140 -660 0 0 {name=p7 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 1270 -650 0 0 {name=p8 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 1140 -400 0 0 {name=p9 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 870 -400 0 0 {name=p10 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 1270 -380 0 0 {name=p11 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 1450 -630 0 0 {name=p12 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 1640 -850 0 0 {name=p13 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 1640 -650 0 0 {name=p14 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 1450 -370 0 0 {name=p15 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 1640 -410 0 0 {name=p16 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 1640 -200 0 0 {name=p17 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 170 -290 0 0 {name=p18 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 590 -530 0 0 {name=p19 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 590 -270 0 0 {name=p20 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 780 -510 0 0 {name=p21 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 870 -520 0 0 {name=p22 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 1050 -510 0 0 {name=p23 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 1140 -520 0 0 {name=p24 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 1270 -550 0 0 {name=p25 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 1270 -300 0 0 {name=p26 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 1140 -270 0 0 {name=p27 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 1050 -260 0 0 {name=p28 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 870 -270 0 0 {name=p29 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 780 -260 0 0 {name=p30 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 1450 -550 0 0 {name=p31 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 1640 -710 0 0 {name=p32 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 1640 -520 0 0 {name=p33 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 1450 -300 0 0 {name=p34 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 1640 -270 0 0 {name=p35 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 1640 -70 0 0 {name=p36 sig_type=std_logic lab=VSS}
C {iopin.sym} 90 -810 0 1 {name=p37 lab=VSS}
C {iopin.sym} 90 -850 0 1 {name=p38 lab=VDD}
C {ipin.sym} 40 -600 0 0 {name=p39 lab=clk}
C {opin.sym} 1760 -780 0 0 {name=p40 lab=phi1}
C {opin.sym} 1760 -590 0 0 {name=p41 lab=phi1_n}
C {opin.sym} 1760 -340 0 0 {name=p42 lab=phi2}
C {opin.sym} 1760 -140 0 0 {name=p43 lab=phi2_n}
