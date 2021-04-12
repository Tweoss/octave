# --- VELOCITY.M FILE --- #
dia = 2.5;
gravity = 981
%A = cross-sectional area or pi*((d/2)^2)  Note:  d/2 gives radius
area = pi*((dia/2)^2);
%m = mass of the falling object
mass = 65.4710;
%ρ = density (air = 1.225 kg/m^3) or .001225 gare/m^3
airDensity =0.001225;
%C = drag coefficient for  sphere is 0.47
C=0.47
% Vt = √(2mg)/(ρCA)
Vt = sqrt((2*mass*gravity)/(airDensity*C*area))
# --- VELOCITY.M FILE --- #