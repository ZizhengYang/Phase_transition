E = [1,3,9];
t = -0.01:0.001:0.01;
q1 = 1.*t;
q2 = 3.*t;
q3 = 9.*t;
p1 = probability(1,E,t);
p2 = probability(3,E,t);
p3 = probability(9,E,t);
plot(q1,p1,q2,p2,q3,p3);