function x = second_derivative(f,x,h)
  fh=feval(f,h)
  fx=feval(f,x)
  x = ((fx-fh)-2(fx)+(fx-fh))/h^2
endfunction
second_derivative(@sin,pi/4,10^-1)