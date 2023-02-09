%Llevamos a cabo combinaciones de vectores
x=[1,2,3,4,5]
y=[10,11,12,13,14]
%Creamos un vector
vector=[x,y]
%Creamos una matriz con un vector en cada fila, las dimensiones deben coincidir
matriz=[x;y]
%Diferentes formas de crear vectores combinando otros
vector2=[[1,2,3],[4,5,6]]
vector3=[x;[20,21,22,23,24];y]
%Se puede trabajar tambien con caracteres
nombre=['Ana']
palabra='mucho'
frase=[nombre,' trabaja ',palabra]
%Si necesitamos crear una matriz de caracteres usamos char
colores=char('rojo','verde','azul','amarillo')