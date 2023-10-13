function p = momentum(tau,t)
p = F*tau*(1-e^(-t*tau));
