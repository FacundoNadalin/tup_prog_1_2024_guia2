Proceso Parciales
	definir np1, np2, np3, promedio como real;
	Escribir "ingrese nota parcial 1 (de 1 a 100)";
	Leer np1;
	Escribir "ingrese nota parcial 2 (de 1 a 100)";
	Leer np2;
	Escribir "ingrese nota parcial 3 (de 1 a 100)";
	Leer np3;
	promedio = Trunc((np1+np2+np3)/3);
	Si promedio>=80 Entonces
		Escribir "su promedio es de: ", promedio, " promociono";
	SiNo
		Escribir "su promedio es de: ", promedio, " rinde final";
	FinSi
FinProceso
