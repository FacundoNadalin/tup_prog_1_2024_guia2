Algoritmo Posible_Triangulo
	Definir S1, S2, S3, SM, Sm1, Sm2 como Real;
	Escribir "Ingrese el primer segmento de recta";
	Leer S1;
	Escribir "Ingrese el segundo segmento de recta";
	Leer S2;
	Escribir "Ingrese el tercer segmento de recta";
	Leer S3;
	SM <- S1;
	
	SI (S2>SM) Entonces
		SM <- S2;
		Sm1 <- S1;
	Sino 
		Sm1 <- S2;
	FinSi
	
	Si (S3>SM) Entonces
		Sm2 <- SM;
		SM <- S3;
	SiNo
		Sm2 <- S3;
	FinSi
	
	Si (SM<(Sm1+Sm2)) Entonces
		Escribir "Es un triangulo";
	SiNo
		Escribir "No es un triangulo";
	FinSi
	
FinAlgoritmo
