% clear=limpiar variables
clear
%a=5;
%b=3;
% Calculamos la suma
% disp=mostrar una cadena de texto en pantalla
% input=mensaje en pantalla solicitando datos
valor=input('Dame el valor de a ','s');
a=str2num(valor);
valor=input('Dame el valor de b ','s');
b=str2num(valor);
disp('Mi primer programa de suma')
c=a+b;
% num2str=convertir numero a cadena
disp(['El resultado es ',num2str(c)])