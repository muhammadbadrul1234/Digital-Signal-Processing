#Sinosidal Signal
#sinewave
pi
A=2
f=3
t=-1:0.01:1
xt1=A*sin(2*pi*f*t)
figure(1)
stem(t,xt1)
subplot(2,1,1)
plot(t,xt1)

#Coswave
pi
A=2
f=3
t=-1:0.01:1
xt2=A*cos(2*pi*f*t)
figure(1)
stem(t,xt2)
subplot(2,1,2)
plot(t,xt2)

