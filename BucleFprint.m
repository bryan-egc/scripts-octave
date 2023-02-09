clc
vi = 0;
h= 0;
V=[0];
t=0;
v=0;
fprintf(" \n-------------------------\n");
fprintf("%s\t%s\t%s\n", 't','vi','v');
fprintf("----------------------------\n");


for h=1:50
v=vi+(9.8-((12.5/68.1)*vi))*2;

fprintf("%d\t", t);
fprintf("%.4f\t", vi);
fprintf("%.5f\t", v);
fprintf("\n") 

t=t+1;
vi=v;
VI = [v];
V=[V VI];
h=h+1;
end

t=[0:1:50];
plot (t,V)