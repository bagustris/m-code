function [mean, stdev] = stat(x)
% STAT fungsi untu mencari Mean dan standar deviasi
% Untuk vector x, stat(x) menampilkan nilai mean dari x;
% [mean, stdev] = stat(x) menampilkan mean dan standard deviasi
% Untuk matrix x, stat(x) acts columnwise.
[m n] = size(x);
if m == 1
m = n;
% menghandle case row vector
end
mean = sum(x)/m;
stdev = sqrt(sum(x.^ 2)/m - mean.^ 2);