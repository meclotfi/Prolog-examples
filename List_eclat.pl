eclater([ ], [ ], [ ]).
eclater([X], [X], [ ]).
eclater([X|[Y|L]], [X|L1], [Y|L2] ):-eclater(L, L1, L2).
