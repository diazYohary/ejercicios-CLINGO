% N es el tamaño de la cuadricula.
#const n=3.

% esta linea permite llenar cada cuadrado de la cuadricula
% con un numero del 1 a n^2
1{num(R,C,1..n*n)}1:-R=1..n, C=1..n.

% num va a arrojar los números de la cuadricula.
% num(n_fila, n_columna, número).
R1=R2:-num(R1,_,X), num(R2,_,X).
C1=C2:-num(_,C1,X), num(_,C2,X).
% hace que los numeros con los que se llena el cuadrado sean diferentes

#const magic=(n**3+n)/2.

%sumar filas
	:-#sum{X: num(R,_,X)}!= magic, R=1..n.
%sumar columnas
	:-#sum{X: num(_,C,X)}!= magic, C=1..n. 
% sumar diagonales
	:-#sum{X: num(R,R,X)}!= magic.
	:-#sum{X: num(R, n+1-R,X)}!= magic.