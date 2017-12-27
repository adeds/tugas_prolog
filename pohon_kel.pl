ortu(slamet,ani).
ortu(slamet,dedi).
ortu(slamet,andi).
ortu(marni,ani).
ortu(marni,dedi).
ortu(marni,andi).
ortu(ani,dwi).
ortu(dodi,dwi).
ortu(ani,tri).
ortu(dodi,tri).
cewe(marni).
cewe(isna).
cewe(ani).
cowo(slamet).
cowo(dedi).
cowo(dodi).
cowo(andi).
cowo(dwi).
cowo(tri).
istri(marni,slamet).
istri(isna,dedi).
istri(ani,dodi).


ortu(dedi,sani).
ortu(isna,sani).
cowo(sani).

cucu(X) :- ortu(Y,X),ortu(slamet,Y),ortu(marni,Y),istri(Y,Z);istri(Z,Y).
cucudanibu(X,Y):- ortu(Y,X),ortu(slamet,Y),ortu(marni,Y),(istri(Y,Z);istri(Z,Y)).
cucuibukakek(X,Y,A):-  ortu(Y,X),ortu(A,Y),ortu(marni,Y),(istri(Y,Z);istri(Z,Y)),istri(marni,A).
ckn(X,Y,Z):- cucuibukakek(X,B,Y),istri(Z,Y).
cn(X,Z):-ckn(X,Y,Z).
mdank(X,Y) :-(istri(X,B);istri(B,X)),ortu(Y,B),istri(marni,Y).
menantu(X) :-mdank(X,Y).
