program:-nl,
	write('Masukkan nilai uts   :'),read(Uts),
	write('Masukkan nilai uas   :'),read(Uas),
	write('Masukkan nilai Tugas :'),read(Tugas),

	Total is (Uts+Uas+Tugas)/3,
	write('Total :'),write(Total),nl,

	(   Total > 95 -> write('A');
	    Total > 75 -> write('B');
	Total > 60 -> write('C');
	Total > 45 -> write('D');
	write('E'))
	.
