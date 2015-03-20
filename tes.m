n=5;
for i = 1:n 	     
for j = 1:i-1			% cetak spasi   
    fprintf(' ');
    end
    for j = 1:n	% cetak bintang
    fprintf('*');
    end
    fprintf('\n');
    n = n - 1;
end