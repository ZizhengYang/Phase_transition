function p = probability(Ei,E,t)
    p = e(Ei, t)./partition_function(E,t);
end

function e = e(E, t)
    e = exp(E.*t);
end
