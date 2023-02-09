clc;
clear all;
t = 0;
y = 1;
h = 0.5;
i=0;
vec=[1];
x=[0:0.5:3];
  printf('%s\t\t','T','Y');
  printf('\n');
while(i<=2.5)
  printf('%0.2f\t\t',t);
  printf('%0.5f\t\t',y);
  printf('\n');
  funcion=(-y+t^2);
  yE=y+funcion*h;
  y1=((2*t)/2)*h^2;
  y2=((2)/6)*h^3;
  yEM=yE+y1+y2;
  y=yEM;
  t=t+0.5;
  i=i+0.5;
  vec=[vec y];
endwhile
plot(x,vec);
grid;