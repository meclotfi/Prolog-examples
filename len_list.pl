long([], 0).
long([_|L], N):- N1=N-1, long(L, N1).
