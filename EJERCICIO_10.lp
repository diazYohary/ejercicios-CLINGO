%EJERCICIO 10
%Definir el predicado para calcular la funcion recursiva siguiente
% n!=n*(n-1)*(n-2)*...*(1)

% n=numero para calcular su factorial-1
#const n=6-1.
factorial(0,1).

factorial(N+1,(N+1)*F) :- factorial(N,F), N=0..n.
factorial(F) :- factorial(N,F), N=n+1.
#show factorial/1.