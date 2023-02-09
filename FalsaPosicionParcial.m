clc;
Fx='1-(((25^2)/(9.81*(3*x+(x^2)/2)^3))*(3+x))';;
fx=inline(Fx);
xl=0.5;
xu=2;
fl=fx(xl);
fu=fx(xu);
disp('      fi        fd        fm        xm');
for i =1:50
    xm=xu-fx(xu)*(xu-xl)/(fx(xu)-fx(xl));
    fm=fx(xm);
    fl=fx(xl);
    fu=fx(xu);
    disp([fl fu fm xm]);
    if fm*fu<0
        xl=xm;
    else
        xu=xm;
    endif
endfor