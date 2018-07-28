%Largest product in a series
clear all
t = cputime;
pmax = 0; p = 1;
for i = 1:length(n)-13
    if i == 250
        h = 0;
    end
    for k = i:i+12
        p = n(k)*p;
    end
    if p>pmax
       pmax = p;
    end
    p = 1; 
end
fprintf('Answer:\n');
sym(pmax)
t = cputime - t;
fprintf('Elapsed time: %d s\n', t);
%date and time completed:
%7/27/2018 -- 8:17 pm
