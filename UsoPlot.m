x=-10:1:10;
y=x.^2;
#{
plot(x,y)
title('Mi primera grafica')
xlabel('tiempo')
ylabel('posicion')
grid on;
plot(x,y,'-')
plot(x,y,'s')
plot(x,y,'g')
#}
plot(x,y,'--sg')
axis([-20,20,-10,50])
text(5,5,'Saludos a todos')