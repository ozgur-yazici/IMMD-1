%% Capacitor Analytical RMS
M = 0.5;
cosphi = 0.5;

Vdc = 400; % Volts
Sout = 2e3; % VA
Vll_rms = Vdc*0.612*M; % Volts
Iline = Sout/(Vll_rms*sqrt(3)); % Amps

Icrms = Iline*sqrt(2*M*(sqrt(3)/(4*pi) + cosphi^2*(sqrt(3)/pi-9*M/16)))


% 0.612 = sqrt(3/2)/2

%% Capacitor Selection
% Aluminium Electolytic

% Capacitance
% Rated voltage
% Iac_r (T,f)
% ESR
% ESL
% Lifetime (T,Iac_r)
% Volume = D*L
% Rth_ca
% Weight







