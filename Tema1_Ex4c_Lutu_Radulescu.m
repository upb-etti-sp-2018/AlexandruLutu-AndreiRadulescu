a=-15:0.01:25;
b=0:0.01:50;
x=sin(pi*a/17);
subplot(2,1,1);
    plot(a,x)
    hold on;
    x=cos(pi*b/sqrt(23));
    plot(b,x),title('sinus si cosinus')
    hold off;
    subplot(2,1,2) 
    plot(b,x),title('cosinus')