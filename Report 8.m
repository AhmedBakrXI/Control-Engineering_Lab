%%%%%%%%%%%%%%%%%%%%%%%%%   Report 8    %%%%%%%%%%%%%%%%%%%%%%%%%
A = [-3 1; -2 1.5];
B = [1; 4];
C = [1 0];
D = [0];

[num, den] = ss2tf(A, B, C, D)
