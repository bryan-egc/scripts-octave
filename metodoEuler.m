clc
x = 0;
y = 2;
h = 0.25;
i=0;
  printf('%s\t\t','X','Y');
  printf('\n');
while(i<=4)
  funcion=((y*x^2)-(1.1*y));
  yE=y+funcion*h;
  y=yE;
  printf('%0.2f\t\t',x);
  printf('%0.5f\t\t',yE);
  printf('\n');
  x=x+0.25;
  i=i+0.25;
endwhile