T = 4; %perioada
F = 1/T;%frecventa

x = 0:0.002:8;
y = 1.5*sin(2*pi*F*x);subplot(3,2,3),plot(x,y,'g'),grid,title('Initial'),axis([0 8 -2 2]);
y = red_dublu(y);subplot(3,2,2),plot(x,y,'g'),grid,title('2ms'),axis([0 8 -2 2]);
x = 0:0.02:8;
y = 1.5*sin(2*pi*F*x);
y = red_dublu(y);subplot(3,2,4),plot(x,y,'g'),grid,title('20ms'),axis([0 8 -2 2]);
x = 0:0.2:8;
y = 1.5*sin(2*pi*F*x);y = red_dublu(y);
subplot(3,2,6),plot(x,y,'g'),grid,title('200ms'),axis([0 8 -2 2]);