function [C,S,p,q]= fresnel(x)
s = size(x);
x = reshape(x,[prod(s),1]);
row = size(x,2)>1;
if row, x = x.'; end
if imag(x)~=0
    warning('Only the real part of x is considered')
    x = real(x);
end
sgn = sign(x);
x = abs(x);
x = sqrt(2*x/pi);
i = x<=5;
j = x(i);
C = evalC(x,sgn,s);
S = evalS(x,sgn,s);
p=tableC(j);
q=tableS(j);
end