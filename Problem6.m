%Sum square difference
t = cputime;

lim = 100;
list = (1:lim);
sums = sum(list.^2);
ssum = sum(list)^2;

fprintf('Answer:\n');
diff = ssum - sums
t = cputime - t;
fprintf('Elapsed time: %d s\n', t);
%date and time completed:
%7/27/2018 -- 7:13 pm
