%%%%%%%%%%%%%%%%%%%%%%%%%   Report 5    %%%%%%%%%%%%%%%%%%%%%%%%%

num1 = [20];
den1 = [1 5 4];
G1 = tf(num1, den1);

num2 = [1];
den2 = [20 20];
G2 = tf(num2, den2);

R = parallel(G1, G2);
