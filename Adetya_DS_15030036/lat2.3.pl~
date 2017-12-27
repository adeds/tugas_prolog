/*
ayam,kuda,gajah,sapi,
kelinci,bebek,harimau,singa,
kucing,merpati,ikan,buaya
*/
juml_kaki(ayam,2).
juml_kaki(kuda,4).
juml_kaki(gajah,4).
juml_kaki(sapi,4).
juml_kaki(kelinci,4).
juml_kaki(bebek,2).
juml_kaki(harimau,4).
juml_kaki(singa,4).
juml_kaki(kucing,4).
juml_kaki(merpati,2).
juml_kaki(ikan,0).
juml_kaki(buaya,4).

mamalia(kuda).
mamalia(gajah).
mamalia(sapi).
mamalia(kelinci).
mamalia(harimau).
mamalia(singa).
mamalia(kucing).

unggas(ayam).
unggas(bebek).
unggas(merpati).

pisces(ikan).

reptil(buaya).

jenis(ayam,omnivora).
jenis(kuda,herbivora).
jenis(gajah,herbivora).
jenis(sapi,herbivora).
jenis(kelinci,herbivora).
jenis(bebek,omnivora).
jenis(harimau,karnivora).
jenis(singa,karnivora).
jenis(kucing,karnivora).
jenis(merpati,herbivora).
jenis(ikan,omnivora).
jenis(buaya,karnivora).


hewan_berkaki_4(X) :- juml_kaki(X,4).
hewan_berkaki_2(X) :- juml_kaki(X,2).
hewan_tidak_berkaki(X) :- juml_kaki(X,0).

mamalia_karnivora(X) :-mamalia(X),jenis(X,karnivora).
mamalia_herbivora(X) :-mamalia(X),jenis(X,herbivora).
mamalia_omnivora(X) :-mamalia(X),jenis(X,omnivora).

unggas_omnivora(X) :-unggas(X),jenis(X,omnivora).

pisces_omnivora(X) :-pisces(X),jenis(X,omnivora).

reptil_karnivora(X) :-reptil(X),jenis(X,karnivora).

hewan_karnivora(X) :- mamalia_karnivora(X);reptil_karnivora(X).
hewan_herbivora(X) :- mamalia_herbivora(X).
hewan_omnivora(X) :- mamalia_omnivora(X);unggas_omnivora(X);pisces_omnivora(X).

kaki_4_karnivora(X) :-hewan_berkaki_4(X),hewan_karnivora(X).
kaki_4_herbivora(X) :-hewan_berkaki_4(X),hewan_herbivora(X).
kaki_2_omnivora(X) :-hewan_berkaki_2(X),hewan_omnivora(X).
tidak_punya_kaki_omnivora(X) :- hewan_tidak_berkaki(X),hewan_omnivora(X).
