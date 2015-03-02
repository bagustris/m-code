clear all; close all; clc;


n=input('Masukkan jumlah baris: ');

for r = 1:n
    % print spaces
    for c = 1:n-r
    fprintf(' ');
    end
    
    % print stars
    for c = 1:r
    fprintf('*');
    end
    
    fprintf('\n');
end
