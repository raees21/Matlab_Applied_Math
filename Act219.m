oldbalance = 5250;
if (oldbalance < 1000)
 rate =0;
 elseif (oldbalance <5000)
 rate=0.05;
 elseif (oldbalance <10000)
 rate=0.08;
 elseif (oldbalance <20000)
 rate=0.09;
 else
 rate=0.1;
endif

newbalance=oldbalance*(1+rate)