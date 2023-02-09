% Operadores logicos
% & and
% 0 0 0
% 0 1 0
% 1 0 0 
% 1 1 1
disp("--- and ---")
a=1 & 0
b=1 & 1
c=(5>4 & 2<4)
x=9
y=3
d=(x>3 & y<x)

% | or
% 0 0 0
% 0 1 1
% 1 0 1
% 1 1 1
disp('--- or ---')
a=1 | 0
b=1 | 1
c=(5<4 | 2<4)
d=(x<3 | y>x)

% ~ not
% 0 1 
% 1 0
disp('--- not ---')
~1
~0
~5>4
f=~d