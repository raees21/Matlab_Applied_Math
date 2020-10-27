function x=average_slope(f,a,b)
 fb=feval(f,b);
 fa=feval(f,a);
 x=(fb-fa)/(b-a);
endfunction 