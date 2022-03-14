function [sorted_A] = bubble_sort(A)

length=numel(A);

for i = length:-1:1

    for j = 1:(i-1)
    
        if A(j)>A(j+1)
            A([j,j+1])=A([j+1,j]);
        end
        
    end

end

sorted_A = A;

end