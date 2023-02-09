x1=[0:1:4];
%x=[0:1:7];
y = [49.09091,19.71656,2.94820,0.06498,0.00003];
%y2 = [47.44,15.61,5.16,1.71,0.57,0.19,0.06,0.02];
plot(x1,y,'b')
hold on;
%plot(x,y2,'b')
%hold on;
legend('valores del error de aproximación (ea)')
xlabel('Valores de X')
ylabel('Valores de Ea')
title('Verificación de resultados')
grid;