function x = quadratic(a,b,c)
 quad=sqrt(b^2-4*a*c);
 x(1)=(-b+quad)/(2*a);
 x(2)=(-b-quad)/(2*a);
endfunction