clc
m1=68.1
m2=55
g=9.8
c=10.5
Vo=10
t=[2:1:60]
v1=((m1*g)/c)*(1-exp(-((c/m1)*t)))+(Vo*exp(-((c/m1)*t)))
v2=((m2*g)/c)*(1-exp(-((c/m2)*t)))+(Vo*exp(-((c/m2)*t)))
plot(t,v1,'b')
xlabel('Tiempo')
ylabel('Velocidad')
hold on
plot(t,v2,'r')
title('Grafica velocidades de los paracaidistas')
xlabel('Tiempo')
ylabel('Velocidad')
legend('Velocidad Primer paracaidista','Velocidad Segundo paracaidista')
hold on