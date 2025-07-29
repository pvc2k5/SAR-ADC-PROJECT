v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
F {}
E {}
N 290 -320 290 -270 {lab=VDD}
N 290 -170 290 -120 {lab=GND}
N 410 -250 450 -250 {lab=phi1}
N 450 -280 450 -250 {lab=phi1}
N 450 -280 510 -280 {lab=phi1}
N 410 -230 470 -230 {lab=phi1_n}
N 410 -210 470 -210 {lab=phi2}
N 410 -190 450 -190 {lab=phi2_n}
N 450 -190 450 -160 {lab=phi2_n}
N 450 -160 510 -160 {lab=phi2_n}
N 180 -220 240 -220 {lab=Clock}
N 770 -410 770 -390 {
lab=VDD}
N 770 -330 770 -310 {
lab=GND}
N -100 -110 -100 -90 {
lab=GND}
N -100 -200 -100 -170 {
lab=Clock}
N -100 -220 180 -220 {
lab=Clock}
N -100 -220 -100 -200 {
lab=Clock}
C {adc_sar_vcm_clk.sym} -110 -50 0 0 {name=x1}
C {devices/code_shown.sym} 50 -840 0 0 {name=NGSPICE1 only_toplevel=true
value="
.tran 0.1n 36n
.save all
"}
C {devices/code_shown.sym} 60 -690 0 0 {name=MODELS1 only_toplevel=true
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
C {devices/vsource.sym} 770 -360 0 0 {name=V1 value=3.3}
C {devices/gnd.sym} 770 -310 0 0 {name=l1 lab=GND}
C {devices/vdd.sym} 770 -410 0 0 {name=l4 lab=VDD}
C {devices/vsource.sym} -100 -140 0 0 {name=V2 value="pulse(0 3.3 10p 10p 10p 10n 20n)"}
C {devices/gnd.sym} -100 -90 0 0 {name=l2 lab=GND}
C {devices/vdd.sym} 290 -320 0 0 {name=l3 lab=VDD}
C {devices/gnd.sym} 290 -120 0 0 {name=l5 lab=GND}
C {devices/lab_wire.sym} 80 -220 0 0 {name=l7 sig_type=std_logic lab=Clock}
C {devices/lab_wire.sym} 510 -280 0 0 {name=l6 sig_type=std_logic lab=phi1}
C {devices/lab_wire.sym} 470 -230 0 0 {name=l8 sig_type=std_logic lab=phi1_n}
C {devices/lab_wire.sym} 470 -210 0 0 {name=l9 sig_type=std_logic lab=phi2}
C {devices/lab_wire.sym} 510 -160 0 0 {name=l10 sig_type=std_logic lab=phi2_n}
