%If (condicion)
%   comandos
%endif
a=5
disp('Codigo antes del if')
if(a>10)
  disp('Es mayor a 10')
endif

disp('Codigo por afuera del if')
disp('----------------------------------')
#if (condicion)
#   comandos cuando se cumple la condicion
#else
#   comandos cuando no se cumple la condicion
#endif

a=5

disp('Codigo antes del if')
if(a>10)
  disp('Es mayor a 10')
else
  disp('Es menor a 10')
endif

disp('Codigo por afuera del if')
disp('----------------------------------')
#if (condicion1)
#   comandos1
#elseif (condicion2)
#   comandos2
#else
#   comandos cuando no se cumple ninguna
#endif
a=5
b=3
disp('Codigo antes del if')
if(a>10)
  disp('a es mayor a 10 ya no verifica b')
elseif(b>20)
  disp('a no fue mayor a 10 y b es mayor a 20')
else
  disp('no se cumplio ninguna de las condiciones ')
endif

disp('Codigo por afuera del if')
disp('----------------------------------')
#if anidados/escaleras de if
#if (condicion1)
# if (condicion2)
#   comandos cuando se han cumplido 1 y 2
# else
#   comandos cuando se han cumplido 1 pero no 2
#else
#   comandos cuando no se ha cumplido 1 desde el inicio
a=53
b=34
disp('Codigo antes del if')
if(a>10)
  disp('a es mayor a 10 y procedemos a verificar b')
  if(b>20)
    disp('b es mayor 20')
   else
    disp('b no es mayor a 20')
   endif
else
   disp('a no es mayor a 10 y nunca verificammos b')
endif
disp('Codigo por fuera del if')
disp('----------------------------------')



