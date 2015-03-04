% miring.m: miring-miring-miring
% bagustris@yahoo.com

clear all; close all;
jumlah0=0;
jumlahBintang=0;
n= input('Masukkan jumlah baris: ');
for i=1:n,              % counter baris
    if i==1 || i==n,    % cetal baris pertama dan terakhir
        for j=1:n,
            fprintf('*');
            jumlahBintang = jumlahBintang + 1;
        end
    else i>1 && i<n;      % cetak baris kedua dan sebelum terakhir
        for j=1:n,          % counter kolom
            if i==j,
                fprintf('*');
                jumlahBintang = jumlahBintang + 1;
            elseif j==1 || j==n,
                fprintf('*'),
                jumlahBintang = jumlahBintang + 1;
            else
                fprintf('0');
                jumlah0=jumlah0+1;
            end
        end
    end
    fprintf('\n');
end
disp(['Jumlah 0 = ' num2str(jumlah0)]);
disp(['Jumlah Bintang = ' num2str(jumlahBintang)]);