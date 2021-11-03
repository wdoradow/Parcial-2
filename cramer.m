tic
clc
clear all

%A=input('Introducir valores a:')
%B=input('Introducir valores b:')

%Introducir valores de la matriz

fi=input('Ingresa la cantidad de filas: ');  %Se le pedira al usuario que ingrese como estara conformada la matriz (Filas y columnas)
co=input('Ingresa la cantidad de columnas: ');

for i=1:co    %Guardamos la matriz de la misma manera que en el ejemplo de gauss simple, de uns forma de matriz aumentada
    for j=1:fi
        fprintf('Fila: %x\n', j)
        fprintf('Columna: %x', i)
        r= input ('Numero de fila y columna: ');
        A(j,i)=r;
        j=j+1;
    end
    i=i+1;
end
A

fb=input('Ingresa la cantidad de filas: ');  %Se le pedira al usuario que ingrese como estara conformada la matriz (Filas y columnas)
cb=input('Ingresa la cantidad de columnas: ');

for i1=1:cb    %Guardamos la matriz de la misma manera que en el ejemplo de gauss simple, de uns forma de matriz aumentada
    for j1=1:fb
        fprintf('Fila: %x\n', j1)
        fprintf('Columna: %x', i1)
        r1= input ('Numero de fila y columna: ');
        B(j1,i1)=r1;
        j1=j1+1;
    end
    i1=i1+1;
end
B


disp('D= ')
det (A)

xa= A;
xa(:,1)=B;
x1=xa;

x1
disp('D= ')
det (x1)

x1= det (x1)/det (A);

x2= A;
x2(:,2)=B;
det (x2);

x2
disp('D= ')
det (x2)

x2= det (x2)/det (A);




x1
x2
toc

