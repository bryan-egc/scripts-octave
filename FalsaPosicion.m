clc;
clear all;
#Ingreso de xl
xl = 0.5;
#Ingreso de xu
xu = 2;
#Ingresamos la función que vamos a evaluar
f = '1-(((25^2)/(9.81*(3*x+(x^2)/2)^3))*(3+x))'; #función Segundo Parcial
#f = '216*x^3+108*x^4+18*x^5+x^6-(625/9.81)*8*x-(625/9.81)*24';
f = inline(f); #Para leer la función
#Verificamos si la función tiene raiz o no
vec=[0];
x=[0:1:44];
if f(xl)*f(xu)<0
  i=1;
  #Encabezados
  printf('%s\t\t','i','Xl','Xu','Xr','f(Xr)','Ea' );
  printf('\n');
  xv=0; #Almacenar el valor de xr que vamos obteniendo
  #Indicamos la cantidad de iteraciones
  while i < 45
    xr = xu - ((f(xu)*(xl-xu))/(f(xl)-f(xu))); #Formula Falsa Posicion
    ea = abs((xr - xv)/xr)*100; #Error aproximado
    fxr = f(xr);
    printf('%d\t\t',i);
    printf('%0.5f\t\t',xl);
    printf('%0.5f\t\t',xu);
    printf('%0.5f\t\t',xr);
    printf('%0.5f\t\t',fxr);
    printf('%0.5f\t\t',ea);
    printf('\n');
    i++;
    #Evaluamos la funcion, si el resultado es menor a cero, asignamos el resultado como el nuevo xu
    if f(xl)*f(xr)<0
      xu = xr;
      xv = xr;
    endif
    #Evaluamos la funcion, si el resultado es mayor a cero, asignamos el resultado como el nuevo xl
    if f(xl)*f(xr)>0
      xl = xr;
      xv = xr;
    endif
    #Si evaluamos la funcion y da como resultado 0, encontramos la raiz
    if f(xl)*f(xr)==0
      printf('\n')
      printf('%d',xr);
      break;
    endif
    vec=[vec xr];
  endwhile
else
  printf('no se puede resolver por el metodo de la falsa posicion')
end
printf('\nLa raiz aproximada es %0.5f',xr);
printf('\n')
printf('\n')
plot(x,vec)