kue(bolu,asam).
kue(donat,asam).
kue(sambal,pedas).
kue(jeruk,asam).
kue(ultah,legit).

roti(X):-kue(X,Y),X\=donat.

