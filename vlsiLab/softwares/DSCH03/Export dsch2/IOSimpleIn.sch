DSCH 2.3a
VERSION 16/10/01 16:41:52
BB(35,15,229,75)
SYM  #light1
BB(223,30,229,44)
TITLE 225 44  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(224,31,4,4,r)
VIS 1
PIN(225,45,0.000,0.000)out1
LIG(228,36,228,31)
LIG(228,31,227,30)
LIG(224,31,224,36)
LIG(227,41,227,38)
LIG(226,41,229,41)
LIG(226,43,228,41)
LIG(227,43,229,41)
LIG(223,38,229,38)
LIG(225,38,225,45)
LIG(223,36,223,38)
LIG(229,36,223,36)
LIG(229,38,229,36)
LIG(225,30,224,31)
LIG(227,30,225,30)
FSYM
SYM  #
BB(95,40,115,50)
TITLE 105 45  #R
MODEL 920
PROP   50                                                                                                                                                                                                        
REC(0,0,0,0,)
VIS 2
PIN(95,45,0.000,0.000)r1
PIN(115,45,0.000,0.000)r2
LIG(95,45,99,45)
LIG(101,41,99,45)
LIG(103,49,101,41)
LIG(106,41,103,49)
LIG(108,49,106,41)
LIG(111,41,108,49)
LIG(112,45,111,41)
LIG(115,45,112,45)
FSYM
SYM  #Diode
BB(125,45,135,65)
TITLE 130 59  #Diode
MODEL 904
PROP                                                                                                                                                                                                           
REC(125,45,10,20,P)
VIS 1
PIN(130,65,0.000,0.000)P
PIN(130,45,5.000,30.000)N
LIG(130,65,130,60)
LIG(125,60,135,60)
LIG(135,60,130,50)
LIG(125,60,130,50)
LIG(130,50,130,45)
LIG(125,50,135,50)
FSYM
SYM  #Diode
BB(125,25,135,45)
TITLE 130 39  #Diode
MODEL 904
PROP                                                                                                                                                                                                           
REC(125,25,10,20,P)
VIS 0
PIN(130,45,0.000,0.000)P
PIN(130,25,5.000,30.000)N
LIG(130,45,130,40)
LIG(125,40,135,40)
LIG(135,40,130,30)
LIG(125,40,130,30)
LIG(130,30,130,25)
LIG(125,30,135,30)
FSYM
SYM  #vdd
BB(125,15,135,25)
TITLE 128 21  #vdd
MODEL 1
PROP                                                                                                                                                                                                           
REC(50,0,0,0,)
VIS 0
PIN(130,25,0.000,0.000)vdd
LIG(130,25,130,20)
LIG(130,20,125,20)
LIG(125,20,130,15)
LIG(130,15,135,20)
LIG(135,20,130,20)
FSYM
SYM  #padin
BB(35,40,50,50)
TITLE 35 40  #padin
MODEL 61
PROP                                                                                                                                                                                                           
REC(37,42,8,8,y)
VIS 1
PIN(50,45,0.000,0.000)padin
LIG(35,40,45,40)
LIG(45,40,50,45)
LIG(45,40,45,50)
LIG(50,45,45,50)
LIG(45,50,35,50)
LIG(35,50,35,40)
LIG(36,41,36,49)
LIG(36,49,44,49)
LIG(44,49,44,41)
LIG(36,41,44,41)
LIG(36,41,44,49)
LIG(44,41,36,49)
FSYM
SYM  #vss
BB(75,67,85,75)
TITLE 79 72  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(75,65,0,0,b)
VIS 0
PIN(80,65,0.000,0.000)vss
LIG(80,65,80,70)
LIG(75,70,85,70)
LIG(75,73,77,70)
LIG(77,73,79,70)
LIG(79,73,81,70)
LIG(81,73,83,70)
FSYM
SYM  #vdd
BB(75,15,85,25)
TITLE 78 21  #vdd
MODEL 1
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 0
PIN(80,25,0.000,0.000)vdd
LIG(80,25,80,20)
LIG(80,20,75,20)
LIG(75,20,80,15)
LIG(80,15,85,20)
LIG(85,20,80,20)
FSYM
SYM  #Diode
BB(75,25,85,45)
TITLE 80 39  #Diode
MODEL 904
PROP                                                                                                                                                                                                           
REC(75,25,10,20,P)
VIS 0
PIN(80,45,0.000,0.000)P
PIN(80,25,5.000,30.000)N
LIG(80,45,80,40)
LIG(75,40,85,40)
LIG(85,40,80,30)
LIG(75,40,80,30)
LIG(80,30,80,25)
LIG(75,30,85,30)
FSYM
SYM  #Diode
BB(75,45,85,65)
TITLE 80 59  #Diode
MODEL 904
PROP                                                                                                                                                                                                           
REC(75,45,10,20,P)
VIS 1
PIN(80,65,0.000,0.000)P
PIN(80,45,5.000,30.000)N
LIG(80,65,80,60)
LIG(75,60,85,60)
LIG(85,60,80,50)
LIG(75,60,80,50)
LIG(80,50,80,45)
LIG(75,50,85,50)
FSYM
SYM  #vss
BB(125,67,135,75)
TITLE 129 72  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(125,65,0,0,b)
VIS 0
PIN(130,65,0.000,0.000)vss
LIG(130,65,130,70)
LIG(125,70,135,70)
LIG(125,73,127,70)
LIG(127,73,129,70)
LIG(129,73,131,70)
LIG(131,73,133,70)
FSYM
SYM  #inv
BB(145,35,180,55)
TITLE 160 45  #1
MODEL 101
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 0
PIN(145,45,0.000,0.000)in
PIN(180,45,1.000,1.000)out
LIG(145,45,155,45)
LIG(155,35,155,55)
LIG(155,35,170,45)
LIG(155,55,170,45)
LIG(172,45,172,45)
LIG(174,45,180,45)
VLG  not not1(out,in);
FSYM
SYM  #inv
BB(180,35,215,55)
TITLE 195 45  #1
MODEL 101
PROP                                                                                                                                                                                                           
REC(35,0,0,0,)
VIS 0
PIN(180,45,0.000,0.000)in
PIN(215,45,1.000,1.000)out
LIG(180,45,190,45)
LIG(190,35,190,55)
LIG(190,35,205,45)
LIG(190,55,205,45)
LIG(207,45,207,45)
LIG(209,45,215,45)
VLG  not not1(out,in);
FSYM
LIG(50,45,95,45)
LIG(115,45,145,45)
LIG(215,45,225,45)
TEXT 166 29  #Reshape the input signal
FFIG C:\Dsch 2.0\Book on CMOS\IOSimpleIn.sch