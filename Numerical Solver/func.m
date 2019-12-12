clear all
timerange = [0 15]; %seconds
initialvalues = [600 0];
[t,y] = ode45(@f, timerange, initialvalues)
plot(t,y(:,1))
ylabel('height(m)')
xlabel('time(s)')