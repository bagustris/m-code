% bintangSpasiMundur.m : mencetak bintang Spasi Mundur

clear all; close all;

n=input('Masukkan jumlah baris: ');

for i = 1:n 	    
	
	% cetak spasi    
	for j = 1:i-1
    fprintf(' ');
    end

    % cetak bintang
    for j = 1:n
    fprintf('*');
    end

    fprintf('\n');
    n = n - 1;
     
end
