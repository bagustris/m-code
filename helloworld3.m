% helloworld3.m : learn vector

clear all; close all; clc;

% endofclas=10000;
% tvec=0:1:endofclas;
secPerDay=60*60*24;
tau=1.5*secPerDay;
endOfClass=5*secPerDay
tVec = linspace(0,endOfClass,10000);


knowledgevec=1-exp(-tVec/tau)