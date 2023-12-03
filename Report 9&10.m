%%%%%%%%%%%%%%%%%%%%%%%%%   Report 9    %%%%%%%%%%%%%%%%%%%%%%%%%
z = [-1];
p = [0 -5 -1-3*i -1+3*i];
k = 20;
G = zpk(z, p, k);
H = -1;
sys = feedback(G, -H);
step(sys)
impulse(sys)
%%%%%%%%%%%%%%%%%%%%%%%%%   Report 10    %%%%%%%%%%%%%%%%%%%%%%%%%
t = 0:0.01:10;
ramp = 1*t;
ramp_response = lsim(sys, ramp, t);
plot(t, ramp_response);
