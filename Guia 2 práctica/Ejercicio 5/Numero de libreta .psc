Proceso NLibreta
	Definir nom1, nom2, nom3 Como Cadena;
	Definir nl1, nl2, nl3, mayor, medio, menor Como real;
	Escribir 'ingrese el nombre del alumno 1:';
	Leer nom1;
	Escribir 'ingrese el numero de libreta del alumno 1: ';
	Leer nl1;
	Escribir 'ingrese el nombre del alumno 2:';
	Leer nom2;
	Escribir 'ingrese el numero de libreta del alumno 2: ';
	Leer nl2;
	Escribir 'ingrese el nombre del alumno 3:';
	Leer nom3;
	Escribir 'ingrese el numero de libreta del alumno 3: ';
	Leer nl3;
	Si (nl1>nl2 Y nl1>nl3 Y nl2>nl3) Entonces
		mayor = nl1;
		medio = nl2;
		menor = nl3;
		Escribir "n° libreta ",nl1, " nombre ",nom1;
		Escribir "n° libreta ",nl2," nombre ", nom2;
		Escribir "n° libreta ",nl3," nombre ", nom3;
	SiNo
		Si (nl1>nl3 Y nl3>nl2) Entonces
			mayor <- nl1;
			medio <- nl3;
			menor <- nl2;
			Escribir "n° libreta ",nl1," ", nom1;
			Escribir "n° libreta ",nl3," ", nom3;
			Escribir "n° libreta ",nl2," ", nom2;
		SiNo
			Si (nl2>nl1 y nl1>nl3) Entonces
				mayor <- nl2;
				medio <- nl1;
				menor <- nl3;
				Escribir "n° libreta ",nl2," nombre ", nom2;
				Escribir "n° libreta ",nl1," nombre ", nom1;
				Escribir "n° libreta ",nl3," nombre ", nom3;
			SiNo
				Si (nl2>nl3 y nl3>nl1) Entonces
					mayor = nl2;
					medio = nl3;
					menor = nl1;
					Escribir "n° libreta ",nl2," nombre ", nom2;
					Escribir "n° libreta ",nl3," nombre ", nom3;
					Escribir "n° libreta ",nl1," nombre ", nom1;
				SiNo
					Si (nl3> nl1 y nl1>nl2) Entonces
						mayor = nl3;
						medio = nl1;
						menor = nl2;
						Escribir "n° libreta ",nl3," nombre ", nom3;
						Escribir "n° libreta ",nl1," nombre ", nom1;
						Escribir "n° libreta ",nl2," nombre ", nom2;
					SiNo
						Si (nl3>nl2 y nl2>nl1) Entonces
							mayor = nl3;
							medio = nl2;
							menor = nl1;
							Escribir "n° libreta ",nl3," nombre ", nom3;
							Escribir "n° libreta ",nl2," nombre ", nom2;
							Escribir "n° libreta ",nl1," nombre ", nom1;
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinProceso
