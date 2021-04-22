function partition_ret = partition_function(E,t)
    partition_ret = 0;
    for Ei = E
        partition_ret = partition_ret + e(Ei,t);
    end
end

function e = e(E, t)
    e = exp(E.*t);
end