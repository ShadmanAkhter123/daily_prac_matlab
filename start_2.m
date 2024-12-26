clc;
a= [2 1 3 2 1 0 5 8];
b= [1:8];
element_mult= a.*b
norm_mult= a * b'   %b' is transpose here a*transpose(b)
final_value = element_mult.*norm_mult;
root_fv= sqrt(final_value);
sz= size(element_mult);
po=a(end);
p = root_fv.^po
sum= p+sz(end)
M= mean(sum) 

%doc mean

