function Sineplot(Amp,Freq)
%UNTITLED3 Summary of this function goes here
%   Detailed explanation goes here

x= [0:0.01:pi*2];
y= Amp*sin(Freq*x);
plot(x,y,'k-','LineWidth',2);
title('SinePlot');
xlabel('X');
ylabel('y');
grid on ;
legend Sine;
end

