s(X, Y) :- np(X, U), vp(U, Y).

np(X, Y) :- det(X, U), n(U, Y).
vp(X, Y) :- tv(X, U), np(U, Y).
vp(X, Y) :- iv(X, Y).

det([the | Y], Y).
det([a | Y], Y).
det([an | Y], Y).

n([giraffe | Y], Y).
n([apple | Y], Y).

iv([dreams | Y], Y).

tv([eats | Y], Y).
tv([dreams | Y], Y).
