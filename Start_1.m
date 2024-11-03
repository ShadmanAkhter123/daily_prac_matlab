clear all;
clc;

t= 0:0.001:80
a= 10*sin(2*pi*15*t/1000)
b= 2*sin(2*pi*30*t/1000)

%1st plot
figure(1);
plot(t, a, "DisplayName","Amp 10 Freq 15");
title("1st sin wave");
xlabel("time(ms)");
ylabel("Amplitude");
legend;
grid on;
