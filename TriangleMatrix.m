clear all
clc

n = 4;
m = 4;
NUM = 9;
A(1:n, 1:m) = NUM;

n = 5;
m = 7;
NUM = 4;
A(1:n, 1:m) = NUM;

for i = 1:2:n
    if i == 1
        for  c = 1 : m
            A(1, c) = A(1, c) * -2;
        end
    end
    
    if i == 3
        for c = 1:2
            A(3, c) = A(3, c) + 6;
        end
    end
    
    if i == 5
       for c = m - 1 : m
          A(5, c) = A(5, c) - 4; 
       end
    end
end


sum = 0;
for r = 1 : n
    for c = 1 : m
      sum = sum + A(r, c);     
    end
end

n = 4;
m = 4;
NUM = 2;
A(1:n, 1:m) = NUM;

isSqrt = 0;

if (m == n)
    isSqrt = 1;
else
    isSqrt = 0;
end
 
diagonal = [m];

for d = 1 : m
    diagonal(d) = A(d, d);
end
 