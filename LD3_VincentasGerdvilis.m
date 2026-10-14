%   Vincentas Gerdvilis
%   Ef-25/1
%   2026-10-14

clear; close all;
x = -pi:0.1:pi;
y = tan(sin(x)) + sin(tan(x));
fig1 = figure(Name = 'f(x) = tan(sin(x)) + sin(tan(x))');
fig1.Position = [1920/2 1080/2 192*4 108*4];
plot(x, y, 'y')
xlabel('x')
ylabel('y')
grid on
title('f_1(x)')
legend('tan(sin(x)) + sin(tan(x))')

x2 = linspace(-10, 10, 100);
y2 = exp(-0.5.*x2);
y3 = sin(x2);
fig2 = figure(Name = 'f(x) = e^(-0.5x), f(x) = sin(x)');
fig2.Position = [1920/8 1080/8 192*4 108*4];
subplot(2, 1, 1)
semilogy(x2, y2);
xlabel('x')
ylabel('y')
grid on
title('f_2(x)')
axis([-12 12 10^(-10) 10^10])
legend('e^-^0^.^5^x')
subplot(2, 1, 2)
plot(x2, y3)
xlabel('x')
ylabel('y')
grid on
title('f_3(x)')
legend('sin(x)')


m = rand(6, 4);
subplot(1, 2, 1)
area(m)
title('Atsitiktines reiksmes')
xlabel('x')
ylabel('y')
subplot(1, 2, 2)
mesh(m)
title('Tinklelio diagrama')
xlabel('x')
ylabel('y')