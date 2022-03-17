function [] = W_Mean(X , W)

WX = W.*X;
sum_W=sum(W);
sum_Wx=sum(WX);
Weighted_mean = sum_Wx/sum_W

end