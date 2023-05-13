function [r,v, varargout] = keplerUniversal(r0,v0,t,mu)
%Purpose:
%Most effecient way to propagate any type of two body orbit using kepler's
%equations.
%-------------------------------------------------------------------------%
%                                                                         %
% Inputs:                                                                 %
%--------                                                                  
%r_ECI                  [3 x N]                         Position Vector in
%                                                       ECI coordinate
%                                                       frame of reference
%
%v_ECI                  [3 x N]                         Velocity vector in
%                                                       ECI coordinate
%                                                       frame of reference
%
%t                      [1 x N]                         time vector in
%                                                       seconds
%
%mu                     double                          Gravitational Constant
%                                                       Defaults to Earth if
%                                                       not specified
% Outputs:
%---------                                                                %
%r_ECI                  [3 x N]                         Final position
%                                                       vector in ECI
%
%v_ECI                  [3 x N]                         Final velocity
%                                                       vector in ECI
%--------------------------------------------------------------------------
% Programmed by Darin Koblick 03-04-2012                                  %
%-------------------------------------------------------------------------- 
if ~exist('mu','var'); mu = 398600.4418; end
tol = 1e-10;
v0Mag = sqrt(sum(v0.^2,1));  r0Mag = sqrt(sum(r0.^2,1));
alpha = -(v0Mag.^2)./mu + 2./r0Mag; 
%% Compute initial guess (X0) for Newton's Method
X0 = NaN(size(t));
%Check if there are any Eliptic/Circular orbits
idx = alpha > 0.000001;
if any(idx)
    X0(idx) = sqrt(mu).*t(idx).*alpha(idx); 
end
%Check if there are any Parabolic orbits
idx = abs(alpha) < 0.000001;
if any(idx)
   h = cross(r0(:,idx),v0(:,idx)); hMag = sqrt(sum(h.^2,1));
   p = (hMag.^2)./mu; s = acot(3.*sqrt(mu./(p.^3)).*t(idx))./2;
   w = atan(tan(s).^(1/3)); X0(idx) = sqrt(p).*2.*cot(2.*w);
end
%Check if there are any Hyperbolic orbits
idx = alpha < -0.000001;
if any(idx)
   a = 1./alpha(idx);
   X0(idx) = sign(t(idx)).*sqrt(-a).*...
       log(-2.*mu.*alpha(idx).*t(idx)./ ...
       (dot(r0(:,idx),v0(:,idx))+sign(t(idx)).*sqrt(-mu.*a).*...
       (1-r0Mag(idx).*alpha(idx))));
end
%% Newton's Method to converge on solution
% Declare Constants that do not need to be computed within the while loop
err = Inf;
dr0v0Smu = dot(r0,v0)./sqrt(mu);
Smut = sqrt(mu).*t;
while any(abs(err) > tol)
    X02 = X0.^2;
    X03 = X02.*X0;
    psi = X02.*alpha;
    [c2,c3] = c2c3(psi);
    X0tOmPsiC3 = X0.*(1-psi.*c3);
    X02tC2 = X02.*c2;
    r = X02tC2 + dr0v0Smu.*X0tOmPsiC3 + r0Mag.*(1-psi.*c2);
    Xn = X0 + (Smut-X03.*c3-dr0v0Smu.*X02tC2-r0Mag.*X0tOmPsiC3)./r;
    err = Xn-X0; X0 = Xn;
end
f = 1 - (Xn.^2).*c2./r0Mag; g = t - (Xn.^3).*c3./sqrt(mu);
gdot = 1 - c2.*(Xn.^2)./r; fdot = Xn.*(psi.*c3-1).*sqrt(mu)./(r.*r0Mag);
r = bsxfun(@times,f,r0) + bsxfun(@times,g,v0);
v = bsxfun(@times,fdot,r0) + bsxfun(@times,gdot,v0);
%% Ensure Solution Integrity
%idx = round((f.*gdot - fdot.*g)./tol).*tol ~= 1; r(:,idx) = NaN; v(:,idx) = NaN;

%% Compute state transition matrix
if nargout==3
    magr0 = sqrt(sum(r0.^2));
    magv0 = sqrt(sum(v0.^2));
    
    magr = sqrt(sum(r.^2));
    magv = sqrt(sum(v.^2));
    
    sigma = dot(r,v)/sqrt(mu);
    sigma0 = dot(r0,v0)/sqrt(mu);
    
    x = Xn;
    
    C = c2;
    S = c3;
    
    U0 = 1 - alpha*x^2*C;
    U1 = x*(1-alpha*x^2*S);
    U2 = x^2*C;
    U3 = x^3*S;
    
    
    M1 = r0*r0'/magr0^2;
    M2 = r0*v0'/(magr0*magv0);
    M3 = v0*r0'/(magr0*magv0);
    M4 = v0*v0'/magv0^2;
    
    c11 = 1/(alpha*magr*magr0^2)*(3*U1*U3 + (alpha*magr0-2)*U2^2) + U1^2/magr + U2/magr0;
    c12 = magv0*U1*U2/(magr*sqrt(mu));
    c13 = magv0/(alpha*magr*magr0^2*sqrt(mu))*( magr0*U1*U2 + 2*sigma0*U2^2 ...
          + 3*U2*U3 - 3*magr*U3 + alpha*magr0^2*U1*U2 );
    c14 = magv0^2*U2^2/(magr*mu);
    
    c21 = magr0*U1*U2/(magr*sqrt(mu));
    c22 = magv0/(alpha*magr*mu)*( 3*U1*U3+(alpha*magr0-2)*U2^2);
    c23 = magr0*magv0*U2^2/(magr*mu );
    c24 = magv0^2/(alpha*magr*mu*sqrt(mu))*( magr0*U1*U2 + ...
          2*sigma0*U2^2 + 3*U2*U3 - 3*magr*U3 );
    
    c31 = sqrt(mu)/(alpha*magr^3*magr0^2)*( magr*(3*U0*U3-U1*U2+2*alpha*magr0*U1*U2) ...
          -sigma*(3*U1*U3-2*U2^2+alpha*magr0*U2^2 ) ) ...
          + sqrt(mu)/(magr^3*magr0)*(2*magr*magr0*U0*U1+magr^2*U1 -sigma*magr0*U1^2);
    c32 = magv0/magr^3*( magr*(U0*U2+U1^2) - sigma*U1*U2 );
    c33 = -3*magv0*U2/(alpha*magr*magr0^2) + magv0/(alpha*magr^2*magr0^2)...
          *(4*sigma0*U1*U2 + magr0*(U0*U2+U1^2) + 3*(U1*U3+U2^2)) ...
          - sigma*magv0*U2/(alpha*magr^3*magr0^2)*(magr0*U1+2*sigma0*U2+3*U3)...
          + magv0/magr^3*(magr*(U0*U2+U1^2)-sigma*U1*U2);
    c34 = magv0^2/(magr^3*sqrt(mu))*(2*magr*U1*U2-sigma*U2^2);
    
    c41 = magr0/magr^3*(magr*(U0*U2+U1^2)-sigma*U1*U2);
    c42 = magv0/(alpha*magr^3*sqrt(mu))*(magr*(3*U0*U3-U1*U2+2*alpha*magr0*U1*U2)...
          -sigma*(3*U1*U3-2*U2^2+alpha*magr0*U2^2));
    c43 = magr0*magv0/(magr^3*sqrt(mu))*(2*magr*U1*U2-sigma*U2^2);
    c44 = -3*magv0^2*U2/(alpha*magr*mu)+magv0^2/(alpha*magr^2*mu)*...
          (4*sigma0*U1*U2+magr0*(U0*U2+U1^2)+3*(U1*U3+U2^2)) ...
          -sigma*magv0^2*U2/(alpha*magr^3*mu)*(magr0*U1+2*sigma0*U2+3*U3);
    
    Phi_rr = f*eye(3)    + c11*M1 + c12*M2 + c13*M3 + c14*M4;
    Phi_rv = g*eye(3)    + c21*M1 + c22*M2 + c23*M3 + c24*M4;
    Phi_vr = fdot*eye(3) + c31*M1 + c32*M2 + c33*M3 + c34*M4;
    Phi_vv = gdot*eye(3) + c41*M1 + c42*M2 + c43*M3 + c44*M4;
    
    varargout{1} = [ Phi_rr, Phi_rv; Phi_vr, Phi_vv];
    
    
end

end

function [c2,c3] = c2c3(psi)
%Vallado pg. 71 Algorithm 1
c2 = NaN(size(psi));
c3 = NaN(size(psi));
idx = psi > 1e-6;
if any(idx)
    c2(idx) = (1-cos(sqrt(psi(idx))))./psi(idx);
    c3(idx) = (sqrt(psi(idx))-sin(sqrt(psi(idx))))./sqrt(psi(idx).^3);
end
idx = psi < -1e-6;
if any(idx)
    c2(idx) = (1 - cosh(sqrt(-psi(idx))))./psi(idx);
    c3(idx) = (sinh(sqrt(-psi(idx)))-sqrt(-psi(idx)))./sqrt(-psi(idx).^3);
end
idx = abs(psi) <= 1e-6;
if any(idx)
    c2(idx) = 0.5;
    c3(idx) = 1/6;
end
end
