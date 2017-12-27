cowo(agus,18).
cowo(budi,18).
cowo(dony,18).
cowo(ridwan,18).
cowo(salim,18).

cowo(indra,15).
cowo(andre,15).
cowo(yudi,15).
cowo(randi,15).

cowo(boby,10).
cowo(beny,10).
cowo(ali,10).
cowo(arkan,10).

cowo(heru,30).
cowo(seno,30).
cowo(raden,30).
cowo(bondan,30).
cowo(jarwo,30).

cewe(ratna,18).
cewe(rani,18).
cewe(marwah,18).
cewe(maria,18).
cewe(ane,18).

cewe(irma,15).
cewe(sofi,15).
cewe(weny,15).

cewe(selly,10).
cewe(sella,10).
cewe(ratri,10).
cewe(sifa,10).

cewe(indah,30).
cewe(irah,30).
cewe(iyem,30).
cewe(sumi,30).
cewe(puji,30).

status(heru,kawin).
status(seno,kawin).
status(raden,kawin).
status(bondan,kawin).
status(jarwo,kawin).

status(indah,kawin).
status(irah,kawin).
status(iyem,kawin).
status(sumi,kawin).
status(puji,kawin).
status(agus,lajang).
status(budi,lajang).
status(dony,lajang).
status(ridwan,lajang).
status(salim,lajang).

status(ratna,lajang).
status(rani,lajang).
status(marwah,lajang).
status(maria,lajang).
status(ane,lajang).

dewasa_pria(X) :- cowo(X,Y),Y>17,status(X,lajang).
dewasa_wanita(X) :- cewe(X,Y),Y>17,status(X,lajang).
bapak(X)  :- cowo(X,Y),Y>17,status(X,kawin).
ibuk(X)  :- cewe(X,Y),Y>17,status(X,kawin).
remaja_pria(X) :- cowo(X,Y), Y>10,Y<17.
remaja_wanita(X) :- cewe(X,Y), Y>10,Y<17.
anak_pria(X) :- cowo(X,Y), Y<11.
anak_wanita(X) :- cewe(X,Y), Y<11.




















