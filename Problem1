% Multiples of 3 and 5
clear all
t = cputime;
a = 3; b = 5;
am(1) = 3; bm(1) = 5;
i = 2;
while am(i-1) < 1000-a
    am(i) = a*i;
    i = i+1;
end
i = 2;
while bm(i-1) < 1000-b
    bm(i) = b*i;
    i = i+1;
end
c = union(am,bm);
fprintf('Answer:\n');
sum(c)
t = cputime - t;
fprintf('Elapsed time: %d s\n', t);

%date and time completed:
%7/25/2018 -- 8:34 pm
