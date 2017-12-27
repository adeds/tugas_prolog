anggota(X,[X|Ekor]).
anggota(X,[Kepala|Ekor]):-anggota(X,Ekor).

hp(X,[X|Ekor],Ekor).

hp(X,[Y|Ekor],[Y|Ekor1]):-hp(X,Ekor,Ekor1).
