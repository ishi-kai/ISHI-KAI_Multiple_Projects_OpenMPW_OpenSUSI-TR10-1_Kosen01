v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 180 -240 200 -240 {lab=VDD}
N 200 -240 200 -210 {lab=VDD}
N 180 -210 200 -210 {lab=VDD}
N 180 -180 180 -120 {lab=Q}
N 200 -90 200 -60 {lab=xxx}
N 180 -60 200 -60 {lab=xxx}
N 140 -210 140 -90 {lab=A}
N 110 -150 140 -150 {lab=A}
N 180 -150 210 -150 {lab=Q}
N 180 -280 180 -240 {lab=VDD}
N 180 -60 180 -20 {lab=xxx}
N 180 -90 200 -90 {lab=xxx}
C {TR-1umLIB/MP.sym} 140 -210 0 0 {name=XM1
model=PMOS
w=3.4u
l=1u
m=1
spiceprefix=X
as=0
ad=0
ps=0
pd=0
nrd=0
nrs=0}
C {TR-1umLIB/MN.sym} 140 -90 0 0 {name=XM2
model=NMOS
w=3.4u
l=1u
m=1
spiceprefix=X
as=0
ad=0
ps=0
pd=0
nrd=0
nrs=0}
C {devices/ipin.sym} 110 -150 0 0 {name=p1 lab=A}
C {devices/opin.sym} 210 -150 0 0 {name=p2 lab=Q}
C {devices/iopin.sym} 180 -280 0 0 {name=p3 lab=VDD}
C {devices/iopin.sym} 180 -20 0 0 {name=p4 lab=GND}
