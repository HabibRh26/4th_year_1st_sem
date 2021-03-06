DSCH 2.6c
VERSION 15/08/02 21:43:19
BB(-14,-85,465,360)
SYM  #button1c
BB(166,181,175,189)
TITLE 170 185  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(167,182,6,6,r)
VIS 1
PIN(175,185,0.000,0.000)Enable
LIG(174,185,175,185)
LIG(166,189,166,181)
LIG(174,189,166,189)
LIG(174,181,174,189)
LIG(166,181,174,181)
LIG(167,188,167,182)
LIG(173,188,167,188)
LIG(173,182,173,188)
LIG(167,182,173,182)
FSYM
SYM  #pmos
BB(250,125,270,145)
TITLE 265 140  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(251,130,19,15,r)
VIS 0
PIN(270,125,0.000,0.000)s
PIN(250,135,0.000,0.000)g
PIN(270,145,0.030,0.140)d
LIG(250,135,256,135)
LIG(258,135,258,135)
LIG(260,141,260,129)
LIG(262,141,262,129)
LIG(270,129,262,129)
LIG(270,125,270,129)
LIG(270,141,262,141)
LIG(270,145,270,141)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(225,175,245,195)
TITLE 240 190  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(226,180,19,15,r)
VIS 0
PIN(245,195,0.000,0.000)s
PIN(225,185,0.000,0.000)g
PIN(245,175,0.030,0.140)d
LIG(235,185,225,185)
LIG(235,191,235,179)
LIG(237,191,237,179)
LIG(245,179,237,179)
LIG(245,175,245,179)
LIG(245,191,237,191)
LIG(245,195,245,191)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #vss
BB(240,197,250,205)
TITLE 244 202  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(240,195,0,0,b)
VIS 0
PIN(245,195,0.000,0.000)vss
LIG(245,195,245,200)
LIG(240,200,250,200)
LIG(240,203,242,200)
LIG(242,203,244,200)
LIG(244,203,246,200)
LIG(246,203,248,200)
FSYM
SYM  #nmos
BB(195,150,215,170)
TITLE 210 165  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(196,155,19,15,r)
VIS 0
PIN(215,170,0.000,0.000)s
PIN(195,160,0.000,0.000)g
PIN(215,150,0.030,0.140)d
LIG(205,160,195,160)
LIG(205,166,205,154)
LIG(207,166,207,154)
LIG(215,154,207,154)
LIG(215,150,215,154)
LIG(215,166,207,166)
LIG(215,170,215,166)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(270,150,290,170)
TITLE 275 165  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(270,155,19,15,r)
VIS 0
PIN(270,170,0.000,0.000)s
PIN(290,160,0.000,0.000)g
PIN(270,150,0.030,0.140)d
LIG(280,160,290,160)
LIG(280,166,280,154)
LIG(278,166,278,154)
LIG(270,154,278,154)
LIG(270,150,270,154)
LIG(270,166,278,166)
LIG(270,170,270,166)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(215,125,235,145)
TITLE 220 140  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(215,130,19,15,r)
VIS 0
PIN(215,125,0.000,0.000)s
PIN(235,135,0.000,0.000)g
PIN(215,145,0.030,0.140)d
LIG(235,135,229,135)
LIG(227,135,227,135)
LIG(225,141,225,129)
LIG(223,141,223,129)
LIG(215,129,223,129)
LIG(215,125,215,129)
LIG(215,141,223,141)
LIG(215,145,215,141)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #vdd
BB(265,115,275,125)
TITLE 268 121  #vdd
MODEL 1
PROP                                                                                                                                                                                                           
REC(235,-5,0,0,)
VIS 0
PIN(270,125,0.000,0.000)vdd
LIG(270,125,270,120)
LIG(270,120,265,120)
LIG(265,120,270,115)
LIG(270,115,275,120)
LIG(275,120,270,120)
FSYM
SYM  #vdd
BB(210,115,220,125)
TITLE 213 121  #vdd
MODEL 1
PROP                                                                                                                                                                                                           
REC(180,-5,0,0,)
VIS 0
PIN(215,125,0.000,0.000)vdd
LIG(215,125,215,120)
LIG(215,120,210,120)
LIG(210,120,215,115)
LIG(215,115,220,120)
LIG(220,120,215,120)
FSYM
SYM  #button1
BB(-14,186,-5,194)
TITLE -10 190  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-13,187,6,6,r)
VIS 1
PIN(-5,190,0.000,0.000)Enable
LIG(-6,190,-5,190)
LIG(-14,194,-14,186)
LIG(-6,194,-14,194)
LIG(-6,186,-6,194)
LIG(-14,186,-6,186)
LIG(-13,193,-13,187)
LIG(-7,193,-13,193)
LIG(-7,187,-7,193)
LIG(-13,187,-7,187)
FSYM
SYM  #vdd
BB(70,120,80,130)
TITLE 73 126  #vdd
MODEL 1
PROP                                                                                                                                                                                                           
REC(40,0,0,0,)
VIS 0
PIN(75,130,0.000,0.000)vdd
LIG(75,130,75,125)
LIG(75,125,70,125)
LIG(70,125,75,120)
LIG(75,120,80,125)
LIG(80,125,75,125)
FSYM
SYM  #nmos
BB(35,180,55,200)
TITLE 50 195  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(36,185,19,15,r)
VIS 0
PIN(55,200,0.000,0.000)s
PIN(35,190,0.000,0.000)g
PIN(55,180,0.030,0.140)d
LIG(45,190,35,190)
LIG(45,196,45,184)
LIG(47,196,47,184)
LIG(55,184,47,184)
LIG(55,180,55,184)
LIG(55,196,47,196)
LIG(55,200,55,196)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #vss
BB(50,202,60,210)
TITLE 54 207  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(50,200,0,0,b)
VIS 0
PIN(55,200,0.000,0.000)vss
LIG(55,200,55,205)
LIG(50,205,60,205)
LIG(50,208,52,205)
LIG(52,208,54,205)
LIG(54,208,56,205)
LIG(56,208,58,205)
FSYM
SYM  #nmos
BB(15,155,35,175)
TITLE 30 170  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(16,160,19,15,r)
VIS 0
PIN(35,175,0.000,0.000)s
PIN(15,165,0.000,0.000)g
PIN(35,155,0.030,0.210)d
LIG(25,165,15,165)
LIG(25,171,25,159)
LIG(27,171,27,159)
LIG(35,159,27,159)
LIG(35,155,35,159)
LIG(35,171,27,171)
LIG(35,175,35,171)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(75,155,95,175)
TITLE 80 170  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(75,160,19,15,r)
VIS 0
PIN(75,175,0.000,0.000)s
PIN(95,165,0.000,0.000)g
PIN(75,155,0.030,0.070)d
LIG(85,165,95,165)
LIG(85,171,85,159)
LIG(83,171,83,159)
LIG(75,159,83,159)
LIG(75,155,75,159)
LIG(75,171,83,171)
LIG(75,175,75,171)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(35,130,55,150)
TITLE 40 145  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(35,135,19,15,r)
VIS 0
PIN(35,130,0.000,0.000)s
PIN(55,140,0.000,0.000)g
PIN(35,150,0.030,0.210)d
LIG(55,140,49,140)
LIG(47,140,47,140)
LIG(45,146,45,134)
LIG(43,146,43,134)
LIG(35,134,43,134)
LIG(35,130,35,134)
LIG(35,146,43,146)
LIG(35,150,35,146)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(55,130,75,150)
TITLE 70 145  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(56,135,19,15,r)
VIS 0
PIN(75,130,0.000,0.000)s
PIN(55,140,0.000,0.000)g
PIN(75,150,0.030,0.070)d
LIG(55,140,61,140)
LIG(63,140,63,140)
LIG(65,146,65,134)
LIG(67,146,67,134)
LIG(75,134,67,134)
LIG(75,130,75,134)
LIG(75,146,67,146)
LIG(75,150,75,146)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #vdd
BB(30,120,40,130)
TITLE 33 126  #vdd
MODEL 1
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 0
PIN(35,130,0.000,0.000)vdd
LIG(35,130,35,125)
LIG(35,125,30,125)
LIG(30,125,35,120)
LIG(35,120,40,125)
LIG(40,125,35,125)
FSYM
SYM  #vss
BB(380,292,390,300)
TITLE 386 297  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(390,290,0,0,b)
VIS 0
PIN(385,290,0.000,0.000)vss
LIG(385,290,385,295)
LIG(390,295,380,295)
LIG(390,298,388,295)
LIG(388,298,386,295)
LIG(386,298,384,295)
LIG(384,298,382,295)
FSYM
SYM  #Capa
BB(380,270,390,290)
TITLE 380 275  #CBL
MODEL 900
PROP   1pF                                                                                                                                                                                                         
REC(845,275,0,0,)
VIS 4
PIN(385,270,0.000,0.000)c1
PIN(385,290,0.000,0.000)c2
LIG(385,279,385,270)
LIG(390,279,380,279)
LIG(390,281,380,281)
LIG(385,290,385,281)
FSYM
SYM  #Capa
BB(380,-5,390,15)
TITLE 380 0  #CBL
MODEL 900
PROP   1pF                                                                                                                                                                                                         
REC(845,0,0,0,)
VIS 4
PIN(385,-5,0.000,0.000)c1
PIN(385,15,0.000,0.000)c2
LIG(385,4,385,-5)
LIG(390,4,380,4)
LIG(390,6,380,6)
LIG(385,15,385,6)
FSYM
SYM  #vss
BB(380,17,390,25)
TITLE 386 22  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(390,15,0,0,b)
VIS 0
PIN(385,15,0.000,0.000)vss
LIG(385,15,385,20)
LIG(390,20,380,20)
LIG(390,23,388,20)
LIG(388,23,386,20)
LIG(386,23,384,20)
LIG(384,23,382,20)
FSYM
SYM  #vss
BB(380,102,390,110)
TITLE 386 107  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(390,100,0,0,b)
VIS 0
PIN(385,100,0.000,0.000)vss
LIG(385,100,385,105)
LIG(390,105,380,105)
LIG(390,108,388,105)
LIG(388,108,386,105)
LIG(386,108,384,105)
LIG(384,108,382,105)
FSYM
SYM  #Capa
BB(380,80,390,100)
TITLE 380 85  #CBL
MODEL 900
PROP   1pF                                                                                                                                                                                                         
REC(845,85,0,0,)
VIS 4
PIN(385,80,0.000,0.000)c1
PIN(385,100,0.000,0.000)c2
LIG(385,89,385,80)
LIG(390,89,380,89)
LIG(390,91,380,91)
LIG(385,100,385,91)
FSYM
SYM  #Capa
BB(380,180,390,200)
TITLE 380 185  #CBL
MODEL 900
PROP   1pF                                                                                                                                                                                                         
REC(845,185,0,0,)
VIS 4
PIN(385,180,0.000,0.000)c1
PIN(385,200,0.000,0.000)c2
LIG(385,189,385,180)
LIG(390,189,380,189)
LIG(390,191,380,191)
LIG(385,200,385,191)
FSYM
SYM  #vss
BB(380,202,390,210)
TITLE 386 207  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(390,200,0,0,b)
VIS 0
PIN(385,200,0.000,0.000)vss
LIG(385,200,385,205)
LIG(390,205,380,205)
LIG(390,208,388,205)
LIG(388,208,386,205)
LIG(386,208,384,205)
LIG(384,208,382,205)
FSYM
SYM  #vss
BB(455,292,465,300)
TITLE 459 297  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(455,290,0,0,b)
VIS 0
PIN(460,290,0.000,0.000)vss
LIG(460,290,460,295)
LIG(455,295,465,295)
LIG(455,298,457,295)
LIG(457,298,459,295)
LIG(459,298,461,295)
LIG(461,298,463,295)
FSYM
SYM  #vss
BB(455,202,465,210)
TITLE 459 207  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(455,200,0,0,b)
VIS 0
PIN(460,200,0.000,0.000)vss
LIG(460,200,460,205)
LIG(455,205,465,205)
LIG(455,208,457,205)
LIG(457,208,459,205)
LIG(459,208,461,205)
LIG(461,208,463,205)
FSYM
SYM  #Capa
BB(455,180,465,200)
TITLE 465 185  #C~BL
MODEL 900
PROP   1pF                                                                                                                                                                                                         
REC(0,185,0,0,)
VIS 4
PIN(460,180,0.000,0.000)c1
PIN(460,200,0.000,0.000)c2
LIG(460,189,460,180)
LIG(455,189,465,189)
LIG(455,191,465,191)
LIG(460,200,460,191)
FSYM
SYM  #vss
BB(455,202,465,210)
TITLE 459 207  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(455,200,0,0,b)
VIS 0
PIN(460,200,0.000,0.000)vss
LIG(460,200,460,205)
LIG(455,205,465,205)
LIG(455,208,457,205)
LIG(457,208,459,205)
LIG(459,208,461,205)
LIG(461,208,463,205)
FSYM
SYM  #vss
BB(455,102,465,110)
TITLE 459 107  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(455,100,0,0,b)
VIS 0
PIN(460,100,0.000,0.000)vss
LIG(460,100,460,105)
LIG(455,105,465,105)
LIG(455,108,457,105)
LIG(457,108,459,105)
LIG(459,108,461,105)
LIG(461,108,463,105)
FSYM
SYM  #Capa
BB(455,270,465,290)
TITLE 465 275  #C~BL
MODEL 900
PROP   1pF                                                                                                                                                                                                         
REC(0,275,0,0,)
VIS 4
PIN(460,270,0.000,0.000)c1
PIN(460,290,0.000,0.000)c2
LIG(460,279,460,270)
LIG(455,279,465,279)
LIG(455,281,465,281)
LIG(460,290,460,281)
FSYM
SYM  #Capa
BB(455,80,465,100)
TITLE 465 85  #C~BL
MODEL 900
PROP   1pF                                                                                                                                                                                                         
REC(0,85,0,0,)
VIS 4
PIN(460,80,0.000,0.000)c1
PIN(460,100,0.000,0.000)c2
LIG(460,89,460,80)
LIG(455,89,465,89)
LIG(455,91,465,91)
LIG(460,100,460,91)
FSYM
SYM  #vss
BB(455,17,465,25)
TITLE 459 22  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(455,15,0,0,b)
VIS 0
PIN(460,15,0.000,0.000)vss
LIG(460,15,460,20)
LIG(455,20,465,20)
LIG(455,23,457,20)
LIG(457,23,459,20)
LIG(459,23,461,20)
LIG(461,23,463,20)
FSYM
SYM  #Capa
BB(455,-5,465,15)
TITLE 465 0  #C~BL
MODEL 900
PROP   1pF                                                                                                                                                                                                         
REC(0,0,0,0,)
VIS 4
PIN(460,-5,0.000,0.000)c1
PIN(460,15,0.000,0.000)c2
LIG(460,4,460,-5)
LIG(455,4,465,4)
LIG(455,6,465,6)
LIG(460,15,460,6)
FSYM
CNC(245 170)
CNC(55 175)
CNC(270 145)
CNC(415 270)
CNC(415 -5)
CNC(415 80)
CNC(415 180)
CNC(415 180)
CNC(430 270)
CNC(430 -5)
CNC(430 80)
CNC(430 180)
CNC(430 180)
LIG(175,185,225,185)
LIG(215,170,245,170)
LIG(245,170,270,170)
LIG(245,175,245,170)
LIG(215,145,215,150)
LIG(235,145,270,145)
LIG(195,100,195,160)
LIG(215,150,245,150)
LIG(270,145,310,145)
LIG(290,160,290,100)
LIG(270,145,270,150)
LIG(-5,190,35,190)
LIG(35,175,55,175)
LIG(55,175,55,180)
LIG(55,175,75,175)
LIG(35,150,35,155)
LIG(75,150,75,155)
LIG(15,105,15,165)
LIG(95,165,95,105)
LIG(75,150,115,150)
LIG(55,140,55,150)
LIG(35,150,55,150)
LIG(245,135,245,150)
LIG(250,135,245,135)
LIG(235,135,235,145)
LIG(415,180,415,270)
LIG(415,-85,415,-5)
LIG(415,270,415,360)
LIG(415,-5,385,-5)
LIG(415,270,385,270)
LIG(415,-5,415,80)
LIG(415,80,385,80)
LIG(415,80,415,180)
LIG(415,180,385,180)
LIG(430,180,430,270)
LIG(430,-85,430,-5)
LIG(430,270,430,360)
LIG(430,-5,460,-5)
LIG(430,270,460,270)
LIG(430,-5,430,80)
LIG(430,80,460,80)
LIG(430,80,430,180)
LIG(430,180,460,180)
TEXT 189 90  #BitLine
TEXT 311 138  #DataOut
TEXT 283 92  #~BitLine
TEXT 196 76  #Latch Amplifier
TEXT 9 95  #BitLine
TEXT 88 97  #~BitLine
TEXT 116 143  #DataOut
TEXT 16 81  #Current mirror Amplifier
FFIG C:\Dsch2\Book on CMOS\SenseAmpli.sch
