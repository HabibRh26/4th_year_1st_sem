DSCH 2.6c
VERSION 10/08/02 16:56:17
BB(-25,-22,114,114)
SYM  #light1c
BB(43,40,49,54)
TITLE 45 54  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(44,41,4,4,r)
VIS 769
PIN(45,55,0.000,0.000)ClockDiv2
LIG(48,46,48,41)
LIG(48,41,47,40)
LIG(44,41,44,46)
LIG(47,51,47,48)
LIG(46,51,49,51)
LIG(46,53,48,51)
LIG(47,53,49,51)
LIG(43,48,49,48)
LIG(45,48,45,55)
LIG(43,46,43,48)
LIG(49,46,43,46)
LIG(49,48,49,46)
LIG(45,40,44,41)
LIG(47,40,45,40)
FSYM
SYM  #light1cc
BB(108,40,114,54)
TITLE 110 54  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(109,41,4,4,r)
VIS 769
PIN(110,55,0.000,0.000)ClockDiv4
LIG(113,46,113,41)
LIG(113,41,112,40)
LIG(109,41,109,46)
LIG(112,51,112,48)
LIG(111,51,114,51)
LIG(111,53,113,51)
LIG(112,53,114,51)
LIG(108,48,114,48)
LIG(110,48,110,55)
LIG(108,46,108,48)
LIG(114,46,108,46)
LIG(114,48,114,46)
LIG(110,40,109,41)
LIG(112,40,110,40)
FSYM
SYM  #clock1c
BB(-25,92,-10,98)
TITLE -20 95  #clock
MODEL 69
PROP   10.000 10.000                                                                                                                                                                                                        
REC(-23,93,6,4,r)
VIS 1
PIN(-10,95,1.500,0.070)Clock
LIG(-15,95,-10,95)
LIG(-20,93,-22,93)
LIG(-16,93,-18,93)
LIG(-15,92,-15,98)
LIG(-25,98,-25,92)
LIG(-20,97,-20,93)
LIG(-18,93,-18,97)
LIG(-18,97,-20,97)
LIG(-22,97,-24,97)
LIG(-22,93,-22,97)
LIG(-15,98,-25,98)
LIG(-15,92,-25,92)
FSYM
SYM  #dreg9
BB(65,60,95,85)
TITLE 77 68  #dreg
MODEL 860
PROP                                                                                                                                                                                                            
REC(40,50,0,0,r)
VIS 5
PIN(65,65,0.000,0.000)D
PIN(65,75,0.000,0.000)RST
PIN(80,85,0.000,0.000)H
PIN(95,75,0.120,0.070)Q
PIN(95,65,0.120,0.070)nQ
LIG(65,75,70,75)
LIG(65,65,70,65)
LIG(80,85,80,84)
LIG(80,82,80,82)
LIG(90,75,95,75)
LIG(90,65,95,65)
LIG(90,80,70,80)
LIG(90,60,90,80)
LIG(70,60,90,60)
LIG(70,80,70,60)
LIG(79,80,80,78)
LIG(80,78,81,80)
VLG        module dreg(D,RST,H,Q,nQ);
VLG         input D,RST,H;
VLG         output Q,nQ;
VLG        endmodule
FSYM
SYM  #button1
BB(-24,1,-15,9)
TITLE -20 5  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-23,2,6,6,r)
VIS 1
PIN(-15,5,0.000,0.000)Reset
LIG(-16,5,-15,5)
LIG(-24,9,-24,1)
LIG(-16,9,-24,9)
LIG(-16,1,-16,9)
LIG(-24,1,-16,1)
LIG(-23,8,-23,2)
LIG(-17,8,-23,8)
LIG(-17,2,-17,8)
LIG(-23,2,-17,2)
FSYM
SYM  #light1
BB(53,-10,59,4)
TITLE 55 4  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(54,-9,4,4,r)
VIS 769
PIN(55,5,0.000,0.000)ClockDiv2
LIG(58,-4,58,-9)
LIG(58,-9,57,-10)
LIG(54,-9,54,-4)
LIG(57,1,57,-2)
LIG(56,1,59,1)
LIG(56,3,58,1)
LIG(57,3,59,1)
LIG(53,-2,59,-2)
LIG(55,-2,55,5)
LIG(53,-4,53,-2)
LIG(59,-4,53,-4)
LIG(59,-2,59,-4)
LIG(55,-10,54,-9)
LIG(57,-10,55,-10)
FSYM
SYM  #clock1
BB(-25,22,-10,28)
TITLE -20 25  #clock
MODEL 69
PROP   10.000 10.000                                                                                                                                                                                                        
REC(-23,23,6,4,r)
VIS 1
PIN(-10,25,1.500,0.070)Clock
LIG(-15,25,-10,25)
LIG(-20,23,-22,23)
LIG(-16,23,-18,23)
LIG(-15,22,-15,28)
LIG(-25,28,-25,22)
LIG(-20,27,-20,23)
LIG(-18,23,-18,27)
LIG(-18,27,-20,27)
LIG(-22,27,-24,27)
LIG(-22,23,-22,27)
LIG(-15,28,-25,28)
LIG(-15,22,-25,22)
FSYM
SYM  #dreg8
BB(0,-10,30,15)
TITLE 12 -2  #dreg
MODEL 860
PROP                                                                                                                                                                                                            
REC(-25,-20,0,0,r)
VIS 5
PIN(0,-5,0.000,0.000)D
PIN(0,5,0.000,0.000)RST
PIN(15,15,0.000,0.000)H
PIN(30,5,0.120,0.070)Q
PIN(30,-5,0.120,0.070)nQ
LIG(0,5,5,5)
LIG(0,-5,5,-5)
LIG(15,15,15,14)
LIG(15,12,15,12)
LIG(25,5,30,5)
LIG(25,-5,30,-5)
LIG(25,10,5,10)
LIG(25,-10,25,10)
LIG(5,-10,25,-10)
LIG(5,10,5,-10)
LIG(14,10,15,8)
LIG(15,8,16,10)
VLG        module dreg(D,RST,H,Q,nQ);
VLG         input D,RST,H;
VLG         output Q,nQ;
VLG        endmodule
FSYM
SYM  #button1c
BB(-24,106,-15,114)
TITLE -20 110  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-23,107,6,6,r)
VIS 1
PIN(-15,110,0.000,0.000)Reset
LIG(-16,110,-15,110)
LIG(-24,114,-24,106)
LIG(-16,114,-24,114)
LIG(-16,106,-16,114)
LIG(-24,106,-16,106)
LIG(-23,113,-23,107)
LIG(-17,113,-23,113)
LIG(-17,107,-17,113)
LIG(-23,107,-17,107)
FSYM
SYM  #dreg10
BB(0,60,30,85)
TITLE 12 68  #dreg
MODEL 860
PROP                                                                                                                                                                                                            
REC(-25,50,0,0,r)
VIS 5
PIN(0,65,0.000,0.000)D
PIN(0,75,0.000,0.000)RST
PIN(15,85,0.000,0.000)H
PIN(30,75,0.120,0.140)Q
PIN(30,65,0.120,0.070)nQ
LIG(0,75,5,75)
LIG(0,65,5,65)
LIG(15,85,15,84)
LIG(15,82,15,82)
LIG(25,75,30,75)
LIG(25,65,30,65)
LIG(25,80,5,80)
LIG(25,60,25,80)
LIG(5,60,25,60)
LIG(5,80,5,60)
LIG(14,80,15,78)
LIG(15,78,16,80)
VLG        module dreg(D,RST,H,Q,nQ);
VLG         input D,RST,H;
VLG         output Q,nQ;
VLG        endmodule
FSYM
CNC(0 110)
CNC(45 75)
LIG(0,110,65,110)
LIG(45,95,80,95)
LIG(65,75,65,110)
LIG(45,75,45,95)
LIG(80,95,80,85)
LIG(-15,110,0,110)
LIG(0,75,0,110)
LIG(110,55,110,75)
LIG(-10,95,15,95)
LIG(-15,5,0,5)
LIG(30,5,55,5)
LIG(35,-5,30,-5)
LIG(35,-15,35,-5)
LIG(-10,-15,35,-15)
LIG(-10,-5,-10,-15)
LIG(0,-5,-10,-5)
LIG(15,25,15,15)
LIG(-10,25,15,25)
LIG(15,95,15,85)
LIG(0,65,-10,65)
LIG(-10,65,-10,55)
LIG(-10,55,35,55)
LIG(35,55,35,65)
LIG(35,65,30,65)
LIG(30,75,45,75)
LIG(45,55,45,75)
LIG(95,75,110,75)
LIG(100,65,95,65)
LIG(100,55,100,65)
LIG(55,55,100,55)
LIG(55,65,55,55)
LIG(65,65,55,65)
TEXT -2 48  #Clock divider by 4
TEXT -7 -22  #Clock divider by 2
FFIG C:\Dsch2\Book on CMOS\ClockDiv2.sch