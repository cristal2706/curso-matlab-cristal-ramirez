clear all
close all
clc

% [x,y] = meshgrid(-2:0.1:2, -2:0.1:2)
% z = sqrt(16 - x.^2 - y.^2);  % funcion z(x,y)
% figure(1)
% surf(x,y,z, 'faceAlpha',0.5, 'Edgecolor', 'none')
% 
% hold on 
% zz = x + y; 
% surf(x,y,zz)
% hold off


[x,y] = meshgrid(-5:0.5:5, -5:0.5:5)
z = sin(x+y);  % funcion z(x,y)
figure(1)
surf(x,y,z)