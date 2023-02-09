clear all
m1=68.1
m2=55
m3=75
m4=45
g=9.8;
c=10.5;
Vo=5;
t=[0:50];
v1=((m1*g)/c)*(1-exp(-((c/m1)*t)))+(Vo*exp(-((c/m1)*t)));
v2=((m2*g)/c)*(1-exp(-((c/m2)*t)))+(Vo*exp(-((c/m2)*t)));
v3=((m3*g)/c)*(1-exp(-((c/m3)*t)))+(Vo*exp(-((c/m3)*t)));
v4=((m4*g)/c)*(1-exp(-((c/m4)*t)))+(Vo*exp(-((c/m4)*t)))