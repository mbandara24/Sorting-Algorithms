function [sorted_A] = quick_sort(A)

p=1;
r=length(A);

    if p>=r
    sorted_A=A;
    return 
    end

    [Parted_A , q] = partition(A);

    L = quick_sort(Parted_A(1:q));
    R = quick_sort(Parted_A(q+1:r));

    sorted_A=[L;R];

end
