t=[-10:0.01:10];
y1=0*(t<0)+0*(t>1)+1*(0<t<1);
y2=2.*t.*y1;
figure(1);
subplot(3,1,1);
plot(t,y1);
subplot(3,1,2);
plot(t,y2);
result=conv(y1,y2);
n=length(y1)+length(y2)-2;
t=0:0.01:n*0.01;
subplot(3,1,3);
plot(t,result);


