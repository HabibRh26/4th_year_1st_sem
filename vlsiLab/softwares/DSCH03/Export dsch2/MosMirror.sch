DSCH 2.0c
VERSION 08/12/99 23:05:33
BB(-25,-25,180,67)
SYM  #pmos
BB(130,-15,150,5)
TITLE 145 0  #pmos
MODEL 902
PROP   2.0u 0.25u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               
REC(131,-10,19,15,r)
VIS 4
PIN(150,-15,0.000,0.000)source
PIN(130,-5,0.000,0.000)gate
PIN(150,5,1.000,1.000)drain
LIG(130,-5,136,-5)
LIG(138,-5,138,-5)
LIG(140,1,140,-11)
LIG(142,1,142,-11)
LIG(150,-11,142,-11)
LIG(150,-15,150,-11)
LIG(150,1,142,1)
LIG(150,5,150,1)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(20,30,40,50)
TITLE 35 45  #nmos
MODEL 901
PROP   2.0u 0.25u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               
REC(21,35,19,15,r)
VIS 4
PIN(40,50,0.000,0.000)source
PIN(20,40,0.000,0.000)gate
PIN(40,30,1.000,1.000)drain
LIG(30,40,20,40)
LIG(30,46,30,34)
LIG(32,46,32,34)
LIG(40,34,32,34)
LIG(40,30,40,34)
LIG(40,46,32,46)
LIG(40,50,40,46)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #vdd
BB(75,-25,85,-15)
TITLE 78 -19  #vdd
MODEL 1
PROP                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   
REC(40,-15,0,0, )
VIS 0
PIN(80,-15,0.000,0.000)vdd
LIG(80,-15,80,-20)
LIG(80,-20,75,-20)
LIG(75,-20,80,-25)
LIG(80,-25,85,-20)
LIG(85,-20,80,-20)
FSYM
SYM  #vss
BB(35,52,45,60)
TITLE 39 57  #vss
MODEL 0
PROP                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
REC(35,50,0,0,b)
VIS 0
PIN(40,50,0.000,0.000)vss
LIG(40,50,40,55)
LIG(35,55,45,55)
LIG(35,58,37,55)
LIG(37,58,39,55)
LIG(39,58,41,55)
LIG(41,58,43,55)
FSYM
SYM  #pmos
BB(80,-15,100,5)
TITLE 85 0  #pmos
MODEL 902
PROP   2.0u 0.25u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               
REC(80,-10,19,15,r)
VIS 4
PIN(80,-15,0.000,0.000)source
PIN(100,-5,0.000,0.000)gate
PIN(80,5,1.000,1.000)drain
LIG(100,-5,94,-5)
LIG(92,-5,92,-5)
LIG(90,1,90,-11)
LIG(88,1,88,-11)
LIG(80,-11,88,-11)
LIG(80,-15,80,-11)
LIG(80,1,88,1)
LIG(80,5,80,1)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #vss
BB(-25,52,-15,60)
TITLE -21 57  #vss
MODEL 0
PROP                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
REC(-25,50,0,0,b)
VIS 0
PIN(-20,50,0.000,0.000)vss
LIG(-20,50,-20,55)
LIG(-25,55,-15,55)
LIG(-25,58,-23,55)
LIG(-23,58,-21,55)
LIG(-21,58,-19,55)
LIG(-19,58,-17,55)
FSYM
SYM  #nmos
BB(-20,30,0,50)
TITLE -15 45  #nmos
MODEL 901
PROP   2.0u 0.25u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               
REC(-20,35,19,15,r)
VIS 4
PIN(-20,50,0.000,0.000)source
PIN(0,40,0.000,0.000)gate
PIN(-20,30,1.000,1.000)drain
LIG(-10,40,0,40)
LIG(-10,46,-10,34)
LIG(-12,46,-12,34)
LIG(-20,34,-12,34)
LIG(-20,30,-20,34)
LIG(-20,46,-12,46)
LIG(-20,50,-20,46)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #vdd
BB(145,-25,155,-15)
TITLE 148 -19  #vdd
MODEL 1
PROP                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   
REC(110,-15,0,0, )
VIS 0
PIN(150,-15,0.000,0.000)vdd
LIG(150,-15,150,-20)
LIG(150,-20,145,-20)
LIG(145,-20,150,-25)
LIG(150,-25,155,-20)
LIG(155,-20,150,-20)
FSYM
CNC(-20 30)
LIG(40,30,40,15)
LIG(-20,30,-20,15)
LIG(0,40,20,40)
LIG(-20,30,0,30)
LIG(0,30,0,40)
LIG(100,-5,130,-5)
LIG(80,5,80,25)
LIG(80,5,100,5)
LIG(100,5,100,-5)
LIG(150,5,150,25)
LIG(-25,25,-20,30)
LIG(-15,25,-20,30)
LIG(35,25,40,30)
LIG(45,25,40,30)
LIG(75,20,80,25)
LIG(80,25,85,20)
LIG(150,25,145,20)
LIG(150,25,155,20)
TEXT 140 21  #I2
TEXT -5 54  #M1
TEXT 43 16  #I1
TEXT 25 57  #M2
TEXT -15 14  #I1
TEXT 85 18  #I2
FFIG C:\Dsch 2.0\Manual uw2\MosMirror.sch
