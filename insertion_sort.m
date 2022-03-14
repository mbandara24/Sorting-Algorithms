function [sorted_A] = insertion_sort(A)

length=numel(A);

for i = 2:length
    
   key =A(i);
   j=i-1;
   while j>=1 && A(j)>key
         A(j+1)=A(j);
         j=j-1;
   end

   A(j+1)=key;


end

sorted_A = A;

end