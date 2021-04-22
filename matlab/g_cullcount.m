E = [1,3,9];
t = 0:0.01:1;
t1 = 0:0.01:1;
t2 = -1:0.01:0;
plot(t2,zeros(1,101),"k-",t1,cullcount(E,t1),"k-",'Linewidth',1);