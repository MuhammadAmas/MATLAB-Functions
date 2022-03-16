function [] = Mode(L, U, F)

[i,j]=max(F);
Fm=i;
F1=F(j-1);
F2=F(j+1);
i=L(j);
l=i-0.5;
h1=(U-L);
h=h1(:,1);
h=h+1;
Mode = l+(Fm-F1)/(2*Fm-F1-F2)*h

end

