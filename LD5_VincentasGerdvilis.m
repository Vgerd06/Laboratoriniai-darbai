%   Vincentas Gerdvilis
%   Ef-25/1
%   2026-10-08

pavardes = ['Motuz ', 'Juodeikis ' 'Irsenas ' 'Spakovski ' 'Cudinas ' 'Murauskas ' 'Patapavicius ' ...
            'Antulis ' 'Budavicius ' 'Urbonas ' 'Kutyrina ' 'Pasaulis ' 'Zeynalov ' 'Silaika ' ...
            'Jusel ' 'Binkis ' 'Poskevicius ' 'Kriukelis ' 'Jankovic ' 'Parnarauskas ' 'Ceckauskas ' ...
            'Palubinskas ' 'Gerdvilis'];
amzius = [];
pavardes_amzius = {pavardes amzius} %[output:3cd9e729]
reshape(pavardes_amzius, [2 1]) %[output:005f47ed]
%%
a = input("Iveskite kintamaji a:    ") %[output:1008fdee]
if a < 0 %[output:group:0955ea83]
    a^2
else
    a^3 %[output:18489fef]
end %[output:group:0955ea83]

%[appendix]{"version":"1.0"}
%---
%[metadata:view]
%   data: {"layout":"onright"}
%---
%[output:3cd9e729]
%   data: {"dataType":"tabular","outputData":{"columns":2,"header":"1×2 cell array","name":"pavardes_amzius","rows":1,"type":"cell","value":[["'Motuz Juodeikis Irsenas Spakovski Cudinas Murauskas Patapavicius Antulis Budavicius Urbonas Kutyrina Pasaulis Zeynalov Silaika Jusel Binkis Poskevicius Kriukelis Jankovic Parnarauskas Ceckauskas Palubinskas Gerdvilis'","[ ]"]]}}
%---
%[output:005f47ed]
%   data: {"dataType":"tabular","outputData":{"columns":1,"header":"2×1 cell array","name":"ans","rows":2,"type":"cell","value":[["'Motuz Juodeikis Irsenas Spakovski Cudinas Murauskas Patapavicius Antulis Budavicius Urbonas Kutyrina Pasaulis Zeynalov Silaika Jusel Binkis Poskevicius Kriukelis Jankovic Parnarauskas Ceckauskas Palubinskas Gerdvilis'"],["[ ]"]]}}
%---
%[output:1008fdee]
%   data: {"dataType":"textualVariable","outputData":{"name":"a","value":"2"}}
%---
%[output:18489fef]
%   data: {"dataType":"textualVariable","outputData":{"name":"ans","value":"8"}}
%---
