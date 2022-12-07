%EJERCICIO 18
%Programar la serie de Fibonacci

%n=numero de filas cuyas diagonales se sumaran
#const n=11.
fib(0,0).
fib(1,1).

fib(N+2,F1+F2) :- fib(N,F1), fib(N+1,F2), N=0..(n-2).

%fib(numero de fila, suma de las diagonales)