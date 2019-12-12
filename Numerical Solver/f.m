function rk = f(t,y)
mass = 80;
g=9.81;
rk = [y(2); -g+4/14*y(2).^2/mass];
end