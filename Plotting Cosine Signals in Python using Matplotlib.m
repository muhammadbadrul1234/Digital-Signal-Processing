pi
A=2
f=3
t=-1:0.01:1
xt1=A*sin(2*pi*f*t)
subplot(3,1,1)
plot(t,xt1)
xt2=A*cos(2*pi*f*t)
subplot(3,1,2)
plot(t,xt2)
subplot(3,1,3)
plot(t,xt1,t,xt2)

