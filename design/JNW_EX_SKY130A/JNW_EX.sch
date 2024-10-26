v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 220 -330 320 -330 {lab=IBPS_5U}
N 180 -410 180 -360 {lab=IBPS_5U}
N 130 -410 180 -410 {lab=IBPS_5U}
N 360 -410 360 -360 {lab=IBPS_20U}
N 360 -410 430 -410 {lab=IBPS_20U}
N 260 -370 260 -330 {lab=IBPS_5U}
N 180 -370 260 -370 {lab=IBPS_5U}
N 180 -300 180 -280 {lab=VSS}
N 180 -280 360 -280 {lab=VSS}
N 360 -300 360 -280 {lab=VSS}
N 360 -330 370 -330 {lab=VSS}
N 370 -330 370 -280 {lab=VSS}
N 360 -280 370 -280 {lab=VSS}
N 170 -330 180 -330 {lab=VSS}
N 170 -330 170 -280 {lab=VSS}
N 170 -280 180 -280 {lab=VSS}
N 130 -280 170 -280 {lab=VSS}
C {cborder/border_s.sym} 520 0 0 0 {
user="asheldon"
company="asheldon"}
C {devices/ipin.sym} 130 -410 0 0 {name=p1 lab=IBPS_5U}
C {devices/ipin.sym} 130 -280 0 0 {name=p2 lab=VSS}
C {devices/opin.sym} 430 -410 0 0 {name=p3 lab=IBNS_20U}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 320 -330 0 0 {name=xo[3:0]}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 220 -330 0 1 {name=xi }
