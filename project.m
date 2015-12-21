%% Linear Regression (Student studying abroad from 1998-2011)

close all;
clear all;

x = [1998:2011];
y = rot90([1645359
1686538
1764017
1868669
2114456
2329798
2355480
2471403
2481974
2635203
2803108
3007778
3190179
3375183]);

%y = fliplr(A);

figure;
scatter(x,y,'filled');
xlabel('year');
ylabel('number of students');
title('number of students studying abroad from 1998 to 2011')

%lsline(ax);

p = polyfit(x,y,1);

%% Linear regression (Total GDP from 1998-2011)

close all;
clear all;

x = [1998:2011];
y = rot90([3.26e+15
3.6832e+15
4.19e+15
4.67e+15
5.303e+15
5.9164e+15
6.83e+15
8.00e+15
9.3286e+15
1.1045e+16
1.3213e+16
1.4323e+16
1.6757e+16
2.06211e+16]);

%y = fliplr(A);

figure;
scatter(x,y,'filled');
xlabel('year');
ylabel('GDP Total(US Dollar)');
title('Total GDP for all countries from 1998-2011')

%lsline(ax);

p = polyfit(x,y,1);


%% Draw circles (1998)
close all;
clear all;

Africa = 198739;
Asia = 653155;
Australia = 15260;
Europe = 607018;
North_America = 106115;
South_America = 57069;

Total = Africa + Asia + Australia + Europe + North_America + South_America;

Africa_perc = Africa*100/Total;
Asia_perc = Asia*100/Total;
Australia_perc = Australia*100/Total;
Europe_perc = Europe*100/Total;
North_America_perc = North_America*100/Total;
South_America_perc = South_America*100/Total;

filledCircle([30,50],South_America_perc,1000,'y');
text(25,55,'South America=3.48%','Color','black','FontSize',14);
hold on;

filledCircle([70,100],Europe_perc,1000,'r');
text(45,100,'Europe=37.07%','Color','black','FontSize',14);
hold on;

filledCircle([125,100],Asia_perc,1000,'g');
text(112,100,'Asia=39.89%','Color','black','FontSize',14);
hold on;

filledCircle([25,100],North_America_perc,1000,'c');
text(20,90,'North America=6.48%','Color','black','FontSize',14);
hold on;

filledCircle([75,50],Africa_perc,1000,'m');
text(70,50,'Africa=12.13%','Color','black','FontSize',14);
hold on;

filledCircle([125,45],Australia_perc,1000,'b');
text(115,48,'Australia=0.93%','Color','black','FontSize',14);
hold on;

axis equal;


%% Draw circles (2002)

close all;
clear all;

Africa = 276274;
Asia = 882271;
Australia = 18032;
Europe = 702359;
North_America = 145550;
South_America = 79677;

Total = Africa + Asia + Australia + Europe + North_America + South_America;

Africa_perc = Africa*100/Total;
Asia_perc = Asia*100/Total;
Australia_perc = Australia*100/Total;
Europe_perc = Europe*100/Total;
North_America_perc = North_America*100/Total;
South_America_perc = South_America*100/Total;

filledCircle([30,50],South_America_perc,1000,'y');
text(25,55,'South America=3.79%','Color','black','FontSize',14);
hold on;

filledCircle([70,100],Europe_perc,1000,'r');
text(45,100,'Europe=33.38%','Color','black','FontSize',14);
hold on;

filledCircle([125,100],Asia_perc,1000,'g');
text(112,100,'Asia=41.93%','Color','black','FontSize',14);
hold on;

filledCircle([25,100],North_America_perc,1000,'c');
text(20,90,'North America=6.92%','Color','black','FontSize',14);
hold on;

filledCircle([75,50],Africa_perc,1000,'m');
text(70,50,'Africa=13.13%','Color','black','FontSize',14);
hold on;

filledCircle([125,45],Australia_perc,1000,'b');
text(115,48,'Australia=0.86%','Color','black','FontSize',14);
hold on;

axis equal;


%% Draw Circle (2007)

close all;
clear all;

Africa = 327756;
Asia = 1264919;
Australia = 23292;
Europe = 734020;
North_America = 172595;
South_America = 101633;

Total = Africa + Asia + Australia + Europe + North_America + South_America;

Africa_perc = Africa*100/Total;
Asia_perc = Asia*100/Total;
Australia_perc = Australia*100/Total;
Europe_perc = Europe*100/Total;
North_America_perc = North_America*100/Total;
South_America_perc = South_America*100/Total;

filledCircle([30,50],South_America_perc,1000,'y');
text(25,55,'South America=3.87%','Color','black','FontSize',14);
hold on;

filledCircle([70,100],Europe_perc,1000,'r');
text(45,100,'Europe=27.97%','Color','black','FontSize',14);
hold on;

filledCircle([125,100],Asia_perc,1000,'g');
text(112,100,'Asia=48.20%','Color','black','FontSize',14);
hold on;

filledCircle([25,100],North_America_perc,1000,'c');
text(20,90,'North America=6.58%','Color','black','FontSize',14);
hold on;

filledCircle([75,50],Africa_perc,1000,'m');
text(70,50,'Africa=12.49%','Color','black','FontSize',14);
hold on;

filledCircle([125,45],Australia_perc,1000,'b');
text(115,48,'Australia=0.89%','Color','black','FontSize',14);
hold on;

axis equal;


%% Draw Circle (2011)

close all;
clear all;

Africa = 394746;
Asia = 1715584;
Australia = 27108;
Europe = 917712;
North_America = 178473;
South_America = 129414;

Total = Africa + Asia + Australia + Europe + North_America + South_America;

Africa_perc = Africa*100/Total;
Asia_perc = Asia*100/Total;
Australia_perc = Australia*100/Total;
Europe_perc = Europe*100/Total;
North_America_perc = North_America*100/Total;
South_America_perc = South_America*100/Total;

filledCircle([30,50],South_America_perc,1000,'y');
text(25,55,'South America=3.85%','Color','black','FontSize',14);
hold on;

filledCircle([70,100],Europe_perc,1000,'r');
text(45,100,'Europe=27.29%','Color','black','FontSize',14);
hold on;

filledCircle([125,100],Asia_perc,1000,'g');
text(112,100,'Asia=51.01%','Color','black','FontSize',14);
hold on;

filledCircle([25,100],North_America_perc,1000,'c');
text(20,90,'North America=5.31%','Color','black','FontSize',14);
hold on;

filledCircle([75,50],Africa_perc,1000,'m');
text(70,50,'Africa=11.74%','Color','black','FontSize',14);
hold on;

filledCircle([125,45],Australia_perc,1000,'b');
text(115,48,'Australia=0.81%','Color','black','FontSize',14);
hold on;

axis equal;


%% GDP Trend

close all;
clear all;

year = 1998:2011;

Asia_GDP= [7.09 7.93 8.54 8.04 8.20 9.04 10.16 11 11.96 13.53 15.68 16.14 18.73 21.68]*10^12;
Europe_GDP = [1.06 1.05 0.986 0.996 1.09 1.33 1.55 1.65 1.78 2.08 2.28 2.01 2.05 2.26]*10^13;
SA_GDP = [1.62 1.31 1.39 1.28 1.00 1.08 1.31 1.68 2.04 2.52 3.05 3.49 3.81 4.29]*10^12;
NA_GDP = [1.03 1.10 1.18 1.22 1.26 1.33 1.43 1.54 1.64 1.73 1.77 1.70 1.80 1.89]*10^13;
Africa_GDP = [5.72 5.75 5.99 5.80 5.96 7.14 8.74 10.34 11.86 13.74 16.30 15.21 18.02 19.90]*10^11;
Australia_GDP = [4.49 4.88 4.65 4.46 4.99 6.45 7.84 8.81 9.35 11.28 11.94 12.37 14.42 17.08]*10^11;

yy = 1998:0.1:2011;

aa = spline(year,Asia_GDP,yy);
bb = spline(year,Europe_GDP,yy);
cc = spline(year,SA_GDP,yy);
dd = spline(year,NA_GDP,yy);
ee = spline(year,Africa_GDP,yy);
ff = spline(year,Australia_GDP,yy);


figure;
plot(year,Asia_GDP,'o',yy,aa,'g');
hold on;

plot(year,Europe_GDP,'o',yy,bb,'r');
hold on;

plot(year,SA_GDP,'o',yy,cc,'k');
hold on;

plot(year,NA_GDP,'o',yy,dd,'c');
hold on;

plot(year,Africa_GDP,'o',yy,ee,'m');
hold on;

plot(year,Australia_GDP,'o',yy,ff,'b');

text(2008,2.35e+13,'Europe','color','red','FontSize',12);
text(2008,1.83e+13,'North America','color','cyan','FontSize',12);
text(2008,1.48e+13,'Asia','color','green','FontSize',12);
text(2007,0.38e+13,'South America','color','black','FontSize',12);
text(2008,0.2e+13,'Africa','color','magenta','FontSize',12);
text(2011,0.1e+13,'Australia','color','blue','FontSize',12);

title('GDP of various continents from 1998-2011');
xlabel('year');
ylabel('GDP');

hold off;




