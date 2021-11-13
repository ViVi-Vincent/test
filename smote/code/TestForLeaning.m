data = [1 2 3 4 5;12 23 1 45 1;2 5 2 285 2;2 1 2 225 6;10 13 6 25 1;33 23 2 21 13;2 3 1 4 5;1 5 3 2 5];
attVector = [0 0 0 0 0]
sample=SMOTE(data, 16, 3, attVector, 5)
%%
A = 0.76
a = log2(A)*A*(-1)
b = log2(1-A)*(1-A)*(-1)
c = a + b