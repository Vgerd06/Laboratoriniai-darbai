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

m = 0;

while m==0

a = input('Iveskite a:  ');
b = input('Iveskite b:  ');
c = input('Iveskite c:  ');

    if a<0 && b<0 && c<0
        a = a^2;
        b = b^2;
        c = c^2;
        disp(a); disp(b); disp(c);
    elseif a>0 && b<0 && c<0
        a = a^3;
        b = b^2;
        c = c^2;
        disp(a); disp(b); disp(c);
    elseif a<0 && b>0 && c<0
        a = a^2;
        b = b^3;
        c = c^2;
        disp(a); disp(b); disp(c);
    elseif a<0 && b<0 && c>0
        a = a^2;
        b = b^2;
        c = c^3;
        disp(a); disp(b); disp(c);
    elseif a>0 && b>0 && c<0
        a = a^3;
        b = b^3;
        c = c^2;
        disp(a); disp(b); disp(c);
    elseif a>0 && b<0 && c>0
        a = a^3;
        b = b^2;
        c = c^3;
        disp(a); disp(b); disp(c);
    elseif a<0 && b>0 && c>0
        a = a^2;
        b = b^3;
        c = c^3;
        disp(a); disp(b); disp(c);
    else
        a = a^3;
        b = b^3;
        c = c^3;
        disp(a); disp(b); disp(c);
    end

    if a==0 && b==0 && c==1
        m = 1;
    break;
    end
end