% compute.m
% compute the computational time

clear all; close all; clc;
tic;
a=rand(10000,10000);
b=rand(10000,10000);
c=a*b';
toc
