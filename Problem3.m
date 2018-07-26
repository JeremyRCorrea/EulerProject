%Largeset prime factor
clear all
t = cputime;
%num = 13195; %test
num = 600851475143;
ch = 0; j = 2;
while(ch == 0)
    i = num/j;
    if mod(i,1) ~= 0
       p = 1; 
    else
        p = 0;
    end
    if p == 0, if  isprime(i) == 1, break; end; end
    j=j+1;
end
fprintf('Answer:\n');
disp(i)
t = cputime - t;
fprintf('Elapsed time: %d s\n', t);
beep

%date and time completed:
%7/25/2018 -- 9:30 pm
