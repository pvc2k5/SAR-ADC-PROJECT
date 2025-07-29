v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
F {}
E {}
N 370 -1060 370 -1030 {
lab=VDD}
N 370 -970 370 -930 {
lab=GND}
N 480 -980 480 -940 {
lab=GND}
N 480 -1070 480 -1040 {
lab=clk}
N 750 -970 750 -930 {
lab=GND}
N 750 -1060 750 -1030 {
lab=inp}
N 1090 -980 1090 -940 {
lab=GND}
N 1090 -1070 1090 -1040 {
lab=inn}
N 470 -660 500 -660 {lab=clk}
N 470 -640 500 -640 {lab=inp}
N 470 -620 500 -620 {lab=inn}
N 650 -720 650 -700 {lab=VDD}
N 650 -580 650 -550 {lab=GND}
N 800 -660 850 -660 {lab=comp_trig}
N 800 -640 840 -640 {lab=latch_qn}
N 800 -620 840 -620 {lab=latch_q}
C {devices/vsource.sym} 370 -1000 0 0 {name=V5 value=3.3}
C {devices/gnd.sym} 370 -930 0 0 {name=l2 lab=GND}
C {devices/vdd.sym} 370 -1060 0 0 {name=l3 lab=VDD}
C {devices/vsource.sym} 480 -1010 0 0 {name=V6 value="0 PULSE(0 3.3 100n 1n 1n 200n 400n)"}
C {devices/gnd.sym} 480 -940 0 0 {name=l5 lab=GND}
C {devices/lab_wire.sym} 480 -1070 0 0 {name=l6 sig_type=std_logic lab=clk}
C {devices/vsource.sym} 750 -1000 0 0 {name=V7 value="0 PULSE(1.6 1.7 0 1n 1n 200n 800n)"}
C {devices/gnd.sym} 750 -930 0 0 {name=l8 lab=GND}
C {devices/lab_wire.sym} 750 -1060 0 0 {name=l9 sig_type=std_logic lab=inp}
C {devices/vsource.sym} 1090 -1010 0 0 {name=V8 value="0 PULSE(1.7 1.6 0 1n 1n 200n 800n)"}
C {devices/gnd.sym} 1090 -940 0 0 {name=l10 lab=GND}
C {devices/lab_wire.sym} 1090 -1070 0 0 {name=l11 sig_type=std_logic lab=inn}
C {adc_sar_comp_latch.sym} 80 -400 0 0 {name=x1}
C {devices/lab_wire.sym} 470 -660 0 0 {name=l1 sig_type=std_logic lab=clk}
C {devices/lab_wire.sym} 470 -640 0 0 {name=l4 sig_type=std_logic lab=inp}
C {devices/lab_wire.sym} 470 -620 0 0 {name=l7 sig_type=std_logic lab=inn}
C {devices/gnd.sym} 650 -550 0 0 {name=l12 lab=GND}
C {devices/vdd.sym} 650 -720 0 0 {name=l13 lab=VDD}
C {devices/lab_wire.sym} 850 -660 0 1 {name=l14 sig_type=std_logic lab=comp_trig}
C {devices/lab_wire.sym} 840 -640 0 1 {name=l15 sig_type=std_logic lab=latch_qn}
C {devices/lab_wire.sym} 830 -620 0 1 {name=l16 sig_type=std_logic lab=latch_q}
C {devices/code_shown.sym} 240 -1540 0 0 {name=NGSPICE1 only_toplevel=true
value="
.tran 1n 5u
.save all
"}
C {devices/code_shown.sym} 250 -1390 0 0 {name=MODELS1 only_toplevel=true
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
