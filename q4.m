n=100;
ser(1)=1;
sumser(1)=1;

for k=2:n
  ser(k)=k^2;
  sumser(k)=sumser(k-1) + ser(k)
end
