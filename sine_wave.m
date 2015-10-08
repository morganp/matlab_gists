%% Setup Variables
fs      = 48e3; 
samples = 1024;
A       = 1;
f       = 1000;

%% Create Wave
total_time = samples/fs;
% Time
t = [0:1/fs:total_time];
% Data
y = A*sin(2*pi*f*t);
plot(t,y)
