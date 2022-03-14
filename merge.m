function [A] = merge(L,R)

length=numel(L)+numel(R);
i=1;
j=1;

for k = 1:length
    
    if i>numel(L)
       A(k)=R(j); 
       j=j+1;

    elseif j>numel(R)
       A(k)=L(i); 
       i=i+1;

    elseif L(i)<R(j)
        A(k)=L(i);
        i=i+1;

    else
        A(k)=R(j);
        j=j+1;
        
    end
    
end


end