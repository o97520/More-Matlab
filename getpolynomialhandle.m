function fh = getpolynomialhandle(p)
function polynomial = poly(x)
polynomial = 0;
for ii = 1:length(p)
    polynomial = polynomial + p(ii).*x.^(ii-1);
end
end
fh = @poly;
end