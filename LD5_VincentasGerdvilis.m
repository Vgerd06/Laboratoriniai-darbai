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

a = input('Iveskite a:  ');
if (a ~= 0)
    if a < 0
        a = a^2;
        disp(a)
    else
        a = a^3;
        disp(a)
    end
end

b = input('Iveskite b:  ');
if (b ~= 0)
    if b < 0
        b = b^2;
        disp(b)
    else
        b = b^3;
        disp(b)
    end
end

c = input('Iveskite c:  ');
if (c ~= 1)
    if c < 0
        c = c^2;
        disp(c)
    else
        c = c^3;
        disp(c)
    end
end