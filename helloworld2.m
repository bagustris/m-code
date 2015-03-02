% helloworld2.m : learn variable
% Calculate how many seconds elapsed since the start of class

clear all; close all; clc;

load startTime
disp(['I started learning MATLAB on ' ...
startString]);

secPerMin=60;
secPerHour=60*secPerMin;
secPerDay=24*secPerHour;
secPerMonth=30.5*secPerDay;
secPerYear=12*secPerMonth;
secondConversion=[secPerYear secPerMonth ...
secPerDay secPerHour secPerMin 1];

currentTime=clock;
elapsedTime=currentTime-start;
t=secondConversion*elapsedTime'; 

% in %
tau=1.5*secPerDay;
currentKnowledge=1-exp(-t/tau);
disp(['At this time, I know ' ...
num2str(currentKnowledge*100) '% of MATLAB Progamming']);
