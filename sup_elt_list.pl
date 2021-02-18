sup([X|L ], X, L).
sup([Y|L1], X, [Y|L2] ):-sup(L1, X, L2).
