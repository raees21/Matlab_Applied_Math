n=100;

sumser=1;

for k=2:n

sumser(k)=k^2;

sumser(k)=sumser(k)+sumser(k-1)

end