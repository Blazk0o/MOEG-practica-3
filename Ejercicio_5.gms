Free Variables
F   Funci�n a encontrar
X   Variable
y	Variable
;

Equations
Fxy Funci�n XY
;

Fxy..     F =e= 40+x**3*(x-4)+3*(y-5)**2
;

Model Ejercicio_5 /all/;

Solve Ejercicio_5 using NLP maximizing F;
