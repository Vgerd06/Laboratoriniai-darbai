%   Vincentas Gerdvilis
%   Ef-25/1
%   2026-09-10

clearvars
a = -2*pi:pi/4:2*pi %[output:7ba070f7]
b = tan(a) %[output:2e4a4702]
c = a ./ b %[output:530ceb03]

Z = randn(2,3) %[output:7ff928db]
Z_transp = transpose(Z) %[output:3d6d8587]
A = randn(3,1) %[output:2f69702b]
A_Z = [Z_transp A] %[output:729a9684]
d = det(A_Z) %[output:6e49e9f1]

A = 4 %[output:70d42852]
f = 3 %[output:0f5d8cd0]
sigma = 1 %[output:8c0c6b2c]
t = 0:0.001:1 %[output:9121ac9e]
U1 = 2.5 %[output:2ae1d204]
U2 = 1.5 %[output:9b4ed353]
n = sigma * randn(size(t)) %[output:8c040616]
s = A .* sin(2.*pi.*f.*t) + 0.5 .* A .* cos(4.*pi.*f.*t) %[output:3ca863a8]
s_n = s + n %[output:35a58601]
virs_U1 = s_n(s_n > U1) %[output:11cc9622]
maziau_U2_abs = (abs(s_n) < U2) %[output:8414b565]
s_n(maziau_U2_abs) = 0 %[output:6efcaa39]
size(s_n) %[output:077fa6fb]
size(virs_U1) %[output:66aa4f6e]
max(virs_U1) %[output:4a9f3cee]
min(s_n(s_n < U2)) %[output:8ff4426a]

a_1 = input('Iveskite pirmaji vektoriaus nari:    ') %[output:95045e45]
a_2 = input('Iveskite antraji vektoriaus nari:    ') %[output:54d68cae]
a_3 = input('Iveskite treciaji vektoriaus nari:    ') %[output:7d4b2179]
a_4 = input('Iveskite ketvirtaji vektoriaus nari:    ') %[output:81525fa0]
a_5 = input('Iveskite penktaji vektoriaus nari:    ') %[output:03c0b783]
a_6 = input('Iveskite sestaji vektoriaus nari:    ') %[output:4b6d28a1]
a_7 = input('Iveskite septintaji vektoriaus nari:    ') %[output:1ae0b7ec]
a_8 = input('Iveskite astuntaji vektoriaus nari:    ') %[output:8b72a484]
a_9 = input('Iveskite devintaji vektoriaus nari:    ') %[output:16acb747]
a_10 = input('Iveskite desimtaji vektoriaus nari:    ') %[output:3edddf8f]
vektorius = [a_1 a_2 a_3 a_4 a_5 a_6 a_7 a_8 a_9 a_10] %[output:113a2e04]
B = [vektorius(10):-1:vektorius(6) vektorius(1):vektorius(5)] %[output:1e0e341a]

%[appendix]{"version":"1.0"}
%---
%[metadata:view]
%   data: {"layout":"onright"}
%---
%[output:7ba070f7]
%   data: {"dataType":"matrix","outputData":{"columns":17,"name":"a","rows":1,"type":"double","value":[["-6.2832","-5.4978","-4.7124","-3.9270","-3.1416","-2.3562","-1.5708","-0.7854","0","0.7854","1.5708","2.3562","3.1416","3.9270","4.7124","5.4978","6.2832"]]}}
%---
%[output:2e4a4702]
%   data: {"dataType":"matrix","outputData":{"columns":17,"exponent":"16","name":"b","rows":1,"type":"double","value":[["0.0000","0.0000","-0.5444","-0.0000","0.0000","0.0000","-1.6331","-0.0000","0","0.0000","1.6331","-0.0000","-0.0000","0.0000","0.5444","-0.0000","-0.0000"]]}}
%---
%[output:530ceb03]
%   data: {"dataType":"matrix","outputData":{"columns":17,"exponent":"16","name":"c","rows":1,"type":"double","value":[["-2.5653","-0.0000","0.0000","0.0000","-2.5653","-0.0000","0.0000","0.0000","NaN","0.0000","0.0000","-0.0000","-2.5653","0.0000","0.0000","-0.0000","-2.5653"]]}}
%---
%[output:7ff928db]
%   data: {"dataType":"matrix","outputData":{"columns":3,"name":"Z","rows":2,"type":"double","value":[["-0.3769","-0.5948","-0.1253"],["-1.1963","0.1403","0.9776"]]}}
%---
%[output:3d6d8587]
%   data: {"dataType":"matrix","outputData":{"columns":2,"name":"Z_transp","rows":3,"type":"double","value":[["-0.3769","-1.1963"],["-0.5948","0.1403"],["-0.1253","0.9776"]]}}
%---
%[output:2f69702b]
%   data: {"dataType":"matrix","outputData":{"columns":1,"name":"A","rows":3,"type":"double","value":[["-1.1193"],["0.8081"],["1.5082"]]}}
%---
%[output:729a9684]
%   data: {"dataType":"matrix","outputData":{"columns":3,"name":"A_Z","rows":3,"type":"double","value":[["-0.3769","-1.1963","-1.1193"],["-0.5948","0.1403","0.8081"],["-0.1253","0.9776","1.5082"]]}}
%---
%[output:6e49e9f1]
%   data: {"dataType":"textualVariable","outputData":{"name":"d","value":"-0.1029"}}
%---
%[output:70d42852]
%   data: {"dataType":"textualVariable","outputData":{"name":"A","value":"4"}}
%---
%[output:0f5d8cd0]
%   data: {"dataType":"textualVariable","outputData":{"name":"f","value":"3"}}
%---
%[output:8c0c6b2c]
%   data: {"dataType":"textualVariable","outputData":{"name":"sigma","value":"1"}}
%---
%[output:9121ac9e]
%   data: {"dataType":"matrix","outputData":{"columns":1001,"name":"t","rows":1,"type":"double","value":[["0","0.0010","0.0020","0.0030","0.0040","0.0050","0.0060","0.0070","0.0080","0.0090","0.0100","0.0110","0.0120","0.0130","0.0140","0.0150","0.0160","0.0170","0.0180","0.0190","0.0200","0.0210","0.0220","0.0230","0.0240","0.0250","0.0260","0.0270","0.0280","0.0290"]]}}
%---
%[output:2ae1d204]
%   data: {"dataType":"textualVariable","outputData":{"name":"U1","value":"2.5000"}}
%---
%[output:9b4ed353]
%   data: {"dataType":"textualVariable","outputData":{"name":"U2","value":"1.5000"}}
%---
%[output:8c040616]
%   data: {"dataType":"matrix","outputData":{"columns":1001,"name":"n","rows":1,"type":"double","value":[["1.5387","0.4489","-0.6083","0.7918","0.4845","-1.8246","-0.2360","0.3336","-0.1673","0.8278","-1.1754","-0.6465","-1.2785","-1.4343","-0.2631","-0.2655","0.9010","0.5159","0.4077","0.7433","0.9288","-1.0455","1.8688","2.9524","0.4870","-0.2477","-0.3569","0.0518","-1.2312","1.2497"]]}}
%---
%[output:3ca863a8]
%   data: {"dataType":"matrix","outputData":{"columns":1001,"name":"s","rows":1,"type":"double","value":[["2.0000","2.0740","2.1451","2.2133","2.2786","2.3410","2.4005","2.4570","2.5106","2.5613","2.6091","2.6539","2.6959","2.7350","2.7712","2.8046","2.8352","2.8631","2.8882","2.9106","2.9304","2.9476","2.9623","2.9745","2.9842","2.9915","2.9966","2.9993","2.9999","2.9984"]]}}
%---
%[output:35a58601]
%   data: {"dataType":"matrix","outputData":{"columns":1001,"name":"s_n","rows":1,"type":"double","value":[["3.5387","2.5228","1.5367","3.0051","2.7631","0.5164","2.1644","2.7906","2.3433","3.3891","1.4337","2.0074","1.4174","1.3007","2.5081","2.5391","3.7362","3.3789","3.2959","3.6540","3.8592","1.9022","4.8311","5.9269","3.4712","2.7438","2.6397","3.0512","1.7687","4.2482"]]}}
%---
%[output:11cc9622]
%   data: {"dataType":"matrix","outputData":{"columns":301,"name":"virs_U1","rows":1,"type":"double","value":[["3.5387","2.5228","3.0051","2.7631","2.7906","3.3891","2.5081","2.5391","3.7362","3.3789","3.2959","3.6540","3.8592","4.8311","5.9269","3.4712","2.7438","2.6397","3.0512","4.2482","2.5828","3.7631","3.3018","4.3485","3.0385","2.5227","3.0505","3.6904","3.1646","3.1243"]]}}
%---
%[output:8414b565]
%   data: {"dataType":"matrix","outputData":{"columns":1001,"header":"1×1001 logical array","name":"maziau_U2_abs","rows":1,"type":"logical","value":[["0","0","0","0","0","1","0","0","0","0","1","0","1","1","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0"]]}}
%---
%[output:6efcaa39]
%   data: {"dataType":"matrix","outputData":{"columns":1001,"name":"s_n","rows":1,"type":"double","value":[["3.5387","2.5228","1.5367","3.0051","2.7631","0","2.1644","2.7906","2.3433","3.3891","0","2.0074","0","0","2.5081","2.5391","3.7362","3.3789","3.2959","3.6540","3.8592","1.9022","4.8311","5.9269","3.4712","2.7438","2.6397","3.0512","1.7687","4.2482"]]}}
%---
%[output:077fa6fb]
%   data: {"dataType":"matrix","outputData":{"columns":2,"name":"ans","rows":1,"type":"double","value":[["1","1001"]]}}
%---
%[output:66aa4f6e]
%   data: {"dataType":"matrix","outputData":{"columns":2,"name":"ans","rows":1,"type":"double","value":[["1","301"]]}}
%---
%[output:4a9f3cee]
%   data: {"dataType":"textualVariable","outputData":{"name":"ans","value":"6.1025"}}
%---
%[output:8ff4426a]
%   data: {"dataType":"textualVariable","outputData":{"name":"ans","value":"-8.8158"}}
%---
%[output:95045e45]
%   data: {"dataType":"textualVariable","outputData":{"name":"a_1","value":"1"}}
%---
%[output:54d68cae]
%   data: {"dataType":"textualVariable","outputData":{"name":"a_2","value":"2"}}
%---
%[output:7d4b2179]
%   data: {"dataType":"textualVariable","outputData":{"name":"a_3","value":"3"}}
%---
%[output:81525fa0]
%   data: {"dataType":"textualVariable","outputData":{"name":"a_4","value":"4"}}
%---
%[output:03c0b783]
%   data: {"dataType":"textualVariable","outputData":{"name":"a_5","value":"5"}}
%---
%[output:4b6d28a1]
%   data: {"dataType":"textualVariable","outputData":{"name":"a_6","value":"6"}}
%---
%[output:1ae0b7ec]
%   data: {"dataType":"textualVariable","outputData":{"name":"a_7","value":"7"}}
%---
%[output:8b72a484]
%   data: {"dataType":"textualVariable","outputData":{"name":"a_8","value":"8"}}
%---
%[output:16acb747]
%   data: {"dataType":"textualVariable","outputData":{"name":"a_9","value":"9"}}
%---
%[output:3edddf8f]
%   data: {"dataType":"textualVariable","outputData":{"name":"a_10","value":"10"}}
%---
%[output:113a2e04]
%   data: {"dataType":"matrix","outputData":{"columns":10,"name":"vektorius","rows":1,"type":"double","value":[["1","2","3","4","5","6","7","8","9","10"]]}}
%---
%[output:1e0e341a]
%   data: {"dataType":"matrix","outputData":{"columns":10,"name":"B","rows":1,"type":"double","value":[["10","9","8","7","6","1","2","3","4","5"]]}}
%---
