function sdot = ode_n(t,s)
sdot = [s(2); (t*exp(t/2) - s(1))/4]
end