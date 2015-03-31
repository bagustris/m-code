% bintangLine : print bintang at top and bottom

clear all; clc;
n = input ('Masukkan jumlah baris: ');

for i=1:n,
    if i==1 || i==n,
        for j=1:n,
            fprintf('*');
        end
    else i>1 && i<n;
        fprintf(' ');
    end
    fprintf('\n');
end