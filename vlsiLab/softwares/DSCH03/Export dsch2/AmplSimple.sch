DSCH 2.0c
VERSION 08/04/00 10:29:32
BB(-20,5,185,80)
SYM  #nmos
BB(125,40,145,60)
TITLE 140 55  #nmos
MODEL 901
PROP   2.0u 0.25u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               
REC(126,45,19,15,r)
VIS 4
PIN(145,60,0.000,0.000)source
PIN(125,50,0.000,0.000)gate
PIN(145,40,1.000,1.000)drain
LIG(135,50,125,50)
LIG(135,56,135,44)
LIG(137,56,137,44)
LIG(145,44,137,44)
LIG(145,40,145,44)
LIG(145,56,137,56)
LIG(145,60,145,56)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #vss
BB(140,72,150,80)
TITLE 144 77  #vss
MODEL 0
PROP                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
REC(140,70,0,0,b)
VIS 0
PIN(145,70,0.000,0.000)vss
LIG(145,70,145,75)
LIG(140,75,150,75)
LIG(140,78,142,75)
LIG(142,78,144,75)
LIG(144,78,146,75)
LIG(146,78,148,75)
FSYM
SYM  #nmos
BB(10,40,30,60)
TITLE 25 55  #nmos
MODEL 901
PROP   2.0u 0.25u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               
REC(11,45,19,15,r)
VIS 4
PIN(30,60,0.000,0.000)source
PIN(10,50,0.000,0.000)gate
PIN(30,40,1.000,1.000)drain
LIG(20,50,10,50)
LIG(20,56,20,44)
LIG(22,56,22,44)
LIG(30,44,22,44)
LIG(30,40,30,44)
LIG(30,56,22,56)
LIG(30,60,30,56)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #vdd
BB(140,5,150,15)
TITLE 143 11  #vdd
MODEL 1
PROP                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   
REC(90,10,0,0, )
VIS 0
PIN(145,15,0.000,0.000)vdd
LIG(145,15,145,10)
LIG(145,10,140,10)
LIG(140,10,145,5)
LIG(145,5,150,10)
LIG(150,10,145,10)
FSYM
SYM  #padout1
BB(170,30,185,40)
TITLE 170 30  #PadOut
MODEL 62
PROP                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   
REC(172,32,8,8,g)
VIS 1
PIN(170,35,0.000,0.000)Sinus_Out
LIG(170,30,180,30)
LIG(180,30,185,35)
LIG(185,35,180,40)
LIG(180,40,170,40)
LIG(170,40,170,30)
LIG(171,31,171,39)
LIG(171,39,179,39)
LIG(179,39,179,31)
LIG(171,31,179,31)
LIG(171,31,179,39)
LIG(179,31,171,39)
FSYM
SYM  #padin1
BB(95,45,110,55)
TITLE 95 45  #padin
MODEL 61
PROP                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   
REC(97,47,8,8,y)
VIS 1
PIN(110,50,0.000,0.000)Sinus_In
LIG(95,45,105,45)
LIG(105,45,110,50)
LIG(105,45,105,55)
LIG(110,50,105,55)
LIG(105,55,95,55)
LIG(95,55,95,45)
LIG(96,46,96,54)
LIG(96,54,104,54)
LIG(104,54,104,46)
LIG(96,46,104,46)
LIG(96,46,104,54)
LIG(104,46,96,54)
FSYM
SYM  #padin1
BB(-20,45,-5,55)
TITLE -20 45  #padin
MODEL 61
PROP                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   
REC(-18,47,8,8,y)
VIS 1
PIN(-5,50,0.000,0.000)Sinus_In
LIG(-20,45,-10,45)
LIG(-10,45,-5,50)
LIG(-10,45,-10,55)
LIG(-5,50,-10,55)
LIG(-10,55,-20,55)
LIG(-20,55,-20,45)
LIG(-19,46,-19,54)
LIG(-19,54,-11,54)
LIG(-11,54,-11,46)
LIG(-19,46,-11,46)
LIG(-19,46,-11,54)
LIG(-11,46,-19,54)
FSYM
SYM  #padout1
BB(55,30,70,40)
TITLE 55 30  #PadOut
MODEL 62
PROP                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   
REC(57,32,8,8,g)
VIS 1
PIN(55,35,0.000,0.000)Sinus_Out
LIG(55,30,65,30)
LIG(65,30,70,35)
LIG(70,35,65,40)
LIG(65,40,55,40)
LIG(55,40,55,30)
LIG(56,31,56,39)
LIG(56,39,64,39)
LIG(64,39,64,31)
LIG(56,31,64,31)
LIG(56,31,64,39)
LIG(64,31,56,39)
FSYM
SYM  #vdd
BB(25,5,35,15)
TITLE 28 11  #vdd
MODEL 1
PROP                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   
REC(-25,10,0,0, )
VIS 0
PIN(30,15,0.000,0.000)vdd
LIG(30,15,30,10)
LIG(30,10,25,10)
LIG(25,10,30,5)
LIG(30,5,35,10)
LIG(35,10,30,10)
FSYM
SYM  #Res
BB(25,15,35,35)
TITLE 30 25  #R
MODEL 920
PROP   50                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
REC(10,90,0,0, )
VIS 4
PIN(30,35,0.000,0.000)r1
PIN(30,15,0.000,0.000)r2
LIG(30,35,30,31)
LIG(26,29,30,31)
LIG(34,27,26,29)
LIG(26,24,34,27)
LIG(34,22,26,24)
LIG(26,19,34,22)
LIG(30,18,26,19)
LIG(30,15,30,18)
FSYM
SYM  #vss
BB(25,72,35,80)
TITLE 29 77  #vss
MODEL 0
PROP                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
REC(25,70,0,0,b)
VIS 0
PIN(30,70,0.000,0.000)vss
LIG(30,70,30,75)
LIG(25,75,35,75)
LIG(25,78,27,75)
LIG(27,78,29,75)
LIG(29,78,31,75)
LIG(31,78,33,75)
FSYM
SYM  #pmos
BB(125,15,145,35)
TITLE 140 30  #pmos
MODEL 902
PROP   2.0u 0.25u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               
REC(126,20,19,15,r)
VIS 5
PIN(145,15,0.000,0.000)source
PIN(125,25,0.000,0.000)gate
PIN(145,35,1.000,1.000)drain
LIG(125,25,131,25)
LIG(133,25,133,25)
LIG(135,31,135,19)
LIG(137,31,137,19)
LIG(145,19,137,19)
LIG(145,15,145,19)
LIG(145,31,137,31)
LIG(145,35,145,31)
VLG  pmos pmos(drain,source,gate);
FSYM
CNC(145 35)
LIG(110,50,125,50)
LIG(125,35,170,35)
LIG(145,60,145,70)
LIG(30,60,30,70)
LIG(30,35,55,35)
LIG(-5,50,10,50)
LIG(125,25,125,35)
LIG(30,40,30,35)
LIG(145,35,145,40)
TEXT 35 21  #Load resistance
FFIG C:\Dsch 2.0\Manual uw2\AmplSimple.sch
