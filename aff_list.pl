afficher([]).
afficher([X|L]) :- write(X), nl, afficher(L).
