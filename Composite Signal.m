#Composite Signal
t=0:0.001:1
a1=2
a2=3
a3=4
f1=3
f2=10
f3=30
xt1=a1*sin(2*pi*f1*t)
xt2=a2*sin(2*pi*f2*t)
xt3=a3*sin(2*pi*f3*t)
xt=xt1+xt2+xt3
plot(t,xt)
