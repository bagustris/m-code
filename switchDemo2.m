method = input('Masukkan metode yang digunakan \n a. Linear \n b. Bilinear \n c. Cubic \n Metode: ', 's');
switch lower(method)
    case {'linear','bilinear'}
        disp('Method is linear')
    case 'cubic'
        disp('Method is cubic')
    case 'nearest'
        disp('Method is nearest')
    otherwise
        disp('Unknown method.')
end