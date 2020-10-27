function [e_vec lam]=power_method(A,TOL,max_it)
  k=0;
  n=size(A)(1);
  e_vec_old=rand(n,1);
  do
    e_vec_new=A*e_vec_old;
    lam=(e_vec_new'*e_vec_old)/(e_vec_old'*e_vec_old);
    err=norm(e_vec_new/norm(e_vec_new)-
e_vec_old/norm(e_vec_old));
    e_vec_old=e_vec_new;
    k=k+1;
  until((err<TOL) | (k>max_it));
  k
  e_vec=e_vec_new/norm(e_vec_new);
  if (k>max_it)
    disp("ERROR: METHOD DID NOT CONVERGE");
    e_vec=[];
    lam=[];
  endif
endfunction