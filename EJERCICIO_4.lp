%Diseñe una funcion que multiplique 2 numeros con sumas sucesivas recursivas.

num1(2..6).
num2(1..30).

mult(X,1,R):-num1(R), R=X.
mult(1,X,R):-num1(R), R=X.
mult(X,2,R):-num1(X), num1(Y), num2(R), R=X+X.
mult(X,Y,R):-num1(X), num1(Y), num2(R), mult(X,Y-1,Rt), R=Rt+X.