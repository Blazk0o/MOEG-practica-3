Free Variables
A  area de la parcela
;


Positive Variables
B base
H altura
;

Equations
Perimetro
Area
;

Perimetro..      2B + H =E= 100;
Area..           a =E= B*H;

H.up = 100;
B.up = 100;

Model Ejercicio_1 /all/;

Solve Ejercicio_1 using NLP maximizing A;