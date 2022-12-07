%EJERCICIO 2
%Diseñe una funcion recursiva exponente tal que dada la base y el exponente como dos numeros
%enteros devuelva su resultado. La base sera mayor que cero y el exponente mayor o igual que cero

%base y exponente devuelva resultado; base>0, exponente>=0

num1(2..5).
num2(0..6).
num3(1..1000).

f(B,0,R):-num1(B), num3(R), R=1.
f(B,1,R):-num1(B), num3(R), R=B.
f(B,2,R):-num1(B), num3(R), num2(E), R=B*B.
f(B,E,R):-num1(B), num3(R), num2(E), f(B,E-1,Rp), R=Rp*B, E>2.
