Free Variables
F   Función a encontrar
X   Variable
y	Variable
;

Equations
Fxy Función XY
;

Fxy..     F =e= 40+x**3*(x-4)+3*(y-5)**2
;

Model Ejercicio_5 /all/;

Solve Ejercicio_5 using NLP maximizing F;
