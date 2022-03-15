function [median] = Median(L, U, F)
sum_f=sum(F);
average=sum_f/2;
cf=cumsum(F);
j=cf(1);
i=1;
while (j<average)
    if(cf(i)>average)
        j=cf(i);
        m=i;
    end
    i=i+1;
end
l=L(m);
cfp=cf(m-1);
f=F(m);
C=U(1)-L(1);
median=l+((average-cfp)/f)*C;

end

