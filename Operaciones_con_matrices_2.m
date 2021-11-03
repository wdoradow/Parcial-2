clc, clear;
disp ('Crear Matriz');
f=input('ingresa el numero de filas: ');
c= input('ingresa el numero de columnas: ');
A= zeros(f, c);

for i=1:f
    for j=1:c
        fprintf('ingresa el elemento %i, %i', i,j);
        A(i, j)= input(':');
    end
end
A
n= input('ingrese el escalar a multiplicar: ');
A1=n*A