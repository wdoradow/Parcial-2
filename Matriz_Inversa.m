%ejemplo1: A=[1 2 3; 4 5 6; 7 8 9] y B=[3 4 5]'
%ejemplo2: A=[1 2 3; 4 5 6; 7 8 9] y B=eye(3) 
%para solo llegar a la respuesta en el ejemplo 1 se puede ingresar A\B y
%para el ejemplo 2 se ingresa inv(A)
A=input('ingrese la matriz 1 '); %% entrada de
B=input('ingrese la matriz 2 '); %  datos     %%
C=[A B]; %%unión de los datos en una solo matriz
for i=1:length(C(:,1)) %%para i desde la primera fila  hasta el número de filas existentes 
if C(i,i)~=1 %%si el elemento i,i de la diagonal es diferente de 1 
    C(i,:)= C(i,:)./C(i,i);  %entonces se convierte a 1  dividiendo toda la fila por dicho elemento
    disp(C)   %salida de datos
end
%además el resto de elementos de la columna deben convertirse a 0 :  
%es decir si  n es diferente de i ya que si i y n son iguales entonces el
%elemento se encuentra en la diagonal 
    for n=1:length(C(:,1)) %para n desde la primera fila hasta el número de filas existentes
      if n~=i % si n en la columna i no está en la diagonal es decir si i no es igual a n
          C(n,:)=-C(n,i).*C(i,:)+C(n,:); %entonces se convierte a 0 
           disp(C) 
      end              
    end     
end