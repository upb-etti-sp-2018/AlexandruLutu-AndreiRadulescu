A = 50;
t = 0:0.0002:0.2;
X = 2*sin(2*pi*A*t);
    plot(t,X,'.-'),xlabel('timp [s]'),grid

% Aceasta schimbare a pasului face graficul mai precis prin adaugarea mai
% multor puncte experimentale
