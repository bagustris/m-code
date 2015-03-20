% cekPrime : to check prime or not
% bandingkan dengan isprime

x = input('Masukkan bilangan: ');

% asumsikan x adalah prima
is_x_prime = 1;

% untuk x kurang dari dua dan habis dibagi 2
if ( x ~=2 && (x<2 || rem(x,2)==0) )
is_x_prime = 0;

else
    for y=3:2:x-1   % untuk 3 keatas
        if ( rem(x,y)==0 )
            is_x_prime = 0;
        break;
        end
    end
end

if ( is_x_prime )
    disp([num2str(x) ' adalah bilangan prima']);
else
    disp([num2str(x) ' bukan bilangan prima']);
end