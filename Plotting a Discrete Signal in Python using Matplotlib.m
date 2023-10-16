#U(n)+U(n-3)
n=0:5
x=(n>=0)+(n>=3)
subplot(2,2,1)
stem(n,x)

#U(n)+U(n-2)
n=0:5
x=(n>=0)+(n>=2)
subplot(2,2,2)
stem(n,x)
