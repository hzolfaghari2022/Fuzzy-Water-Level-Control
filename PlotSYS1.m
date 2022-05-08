%% Clear

clc
clear all
close all

%% Initialization

load('matlab')

sim('E_InputWaterFlowControl')

%% Result

figure(1)
plot(in1)
xlabel('time')
ylabel('Amplitude')
title('Input 1')
grid minor

figure(2)
plot(in2)
xlabel('time')
ylabel('Amplitude')
title('Input 2')
grid minor

figure(3)
plot(in1)
hold on
plot(in2)

figure(4)
ylimit = [2  8];
plot(out1)
xlabel('time')
ylabel('Amplitude')
title('Output 1')
grid minor

figure(5)
ylimit = [2  8];
plot(out2)
xlabel('time')
ylabel('Amplitude')
title('Output 2')
grid minor

figure(6)
ylimit = [2  8];
plot(Dist1)
hold on
ylimit = [2  8];
plot(Dist2)
grid minor
legend('Disturbance1' , 'Disturbance2')

figure(7)
plot(fuzzy)
xlabel('time')
ylabel('Amplitude')
title('Fuzzy')
grid minor

figure(8)
plot(in3)
xlabel('time')
ylabel('Amplitude')
title('Total Input')
grid minor


figure(9)
plot(mux)
xlabel('time')
ylabel('Amplitude')
title('Mux Signal')
grid minor
