cat([ ], L, L).
cat([X|L1], L2, [X|L3] ):-cat(L1, L2, L3).
