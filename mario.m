n=input('Masukkan jumlah baris : ');
jumlah=0;
for i=1:n
    for j=1:(n-i)
        fprintf(' ');
    end
    for j=1:i+1
               fprintf('##');
               jumlah=jumlah+1;
    end
fprintf('\n');
end

disp(['Jumlah bintang : ' num2str(jumlah)])