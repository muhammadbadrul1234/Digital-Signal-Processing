n=0:3
x1=[1 1 1 1]
stem(n,x1)
x1=[0 0 0 1]
stem(n,x2)
x=x1+x2
subplot(2,2,1)
stem(n,x)
