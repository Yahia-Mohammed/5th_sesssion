function sineplot(amp,freq)
%sineplot this  function is designed to get two inputs which are 
%amplitude and frequency to produce the desired sine wave
x=[0:0.01:2*pi]
y=amp*sin(x*freq)
plot(x,y,'md')
title('sine plot')
xlabel('x_axis')
ylabel('y_axis')
grid on
end

