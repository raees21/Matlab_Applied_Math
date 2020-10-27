n=100;
u(1)=0.5;
u(2)=0.6;
sumser=u(1)+u(2);
for k=3:7
  u(k)=u(k-2)^2+u(k-1)^2;
  while (abs (u(k))<10^-8)
    sumser=sumser+u(k)
end
end