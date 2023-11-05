%%%%%%%%%%%%%%%%%%%%%%%%%   Report 6    %%%%%%%%%%%%%%%%%%%%%%%%%

num1 = [1];
den1 = [1 14 3];
G1 = tf(num1, den1);

num2 = [1];
den2 = [20 20];
G2 = tf(num2, den2);

R = feedback(G1, -G2)
