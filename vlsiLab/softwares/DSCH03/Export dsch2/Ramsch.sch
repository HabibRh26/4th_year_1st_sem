DSCH 2.0c
VERSION 20/10/99 21:48:46
BB(0,-10,105,60)
SYM  #not1
BB(35,25,70,45)
TITLE 55 35  #1
MODEL 101
PROP                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   
REC(110,0,0,0, )
VIS 4
PIN(70,35,0.000,0.000)in
PIN(35,35,1.000,1.000)out
LIG(45,33,41,35)
LIG(70,35,60,35)
LIG(60,25,60,45)
LIG(60,45,45,45)
LIG(45,45,45,25)
LIG(45,25,60,25)
LIG(45,35,35,35)
VLG  not not1(out,in);
FSYM
SYM  #nmos
BB(15,25,35,45)
TITLE 30 30  #nmos
MODEL 901
PROP   2.0u 0.25u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               
REC(20,25,15,19,r)
VIS 0
PIN(35,25,0.000,0.000)source
PIN(25,45,0.000,0.000)gate
PIN(15,25,1.000,1.000)drain
LIG(25,35,25,45)
LIG(31,35,19,35)
LIG(31,33,19,33)
LIG(19,25,19,33)
LIG(15,25,19,25)
LIG(31,25,31,33)
LIG(35,25,31,25)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(75,25,95,45)
TITLE 90 30  #nmos
MODEL 901
PROP   2.0u 0.25u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               
REC(80,25,15,19,r)
VIS 0
PIN(95,25,0.000,0.000)source
PIN(85,45,0.000,0.000)gate
PIN(75,25,1.000,1.000)drain
LIG(85,35,85,45)
LIG(91,35,79,35)
LIG(91,33,79,33)
LIG(79,25,79,33)
LIG(75,25,79,25)
LIG(91,25,91,33)
LIG(95,25,91,25)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #not1
BB(35,-5,70,15)
TITLE 50 5  #1
MODEL 101
PROP                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   
REC(0,0,0,0, )
VIS 4
PIN(35,5,0.000,0.000)in
PIN(70,5,1.000,1.000)out
LIG(60,3,64,5)
LIG(35,5,45,5)
LIG(45,-5,45,15)
LIG(45,15,60,15)
LIG(60,15,60,-5)
LIG(60,-5,45,-5)
LIG(60,5,70,5)
VLG  not not1(out,in);
FSYM
CNC(70 25)
CNC(25 50)
CNC(85 50)
LIG(35,35,35,5)
LIG(70,5,70,35)
LIG(70,25,75,25)
LIG(95,-10,95,60)
LIG(25,45,25,50)
LIG(0,50,105,50)
LIG(85,45,85,50)
LIG(15,-10,15,60)
FFIG C:\Dsch 2.0\Manual\Ramsch.sch
