app(X, [X|L]).
app(X, [Y|L]):-app(X,L).
