DSCH 2.0c
VERSION 09/11/99 20:41:46
BB(14,15,106,85)
SYM  #nmos
BB(15,15,35,35)
TITLE 30 30  #nmos
MODEL 901
PROP   2.0u 0.25u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               
REC(16,20,19,15,r)
VIS 5
PIN(35,35,0.000,0.000)source
PIN(15,25,0.000,0.000)gate
PIN(35,15,1.000,1.000)drain
LIG(25,25,15,25)
LIG(25,31,25,19)
LIG(27,31,27,19)
LIG(35,19,27,19)
LIG(35,15,35,19)
LIG(35,31,27,31)
LIG(35,35,35,31)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(65,15,85,35)
TITLE 80 30  #pmos
MODEL 902
PROP   2.0u 0.25u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               
REC(66,20,19,15,r)
VIS 5
PIN(85,15,0.000,0.000)source
PIN(65,25,0.000,0.000)gate
PIN(85,35,1.000,1.000)drain
LIG(65,25,71,25)
LIG(73,25,73,25)
LIG(75,31,75,19)
LIG(77,31,77,19)
LIG(85,19,77,19)
LIG(85,15,85,19)
LIG(85,31,77,31)
LIG(85,35,85,31)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #vss
BB(20,62,30,70)
TITLE 24 67  #vss
MODEL 0
PROP                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
REC(20,60,0,0,b)
VIS 0
PIN(25,60,0.000,0.000)vss
LIG(25,60,25,65)
LIG(20,65,30,65)
LIG(20,68,22,65)
LIG(22,68,24,65)
LIG(24,68,26,65)
LIG(26,68,28,65)
FSYM
SYM  #vdd
BB(65,55,75,65)
TITLE 68 61  #vdd
MODEL 1
PROP                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(70,65,0.000,0.000)vdd
LIG(70,65,70,60)
LIG(70,60,65,60)
LIG(65,60,70,55)
LIG(70,55,75,60)
LIG(75,60,70,60)
FSYM
TEXT 14 75  #Ground (or VSS)
TEXT 65 74  #Supply (or VDD)
TEXT 17 48  #n-channel MOS
TEXT 66 48  #p-channel MOS
FFIG C:\Dsch 2.0\Manual\MOS symbols.sch
