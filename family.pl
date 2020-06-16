father(john,paul).
father(jim,andrew).
father(john,bill).
cousin(X,Y):- father(Z, X), father(K,Y),  Z\=K.
brother(X,Y):- father(Z, X), father(Z,Y),X \=Y.