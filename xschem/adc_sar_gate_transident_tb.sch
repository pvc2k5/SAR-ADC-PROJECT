v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
F {}
E {}
N 790 -390 790 -370 {
lab=GND}
N 790 -470 790 -450 {
lab=nsample}
N 790 -720 790 -690 {
lab=GND}
N 790 -800 790 -780 {
lab=VDD}
N 790 -550 790 -530 {
lab=GND}
N 790 -630 790 -610 {
lab=in}
N 1270 -670 1280 -670 {
lab=GND}
N 1240 -490 1250 -490 {
lab=GND}
N 1190 -490 1200 -490 {
lab=VDD}
N 1170 -680 1170 -670 {
lab=VDD}
N 1220 -680 1220 -670 {
lab=nsample}
N 1220 -570 1220 -550 {
lab=sample}
N 1220 -440 1220 -420 {
lab=nsample}
N 1120 -620 1150 -620 {
lab=in}
N 1290 -620 1410 -620 {
lab=out}
N 1360 -540 1360 -520 {
lab=GND}
N 1360 -620 1360 -600 {
lab=out}
C {devices/vsource.sym} 790 -420 0 0 {name=V3 value="PULSE(0 3.3 0 30n 30n 50n 100n)"}
C {devices/lab_wire.sym} 790 -470 0 0 {name=l23 sig_type=std_logic lab=nsample}
C {devices/gnd.sym} 790 -370 0 0 {name=l22 lab=GND}
C {devices/vsource.sym} 790 -750 0 0 {name=V4 value=3.3}
C {devices/vdd.sym} 790 -800 0 0 {name=l30 lab=VDD}
C {devices/gnd.sym} 790 -690 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 790 -580 0 0 {name=V6 value="SIN(0.9 0.9 10Meg)"}
C {devices/lab_wire.sym} 790 -630 0 0 {name=l2 sig_type=std_logic lab=in}
C {devices/gnd.sym} 790 -530 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} 1250 -490 3 0 {name=l4 lab=GND}
C {devices/gnd.sym} 1280 -670 0 0 {name=l5 lab=GND}
C {devices/vdd.sym} 1170 -680 0 0 {name=l6 lab=VDD}
C {devices/vdd.sym} 1190 -490 3 0 {name=l7 lab=VDD}
C {devices/lab_wire.sym} 1220 -420 3 0 {name=l8 sig_type=std_logic lab=nsample}
C {devices/lab_wire.sym} 1220 -680 1 0 {name=l9 sig_type=std_logic lab=nsample}
C {devices/lab_wire.sym} 1120 -620 0 0 {name=l10 sig_type=std_logic lab=in}
C {devices/lab_wire.sym} 1410 -620 0 1 {name=l11 sig_type=std_logic lab=out}
C {devices/capa.sym} 1360 -570 0 0 {name=C1
m=1
value=15f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 1360 -520 0 0 {name=l12 lab=GND}
C {devices/lab_wire.sym} 1220 -560 0 0 {name=l13 sig_type=std_logic lab=sample}
C {adc_sar_vcm_switch.sym} 1380 -400 3 0 {name=x1}
C {adc_sar_inverter.sym} 1400 -100 3 0 {name=x2}
C {devices/code_shown.sym} 490 -1250 0 0 {name=NGSPICE1 only_toplevel=true
value="
.tran 0.1u 2u
.save all
"}
C {devices/code_shown.sym} 500 -1100 0 0 {name=MODELS1 only_toplevel=true
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
