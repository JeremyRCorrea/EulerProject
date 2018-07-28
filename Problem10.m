%Summation of primes

clear all
t = cputime; count = 1;
for i = 1:2*10^6
    if isprime(i) == 1
        p(count) = i;
        count = count + 1;
    end   
end
        beep
fprintf('Answer:\n');
sym(sum(p))
t = cputime - t;
fprintf('Elapsed time: %d s\n', t);
%date and time completed:
%7/27/2018 -- 9:16 pm
