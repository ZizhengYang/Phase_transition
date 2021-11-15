E = [1,3,9];
t = -1:0.01:1;
plot(t, potential(E,t), 'k');
title("Log of partition function");
xlabel("Time");
ylabel("Potential")