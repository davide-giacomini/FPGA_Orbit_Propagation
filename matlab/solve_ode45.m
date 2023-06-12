function [ode_data, t_ode] = solve_ode45 (r0, v0, mu, tf, tol, h_init );

    y0 = [r0(1); r0(2); r0(3); v0(1); v0(2); v0(3)]';
    tspan = [0, tf];

    % Set the error tolerances
    opts = odeset('RelTol', 1e-20,'AbsTol', tol, 'NormControl', 'on', 'InitialStep', h_init);  % |e(i)| <= max(RelTol*abs(y(i)),AbsTol(i)), hence having a very small RelTol is equal to ignore it 

    % call ode45 to solve the ODE
    [t, y] = ode45(@(t,y) ode(t, y, mu), tspan, y0, opts);

    ode_data = y;
    t_ode = t;

end

function out = ode(t, in, mu);
    % t: time variable (unused in this function, but required for use with ode45)
    % in: input vector of size 6 containing the position and velocity
    % mu: a constant parameter
    
    % extract the position and velocity vectors from the input
    r = in(1:3);
    v = in(4:6);
    
    % compute the new position and velocity
    r_new = v;
    v_new = - r * mu / norm(r)^3;
    
    % combine the position and velocity into the output vector
    out = [r_new; v_new];
    
end