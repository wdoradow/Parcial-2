clear, clc
cero = [0 0 1 1 1;
    0 0 1 0 1;
    0 0 1 0 1;
    0 0 1 0 1;
    0 0 1 0 1;
    0 0 1 0 1;
    0 0 1 1 1];
uno = [ 0 0 0 1 0;
              0 0 1 1 0;
              0 0 0 1 0;
              0 0 0 1 0;
              0 0 0 1 0;
              0 0 0 1 0;
              0 0 0 1 0 ];
dos =       [ 0 0 1 1 1;
              0 0 0 0 1;
              0 0 0 0 1;
              0 0 1 1 1;
              0 0 1 0 0;
              0 0 1 0 0;
              0 0 1 1 1 ];
tres =      [ 0 0 1 1 1;
              0 0 0 0 1;
              0 0 0 0 1;
              0 0 1 1 1;
              0 0 0 0 1;
              0 0 0 0 1;
              0 0 1 0 1 ];
cuatro =    [ 0 0 1 0 1;
              0 0 1 0 1;
              0 0 1 1 1;
              0 0 0 0 1;
              0 0 0 0 1;
              0 0 0 0 1;
              0 0 0 0 1 ];
cinco =     [ 0 0 1 1 1;
              0 0 1 0 0;
              0 0 1 0 0;
              0 0 1 1 1;
              0 0 0 0 1;
              0 0 0 0 1;
              0 0 1 1 1 ];
seis =      [ 0 0 1 1 1;
              0 0 1 0 0;
              0 0 1 0 0;
              0 0 1 1 1;
              0 0 1 0 1;
              0 0 1 0 1;
              0 0 1 1 1 ];
siete =     [ 0 0 1 1 1;
              0 0 0 0 1;
              0 0 0 0 1;
              0 0 0 0 1;
              0 0 0 0 1;
              0 0 0 0 1;
              0 0 0 0 1];
ocho =      [ 0 0 1 1 1;
              0 0 1 0 1;
              0 0 1 0 1;
              0 0 1 1 1;
              0 0 1 0 1;
              0 0 1 0 1;
              0 0 1 1 1];
nueve =     [ 0 0 1 1 1;
              0 0 1 0 1;
              0 0 1 0 1;
              0 0 1 1 1;
              0 0 0 0 1;
              0 0 0 0 1;
              0 0 1 1 1 ];
input =     [ 0 0 1 1 1;
              0 0 1 0 0;
              0 0 1 0 0;
              0 0 1 1 1;
              0 0 0 0 1;
              0 0 0 0 1;
              0 0 1 1 1 ]
          if (input==cero)
              disp("Input es un digito 0")
          end
          if (input==uno)
                  disp("Input es un digito 1")
              end 
          if (input==dos)
                  disp("Input es un digito 2")
              end 
          if (input==tres)
                  disp("Input es un digito 3")
              end 
          if (input==cuatro)
                  disp("Input es un digito 4")
              end 
          if (input==cinco)
                  disp("Input es un digito 5")
              end 
          if (input==seis)
                  disp("Input es un digito 6")
              end 
          if (input==siete)
                  disp("Input es un digito 7")
              end 
          if (input==ocho)
                  disp("Input es un digito 8")
              end 
          if (input==nueve)
                  disp("Input es un digito 9")
              end