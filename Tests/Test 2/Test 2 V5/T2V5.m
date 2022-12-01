clear
clc

F = [0 1 2 3 4 5 6 7 8 9 10];
P = [5.03 4.71 4.40 3.97 3.88 3.62 3.3 3.15 3.08 2.92 2.7];

%- item a -%
%    y = n0/(1+n0at)
% => y(1+n0+at) = n0
% => y+yn0at = n0
% => ln(yn0at) = ln(n0)
% => ln(y) + ln(n0at) = ln(n0)
% => y + n0at = n0
% => y = n0 - n0at

% el sistema queda
% b = Ax
% [y1...yn] = [1...1n;F1...Fn]*[n0;-n0ab]

%- item b -%
b = P;
A = [ones(length(F),1), F];
