Free Variables
A  Área
;

Positive Variables
R Radio
H Altura
;

Equations
Area Área
Volumen Volumen
;

Area..           A =e= 2*pi*R**2 + 2*pi*R*H;
Volumen..        pi*R**2*H =e= 333;
R.lo = 0.1;
H.lo = 0.1;

Model Ejercicio_3 /all/;

Solve Ejercicio_3 using NLP maximazing A;
