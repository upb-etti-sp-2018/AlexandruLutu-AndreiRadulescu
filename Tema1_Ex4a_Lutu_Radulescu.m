a = zeros(1,21);
a(1,6)=1;
x=0:20;
y=-5:15;
    subplot(2,1,1), stem(x,a)%reprezentarea grafica
    subplot(2,1,2), stem(y,a)%reprezentarea grafica