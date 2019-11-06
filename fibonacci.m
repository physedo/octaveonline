%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%% Fibonacci TalFöljd %%%%%%%%%%%%%%
%%%%% 1 1 2 3 5 8 13 21 34 55  %%%%%%

a=0;    %%% Start värde a=0 %%%
 
b=1;    %%% Start värde b=1 %%%

while b < 10000
  
disp(a+b) 
    gamla_a=a;
    a=b;
    b=gamla_a+b;
    
end
