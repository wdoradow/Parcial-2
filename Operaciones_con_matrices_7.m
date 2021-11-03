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
disp('Matriz triangular inferior');
for i=1:f
    for j=1:c
        if (i>=j)
        A(i, j)=A(i, j);
        else
            A(i, j)=0;
        end
    end
end
disp(A);
