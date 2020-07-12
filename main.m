clc
X=[1:0.02:5];
X=X.^2;
alpha=(pi/2).*X
[C,S,p,q]= fresnel(alpha);
C,S
tiledlayout(3,2)
nexttile
plot(C)
title('Fresnal Cosine Integral (Genetated)')
nexttile
plot(S)
title('Fresnal sine Integral (Genetated)')
nexttile
plot(p)
title('Fresnal Cosine Integral (Actual)')
nexttile
plot(q)
title('Fresnal Cosine Integral (Actual)')
nexttile
plot(C,S)
title('The Euler Spiral')