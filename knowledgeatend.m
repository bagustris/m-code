% knowledgeatend.m

secPerDay=60*60*24;
tau=1.5*secPerDay;
endOfClass=5*secPerDay;
knowledgeAtEnd=1-exp(-endOfClass/tau);
disp(['Di akhir kuliah Prokom, Saya akan menguasai ' ... % titik tiga untuk berganti baris bila tidak cukup
num2str(knowledgeAtEnd*100) ' % Pemrograman MATLAB'])
