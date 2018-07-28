%Special Pythagorean triplet
clear all
t = cputime;
a = 1; b = 1; c = 1;
sum = 0;
for a = 1:1000
    for b = (a+1):1000
       for c = (b+1):1000
           if (a^2 + b^2) == c^2
               sum = a+b+c;
               if sum == 1000, break; end
           end
       end
       if sum == 1000, break; end
    end
    if sum == 1000, break; end
end
fprintf('Answer:\n');
sym(a*b*c)
t = cputime - t;
fprintf('Elapsed time: %d s\n', t);
%date and time completed:
%7/27/2018 -- 8:36 pm
