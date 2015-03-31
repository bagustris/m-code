% bintangKotak.m : make square

clear all; clc;
n = input ('Masukkan jumlah baris: ');

for i=1:n,
    for j=1:n,
        if i==1 || i==n,      
            fprintf('*');
        else 
            if j==1 || j==n,
                fprintf('*');
            else
                fprintf(' ');
            end
        end
    end
        fprintf('\n');
end