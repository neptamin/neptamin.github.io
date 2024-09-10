%  This script produces a plot for the solution of the equation
%  mx''+cx'+kx=F*cos(omega*t) with initial conditions determined in x0

m = 1; % mass
k = 4; % spring constant
c = 0; % damping constant
F = 5; % amplitude of the periodiv force
omega = 2.1; % external force of the form F cos(omega t)
tspan = [0 100]; % time interval
x0 = [0 0]; % initial conditions [y(0) y'(0)]



    
[t,y] = ode45(@(t,y) springfunction(t,y,m,c,k,F,omega), tspan, x0);



plot(t,y(:,1))
 

function dydt = springfunction(t,y,m,c,k,F,omega)
dydt = zeros(2,1); % declares a 2x1 matrix
dydt(1) = y(2);    % y'= v
dydt(2) = -(c/m)*y(2)-(k/m)*y(1)+(F/m)*cos(omega*t); % v' = f(t,y,v)
end


