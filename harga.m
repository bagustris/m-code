% harga.m : harga buahn yg harus dibayar

prompt1='Masukkan jumlah mangga :';
x1=input(prompt1);
prompt2='Masukkan jumlah durian :';
x2=input(prompt2);
biaya1=x1*5000;
biaya2=x2*1500;
total=biaya1+biaya2;
fprintf('Total yang harus dibayar = %d \n', total)
