variable='Resta'
a=5
b=3
switch variable
  case{'suma'}
    r=a+b
    disp('La suma es'),disp(r)
   case{'resta','RESTA','Resta'}
    r=a-b
    disp('La resta es'),disp(r)
   case{'multi'}
    r=a*b
    disp('La multi es'),disp(r)
   case{'div'}
    r=a/b
    disp('La div es'),disp(r)
endswitch
disp('-----------------------')

opcion=5
switch opcion
    case{1}
      r=a+b
      disp('La suma es'),disp(r)
    case{2}
      r=a-b
      disp('La resta es'),disp(r)
    case{3}
      r=a*b
      disp('La multi es'),disp(r)
    case{4}
      r=a/b
      disp('La div es'),disp(r)
    otherwise
      disp('Tu opción no es valida')
endswitch