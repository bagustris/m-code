% ifZero.m : demo of elseif
x = input ('Masukkan angka: ');
if x == 0
    disp('Anda memasukkan angka 0');
elseif x < 0
    disp('Anda memasukkan angka negatif');
else
    disp('Anda memasukkan angka positif');
end