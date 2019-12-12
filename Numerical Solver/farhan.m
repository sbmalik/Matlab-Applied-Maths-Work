function ydot = farhan(x,y)
ydot = [y(2) ; ((exp(3*x) * cos(5*x)) - 3*x*x*y(2) + 6*y(1))/5*x ];
end