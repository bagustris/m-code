n1=input('N1: ');
n2=input('N2: ');
n3=input('N3: ');

if n1 > n2 && n1 > n3
    maxi=n1
    disp('nilai max adalah n1')
elseif n2 > n1 && n2 > n3
    maxi=n2
    disp('nilai max adalah n2')
else
    maxi=n3
    disp('nilai max adalah n3')
end

% disp(['nilai max=' num2str(maxi)])