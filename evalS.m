function S = evalS(x,sgn,s)
    S = 0.5 - (0.3183099-0.0968./x.^4) .* cos(pi/2*x.^2)./x - (0.10132-0.154./x.^4) .* sin(pi/2*x.^2)./x.^3;
    S = sgn.*S;
    S = reshape(S,s);
end