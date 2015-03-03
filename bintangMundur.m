% bintangMundur.m : print bintang dari kanan ke kiri

n = input( 'Masukkan jumlah baris: ' );
jumlah=0;
m=n;
for i = 1:n,
    for j = 1:m,
        fprintf( '*' );
		jumlah=jumlah + 1;
    end
    fprintf( '\n' );
    m=m-1;
end

disp(['jumlah bintang= ' num2str(jumlah)])