R=5.00:0.01:6;
I=30./sqrt(R.^2+15 .*pi.^2)
N=length(I);
Ave=sum(I)/N