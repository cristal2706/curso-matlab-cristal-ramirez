clear all 
close all
clc

syms x

suma = (4*x^7 + 3*x) + (6*x + 10*x);
pretty(suma)

multiplicacion = expand(( 8*x  +  4*x^4 - 2 ) * (- 9*x + 6*x^2 + 8));

%resolver la escucion 24*x^6 - 36*x^5 + 32*x^4 + 48*x^3 - 84*x^2 + 82*x -
%16=0

raices = roots([24, 36, 32, 48, -48, 82, -16]);