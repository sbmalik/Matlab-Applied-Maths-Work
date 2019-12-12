function sdot = g(t,s)
sdot = [s(2); (5 - s(2)*sin(t) - s(1) * exp(t))/t*2];
end