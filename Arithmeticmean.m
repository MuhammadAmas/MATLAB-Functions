function [] = Arithmetic_mean(L,U,F)

X=(L+U)/2;
FX= F.*X;
sum_F=sum(F);
sum_FX=sum(FX);
Arithmetic_mean=sum_FX/sum_F

end