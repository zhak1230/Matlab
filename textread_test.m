[number, yy, mm, dd, hh, mmm, temp, psu] = textread('C:\Users\cadlab3\Desktop\인천.txt', '%u %u %u %u %u %u %f %f', 'headerlines', 1, 'delimiter', '/:-:,');

temp = flipud(temp)
psu = flipud(psu)
plot(temp)
hold on
plot(psu)

legend('temp', 'psu')
