sum_series = 0

for i = 1:4:1001;
  sum_series = sum_series + (1/i);
  sum_series = sum_series - (1/(i+2)) 
endfor

disp(sum_series)
