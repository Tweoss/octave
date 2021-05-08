pkg load symbolic
syms x y
x =  y + 3
cos(x + 2*ei(2*y))


clear
syms x
f = cos(x) + 2/log(x)
F = int(f, x)
# li is the logarithmic integral