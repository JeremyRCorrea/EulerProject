%Smallest multiple
clear all
t = cputime; max = 20;
num = 1; check = 0; h = 0;
while (check == 0)
    for k = 11:max
       if (mod(num,k) ~= 0), h = 1; break; end
       if (k == max && mod(num,max) == 0), check = 1; break; end
    end
    if h == 1, num = num+1; h = 0; end
end
fprintf('Answer:\n');
disp(num)
t = cputime - t;
fprintf('Elapsed time: %d s\n', t);

%date and time completed:
%7/27/2018 -- 7:04 pm
