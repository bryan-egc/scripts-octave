clc;
clear all;
xi=3;
xr=0;
i=0;
ea='';
  printf('%s\t\t','i','Xi+1','Ea (%) ');
  printf('\n');
while (i<14)
  printf('%0.0f\t\t',i);
  printf('%0.5f\t\t',xr);
  printf('%0.5f\t\t',ea);
  printf('\n');
  xr=((1/177)*(-20*xi^3+117*xi^2+50));
  %xr=sqrt((20*xi^3+177*xi-50)/(3*sqrt(13)));
  ea=abs((xr-xi)/xr)*100;
  xi=xr;
  i++;
endwhile
printf('\nLa raiz aproximada es %0.5f',xr);
printf('\n')
printf('\n')
