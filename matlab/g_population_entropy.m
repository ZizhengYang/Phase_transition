E = [1,3,9];
t = -1:0.01:1;
plot(t, information_entropy(E,t), 'k');
title("Population Entropy");
xlabel("Time");
ylabel("Total entropy")