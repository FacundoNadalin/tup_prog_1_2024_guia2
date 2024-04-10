Proceso sin_titulo
	definir np1, np2, np3, promedio como real;
	Escribir "ingrese nota parcial 1 con dos digitos";
	Leer np1;
	Escribir "ingrese nota parcial 2 con dos digitos";
	Leer np2;
	Escribir "ingrese nota parcial 3 con dos digitos";
	Leer np3;
	promedio = (np1+np2+np3)/3;
	Si promedio>=80 Entonces
		Escribir "su promedio es de: ", promedio, " promociono";
	SiNo
		Escribir "su promedio es de: ", promedio, " rinde final";
	FinSi
FinProceso
