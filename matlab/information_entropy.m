function entropy = information_entropy(E,t)
    entropy = 0;
    for Ei = E
        entropy = entropy + single_entropy(probability(Ei,E,t));
    end
end

function entropy = single_entropy(probability)
    entropy = -probability.*log(probability);
end