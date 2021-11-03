clear, clc
cero = [0 1 1 1 0;
        0 0 1 0 0;
        0 0 1 0 0;
        0 0 1 0 0;
        0 0 1 0 0;
        0 0 1 0 0;
        0 1 1 1 0];
l =       [ 0 0 1 0 0;
              0 0 1 0 0;
              0 0 1 0 0;
              0 0 1 0 0;
              0 0 1 0 0;
              0 0 1 0 0;
              0 0 1 1 1 ];
p =       [ 0 0 1 1 1;
              0 0 1 0 1;
              0 0 1 0 1;
              0 0 1 1 1;
              0 0 1 0 0;
              0 0 1 0 0;
              0 0 1 0 0];
e =         [ 0 0 1 1 1;
              0 0 1 0 0;
              0 0 1 0 0;
              0 0 1 1 1;
              0 0 1 0 0;
              0 0 1 0 0;
              0 0 1 1 1 ];
f =         [ 0 0 1 1 1;
              0 0 1 0 0;
              0 0 1 0 0;
              0 0 1 1 1;
              0 0 1 0 0;
              0 0 1 0 0;
              0 0 1 0 0 ];
input =     [ 0 0 1 1 1;
              0 0 1 0 0;
              0 0 1 0 0;
              0 0 1 1 1;
              0 0 1 0 0;
              0 0 1 0 0;
              0 0 1 1 1 ]
          if (input==cero)
              disp("Input es la vocal I")
          end
          if (input==l)
              disp("Input es la vocal L")
          end
          if (input==p)
              disp("Input es la vocal P")
          end
          if (input==e)
              disp("Input es la vocal E")
          end
          if (input==f)
              disp("Input es la vocal F")
          end