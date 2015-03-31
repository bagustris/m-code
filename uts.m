clear all;
n = input('Entry Bilangan Bulat: ');

for i=0:(n-1);
    for j=0:(n-1);
        if j<=(n-1)/2,
            if i<=(n-1)/2,
                fprintf('o ');
            else
                fprintf('* ');
            end
        else
            if i<=(n-1)/2,
                fprintf('* ');
            else
                fprintf('o ');
            end
        end
    end
    fprintf('\n');
end