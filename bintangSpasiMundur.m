% bintangSpasiMundur.m : mencetak bintang Spasi Mundur

clear all; close all;

n=input('Masukkan jumlah baris: ');

for i = 1:n 
    
    % cetak bintang
    for j = 1:n
    fprintf('*');
    end
    
    fprintf('\n');
    n = n - 1;
     
end