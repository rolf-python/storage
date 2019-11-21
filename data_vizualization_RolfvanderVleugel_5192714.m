%Rolf van der Vleugel
%Studentnumber: 5192714 
%23/09/2019
%testing changes

%standard plot
subplot(2,3,1)

N = 9;

x1 = 0:N-1;

y1 = [22 -2 0 15 30 20 10 9 25];

plot(x1,y1)

yticks(linspace(5,30,6))
yticklabels(linspace(5,30,6))
ylim([5,30])

xticks([0 5])
xticklabels([0 5])
xlim([0,8])

title('Standard plot')

%Filled area plot
subplot(2,3,2)

N = 10;

x2 = 0:N-1;
y2 = [27 22 7 3 25 18 29 2 16 8];

area(x2, y2)
yticks(linspace(0,30,7))
yticklabels(linspace(0,30,7))
ylim([0,29])

xticks([0 5])
xticklabels([0 5])
xlim([0,8])

title('Filled Area plot')

%Horizontal bar plot
subplot(2,3,3)

y3 = [30, 8, 13, 11, 30, 20, 7, 10, 5, 20];

barh(y3)

xticks(linspace(0,30,4))
xlim([0,25])
yticks(linspace(1,10,10))
yticklabels(linspace(0,9,10))
ylim([0.5,10.5])

title('Horizontal Bar plot')

%Bar plot
subplot(2,3,4)

x4 = [18, 5, 4, 14, 30, 16, 1, 2, 24, 13];

bar(x4)

xticks(linspace(1,10,10))
xticklabels(linspace(0,9,10))
xlim([0.5,10.5])

yticks(linspace(0,30,7))
ylim([0,28])

title('Bar plot')

%Stem plot
subplot(2,3,5)
x5 = [11, 24, 10, 15, 21, 27, 10, 20, 30 3];

stem(x5)

xticks([1 6])
xticklabels([0 5])
xlim([1,10])
yticks(linspace(0,30,4))
yticklabels(linspace(0,30,4))
ylim([0,30])

title('Stem plot')

%Scatter plot
subplot(2,3,6)

N = 10;
x = 0:N-1;
y6 = [18, 13, 10, 6, 23, 30, 5, 24,5 30];

scatter(x,y6)

xticks([0 5])
xticklabels([0 5])
xlim([0 N])

yticks(linspace(10,30,5))
yticklabels(linspace(10,30,5))
ylim([5 30])

grid on
grid minor

title('Scatter plot')
