%EJERCICIO 12
%Definir un predicado que genere tripletas de numeros pitagoricos es decir, el procedimiento
%solo debe recibir solo tres variables y generar tripletas de numeros que cumplan con:
%	Z*Z=X*X+Y*Y

num1(1..20).
num2(1..20).
num3(1..20).
tripleta(X,Y,Z,Zr) :- num1(X), num2(Y), num3(Z), Zr=Z*Z, Xr=X*X, Yr=Y*Y, Zr=Xr+Yr.
#show tripleta/4.