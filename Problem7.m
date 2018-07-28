%10001 prime
clear all
t = cputime;
num = 3; np = 0; count = 1;
    for c = 1:10000
        while c == count
            m = 0;
            for i = 2:num
                if mod(num,i) == 0
                    m = m+1;
                end
                if m > 1
                    np = 1; break;
                else
                    np = 0;
                end
            end
            if np == 0
                prime = num;
                count = count + 1; np = 1;
            end
            num = num+1;
        end
        
    end
    
fprintf('Answer:\n');
disp(prime)
t = cputime - t;
fprintf('Elapsed time: %d s\n', t);
%date and time completed:
%7/27/2018 -- 7:13 pm
