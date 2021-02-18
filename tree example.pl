parent(aa, bb).
parent(bb, cc).
parent(bb, dd).
parent(dd, ee).
parent(ff, dd).
frere(X, Y) :- parent(Z, X), parent(Z, Y), not(X=Y).
ascendant(X,Y) :- parent(X, Y).
ascendant(X,Y) :- parent(X, Z), ascendant(Z,Y).
