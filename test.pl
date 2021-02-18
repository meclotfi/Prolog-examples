manger(chat, souris).
manger(souris, fromage).

fourrure(chat).
fourrure(souris).

amis(X, Y) :-
     manger(X, Z),
     manger(Z, Y).
