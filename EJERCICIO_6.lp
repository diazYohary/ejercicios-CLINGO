%Escribir un programa que liste todos los pares enteros positivos que
%son la suma de un numero dado.
%	P.e.:7=6+1,5+2,4+3.
%Nota: No se pueden repetir las parejas, por ejemplo, 6+1 y 1+6
num(1..50).
impar(1).
par(X):-num(X), impar(X-1).
impar(X):-num(X), par(X-1).

#const r=7.
pe(X,Y,R):-num(X), par(X), num(Y),R=r, R=X+Y.

#show pe/3.