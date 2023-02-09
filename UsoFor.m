sumatoria=0
x=15
%Hacemos la sumatoria
for n=1:x
  disp(n)
  sumatoria=sumatoria+n;
endfor
disp('La sumatoria es '),disp(sumatoria)
promedio=sumatoria/x;
disp('El promedio es '),disp(promedio)
disp('----------------------------')

valores=[2,4,6,8,10];
%Obtenemos la cantidad de elementos en valores
N=numel(valores);
%Llevamos a cabo el ciclo
sumatoria=0;
for n=1:N
  disp('El valor de n '),disp(n)
  disp('El contenido de valores '),disp(valores(n))
  sumatoria=sumatoria+valores(n);
endfor
disp('La sumatoria es '),disp(sumatoria)
disp('----------------------------')
for n=1:N
  disp('El valor de n '),disp(n)
  disp('El contenido de valores '),disp(valores(n))
  if(n==3)
    break;
  endif
endfor