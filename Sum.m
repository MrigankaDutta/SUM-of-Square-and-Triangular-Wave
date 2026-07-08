clc;
clear;
close all;

% Parameters
fs = 1000;          % Sampling frequency (Hz)
f = 5;              % Signal frequency (Hz)
t = 0:1/fs:1;       % Time vector (1 second)

% Generate Square Wave
square_wave = square(2*pi*f*t);

% Generate Triangular Wave
triangle_wave = sawtooth(2*pi*f*t, 0.5) + 2;

% Sum of Square and Triangular Waves
sum_wave = triangle_wave + square_wave;

% Plot the signals
figure;

subplot(3,1,1);
plot(t, square_wave, 'b', 'LineWidth', 1.5);
grid on;
title('Square Wave');
xlabel('Time (s)');
ylabel('Amplitude');

subplot(3,1,2);
plot(t, triangle_wave, 'r', 'LineWidth', 1.5);
grid on;
title('Triangular Wave');
xlabel('Time (s)');
ylabel('Amplitude');

subplot(3,1,3);
plot(t, sum_wave, 'k', 'LineWidth', 1.5);
grid on;
title('Sum of Square and Triangular Waves');
xlabel('Time (s)');
ylabel('Amplitude');