

clc
clear

t = 0:0.1:30;

T = 100 - 100*exp(-t/3.94);

plot(t,T)
xlabel('Time (s)')
ylabel('Temperature (C)')
grid on