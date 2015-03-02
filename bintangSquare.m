% bintangSquare.m : cetak bintang square

n = input( 'Masukkan jumlah baris: ' );

for i = 1:n,
    for j = 1:n,
        fprintf( '*' );
    end
    fprintf( '\n' );
end
