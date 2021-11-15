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

plot([0,0], [0,1], 'k--', t1, 1-p0, 'k', t1, 1-(p11+p0), 'k', t1, 1-(p21+p11+p0), 'k', t2, 1-p1, 'k', t2, 1-(p1+p2), 'k');
xlabel("Time");
ylabel("Parameters");
title("Graph of Parameters");
text(-0.6,0.7,'p_0','FontSize',24);
text(-0.55,0.3,'p_1','FontSize',24);
text(-0.4,0.1,'p_2','FontSize',24);
text(-0.15,0.05,'p_3','FontSize',24);

text(0.05,0.95,'p_1','FontSize',24);
text(0.15,0.8,'p_2','FontSize',24);
text(0.5,0.5,'p_3','FontSize',24);