#continuos
t=0:0.01:7
parabola=0.5*(t.^2)
plot(t.parabola)

#Discrete
t=0:0.1:7
parabola=0.5*(t.^2)
stem(t.parabola)
