clc, clear;
disp ('Crear Matriz');
sum=0;
f=input('ingresa el numero de filas: ');
c= input('ingresa el numero de columnas: ');
A= zeros(f, c);

for i=1:f
    for j=1:c    
        fprintf('ingresa el elemento %i, %i', i,j);
        A(i, j)= input(':');
        
        if (i==j)
            vec(i)=A(i,j);
            sum=sum+vec(i);
        end
    end
end
A
disp ('DIAGONAL PRINCIPAL');
disp (vec);
