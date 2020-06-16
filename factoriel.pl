factorial(0,1).
factorial(N,Result) :- N>0, M is N-1,
factorial(M,SubResult), Result is N*SubResult.

fib(0,1).
fib(1,1).
fib(N,R) :- N>1, N1 is N-1, N2 is N-2, fib(N1,R1),
fib(N2,R2), R is R1+R2.
