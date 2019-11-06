%%%% Ritar ett diagram och prickar in din data %%%%

x=[0 1 2 3 4 5 6 7 8 9];  %%% x värden %%%%
y=[4 6 10 10 13 17 17 18 21 22];  %%% y värden %%%%

 %%%% Ritar upp ett diagram %%%%

m=polyfit(x,y,1)   %%%% Bestämmer sambandet mellan y och x axeln %%%%


plot(x,y,'+')  %%%% Prickar in diagramet våra x och y värden %%%%

hold on

xm=0:0.01:10;    %%%% Våra x (xm) värden för vårt samband %%%%

ym=polyval(m,xm);   %%%% Bestämmer våra y (ym) värden %%%%


plot(xm,ym)    %%%% Ritar upp ett linjärt samband   %%%%

title("Titel")  %%%% Titel som visas ovanför diagramet %%%%
xlabel('x-axeln');  %%%% Namnger x-axeln %%%%
ylabel('y-axeln');  %%%% Namnger y-axeln %%%%

