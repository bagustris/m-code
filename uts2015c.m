% uts2015c.m : Solusi soal UTS 2015 nomor 3
clear all;

disp('Program Deret Bilangan');
disp('=======================');
a = input('Masukkan Bilangan Pertama : ');
n = input('Masukkan Banyak bilangan : ');
disp('=======================');
disp('Deret Bilangan adalah : ');
jumlah = 0;

for i=1:n,
    r=(i+1)^2;
    disp([num2str(a)]);
    jumlah=jumlah+a;
    a=a+r;
end

disp(['Jumlah deret Bilangan: ' num2str(jumlah)]);