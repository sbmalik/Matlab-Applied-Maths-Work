function ydot = abc(x,y)
ydot = [ y(2); y(3); y(4); -(3*y(4) + 2*y(3) +6*y(2)-4*y(1))/2 ];
end