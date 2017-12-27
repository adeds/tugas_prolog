fact(jon).
fact(on).

n_xs(N, Xs) :-
    length(Xs, N),
    maplist('=',write(A), Xs),fact(A).

tes(Y):-between(1, Y, A),
	n_xs(Y,Contoh).
