function x = second_derivative(f,x,h)
  fh=feval(f,h)
  fx=feval(f,x)
  x = (f(x+h)-2*f(x)+f(x-h))/h^2
endfunction
#second_derivative(@sin,pi/4,10^-1)