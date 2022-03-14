function [sorted_A] = merge_sort(A)


length=numel(A);

if length>1

    mid=length/2;
    mid=round(mid);
    L=A([1:mid]);
    R=A([mid+1:length]);

    Ls=merge_sort(L);
    Rs=merge_sort(R);

    sorted_A = merge(Ls,Rs);


else 
    sorted_A = A;
end

end