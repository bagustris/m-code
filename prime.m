%prima.m : mengecek bilangan prima

n=input('masukan bilangan= ');
k=1:n;

if n<=1
     disp([num2str(n) ' bukan bilangan prima']);
elseif n==2
    disp([num2str(n) ' bilangan prima']);
else

while n > 2
    if rem(n,2)==0
        disp([num2str(n) ' bukan bilangan prima']);
        for k=1:n-1,
            if rem(k,1)==1 && rem(n,k)==0
                disp([num2str(n) ' bukan bilangan prima'])
            end
        end
    else
    disp([num2str(n) ' bilangan prima']);
    end
    break
end
end