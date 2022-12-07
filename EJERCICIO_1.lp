%EJERCICIO 1
%Sean dos funciones f, g:N->N, definidas de la siguiente manera:
%f(n)=f(n-1)+g(n)	si n>1
%f(1)=1
%g(n)=g(n-1)+2		si n>1
%g(1)=1

num(1..10).

f(1,1).
f(N,R):-num(N), num(R), f(N-1, Rp), g(N,Rg), R=Rp+Rg.
g(1,1).
g(N,R):-num(N), num(R), g(N-1,R-2).