x = linspace(0, 4*pi, 1000); % (~부터, ~까지, ~등분)
y = cos(x);

plot(x, y, 'r:', 'linewidth', 5)   % ( x축, y축, '색 선종류', '선 크기', 크기값)
xlabel('x축', 'FontSize', 20)    
ylabel('y축')    
title('x,y 그래프')

hold on

y2= sin(x);
plot(x, y2, 'b')

hold off

xlim([0, 4*pi])


