function x = quadratic(a,b,c)
 disc=sqrt(b^2-4*a*c);
 x(1)=(-b+disc)/(2*a);
 x(2)=(-b-disc)/(2*a);
endfunction 