x = linspace(0, 10*pi, 1000);
y = cos(x)

for (i = 1:1:6)
    subplot(2,3,i) %(행 , 열, 갯수)
    plot(x(i*100:100+i*100), y(i*100: 100+i*100))
    xlabel('x')
    ylabel('y')
    s = num2str(i)
    title([s,'초'])
end