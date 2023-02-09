clc;
clear all;
%xu=1;
%xi=3;
xu=3;
xi=4;
xr='';
i=0;
ea='';
  printf('%s\t\t','i','Xi-1','Xi','Xi+1','Ea(%)');
  printf('\n');
while (i<8)
  printf('%0.0f\t\t',i);
  printf('%0.5f\t\t',xu);
  printf('%0.5f\t\t',xi);
  printf('%0.5f\t\t',xr);
  printf('%0.5f\t\t',ea);
  printf('\n');
  %fxu=(0.95*xu^3-5.9*xu^2+10.9*xu-6); Ejercicio 1
  %fxi=(0.95*xi^3-5.9*xi^2+10.9*xi-6); Ejercicio 1
  fxu=(2*xu^3-11.7*xu^2+17.7*xu-5); 
  fxi=(2*xi^3-11.7*xi^2+17.7*xi-5); 
  xr=xi-((fxi*(xu-xi))/(fxu-fxi));
  ea=abs((xr-xi)/xr)*100;
  xu=xi;
  xi=xr;
  i++;
endwhile
printf('\nLa raiz aproximada es %0.5f',xr);
printf('\n')
printf('\n')