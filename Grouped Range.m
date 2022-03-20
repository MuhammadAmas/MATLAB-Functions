function [Range] = Grouped_Range(U, L)

if(U(1)~=L(1+1))
    U=U+0.5;        %Upper class boundary  
    L=L-0.5;        %Lower class boundary
end
Xm=max(U);          %Maximum Range
Xi=min(L);          %Minimum Rage
Range= Xm-Xi;
   
end

