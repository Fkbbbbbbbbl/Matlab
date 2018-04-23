t=[0:0.01:10];
n=tf([2 1],[1 4 3]);
figure(1)
subplot(2,1,1)
impulse(n);
subplot(2,1,2)
step(n);
