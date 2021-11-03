clc, clear;
disp ('Crear Matriz');
f=input('ingresa el numero de filas: ');
c= input('ingresa el numero de columnas: ');
n= input('escalar a multiplicar; ');
A= zeros(f, c);

for i=1:f
    for j=1:c
        fprintf('ingresa el elemento %i, %i', i,j);
        A(i, j)= input(':');
    end
end
A
disp('-------------------------------');
disp('MATRIZ IDENTIDAD');
eye(i, j)
B=n*(eye(i, j))

