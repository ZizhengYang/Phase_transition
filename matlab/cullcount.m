function cullcount = cullcount(E,t)
    cullcount = cumsum(cullrate(E,t));
end