function sineplot(amp,f)
%sineplot takes an amplitude and frequency and plot the desired sine wave
%   sineplot(amp,f) where amp : amplitude, f : frequency
x = [0:0.001:2*pi];
omega = 2*pi*f;
y = amp*sin(x.*omega);
plot(x,y,'b-','LineWidth',0.25);
title("sine wave");
xlabel("x : angle in  rad");
ylabel("f(x)");
grid on;
legend sine;
zoom xon;
axis([0 2*pi -amp-1 amp+1]);
end

