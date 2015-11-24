nums[i] = input('Masukkan Array');   
for i=1:length(i)
    j=i+1;
    k=i+2;   
    if (nums[i] == nums[j] && nums[j] == nums[k])
    	printf('match(3)\n');           
    elseif (nums[i]==nums[j])
    	printf('match(2)\n');    
    else 
    	fprintf('nothing match\n');
    end
end