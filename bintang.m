% bintang.m : print bintang dari kiri ke kanan

n = input( 'Masukkan jumlah baris: ' );
jumlah=0;
for i = 1:n,
    for j = 1:i,
        fprintf( '*' );
		jumlah=jumlah + 1;
    end
    fprintf( '\n' );
end

disp(['jumlah bintang= ' num2str(jumlah)])