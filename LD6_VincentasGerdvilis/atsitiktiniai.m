function [mas] = atsitiktiniai(eil_sk, stulp_sk, N)
% MASGEN Norimo dydzio atsitiktiniu skaiciu masyvo generavimas.
        switch nargin
        case 0
            eil_sk = 3;
            stulp_sk = 3;
            N = 10;
        case 1
            if isempty(eil_sk) && isempty(stulp_sk)
                eil_sk = 3;
                stulp_sk = 3;
                mas = 1 + (N-1)*rand(eil_sk, stulp_sk);
            elseif isempty(eil_sk) && isempty(N)
                eil_sk = 3;
                N = 10;
                mas = 1 + (N-1)*rand(eil_sk, stulp_sk);
            else
                stulp_sk = 3;
                N = 10;
                mas = 1 + (N-1)*rand(eil_sk, stulp_sk);
            end
        case 2
            if isempty(eil_sk)
                eil_sk = 3;
                mas = 1 + (N-1)*rand(eil_sk, stulp_sk);
            elseif isempty(stulp_sk)
                stulp_sk = 3;
                mas = 1 + (N-1)*rand(eil_sk, stulp_sk);
            elseif isempty(N)
                N = 10;
                mas = 1 + (N-1)*rand(eil_sk, stulp_sk);
            end
        case 3
            mas = 1 + (N-1)*rand(eil_sk, stulp_sk);
        end
end