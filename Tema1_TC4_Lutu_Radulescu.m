x = 0:0.002:10; %rezolutie de 2ms
y = 0.8*sin(2*pi*F*x);subplot(3,2,3),plot(x,y,'r'),axis([0 10 -1 1]),grid,title('Neredresat');

y = redm(y);subplot(3,2,2),plot(x,y,'r'),axis([0 10 -1 1]),grid,title('2ms');

x = 0:0.02:10; %20ms
y = 0.8*sin(2*pi*F*x);y = redm(y);subplot(3,2,4),plot(x,y,'r'),grid,axis([0 10 -1 1]),title('20ms');

x = 0:0.2:10; %200ms
y = 0.8*sin(2*pi*F*x);y = redm(y);subplot(3,2,6),plot(x,y,'r'),axis([0 10 -1 1]),grid,title('200ms');