fact(jon).
fact(on).
n_xs(N,Xs) :-fact(A),
    length(Xs, N), maplist('='(A), Xs).    % Unifies each variable with X
nxs(N, X, Xs) :-
    length(Xs, N),          % Creates a list of N uninstantiated variables.
    maplist('='(X), Xs).    % Unifies each variable with X
tes(Y):- between(1, Y, _),n_xs(Y,Contoh).
