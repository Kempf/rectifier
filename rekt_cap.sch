*version 9.1 363686454
u 187
D? 5
C? 2
R? 2
V? 2
? 4
@libraries
@analysis
.TRAN 1 0 0 0
+0 10ns
+1 100ms
+2 0
+3 1ms
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
a 0 u 13 0 0 0 hln 100 TANGO=PCB
a 0 u 13 0 0 0 hln 100 SCICARDS=PCB
a 0 u 13 0 0 0 hln 100 PROTEL=PCB
a 0 u 13 0 0 0 hln 100 PCAD=PCB
a 0 u 13 0 0 0 hln 100 PADS=PCB
a 0 u 13 0 0 0 hln 100 ORCAD=PCB
a 0 u 13 0 0 0 hln 100 EDIF=PCB
a 0 u 13 0 0 0 hln 100 CADSTAR=PCB
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 3937 
@status
n 0 112:09:18:14:37:09;1350531429 e 
s 2833 112:09:18:14:37:13;1350531433 e 
c 114:09:21:18:03:09;1413874989
*page 1 0 970 720 iA
@ports
port 81 EGND 90 160 h
port 34 EGND 260 190 h
@parts
part 2 D1N4002 150 120 h
a 0 sp 11 0 3 25 hln 100 PART=D1N4002
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D1
a 0 ap 9 0 17 4 hln 100 REFDES=D1
part 38 D1N4002 150 160 h
a 0 sp 11 0 3 23 hln 100 PART=D1N4002
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D2
a 0 ap 9 0 17 4 hln 100 REFDES=D2
part 6 VSIN 50 120 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vs
a 1 xp 9 0 20 10 hcn 100 REFDES=Vs
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 FREQ=50
a 1 u 0 0 0 0 hcn 100 AC=0V
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=16V
part 40 D1N4002 100 160 h
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D4
a 0 ap 9 0 17 4 hln 100 REFDES=D4
a 0 sp 11 0 1 23 hln 100 PART=D1N4002
part 39 D1N4002 100 120 h
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D3
a 0 ap 9 0 17 4 hln 100 REFDES=D3
a 0 sp 11 0 3 25 hln 100 PART=D1N4002
part 4 C 230 170 v
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=CF
a 0 xp 9 0 11 6 hln 100 REFDES=CF
a 0 u 13 0 11 33 hln 100 VALUE=100u
part 5 R 280 180 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL
a 0 xp 9 0 15 0 hln 100 REFDES=RL
a 0 u 13 0 13 39 hln 100 VALUE=2.2k
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 158 vdiffMarker 50 100 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=V(Vs:+,Vs:-)
a 0 a 0 0 6 20 hlb 100 LABEL=3
part 159 vdiffMarker 50 190 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=V(Vs:+,Vs:-)
a 0 s 13 0 16 14 hlb 100 NODE=-
a 0 a 0 0 6 20 hlb 100 LABEL=3
part 29 nodeMarker 280 120 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=RL:2
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 174
a 0 up 0:33 0 0 0 hln 100 V=
s 260 190 280 190 84
s 280 190 280 180 15
s 230 190 260 190 26
s 230 170 230 190 24
w 120
a 0 up 0:33 0 0 0 hln 100 V=
s 150 120 140 120 76
s 140 120 130 120 155
s 140 100 140 120 74
s 50 100 140 100 72
a 0 up 0:33 0 95 99 hct 100 V=
s 50 120 50 100 70
w 123
a 0 up 0:33 0 0 0 hln 100 V=
s 140 190 140 160 77
s 140 160 150 160 80
s 130 160 140 160 59
s 50 190 140 190 13
a 0 up 0:33 0 130 189 hct 100 V=
s 50 160 50 190 11
w 62
a 0 up 0:33 0 0 0 hln 100 V=
s 90 160 100 160 169
s 100 120 90 120 61
s 90 120 90 160 133
a 0 up 0:33 0 92 140 hlt 100 V=
w 119
a 0 up 0:33 0 0 0 hln 100 V=
s 180 160 190 160 91
s 190 120 180 120 132
s 190 160 190 120 106
s 230 120 230 140 109
s 230 120 190 120 95
a 0 up 0:33 0 312 121 hlt 100 V=
s 280 140 280 120 141
s 280 120 230 120 177
@junction
j 260 190
+ s 34
+ w 174
j 100 160
+ p 40 1
+ w 62
j 90 160
+ s 81
+ w 62
j 100 120
+ p 39 1
+ w 62
j 280 180
+ p 5 1
+ w 174
j 230 170
+ p 4 1
+ w 174
j 180 120
+ p 2 2
+ w 119
j 180 160
+ p 38 2
+ w 119
j 230 140
+ p 4 2
+ w 119
j 190 120
+ w 119
+ w 119
j 280 140
+ p 5 2
+ w 119
j 280 120
+ p 29 pin1
+ w 119
j 230 120
+ w 119
+ w 119
j 150 160
+ p 38 1
+ w 123
j 130 160
+ p 40 2
+ w 123
j 140 160
+ w 123
+ w 123
j 50 190
+ p 159 pin1
+ w 123
j 50 160
+ p 6 -
+ w 123
j 150 120
+ p 2 1
+ w 120
j 130 120
+ p 39 2
+ w 120
j 140 120
+ w 120
+ w 120
j 50 100
+ p 158 pin1
+ w 120
j 50 120
+ p 6 +
+ w 120
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
