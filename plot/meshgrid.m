x = linspace(0,2*pi, 100);
y = linspace(0,2*pi, 100);


[X,Y] = meshgrid(x,y)

Z = cos(X) + sin(Y);

mesh(X,Y,Z)

xlabel('x')
ylabel('y')
zlabel('z')

colorbar;