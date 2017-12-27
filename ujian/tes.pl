ayah(slamet,tono).
ayah(slamet,joko).
ayah(slamet,febi).
ayah(tono,sari).
ayah(tono,dian).
ayah(joko,rudi).
ayah(joko,ina).
ayah(agus,sandi).
ayah(indra,ita).
ayah(rudi,wili).

menikah(slamet,rina).
menikah(tono,tini).
menikah(joko,tina).
menikah(agus,febi).
menikah(rudi,mery).
menikah(indra,dian).
menikah(rina,slamet).
menikah(tini,tono).
menikah(tina,joko).
menikah(febi,agus).
menikah(mery,rudi).
menikah(dian,indra).

saudara(tono,febi).
saudara(tono,joko).
saudara(febi,tono).
saudara(febi,joko).
saudara(joko,tono).
saudara(joko,febi).


kc(A,C) :-ayah(A,B) , ayah(B,C) ; ayah(A,B),menikah(B,X), ayah(X,C).
fpaman(P) :-ayah(A,sandi) , saudara(A,P).
g(X) :- saudara(joko,A) , ayah(A,X) ; saudara(joko,A), menikah(A,B), ayah(B,X).
e(X) :- ayah(A,rudi), saudara(A,B),ayah(B,X) ; ayah(A,rudi) , saudara(A,B), menikah(B,C),ayah(C,X).
