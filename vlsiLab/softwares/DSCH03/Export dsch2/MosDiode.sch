DSCH 2.0c
VERSION 08/12/99 21:51:21
BB(20,0,90,55)
SYM  #nmos
BB(20,25,40,45)
TITLE 35 40  #nmos
MODEL 901
PROP   2.0u 0.25u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               
REC(21,30,19,15,r)
VIS 5
PIN(40,45,0.000,0.000)source
PIN(20,35,0.000,0.000)gate
PIN(40,25,1.000,1.000)drain
LIG(30,35,20,35)
LIG(30,41,30,29)
LIG(32,41,32,29)
LIG(40,29,32,29)
LIG(40,25,40,29)
LIG(40,41,32,41)
LIG(40,45,40,41)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #vss
BB(35,47,45,55)
TITLE 39 52  #vss
MODEL 0
PROP                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
REC(35,45,0,0,b)
VIS 0
PIN(40,45,0.000,0.000)vss
LIG(40,45,40,50)
LIG(35,50,45,50)
LIG(35,53,37,50)
LIG(37,53,39,50)
LIG(39,53,41,50)
LIG(41,53,43,50)
FSYM
SYM  #pmos
BB(65,10,85,30)
TITLE 80 25  #pmos
MODEL 902
PROP   2.0u 0.25u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               
REC(66,15,19,15,r)
VIS 5
PIN(85,10,0.000,0.000)source
PIN(65,20,0.000,0.000)gate
PIN(85,30,1.000,1.000)drain
LIG(65,20,71,20)
LIG(73,20,73,20)
LIG(75,26,75,14)
LIG(77,26,77,14)
LIG(85,14,77,14)
LIG(85,10,85,14)
LIG(85,26,77,26)
LIG(85,30,85,26)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #vdd
BB(80,0,90,10)
TITLE 83 6  #vdd
MODEL 1
PROP                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(85,10,0.000,0.000)vdd
LIG(85,10,85,5)
LIG(85,5,80,5)
LIG(80,5,85,0)
LIG(85,0,90,5)
LIG(90,5,85,5)
FSYM
SYM  #button1
BB(81,40,89,49)
TITLE 85 45  #button
MODEL 59
PROP                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   
REC(82,42,6,6,r)
VIS 1
PIN(85,40,0.000,0.000)Vk
LIG(85,41,85,40)
LIG(89,49,81,49)
LIG(89,41,89,49)
LIG(81,41,89,41)
LIG(81,49,81,41)
LIG(88,48,82,48)
LIG(88,42,88,48)
LIG(82,42,88,42)
LIG(82,48,82,42)
FSYM
SYM  #button1
BB(36,6,44,15)
TITLE 40 10  #button
MODEL 59
PROP                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   
REC(37,7,6,6,r)
VIS 1
PIN(40,15,0.000,0.000)Vk
LIG(40,14,40,15)
LIG(36,6,44,6)
LIG(36,14,36,6)
LIG(44,14,36,14)
LIG(44,6,44,14)
LIG(37,7,43,7)
LIG(37,13,37,7)
LIG(43,13,37,13)
LIG(43,7,43,13)
FSYM
LIG(20,35,20,25)
LIG(20,25,40,25)
LIG(65,20,65,30)
LIG(65,30,85,30)
LIG(40,25,40,15)
LIG(85,30,85,40)
FFIG C:\Dsch 2.0\Manual uw2\MosDiode.sch
