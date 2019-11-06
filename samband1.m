 %%% ( Defintionsmängden för din funktion) %%%
 
x = linspace(-10,10); %%%  Intervalllet på dina x-värden  %%%

y = 3.*x;  %%% Din funktion dvs propotionellt samband %%%


plot(x,y,'g');  %%% Ritar upp diagramet och din funktion %%%

xlim([0 10]);
ylim([0 10]);
title('Titel')
xlabel('Tid');
ylabel('Lage')

