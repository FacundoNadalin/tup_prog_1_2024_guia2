Proceso Numerodelibreta
	Definir nom1, nom2, nom3, na1, na2, na3 Como Cadena;
	Definir n1, n2, n3, lib1, lib2, lib3 Como Real;
	Escribir 'Ingrese el nombre y número de libreta del alumno 1';
	Leer nom1, n1;
	Escribir 'Ingrese el nombre y número de libreta del alumno 2';
	Leer nom2, n2;
	Escribir 'Ingrese el nombre y número de libreta del alumno 3';
	Leer nom3, n3;
	lib1 <- n1;
	na1 <- nom1;
	Si (n2>lib1) Entonces
		lib2 <- lib1;
		na2 <- na1;
		lib1 <- n2;
		na1 <- nom2;
	SiNo
		lib2 <- n2;
		na2 <- nom2;
	FinSi
	Si (n3>lib1) Entonces
		lib3 <- lib2;
		na3 <- na2;
		lib2 <- lib1;
		na2 <- na1;
		lib1 <- n3;
		na1 <- nom3;
	SiNo
		Si n3>lib2 Entonces
			lib3 <- lib2;
			na3 <- na2;
			lib2 <- n3;
			na2 <- nom3;
		SiNo
			lib3 <- n3;
			na3 <- nom3;
		FinSi
	FinSi
	Escribir 'Libreta numero 1: ', na1, ', Número de libreta: ', lib1;
	Escribir 'Libreta numero 2: ', na2, ', Número de libreta: ', lib2;
	Escribir 'Libreta número 3: ', na3, ', Número de libreta: ', lib3;
FinProceso



