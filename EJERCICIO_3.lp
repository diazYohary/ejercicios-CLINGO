%EJERCICIO 3
%Diseñar dos funciones recursivas que calculen si un numero es par o impar.

num(1..50).
impar(1).

par(X):-num(X), impar(X-1).
impar(X):-num(X), par(X-1).