#when a>0
n= -100:100
alpha=0.9
xn=alpha.^n
figure(7)
stem(n,xn)
plot(n,xn)

#when a=0
n= -100:100
alpha=0
xn=alpha.^n
figure(7)
stem(n,xn)
plot(n,xn)
