clear all
 close all
  clc

 A =[1 -2 0;      % matriz A
      5 0 1;
      1 2 3];
  B = [-1 0 1];   %matriz B 
  C = [-3 1 5;     % MATRIZ c
      2 4 0;
      8 2 1];
  %% OPERACIONES
  B(1,2);  % leyendo el renglon y columna de A 
  C(1:2, :)  % slicing leyendo renglon 1 y 2, todas las columnas 

  mult = A*C;  % multiplicacion 
  suma = A + B; % suma 
  resta = B - A;  % resta
  mult_k = (0.5) *A  % multiplicacion por k 

  A_trans = A';  % transpuesta de A 
  B_trans = B';

  inversa_A = inv(A); % MATRIZ INVERSA A
  inversa_C = inv(C); % MATRIZ INVERSA C

  resultado = A*inv(A);

identidad = eye(5)  %crea matriz indentidad 
magic(5); % crea cuadrados magicos 
