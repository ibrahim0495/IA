p(X,Y) :- sn(X,U), sv(U,Y).
sn(X,Y) :- det(X,U), n(U,Y).
sv(X,Y) :- v(X,Y).
sv(X,Y) :- v(X,U), sn(U,Y).
det([le|X],X).
det([la|X],X).
n([souris|X],X).
n([chat|X],X).
v([mange|X],X).
v([trottine|X],X).