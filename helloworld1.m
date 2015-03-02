% helloworld2.m : learn scalar
% Calculate how many percent elapsed since the start of class

clear all; close all; clc;
secPerDay=60*60*24;
tau=1.5*secPerDay;

endOfClass=5*secPerDay;
knowledgeAtEnd=1-exp(-endOfClass/tau);
disp(['At the end of TF141321, I will know ' ...
num2str(knowledgeAtEnd*100) '% of Programming with MATLAB'])