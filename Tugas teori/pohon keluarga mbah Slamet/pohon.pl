bapak(slamet,tono).
bapak(slamet,joko).
bapak(tono,sari).
bapak(tono,dian).
bapak(tono,indra).
bapak(joko,rudi).
bapak(joko,ina).
bapak(rudi,aldi).

nikah(slamet,rina).
nikah(tono,tini).
nikah(joko,tina).
nikah(rudi,merry).



cucu_slamet(C) :- bapak(slamet,A),bapak(A,C).
cucu_ayah(C,A) :- bapak(slamet,A),bapak(A,C).
cucu_ayah_kakek(C,A,K) :- bapak(K,A),bapak(A,C).
cucu_kakek_nenek(C,K,N) :- bapak(K,A),bapak(A,C),nikah(K,N).
cucu_nenek(C,N) :- bapak(K,A),bapak(A,C),nikah(K,N).
menantu(M) :- bapak(slamet,A) ,nikah(A,M).
menantu_mertua(M,K) :- bapak(K,A) ,nikah(A,M).
cicit(I) :- bapak(K,A),bapak(A,C),bapak(C,I).
buyut(K) :- bapak(K,A),bapak(A,C),bapak(C,I).
