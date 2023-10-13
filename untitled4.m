
n = 1;
L=pi;
om = n^2;

    fplot(@P ,[0,L])


function y = P(x)
y = (1/pi)*(sin(x).^2+sin(2*x).^2+2*cos(3)*sin(x)*sin(2*x));
end