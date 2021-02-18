element(1,[X|_],X).
element(N,[_|L],X):-element(M,L,X),N is M+1.
