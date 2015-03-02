% piramidaMario.m: half pyramid based on user input, form rigt to left

n=input('Masukkan tinggi setengah piramida= ');

for r=1:n
    % print spasi
    for c=1:n-r         % spasi berkurang 1
        fprintf(' ')
    end
  
    % print 2 pagar di baris pertama
    for c=1
        fprintf('##')
    end
    
    % print pagar untuk baris selanjutnya
    for c=2:r
        fprintf('#')    % fullpyramid '##'
    end
    fprintf('\n')
end
    