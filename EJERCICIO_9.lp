%EJERCICIO 9
%Definir el predicado potencia, que permita calcular: X^Y
%Ejemplo: potencia(2,3,Z) entonces Z=8

num(1..4).

%potencia(numero_que se_elevara, potencia, resultado de la potencia)
potencia(A,B,C):-num(A),num(B),C=A**B.

#show potencia/3.