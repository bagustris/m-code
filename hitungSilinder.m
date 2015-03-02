% hitungSilinder.m : program untuk menghitung volume silinder

clear all; close all; clc;

r=input('Masukkan Jari-jari silinder (cm)= ');
v=4/3*pi*(r^3);
disp(['Volume Silinder (cm^3) = ', num2str(v)]) 

% Tugas: tampilkan volume silinder diatas dalam satuan meter^3