clc, clear;
disp ('Crear Matriz');
f=input('ingresa eñ numero de filas: ');
c= input('ingresa el numero de columnas: ');
A= zeros(f, c);
disp ('Para Matriz B');
fb=input('ingresa eñ numero de filas: ');
cb= input('ingresa el numero de columnas: ');
B= zeros(fb, cb);

for i=1:f
    for j=1:c
        fprintf('ingresa el elemento %i, %i', i,j);
        A(i, j)= input(':');
    end
end
for i=1:fb
    for j=1:cb
        fprintf('ingresa el elemento %i, %i', i,j);
        B(i, j)= input(':');
    end
end
B
A