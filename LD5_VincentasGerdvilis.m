%   Vincentas Gerdvilis
%   Ef-25/1
%   2026-10-14

clear; close all;
pavardes = {'Motuz ' 'Juodeikis' 'Irsenas' 'Spakovski' 'Cudinas' 'Murauskas' 'Patapavicius' ...
    'Antulis' 'Budavicius' 'Urbonas' 'Kutyrina' 'Pasaulis' 'Zeynalov' 'Silaika' ...
    'Jusel' 'Binkis' 'Poskevicius' 'Kriukelis' 'Jankovic' 'Parnarauskas' 'Ceckauskas' ...
    'Palubinskas' 'Gerdvilis'};
amzius = 20;
pavardes_amzius = struct('pavardes', pavardes, 'amzius', amzius);
cell_pavardes_amzius = struct2cell(pavardes_amzius);
cpar = reshape(cell_pavardes_amzius, [1, 2, 23]);
amzius_pavardes = cell2struct(cpar, {'pavardes', 'amzius'}, 2);

a = input('Iveskite kintamaji a:    ');
b = input('Iveskite kintamaji b:    ');
c = input('Iveskite kintamaji c:    ');

if a < 0
    a_maziau_nulio = 1;
else
    a_maziau_nulio = 0;
end

if b < 0
    b_maziau_nulio = 1;
else
    b_maziau_nulio = 0;
end

if c < 0
    c_maziau_nulio = 1;
else
    c_maziau_nulio = 0;
end

if (a ~= 0) && (b ~= 0) && (c ~= 1)
    switch a_maziau_nulio + b_maziau_nulio + c_maziau_nulio
        case 3
            a_kvad = a^2; b_kvad = b^2; c_kvad = c^2;
        case 2
            if a > 0
                a_kub = a^3; b_kvad = b^2; c_kvad = c^2;
            elseif b > 0
                a_kvad = a^2; b_kub = b^3; c_kvad = c^2;
            elseif c > 0
                a_kvad = a^2; b_kvad = b^2; c_kub = c^3;
            end
        case 1
            if c < 0
                a_kub = a^3; b_kub = b^3; c_kvad = c^2;
            elseif b < 0
                a_kub = a^3; b_kvad = b^2; c_kub = c^3;
            elseif a < 0
                a_kvad = a^2; b_kub = b^3; c_kub = c^3;
            end
        case 1
            a_kub = a^3; b_kub = b^3; c_kub = c^3;
    end
else
    disp()
end