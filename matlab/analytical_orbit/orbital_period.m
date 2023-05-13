function [T] = orbital_period(rr, vv, mu)
%ORBITAL_PERIOD Summary of this function goes here

[~,sma,ecc ] = rv2coe (rr,vv,mu);

if ecc>=0.0
    % Compute orbital period
    T = 2*pi*sqrt(sma.^3./mu);
else
    warning('Negative semi-major axis, orbit is not elliptical');
    T = NaN;
end

end

