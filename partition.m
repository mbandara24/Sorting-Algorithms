function [Parted_A, q] = partition(A)

x = A(1);

i=1;
j=length(A);

while i<j

    while A(j)>x
      j=j-1;
    end

    while A(i)<x
      i=i+1;
    end
        
    if i<j
       A([i j])=A([j i]);
    else
       q=j;
    end

end

Parted_A = A;

end