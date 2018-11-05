A=[0 0.1 0.2 0.3 0.4 0.5 0.6 0.7 0.8 0.9 1 1.1 1.2 1.3 1.4 1.5 1.6 1.7 1.8 1.9 2];%initializarea lui A
B=[1;1  ;1  ;1  ;1  ;1  ;1  ;1  ;1  ;1  ;1;1  ;1  ;1  ;1  ;1  ;1  ;1  ;1  ;1  ;1];%initializarea lui B
%B trebuie sa aibe 21 de elemente
C=A*B %se aduna A[1,i]*B[i,1]
D=B*A %se creeaza o matrice de 21*21 unde pe fiecare coloana apare produsul A[1,i]*B[i,1]
E=diag(A)*B %se inmulteste element cu element

