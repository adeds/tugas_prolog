ayah(santoso,bu_amin).
ayah(supardi,bu_anang).

ayah(amin,budi).
ayah(amin,badu).
ayah(anang,didi).
ayah(anang,dadi).
ayah(slamet,amin).
ayah(slamet,anang).

ibu(bu_slamet,amin).
ibu(bu_slamet,anang).
ibu(bu_amin,budi).
ibu(bu_amin,badu).
ibu(bu_anang,didi).
ibu(bu_anang,dadi).
ibu(bu_santoso,bu_amin).
ibu(bu_supardi,bu_anang).

cucu(X) :- ayah(slamet,A),ayah(A,X).
cucuw(X) :- ayah(slamet,A),!,ayah(A,X).
cucut(X) :- ayah(A,X),!,ayah(slamet,A).

anggota(A,X,Z) :- ayah(A,X),ayah(X,Z).
besan(L,W) :-ayah(B,A),ibu(I,A),ayah(L,I),ibu(W,I).

