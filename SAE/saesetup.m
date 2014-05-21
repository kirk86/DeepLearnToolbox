function sae = saesetup(size)
    for u = 2 : numel(size)
        sae.ae{u-1} = nn_setup([size(u-1) size(u) size(u-1)]);
    end
end
