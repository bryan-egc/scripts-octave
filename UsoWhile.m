conteo=5;
i=1;
while(i<=conteo)
  disp(i)
  i=i+1;
endwhile
disp('-----------------------')
valores=[2,4,6,8,10];
conteo=numel(valores);
i=1;
while(i<=conteo)
  disp(valores(i))
  i=i+1;
endwhile
disp('-----------------------')
valores=[2,4,6,8,10];
conteo=numel(valores);
i=1;
while(i<=conteo)
  disp(valores(i))
  i=i+1;
  if(i==3)
    break;
  endif
endwhile
disp('-----------------------')