function yprime = fun3(t,y)
yprime = [y(1)*(1-y(1))-y(1)*y(2); 2*y(1)*y(2)-y(2)];
end