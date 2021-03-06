% Title               :Funciones algebraicas 
% Description         :script de algebraicas: polinominales y racionales 
% Author              :Francelly Desiree Colon Sandoval 
% Date                :20211119   
% Version             :1
% Usage               :octave> /path/Act1

clear
x = -50:0.1:50

% Funcion 
fx = (2) .* (x.^ 2) + (x.^ 4) + (x)

% Plotear funcion 
plot(x, fx)

disp ("valores para cero cuando x = -1, x = 0, x = 1")