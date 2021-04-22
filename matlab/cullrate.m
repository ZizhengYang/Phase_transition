function cullrate = cullrate(E,t)
    cullrate = 0;
    for Ei = E
        cullrate = cullrate + probability(Ei,E,t).*Ei;
    end
end