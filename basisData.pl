%SUPLAI(Nomor,Nama,Kota).
suplaier(10,johan,bandung).
suplaier(20,amin,jakarta).
suplaier(25,kamal,medan).
%PRODUK(Kode,Nama,Harga).
produk(a11,sabun,100).
produk(b22,beras,200).
produk(c33,minyak,500).
%Penyuplai(Nomor,Kode,%Kuantitas).
penyuplai(10,a11,200).
penyuplai(20,a11,30).
penyuplai(20,b22,300).
penyuplai(25,c33,30).

namasuplaier(Barang,Nama) :-
	produk(Nomor,Barang,_),
	suplaier(Kode,Nama,_),
	penyuplai(Kode,Nomor,_).

kotaProduk(Nama,Kota) :-
	produk(Kode,Nama,_),
	penyuplai(Nomor,Kode,_),
	suplaier(Nomor,_,Kota).

filedata(product, [b(a11,sabun,100),
		   b(b22,beras,200),
		   b(c33,minyak,500)]).

filedata(suplier, [s(10,johan,bandung),
		   s(20,amin,jakarta),
		   s(25,kamal,medan)]).

filedata(penyuplai, [p(10,a11,200),
		   p(20,a11,30),
		   p(20,b22,300),
		    p(25,c33,30)]).

capai(Jenis,Catatan):-
	filedata(Jenis,Daftar),
	member(Catatan,Daftar).


