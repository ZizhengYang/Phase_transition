E = [1,3,9];
E0 = [0,1,3,9];
t = -1:0.01:1;
t1 = -1:0.005:0;
t2 = 0:0.005:1;
p0 = 1./(1+partition_function(E,t1));
p11 = probability(1,E0,t1);
p21 = probability(3,E0,t1);
p31 = probability(9,E0,t1);

p1 = probability(1,E,t2);
p2 = probability(3,E,t2);
p3 = probability(9,E,t2);

plot(t1, information_entropy(E0,t1), 'k', t2, information_entropy(E,t2), 'k');
xlabel("Time");
ylabel("Parametric entropy");
title("Parametric Entropy");