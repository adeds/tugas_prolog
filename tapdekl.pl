klas(angio, serabut_dan_tunggang ,bervariasi, beraneka_ragam,bunga_lengkap_dan_sejati).
klas(gymno, tunggang ,tegak_dan_bercabang, tidak_variatif,bukan_bunga_sejati).
klas(bryo,rizoid,ada_semacam_batang,belum_ada_mesofil,tidak_ada).
klas(pterido,tidak_keluar_dari_kutub_akar,ada_pembuluh,ada_pembuluh,kumpulan_sporofil).
spesies(marchantia_polymorpha,rizoid,ada_semacam_batang,belum_ada_mesofil,tidak_ada).
spesies(lycopodium_sp,tidak_keluar_dari_kutub_akar,ada_pembuluh,ada_pembuluh,kumpulan_sporofil).
spesies(bawang_putih_atau_alium_sativum, serabut_dan_tunggang ,bervariasi, beraneka_ragam,bunga_lengkap_dan_sejati).
spesies(melinjo_atau_gnetum_gnemon, tunggang ,tegak_dan_bercabang, tidak_variatif,bukan_bunga_sejati).
spermatophyta:- nl,write('****************'),nl,
	write('1.Gymnospermae '),nl,
	write('2.Angiospermae'),nl,
	write('3.Kembali'),nl,
	write('Masukkan pilihan [1-3]   : '), read(Pili),
	(   Pili = 1 -> klas(gymno,Akar,Batang,Daun,Bunga),
		write('Akar = '),write(Akar),nl,
	write('batang = '),write(Batang),nl,
	write('daun = '),write(Daun),nl,
	write('bunga = '),write(Bunga),nl,
	write('contoh:'),nl,
    spesies(A, tunggang ,tegak_dan_bercabang, tidak_variatif,bukan_bunga_sejati),
	    write(A);
	    Pili = 2 -> klas(angio,Akar,Batang,Daun,Bunga),
		write('Akar = '),write(Akar),nl,
	write('batang = '),write(Batang),nl,
	write('daun = '),write(Daun),nl,
	write('bunga = '),write(Bunga),nl,
	write('contoh:'),nl,
        spesies(A, serabut_dan_tunggang ,bervariasi, beraneka_ragam,bunga_lengkap_dan_sejati),
write(A);   Pili = 3 -> tumbuhan,abort;write('Inputan Salah')),spermatophyta.
tumbuhan:- nl,nl,write('       PROGRAM SEDERHANA       '),nl,
	write('RESPONSI PEMROGRAMAN DEKLARATIF'),nl,
	write('      KLASIFIKASI TUMBUHAN     '),nl,
	write('-------------------------------'),nl,
	write('1.Bryophyta     (spora tanpa pembuluh)'),nl,
	write('2.Pteridophyta  (spora berpembuluh)'),nl,
	write('3.Spermatophyta (biji)'),nl,
	write('4.Keluar'),nl,
	write('Masukkan pilihan [1-4]   : '), read(Pil),nl,
	(   Pil = 1 ->  klas(bryo,Akar,Batang,Daun,Bunga),
		write('Akar = '),write(Akar),nl,
	write('batang = '),write(Batang),nl,
	write('daun = '),write(Daun),nl,
	write('bunga = '),write(Bunga),nl,
	write('contoh:'),nl,
	spesies(A,rizoid,ada_semacam_batang,belum_ada_mesofil,tidak_ada),
	    write(A)	;Pil = 2 ->  klas(pterido,Akar,Batang,Daun,Bunga),
	write('Akar = '),write(Akar),nl,
	write('batang = '),write(Batang),nl,
	write('daun = '),write(Daun),nl,
	write('bunga = '),write(Bunga),nl,
	write('contoh:'),nl,
	spesies(A,tidak_keluar_dari_kutub_akar,ada_pembuluh,ada_pembuluh,kumpulan_sporofil),write(A)	;
	    Pil = 3 -> spermatophyta;
	    Pil = 4 -> abort;
	write('Inputan Salah')),tumbuhan.












