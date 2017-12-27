ayah(santoso).
ibu(sari).
gendak(susi).
anak(reny).
anak(dedi).
anak(zaki).
anak(nova).
anak_bapak(reny,santoso).
anak_bapak(nova,santoso).
anak_ibu(nova,susi).
anak_ibu(reny,sari).
anak_bapak(dedi,santoso).
anak_ibu(dedi,sari).
anak_bapak(zaki,santoso).
anak_ibu(zaki,sari).
cewe(sari).
cewe(reny).
cowo(santoso).
cowo(dedi).
cowo(zaki).
anak_cowo(X):-cowo(X),anak_bapak(X,santoso),anak_ibu(X,sari).
anak_cewe(X):-cewe(X),anak_bapak(X,santoso),anak_ibu(X,sari).
korban(X):-anak_bapak(X,santoso), anak_ibu(X,susi).
tersangka(X):-gendak(X).








