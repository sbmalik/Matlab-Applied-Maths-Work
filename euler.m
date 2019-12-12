clc
clear all
x(1)=-1;
y(1)=1.5;
h=0.7;

totalSteps = ((1.1)-(-1))/h;

for n=1:totalSteps
    x(n+1)=x(n)+h
    y(n+1)=y(n)+h*(2*x(n)+2*y(n))    
end
hold all
plot(x,y)