v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
F {}
E {}
N 1330 -650 1330 -620 {lab=VDD}
N 1330 -340 1330 -310 {lab=GND}
N 1480 -440 1510 -440 {lab=out}
N 660 -720 660 -700 {lab=GND}
N 660 -860 660 -840 {lab=VDD}
N 550 -780 600 -780 {lab=#net1}
N 720 -780 800 -780 {lab=#net2}
N 800 -780 1300 -780 {lab=#net2}
N 1300 -780 1300 -620 {lab=#net2}
N 970 -720 970 -690 {lab=GND}
N 870 -720 870 -690 {lab=GND}
N 550 -720 550 -700 {lab=GND}
N 420 -910 420 -890 {
lab=VDD}
N 420 -830 420 -810 {
lab=GND}
N 810 -430 1180 -430 {lab=#net3}
N 410 -440 480 -440 {lab=VDD}
N 480 -450 480 -440 {lab=VDD}
N 480 -450 510 -450 {lab=VDD}
N 400 -390 510 -390 {lab=GND}
N 400 -390 400 -340 {lab=GND}
N 400 -340 400 -320 {lab=GND}
N 60 -720 60 -630 {lab=#net4}
N 1010 -550 1180 -550 {lab=GND}
N 1010 -550 1010 -530 {lab=GND}
N 1070 -490 1180 -490 {lab=GND}
N 1070 -490 1070 -480 {lab=GND}
N 1120 -390 1180 -390 {lab=VDD}
N 1120 -390 1120 -350 {lab=VDD}
N 1150 -370 1180 -370 {lab=VDD}
N 1150 -370 1150 -350 {lab=VDD}
N 1090 -340 1120 -340 {lab=VDD}
N 1120 -350 1120 -340 {lab=VDD}
N 1120 -340 1150 -340 {lab=VDD}
N 1150 -350 1150 -340 {lab=VDD}
N 1090 -530 1180 -530 {lab=GND}
N 1090 -550 1090 -530 {lab=GND}
N 1090 -510 1180 -510 {lab=GND}
N 1090 -530 1090 -510 {lab=GND}
N 1120 -450 1180 -450 {lab=VDD}
N 1120 -450 1120 -390 {lab=VDD}
N 1140 -410 1180 -410 {lab=GND}
N 1140 -490 1140 -410 {lab=GND}
N 1140 -470 1180 -470 {lab=GND}
C {adc_sar_matrix10bit.sym} 950 -100 0 0 {name=x1}
C {devices/code_shown.sym} 1040 -1220 0 0 {name=NGSPICE1 only_toplevel=true
value="
.tran 0.1n 2u 0.05n
.save all
"}
C {devices/code_shown.sym} 1050 -1070 0 0 {name=MODELS1 only_toplevel=true
format="tcleval( @value )"
value="
.include /home/tien/conda-gf180mcu-env/envs/gf180mcu-env/share/pdk/gf180mcuC/libs.tech/ngspice/design.ngspice
.lib /home/tien/conda-gf180mcu-env/envs/gf180mcu-env/share/pdk/gf180mcuC/libs.tech/ngspice/smbb000149.ngspice typical
.lib /home/tien/conda-gf180mcu-env/envs/gf180mcu-env/share/pdk/gf180mcuC/libs.tech/ngspice/sm141064.ngspice cap_mim
.lib /home/tien/conda-gf180mcu-env/envs/gf180mcu-env/share/pdk/gf180mcuC/libs.tech/ngspice/sm141064.ngspice mimcap_typical
.lib /home/tien/conda-gf180mcu-env/envs/gf180mcu-env/share/pdk/gf180mcuC/libs.tech/ngspice/sm141064.ngspice res_typical
.lib /home/tien/conda-gf180mcu-env/envs/gf180mcu-env/share/pdk/gf180mcuC/libs.tech/ngspice/sm141064.ngspice moscap_typical
.lib /home/tien/conda-gf180mcu-env/envs/gf180mcu-env/share/pdk/gf180mcuC/libs.tech/ngspice/sm141064.ngspice diode_typical
.lib /home/tien/conda-gf180mcu-env/envs/gf180mcu-env/share/pdk/gf180mcuC/libs.tech/ngspice/sm141064.ngspice typical
"}
C {gnd.sym} 1330 -310 0 0 {name=l1 lab=GND}
C {vdd.sym} 1330 -650 0 0 {name=l2 lab=VDD}
C {adc_sar_vcm_generator.sym} 490 -570 0 0 {name=x2}
C {vdd.sym} 660 -860 0 0 {name=l3 lab=VDD}
C {gnd.sym} 660 -700 0 0 {name=l4 lab=GND}
C {devices/capa.sym} 870 -750 0 0 {name=C1
m=1
value=6p
footprint=1206
device="ceramic capacitor"}
C {devices/res.sym} 970 -750 0 0 {name=R1
value=100Meg
footprint=1206
device=resistor
m=1}
C {gnd.sym} 970 -690 0 0 {name=l5 lab=GND}
C {gnd.sym} 870 -690 0 0 {name=l6 lab=GND}
C {vsource.sym} 550 -750 0 0 {name=V1 value="0 pulse(0 3.3 15u 10p 10p 15u 30u)" savecurrent=false}
C {gnd.sym} 550 -700 0 0 {name=l7 lab=GND}
C {devices/vsource.sym} 420 -860 0 0 {name=V2 value=3.3}
C {devices/gnd.sym} 420 -810 0 0 {name=l8 lab=GND}
C {devices/vdd.sym} 420 -910 0 0 {name=l9 lab=VDD}
C {adc_sar_sample_and_hole.sym} 660 -430 0 0 {name=x3}
C {ipin.sym} 510 -470 0 0 {name=p1 lab=Vinp}
C {vdd.sym} 410 -440 0 0 {name=l10 lab=VDD}
C {lab_pin.sym} 510 -430 0 0 {name=p2 sig_type=std_logic lab=CLK}
C {lab_pin.sym} 510 -410 0 0 {name=p3 sig_type=std_logic lab=nCLK}
C {gnd.sym} 400 -320 0 0 {name=l11 lab=GND}
C {vsource.sym} 60 -750 0 0 {name=V4 value="SIN(0.9 0.9 10Meg) DC 0" savecurrent=false}
C {ipin.sym} 60 -780 0 0 {name=p8 lab=Vinp}
C {vsource.sym} 60 -600 0 0 {name=V5 value=0 savecurrent=false}
C {gnd.sym} 60 -570 0 0 {name=l12 lab=GND}
C {vsource.sym} 70 -480 0 0 {name=V3 value="PULSE(0 3.3 0 0.5n 0.5n 40n 100n)
" savecurrent=false}
C {lab_pin.sym} 70 -510 0 0 {name=p6 sig_type=std_logic lab=CLK}
C {gnd.sym} 70 -450 0 0 {name=l13 lab=GND}
C {vsource.sym} 70 -340 0 0 {name=V6 value="PULSE(3.3 0 0 0.5n 0.5n 40n 100n)
" savecurrent=false}
C {lab_pin.sym} 70 -370 0 0 {name=p7 sig_type=std_logic lab=nCLK}
C {gnd.sym} 70 -310 0 0 {name=l14 lab=GND}
C {lab_pin.sym} 1180 -590 0 0 {name=p4 sig_type=std_logic lab=CLK}
C {lab_pin.sym} 1180 -570 0 0 {name=p5 sig_type=std_logic lab=nCLK}
C {gnd.sym} 1010 -530 0 0 {name=l15 lab=GND}
C {vdd.sym} 1090 -340 0 0 {name=l17 lab=VDD}
C {gnd.sym} 1070 -480 0 0 {name=l19 lab=GND}
C {lab_pin.sym} 1510 -440 0 1 {name=p9 sig_type=std_logic lab=out}
