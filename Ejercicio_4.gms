Free Variables
F   función
X   variable
;

Equations
Fx Función de X
;

Fx..     F =e= X**3 + -9*X**2 + 24*X - 14;

;

Model Ejercicio_4 /all/;

Solve Ejercicio_4 using NLP maximizing F;
