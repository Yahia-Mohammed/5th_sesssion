function sineplot(amplitude,frequency)
%calculate the sine wave.
%plot sine wave.
x = [0:0.01:2*pi];
y = amplitude*sin(frequency*x);
plot(x,y,'r-');
title('sine wave');
xlabel('x_axis');
ylabel('y_axis');
grid on;
end

