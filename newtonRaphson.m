clc;
clear all;
xi=3.5;
xr=0;
i=0;
ea='';
  printf('%s\t\t','i','Xi+1','Ea (%) ');
  printf('\n');
while (i<5)
  printf('%0.0f\t\t',i);
  printf('%0.5f\t\t',xr);
  printf('%0.5f\t\t',ea);
  printf('\n');
  xr=xi-(0.95*xi^3-5.9*xi^2+10.9*xi-6)/(2.85*xi^2-11.8*xi+10.9);
  ea=abs((xr-xi)/xr)*100;
  xi=xr;
  i++;
endwhile
printf('\nLa raiz aproximada es %0.5f',xr);
printf('\n')
printf('\n')
