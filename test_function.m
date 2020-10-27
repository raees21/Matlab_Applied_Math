n = 1001; 
sum_series = 0;
for i = 1:2:1001
   sum_series = sum_series + 1/i;
end

n = 101
sum_ser = 0;
for i = 3:2:n
  sum_ser = sum_ser + (1/((i-2)^2)*((i)^2))
end


y(1) = 0.5; 
y(2) = 0.6; 
for m=2:11; 
  y(m+1)=(y(m-1))^2+(y(m))^2; 
end
disp(y)

