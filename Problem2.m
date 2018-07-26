% Even Fibonacci Numbers
clear all
t = cputime;
fib = [1,2];
i = 3;
while fib(i-1) < 4e6
   fib(i) = fib(i-1) + fib(i-2); 
   i = i+1;
end

%check
if fib(length(fib)) >= 4e6
    fib(length(fib)) = 0;
end
for i = 1:length(fib)
if mod(fib(i),2) == 0
    fe(i) = fib(i);
end
end
fprintf('Answer:\n');
sum(fe)
t = cputime - t;
fprintf('Elapsed time: %d s\n', t);

%date and time completed:
%7/25/2018 -- 9:10 pm
