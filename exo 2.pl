p(X,X,[X]).
p(X,Y,[X|L]):-X<Y, Z is X+1, p(Z,Y,L).
