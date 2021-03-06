DSCH 2.0c
VERSION 15/12/99 21:42:05
BB(15,-10,179,60)
SYM  #pmos
BB(30,0,50,20)
TITLE 35 15  #pmos
MODEL 902
PROP   2.0u 0.25u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
REC(30,5,19,15,r)
VIS 4
PIN(30,0,0.000,0.000)source
PIN(50,10,0.000,0.000)gate
PIN(30,20,1.000,1.000)drain
LIG(50,10,44,10)
LIG(42,10,42,10)
LIG(40,16,40,4)
LIG(38,16,38,4)
LIG(30,4,38,4)
LIG(30,0,30,4)
LIG(30,16,38,16)
LIG(30,20,30,16)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #N1
BB(30,30,50,50)
TITLE 35 45  #nmos
MODEL 901
PROP   0.5u 5u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
REC(30,35,19,15,r)
VIS 2
PIN(30,50,0.000,0.000)source
PIN(50,40,0.000,0.000)gate
PIN(30,30,1.000,1.000)drain
LIG(40,40,50,40)
LIG(40,46,40,34)
LIG(38,46,38,34)
LIG(30,34,38,34)
LIG(30,30,30,34)
LIG(30,46,38,46)
LIG(30,50,30,46)
VLG  nmos N1(drain,source,gate);
FSYM
SYM  #vdd
BB(25,-10,35,0)
TITLE 32 -4  #vdd
MODEL 1
PROP                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
REC(70,0,0,0, )
VIS 0
PIN(30,0,0.000,0.000)vdd
LIG(30,0,30,-5)
LIG(30,-5,35,-5)
LIG(35,-5,30,-10)
LIG(30,-10,25,-5)
LIG(25,-5,30,-5)
FSYM
SYM  #vss
BB(25,52,35,60)
TITLE 31 57  #vss
MODEL 0
PROP                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
REC(35,50,0,0,b)
VIS 0
PIN(30,50,0.000,0.000)vss
LIG(30,50,30,55)
LIG(35,55,25,55)
LIG(35,58,33,55)
LIG(33,58,31,55)
LIG(31,58,29,55)
LIG(29,58,27,55)
FSYM
SYM  #vdd
BB(130,-10,140,0)
TITLE 133 -4  #vdd
MODEL 1
PROP                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   
REC(35,-5,0,0,)
VIS 0
PIN(135,0,0.000,0.000)vdd
LIG(135,0,135,-5)
LIG(135,-5,130,-5)
LIG(130,-5,135,-10)
LIG(135,-10,140,-5)
LIG(140,-5,135,-5)
FSYM
SYM  #Res
BB(130,5,140,25)
TITLE 135 15  #R
MODEL 920
PROP   50                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
REC(150,-75,0,0,)
VIS 4
PIN(135,5,0.000,0.000)r1
PIN(135,25,0.000,0.000)r2
LIG(135,5,135,9)
LIG(139,11,135,9)
LIG(131,13,139,11)
LIG(139,16,131,13)
LIG(131,18,139,16)
LIG(139,21,131,18)
LIG(135,22,139,21)
LIG(135,25,135,22)
FSYM
SYM  #vss
BB(130,52,140,60)
TITLE 134 57  #vss
MODEL 0
PROP                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
REC(130,50,0,0,b)
VIS 0
PIN(135,50,0.000,0.000)vss
LIG(135,50,135,55)
LIG(130,55,140,55)
LIG(130,58,132,55)
LIG(132,58,134,55)
LIG(134,58,136,55)
LIG(136,58,138,55)
FSYM
SYM  #N2
BB(115,30,135,50)
TITLE 130 45  #nmos
MODEL 901
PROP   0.5u 0.5u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               
REC(116,35,19,15,r)
VIS 2
PIN(135,50,0.000,0.000)source
PIN(115,40,0.000,0.000)gate
PIN(135,30,1.000,1.000)drain
LIG(125,40,115,40)
LIG(125,46,125,34)
LIG(127,46,127,34)
LIG(135,34,127,34)
LIG(135,30,135,34)
LIG(135,46,127,46)
LIG(135,50,135,46)
VLG  nmos N1(drain,source,gate);
FSYM
SYM  #N2
BB(80,30,100,50)
TITLE 95 45  #nmos
MODEL 901
PROP   0.5u 5u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               
REC(81,35,19,15,r)
VIS 2
PIN(100,50,0.000,0.000)source
PIN(80,40,0.000,0.000)gate
PIN(100,30,1.000,1.000)drain
LIG(90,40,80,40)
LIG(90,46,90,34)
LIG(92,46,92,34)
LIG(100,34,92,34)
LIG(100,30,100,34)
LIG(100,46,92,46)
LIG(100,50,100,46)
VLG  nmos N1(drain,source,gate);
FSYM
SYM  #vss
BB(95,52,105,60)
TITLE 99 57  #vss
MODEL 0
PROP                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
REC(95,50,0,0,b)
VIS 0
PIN(100,50,0.000,0.000)vss
LIG(100,50,100,55)
LIG(95,55,105,55)
LIG(95,58,97,55)
LIG(97,58,99,55)
LIG(99,58,101,55)
LIG(101,58,103,55)
FSYM
SYM  #Res
BB(95,5,105,25)
TITLE 100 15  #R
MODEL 920
PROP   50                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
REC(115,-75,0,0,)
VIS 4
PIN(100,5,0.000,0.000)r1
PIN(100,25,0.000,0.000)r2
LIG(100,5,100,9)
LIG(104,11,100,9)
LIG(96,13,104,11)
LIG(104,16,96,13)
LIG(96,18,104,16)
LIG(104,21,96,18)
LIG(100,22,104,21)
LIG(100,25,100,22)
FSYM
SYM  #vdd
BB(95,-10,105,0)
TITLE 98 -4  #vdd
MODEL 1
PROP                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   
REC(0,-5,0,0,)
VIS 0
PIN(100,0,0.000,0.000)vdd
LIG(100,0,100,-5)
LIG(100,-5,95,-5)
LIG(95,-5,100,-10)
LIG(100,-10,105,-5)
LIG(105,-5,100,-5)
FSYM
LIG(50,10,50,20)
LIG(50,20,30,20)
LIG(30,20,30,30)
LIG(50,40,50,30)
LIG(50,30,30,30)
LIG(50,40,115,40)
LIG(125,25,120,30)
LIG(115,25,120,30)
LIG(20,20,20,35)
LIG(15,30,20,35)
LIG(25,30,20,35)
LIG(120,15,120,30)
LIG(135,25,135,30)
LIG(135,0,135,5)
LIG(100,0,100,5)
LIG(100,25,100,30)
LIG(85,15,85,30)
LIG(80,25,85,30)
LIG(90,25,85,30)
TEXT 64 31  #Vref
TEXT 22 26  #I1
TEXT 89 21  #I2
TEXT 122 23  #I3
TEXT 103 25  #Vload
TEXT 139 25  #Vload2
FFIG C:\Dsch 2.0\Manual uw2\Mirror.sch
