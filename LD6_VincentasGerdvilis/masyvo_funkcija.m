function [mas] = MasGen(eil_sk, stulp_sk, N)
% MASGEN Norimo dydzio atsitiktiniu naturaliuju skaiciu masyvo generavimas.
    mas = 1 + (N-1)*rand(eil_sk, stulp_sk);

end

MasGen(1,2,3)