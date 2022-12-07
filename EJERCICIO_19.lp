num1(0..4).

aux(M,N,R):- num1(M),num1(N), M=0, R=N+1.
aux(M,N,R):- num1(M),num1(N), M>0, N=0, M2=M-1, N2=N+1, aux(M2,N2,R).
aux(M,N,R):- num1(M),num1(N), M>0, N>0, N2=N-1, aux(M,N2,R2), M2=M-1, aux(M2,R2,R).

ackerman(M,N,R):- aux(M,N,R).
#show ackerman/3.