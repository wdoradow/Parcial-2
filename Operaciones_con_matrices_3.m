clc, clear;
disp ('Crear Matriz');
f=input('ingresa el numero de filas: ');
c= input('ingresa el numero de columnas: ');
A= zeros(f, c);
disp ('Para Matriz B');
fb=input('ingresa el numero de filas Matriz B: ');
cb= input('ingresa el numero de columnas Matriz B: ');
B= zeros(fb, cb);

for i=1:f
    for j=1:c
        fprintf('ingresa el elemento A %i, %i', i,j);
        A(i, j)= input(':');
    end
end
for i=1:fb
    for j=1:cb
        fprintf('ingresa el elemento B %i, %i', i,j);
        B(i, j)= input(':');
    end
end
B
A
C= A + B