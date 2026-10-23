function [mas] = MasGen(eil_sk, stulp_sk, N)
% MASGEN Si funkcija sugeneruoja norimo dydzio atsitiktiniu naturaliuju skaiciu
% masyva.

    mas = 1 + (N-1)*rand(eil_sk, stulp_sk);

end

MasGen(1,2,3)