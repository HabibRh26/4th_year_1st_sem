male(bob).
male(jerry).
male(tom).
male(kate).
female(shelly).
father(kate,bob).
father(bob,tom).

grand_father(X,Y):-male(X),father(X,Z),father(Z,Y).

