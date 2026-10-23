global x;
global y;

x = [];
x(1) = 0;

for n = 2:((20/0.1) + 1)
    x(n) = x(n-1) + 0.1;
end

y = puse(parabole(x));

plot(x, y, '-.ob')