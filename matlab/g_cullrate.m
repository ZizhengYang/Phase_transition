E = [1,3,9];
t = -1:0.01:1;
t1 = 0:0.01:1;
t2 = -1:0.01:0;
% plot(t,0.*(t>=-1&t<0)+cullrate(E,0).*(t<=0&t>=0)+cullrate(E,t).*(t>0&t<=1),"k-",t,cullrate(E,0).*ones(1,21),"k--");
plot(t2,zeros(1,101),"k-",t1,cullrate(E,t1),"k-",t,cullrate(E,0).*ones(1,201),"k--",'Linewidth',1);
% plot(t,cullrate(E,0).*ones(1,201),"b");
% disp(ones(1,201));